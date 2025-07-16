{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 202.0, 131.0, 930.0, 735.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 603.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.0, 603.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fo2.audiocorpusbuilder.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 966.0, 513.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 177.0, 326.0, 407.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fo2.info_match.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 879.0, 596.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.0, 647.0, 234.0, 73.0 ],
					"varname" : "fo2.audioinfluencer.app",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fo2.clustercreator.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 177.0, 577.0, 214.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 892.0, 736.0, 203.0, 151.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fo2.visu.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1025.0, 797.0, 248.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 840.0, 248.0, 142.0 ],
					"varname" : "fo2.visu",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1303.0, 19.0, 97.0, 22.0 ],
					"text" : "r fo-creator_msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.0, 46.0, 78.0, 22.0 ],
					"text" : "r oracle_msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 19.0, 127.0, 22.0 ],
					"text" : "r audioinfluencer_msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 19.0, 79.0, 22.0 ],
					"text" : "r server_msg"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "fo2.navigator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1036.0, 84.0, 218.0, 626.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.5, 29.0, 222.0, 718.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 519.0, 242.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 1082.0, 77.0, 225.0, 89.0 ],
					"text" : ";\raudioinfluencer_msg enabled 1;\raudioinfluencer_msg onsetmethod bonk;\raudioinfluencer_msg limiterenable 1;\raudioinfluencer_msg bonkqlim 2000;\raudioinfluencer_msg pan -127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 749.0, 245.0, 76.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 824.0, 10.0, 325.0, 62.0 ],
					"text" : ";\rserver_msg initialize;\rserver_msg active 1;\r/Users/merlin/Documents/Somax2-2.6.1/max/somax/corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 678.0, 259.0, 129.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 1116.0, 172.0, 191.0, 129.0 ],
					"text" : ";\roracle_msg FO_init bang;\roracle_msg set_FO 1;\roracle_msg set_window_size 3;\roracle_msg set_continuity 1;\roracle_msg set_guided 1;\roracle_msg set_temperature 0.25;\roracle_msg set_taboo_length 15;\roracle_msg set_taboo 1",
					"varname" : "player_corpus_audio[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 872.0, 179.0, 102.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 829.0, 77.0, 244.0, 76.0 ],
					"text" : ";\rplayer_msg corpus Joelle.pickle;\rplayer_msg mode continuous;\rplayer_msg router 0 source AudioInfluencer;\rplayer_msg pan 127",
					"varname" : "player_corpus_audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 46.0, 78.0, 22.0 ],
					"text" : "r player_msg"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.audioinfluencer.app.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 431.0, 53.0, 251.0, 324.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 18.0, 243.0, 323.0 ],
					"varname" : "somax.audioinfluencer.app",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Player1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.player.app.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "", "", "" ],
					"patching_rect" : [ 755.0, 88.0, 250.0, 825.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.0, 18.0, 243.0, 964.0 ],
					"varname" : "somax.player.app",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 460.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 731.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.server.app.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 131.0, 53.0, 254.0, 299.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 354.0, 243.0, 292.0 ],
					"varname" : "somax.server.app",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-118::obj-114" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-11::obj-118::obj-119" : [ "live.text[67]", "live.text[30]", 0 ],
			"obj-11::obj-118::obj-2::obj-119" : [ "live.text[35]", "live.text[30]", 0 ],
			"obj-11::obj-118::obj-2::obj-13" : [ "live.text[65]", "live.text", 0 ],
			"obj-11::obj-118::obj-2::obj-140" : [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
			"obj-11::obj-118::obj-2::obj-62::obj-1" : [ "source[5]", "source", 0 ],
			"obj-11::obj-118::obj-42" : [ "live.toggle", "live.toggle", 0 ],
			"obj-11::obj-118::obj-55" : [ "live.gain~", "live.gain~", 0 ],
			"obj-11::obj-17::obj-10::obj-21" : [ "onset[4]", "onset", 0 ],
			"obj-11::obj-17::obj-10::obj-28" : [ "chromaonset[4]", "chromaonset", 0 ],
			"obj-11::obj-17::obj-10::obj-29" : [ "enable[4]", "enable", 0 ],
			"obj-11::obj-17::obj-10::obj-30" : [ "chroma scaling factor[4]", "chroma", 0 ],
			"obj-11::obj-17::obj-10::obj-46::obj-1" : [ "source[3]", "source", 0 ],
			"obj-11::obj-17::obj-10::obj-9" : [ "pitch[4]", "pitch", 0 ],
			"obj-11::obj-17::obj-2::obj-21" : [ "onset[2]", "onset", 0 ],
			"obj-11::obj-17::obj-2::obj-28" : [ "chromaonset[2]", "chromaonset", 0 ],
			"obj-11::obj-17::obj-2::obj-29" : [ "enable[2]", "enable", 0 ],
			"obj-11::obj-17::obj-2::obj-30" : [ "chroma scaling factor[2]", "chroma", 0 ],
			"obj-11::obj-17::obj-2::obj-46::obj-1" : [ "source[1]", "source", 0 ],
			"obj-11::obj-17::obj-2::obj-9" : [ "pitch[2]", "pitch", 0 ],
			"obj-11::obj-17::obj-33::obj-21" : [ "onset[5]", "onset", 0 ],
			"obj-11::obj-17::obj-33::obj-28" : [ "chromaonset[5]", "chromaonset", 0 ],
			"obj-11::obj-17::obj-33::obj-29" : [ "enable[5]", "enable", 0 ],
			"obj-11::obj-17::obj-33::obj-30" : [ "chroma scaling factor[5]", "chroma", 0 ],
			"obj-11::obj-17::obj-33::obj-46::obj-1" : [ "source[4]", "source", 0 ],
			"obj-11::obj-17::obj-33::obj-9" : [ "pitch[5]", "pitch", 0 ],
			"obj-11::obj-17::obj-6::obj-21" : [ "onset[3]", "onset", 0 ],
			"obj-11::obj-17::obj-6::obj-28" : [ "chromaonset[3]", "chromaonset", 0 ],
			"obj-11::obj-17::obj-6::obj-29" : [ "enable[3]", "enable", 0 ],
			"obj-11::obj-17::obj-6::obj-30" : [ "chroma scaling factor[3]", "chroma", 0 ],
			"obj-11::obj-17::obj-6::obj-46::obj-1" : [ "source[2]", "source", 0 ],
			"obj-11::obj-17::obj-6::obj-9" : [ "pitch[3]", "pitch", 0 ],
			"obj-11::obj-25::obj-1" : [ "Gain", "Gain", 0 ],
			"obj-11::obj-25::obj-44" : [ "live.dial[1]", "Width", 0 ],
			"obj-11::obj-25::obj-46" : [ "live.dial", "Pan", 0 ],
			"obj-11::obj-3::obj-1115" : [ "continuity[22]", "continuity", 0 ],
			"obj-11::obj-3::obj-1150" : [ "live.text[34]", "live.text", 0 ],
			"obj-11::obj-3::obj-1175" : [ "heldnotesmode[5]", "heldnotesmode", 0 ],
			"obj-11::obj-3::obj-1179" : [ "continuity[23]", "continuity", 0 ],
			"obj-11::obj-3::obj-123::obj-1" : [ "live.text[20]", "live.text", 0 ],
			"obj-11::obj-3::obj-123::obj-2" : [ "live.text[21]", "live.text", 0 ],
			"obj-11::obj-3::obj-123::obj-3" : [ "live.text[17]", "live.text", 0 ],
			"obj-11::obj-3::obj-14::obj-12" : [ "live.slider[2]", "live.slider[2]", 0 ],
			"obj-11::obj-3::obj-14::obj-128" : [ "live.text[62]", "live.text", 1 ],
			"obj-11::obj-3::obj-14::obj-135" : [ "live.text[59]", "live.text", 1 ],
			"obj-11::obj-3::obj-14::obj-153" : [ "live.text[61]", "live.text", 1 ],
			"obj-11::obj-3::obj-14::obj-163" : [ "live.text[60]", "live.text", 1 ],
			"obj-11::obj-3::obj-14::obj-173" : [ "live.text[51]", "live.text", 1 ],
			"obj-11::obj-3::obj-14::obj-39" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-11::obj-3::obj-14::obj-40" : [ "live.slider[4]", "live.slider[2]", 0 ],
			"obj-11::obj-3::obj-14::obj-64" : [ "live.text[52]", "live.text", 0 ],
			"obj-11::obj-3::obj-16::obj-26" : [ "corpusname[4]", "corpusname", 0 ],
			"obj-11::obj-3::obj-32" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-11::obj-3::obj-407::obj-1115" : [ "continuity[4]", "continuity", 0 ],
			"obj-11::obj-3::obj-407::obj-1175" : [ "heldnotesmode[4]", "heldnotesmode", 0 ],
			"obj-11::obj-3::obj-407::obj-1179" : [ "continuity[6]", "continuity", 0 ],
			"obj-11::obj-3::obj-407::obj-12" : [ "melodicmod12[7]", "melodicmod12", 0 ],
			"obj-11::obj-3::obj-407::obj-120" : [ "melodicbypass[3]", "melodicbypass", 0 ],
			"obj-11::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[6]", "artificialmidities", 0 ],
			"obj-11::obj-3::obj-407::obj-126" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-11::obj-3::obj-407::obj-134" : [ "continuity[5]", "continuity", 0 ],
			"obj-11::obj-3::obj-407::obj-1344" : [ "enforcetaboo[2]", "enforcetaboo", 0 ],
			"obj-11::obj-3::obj-407::obj-140" : [ "resetinfluences[3]", "resetinfluences", 0 ],
			"obj-11::obj-3::obj-407::obj-144" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-11::obj-3::obj-407::obj-1444" : [ "outputprobability[2]", "outputprobability", 0 ],
			"obj-11::obj-3::obj-407::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-11::obj-3::obj-407::obj-154" : [ "melodicngramorder[6]", "melodicngramorder", 0 ],
			"obj-11::obj-3::obj-407::obj-19" : [ "selfmod12[3]", "selfmod12", 0 ],
			"obj-11::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[7]", "selfmelodicbypass", 0 ],
			"obj-11::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-11::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-11::obj-3::obj-407::obj-256" : [ "selfpeakdecay[3]", "selfpeakdecay", 0 ],
			"obj-11::obj-3::obj-407::obj-270::obj-1226" : [ "width[3]", "Width", 0 ],
			"obj-11::obj-3::obj-407::obj-270::obj-1227" : [ "center[2]", "Center", 0 ],
			"obj-11::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-11::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[5]", "live.numbox[2]", 0 ],
			"obj-11::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
			"obj-11::obj-3::obj-407::obj-270::obj-889" : [ "weight[2]", "Weight", 0 ],
			"obj-11::obj-3::obj-407::obj-295" : [ "playingmode[1]", "playingmode", 0 ],
			"obj-11::obj-3::obj-407::obj-298" : [ "simultaneousonsets[5]", "simultaneousonsets", 0 ],
			"obj-11::obj-3::obj-407::obj-328" : [ "decaybasis[3]", "decaybasis", 0 ],
			"obj-11::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[6]", "__exp_melodicpitchfromchords", 0 ],
			"obj-11::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[6]", "__exp_tempoconsistencysigma", 0 ],
			"obj-11::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[2]", "__exp_numnotessigma", 0 ],
			"obj-11::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[2]", "__exp_numnotesenable", 0 ],
			"obj-11::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[7]", "__exp_numnotesmu", 0 ],
			"obj-11::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[5]", "__exp_durationsigma", 0 ],
			"obj-11::obj-3::obj-407::obj-702" : [ "__exp_durationmu[3]", "__exp_durationmu", 0 ],
			"obj-11::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-11::obj-3::obj-407::obj-733" : [ "__exp_octavebands[3]", "__exp_octavebands", 0 ],
			"obj-11::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-11::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[7]", "__exp_autojumpforcejump", 0 ],
			"obj-11::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[3]", "__exp_autojumpenable", 0 ],
			"obj-11::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[3]", "__exp_autojumpactivate", 0 ],
			"obj-11::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-11::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[6]", "__exp_tempoconsistencylen", 0 ],
			"obj-11::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay[1]", 0 ],
			"obj-11::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
			"obj-11::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[3]", "selfharmonicbypass", 0 ],
			"obj-11::obj-3::obj-79::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-11::obj-3::obj-79::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-11::obj-3::obj-79::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-11::obj-3::obj-87::obj-1" : [ "live.text[8]", "live.text", 0 ],
			"obj-11::obj-3::obj-87::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-11::obj-3::obj-87::obj-3" : [ "live.text[12]", "live.text", 0 ],
			"obj-11::obj-3::obj-89::obj-1" : [ "live.text[15]", "live.text", 0 ],
			"obj-11::obj-3::obj-89::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-11::obj-3::obj-89::obj-3" : [ "live.text[14]", "live.text", 0 ],
			"obj-11::obj-3::obj-91::obj-1" : [ "live.text[16]", "live.text", 0 ],
			"obj-11::obj-3::obj-91::obj-2" : [ "live.text[10]", "live.text", 0 ],
			"obj-11::obj-3::obj-91::obj-3" : [ "live.text[19]", "live.text", 0 ],
			"obj-11::obj-6::obj-98" : [ "live.text[22]", "live.text[26]", 0 ],
			"obj-14::obj-259" : [ "live.text[1]", "live.text", 0 ],
			"obj-14::obj-260" : [ "live.text[2]", "live.text", 0 ],
			"obj-14::obj-261" : [ "live.text[3]", "live.text", 0 ],
			"obj-14::obj-262" : [ "live.text[4]", "live.text", 0 ],
			"obj-14::obj-64" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-139::obj-26" : [ "corpusname[1]", "corpusname", 0 ],
			"obj-1::obj-140::obj-26" : [ "corpusname[2]", "corpusname", 0 ],
			"obj-2::obj-13::obj-1" : [ "source[9]", "source", 0 ],
			"obj-2::obj-2::obj-395::obj-2" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-2::obj-2::obj-395::obj-375" : [ "mc.live.gain~[2]", "click", 0 ],
			"obj-2::obj-2::obj-395::obj-441" : [ "mc.live.gain~[1]", "corpus", 0 ],
			"obj-2::obj-2::obj-395::obj-469" : [ "live.text[11]", "live.text[11]", 0 ],
			"obj-2::obj-2::obj-395::obj-472" : [ "live.text[7]", "live.text[11]", 0 ],
			"obj-2::obj-2::obj-395::obj-490" : [ "live.text[6]", "live.text[11]", 0 ],
			"obj-4::obj-121" : [ "Gain[4]", "Gain", 0 ],
			"obj-4::obj-46" : [ "live.dial[2]", "Pan", 0 ],
			"obj-4::obj-95" : [ "Delay", "Delay", 0 ],
			"obj-6::obj-123::obj-1" : [ "live.text[79]", "live.text", 0 ],
			"obj-6::obj-123::obj-2" : [ "live.text[78]", "live.text", 0 ],
			"obj-6::obj-123::obj-3" : [ "live.text[80]", "live.text", 0 ],
			"obj-6::obj-79::obj-1" : [ "live.text[26]", "live.text", 0 ],
			"obj-6::obj-79::obj-2" : [ "live.text[69]", "live.text", 0 ],
			"obj-6::obj-79::obj-3" : [ "live.text[68]", "live.text", 0 ],
			"obj-6::obj-87::obj-1" : [ "live.text[27]", "live.text", 0 ],
			"obj-6::obj-87::obj-2" : [ "live.text[71]", "live.text", 0 ],
			"obj-6::obj-87::obj-3" : [ "live.text[70]", "live.text", 0 ],
			"obj-6::obj-89::obj-1" : [ "live.text[74]", "live.text", 0 ],
			"obj-6::obj-89::obj-2" : [ "live.text[72]", "live.text", 0 ],
			"obj-6::obj-89::obj-3" : [ "live.text[73]", "live.text", 0 ],
			"obj-6::obj-91::obj-1" : [ "live.text[75]", "live.text", 0 ],
			"obj-6::obj-91::obj-2" : [ "live.text[76]", "live.text", 0 ],
			"obj-6::obj-91::obj-3" : [ "live.text[77]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-118::obj-2::obj-62::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-11::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[4]"
				}
,
				"obj-11::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-11::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-11::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[5]"
				}
,
				"obj-11::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-11::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[3]"
				}
,
				"obj-11::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-11::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-11::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-11::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-11::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-11::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-11::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-11::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-11::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-11::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-11::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-11::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-11::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-11::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-11::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-139::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-140::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-13::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-6::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-6::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-6::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-6::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-6::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-6::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-6::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-6::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-6::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-6::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-6::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-6::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-6::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-6::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-6::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[77]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OMax.Visu-Display_STda.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle/Visu",
				"patcherrelativepath" : "./Visu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Visu-PlayerSTda.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle/Visu",
				"patcherrelativepath" : "./Visu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Visu-Suffixes_STDa.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle/Visu",
				"patcherrelativepath" : "./Visu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.oracle.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.read.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.state2id.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bc.virfun.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bc.yinstats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "computeMemoryPitchClass.js",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fo2.audiocorpusbuilder.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo2.clustercreator.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo2.corpusbuilder.core.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo2.corpusview.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo2.info_match.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo2.navigator.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo2.visu.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "heldnotes.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ircamdescriptor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "kslider.compact.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma_nofilter.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midichromaanalysis.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midipitchanalysis.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monitor.png",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "omnimidiflush.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiocorpusbuilder.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.app.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.ui.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinput.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiomixer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiooutput.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorecord.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorecord.ui.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorenderer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.await_patcherargs.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beatphase.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusbuilder.core.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpuspath.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusview.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.filter_midichannels.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.interpreter.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midicorpusbuilder.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.ui.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midimixer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midioutput.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midirenderer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.multistatebutton.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.pan2.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.path.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.app.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.core.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routerblock.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routing.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.ui.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.print.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.receiveblock.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.regions.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.relativepath.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.routesignal.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.app.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.ui.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.source.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquename.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquenumber.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.winresize.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
