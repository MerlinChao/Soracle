from typing import List, Dict, Any, Tuple

import librosa
import numpy as np

from somax.corpus_builder.metadata import MidiMetadata, AudioMetadata, Metadata
from somax.features.feature import CorpusFeature, FeatureUtils, RuntimeRecordable
from somax.runtime.corpus_event import MidiCorpusEvent, AudioCorpusEvent, CorpusEvent
from somax.runtime.exceptions import FeatureError


class Tempo(RuntimeRecordable, CorpusFeature):
    def __init__(self, value: float):
        super().__init__(value=value)

    @staticmethod
    def recordable_keyword() -> str:
        return "tempo"

    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        if FeatureUtils.is_valid_midi(events, metadata):
            events: List[MidiCorpusEvent]
            metadata: MidiMetadata
            cls._analyze_midi(events, metadata)
        elif FeatureUtils.is_valid_audio(events, metadata):
            events: List[AudioCorpusEvent]
            metadata: AudioMetadata
            cls._analyze_audio(events, metadata)
        else:
            raise FeatureError(f"Feature '{cls.__name__}' does not support content of type {metadata.content_type}")
        return events

    @classmethod
    def _analyze_midi(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> None:
        for event in events:
            event.set_feature(cls(event.tempo))

    @classmethod
    def _analyze_audio(cls, events: List[AudioCorpusEvent], metadata: AudioMetadata) -> None:
        # TODO: This method is a simplified experiment: if we use this it should not use the globally estimated bpm but
        #  rather estimate local bpm from inter-onsets in the provided beat array
        tempo, beats = cls.beat_track_audio(metadata)

        for event in events:
            event.set_feature(cls(tempo))

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["tempo"])

    def encode(self) -> Dict[str, Any]:
        return {"tempo": self._value}

    def value(self) -> int:
        return self._value

    @staticmethod
    def beat_track_audio(metadata: AudioMetadata) -> Tuple[float, np.ndarray]:
        audio_data: np.ndarray = metadata.foreground_data
        sr: float = metadata.sr
        hop_length: int = metadata.hop_length
        #print("calculating onset_envelope with librosa for tempo estimation")
        onset_envelope: np.ndarray = librosa.onset.onset_strength(y=metadata.foreground_data,
                                                                  sr=metadata.sr, hop_length=hop_length)
        #print("performing beat tracking with librosa")
        #print( " arguments: ",
        #       f"sr={sr}, hop_length={hop_length}, start_bpm={metadata.estimated_initial_bpm}, "
        #       f"tightness={metadata.beat_tightness}")
        #print("onset_envelope shape:", onset_envelope.shape)
        #print("audio_data shape:", audio_data.shape)
        
        # Check if the onset envelope is empty
        if onset_envelope.size == 0:
            raise FeatureError("Onset envelope is empty. Cannot perform beat tracking.")

        # Check if the audio data is empty
        if audio_data.size == 0:
            raise FeatureError("Audio data is empty. Cannot perform beat tracking.")
        # Perform beat tracking using librosa
        # i don't know  why this does not work
        #tempo, beats_s = librosa.beat.beat_track(y=audio_data,
        #                                       sr=sr,
        #                                       onset_envelope=onset_envelope,
        #                                       hop_length=hop_length,
        #                                       start_bpm=metadata.estimated_initial_bpm,
        #                                       tightness=metadata.beat_tightness,
        #                                       units="time")
        print("done beat tracking")
        tempo, beats_s = 120, 0
        return tempo, beats_s


class BeatPhase(RuntimeRecordable, CorpusFeature):
    def __init__(self, value: float):
        """ value: float \in R[0, 1]"""
        super().__init__(value=value)

    @staticmethod
    def recordable_keyword() -> str:
        return "beat"

    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        if FeatureUtils.is_valid_midi(events, metadata):
            events: List[MidiCorpusEvent]
            metadata: MidiMetadata
            cls._analyze_midi(events, metadata)
        elif FeatureUtils.is_valid_audio(events, metadata):
            events: List[AudioCorpusEvent]
            metadata: AudioMetadata
            cls._analyze_audio(events, metadata)
        else:
            raise FeatureError(f"Feature '{cls.__name__}' does not support content of type {metadata.content_type}")
        return events

    @classmethod
    def _analyze_midi(cls, events: List[MidiCorpusEvent], _metadata: MidiMetadata) -> None:
        # TODO: Temporary implementation of this feature for MIDI.
        #       In practice, it will need access to meter / beat phase position.
        #       See [[55. Time Tempo Phase]] for further discussion
        for event in events:
            if event.raw_beat_phase is not None:
                event.set_feature(cls(event.raw_beat_phase))
            else:
                event.set_feature(cls(event.onset % 1.0))

    @classmethod
    def _analyze_audio(cls, events: List[AudioCorpusEvent], metadata: AudioMetadata) -> None:
        # TODO: Temp solution. Need to generalize this further in the Corpus Builder.
        #       Currently there's unnecessary added cost due to computing the beat-tracking multiple times
        print("performing beat tracking")
        _, beat_times = Tempo.beat_track_audio(metadata) # type: np.ndarray

        for event in events:
            #print(f"Analyzing beat phase for event {event.id} at onset {event.onset:.3f} seconds")
            matches: np.ndarray = np.argwhere(beat_times <= event.onset).reshape(-1)

            # event occurs before first beat
            if matches.size == 0:
                event.set_feature(cls(0.0))

            # event occurs after last beat (which thus has an undefined duration)
            elif matches[-1] == beat_times.size - 1:
                event.set_feature(cls(0.0))

            else:
                beat_index: int = matches[-1]
                beat_onset: float = beat_times[beat_index]
                beat_duration: float = beat_times[beat_index + 1] - beat_onset
                beat_phase: float = (event.onset - beat_onset) / beat_duration
                event.set_feature(cls(beat_phase))

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["beatphase"])

    def encode(self) -> Dict[str, Any]:
        return {"beatphase": self._value}

    def value(self) -> int:
        return self._value
