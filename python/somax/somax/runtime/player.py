import logging
import random
from typing import Dict, Optional, Tuple, Type, List

import numpy as np

from somax.classification.classifier import AbstractClassifier
from somax.features.feature import CorpusFeature
from somax.features.feature_value import FeatureValue
from somax.runtime.activity_pattern import AbstractActivityPattern
from somax.runtime.atom import Atom
from somax.runtime.content_aware import ContentAware
from somax.runtime.corpus import Corpus, RealtimeRecordedAudioCorpus, MidiCorpus, AudioCorpus
from somax.runtime.corpus_event import CorpusEvent, AudioCorpusEvent, SilenceEvent
from somax.runtime.exceptions import DuplicateKeyError, ContentMismatch, RecordingError
from somax.runtime.exceptions import InvalidCorpus, InvalidLabelInput
from somax.runtime.fallback_peak_selector import FallbackPeakSelector
from somax.runtime.influence import AbstractInfluence
from somax.runtime.memory_spaces import AbstractMemorySpace
from somax.runtime.merge_actions import AbstractMergeAction
from somax.runtime.parameter import Parameter, Parametric
from somax.runtime.peak_post_processing import ProbabilityFilter
from somax.runtime.peak_selector import AbstractPeakSelector
from somax.runtime.peaks import Peaks
from somax.runtime.region_mask import RegionMask
from somax.runtime.scale_actions import AbstractScaleAction
from somax.runtime.taboo_mask import TabooMask
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform, NoTransform
from somax.runtime.parameter import Parametric, Parameter, ParamWithSetter


#FO
from somax.factor_oracle.vmo_player import VMO_Player


class Player(Parametric, ContentAware):
    def __init__(self,
                 name: str,
                 peak_selector: AbstractPeakSelector = AbstractPeakSelector.default(),
                 merge_action: AbstractMergeAction = AbstractMergeAction.default(),
                 scale_actions: List[AbstractScaleAction] = AbstractScaleAction.default_set()):
        super().__init__()
        self.logger = logging.getLogger(__name__)
        self.name: str = name
        self._transform_handler: TransformHandler = TransformHandler()
        self.peak_selector: AbstractPeakSelector = peak_selector
        self.fallback_selector: FallbackPeakSelector = FallbackPeakSelector()
        self.corpus: Optional[Corpus] = None
        self.scale_actions: Dict[Type[AbstractScaleAction], AbstractScaleAction] = {}
        self.region_mask: RegionMask = RegionMask()
        self.merge_action: AbstractMergeAction = merge_action
        self.post_filter: ProbabilityFilter = ProbabilityFilter(enabled=False)
        
        ### FO
        self.vmo_player: VMO_Player = None
        #self.factor_enabled: bool = False
        self.vmo_player_enabled: bool =ParamWithSetter(False, 0, 1, bool, 'vmo_player_enabled', self.enable_vmo_player)
        #self.factor_fallback_enabled: bool = False
        ###

        self.atoms: Dict[str, Atom] = {}

        for scale_action in scale_actions:
            self.add_scale_action(scale_action)

        self.previous_peaks: Peaks = Peaks.create_empty()
        self.previous_output: Optional[tuple[CorpusEvent, AbstractTransform]] = None
        self._transform_handler: TransformHandler = TransformHandler()

        self._force_jump_index: Optional[int] = None

        self.enabled: Parameter = Parameter(default_value=True, min=False, max=True, type_str="bool",
                                            description="Enables this Player.")

        self._parse_parameters()

    def __repr__(self):
        return f"{type(self).__name__}(name={self.name}, ...)"

    ######################################################
    # MAIN RUNTIME FUNCTIONS
    ######################################################

    def new_event(self,
                  scheduler_time: float,
                  beat_phase: float,
                  _tempo: float,
                  enforce_output: bool = False) -> Optional[Tuple[CorpusEvent, AbstractTransform, bool]]:
        self.logger.debug(f"[new_event] Player '{self.name}' attempting to create a new event "
                          f"at scheduler time '{scheduler_time}'.")
        if not self.is_enabled():
            return None

        if not self.eligible:
            raise ContentMismatch(f"Player '{self.name}' couldn't handle corpus of type '{type(self.corpus).__name__}"
                                  f"due to incompatibility with the following class: "
                                  f"'{self._invalidated_by.__class__.__name__}'")

        if not self.corpus:
            raise InvalidCorpus(f"No Corpus has been loaded in player '{self.name}'.")

        if self.corpus.length() == 0:
            raise InvalidCorpus(f"Corpus is empty in player '{self.name}'.")
        
        if self._force_jump_index is not None:
            self.clear()
            event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]
            event_and_transform = self._force_jump()
            output_from_match: bool = True


        else:
            self._update_peaks_on_new_event(scheduler_time)
            peaks: Peaks = self._merged_peaks(scheduler_time, self.corpus)
            taboo_mask: TabooMask = TabooMask(self.corpus)
            peaks, taboo_mask = self._scale_peaks(peaks, scheduler_time, beat_phase,
                                                  self.corpus, taboo_mask, enforce_output)

   
            if self.vmo_player_enabled.value and self.vmo_player is not None:
                event, transform, is_vmo_match = self.vmo_player.new_event()
                event_and_transform = event, transform
            else:
                event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]
                event_and_transform = self.peak_selector.decide(peaks, self.corpus, self._transform_handler)

            # If no output: try fallback
            if event_and_transform is None:
                
                
                #if self.vmo_player_enabled.value and self.vmo_player is not None:
                #    event_and_transform = self.vmo_player.fallback()
                    #print(f"event_and_transform: {event_and_transform}")
                
                ##FO
                #if self.factor_fallback_enabled:
                #    event_and_transform = self.vmo_player.new_event()

                
                
                event_and_transform = self.fallback_selector.decide(self.corpus,
                                                                    taboo_mask,
                                                                    enforce_fallback=enforce_output)
                output_from_match = False
            else:
                output_from_match = True

            
            # Ajout Vmo
            if self.vmo_player_enabled.value and self.vmo_player is not None:
                output_from_match = is_vmo_match
            
            self.previous_peaks = peaks

        if event_and_transform is None:
            self._feedback(None, scheduler_time, NoTransform())
            return None

        self.previous_output = event_and_transform

        event, transform = event_and_transform

        
        event = transform.apply(event)  # returns deepcopy of transformed event
        self._feedback(event, scheduler_time, transform)

        if not enforce_output and self.post_filter.insert_silence():
            return SilenceEvent(event.duration), transform, False

        return event, transform, output_from_match

    def step(self,
             scheduler_time: float,
             _beat_phase: float,
             _tempo: float) -> Optional[tuple[CorpusEvent, AbstractTransform]]:
        # TODO: Step mechanism does not respect taboos since it doesn't use scale actions at all.
        if not self.is_enabled():
            return None

        if not self.eligible:
            raise ContentMismatch(f"Player '{self.name}' couldn't handle corpus of type '{type(self.corpus).__name__}"
                                  f"due to incompatibility with the following class: "
                                  f"'{self._invalidated_by.__class__.__name__}'")

        if not self.corpus:
            raise InvalidCorpus(f"No Corpus has been loaded in player '{self.name}'.")

        if self.corpus.length() == 0:
            raise InvalidCorpus(f"Corpus is empty in player '{self.name}'.")

        if self._force_jump_index is not None:
            self.clear()
            event_and_transform: Optional[Tuple[CorpusEvent, AbstractTransform]]
            event_and_transform = self._force_jump()

        elif self.previous_output is not None:
            self._update_peaks_on_new_event(scheduler_time)
            next_event_index = (self.previous_output[0].state_index + 1) % self.corpus.length()
            event: CorpusEvent = self.corpus.event_at(next_event_index)
            transform = self.previous_output[1]
            event = transform.apply(event)
            event_and_transform = event, transform

        else:
            event_and_transform = None

        if event_and_transform is not None:
            self._feedback(event_and_transform[0], scheduler_time, event_and_transform[1])
            self.previous_output = event_and_transform

        return event_and_transform

    def influence(self, path: List[str], influence: AbstractInfluence, time: float, **kwargs) -> Dict[Atom, int]:
        """ Raises: InvalidLabelInput (if influencing a specific path without matching label), KeyError
            Return values are only for gathering statistics (Evaluator, etc.) and not used in runtime."""
        #print(f"INFLUENCE")
        #print(f"path: {path}")
        #print(f"influence: {influence}")

        
        if not self.is_enabled():
            return {}

        if not self.eligible:
            raise ContentMismatch(f"Player '{self.name}' couldn't handle corpus of type '{type(self.corpus).__name__}"
                                  f"due to incompatibility with the following class: "
                                  f"'{self._invalidated_by.__class__.__name__}'")

        if self.corpus is None:
            raise InvalidCorpus(f"No Corpus has been loaded in player '{self.name}'.")

        if self.corpus.length() == 0:
            raise InvalidCorpus(f"Corpus is empty in player '{self.name}'.")

        num_generated_peaks: Dict[Atom, int] = {}
        if not path:
            for atom in self._direct_influenced_atoms():
                try:
                    num_peaks: int = atom.influence(influence, time, **kwargs)
                    num_generated_peaks[atom] = num_peaks
                except InvalidLabelInput:
                    # Ignore atom if label doesn't match
                    continue
        else:
            atom: Atom = self._get_atom(path)
            num_peaks: int = atom.influence(influence, time, **kwargs)
            num_generated_peaks[atom] = num_peaks
        
        #FO
        if self.vmo_player_enabled.value and self.vmo_player is not None:
            #self.oracle_selector.influence(influence, time, **kwargs)
            self.vmo_player.influence(influence, time, **kwargs)
        return num_generated_peaks

    def _update_peaks_on_new_event(self, time: float) -> None:
        for atom in self.atoms.values():
            atom.update_peaks_on_new_event(time)

    def _merged_peaks(self, time: float, corpus: Corpus, **kwargs) -> Peaks:
        weight_sum: float = 0.0
        for atom in self.atoms.values():
            weight_sum += atom.weight if atom.is_enabled_and_eligible() else 0.0
        if weight_sum < 1e-6:
            self.logger.warning(f"Weights are invalid. Setting weight to 1.0.")
            weight_sum = 1.0

        peaks_list: List[Peaks] = []
        for atom in self.atoms.values():
            if atom.is_enabled_and_eligible():
                peaks: Peaks = atom.pop_peaks()
                peaks.scale(atom.weight / weight_sum)
                peaks_list.append(peaks)

        all_peaks: Peaks = Peaks.concatenate(peaks_list)
        return self.merge_action.merge(all_peaks, time, corpus, **kwargs)

    ######################################################
    # MODIFY STATE
    ######################################################

    def _feedback(self, feedback_event: Optional[CorpusEvent], time: float,
                  applied_transform: AbstractTransform) -> None:
        self.peak_selector.feedback(feedback_event, time, applied_transform)
        self.fallback_selector.feedback(feedback_event, time, applied_transform)
        self.merge_action.feedback(feedback_event, time, applied_transform)

        for scale_action in self.scale_actions.values():
            scale_action.feedback(feedback_event, time, applied_transform)

        for atom in self.atoms.values():
            atom.feedback(feedback_event, time, applied_transform)

    def clear(self):
        """ Reset runtime state without modifying any parameters or settings """
        self.previous_peaks = Peaks.create_empty()
        self.peak_selector.clear()
        self.fallback_selector.clear()
        for scale_action in self.scale_actions.values():
            scale_action.clear()

        for atom in self.atoms.values():
            atom.clear()

        self._transform_handler.clear()

    def force_jump(self, index: int):
        """ Forces the player to jump to the given state on the next call to `new_event`"""
        self._force_jump_index = index

    def read_corpus(self, corpus: Optional[Corpus]) -> None:
        #print(f"read_corpus: {corpus}")
        self._update_transforms()
        self.corpus = corpus
        #FO
       #print("self.vmo_player: ", self.vmo_player)
        if self.vmo_player is not None :
            #print(f"set corpus in vmo_player: ")
            self.vmo_player.set_corpus(corpus) 
        for atom in self.atoms.values():
            atom.read_corpus(corpus)

    def enable_recording(self, required_features: Optional[List[Type[CorpusFeature]]]) -> None:
        """ Must be called prior to learn_event
            raises: RecordingError if corpus is of the wrong type """
        if isinstance(self.corpus, RealtimeRecordedAudioCorpus):
            # can technically allow this case here (i.e. reconfiguring descriptors of existing corpus),
            #   but this will break the buffer in Max (new events will not be stored) and is therefore not allowed
            raise RecordingError("Corpus is already record enabled")
        if isinstance(self.corpus, AudioCorpus):
            self.corpus = RealtimeRecordedAudioCorpus.from_existing(self.corpus, required_features)
        elif isinstance(self.corpus, MidiCorpus):
            raise RecordingError("Recording into MIDI corpora is not supported yet")
        elif self.corpus is None:
            corpus: Corpus = RealtimeRecordedAudioCorpus.new(required_features)
            self.read_corpus(corpus)

        else:
            raise RecordingError(f"Recording is not supported for corpus of type {type(self.corpus).__name__}")

        self.set_eligibility(self.corpus)

    def learn_event(self, onset: float,
                    duration: float,
                    event_type: RealtimeRecordedAudioCorpus.RecordingEventType,
                    latency: float,
                    features: List[FeatureValue]) -> Optional[CorpusEvent]:
        """ raises: RecordingError if corpus is not record-enabled or if the event data is invalid """
        if self.corpus is None:
            raise RecordingError(f"A corpus must be initialized before learning events")

        if not isinstance(self.corpus, RealtimeRecordedAudioCorpus):
            raise RecordingError(f"Player '{self.name}' is not record enabled")

        event: Optional[AudioCorpusEvent] = self.corpus.learn_event(onset=onset,
                                                                    duration=duration,
                                                                    event_type=event_type,
                                                                    latency=latency,
                                                                    features=features)
        if event is not None:
            for atom in self.atoms.values():
                atom.learn_event(event)

        return event

    # def set_scheduling_mode(self, scheduling_mode: SchedulingMode) -> None:
    #     for atom in self.atoms.values():
    #         atom.set_scheduling_mode(scheduling_mode)
    #         print(f"setting scheduling mode for atom {atom.name} to {scheduling_mode}")

    def create_atom(self, path: List[str], weight: float, self_influenced: bool, classifier: AbstractClassifier,
                    activity_pattern: AbstractActivityPattern, memory_space: AbstractMemorySpace,
                    _transforms: None = None, enabled: bool = True, override: bool = False) -> None:
        """ Raises KeyError, IndexError, DuplicateKeyError """
        new_atom_name: str = path.pop(0)
        if len(path) > 0:
            raise IndexError("Invalid path specification")

        if new_atom_name in self.atoms.keys() and not override:
            raise DuplicateKeyError(f"An Atom with name '{new_atom_name}' already exists."
                                    f"To override: use 'override=True'.")

        self.atoms[new_atom_name] = Atom(name=new_atom_name, weight=weight, classifier=classifier,
                                         activity_pattern=activity_pattern, memory_space=memory_space,
                                         corpus=self.corpus, self_influenced=self_influenced, enabled=enabled)
        self._parse_parameters()

    def delete_atom(self, path: List[str]) -> None:
        """ Raises: KeyError, IndexError """
        atom_name: str = path.pop(0)
        if len(path) > 0:
            raise IndexError("Invalid path specification")

        del self.atoms[atom_name]  # raises KeyError
        self._parse_parameters()

    def set_peak_selector(self, peak_selector: AbstractPeakSelector) -> None:
        self.peak_selector = peak_selector
        self._parse_parameters()

    def add_scale_action(self, scale_action: AbstractScaleAction, override: bool = False):
        """ Raises: DuplicateKeyError """
        if type(scale_action) in self.scale_actions and not override:
            raise DuplicateKeyError(f"A Scale Action of type '{type(scale_action).__name__}' already exists."
                                    f"To override: use 'override=True'.")

        scale_action.update_transforms(self._transform_handler)
        self.scale_actions[type(scale_action)] = scale_action

        self._parse_parameters()

    def remove_scale_action(self, scale_action_type: Type[AbstractScaleAction]):
        """ Raises: KeyError """
        del self.scale_actions[scale_action_type]
        del self.parameter_dict[scale_action_type.__name__]
        self._parse_parameters()

    def set_merge_action(self, merge_action: AbstractMergeAction) -> None:
        self.merge_action = merge_action
        self._parse_parameters()

    def set_classifier(self, path: List[str], classifier: AbstractClassifier) -> None:
        """ Raises: KeyError, IndexError """
        atom: Atom = self._get_atom(path)  # raises: KeyError, IndexError
        print(f"set_classifier: {atom.name}")
        atom.set_classifier(classifier)
        atom.update_transforms(self._transform_handler)
        
        if self.vmo_player is not None:
            self.vmo_player.set_classifier(atom.name,classifier)
        
        self._parse_parameters()

    def set_memory_space(self, path: List[str], memory_space: AbstractMemorySpace) -> None:
        """ Raises: KeyError, IndexError """
        atom: Atom = self._get_atom(path)  # raises: KeyError, IndexError
        atom.set_memory_space(memory_space)
        atom.update_transforms(self._transform_handler)
        self._parse_parameters()

    def set_activity_pattern(self, path: List[str], activity_pattern: AbstractActivityPattern) -> None:
        """ Raises: KeyError, IndexError """
        atom: Atom = self._get_atom(path)  # raises: KeyError, IndexError
        atom.set_activity_pattern(activity_pattern)
        atom.update_transforms(self._transform_handler)
        self._parse_parameters()

    def add_transform(self, transform: AbstractTransform):
        """ raises TransformError if a transform of the same instance with the same parameters already exists """
        self._transform_handler.add(transform)
        self._update_transforms()

    def remove_transform(self, transform: AbstractTransform):
        """ :raises IndexError if key doesn't exist
                    TransformError if attempting to delete last transform
        """
        self._transform_handler.remove(transform)
        self._update_transforms()

    def get_peaks_statistics(self) -> Dict[str, int]:
        peaks_count: Dict[str, int] = {}
        for atom in self.all_atoms():
            peaks_count[atom.name] = atom.num_peaks()
        return peaks_count

    def get_output_statistics(self) -> Tuple[int, float]:
        return self.previous_peaks.size(), self.previous_peaks.max()

    def is_enabled(self) -> bool:
        return self.enabled.value
    
    ############################################   FO   A refaire

    '''
    
    def set_factor_oracle(self,bool):
        self.factor_enabled = bool

    def set_factor_oracle_fallback(self, bool):
        self.factor_fallback_enabled = bool
    

    def create_FO(self, feature_used :CorpusFeature,max_continuity: int,navigation_mode : int,isguided: bool, 
                  window_size: int, temperature: float, windowed_fallback_mode: int, behavior_when_influenced: str, oracle_type: str,
                              vmo_threshold: float):
        if self.corpus is not None:
            self.oracle_selector = OracleSelector(self.corpus,  feature_used, max_continuity,navigation_mode,   isguided, window_size,
                                                   temperature,windowed_fallback_mode, behavior_when_influenced, oracle_type,vmo_threshold)

    
    def set_feature_used(self, feature):
        if self.oracle_selector is not None:
            self.oracle_selector.set_current_feature(feature)
    
    
    def oracle_visualisation_PNG(self, feature_list, lrs_threshold = 1):
        if self.oracle_selector is not None:
            self.oracle_selector.visualisation_PNG(feature_list, lrs_threshold)
    
    def oracle_visualisation_omax(self, foldername):
        if self.oracle_selector is not None:
            print("saving omax")
            self.oracle_selector.save_prospector_model_for_visu(foldername)

    def save_oracles(self, foldername):
        if self.oracle_selector is not None:
            self.oracle_selector.save_prospector_model(foldername)


    def evaluate_oracle(self,num_step=None):
        return self.oracle_selector.evaluate_oracle(num_step)
    
    def set_max_continuity(self, max_continuity: int):
        if self.oracle_selector is not None:
            self.oracle_selector.set_max_continuity(max_continuity)

    def get_IR_points(self):
        if self.oracle_selector is not None:
            return self.oracle_selector.get_IR_points()
    
    def get_oracle_info(self):
        if self.oracle_selector is not None:
            return self.oracle_selector.get_info()
    
    def get_jump_context_length(self):
        if self.oracle_selector is not None:
            return self.oracle_selector.get_jump_context_length()

    def set_oracle_guided(self, bool):
        if self.oracle_selector is not None:
            self.oracle_selector.isguided = bool
    
    def set_oracle_navigation_mode(self, str):
        if self.oracle_selector is not None:
            self.oracle_selector.set_navigation_mode(str)
    
    def set_softmax_temperature(self, temperature: float):
        if self.oracle_selector is not None:
            self.oracle_selector.set_temperature(temperature)

    def set_windowed_fallback_mode(self,mode: str):
        if self.oracle_selector is not None:
            self.oracle_selector.set_windowed_fallback_mode = mode

    def set_editing_window_size(self, size: int):
        if self.oracle_selector is not None:
            self.oracle_selector.set_window_size = size
    
    def get_jump_infos(self):
        if self.oracle_selector is not None:
            return self.oracle_selector.get_jump_infos()
        return None
    
    def get_IR_infos(self, feature, threshold):
        if self.oracle_selector is not None:
            return self.oracle_selector.get_IR_info(feature, threshold)
        return None

    def near_local_ir_max(self, direction, threshold):
        if self.oracle_selector is not None:
            return self.oracle_selector.near_local_IR_max(direction, threshold)
        return None

    def set_vmo_threshold(self, threshold: float, sym_min, sym_max):
        if self.oracle_selector is not None:
            if sym_max > 0 and sym_max > sym_min:
                return self.oracle_selector.set_vmo_threshold_with_sym_constraint(sym_min, sym_max)
            else:
                self.oracle_selector.set_vmo_threshold(threshold)
    
    def set_transpo_threshold(self,threshold:int):
        self.oracle_selector.set_transpo_threshold(threshold)
    
    def set_behaviour_when_influenced(self, behaviour: str):
        if self.oracle_selector is not None:
            self.oracle_selector.set_behaviour_when_influenced = behaviour

    def add_transposition_to_FO(self, semitones: int):
        if self.oracle_selector is not None:
            self.oracle_selector.add_transposition(semitones)
    def remove_transposition_from_FO(self, semitones: int):
        if self.oracle_selector is not None:
            self.oracle_selector.remove_transposition(semitones)
    
    def enable_transpo(self, state):
        self.oracle_selector.enable_transpo(state)

    def set_taboo_length(self, n: int):
        self.oracle_selector.set_taboo_length(n)

    def enforce_taboo(self, state):
        self.oracle_selector.enforce_taboo(state)

        
        '''
    ######################## FO nouvelle version

    def set_param_fo(self, parameters: dict[str,str]):
        self.vmo_player.set_parameters(parameters)
        self._parse_parameters()

    '''
    def create_vmo_player(self, features_used: list[CorpusFeature], vmo_threshold: float, max_continuity: int, navigation_mode: int, 
                          window_size: int, taboo_length: int, transpositions: list, fallback_mode: int, behaviour_when_influenced: int,
                            weights: list[float], isguided: bool, temperature: float, dot_folder: str | None = None,  *kwargs):
        
        self.vmo_player = VMO_Player(self.corpus, features_used, vmo_threshold, max_continuity, navigation_mode,window_size, taboo_length,
                                     transpositions, fallback_mode, behaviour_when_influenced, weights,isguided, temperature)
    '''
   
    def create_vmo_player(self, *kwargs):
        print(f"create_vmo_player: ")
        self.vmo_player = VMO_Player(self.corpus,self.region_mask, *kwargs)
        self._parse_parameters()

    def load_multi_seg(self, corpuses, *kwargs):
        print(f"load_multi_seg: {corpuses}")
        self.vmo_player.set_corpus(corpuses, *kwargs)
        self._parse_parameters()


    def enable_vmo_player(self, state):
        print(f"enable_vmo_state: {state}")
        self.vmo_player_enabled.value = bool(state)

    def visualisation_PNG_v2(self, list_feature, lrs_threshold:list[int]):
        self.vmo_player.visualisation_PNG(list_feature, lrs_threshold)
    
    def visualisation_omax_v2(self, foldername: str):
        self.vmo_player.visualisation_omax(foldername)
    
    def create_vmos(self) -> None:
        self.vmo_player.create_vmos()

    def load_vmo(self, path: str) -> None:
        """ Loads a VMO from the given path. """
        if self.vmo_player is None:
            raise InvalidCorpus("No VMO player has been created yet.")
        self.vmo_player.load_vmos(path)
    
    def save_vmo(self, path: str) -> None:
        """ Saves the current VMO to the given path. """
        if self.vmo_player is None:
            raise InvalidCorpus("No VMO player has been created yet.")
        self.vmo_player.save_vmos(path)

    def get_matches_statistics(self) -> Dict[str, int]:
        if self.vmo_player is None or not self.vmo_player_enabled.value :
            return {}, {}, False
        return self.vmo_player.get_matches_statistics()

    def update_region_mask_for_vmo(self):
        """ Updates the region mask for the VMO player. """
        if self.vmo_player is not None:
            self.vmo_player.update_region_mask(self.region_mask)
   

    def vmo_check(self):
        #sometimes the corpus is not properly set, so we check it here
        # it should be removed later
        print(f"vmo_check")
        if self.vmo_player is not None:
            print("the vmo_player is not None")
            if self.corpus is not None:
                print(f"self.corpus is not None")
                print(f"self.vmo_player.corpus: {self.vmo_player.corpus}")
                print(f"self.corpus: {self.corpus}")
                # Check if the corpus is set and matches the current corpus
                if self.vmo_player.corpus is None or self.vmo_player.corpus != self.corpus:
                    print(f"vmo_player.corpus is None or not equal to self.corpus")
                    self.vmo_player.set_corpus(self.corpus)

    ######################################################
    # PRIVATE
    ######################################################

    def _is_eligible_for(self, corpus: Corpus) -> bool:
        return True  # valid for all types of corpora (for now)

    # TODO: Legacy function from recursive Streamview structure: remove at some point
    def _get_atom(self, path: List[str]) -> Atom:
        """ Raises: KeyError, IndexError"""
        target_name: str = path.pop(0)
        if path:  # Path is not empty: descend recursively
            raise IndexError("Invalid path specification")
        else:
            return self.atoms[target_name]

    def _direct_influenced_atoms(self) -> List[Atom]:
        return [atom for atom in self.all_atoms() if not atom.self_influenced]

    def _self_influenced_atoms(self) -> List[Atom]:
        return [atom for atom in self.all_atoms() if atom.self_influenced]

    def all_atoms(self) -> List[Atom]:
        return list(self.atoms.values())

    def _force_jump(self) -> Optional[Tuple[CorpusEvent, AbstractTransform]]:
        self.clear()
        index: Optional[int] = self._force_jump_index
        self._force_jump_index = None

        if index == -1:
            index = random.randrange(0, self.corpus.length())

        try:
            event: CorpusEvent = self.corpus.events[index]
            return event, NoTransform()
        except (IndexError, TypeError, AttributeError) as e:
            self.logger.debug(f"[_force_jump]: Force jump cancelled due to error: {repr(e)}")
            return None

    def _scale_peaks(self,
                     peaks: Peaks,
                     scheduler_time: float,
                     beat_phase: float,
                     corpus: Corpus,
                     taboo_mask: TabooMask,
                     enforce_output: bool,
                     **kwargs) -> Tuple[Peaks, TabooMask]:
        corresponding_events: List[CorpusEvent] = corpus.events_around(peaks.times)
        corresponding_transforms: List[AbstractTransform] = [self._transform_handler.get_transform(t)
                                                             for t in np.unique(peaks.transform_ids)]

        peaks, taboo_mask = self.region_mask.process(peaks, corresponding_events, taboo_mask, corpus)

        for scale_action in self.scale_actions.values():
            
            if scale_action.is_enabled_and_eligible(): 
                peaks, taboo_mask = scale_action.scale(peaks=peaks,
                                                       time=scheduler_time,
                                                       beat_phase=beat_phase,
                                                       corresponding_events=corresponding_events,
                                                       corresponding_transforms=corresponding_transforms,
                                                       taboo_mask=taboo_mask,
                                                       corpus=corpus,
                                                       enforce_output=enforce_output,
                                                       **kwargs)

        # Remove 0-scores
        peaks.remove(peaks.scores < 1e-5)
        return peaks, taboo_mask

    def _update_transforms(self):
        for scale_action in self.scale_actions.values():
            scale_action.update_transforms(self._transform_handler)

        for atom in self.atoms.values():
            atom.update_transforms(self._transform_handler)
