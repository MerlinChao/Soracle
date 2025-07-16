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
		"rect" : [ 210.0, 87.0, 1159.0, 779.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1159.0, 753.0 ],
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
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
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
									"patching_rect" : [ 28.0, 60.0, 251.0, 324.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.5, 34.0, 251.0, 323.0 ],
									"varname" : "somax.audioinfluencer.app",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.midiinfluencer.app.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 37.0, 414.0, 250.0, 221.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.5, 344.0, 249.0, 220.0 ],
									"varname" : "somax.midiinfluencer.app",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 408.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 366.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "soracle.player.app.maxpat",
									"numinlets" : 2,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "", "", "" ],
									"patching_rect" : [ 545.0, 21.0, 260.0, 882.0 ],
									"varname" : "soracle.player.app",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 385.0, 84.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"soracle app\"",
					"varname" : "soracle app"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1159.0, 753.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 7.0, 77.0, 22.0 ],
									"text" : "r influence_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 7.0, 77.0, 22.0 ],
									"text" : "r influence_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.0, 662.0, 79.0, 22.0 ],
									"text" : "s influence_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.0, 622.0, 104.0, 22.0 ],
									"text" : "prepend influence"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audioinfluencer.ui.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 796.0, 507.0, 238.0, 104.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 396.5, 547.0, 238.0, 104.0 ],
									"varname" : "somax.audioinfluencer.ui[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 622.0, 79.0, 22.0 ],
									"text" : "s influence_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 582.0, 104.0, 22.0 ],
									"text" : "prepend influence"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audioinfluencer.ui.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 159.0, 460.0, 238.0, 104.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.0, 547.0, 238.0, 104.0 ],
									"varname" : "somax.audioinfluencer.ui",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 725.0, 596.0, 122.0, 22.0 ],
									"text" : "somax.audiorenderer",
									"varname" : "somax.audiorenderer[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 407.0, 577.0, 122.0, 22.0 ],
									"text" : "somax.audiorenderer",
									"varname" : "somax.audiorenderer"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 629.0, 739.0, 154.0, 22.0 ],
									"text" : "mc.mixdown~ @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 629.0, 772.0, 54.0, 22.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"lastchannelcount" : 2,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 407.0, 614.0, 88.0, 51.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 741.0, 88.0, 51.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "output[4]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "player1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "output[4]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 629.0, 694.0, 95.0, 22.0 ],
									"text" : "mc.combine~ 2"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"lastchannelcount" : 1,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 725.0, 633.0, 88.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 734.0, 747.0, 88.0, 45.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "somax2[3]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "somax2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "somax2[3]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "soracle.player.ui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 681.0, 48.0, 245.0, 497.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 656.0, 43.0, 256.0, 497.0 ],
									"varname" : "soracle.player.ui[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audioinfluencer.app.maxpat",
									"numinlets" : 1,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "multichannelsignal", "", "", "" ],
									"patching_rect" : [ 56.0, 55.0, 247.0, 323.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 55.0, 247.0, 323.0 ],
									"varname" : "somax.audioinfluencer.app",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "soracle.player.ui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 413.0, 40.0, 245.0, 497.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 389.0, 43.0, 253.0, 497.0 ],
									"varname" : "soracle.player.ui",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 1,
									"midpoints" : [ 734.5, 691.658913670888978, 714.5, 691.658913670888978 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 416.5, 691.658913670888978, 638.5, 691.658913670888978 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 671.0, 89.0, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 45.0, 45.0, 100.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"soracle example\"",
					"varname" : "soracle app[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 0.0, 26.0, 1159.0, 753.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "soracle.audiocorpusbuilder.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 818.0, 132.0, 336.0, 410.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 497.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.0, 387.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 453.0, 122.0, 246.0, 487.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 556.0, 130.0, 249.0, 488.0 ],
									"varname" : "soracle.player.ui",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 540.0, 93.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p multi-segmentation",
					"varname" : "multi-segmentation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 210.0, 113.0, 1159.0, 753.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontsize" : 14.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.649970002672603, 324.624985286404922, 100.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 895.25, 96.0, 83.5, 41.0 ],
									"text" : "Show Help "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontsize" : 14.0,
									"id" : "obj-64",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.649970002672603, 309.624985286404922, 100.0, 88.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 719.0, 84.0, 143.0, 57.0 ],
									"text" : "click here to switch from somax to oracle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 607.0, 758.0, 49.0, 22.0 ],
									"style" : "default",
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 607.0, 640.0, 115.0, 22.0 ],
									"text" : "somax.midirenderer",
									"varname" : "somax.audiorenderer[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1104.0, 929.0, 68.0, 60.0 ],
									"text" : "Switch from Somax to Oracle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1157.0, 105.0, 72.0, 22.0 ],
									"text" : "s show_doc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1159.0, 1054.0, 70.0, 22.0 ],
									"text" : "r show_doc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1157.0, 35.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1159.0, 1199.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 13,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1234.0, 1014.0, 176.0, 183.0 ],
									"text" : "script show soracle_docu, script show soracle_docu[1], script show soracle_docu[2], script show soracle_docu[3], script show soracle_docu[4], script show soracle_docu[5], script show soracle_docu[6], script show soracle_docu[7], script show soracle_docu[8], script show soracle_docu[9], script show soracle_docu[10], script show soracle_docu[11], script show soracle_docu[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 13,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.0, 1028.0, 165.0, 183.0 ],
									"text" : "script hide soracle_docu, script hide soracle_docu[1], script hide soracle_docu[2], script hide soracle_docu[3], script hide soracle_docu[4], script hide soracle_docu[5], script hide soracle_docu[6], script hide soracle_docu[7], script hide soracle_docu[8], script hide soracle_docu[9], script hide soracle_docu[10], script hide soracle_docu[11], script hide soracle_docu[12]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1160.0, 1089.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1157.0, 69.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 925.0, 144.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 916.0, 54.0, 22.0 ],
									"text" : "Matches"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"hidden" : 1,
									"id" : "obj-18",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 912.0, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 561.0, 561.0, 222.0, 37.0 ],
									"proportion" : 0.5,
									"varname" : "soracle_docu[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hidden" : 1,
									"hint" : "",
									"id" : "obj-17",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 975.0, 912.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 537.0, 571.0, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "7",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
									"varname" : "soracle_docu[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hidden" : 1,
									"hint" : "",
									"id" : "obj-98",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 975.0, 883.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 663.0, 388.0, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "6",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
									"varname" : "soracle_docu[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hidden" : 1,
									"hint" : "",
									"id" : "obj-101",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 975.0, 858.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 544.0, 388.0, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
									"varname" : "soracle_docu[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hidden" : 1,
									"hint" : "",
									"id" : "obj-104",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 975.0, 833.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 692.0, 302.0, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
									"varname" : "soracle_docu[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hidden" : 1,
									"hint" : "",
									"id" : "obj-107",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 975.0, 808.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 692.0, 282.0, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
									"varname" : "soracle_docu[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hidden" : 1,
									"hint" : "",
									"id" : "obj-110",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 975.0, 784.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 533.0, 314.0, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
									"varname" : "soracle_docu[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hidden" : 1,
									"hint" : "",
									"id" : "obj-113",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 975.0, 759.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 533.0, 214.0, 17.0, 18.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ],
									"varname" : "soracle_docu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1003.0, 883.0, 76.0, 22.0 ],
									"text" : "Temperature"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1011.0, 857.0, 41.0, 22.0 ],
									"text" : "Taboo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1003.0, 833.0, 37.0, 22.0 ],
									"text" : "WinS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1006.0, 804.0, 31.0, 22.0 ],
									"text" : "cont"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1003.75, 774.0, 29.5, 22.0 ],
									"text" : "lrs"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"hidden" : 1,
									"id" : "obj-109",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 784.0, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 556.0, 297.0, 134.0, 39.0 ],
									"proportion" : 0.5,
									"varname" : "soracle_docu[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.0, 746.0, 49.0, 22.0 ],
									"text" : "weights"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"hidden" : 1,
									"id" : "obj-112",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.0, 759.0, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 556.0, 185.0, 139.0, 76.0 ],
									"proportion" : 0.5,
									"varname" : "soracle_docu[7]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"hidden" : 1,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1125.0, 293.0, 299.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 877.0, 183.0, 244.0, 27.0 ],
									"text" : "LRS minimum",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"varname" : "soracle_docu[11]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-152",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1115.5, 360.0, 243.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 844.0, 219.0, 278.0, 60.0 ],
									"text" : "Event candidates must meet a minimum required the suffix length (lrs). to be selected as output. This thresholds ensures that only candidates with sufficient coherence are considered.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"varname" : "soracle_docu[10]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"hidden" : 1,
									"id" : "obj-155",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1103.0, 274.0, 307.0, 414.295711060948179 ],
									"presentation" : 1,
									"presentation_rect" : [ 827.0, 168.0, 302.0, 451.295711060948065 ],
									"proportion" : 0.5,
									"varname" : "soracle_docu[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1140.0, 746.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1192.0, 804.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1172.0, 853.0, 159.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 1
									}
,
									"text" : "dict.unpack title: description:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
									"data" : 									{
										"weights" : 										{
											"title" : "Layer Memory Length",
											"description" : "Internal Weights:\n\n These layers help balance the factor oracle. Two factor oracles, one based on pitch and the other on chroma, run simultaneously and generate event candidates scored using the suffix length (LRS). This scoring system prioritizes outputs that maintain coherence with the selected feature. The candidates are then weighted using internal weights. If a candidate is proposed by both oracles, their respective weights are combined. The output is then chosen by applying a probability distribution to the candidates.\n\nExternal Weights:\n\nOnce candidates are generated, they can be further filtered based on influence, if enabled. This mechanism prioritizes outputs that match with specific features of the influence."
										}
,
										"lrs" : 										{
											"title" : "LRS minimum",
											"description" : "Event candidates must meet a minimum required the suffix length (lrs). to be selected as output. This thresholds ensures that only candidates with sufficient coherence are considered."
										}
,
										"cont" : 										{
											"title" : "Continuity",
											"description" : "Each time the Oracle jumps to a new index in the corpus, it continues linearly for a number of events set by the continuity parameter. After this, it jumps to a new index to introduce variation."
										}
,
										"WinS" : 										{
											"title" : "Editing Window",
											"description" : "To create more interesting editing points, we define an editing window around the continuity point. Events within this window are used to find jump candidates, with the goal of improving the overall quality of the editing points"
										}
,
										"Temperature" : 										{
											"title" : "Temperature",
											"description" : "The temperature controls the softmax distribution used to select an output from the event candidates. A lower temperature favors higher LRS values, making them more likely to be chosen. A higher temperature results in a more uniform distribution. This can be used to avoid loops or to increase the overall value of Los"
										}

									}
,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1140.0, 773.0, 180.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict params soracle_parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1312.0, 887.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1172.0, 887.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 560.0, 898.0, 154.0, 22.0 ],
									"text" : "mc.mixdown~ @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 934.0, 54.0, 22.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"lastchannelcount" : 1,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 328.000004887580872, 771.5, 88.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 292.0, 314.0, 88.0, 45.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "output[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "guide_audio",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "output[2]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 560.0, 853.0, 95.0, 22.0 ],
									"text" : "mc.combine~ 2"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"lastchannelcount" : 1,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 761.0, 783.0, 88.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 646.0, 663.0, 88.0, 45.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "somax2[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "somax2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "somax2[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 1,
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 388.0, 120.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 405.0, 347.0, 120.0, 37.0 ],
									"text" : "bpatcher soracle.player.ui"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-53",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audioinfluencer.ui.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 415.0, 201.0, 240.0, 104.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 178.0, 240.0, 104.0 ],
									"varname" : "somax.audioinfluencer.ui",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 473.0, 154.0, 51.0, 22.0 ],
									"text" : "t s clear"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 154.0, 65.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 473.0, 130.0, 103.0, 22.0 ],
									"text" : "opendialog sound"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 635.0, 135.0, 60.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 349.0, 57.0, 60.0, 21.0 ],
									"rounded" : 8.0,
									"text" : "Read",
									"texton" : "Read",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588235294118, 0.027450980392157, 0.027450980392157, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 169.0, 83.0, 20.0 ],
									"text" : "r player_enabled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 316.0, 104.0, 22.0 ],
									"text" : "prepend influence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 372.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 366.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.0, 39.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 792.0, 750.0, 122.0, 22.0 ],
									"text" : "somax.audiorenderer",
									"varname" : "somax.audiorenderer"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 25.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.0, 118.0, 100.0, 36.0 ],
									"text" : "Somax"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.0, 15.0, 63.0, 22.0 ],
									"text" : "set Oracle"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 898.0, 11.0, 65.0, 22.0 ],
									"text" : "set Somax"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1022.0, 63.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
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
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 804.397772502672524, 229.0, 246.0, 487.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 556.0, 130.0, 249.0, 488.0 ],
									"varname" : "soracle.player.ui",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 874.0, 118.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 1.0, 45.0, 251.0, 298.0 ],
									"varname" : "somax.server.app",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Guiding input demo",
									"background" : 1,
									"basictuning" : 0,
									"channelcount" : 1,
									"clipheight" : 55.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Mark_turner_The Belmont.mp3",
												"filename" : "Mark_turner_The Belmont.mp3",
												"filekind" : "audiofile",
												"id" : "u916017520",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-26",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 4,
									"originallength" : [ 0 ],
									"originaltempo" : 0,
									"outlettype" : [ "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.0, 26.0, 239.0, 56.0 ],
									"pitchcorrection" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 255.5, 96.0, 239.0, 56.0 ],
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 604.0, 220.291666666666742, 82.166668145767289 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [ 337.500004887580872, 850.658913670888978, 569.5, 850.658913670888978 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 346.5, 158.0, 424.5, 158.0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 424.5, 355.0, 774.0, 355.0, 774.0, 210.0, 813.897772502672524, 210.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"hidden" : 1,
									"midpoints" : [ 770.5, 850.658913670888978, 645.5, 850.658913670888978 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 245.0, 89.0, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"soracle UI\"",
					"varname" : "soracle UI"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-2::obj-1115" : [ "continuity[38]", "continuity", 0 ],
			"obj-2::obj-2::obj-1150" : [ "live.text[247]", "live.text", 0 ],
			"obj-2::obj-2::obj-1175" : [ "heldnotesmode[23]", "heldnotesmode", 0 ],
			"obj-2::obj-2::obj-1179" : [ "continuity[39]", "continuity", 0 ],
			"obj-2::obj-2::obj-123::obj-1" : [ "live.text[213]", "live.text", 0 ],
			"obj-2::obj-2::obj-123::obj-2" : [ "live.text[212]", "live.text", 0 ],
			"obj-2::obj-2::obj-123::obj-3" : [ "live.text[214]", "live.text", 0 ],
			"obj-2::obj-2::obj-14::obj-12" : [ "live.slider[17]", "live.slider[2]", 0 ],
			"obj-2::obj-2::obj-14::obj-128" : [ "live.text[217]", "live.text", 1 ],
			"obj-2::obj-2::obj-14::obj-135" : [ "live.text[218]", "live.text", 1 ],
			"obj-2::obj-2::obj-14::obj-153" : [ "live.text[220]", "live.text", 1 ],
			"obj-2::obj-2::obj-14::obj-163" : [ "live.text[215]", "live.text", 1 ],
			"obj-2::obj-2::obj-14::obj-173" : [ "live.text[216]", "live.text", 1 ],
			"obj-2::obj-2::obj-14::obj-39" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-2::obj-2::obj-14::obj-40" : [ "live.slider[26]", "live.slider[2]", 0 ],
			"obj-2::obj-2::obj-14::obj-64" : [ "live.text[219]", "live.text", 0 ],
			"obj-2::obj-2::obj-207::obj-1" : [ "live.text[241]", "live.text", 0 ],
			"obj-2::obj-2::obj-207::obj-2" : [ "live.text[240]", "live.text", 0 ],
			"obj-2::obj-2::obj-207::obj-3" : [ "live.text[239]", "live.text", 0 ],
			"obj-2::obj-2::obj-212::obj-1" : [ "live.text[237]", "live.text", 0 ],
			"obj-2::obj-2::obj-212::obj-2" : [ "live.text[238]", "live.text", 0 ],
			"obj-2::obj-2::obj-212::obj-3" : [ "live.text[236]", "live.text", 0 ],
			"obj-2::obj-2::obj-218::obj-1" : [ "live.text[233]", "live.text", 0 ],
			"obj-2::obj-2::obj-218::obj-2" : [ "live.text[234]", "live.text", 0 ],
			"obj-2::obj-2::obj-218::obj-3" : [ "live.text[235]", "live.text", 0 ],
			"obj-2::obj-2::obj-219::obj-1" : [ "live.text[230]", "live.text", 0 ],
			"obj-2::obj-2::obj-219::obj-2" : [ "live.text[232]", "live.text", 0 ],
			"obj-2::obj-2::obj-219::obj-3" : [ "live.text[231]", "live.text", 0 ],
			"obj-2::obj-2::obj-222::obj-1" : [ "live.text[228]", "live.text", 0 ],
			"obj-2::obj-2::obj-222::obj-2" : [ "live.text[227]", "live.text", 0 ],
			"obj-2::obj-2::obj-222::obj-3" : [ "live.text[229]", "live.text", 0 ],
			"obj-2::obj-2::obj-32" : [ "heldnotesmode[24]", "heldnotesmode", 0 ],
			"obj-2::obj-2::obj-407::obj-1115" : [ "continuity[10]", "continuity", 0 ],
			"obj-2::obj-2::obj-407::obj-1175" : [ "heldnotesmode[38]", "heldnotesmode", 0 ],
			"obj-2::obj-2::obj-407::obj-1179" : [ "continuity[29]", "continuity", 0 ],
			"obj-2::obj-2::obj-407::obj-12" : [ "melodicmod12[10]", "melodicmod12", 0 ],
			"obj-2::obj-2::obj-407::obj-120" : [ "melodicbypass[8]", "melodicbypass", 0 ],
			"obj-2::obj-2::obj-407::obj-1218" : [ "simultaneousonsets[16]", "artificialmidities", 0 ],
			"obj-2::obj-2::obj-407::obj-126" : [ "harmonicbypass[8]", "harmonicbypass", 0 ],
			"obj-2::obj-2::obj-407::obj-134" : [ "continuity[28]", "continuity", 0 ],
			"obj-2::obj-2::obj-407::obj-1344" : [ "enforcetaboo[6]", "enforcetaboo", 0 ],
			"obj-2::obj-2::obj-407::obj-140" : [ "resetinfluences[8]", "resetinfluences", 0 ],
			"obj-2::obj-2::obj-407::obj-144" : [ "harmonicngramorder[6]", "harmonicngramorder", 0 ],
			"obj-2::obj-2::obj-407::obj-1444" : [ "outputprobability[6]", "outputprobability", 0 ],
			"obj-2::obj-2::obj-407::obj-152" : [ "selfngramorder[6]", "selfngramorder", 0 ],
			"obj-2::obj-2::obj-407::obj-154" : [ "melodicngramorder[2]", "melodicngramorder", 0 ],
			"obj-2::obj-2::obj-407::obj-19" : [ "selfmod12[8]", "selfmod12", 0 ],
			"obj-2::obj-2::obj-407::obj-22" : [ "selfmelodicbypass[10]", "selfmelodicbypass", 0 ],
			"obj-2::obj-2::obj-407::obj-254" : [ "harmonincpeakdecay[9]", "harmonincpeakdecay", 0 ],
			"obj-2::obj-2::obj-407::obj-255" : [ "melodicpeakdecay[10]", "melodicpeakdecay", 0 ],
			"obj-2::obj-2::obj-407::obj-256" : [ "selfpeakdecay[8]", "selfpeakdecay", 0 ],
			"obj-2::obj-2::obj-407::obj-270::obj-1226" : [ "width[8]", "Width", 0 ],
			"obj-2::obj-2::obj-407::obj-270::obj-1227" : [ "center[6]", "Center", 0 ],
			"obj-2::obj-2::obj-407::obj-270::obj-1240" : [ "live.slider[46]", "live.slider", 0 ],
			"obj-2::obj-2::obj-407::obj-270::obj-1241" : [ "live.numbox[9]", "live.numbox[2]", 0 ],
			"obj-2::obj-2::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[6]", "__exp_velocityenable", 0 ],
			"obj-2::obj-2::obj-407::obj-270::obj-889" : [ "weight[6]", "Weight", 0 ],
			"obj-2::obj-2::obj-407::obj-295" : [ "playingmode[3]", "playingmode", 0 ],
			"obj-2::obj-2::obj-407::obj-298" : [ "simultaneousonsets[15]", "simultaneousonsets", 0 ],
			"obj-2::obj-2::obj-407::obj-328" : [ "decaybasis[8]", "decaybasis", 0 ],
			"obj-2::obj-2::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[2]", "__exp_melodicpitchfromchords", 0 ],
			"obj-2::obj-2::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[2]", "__exp_tempoconsistencysigma", 0 ],
			"obj-2::obj-2::obj-407::obj-642" : [ "__exp_numnotessigma[6]", "__exp_numnotessigma", 0 ],
			"obj-2::obj-2::obj-407::obj-653" : [ "__exp_numnotesenable[6]", "__exp_numnotesenable", 0 ],
			"obj-2::obj-2::obj-407::obj-656" : [ "__exp_numnotesmu[10]", "__exp_numnotesmu", 0 ],
			"obj-2::obj-2::obj-407::obj-688" : [ "__exp_durationsigma[10]", "__exp_durationsigma", 0 ],
			"obj-2::obj-2::obj-407::obj-702" : [ "__exp_durationmu[8]", "__exp_durationmu", 0 ],
			"obj-2::obj-2::obj-407::obj-722" : [ "__exp_octavebandsenable[10]", "__exp_octavebandsenable", 0 ],
			"obj-2::obj-2::obj-407::obj-733" : [ "__exp_octavebands[8]", "__exp_octavebands", 0 ],
			"obj-2::obj-2::obj-407::obj-746" : [ "__exp_selfpitchfromchords[10]", "__exp_selfpitchfromchords", 0 ],
			"obj-2::obj-2::obj-407::obj-763" : [ "__exp_autojumpforcejump[10]", "__exp_autojumpforcejump", 0 ],
			"obj-2::obj-2::obj-407::obj-774" : [ "__exp_autojumpenable[8]", "__exp_autojumpenable", 0 ],
			"obj-2::obj-2::obj-407::obj-777" : [ "__exp_autojumpactivate[8]", "__exp_autojumpactivate", 0 ],
			"obj-2::obj-2::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[10]", "__exp_tempoconsistencyenable", 0 ],
			"obj-2::obj-2::obj-407::obj-802" : [ "__exp_tempoconsistencylen[2]", "__exp_tempoconsistencylen", 0 ],
			"obj-2::obj-2::obj-407::obj-860" : [ "harmonincpeakdecay[10]", "harmonincpeakdecay[1]", 0 ],
			"obj-2::obj-2::obj-407::obj-865" : [ "selfharmonicngramorder[2]", "selfharmonicngramorder", 0 ],
			"obj-2::obj-2::obj-407::obj-870" : [ "selfharmonicbypass[8]", "selfharmonicbypass", 0 ],
			"obj-2::obj-2::obj-490::obj-12" : [ "live.slider[28]", "live.slider[2]", 0 ],
			"obj-2::obj-2::obj-490::obj-128" : [ "live.text[223]", "live.text", 1 ],
			"obj-2::obj-2::obj-490::obj-135" : [ "live.text[226]", "live.text", 1 ],
			"obj-2::obj-2::obj-490::obj-153" : [ "live.text[222]", "live.text", 1 ],
			"obj-2::obj-2::obj-490::obj-163" : [ "live.text[224]", "live.text", 1 ],
			"obj-2::obj-2::obj-490::obj-173" : [ "live.text[225]", "live.text", 1 ],
			"obj-2::obj-2::obj-490::obj-39" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-2::obj-2::obj-490::obj-40" : [ "live.slider[27]", "live.slider[2]", 0 ],
			"obj-2::obj-2::obj-490::obj-64" : [ "live.text[221]", "live.text", 0 ],
			"obj-2::obj-2::obj-662" : [ "heldnotesmode[22]", "heldnotesmode", 0 ],
			"obj-2::obj-2::obj-666" : [ "continuity[37]", "continuity", 0 ],
			"obj-2::obj-2::obj-79::obj-1" : [ "live.text[202]", "live.text", 0 ],
			"obj-2::obj-2::obj-79::obj-2" : [ "live.text[200]", "live.text", 0 ],
			"obj-2::obj-2::obj-79::obj-3" : [ "live.text[201]", "live.text", 0 ],
			"obj-2::obj-2::obj-87::obj-1" : [ "live.text[205]", "live.text", 0 ],
			"obj-2::obj-2::obj-87::obj-2" : [ "live.text[203]", "live.text", 0 ],
			"obj-2::obj-2::obj-87::obj-3" : [ "live.text[204]", "live.text", 0 ],
			"obj-2::obj-2::obj-89::obj-1" : [ "live.text[208]", "live.text", 0 ],
			"obj-2::obj-2::obj-89::obj-2" : [ "live.text[206]", "live.text", 0 ],
			"obj-2::obj-2::obj-89::obj-3" : [ "live.text[207]", "live.text", 0 ],
			"obj-2::obj-2::obj-90::obj-26" : [ "corpusname[6]", "corpusname", 0 ],
			"obj-2::obj-2::obj-90::obj-38" : [ "corpusname[5]", "corpusname", 0 ],
			"obj-2::obj-2::obj-91::obj-1" : [ "live.text[211]", "live.text", 0 ],
			"obj-2::obj-2::obj-91::obj-2" : [ "live.text[209]", "live.text", 0 ],
			"obj-2::obj-2::obj-91::obj-3" : [ "live.text[210]", "live.text", 0 ],
			"obj-3::obj-10" : [ "somax2[3]", "somax2", 0 ],
			"obj-3::obj-11::obj-98" : [ "live.text[344]", "live.text[26]", 0 ],
			"obj-3::obj-12::obj-98" : [ "live.text[345]", "live.text[26]", 0 ],
			"obj-3::obj-24" : [ "output[4]", "player1", 0 ],
			"obj-3::obj-6::obj-1115" : [ "continuity[52]", "continuity", 0 ],
			"obj-3::obj-6::obj-1150" : [ "live.text[295]", "live.text", 0 ],
			"obj-3::obj-6::obj-1175" : [ "heldnotesmode[20]", "heldnotesmode", 0 ],
			"obj-3::obj-6::obj-1179" : [ "continuity[50]", "continuity", 0 ],
			"obj-3::obj-6::obj-123::obj-1" : [ "live.text[262]", "live.text", 0 ],
			"obj-3::obj-6::obj-123::obj-2" : [ "live.text[260]", "live.text", 0 ],
			"obj-3::obj-6::obj-123::obj-3" : [ "live.text[261]", "live.text", 0 ],
			"obj-3::obj-6::obj-14::obj-12" : [ "live.slider[33]", "live.slider[2]", 0 ],
			"obj-3::obj-6::obj-14::obj-128" : [ "live.text[266]", "live.text", 1 ],
			"obj-3::obj-6::obj-14::obj-135" : [ "live.text[268]", "live.text", 1 ],
			"obj-3::obj-6::obj-14::obj-153" : [ "live.text[264]", "live.text", 1 ],
			"obj-3::obj-6::obj-14::obj-163" : [ "live.text[267]", "live.text", 1 ],
			"obj-3::obj-6::obj-14::obj-173" : [ "live.text[263]", "live.text", 1 ],
			"obj-3::obj-6::obj-14::obj-39" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-3::obj-6::obj-14::obj-40" : [ "live.slider[34]", "live.slider[2]", 0 ],
			"obj-3::obj-6::obj-14::obj-64" : [ "live.text[265]", "live.text", 0 ],
			"obj-3::obj-6::obj-207::obj-1" : [ "live.text[287]", "live.text", 0 ],
			"obj-3::obj-6::obj-207::obj-2" : [ "live.text[289]", "live.text", 0 ],
			"obj-3::obj-6::obj-207::obj-3" : [ "live.text[288]", "live.text", 0 ],
			"obj-3::obj-6::obj-212::obj-1" : [ "live.text[284]", "live.text", 0 ],
			"obj-3::obj-6::obj-212::obj-2" : [ "live.text[286]", "live.text", 0 ],
			"obj-3::obj-6::obj-212::obj-3" : [ "live.text[285]", "live.text", 0 ],
			"obj-3::obj-6::obj-218::obj-1" : [ "live.text[282]", "live.text", 0 ],
			"obj-3::obj-6::obj-218::obj-2" : [ "live.text[281]", "live.text", 0 ],
			"obj-3::obj-6::obj-218::obj-3" : [ "live.text[283]", "live.text", 0 ],
			"obj-3::obj-6::obj-219::obj-1" : [ "live.text[278]", "live.text", 0 ],
			"obj-3::obj-6::obj-219::obj-2" : [ "live.text[280]", "live.text", 0 ],
			"obj-3::obj-6::obj-219::obj-3" : [ "live.text[279]", "live.text", 0 ],
			"obj-3::obj-6::obj-222::obj-1" : [ "live.text[276]", "live.text", 0 ],
			"obj-3::obj-6::obj-222::obj-2" : [ "live.text[275]", "live.text", 0 ],
			"obj-3::obj-6::obj-222::obj-3" : [ "live.text[277]", "live.text", 0 ],
			"obj-3::obj-6::obj-32" : [ "heldnotesmode[11]", "heldnotesmode", 0 ],
			"obj-3::obj-6::obj-407::obj-1115" : [ "continuity[26]", "continuity", 0 ],
			"obj-3::obj-6::obj-407::obj-1175" : [ "heldnotesmode[37]", "heldnotesmode", 0 ],
			"obj-3::obj-6::obj-407::obj-1179" : [ "continuity[25]", "continuity", 0 ],
			"obj-3::obj-6::obj-407::obj-12" : [ "melodicmod12[9]", "melodicmod12", 0 ],
			"obj-3::obj-6::obj-407::obj-120" : [ "melodicbypass[7]", "melodicbypass", 0 ],
			"obj-3::obj-6::obj-407::obj-1218" : [ "simultaneousonsets[13]", "artificialmidities", 0 ],
			"obj-3::obj-6::obj-407::obj-126" : [ "harmonicbypass[7]", "harmonicbypass", 0 ],
			"obj-3::obj-6::obj-407::obj-134" : [ "continuity[27]", "continuity", 0 ],
			"obj-3::obj-6::obj-407::obj-1344" : [ "enforcetaboo[5]", "enforcetaboo", 0 ],
			"obj-3::obj-6::obj-407::obj-140" : [ "resetinfluences[7]", "resetinfluences", 0 ],
			"obj-3::obj-6::obj-407::obj-144" : [ "harmonicngramorder[5]", "harmonicngramorder", 0 ],
			"obj-3::obj-6::obj-407::obj-1444" : [ "outputprobability[5]", "outputprobability", 0 ],
			"obj-3::obj-6::obj-407::obj-152" : [ "selfngramorder[5]", "selfngramorder", 0 ],
			"obj-3::obj-6::obj-407::obj-154" : [ "melodicngramorder[1]", "melodicngramorder", 0 ],
			"obj-3::obj-6::obj-407::obj-19" : [ "selfmod12[7]", "selfmod12", 0 ],
			"obj-3::obj-6::obj-407::obj-22" : [ "selfmelodicbypass[9]", "selfmelodicbypass", 0 ],
			"obj-3::obj-6::obj-407::obj-254" : [ "harmonincpeakdecay[5]", "harmonincpeakdecay", 0 ],
			"obj-3::obj-6::obj-407::obj-255" : [ "melodicpeakdecay[9]", "melodicpeakdecay", 0 ],
			"obj-3::obj-6::obj-407::obj-256" : [ "selfpeakdecay[7]", "selfpeakdecay", 0 ],
			"obj-3::obj-6::obj-407::obj-270::obj-1226" : [ "width[7]", "Width", 0 ],
			"obj-3::obj-6::obj-407::obj-270::obj-1227" : [ "center[5]", "Center", 0 ],
			"obj-3::obj-6::obj-407::obj-270::obj-1240" : [ "live.slider[45]", "live.slider", 0 ],
			"obj-3::obj-6::obj-407::obj-270::obj-1241" : [ "live.numbox[8]", "live.numbox[2]", 0 ],
			"obj-3::obj-6::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[5]", "__exp_velocityenable", 0 ],
			"obj-3::obj-6::obj-407::obj-270::obj-889" : [ "weight[5]", "Weight", 0 ],
			"obj-3::obj-6::obj-407::obj-295" : [ "playingmode[2]", "playingmode", 0 ],
			"obj-3::obj-6::obj-407::obj-298" : [ "simultaneousonsets[14]", "simultaneousonsets", 0 ],
			"obj-3::obj-6::obj-407::obj-328" : [ "decaybasis[7]", "decaybasis", 0 ],
			"obj-3::obj-6::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[1]", "__exp_melodicpitchfromchords", 0 ],
			"obj-3::obj-6::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[1]", "__exp_tempoconsistencysigma", 0 ],
			"obj-3::obj-6::obj-407::obj-642" : [ "__exp_numnotessigma[5]", "__exp_numnotessigma", 0 ],
			"obj-3::obj-6::obj-407::obj-653" : [ "__exp_numnotesenable[5]", "__exp_numnotesenable", 0 ],
			"obj-3::obj-6::obj-407::obj-656" : [ "__exp_numnotesmu[9]", "__exp_numnotesmu", 0 ],
			"obj-3::obj-6::obj-407::obj-688" : [ "__exp_durationsigma[9]", "__exp_durationsigma", 0 ],
			"obj-3::obj-6::obj-407::obj-702" : [ "__exp_durationmu[7]", "__exp_durationmu", 0 ],
			"obj-3::obj-6::obj-407::obj-722" : [ "__exp_octavebandsenable[9]", "__exp_octavebandsenable", 0 ],
			"obj-3::obj-6::obj-407::obj-733" : [ "__exp_octavebands[7]", "__exp_octavebands", 0 ],
			"obj-3::obj-6::obj-407::obj-746" : [ "__exp_selfpitchfromchords[9]", "__exp_selfpitchfromchords", 0 ],
			"obj-3::obj-6::obj-407::obj-763" : [ "__exp_autojumpforcejump[9]", "__exp_autojumpforcejump", 0 ],
			"obj-3::obj-6::obj-407::obj-774" : [ "__exp_autojumpenable[7]", "__exp_autojumpenable", 0 ],
			"obj-3::obj-6::obj-407::obj-777" : [ "__exp_autojumpactivate[7]", "__exp_autojumpactivate", 0 ],
			"obj-3::obj-6::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[9]", "__exp_tempoconsistencyenable", 0 ],
			"obj-3::obj-6::obj-407::obj-802" : [ "__exp_tempoconsistencylen[1]", "__exp_tempoconsistencylen", 0 ],
			"obj-3::obj-6::obj-407::obj-860" : [ "harmonincpeakdecay[8]", "harmonincpeakdecay[1]", 0 ],
			"obj-3::obj-6::obj-407::obj-865" : [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
			"obj-3::obj-6::obj-407::obj-870" : [ "selfharmonicbypass[7]", "selfharmonicbypass", 0 ],
			"obj-3::obj-6::obj-490::obj-12" : [ "live.slider[36]", "live.slider[2]", 0 ],
			"obj-3::obj-6::obj-490::obj-128" : [ "live.text[272]", "live.text", 1 ],
			"obj-3::obj-6::obj-490::obj-135" : [ "live.text[274]", "live.text", 1 ],
			"obj-3::obj-6::obj-490::obj-153" : [ "live.text[270]", "live.text", 1 ],
			"obj-3::obj-6::obj-490::obj-163" : [ "live.text[271]", "live.text", 1 ],
			"obj-3::obj-6::obj-490::obj-173" : [ "live.text[273]", "live.text", 1 ],
			"obj-3::obj-6::obj-490::obj-39" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-3::obj-6::obj-490::obj-40" : [ "live.slider[35]", "live.slider[2]", 0 ],
			"obj-3::obj-6::obj-490::obj-64" : [ "live.text[269]", "live.text", 0 ],
			"obj-3::obj-6::obj-662" : [ "heldnotesmode[19]", "heldnotesmode", 0 ],
			"obj-3::obj-6::obj-666" : [ "continuity[51]", "continuity", 0 ],
			"obj-3::obj-6::obj-79::obj-1" : [ "live.text[248]", "live.text", 0 ],
			"obj-3::obj-6::obj-79::obj-2" : [ "live.text[249]", "live.text", 0 ],
			"obj-3::obj-6::obj-79::obj-3" : [ "live.text[250]", "live.text", 0 ],
			"obj-3::obj-6::obj-87::obj-1" : [ "live.text[251]", "live.text", 0 ],
			"obj-3::obj-6::obj-87::obj-2" : [ "live.text[253]", "live.text", 0 ],
			"obj-3::obj-6::obj-87::obj-3" : [ "live.text[252]", "live.text", 0 ],
			"obj-3::obj-6::obj-89::obj-1" : [ "live.text[254]", "live.text", 0 ],
			"obj-3::obj-6::obj-89::obj-2" : [ "live.text[256]", "live.text", 0 ],
			"obj-3::obj-6::obj-89::obj-3" : [ "live.text[255]", "live.text", 0 ],
			"obj-3::obj-6::obj-90::obj-26" : [ "corpusname[7]", "corpusname", 0 ],
			"obj-3::obj-6::obj-90::obj-38" : [ "corpusname[8]", "corpusname", 0 ],
			"obj-3::obj-6::obj-91::obj-1" : [ "live.text[259]", "live.text", 0 ],
			"obj-3::obj-6::obj-91::obj-2" : [ "live.text[257]", "live.text", 0 ],
			"obj-3::obj-6::obj-91::obj-3" : [ "live.text[258]", "live.text", 0 ],
			"obj-3::obj-7::obj-121" : [ "Gain[2]", "Gain", 0 ],
			"obj-3::obj-7::obj-46" : [ "live.dial[4]", "Pan", 0 ],
			"obj-3::obj-7::obj-95" : [ "Delay[2]", "Delay", 0 ],
			"obj-3::obj-8::obj-1115" : [ "continuity[57]", "continuity", 0 ],
			"obj-3::obj-8::obj-1150" : [ "live.text[343]", "live.text", 0 ],
			"obj-3::obj-8::obj-1175" : [ "heldnotesmode[30]", "heldnotesmode", 0 ],
			"obj-3::obj-8::obj-1179" : [ "continuity[58]", "continuity", 0 ],
			"obj-3::obj-8::obj-123::obj-1" : [ "live.text[308]", "live.text", 0 ],
			"obj-3::obj-8::obj-123::obj-2" : [ "live.text[309]", "live.text", 0 ],
			"obj-3::obj-8::obj-123::obj-3" : [ "live.text[310]", "live.text", 0 ],
			"obj-3::obj-8::obj-14::obj-12" : [ "live.slider[12]", "live.slider[2]", 0 ],
			"obj-3::obj-8::obj-14::obj-128" : [ "live.text[313]", "live.text", 1 ],
			"obj-3::obj-8::obj-14::obj-135" : [ "live.text[311]", "live.text", 1 ],
			"obj-3::obj-8::obj-14::obj-153" : [ "live.text[312]", "live.text", 1 ],
			"obj-3::obj-8::obj-14::obj-163" : [ "live.text[314]", "live.text", 1 ],
			"obj-3::obj-8::obj-14::obj-173" : [ "live.text[316]", "live.text", 1 ],
			"obj-3::obj-8::obj-14::obj-39" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-3::obj-8::obj-14::obj-40" : [ "live.slider[23]", "live.slider[2]", 0 ],
			"obj-3::obj-8::obj-14::obj-64" : [ "live.text[315]", "live.text", 0 ],
			"obj-3::obj-8::obj-207::obj-1" : [ "live.text[337]", "live.text", 0 ],
			"obj-3::obj-8::obj-207::obj-2" : [ "live.text[335]", "live.text", 0 ],
			"obj-3::obj-8::obj-207::obj-3" : [ "live.text[336]", "live.text", 0 ],
			"obj-3::obj-8::obj-212::obj-1" : [ "live.text[332]", "live.text", 0 ],
			"obj-3::obj-8::obj-212::obj-2" : [ "live.text[333]", "live.text", 0 ],
			"obj-3::obj-8::obj-212::obj-3" : [ "live.text[334]", "live.text", 0 ],
			"obj-3::obj-8::obj-218::obj-1" : [ "live.text[330]", "live.text", 0 ],
			"obj-3::obj-8::obj-218::obj-2" : [ "live.text[331]", "live.text", 0 ],
			"obj-3::obj-8::obj-218::obj-3" : [ "live.text[329]", "live.text", 0 ],
			"obj-3::obj-8::obj-219::obj-1" : [ "live.text[328]", "live.text", 0 ],
			"obj-3::obj-8::obj-219::obj-2" : [ "live.text[326]", "live.text", 0 ],
			"obj-3::obj-8::obj-219::obj-3" : [ "live.text[327]", "live.text", 0 ],
			"obj-3::obj-8::obj-222::obj-1" : [ "live.text[323]", "live.text", 0 ],
			"obj-3::obj-8::obj-222::obj-2" : [ "live.text[324]", "live.text", 0 ],
			"obj-3::obj-8::obj-222::obj-3" : [ "live.text[325]", "live.text", 0 ],
			"obj-3::obj-8::obj-32" : [ "heldnotesmode[32]", "heldnotesmode", 0 ],
			"obj-3::obj-8::obj-407::obj-1115" : [ "continuity[24]", "continuity", 0 ],
			"obj-3::obj-8::obj-407::obj-1175" : [ "heldnotesmode[36]", "heldnotesmode", 0 ],
			"obj-3::obj-8::obj-407::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-3::obj-8::obj-407::obj-12" : [ "melodicmod12[5]", "melodicmod12", 0 ],
			"obj-3::obj-8::obj-407::obj-120" : [ "melodicbypass[6]", "melodicbypass", 0 ],
			"obj-3::obj-8::obj-407::obj-1218" : [ "simultaneousonsets[12]", "artificialmidities", 0 ],
			"obj-3::obj-8::obj-407::obj-126" : [ "harmonicbypass[6]", "harmonicbypass", 0 ],
			"obj-3::obj-8::obj-407::obj-134" : [ "continuity[18]", "continuity", 0 ],
			"obj-3::obj-8::obj-407::obj-1344" : [ "enforcetaboo[4]", "enforcetaboo", 0 ],
			"obj-3::obj-8::obj-407::obj-140" : [ "resetinfluences[6]", "resetinfluences", 0 ],
			"obj-3::obj-8::obj-407::obj-144" : [ "harmonicngramorder[4]", "harmonicngramorder", 0 ],
			"obj-3::obj-8::obj-407::obj-1444" : [ "outputprobability[4]", "outputprobability", 0 ],
			"obj-3::obj-8::obj-407::obj-152" : [ "selfngramorder[4]", "selfngramorder", 0 ],
			"obj-3::obj-8::obj-407::obj-154" : [ "melodicngramorder[12]", "melodicngramorder", 0 ],
			"obj-3::obj-8::obj-407::obj-19" : [ "selfmod12[6]", "selfmod12", 0 ],
			"obj-3::obj-8::obj-407::obj-22" : [ "selfmelodicbypass[8]", "selfmelodicbypass", 0 ],
			"obj-3::obj-8::obj-407::obj-254" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay", 0 ],
			"obj-3::obj-8::obj-407::obj-255" : [ "melodicpeakdecay[7]", "melodicpeakdecay", 0 ],
			"obj-3::obj-8::obj-407::obj-256" : [ "selfpeakdecay[6]", "selfpeakdecay", 0 ],
			"obj-3::obj-8::obj-407::obj-270::obj-1226" : [ "width[6]", "Width", 0 ],
			"obj-3::obj-8::obj-407::obj-270::obj-1227" : [ "center[4]", "Center", 0 ],
			"obj-3::obj-8::obj-407::obj-270::obj-1240" : [ "live.slider[44]", "live.slider", 0 ],
			"obj-3::obj-8::obj-407::obj-270::obj-1241" : [ "live.numbox[7]", "live.numbox[2]", 0 ],
			"obj-3::obj-8::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[4]", "__exp_velocityenable", 0 ],
			"obj-3::obj-8::obj-407::obj-270::obj-889" : [ "weight[4]", "Weight", 0 ],
			"obj-3::obj-8::obj-407::obj-295" : [ "playingmode[8]", "playingmode", 0 ],
			"obj-3::obj-8::obj-407::obj-298" : [ "simultaneousonsets[11]", "simultaneousonsets", 0 ],
			"obj-3::obj-8::obj-407::obj-328" : [ "decaybasis[6]", "decaybasis", 0 ],
			"obj-3::obj-8::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[7]", "__exp_melodicpitchfromchords", 0 ],
			"obj-3::obj-8::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[12]", "__exp_tempoconsistencysigma", 0 ],
			"obj-3::obj-8::obj-407::obj-642" : [ "__exp_numnotessigma[4]", "__exp_numnotessigma", 0 ],
			"obj-3::obj-8::obj-407::obj-653" : [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
			"obj-3::obj-8::obj-407::obj-656" : [ "__exp_numnotesmu[8]", "__exp_numnotesmu", 0 ],
			"obj-3::obj-8::obj-407::obj-688" : [ "__exp_durationsigma[8]", "__exp_durationsigma", 0 ],
			"obj-3::obj-8::obj-407::obj-702" : [ "__exp_durationmu[6]", "__exp_durationmu", 0 ],
			"obj-3::obj-8::obj-407::obj-722" : [ "__exp_octavebandsenable[7]", "__exp_octavebandsenable", 0 ],
			"obj-3::obj-8::obj-407::obj-733" : [ "__exp_octavebands[6]", "__exp_octavebands", 0 ],
			"obj-3::obj-8::obj-407::obj-746" : [ "__exp_selfpitchfromchords[7]", "__exp_selfpitchfromchords", 0 ],
			"obj-3::obj-8::obj-407::obj-763" : [ "__exp_autojumpforcejump[8]", "__exp_autojumpforcejump", 0 ],
			"obj-3::obj-8::obj-407::obj-774" : [ "__exp_autojumpenable[6]", "__exp_autojumpenable", 0 ],
			"obj-3::obj-8::obj-407::obj-777" : [ "__exp_autojumpactivate[6]", "__exp_autojumpactivate", 0 ],
			"obj-3::obj-8::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[7]", "__exp_tempoconsistencyenable", 0 ],
			"obj-3::obj-8::obj-407::obj-802" : [ "__exp_tempoconsistencylen[7]", "__exp_tempoconsistencylen", 0 ],
			"obj-3::obj-8::obj-407::obj-860" : [ "harmonincpeakdecay[4]", "harmonincpeakdecay[1]", 0 ],
			"obj-3::obj-8::obj-407::obj-865" : [ "selfharmonicngramorder[8]", "selfharmonicngramorder", 0 ],
			"obj-3::obj-8::obj-407::obj-870" : [ "selfharmonicbypass[6]", "selfharmonicbypass", 0 ],
			"obj-3::obj-8::obj-490::obj-12" : [ "live.slider[38]", "live.slider[2]", 0 ],
			"obj-3::obj-8::obj-490::obj-128" : [ "live.text[321]", "live.text", 1 ],
			"obj-3::obj-8::obj-490::obj-135" : [ "live.text[320]", "live.text", 1 ],
			"obj-3::obj-8::obj-490::obj-153" : [ "live.text[317]", "live.text", 1 ],
			"obj-3::obj-8::obj-490::obj-163" : [ "live.text[318]", "live.text", 1 ],
			"obj-3::obj-8::obj-490::obj-173" : [ "live.text[319]", "live.text", 1 ],
			"obj-3::obj-8::obj-490::obj-39" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-3::obj-8::obj-490::obj-40" : [ "live.slider[24]", "live.slider[2]", 0 ],
			"obj-3::obj-8::obj-490::obj-64" : [ "live.text[322]", "live.text", 0 ],
			"obj-3::obj-8::obj-662" : [ "heldnotesmode[31]", "heldnotesmode", 0 ],
			"obj-3::obj-8::obj-666" : [ "continuity[56]", "continuity", 0 ],
			"obj-3::obj-8::obj-79::obj-1" : [ "live.text[298]", "live.text", 0 ],
			"obj-3::obj-8::obj-79::obj-2" : [ "live.text[297]", "live.text", 0 ],
			"obj-3::obj-8::obj-79::obj-3" : [ "live.text[296]", "live.text", 0 ],
			"obj-3::obj-8::obj-87::obj-1" : [ "live.text[299]", "live.text", 0 ],
			"obj-3::obj-8::obj-87::obj-2" : [ "live.text[300]", "live.text", 0 ],
			"obj-3::obj-8::obj-87::obj-3" : [ "live.text[301]", "live.text", 0 ],
			"obj-3::obj-8::obj-89::obj-1" : [ "live.text[304]", "live.text", 0 ],
			"obj-3::obj-8::obj-89::obj-2" : [ "live.text[302]", "live.text", 0 ],
			"obj-3::obj-8::obj-89::obj-3" : [ "live.text[303]", "live.text", 0 ],
			"obj-3::obj-8::obj-90::obj-26" : [ "corpusname[10]", "corpusname", 0 ],
			"obj-3::obj-8::obj-90::obj-38" : [ "corpusname[9]", "corpusname", 0 ],
			"obj-3::obj-8::obj-91::obj-1" : [ "live.text[305]", "live.text", 0 ],
			"obj-3::obj-8::obj-91::obj-2" : [ "live.text[306]", "live.text", 0 ],
			"obj-3::obj-8::obj-91::obj-3" : [ "live.text[307]", "live.text", 0 ],
			"obj-6::obj-1::obj-13::obj-1" : [ "source[9]", "source", 0 ],
			"obj-6::obj-1::obj-2::obj-395::obj-2" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-6::obj-1::obj-2::obj-395::obj-375" : [ "mc.live.gain~[2]", "click", 0 ],
			"obj-6::obj-1::obj-2::obj-395::obj-441" : [ "mc.live.gain~[1]", "corpus", 0 ],
			"obj-6::obj-1::obj-2::obj-395::obj-469" : [ "live.text[11]", "live.text[11]", 0 ],
			"obj-6::obj-1::obj-2::obj-395::obj-472" : [ "live.text[7]", "live.text[11]", 0 ],
			"obj-6::obj-1::obj-2::obj-395::obj-490" : [ "live.text[6]", "live.text[11]", 0 ],
			"obj-6::obj-20::obj-98" : [ "live.text[8]", "live.text[26]", 0 ],
			"obj-6::obj-24" : [ "output[2]", "guide_audio", 0 ],
			"obj-6::obj-2::obj-1115" : [ "continuity[22]", "continuity", 0 ],
			"obj-6::obj-2::obj-1150" : [ "live.text[40]", "live.text", 0 ],
			"obj-6::obj-2::obj-1175" : [ "heldnotesmode[5]", "heldnotesmode", 0 ],
			"obj-6::obj-2::obj-1179" : [ "continuity[23]", "continuity", 0 ],
			"obj-6::obj-2::obj-123::obj-1" : [ "live.text[22]", "live.text", 0 ],
			"obj-6::obj-2::obj-123::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-6::obj-2::obj-123::obj-3" : [ "live.text[21]", "live.text", 0 ],
			"obj-6::obj-2::obj-14::obj-12" : [ "live.slider[2]", "live.slider[2]", 0 ],
			"obj-6::obj-2::obj-14::obj-128" : [ "live.text[62]", "live.text", 1 ],
			"obj-6::obj-2::obj-14::obj-135" : [ "live.text[59]", "live.text", 1 ],
			"obj-6::obj-2::obj-14::obj-153" : [ "live.text[61]", "live.text", 1 ],
			"obj-6::obj-2::obj-14::obj-163" : [ "live.text[60]", "live.text", 1 ],
			"obj-6::obj-2::obj-14::obj-173" : [ "live.text[51]", "live.text", 1 ],
			"obj-6::obj-2::obj-14::obj-39" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-6::obj-2::obj-14::obj-40" : [ "live.slider[4]", "live.slider[2]", 0 ],
			"obj-6::obj-2::obj-14::obj-64" : [ "live.text[52]", "live.text", 0 ],
			"obj-6::obj-2::obj-207::obj-1" : [ "live.text[65]", "live.text", 0 ],
			"obj-6::obj-2::obj-207::obj-2" : [ "live.text[64]", "live.text", 0 ],
			"obj-6::obj-2::obj-207::obj-3" : [ "live.text[66]", "live.text", 0 ],
			"obj-6::obj-2::obj-212::obj-1" : [ "live.text[63]", "live.text", 0 ],
			"obj-6::obj-2::obj-212::obj-2" : [ "live.text[53]", "live.text", 0 ],
			"obj-6::obj-2::obj-212::obj-3" : [ "live.text[54]", "live.text", 0 ],
			"obj-6::obj-2::obj-218::obj-1" : [ "live.text[38]", "live.text", 0 ],
			"obj-6::obj-2::obj-218::obj-2" : [ "live.text[37]", "live.text", 0 ],
			"obj-6::obj-2::obj-218::obj-3" : [ "live.text[39]", "live.text", 0 ],
			"obj-6::obj-2::obj-219::obj-1" : [ "live.text[35]", "live.text", 0 ],
			"obj-6::obj-2::obj-219::obj-2" : [ "live.text[34]", "live.text", 0 ],
			"obj-6::obj-2::obj-219::obj-3" : [ "live.text[36]", "live.text", 0 ],
			"obj-6::obj-2::obj-222::obj-1" : [ "live.text[31]", "live.text", 0 ],
			"obj-6::obj-2::obj-222::obj-2" : [ "live.text[33]", "live.text", 0 ],
			"obj-6::obj-2::obj-222::obj-3" : [ "live.text[32]", "live.text", 0 ],
			"obj-6::obj-2::obj-32" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-6::obj-2::obj-407::obj-1115" : [ "continuity[4]", "continuity", 0 ],
			"obj-6::obj-2::obj-407::obj-1175" : [ "heldnotesmode[4]", "heldnotesmode", 0 ],
			"obj-6::obj-2::obj-407::obj-1179" : [ "continuity[6]", "continuity", 0 ],
			"obj-6::obj-2::obj-407::obj-12" : [ "melodicmod12[7]", "melodicmod12", 0 ],
			"obj-6::obj-2::obj-407::obj-120" : [ "melodicbypass[3]", "melodicbypass", 0 ],
			"obj-6::obj-2::obj-407::obj-1218" : [ "simultaneousonsets[6]", "artificialmidities", 0 ],
			"obj-6::obj-2::obj-407::obj-126" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-6::obj-2::obj-407::obj-134" : [ "continuity[5]", "continuity", 0 ],
			"obj-6::obj-2::obj-407::obj-1344" : [ "enforcetaboo[2]", "enforcetaboo", 0 ],
			"obj-6::obj-2::obj-407::obj-140" : [ "resetinfluences[3]", "resetinfluences", 0 ],
			"obj-6::obj-2::obj-407::obj-144" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-6::obj-2::obj-407::obj-1444" : [ "outputprobability[2]", "outputprobability", 0 ],
			"obj-6::obj-2::obj-407::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-6::obj-2::obj-407::obj-154" : [ "melodicngramorder[6]", "melodicngramorder", 0 ],
			"obj-6::obj-2::obj-407::obj-19" : [ "selfmod12[3]", "selfmod12", 0 ],
			"obj-6::obj-2::obj-407::obj-22" : [ "selfmelodicbypass[7]", "selfmelodicbypass", 0 ],
			"obj-6::obj-2::obj-407::obj-254" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-6::obj-2::obj-407::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-6::obj-2::obj-407::obj-256" : [ "selfpeakdecay[3]", "selfpeakdecay", 0 ],
			"obj-6::obj-2::obj-407::obj-270::obj-1226" : [ "width[3]", "Width", 0 ],
			"obj-6::obj-2::obj-407::obj-270::obj-1227" : [ "center[2]", "Center", 0 ],
			"obj-6::obj-2::obj-407::obj-270::obj-1240" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-6::obj-2::obj-407::obj-270::obj-1241" : [ "live.numbox[5]", "live.numbox[2]", 0 ],
			"obj-6::obj-2::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
			"obj-6::obj-2::obj-407::obj-270::obj-889" : [ "weight[2]", "Weight", 0 ],
			"obj-6::obj-2::obj-407::obj-295" : [ "playingmode[1]", "playingmode", 0 ],
			"obj-6::obj-2::obj-407::obj-298" : [ "simultaneousonsets[5]", "simultaneousonsets", 0 ],
			"obj-6::obj-2::obj-407::obj-328" : [ "decaybasis[3]", "decaybasis", 0 ],
			"obj-6::obj-2::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[6]", "__exp_melodicpitchfromchords", 0 ],
			"obj-6::obj-2::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[6]", "__exp_tempoconsistencysigma", 0 ],
			"obj-6::obj-2::obj-407::obj-642" : [ "__exp_numnotessigma[2]", "__exp_numnotessigma", 0 ],
			"obj-6::obj-2::obj-407::obj-653" : [ "__exp_numnotesenable[2]", "__exp_numnotesenable", 0 ],
			"obj-6::obj-2::obj-407::obj-656" : [ "__exp_numnotesmu[7]", "__exp_numnotesmu", 0 ],
			"obj-6::obj-2::obj-407::obj-688" : [ "__exp_durationsigma[5]", "__exp_durationsigma", 0 ],
			"obj-6::obj-2::obj-407::obj-702" : [ "__exp_durationmu[3]", "__exp_durationmu", 0 ],
			"obj-6::obj-2::obj-407::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-6::obj-2::obj-407::obj-733" : [ "__exp_octavebands[3]", "__exp_octavebands", 0 ],
			"obj-6::obj-2::obj-407::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-6::obj-2::obj-407::obj-763" : [ "__exp_autojumpforcejump[7]", "__exp_autojumpforcejump", 0 ],
			"obj-6::obj-2::obj-407::obj-774" : [ "__exp_autojumpenable[3]", "__exp_autojumpenable", 0 ],
			"obj-6::obj-2::obj-407::obj-777" : [ "__exp_autojumpactivate[3]", "__exp_autojumpactivate", 0 ],
			"obj-6::obj-2::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-6::obj-2::obj-407::obj-802" : [ "__exp_tempoconsistencylen[6]", "__exp_tempoconsistencylen", 0 ],
			"obj-6::obj-2::obj-407::obj-860" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay[1]", 0 ],
			"obj-6::obj-2::obj-407::obj-865" : [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
			"obj-6::obj-2::obj-407::obj-870" : [ "selfharmonicbypass[3]", "selfharmonicbypass", 0 ],
			"obj-6::obj-2::obj-490::obj-12" : [ "live.slider[6]", "live.slider[2]", 0 ],
			"obj-6::obj-2::obj-490::obj-128" : [ "live.text[30]", "live.text", 1 ],
			"obj-6::obj-2::obj-490::obj-135" : [ "live.text[29]", "live.text", 1 ],
			"obj-6::obj-2::obj-490::obj-153" : [ "live.text[26]", "live.text", 1 ],
			"obj-6::obj-2::obj-490::obj-163" : [ "live.text[28]", "live.text", 1 ],
			"obj-6::obj-2::obj-490::obj-173" : [ "live.text[24]", "live.text", 1 ],
			"obj-6::obj-2::obj-490::obj-39" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-6::obj-2::obj-490::obj-40" : [ "live.slider[3]", "live.slider[2]", 0 ],
			"obj-6::obj-2::obj-490::obj-64" : [ "live.text[27]", "live.text", 0 ],
			"obj-6::obj-2::obj-662" : [ "heldnotesmode[6]", "heldnotesmode", 0 ],
			"obj-6::obj-2::obj-666" : [ "continuity[7]", "continuity", 0 ],
			"obj-6::obj-2::obj-79::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-6::obj-2::obj-79::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-6::obj-2::obj-79::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-6::obj-2::obj-87::obj-1" : [ "live.text[12]", "live.text", 0 ],
			"obj-6::obj-2::obj-87::obj-2" : [ "live.text[14]", "live.text", 0 ],
			"obj-6::obj-2::obj-87::obj-3" : [ "live.text[13]", "live.text", 0 ],
			"obj-6::obj-2::obj-89::obj-1" : [ "live.text[9]", "live.text", 0 ],
			"obj-6::obj-2::obj-89::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-6::obj-2::obj-89::obj-3" : [ "live.text[10]", "live.text", 0 ],
			"obj-6::obj-2::obj-90::obj-26" : [ "corpusname[4]", "corpusname", 0 ],
			"obj-6::obj-2::obj-90::obj-38" : [ "corpusname[1]", "corpusname", 0 ],
			"obj-6::obj-2::obj-91::obj-1" : [ "live.text[17]", "live.text", 0 ],
			"obj-6::obj-2::obj-91::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-6::obj-2::obj-91::obj-3" : [ "live.text[16]", "live.text", 0 ],
			"obj-6::obj-8" : [ "somax2[1]", "somax2", 0 ],
			"obj-9::obj-1::obj-118::obj-114" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-9::obj-1::obj-118::obj-119" : [ "live.text[389]", "live.text[30]", 0 ],
			"obj-9::obj-1::obj-118::obj-2::obj-119" : [ "live.text[388]", "live.text[30]", 0 ],
			"obj-9::obj-1::obj-118::obj-2::obj-13" : [ "live.text[387]", "live.text", 0 ],
			"obj-9::obj-1::obj-118::obj-2::obj-140" : [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
			"obj-9::obj-1::obj-118::obj-2::obj-62::obj-1" : [ "source[5]", "source", 0 ],
			"obj-9::obj-1::obj-118::obj-42" : [ "live.toggle", "live.toggle", 0 ],
			"obj-9::obj-1::obj-118::obj-55" : [ "live.gain~", "live.gain~", 0 ],
			"obj-9::obj-1::obj-17::obj-10::obj-21" : [ "onset[4]", "onset", 0 ],
			"obj-9::obj-1::obj-17::obj-10::obj-28" : [ "chromaonset[4]", "chromaonset", 0 ],
			"obj-9::obj-1::obj-17::obj-10::obj-29" : [ "enable[4]", "enable", 0 ],
			"obj-9::obj-1::obj-17::obj-10::obj-30" : [ "chroma scaling factor[4]", "chroma", 0 ],
			"obj-9::obj-1::obj-17::obj-10::obj-46::obj-1" : [ "source[3]", "source", 0 ],
			"obj-9::obj-1::obj-17::obj-10::obj-9" : [ "pitch[4]", "pitch", 0 ],
			"obj-9::obj-1::obj-17::obj-2::obj-21" : [ "onset[2]", "onset", 0 ],
			"obj-9::obj-1::obj-17::obj-2::obj-28" : [ "chromaonset[2]", "chromaonset", 0 ],
			"obj-9::obj-1::obj-17::obj-2::obj-29" : [ "enable[2]", "enable", 0 ],
			"obj-9::obj-1::obj-17::obj-2::obj-30" : [ "chroma scaling factor[2]", "chroma", 0 ],
			"obj-9::obj-1::obj-17::obj-2::obj-46::obj-1" : [ "source[1]", "source", 0 ],
			"obj-9::obj-1::obj-17::obj-2::obj-9" : [ "pitch[2]", "pitch", 0 ],
			"obj-9::obj-1::obj-17::obj-33::obj-21" : [ "onset[5]", "onset", 0 ],
			"obj-9::obj-1::obj-17::obj-33::obj-28" : [ "chromaonset[5]", "chromaonset", 0 ],
			"obj-9::obj-1::obj-17::obj-33::obj-29" : [ "enable[5]", "enable", 0 ],
			"obj-9::obj-1::obj-17::obj-33::obj-30" : [ "chroma scaling factor[5]", "chroma", 0 ],
			"obj-9::obj-1::obj-17::obj-33::obj-46::obj-1" : [ "source[4]", "source", 0 ],
			"obj-9::obj-1::obj-17::obj-33::obj-9" : [ "pitch[5]", "pitch", 0 ],
			"obj-9::obj-1::obj-17::obj-6::obj-21" : [ "onset[3]", "onset", 0 ],
			"obj-9::obj-1::obj-17::obj-6::obj-28" : [ "chromaonset[3]", "chromaonset", 0 ],
			"obj-9::obj-1::obj-17::obj-6::obj-29" : [ "enable[3]", "enable", 0 ],
			"obj-9::obj-1::obj-17::obj-6::obj-30" : [ "chroma scaling factor[3]", "chroma", 0 ],
			"obj-9::obj-1::obj-17::obj-6::obj-46::obj-1" : [ "source[2]", "source", 0 ],
			"obj-9::obj-1::obj-17::obj-6::obj-9" : [ "pitch[3]", "pitch", 0 ],
			"obj-9::obj-1::obj-25::obj-1" : [ "Gain", "Gain", 0 ],
			"obj-9::obj-1::obj-25::obj-44" : [ "live.dial[1]", "Width", 0 ],
			"obj-9::obj-1::obj-25::obj-46" : [ "live.dial", "Pan", 0 ],
			"obj-9::obj-1::obj-3::obj-1115" : [ "continuity[64]", "continuity", 0 ],
			"obj-9::obj-1::obj-3::obj-1150" : [ "live.text[385]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-1175" : [ "heldnotesmode[33]", "heldnotesmode", 0 ],
			"obj-9::obj-1::obj-3::obj-1179" : [ "continuity[62]", "continuity", 0 ],
			"obj-9::obj-1::obj-3::obj-123::obj-1" : [ "live.text[197]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-123::obj-2" : [ "live.text[194]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-123::obj-3" : [ "live.text[191]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-14::obj-12" : [ "live.slider[40]", "live.slider[2]", 0 ],
			"obj-9::obj-1::obj-3::obj-14::obj-128" : [ "live.text[354]", "live.text", 1 ],
			"obj-9::obj-1::obj-3::obj-14::obj-135" : [ "live.text[358]", "live.text", 1 ],
			"obj-9::obj-1::obj-3::obj-14::obj-153" : [ "live.text[353]", "live.text", 1 ],
			"obj-9::obj-1::obj-3::obj-14::obj-163" : [ "live.text[355]", "live.text", 1 ],
			"obj-9::obj-1::obj-3::obj-14::obj-173" : [ "live.text[356]", "live.text", 1 ],
			"obj-9::obj-1::obj-3::obj-14::obj-39" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-9::obj-1::obj-3::obj-14::obj-40" : [ "live.slider[39]", "live.slider[2]", 0 ],
			"obj-9::obj-1::obj-3::obj-14::obj-64" : [ "live.text[357]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-207::obj-1" : [ "live.text[379]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-207::obj-2" : [ "live.text[378]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-207::obj-3" : [ "live.text[377]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-212::obj-1" : [ "live.text[374]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-212::obj-2" : [ "live.text[376]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-212::obj-3" : [ "live.text[375]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-218::obj-1" : [ "live.text[372]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-218::obj-2" : [ "live.text[371]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-218::obj-3" : [ "live.text[373]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-219::obj-1" : [ "live.text[368]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-219::obj-2" : [ "live.text[370]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-219::obj-3" : [ "live.text[369]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-222::obj-1" : [ "live.text[365]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-222::obj-2" : [ "live.text[367]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-222::obj-3" : [ "live.text[366]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-32" : [ "heldnotesmode[35]", "heldnotesmode", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-1115" : [ "continuity[9]", "continuity", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-1175" : [ "heldnotesmode[7]", "heldnotesmode", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-1179" : [ "continuity[8]", "continuity", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-12" : [ "melodicmod12[8]", "melodicmod12", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-120" : [ "melodicbypass[5]", "melodicbypass", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[9]", "artificialmidities", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-126" : [ "harmonicbypass[5]", "harmonicbypass", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-134" : [ "continuity[15]", "continuity", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-1344" : [ "enforcetaboo[3]", "enforcetaboo", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-140" : [ "resetinfluences[5]", "resetinfluences", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-144" : [ "harmonicngramorder[3]", "harmonicngramorder", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-1444" : [ "outputprobability[3]", "outputprobability", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-152" : [ "selfngramorder[3]", "selfngramorder", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-154" : [ "melodicngramorder[11]", "melodicngramorder", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-19" : [ "selfmod12[5]", "selfmod12", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[5]", "selfmelodicbypass", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[8]", "melodicpeakdecay", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-256" : [ "selfpeakdecay[5]", "selfpeakdecay", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-270::obj-1226" : [ "width[5]", "Width", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-270::obj-1227" : [ "center[3]", "Center", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[43]", "live.slider", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[6]", "live.numbox[2]", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[3]", "__exp_velocityenable", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-270::obj-889" : [ "weight[3]", "Weight", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-295" : [ "playingmode[7]", "playingmode", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-298" : [ "simultaneousonsets[10]", "simultaneousonsets", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-328" : [ "decaybasis[5]", "decaybasis", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[8]", "__exp_melodicpitchfromchords", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[11]", "__exp_tempoconsistencysigma", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[3]", "__exp_numnotessigma", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[3]", "__exp_numnotesenable", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[5]", "__exp_numnotesmu", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[7]", "__exp_durationsigma", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-702" : [ "__exp_durationmu[5]", "__exp_durationmu", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[8]", "__exp_octavebandsenable", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-733" : [ "__exp_octavebands[5]", "__exp_octavebands", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[8]", "__exp_selfpitchfromchords", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[5]", "__exp_autojumpforcejump", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[5]", "__exp_autojumpenable", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[5]", "__exp_autojumpactivate", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[8]", "__exp_tempoconsistencyenable", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[8]", "__exp_tempoconsistencylen", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[1]", "harmonincpeakdecay[1]", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[7]", "selfharmonicngramorder", 0 ],
			"obj-9::obj-1::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[5]", "selfharmonicbypass", 0 ],
			"obj-9::obj-1::obj-3::obj-490::obj-12" : [ "live.slider[42]", "live.slider[2]", 0 ],
			"obj-9::obj-1::obj-3::obj-490::obj-128" : [ "live.text[364]", "live.text", 1 ],
			"obj-9::obj-1::obj-3::obj-490::obj-135" : [ "live.text[360]", "live.text", 1 ],
			"obj-9::obj-1::obj-3::obj-490::obj-153" : [ "live.text[361]", "live.text", 1 ],
			"obj-9::obj-1::obj-3::obj-490::obj-163" : [ "live.text[362]", "live.text", 1 ],
			"obj-9::obj-1::obj-3::obj-490::obj-173" : [ "live.text[363]", "live.text", 1 ],
			"obj-9::obj-1::obj-3::obj-490::obj-39" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-9::obj-1::obj-3::obj-490::obj-40" : [ "live.slider[41]", "live.slider[2]", 0 ],
			"obj-9::obj-1::obj-3::obj-490::obj-64" : [ "live.text[359]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-662" : [ "heldnotesmode[34]", "heldnotesmode", 0 ],
			"obj-9::obj-1::obj-3::obj-666" : [ "continuity[63]", "continuity", 0 ],
			"obj-9::obj-1::obj-3::obj-79::obj-1" : [ "live.text[195]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-79::obj-2" : [ "live.text[347]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-79::obj-3" : [ "live.text[346]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-87::obj-1" : [ "live.text[348]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-87::obj-2" : [ "live.text[196]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-87::obj-3" : [ "live.text[349]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-89::obj-1" : [ "live.text[352]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-89::obj-2" : [ "live.text[350]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-89::obj-3" : [ "live.text[351]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-90::obj-26" : [ "corpusname[12]", "corpusname", 0 ],
			"obj-9::obj-1::obj-3::obj-90::obj-38" : [ "corpusname[11]", "corpusname", 0 ],
			"obj-9::obj-1::obj-3::obj-91::obj-1" : [ "live.text[185]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-91::obj-2" : [ "live.text[148]", "live.text", 0 ],
			"obj-9::obj-1::obj-3::obj-91::obj-3" : [ "live.text[173]", "live.text", 0 ],
			"obj-9::obj-1::obj-6::obj-98" : [ "live.text[386]", "live.text[26]", 0 ],
			"obj-9::obj-4::obj-121" : [ "Gain[4]", "Gain", 0 ],
			"obj-9::obj-4::obj-46" : [ "live.dial[2]", "Pan", 0 ],
			"obj-9::obj-4::obj-95" : [ "Delay", "Delay", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-2::obj-1150" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-2::obj-2::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-2::obj-2::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-2::obj-2::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-2::obj-2::obj-14::obj-12" : 				{
					"parameter_longname" : "live.slider[17]"
				}
,
				"obj-2::obj-2::obj-14::obj-128" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-2::obj-2::obj-14::obj-135" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-2::obj-2::obj-14::obj-153" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-2::obj-2::obj-14::obj-163" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-2::obj-2::obj-14::obj-173" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-2::obj-2::obj-14::obj-39" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-2::obj-2::obj-14::obj-40" : 				{
					"parameter_longname" : "live.slider[26]"
				}
,
				"obj-2::obj-2::obj-14::obj-64" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-2::obj-2::obj-207::obj-1" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-2::obj-2::obj-207::obj-2" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-2::obj-2::obj-207::obj-3" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-2::obj-2::obj-212::obj-1" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-2::obj-2::obj-212::obj-2" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-2::obj-2::obj-212::obj-3" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-2::obj-2::obj-218::obj-1" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-2::obj-2::obj-218::obj-2" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-2::obj-2::obj-218::obj-3" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-2::obj-2::obj-219::obj-1" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-2::obj-2::obj-219::obj-2" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-2::obj-2::obj-219::obj-3" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-2::obj-2::obj-222::obj-1" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-2::obj-2::obj-222::obj-2" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-2::obj-2::obj-222::obj-3" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-2::obj-2::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[8]"
				}
,
				"obj-2::obj-2::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[6]"
				}
,
				"obj-2::obj-2::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[46]"
				}
,
				"obj-2::obj-2::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-2::obj-2::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[6]"
				}
,
				"obj-2::obj-2::obj-490::obj-12" : 				{
					"parameter_longname" : "live.slider[28]"
				}
,
				"obj-2::obj-2::obj-490::obj-128" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-2::obj-2::obj-490::obj-135" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-2::obj-2::obj-490::obj-153" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-2::obj-2::obj-490::obj-163" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-2::obj-2::obj-490::obj-173" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-2::obj-2::obj-490::obj-39" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-2::obj-2::obj-490::obj-40" : 				{
					"parameter_longname" : "live.slider[27]"
				}
,
				"obj-2::obj-2::obj-490::obj-64" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-2::obj-2::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-2::obj-2::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-2::obj-2::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-2::obj-2::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-2::obj-2::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-2::obj-2::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-2::obj-2::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-2::obj-2::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-2::obj-2::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-2::obj-2::obj-90::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-2::obj-90::obj-38" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-2::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-2::obj-2::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-2::obj-2::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-3::obj-11::obj-98" : 				{
					"parameter_longname" : "live.text[344]"
				}
,
				"obj-3::obj-12::obj-98" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-3::obj-6::obj-1150" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-3::obj-6::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-3::obj-6::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-3::obj-6::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-3::obj-6::obj-14::obj-12" : 				{
					"parameter_longname" : "live.slider[33]"
				}
,
				"obj-3::obj-6::obj-14::obj-128" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-3::obj-6::obj-14::obj-135" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-3::obj-6::obj-14::obj-153" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-3::obj-6::obj-14::obj-163" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-3::obj-6::obj-14::obj-173" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-3::obj-6::obj-14::obj-39" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-3::obj-6::obj-14::obj-40" : 				{
					"parameter_longname" : "live.slider[34]"
				}
,
				"obj-3::obj-6::obj-14::obj-64" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-3::obj-6::obj-207::obj-1" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-3::obj-6::obj-207::obj-2" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-3::obj-6::obj-207::obj-3" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-3::obj-6::obj-212::obj-1" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-3::obj-6::obj-212::obj-2" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-3::obj-6::obj-212::obj-3" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-3::obj-6::obj-218::obj-1" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-3::obj-6::obj-218::obj-2" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-3::obj-6::obj-218::obj-3" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-3::obj-6::obj-219::obj-1" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-3::obj-6::obj-219::obj-2" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-3::obj-6::obj-219::obj-3" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-3::obj-6::obj-222::obj-1" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-3::obj-6::obj-222::obj-2" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-3::obj-6::obj-222::obj-3" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-3::obj-6::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[7]"
				}
,
				"obj-3::obj-6::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[5]"
				}
,
				"obj-3::obj-6::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[45]"
				}
,
				"obj-3::obj-6::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-3::obj-6::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[5]"
				}
,
				"obj-3::obj-6::obj-490::obj-12" : 				{
					"parameter_longname" : "live.slider[36]"
				}
,
				"obj-3::obj-6::obj-490::obj-128" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-3::obj-6::obj-490::obj-135" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-3::obj-6::obj-490::obj-153" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-3::obj-6::obj-490::obj-163" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-3::obj-6::obj-490::obj-173" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-3::obj-6::obj-490::obj-39" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-3::obj-6::obj-490::obj-40" : 				{
					"parameter_longname" : "live.slider[35]"
				}
,
				"obj-3::obj-6::obj-490::obj-64" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-3::obj-6::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-3::obj-6::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-3::obj-6::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-3::obj-6::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-3::obj-6::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-3::obj-6::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-3::obj-6::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-3::obj-6::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-3::obj-6::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-3::obj-6::obj-90::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-6::obj-90::obj-38" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-6::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-3::obj-6::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-3::obj-6::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-3::obj-7::obj-121" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-3::obj-7::obj-46" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-3::obj-7::obj-95" : 				{
					"parameter_longname" : "Delay[2]"
				}
,
				"obj-3::obj-8::obj-1150" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-3::obj-8::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-3::obj-8::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-3::obj-8::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-3::obj-8::obj-14::obj-12" : 				{
					"parameter_longname" : "live.slider[12]"
				}
,
				"obj-3::obj-8::obj-14::obj-128" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-3::obj-8::obj-14::obj-135" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-3::obj-8::obj-14::obj-153" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-3::obj-8::obj-14::obj-163" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-3::obj-8::obj-14::obj-173" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-3::obj-8::obj-14::obj-39" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-3::obj-8::obj-14::obj-40" : 				{
					"parameter_longname" : "live.slider[23]"
				}
,
				"obj-3::obj-8::obj-14::obj-64" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-3::obj-8::obj-207::obj-1" : 				{
					"parameter_longname" : "live.text[337]"
				}
,
				"obj-3::obj-8::obj-207::obj-2" : 				{
					"parameter_longname" : "live.text[335]"
				}
,
				"obj-3::obj-8::obj-207::obj-3" : 				{
					"parameter_longname" : "live.text[336]"
				}
,
				"obj-3::obj-8::obj-212::obj-1" : 				{
					"parameter_longname" : "live.text[332]"
				}
,
				"obj-3::obj-8::obj-212::obj-2" : 				{
					"parameter_longname" : "live.text[333]"
				}
,
				"obj-3::obj-8::obj-212::obj-3" : 				{
					"parameter_longname" : "live.text[334]"
				}
,
				"obj-3::obj-8::obj-218::obj-1" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-3::obj-8::obj-218::obj-2" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-3::obj-8::obj-218::obj-3" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-3::obj-8::obj-219::obj-1" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-3::obj-8::obj-219::obj-2" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-3::obj-8::obj-219::obj-3" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-3::obj-8::obj-222::obj-1" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-3::obj-8::obj-222::obj-2" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-3::obj-8::obj-222::obj-3" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-3::obj-8::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[6]"
				}
,
				"obj-3::obj-8::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[4]"
				}
,
				"obj-3::obj-8::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[44]"
				}
,
				"obj-3::obj-8::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-3::obj-8::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[4]"
				}
,
				"obj-3::obj-8::obj-490::obj-12" : 				{
					"parameter_longname" : "live.slider[38]"
				}
,
				"obj-3::obj-8::obj-490::obj-128" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-3::obj-8::obj-490::obj-135" : 				{
					"parameter_longname" : "live.text[320]"
				}
,
				"obj-3::obj-8::obj-490::obj-153" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-3::obj-8::obj-490::obj-163" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-3::obj-8::obj-490::obj-173" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-3::obj-8::obj-490::obj-39" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-3::obj-8::obj-490::obj-40" : 				{
					"parameter_longname" : "live.slider[24]"
				}
,
				"obj-3::obj-8::obj-490::obj-64" : 				{
					"parameter_longname" : "live.text[322]"
				}
,
				"obj-3::obj-8::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-3::obj-8::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-3::obj-8::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-3::obj-8::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-3::obj-8::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-3::obj-8::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-3::obj-8::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-3::obj-8::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-3::obj-8::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-3::obj-8::obj-90::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-8::obj-90::obj-38" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-8::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-3::obj-8::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-3::obj-8::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-6::obj-1::obj-13::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-6::obj-20::obj-98" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-6::obj-2::obj-1150" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-6::obj-2::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-6::obj-2::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-6::obj-2::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-6::obj-2::obj-207::obj-1" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-6::obj-2::obj-207::obj-2" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-6::obj-2::obj-207::obj-3" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-6::obj-2::obj-212::obj-1" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-6::obj-2::obj-212::obj-2" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-6::obj-2::obj-212::obj-3" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-6::obj-2::obj-218::obj-1" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-6::obj-2::obj-218::obj-2" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-6::obj-2::obj-218::obj-3" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-6::obj-2::obj-219::obj-1" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-6::obj-2::obj-219::obj-2" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-6::obj-2::obj-219::obj-3" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-6::obj-2::obj-222::obj-1" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-6::obj-2::obj-222::obj-2" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-6::obj-2::obj-222::obj-3" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-6::obj-2::obj-490::obj-12" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-6::obj-2::obj-490::obj-128" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-6::obj-2::obj-490::obj-135" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-6::obj-2::obj-490::obj-153" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-6::obj-2::obj-490::obj-163" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-6::obj-2::obj-490::obj-173" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-6::obj-2::obj-490::obj-39" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-6::obj-2::obj-490::obj-40" : 				{
					"parameter_longname" : "live.slider[3]"
				}
,
				"obj-6::obj-2::obj-490::obj-64" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-6::obj-2::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-6::obj-2::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-6::obj-2::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-6::obj-2::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-6::obj-2::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-6::obj-2::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-6::obj-2::obj-90::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-6::obj-2::obj-90::obj-38" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-6::obj-2::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-6::obj-2::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-6::obj-2::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-9::obj-1::obj-118::obj-119" : 				{
					"parameter_longname" : "live.text[389]"
				}
,
				"obj-9::obj-1::obj-118::obj-2::obj-119" : 				{
					"parameter_longname" : "live.text[388]"
				}
,
				"obj-9::obj-1::obj-118::obj-2::obj-13" : 				{
					"parameter_longname" : "live.text[387]"
				}
,
				"obj-9::obj-1::obj-118::obj-2::obj-62::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-9::obj-1::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[4]"
				}
,
				"obj-9::obj-1::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-9::obj-1::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-9::obj-1::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[5]"
				}
,
				"obj-9::obj-1::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-9::obj-1::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[3]"
				}
,
				"obj-9::obj-1::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-9::obj-1::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[385]"
				}
,
				"obj-9::obj-1::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-9::obj-1::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-9::obj-1::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-9::obj-1::obj-3::obj-14::obj-12" : 				{
					"parameter_longname" : "live.slider[40]"
				}
,
				"obj-9::obj-1::obj-3::obj-14::obj-128" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-9::obj-1::obj-3::obj-14::obj-135" : 				{
					"parameter_longname" : "live.text[358]"
				}
,
				"obj-9::obj-1::obj-3::obj-14::obj-153" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-9::obj-1::obj-3::obj-14::obj-163" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-9::obj-1::obj-3::obj-14::obj-173" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-9::obj-1::obj-3::obj-14::obj-39" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-9::obj-1::obj-3::obj-14::obj-40" : 				{
					"parameter_longname" : "live.slider[39]"
				}
,
				"obj-9::obj-1::obj-3::obj-14::obj-64" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-9::obj-1::obj-3::obj-207::obj-1" : 				{
					"parameter_longname" : "live.text[379]"
				}
,
				"obj-9::obj-1::obj-3::obj-207::obj-2" : 				{
					"parameter_longname" : "live.text[378]"
				}
,
				"obj-9::obj-1::obj-3::obj-207::obj-3" : 				{
					"parameter_longname" : "live.text[377]"
				}
,
				"obj-9::obj-1::obj-3::obj-212::obj-1" : 				{
					"parameter_longname" : "live.text[374]"
				}
,
				"obj-9::obj-1::obj-3::obj-212::obj-2" : 				{
					"parameter_longname" : "live.text[376]"
				}
,
				"obj-9::obj-1::obj-3::obj-212::obj-3" : 				{
					"parameter_longname" : "live.text[375]"
				}
,
				"obj-9::obj-1::obj-3::obj-218::obj-1" : 				{
					"parameter_longname" : "live.text[372]"
				}
,
				"obj-9::obj-1::obj-3::obj-218::obj-2" : 				{
					"parameter_longname" : "live.text[371]"
				}
,
				"obj-9::obj-1::obj-3::obj-218::obj-3" : 				{
					"parameter_longname" : "live.text[373]"
				}
,
				"obj-9::obj-1::obj-3::obj-219::obj-1" : 				{
					"parameter_longname" : "live.text[368]"
				}
,
				"obj-9::obj-1::obj-3::obj-219::obj-2" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-9::obj-1::obj-3::obj-219::obj-3" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-9::obj-1::obj-3::obj-222::obj-1" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-9::obj-1::obj-3::obj-222::obj-2" : 				{
					"parameter_longname" : "live.text[367]"
				}
,
				"obj-9::obj-1::obj-3::obj-222::obj-3" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-9::obj-1::obj-3::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[5]"
				}
,
				"obj-9::obj-1::obj-3::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[3]"
				}
,
				"obj-9::obj-1::obj-3::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[43]"
				}
,
				"obj-9::obj-1::obj-3::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-9::obj-1::obj-3::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[3]"
				}
,
				"obj-9::obj-1::obj-3::obj-490::obj-12" : 				{
					"parameter_longname" : "live.slider[42]"
				}
,
				"obj-9::obj-1::obj-3::obj-490::obj-128" : 				{
					"parameter_longname" : "live.text[364]"
				}
,
				"obj-9::obj-1::obj-3::obj-490::obj-135" : 				{
					"parameter_longname" : "live.text[360]"
				}
,
				"obj-9::obj-1::obj-3::obj-490::obj-153" : 				{
					"parameter_longname" : "live.text[361]"
				}
,
				"obj-9::obj-1::obj-3::obj-490::obj-163" : 				{
					"parameter_longname" : "live.text[362]"
				}
,
				"obj-9::obj-1::obj-3::obj-490::obj-173" : 				{
					"parameter_longname" : "live.text[363]"
				}
,
				"obj-9::obj-1::obj-3::obj-490::obj-39" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-9::obj-1::obj-3::obj-490::obj-40" : 				{
					"parameter_longname" : "live.slider[41]"
				}
,
				"obj-9::obj-1::obj-3::obj-490::obj-64" : 				{
					"parameter_longname" : "live.text[359]"
				}
,
				"obj-9::obj-1::obj-3::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-9::obj-1::obj-3::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[347]"
				}
,
				"obj-9::obj-1::obj-3::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[346]"
				}
,
				"obj-9::obj-1::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[348]"
				}
,
				"obj-9::obj-1::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-9::obj-1::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[349]"
				}
,
				"obj-9::obj-1::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-9::obj-1::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[350]"
				}
,
				"obj-9::obj-1::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-9::obj-1::obj-3::obj-90::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-9::obj-1::obj-3::obj-90::obj-38" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-9::obj-1::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-9::obj-1::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-9::obj-1::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-9::obj-1::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[386]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Mark_turner_The Belmont.mp3",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/corpus",
				"patcherrelativepath" : "./max/somax/corpus",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/javascript",
				"patcherrelativepath" : "./max/somax/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/javascript",
				"patcherrelativepath" : "./max/somax/javascript",
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
				"patcherrelativepath" : "./max/somax/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fo2.corpusbuilder.core.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle",
				"patcherrelativepath" : "./max/somax/Soracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "heldnotes.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./max/somax/patchers/resources/misc",
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
				"patcherrelativepath" : "./max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma_nofilter.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midichromaanalysis.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midipitchanalysis.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "./max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monitor.png",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/media",
				"patcherrelativepath" : "./max/somax/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "omnimidiflush.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/player",
				"patcherrelativepath" : "./max/somax/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/player",
				"patcherrelativepath" : "./max/somax/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiocorpusbuilder.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.app.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.ui.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinput.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiomixer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiooutput.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorecord.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorecord.ui.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorenderer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.await_patcherargs.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beatphase.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusbuilder.core.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpuspath.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.filter_midichannels.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.interpreter.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midicorpusbuilder.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.app.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.ui.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinput.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midimixer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midioutput.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midirenderer.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.multistatebutton.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.pan2.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.path.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routerblock.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/player",
				"patcherrelativepath" : "./max/somax/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routing.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/player",
				"patcherrelativepath" : "./max/somax/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.print.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.receiveblock.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.regions.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.relativepath.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.routesignal.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.app.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/server",
				"patcherrelativepath" : "./max/somax/patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.ui.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/server",
				"patcherrelativepath" : "./max/somax/patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.source.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers",
				"patcherrelativepath" : "./max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquename.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquenumber.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.winresize.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soracle.audiocorpusbuilder.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle",
				"patcherrelativepath" : "./max/somax/Soracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soracle.corpusview.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle",
				"patcherrelativepath" : "./max/somax/Soracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soracle.player.app.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle",
				"patcherrelativepath" : "./max/somax/Soracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soracle.player.core.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle",
				"patcherrelativepath" : "./max/somax/Soracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soracle.player.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle",
				"patcherrelativepath" : "./max/somax/Soracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soracle.player.ui.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/Soracle",
				"patcherrelativepath" : "./max/somax/Soracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/Documents/Somax2-2.6.1 copie/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "./max/somax/patchers/resources/misc",
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
