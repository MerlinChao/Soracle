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
		"rect" : [ 42.0, 95.0, 1356.0, 704.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 664.0, 578.0, 122.0, 22.0 ],
					"text" : "somax.audiorenderer",
					"varname" : "somax.audiorenderer[1]"
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
					"name" : "somax.player.ui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 673.0, 95.0, 255.0, 477.0 ],
					"varname" : "somax.player.ui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 372.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 9.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 693.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 535.0, 626.0, 88.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "somax2",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "somax2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "somax2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.player.routing.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1094.0, 120.0, 227.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.0, 96.0, 227.0, 110.0 ],
					"varname" : "somax.player.routing",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 226.0, 132.0, 373.0, 295.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 172.0, 150.0, 60.0 ],
									"text" : "This global address is used to send influences wirelessly, so that every Player has access to them"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 100.0, 158.0, 22.0 ],
									"text" : "loadmess \"My Audio Player\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 135.0, 83.0, 22.0 ],
									"text" : "somax.source"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999959333333436, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 567.0, 872.0, 99.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 595.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p influence_send"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.audioinfluencer.ui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 567.0, 761.0, 238.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 614.0, 238.0, 104.0 ],
					"varname" : "somax.audioinfluencer.ui",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.audiooutput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 330.0, 903.0, 250.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 806.0, 250.0, 42.0 ],
					"varname" : "audiooutput",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax.audiomixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 330.0, 761.0, 233.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 724.0, 233.0, 85.0 ],
					"varname" : "audiomixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 369.0, 578.0, 122.0, 22.0 ],
					"text" : "somax.audiorenderer",
					"varname" : "somax.audiorenderer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 25.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 7.0, 100.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.0, 31.0, 100.0, 36.0 ],
					"text" : "Somax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 61.0, 63.0, 22.0 ],
					"text" : "set Oracle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 57.0, 65.0, 22.0 ],
					"text" : "set Somax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 393.0, 14.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
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
					"name" : "soracle.player.ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 342.0, 85.0, 246.0, 487.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 124.0, 249.0, 488.0 ],
					"varname" : "soracle.player.ui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.0, 33.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 33.0, 24.0, 24.0 ]
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
					"name" : "somax.server.app.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ -7.0, 26.0, 251.0, 298.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -7.0, 26.0, 251.0, 298.0 ],
					"varname" : "somax.server.app",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-10::obj-21" : [ "onset[4]", "onset", 0 ],
			"obj-17::obj-10::obj-28" : [ "chromaonset[4]", "chromaonset", 0 ],
			"obj-17::obj-10::obj-29" : [ "enable[4]", "enable", 0 ],
			"obj-17::obj-10::obj-30" : [ "chroma scaling factor[4]", "chroma", 0 ],
			"obj-17::obj-10::obj-46::obj-1" : [ "source[3]", "source", 0 ],
			"obj-17::obj-10::obj-9" : [ "pitch[4]", "pitch", 0 ],
			"obj-17::obj-2::obj-21" : [ "onset[2]", "onset", 0 ],
			"obj-17::obj-2::obj-28" : [ "chromaonset[2]", "chromaonset", 0 ],
			"obj-17::obj-2::obj-29" : [ "enable[2]", "enable", 0 ],
			"obj-17::obj-2::obj-30" : [ "chroma scaling factor[2]", "chroma", 0 ],
			"obj-17::obj-2::obj-46::obj-1" : [ "source[1]", "source", 0 ],
			"obj-17::obj-2::obj-9" : [ "pitch[2]", "pitch", 0 ],
			"obj-17::obj-33::obj-21" : [ "onset[5]", "onset", 0 ],
			"obj-17::obj-33::obj-28" : [ "chromaonset[5]", "chromaonset", 0 ],
			"obj-17::obj-33::obj-29" : [ "enable[5]", "enable", 0 ],
			"obj-17::obj-33::obj-30" : [ "chroma scaling factor[5]", "chroma", 0 ],
			"obj-17::obj-33::obj-46::obj-1" : [ "source[10]", "source", 0 ],
			"obj-17::obj-33::obj-9" : [ "pitch[5]", "pitch", 0 ],
			"obj-17::obj-6::obj-21" : [ "onset[3]", "onset", 0 ],
			"obj-17::obj-6::obj-28" : [ "chromaonset[3]", "chromaonset", 0 ],
			"obj-17::obj-6::obj-29" : [ "enable[3]", "enable", 0 ],
			"obj-17::obj-6::obj-30" : [ "chroma scaling factor[3]", "chroma", 0 ],
			"obj-17::obj-6::obj-46::obj-1" : [ "source[2]", "source", 0 ],
			"obj-17::obj-6::obj-9" : [ "pitch[3]", "pitch", 0 ],
			"obj-1::obj-13::obj-1" : [ "source[9]", "source", 0 ],
			"obj-1::obj-2::obj-395::obj-2" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-395::obj-375" : [ "mc.live.gain~[2]", "click", 0 ],
			"obj-1::obj-2::obj-395::obj-441" : [ "mc.live.gain~[1]", "corpus", 0 ],
			"obj-1::obj-2::obj-395::obj-469" : [ "live.text[11]", "live.text[11]", 0 ],
			"obj-1::obj-2::obj-395::obj-472" : [ "live.text[7]", "live.text[11]", 0 ],
			"obj-1::obj-2::obj-395::obj-490" : [ "live.text[6]", "live.text[11]", 0 ],
			"obj-20::obj-98" : [ "live.text[39]", "live.text[26]", 0 ],
			"obj-25::obj-1" : [ "Gain", "Gain", 0 ],
			"obj-25::obj-44" : [ "live.dial[1]", "Width", 0 ],
			"obj-25::obj-46" : [ "live.dial", "Pan", 0 ],
			"obj-28" : [ "somax2", "somax2", 0 ],
			"obj-2::obj-1115" : [ "continuity[22]", "continuity", 0 ],
			"obj-2::obj-1150" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-1175" : [ "heldnotesmode[5]", "heldnotesmode", 0 ],
			"obj-2::obj-1179" : [ "continuity[23]", "continuity", 0 ],
			"obj-2::obj-123::obj-1" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-123::obj-2" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-123::obj-3" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-14::obj-12" : [ "live.slider[2]", "live.slider[2]", 0 ],
			"obj-2::obj-14::obj-128" : [ "live.text[62]", "live.text", 1 ],
			"obj-2::obj-14::obj-135" : [ "live.text[59]", "live.text", 1 ],
			"obj-2::obj-14::obj-153" : [ "live.text[61]", "live.text", 1 ],
			"obj-2::obj-14::obj-163" : [ "live.text[60]", "live.text", 1 ],
			"obj-2::obj-14::obj-173" : [ "live.text[51]", "live.text", 1 ],
			"obj-2::obj-14::obj-39" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-2::obj-14::obj-40" : [ "live.slider[4]", "live.slider[2]", 0 ],
			"obj-2::obj-14::obj-64" : [ "live.text[52]", "live.text", 0 ],
			"obj-2::obj-16::obj-26" : [ "corpusname[4]", "corpusname", 0 ],
			"obj-2::obj-207::obj-1" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-207::obj-2" : [ "live.text[68]", "live.text", 0 ],
			"obj-2::obj-207::obj-3" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-212::obj-1" : [ "live.text[66]", "live.text", 0 ],
			"obj-2::obj-212::obj-2" : [ "live.text[65]", "live.text", 0 ],
			"obj-2::obj-212::obj-3" : [ "live.text[67]", "live.text", 0 ],
			"obj-2::obj-218::obj-1" : [ "live.text[63]", "live.text", 0 ],
			"obj-2::obj-218::obj-2" : [ "live.text[64]", "live.text", 0 ],
			"obj-2::obj-218::obj-3" : [ "live.text[54]", "live.text", 0 ],
			"obj-2::obj-219::obj-1" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-219::obj-2" : [ "live.text[53]", "live.text", 0 ],
			"obj-2::obj-219::obj-3" : [ "live.text[34]", "live.text", 0 ],
			"obj-2::obj-222::obj-1" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-222::obj-2" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-222::obj-3" : [ "live.text[31]", "live.text", 0 ],
			"obj-2::obj-32" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-2::obj-407::obj-1115" : [ "continuity[4]", "continuity", 0 ],
			"obj-2::obj-407::obj-1175" : [ "heldnotesmode[4]", "heldnotesmode", 0 ],
			"obj-2::obj-407::obj-1179" : [ "continuity[6]", "continuity", 0 ],
			"obj-2::obj-407::obj-12" : [ "melodicmod12[7]", "melodicmod12", 0 ],
			"obj-2::obj-407::obj-120" : [ "melodicbypass[3]", "melodicbypass", 0 ],
			"obj-2::obj-407::obj-1218" : [ "simultaneousonsets[6]", "artificialmidities", 0 ],
			"obj-2::obj-407::obj-126" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-2::obj-407::obj-134" : [ "continuity[5]", "continuity", 0 ],
			"obj-2::obj-407::obj-1344" : [ "enforcetaboo[2]", "enforcetaboo", 0 ],
			"obj-2::obj-407::obj-140" : [ "resetinfluences[3]", "resetinfluences", 0 ],
			"obj-2::obj-407::obj-144" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-2::obj-407::obj-1444" : [ "outputprobability[2]", "outputprobability", 0 ],
			"obj-2::obj-407::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-2::obj-407::obj-154" : [ "melodicngramorder[6]", "melodicngramorder", 0 ],
			"obj-2::obj-407::obj-19" : [ "selfmod12[3]", "selfmod12", 0 ],
			"obj-2::obj-407::obj-22" : [ "selfmelodicbypass[7]", "selfmelodicbypass", 0 ],
			"obj-2::obj-407::obj-254" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-2::obj-407::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-2::obj-407::obj-256" : [ "selfpeakdecay[3]", "selfpeakdecay", 0 ],
			"obj-2::obj-407::obj-270::obj-1226" : [ "width[3]", "Width", 0 ],
			"obj-2::obj-407::obj-270::obj-1227" : [ "center[2]", "Center", 0 ],
			"obj-2::obj-407::obj-270::obj-1240" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-2::obj-407::obj-270::obj-1241" : [ "live.numbox[5]", "live.numbox[2]", 0 ],
			"obj-2::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
			"obj-2::obj-407::obj-270::obj-889" : [ "weight[2]", "Weight", 0 ],
			"obj-2::obj-407::obj-295" : [ "playingmode[1]", "playingmode", 0 ],
			"obj-2::obj-407::obj-298" : [ "simultaneousonsets[5]", "simultaneousonsets", 0 ],
			"obj-2::obj-407::obj-328" : [ "decaybasis[3]", "decaybasis", 0 ],
			"obj-2::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[6]", "__exp_melodicpitchfromchords", 0 ],
			"obj-2::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[6]", "__exp_tempoconsistencysigma", 0 ],
			"obj-2::obj-407::obj-642" : [ "__exp_numnotessigma[2]", "__exp_numnotessigma", 0 ],
			"obj-2::obj-407::obj-653" : [ "__exp_numnotesenable[2]", "__exp_numnotesenable", 0 ],
			"obj-2::obj-407::obj-656" : [ "__exp_numnotesmu[7]", "__exp_numnotesmu", 0 ],
			"obj-2::obj-407::obj-688" : [ "__exp_durationsigma[5]", "__exp_durationsigma", 0 ],
			"obj-2::obj-407::obj-702" : [ "__exp_durationmu[3]", "__exp_durationmu", 0 ],
			"obj-2::obj-407::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-2::obj-407::obj-733" : [ "__exp_octavebands[3]", "__exp_octavebands", 0 ],
			"obj-2::obj-407::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-2::obj-407::obj-763" : [ "__exp_autojumpforcejump[7]", "__exp_autojumpforcejump", 0 ],
			"obj-2::obj-407::obj-774" : [ "__exp_autojumpenable[3]", "__exp_autojumpenable", 0 ],
			"obj-2::obj-407::obj-777" : [ "__exp_autojumpactivate[3]", "__exp_autojumpactivate", 0 ],
			"obj-2::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-2::obj-407::obj-802" : [ "__exp_tempoconsistencylen[6]", "__exp_tempoconsistencylen", 0 ],
			"obj-2::obj-407::obj-860" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay[1]", 0 ],
			"obj-2::obj-407::obj-865" : [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
			"obj-2::obj-407::obj-870" : [ "selfharmonicbypass[3]", "selfharmonicbypass", 0 ],
			"obj-2::obj-490::obj-12" : [ "live.slider[6]", "live.slider[2]", 0 ],
			"obj-2::obj-490::obj-128" : [ "live.text[24]", "live.text", 1 ],
			"obj-2::obj-490::obj-135" : [ "live.text[26]", "live.text", 1 ],
			"obj-2::obj-490::obj-153" : [ "live.text[27]", "live.text", 1 ],
			"obj-2::obj-490::obj-163" : [ "live.text[28]", "live.text", 1 ],
			"obj-2::obj-490::obj-173" : [ "live.text[22]", "live.text", 1 ],
			"obj-2::obj-490::obj-39" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-2::obj-490::obj-40" : [ "live.slider[3]", "live.slider[2]", 0 ],
			"obj-2::obj-490::obj-64" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-522::obj-26" : [ "corpusname[1]", "corpusname", 0 ],
			"obj-2::obj-662" : [ "heldnotesmode[6]", "heldnotesmode", 0 ],
			"obj-2::obj-666" : [ "continuity[7]", "continuity", 0 ],
			"obj-2::obj-79::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-79::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-79::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-87::obj-1" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-87::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-87::obj-3" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-89::obj-1" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-89::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-89::obj-3" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-91::obj-1" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-91::obj-2" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-91::obj-3" : [ "live.text[10]", "live.text", 0 ],
			"obj-6::obj-1115" : [ "continuity[8]", "continuity", 0 ],
			"obj-6::obj-1150" : [ "live.text[80]", "live.text", 0 ],
			"obj-6::obj-1175" : [ "heldnotesmode[9]", "heldnotesmode", 0 ],
			"obj-6::obj-1179" : [ "continuity[9]", "continuity", 0 ],
			"obj-6::obj-123::obj-1" : [ "live.text[73]", "live.text", 0 ],
			"obj-6::obj-123::obj-2" : [ "live.text[49]", "live.text", 0 ],
			"obj-6::obj-123::obj-3" : [ "live.text[48]", "live.text", 0 ],
			"obj-6::obj-14::obj-12" : [ "live.slider[9]", "live.slider[2]", 0 ],
			"obj-6::obj-14::obj-128" : [ "live.text[74]", "live.text", 1 ],
			"obj-6::obj-14::obj-135" : [ "live.text[75]", "live.text", 1 ],
			"obj-6::obj-14::obj-153" : [ "live.text[76]", "live.text", 1 ],
			"obj-6::obj-14::obj-163" : [ "live.text[77]", "live.text", 1 ],
			"obj-6::obj-14::obj-173" : [ "live.text[79]", "live.text", 1 ],
			"obj-6::obj-14::obj-39" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-6::obj-14::obj-40" : [ "live.slider[8]", "live.slider[2]", 0 ],
			"obj-6::obj-14::obj-64" : [ "live.text[78]", "live.text", 0 ],
			"obj-6::obj-16::obj-26" : [ "corpusname[5]", "corpusname", 0 ],
			"obj-6::obj-32" : [ "heldnotesmode[8]", "heldnotesmode", 0 ],
			"obj-6::obj-407::obj-1115" : [ "continuity[25]", "continuity", 0 ],
			"obj-6::obj-407::obj-1175" : [ "heldnotesmode[7]", "heldnotesmode", 0 ],
			"obj-6::obj-407::obj-1179" : [ "continuity[26]", "continuity", 0 ],
			"obj-6::obj-407::obj-12" : [ "melodicmod12[8]", "melodicmod12", 0 ],
			"obj-6::obj-407::obj-120" : [ "melodicbypass[4]", "melodicbypass", 0 ],
			"obj-6::obj-407::obj-1218" : [ "simultaneousonsets[8]", "artificialmidities", 0 ],
			"obj-6::obj-407::obj-126" : [ "harmonicbypass[4]", "harmonicbypass", 0 ],
			"obj-6::obj-407::obj-134" : [ "continuity[24]", "continuity", 0 ],
			"obj-6::obj-407::obj-1344" : [ "enforcetaboo[3]", "enforcetaboo", 0 ],
			"obj-6::obj-407::obj-140" : [ "resetinfluences[4]", "resetinfluences", 0 ],
			"obj-6::obj-407::obj-144" : [ "harmonicngramorder[3]", "harmonicngramorder", 0 ],
			"obj-6::obj-407::obj-1444" : [ "outputprobability[3]", "outputprobability", 0 ],
			"obj-6::obj-407::obj-152" : [ "selfngramorder[3]", "selfngramorder", 0 ],
			"obj-6::obj-407::obj-154" : [ "melodicngramorder[7]", "melodicngramorder", 0 ],
			"obj-6::obj-407::obj-19" : [ "selfmod12[4]", "selfmod12", 0 ],
			"obj-6::obj-407::obj-22" : [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
			"obj-6::obj-407::obj-254" : [ "harmonincpeakdecay[9]", "harmonincpeakdecay", 0 ],
			"obj-6::obj-407::obj-255" : [ "melodicpeakdecay[1]", "melodicpeakdecay", 0 ],
			"obj-6::obj-407::obj-256" : [ "selfpeakdecay[4]", "selfpeakdecay", 0 ],
			"obj-6::obj-407::obj-270::obj-1226" : [ "width[4]", "Width", 0 ],
			"obj-6::obj-407::obj-270::obj-1227" : [ "center[3]", "Center", 0 ],
			"obj-6::obj-407::obj-270::obj-1240" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-6::obj-407::obj-270::obj-1241" : [ "live.numbox[1]", "live.numbox[2]", 0 ],
			"obj-6::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[3]", "__exp_velocityenable", 0 ],
			"obj-6::obj-407::obj-270::obj-889" : [ "weight[3]", "Weight", 0 ],
			"obj-6::obj-407::obj-295" : [ "playingmode[2]", "playingmode", 0 ],
			"obj-6::obj-407::obj-298" : [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
			"obj-6::obj-407::obj-328" : [ "decaybasis[4]", "decaybasis", 0 ],
			"obj-6::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[7]", "__exp_melodicpitchfromchords", 0 ],
			"obj-6::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[7]", "__exp_tempoconsistencysigma", 0 ],
			"obj-6::obj-407::obj-642" : [ "__exp_numnotessigma[3]", "__exp_numnotessigma", 0 ],
			"obj-6::obj-407::obj-653" : [ "__exp_numnotesenable[3]", "__exp_numnotesenable", 0 ],
			"obj-6::obj-407::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
			"obj-6::obj-407::obj-688" : [ "__exp_durationsigma[1]", "__exp_durationsigma", 0 ],
			"obj-6::obj-407::obj-702" : [ "__exp_durationmu[4]", "__exp_durationmu", 0 ],
			"obj-6::obj-407::obj-722" : [ "__exp_octavebandsenable[5]", "__exp_octavebandsenable", 0 ],
			"obj-6::obj-407::obj-733" : [ "__exp_octavebands[4]", "__exp_octavebands", 0 ],
			"obj-6::obj-407::obj-746" : [ "__exp_selfpitchfromchords[5]", "__exp_selfpitchfromchords", 0 ],
			"obj-6::obj-407::obj-763" : [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
			"obj-6::obj-407::obj-774" : [ "__exp_autojumpenable[4]", "__exp_autojumpenable", 0 ],
			"obj-6::obj-407::obj-777" : [ "__exp_autojumpactivate[4]", "__exp_autojumpactivate", 0 ],
			"obj-6::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[5]", "__exp_tempoconsistencyenable", 0 ],
			"obj-6::obj-407::obj-802" : [ "__exp_tempoconsistencylen[7]", "__exp_tempoconsistencylen", 0 ],
			"obj-6::obj-407::obj-860" : [ "harmonincpeakdecay[8]", "harmonincpeakdecay[1]", 0 ],
			"obj-6::obj-407::obj-865" : [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
			"obj-6::obj-407::obj-870" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-6::obj-79::obj-1" : [ "live.text[70]", "live.text", 0 ],
			"obj-6::obj-79::obj-2" : [ "live.text[69]", "live.text", 0 ],
			"obj-6::obj-79::obj-3" : [ "live.text[71]", "live.text", 0 ],
			"obj-6::obj-87::obj-1" : [ "live.text[40]", "live.text", 0 ],
			"obj-6::obj-87::obj-2" : [ "live.text[72]", "live.text", 0 ],
			"obj-6::obj-87::obj-3" : [ "live.text[41]", "live.text", 0 ],
			"obj-6::obj-89::obj-1" : [ "live.text[43]", "live.text", 0 ],
			"obj-6::obj-89::obj-2" : [ "live.text[42]", "live.text", 0 ],
			"obj-6::obj-89::obj-3" : [ "live.text[44]", "live.text", 0 ],
			"obj-6::obj-91::obj-1" : [ "live.text[45]", "live.text", 0 ],
			"obj-6::obj-91::obj-2" : [ "live.text[47]", "live.text", 0 ],
			"obj-6::obj-91::obj-3" : [ "live.text[46]", "live.text", 0 ],
			"obj-7::obj-98" : [ "live.text[55]", "live.text[26]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[4]"
				}
,
				"obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[5]"
				}
,
				"obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[3]"
				}
,
				"obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-13::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-20::obj-98" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-2::obj-1150" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-2::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-207::obj-1" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-207::obj-2" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-2::obj-207::obj-3" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-2::obj-212::obj-1" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-2::obj-212::obj-2" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-2::obj-212::obj-3" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-2::obj-218::obj-1" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-2::obj-218::obj-2" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-2::obj-218::obj-3" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-2::obj-219::obj-1" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-2::obj-219::obj-2" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-2::obj-219::obj-3" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-2::obj-222::obj-1" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-2::obj-222::obj-2" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-2::obj-222::obj-3" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-2::obj-490::obj-12" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-2::obj-490::obj-128" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-490::obj-135" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-490::obj-153" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-490::obj-163" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-490::obj-173" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-490::obj-39" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-2::obj-490::obj-40" : 				{
					"parameter_longname" : "live.slider[3]"
				}
,
				"obj-2::obj-490::obj-64" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-522::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-6::obj-1150" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-6::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-6::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-6::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-6::obj-14::obj-12" : 				{
					"parameter_longname" : "live.slider[9]"
				}
,
				"obj-6::obj-14::obj-128" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-6::obj-14::obj-135" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-6::obj-14::obj-153" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-6::obj-14::obj-163" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-6::obj-14::obj-173" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-6::obj-14::obj-39" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-6::obj-14::obj-40" : 				{
					"parameter_longname" : "live.slider[8]"
				}
,
				"obj-6::obj-14::obj-64" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-6::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-6::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[4]"
				}
,
				"obj-6::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[3]"
				}
,
				"obj-6::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[7]"
				}
,
				"obj-6::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-6::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[3]"
				}
,
				"obj-6::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-6::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-6::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-6::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-6::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-6::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-6::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-6::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-6::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-6::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-6::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-6::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-7::obj-98" : 				{
					"parameter_longname" : "live.text[55]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/javascript",
				"patcherrelativepath" : "../../../max/somax/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/javascript",
				"patcherrelativepath" : "../../../max/somax/javascript",
				"type" : "TEXT",
				"implicit" : 1
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
				"name" : "ircamdescriptor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "omnimidiflush.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiocorpusbuilder.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.ui.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiomixer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiooutput.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorenderer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.await_patcherargs.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beatphase.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusbuilder.core.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpuspath.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusview.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.interpreter.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midicorpusbuilder.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.multistatebutton.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.pan2.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.path.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.core.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routerblock.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routing.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.ui.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.print.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.receiveblock.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.regions.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.relativepath.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.routesignal.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.app.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.ui.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.source.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers",
				"patcherrelativepath" : "../../../max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquename.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquenumber.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.winresize.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soracle.player.core.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/python/somax/Soracle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soracle.player.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/python/somax/Soracle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soracle.player.ui.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/python/somax/Soracle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../../max/somax/patchers/resources/misc",
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
