{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -254.0, -1035.0, 1563.0, 1035.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lucida Grande",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
		"subpatcher_template" : "MyTemplate_01",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"lastchannelcount" : 0,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 603.20001220703125, 294.800018310546875, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "mc.live.gain~[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.199981689453125, 432.800018310546875, 602.0, 176.0 ],
					"text" : "TWO IDEAS\n1. Just output amp scaling factors as lists\n2. Amp scaling inside BP\n\n- For 2, the requirement is that the number of output channels can be changed inside poly~ (using mc?) otherwise take idea #1.\n     - Probably, use [mc.pack~ 32] at the end of poly~ instead of 32 out~ objects.\n     - Then zero pad for any excess channels \n- If the idea #2 is taken, the BP is to be sorted in IO folder not Data\n- In any case, don't bother with stereo mode (switch bet/ mono and stereo) just use mono sources for stereo inputs\n- (#2) mc.live.gain~ can adapt to the number of channels in the input mc signal."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.20001220703125, 432.79998779296875, 74.0, 23.0 ],
					"text" : "r #0_toPoly"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.607843137254902, 0.796078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 251.199996948242188, 465.600006103515625, 147.0, 23.0 ],
					"text" : "poly~ yk.poly.dbap2D 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"lastchannelcount" : 0,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 103.999992370605469, 512.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 107.999992370605469, 468.000030517578125, 65.0, 23.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.645156860351562, 36.76666259765625, 133.0, 23.0 ],
					"text" : "r #0_toSourceControl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.36669921875, 36.76666259765625, 126.0, 23.0 ],
					"text" : "r #1_dbapSourceInit"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.36669921875, 135.88507080078125, 95.0, 23.0 ],
					"text" : "s #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "sourceInit", "bang" ],
					"patching_rect" : [ 287.36669921875, 105.885086059570312, 118.45458984375, 23.0 ],
					"text" : "t sourceInit b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.991525590419769, 0.682137727737427, 0.188336580991745, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 45.0, 1083.0, 855.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lucida Grande",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"subpatcher_template" : "MyTemplate_01",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 268.99249267578125, 372.009674072265625, 35.0, 23.0 ],
									"text" : "t 0. l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.99249267578125, 267.837127685546875, 43.0, 23.0 ],
									"text" : "$2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.99249267578125, 233.112960815429688, 63.526313781738281, 23.0 ],
									"text" : "pack s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "Z", "Y", "X" ],
									"patching_rect" : [ 268.99249267578125, 198.388778686523438, 47.0, 23.0 ],
									"text" : "t Z Y X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "bang", "int" ],
									"patching_rect" : [ 239.954910278320312, 163.664596557617188, 92.563896179199219, 23.0 ],
									"text" : "t 0. b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.99249267578125, 302.561309814453125, 173.0, 23.0 ],
									"text" : "sprintf #1_dbapSource%ld%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 218.954910278320312, 128.940414428710938, 40.0, 23.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.99249267578125, 337.285491943359375, 88.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.097808837890625, 406.733856201171875, 54.0, 23.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 367.007537841796875, 163.664596557617188, 47.0, 23.0 ],
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.007537841796875, 198.388778686523438, 196.0, 23.0 ],
									"text" : "sprintf #1_dbapSource%ldSwitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 346.007537841796875, 128.940414428710938, 40.0, 23.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.007537841796875, 233.112960815429688, 88.0, 23.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.007537841796875, 267.837127685546875, 54.0, 23.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 50.0, 70.0, 50.5, 23.0 ],
									"text" : "b 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.007537841796875, 128.940414428710938, 156.0, 37.0 ],
									"text" : ";\n#0_toSourceControl clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 128.940414428710938, 154.0, 37.0 ],
									"text" : ";\n#1_dbapSource1Switch 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 28.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 70.0, 115.733364641666412, 228.454910278320312, 115.733364641666412 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 80.5, 107.416029214859009, 355.507537841796875, 107.416029214859009 ],
									"source" : [ "obj-79", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 91.0, 100.545799732208252, 450.507537841796875, 100.545799732208252 ],
									"source" : [ "obj-79", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-9", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 386.8212890625, 135.88507080078125, 77.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lucida Grande",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sourceInit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.36669921875, 70.885055541992188, 47.491168975830078, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.55413818359375, 36.414058685302734, 47.491168975830078, 27.0 ],
					"text" : "init",
					"texton" : "init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.991525590419769, 0.682137727737427, 0.188336580991745, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 836.0, -863.0, 164.0, 293.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lucida Grande",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"subpatcher_template" : "MyTemplate_01",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0450439453125, 1491.428466796875, 150.0, 191.0 ],
									"text" : "\n\n\n\n\n\n\n\n\n\n\n\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.734832763671875, 32.258056640625, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.27935791015625, 11.414058685302734, 19.0, 21.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.73480224609375, 32.258056640625, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.67938232421875, 11.414058685302734, 19.0, 21.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.08258056640625, 1201.0546875, 122.0, 23.0 ],
									"text" : "r #1_dbapSource8Z",
									"varname" : "yk.audioOutputBP[21]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.4825439453125, 1173.6103515625, 122.0, 23.0 ],
									"text" : "r #1_dbapSource8Y",
									"varname" : "yk.audioOutputBP[22]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.882568359375, 1147.005126953125, 122.0, 23.0 ],
									"text" : "r #1_dbapSource8X",
									"varname" : "yk.audioOutputBP[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.81158447265625, 1300.12646484375, 55.0, 23.0 ],
									"text" : "delete 8"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-182",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 823.08258056640625, 1231.384765625, 50.0, 23.0 ],
									"varname" : "source8Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-183",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.4825439453125, 1231.384765625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.77935791015625, 250.02679443359375, 50.0, 23.0 ],
									"varname" : "source8Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-184",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.882568359375, 1231.384765625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.17938232421875, 250.02679443359375, 50.0, 23.0 ],
									"varname" : "source8X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.19866943359375, 1300.12646484375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 581.19866943359375, 1207.4814453125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 530.81158447265625, 1207.4814453125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 530.81158447265625, 1173.6103515625, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.68255615234375, 1263.4248046875, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 8 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.81158447265625, 1344.5458984375, 134.0, 23.0 ],
									"text" : "s #0_toSourceControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.81158447265625, 1102.02978515625, 152.0, 23.0 ],
									"text" : "r #1_dbapSource8Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.81158447265625, 1134.707275390625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.953582763671875, 250.02679443359375, 23.846242904663086, 23.0 ],
									"text" : "8",
									"texton" : "8",
									"varname" : "source8Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.08258056640625, 915.001953125, 122.0, 23.0 ],
									"text" : "r #1_dbapSource7Z",
									"varname" : "yk.audioOutputBP[18]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.4825439453125, 887.557861328125, 122.0, 23.0 ],
									"text" : "r #1_dbapSource7Y",
									"varname" : "yk.audioOutputBP[19]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.882568359375, 860.952392578125, 122.0, 23.0 ],
									"text" : "r #1_dbapSource7X",
									"varname" : "yk.audioOutputBP[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.81158447265625, 1014.073974609375, 55.0, 23.0 ],
									"text" : "delete 7"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-167",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 823.08258056640625, 945.33203125, 50.0, 23.0 ],
									"varname" : "source7Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-168",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.4825439453125, 945.33203125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.77935791015625, 219.224960327148438, 50.0, 23.0 ],
									"varname" : "source7Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-169",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.882568359375, 945.33203125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.17938232421875, 219.224960327148438, 50.0, 23.0 ],
									"varname" : "source7X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.19866943359375, 1014.073974609375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 581.19866943359375, 921.4287109375, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 530.81158447265625, 921.4287109375, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 530.81158447265625, 887.557861328125, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.68255615234375, 977.3720703125, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 7 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.81158447265625, 1058.493408203125, 134.0, 23.0 ],
									"text" : "s #0_toSourceControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.81158447265625, 815.97698974609375, 152.0, 23.0 ],
									"text" : "r #1_dbapSource7Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.81158447265625, 848.654541015625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.953582763671875, 219.224960327148438, 23.846242904663086, 23.0 ],
									"text" : "7",
									"texton" : "7",
									"varname" : "source7Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.08258056640625, 628.94940185546875, 122.0, 23.0 ],
									"text" : "r #1_dbapSource6Z",
									"varname" : "yk.audioOutputBP[15]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.4825439453125, 601.50518798828125, 122.0, 23.0 ],
									"text" : "r #1_dbapSource6Y",
									"varname" : "yk.audioOutputBP[16]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.882568359375, 574.89984130859375, 122.0, 23.0 ],
									"text" : "r #1_dbapSource6X",
									"varname" : "yk.audioOutputBP[17]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.81158447265625, 728.02130126953125, 55.0, 23.0 ],
									"text" : "delete 6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-152",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 823.08258056640625, 659.27935791015625, 50.0, 23.0 ],
									"varname" : "source6Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-153",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.4825439453125, 659.27935791015625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.77935791015625, 188.42315673828125, 50.0, 23.0 ],
									"varname" : "source6Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-154",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.882568359375, 659.27935791015625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.17938232421875, 188.42315673828125, 50.0, 23.0 ],
									"varname" : "source6X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.19866943359375, 728.02130126953125, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 581.19866943359375, 635.37628173828125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 530.81158447265625, 635.37628173828125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 530.81158447265625, 601.50518798828125, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.68255615234375, 691.31964111328125, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 6 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.81158447265625, 772.44073486328125, 134.0, 23.0 ],
									"text" : "s #0_toSourceControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.81158447265625, 529.92462158203125, 152.0, 23.0 ],
									"text" : "r #1_dbapSource6Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.81158447265625, 562.60198974609375, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.953582763671875, 188.42315673828125, 23.846242904663086, 23.0 ],
									"text" : "6",
									"texton" : "6",
									"varname" : "source6Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 823.08258056640625, 342.89678955078125, 122.0, 23.0 ],
									"text" : "r #1_dbapSource5Z",
									"varname" : "yk.audioOutputBP[12]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.4825439453125, 315.452606201171875, 122.0, 23.0 ],
									"text" : "r #1_dbapSource5Y",
									"varname" : "yk.audioOutputBP[13]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.882568359375, 288.847259521484375, 122.0, 23.0 ],
									"text" : "r #1_dbapSource5X",
									"varname" : "yk.audioOutputBP[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.81158447265625, 441.96868896484375, 55.0, 23.0 ],
									"text" : "delete 5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-137",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 823.08258056640625, 373.22674560546875, 50.0, 23.0 ],
									"varname" : "source5Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-138",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.4825439453125, 373.22674560546875, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.77935791015625, 157.621322631835938, 50.0, 23.0 ],
									"varname" : "source5Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-139",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.882568359375, 373.22674560546875, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.17938232421875, 157.621322631835938, 50.0, 23.0 ],
									"varname" : "source5X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.19866943359375, 441.96868896484375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 581.19866943359375, 349.32354736328125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 530.81158447265625, 349.32354736328125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 530.81158447265625, 315.452606201171875, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.68255615234375, 405.26690673828125, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 5 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.81158447265625, 486.38812255859375, 134.0, 23.0 ],
									"text" : "s #0_toSourceControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.81158447265625, 243.87200927734375, 152.0, 23.0 ],
									"text" : "r #1_dbapSource5Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.81158447265625, 276.549407958984375, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.953582763671875, 157.621322631835938, 23.846242904663086, 23.0 ],
									"text" : "5",
									"texton" : "5",
									"varname" : "source5Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.3348388671875, 1201.0546875, 122.0, 23.0 ],
									"text" : "r #1_dbapSource4Z",
									"varname" : "yk.audioOutputBP[9]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.73480224609375, 1173.610595703125, 122.0, 23.0 ],
									"text" : "r #1_dbapSource4Y",
									"varname" : "yk.audioOutputBP[10]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.13482666015625, 1147.005126953125, 122.0, 23.0 ],
									"text" : "r #1_dbapSource4X",
									"varname" : "yk.audioOutputBP[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 1300.126708984375, 55.0, 23.0 ],
									"text" : "delete 4"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.3348388671875, 1231.384765625, 50.0, 23.0 ],
									"varname" : "source4Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.73480224609375, 1231.384765625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.77935791015625, 126.81951904296875, 50.0, 23.0 ],
									"varname" : "source4Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.13482666015625, 1231.384765625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.17938232421875, 126.81951904296875, 50.0, 23.0 ],
									"varname" : "source4X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.450958251953125, 1300.126708984375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.450958251953125, 1207.4815673828125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.063873291015625, 1207.4815673828125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.063873291015625, 1173.610595703125, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.934814453125, 1263.4249267578125, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 4 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 1344.546142578125, 134.0, 23.0 ],
									"text" : "s #0_toSourceControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 1102.030029296875, 152.0, 23.0 ],
									"text" : "r #1_dbapSource4Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 1134.707275390625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.953582763671875, 126.81951904296875, 23.846242904663086, 23.0 ],
									"text" : "4",
									"texton" : "4",
									"varname" : "source4Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.3348388671875, 915.0020751953125, 122.0, 23.0 ],
									"text" : "r #1_dbapSource3Z",
									"varname" : "yk.audioOutputBP[6]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.73480224609375, 887.5579833984375, 122.0, 23.0 ],
									"text" : "r #1_dbapSource3Y",
									"varname" : "yk.audioOutputBP[7]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.13482666015625, 860.9525146484375, 122.0, 23.0 ],
									"text" : "r #1_dbapSource3X",
									"varname" : "yk.audioOutputBP[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 1014.0740966796875, 55.0, 23.0 ],
									"text" : "delete 3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-107",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.3348388671875, 945.3321533203125, 50.0, 23.0 ],
									"varname" : "source3Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-108",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.73480224609375, 945.3321533203125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.77935791015625, 96.017692565917969, 50.0, 23.0 ],
									"varname" : "source3Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-109",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.13482666015625, 945.3321533203125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.17938232421875, 96.017692565917969, 50.0, 23.0 ],
									"varname" : "source3X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.450958251953125, 1014.0740966796875, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.450958251953125, 921.428955078125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.063873291015625, 921.428955078125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.063873291015625, 887.5579833984375, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.934814453125, 977.372314453125, 276.999969482421875, 23.0 ],
									"text" : "pak xyz 3 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 1058.493408203125, 134.0, 23.0 ],
									"text" : "s #0_toSourceControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 815.97723388671875, 152.0, 23.0 ],
									"text" : "r #1_dbapSource3Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 848.6546630859375, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.953582763671875, 96.017692565917969, 23.846242904663086, 23.0 ],
									"text" : "3",
									"texton" : "3",
									"varname" : "source3Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.3348388671875, 628.94940185546875, 122.0, 23.0 ],
									"text" : "r #1_dbapSource2Z",
									"varname" : "yk.audioOutputBP[3]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.73480224609375, 601.5052490234375, 122.0, 23.0 ],
									"text" : "r #1_dbapSource2Y",
									"varname" : "yk.audioOutputBP[4]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.13482666015625, 574.89984130859375, 122.0, 23.0 ],
									"text" : "r #1_dbapSource2X",
									"varname" : "yk.audioOutputBP[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 728.0213623046875, 55.0, 23.0 ],
									"text" : "delete 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-92",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.3348388671875, 659.2794189453125, 50.0, 23.0 ],
									"varname" : "source2Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-93",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.73480224609375, 659.2794189453125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.77935791015625, 65.21588134765625, 50.0, 23.0 ],
									"varname" : "source2Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-94",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.13482666015625, 659.2794189453125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.17938232421875, 65.21588134765625, 50.0, 23.0 ],
									"varname" : "source2X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.450958251953125, 728.0213623046875, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.450958251953125, 635.376220703125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.063873291015625, 635.376220703125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.063873291015625, 601.5052490234375, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.934814453125, 691.319580078125, 276.999969482421875, 23.0 ],
									"text" : "pak xyz 2 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 772.44073486328125, 134.0, 23.0 ],
									"text" : "s #0_toSourceControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 529.92462158203125, 152.0, 23.0 ],
									"text" : "r #1_dbapSource2Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 562.60198974609375, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.953582763671875, 65.21588134765625, 23.846242904663086, 23.0 ],
									"text" : "2",
									"texton" : "2",
									"varname" : "source2Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.3348388671875, 342.89678955078125, 122.0, 23.0 ],
									"text" : "r #1_dbapSource1Z",
									"varname" : "yk.audioOutputBP[2]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.73480224609375, 315.452667236328125, 122.0, 23.0 ],
									"text" : "r #1_dbapSource1Y",
									"varname" : "yk.audioOutputBP[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.13482666015625, 288.847198486328125, 122.0, 23.0 ],
									"text" : "r #1_dbapSource1X",
									"varname" : "yk.audioOutputBP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 441.96875, 55.0, 23.0 ],
									"text" : "delete 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.3348388671875, 373.226806640625, 50.0, 23.0 ],
									"varname" : "source1Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.73480224609375, 373.226806640625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.77935791015625, 34.414058685302734, 50.0, 23.0 ],
									"varname" : "source1Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.13482666015625, 373.226806640625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.17938232421875, 34.414058685302734, 50.0, 23.0 ],
									"varname" : "source1X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.450958251953125, 441.96875, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.450958251953125, 349.3236083984375, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.063873291015625, 349.3236083984375, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.063873291015625, 315.452667236328125, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.934814453125, 405.2669677734375, 277.0, 23.0 ],
									"text" : "pak xyz 1 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 486.38812255859375, 134.0, 23.0 ],
									"text" : "s #0_toSourceControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 243.87200927734375, 152.0, 23.0 ],
									"text" : "r #1_dbapSource1Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 276.549407958984375, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.953582763671875, 34.414058685302734, 23.846242904663086, 23.0 ],
									"text" : "1",
									"texton" : "1",
									"varname" : "source1Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 105.645164489746094, 32.258056640625, 155.0, 23.0 ],
									"restore" : 									{
										"source1Switch" : [ 1 ],
										"source1X" : [ 0.0 ],
										"source1Y" : [ 0.0 ],
										"source1Z" : [ 0.0 ],
										"source2Switch" : [ 0 ],
										"source2X" : [ 0.0 ],
										"source2Y" : [ 0.0 ],
										"source2Z" : [ 0.0 ],
										"source3Switch" : [ 0 ],
										"source3X" : [ 0.0 ],
										"source3Y" : [ 0.0 ],
										"source3Z" : [ 0.0 ],
										"source4Switch" : [ 0 ],
										"source4X" : [ 0.0 ],
										"source4Y" : [ 0.0 ],
										"source4Z" : [ 0.0 ],
										"source5Switch" : [ 0 ],
										"source5X" : [ 0.0 ],
										"source5Y" : [ 0.0 ],
										"source5Z" : [ 0.0 ],
										"source6Switch" : [ 0 ],
										"source6X" : [ 0.0 ],
										"source6Y" : [ 0.0 ],
										"source6Z" : [ 0.0 ],
										"source7Switch" : [ 0 ],
										"source7X" : [ 0.0 ],
										"source7Y" : [ 0.0 ],
										"source7Z" : [ 0.0 ],
										"source8Switch" : [ 0 ],
										"source8X" : [ 0.0 ],
										"source8Y" : [ 0.0 ],
										"source8Z" : [ 0.0 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u507010549"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 28.758056640625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.06390380859375, 145.282135009765625, 216.0, 23.0 ],
									"text" : "window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58.063873291015625, 188.422149658203125, 80.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.063873291015625, 77.173309326171875, 69.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 113.463958740234375, 201.0, 23.0 ],
									"text" : "window flags float, window exec"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 4 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 3 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 2 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 134.950958251953125, 1047.783760070800781, 67.563873291015625, 1047.783760070800781 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 117.950958251953125, 965.723192453384399, 153.434814453125, 965.723192453384399 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 84.563873291015625, 953.799903273582458, 134.950958251953125, 953.799903273582458 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 4 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 3 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 2 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 134.950958251953125, 1333.836402893066406, 67.563873291015625, 1333.836402893066406 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 117.950958251953125, 1251.775835275650024, 153.434814453125, 1251.775835275650024 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 84.563873291015625, 1239.852546095848083, 134.950958251953125, 1239.852546095848083 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 4 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 3 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 2 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 607.69866943359375, 475.678443908691406, 540.31158447265625, 475.678443908691406 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 590.69866943359375, 393.617876291275024, 626.18255615234375, 393.617876291275024 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 557.31158447265625, 381.694587111473083, 607.69866943359375, 381.694587111473083 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 4 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 3 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 2 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 607.69866943359375, 761.731086730957031, 540.31158447265625, 761.731086730957031 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-156", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 590.69866943359375, 679.670519113540649, 626.18255615234375, 679.670519113540649 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 557.31158447265625, 667.747229933738708, 607.69866943359375, 667.747229933738708 ],
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 4 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 3 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 2 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"midpoints" : [ 607.69866943359375, 1047.783729553222656, 540.31158447265625, 1047.783729553222656 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 590.69866943359375, 965.723161935806274, 626.18255615234375, 965.723161935806274 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 557.31158447265625, 953.799872756004333, 607.69866943359375, 953.799872756004333 ],
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 84.563873291015625, 381.694648146629333, 134.950958251953125, 381.694648146629333 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 4 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 3 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 2 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 607.69866943359375, 1333.836372375488281, 540.31158447265625, 1333.836372375488281 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-186", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 590.69866943359375, 1251.775804758071899, 626.18255615234375, 1251.775804758071899 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 557.31158447265625, 1239.852515578269958, 607.69866943359375, 1239.852515578269958 ],
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-188", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 117.950958251953125, 393.617937326431274, 153.434814453125, 393.617937326431274 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 88.56390380859375, 177.852127075195312, 67.563873291015625, 177.852127075195312 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 134.950958251953125, 475.678504943847656, 67.563873291015625, 475.678504943847656 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 3 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 4 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 4 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 3 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 2 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 134.950958251953125, 761.731117248535156, 67.563873291015625, 761.731117248535156 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 117.950958251953125, 679.670549631118774, 153.434814453125, 679.670549631118774 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 84.563873291015625, 667.747260451316833, 134.950958251953125, 667.747260451316833 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 583.833251953125, 192.970733642578125, 100.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lucida Grande",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sourceCoords",
					"varname" : "sourceCoords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 149.514907836914062, 252.230178833007812, 60.0, 23.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 149.514907836914062, 285.5242919921875, 357.20587158203125, 23.0 ],
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"grid" : 2,
					"grid_color" : [ 0.47843137254902, 0.603921568627451, 0.737254901960784, 0.44 ],
					"id" : "obj-65",
					"ignoreclick" : 1,
					"maxclass" : "ambimonitor",
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 73.645156860351562, 69.296920776367188, 170.739486694335938, 170.739486694335938 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.571670532226562, 57.25616455078125, 300.216339111328125, 300.216339111328125 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.720855712890625, 677.5970458984375, 119.0, 23.0 ],
					"text" : "r #0_sourceCoords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.093162536621094, 739.98126220703125, 126.0, 23.0 ],
					"text" : "vexpr ($f1 + 1.) / 2."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.857864379882812, 677.5970458984375, 126.0, 23.0 ],
					"text" : "r #0_speakerCoords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.11529541015625, 775.00677490234375, 262.0, 21.0 ],
					"text" : "gate off trigger when source is switched off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.094275996088982, 0.72131335735321, 0.448993474245071, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.1319580078125, 739.98126220703125, 162.0, 23.0 ],
					"text" : "yk.r #1_dbapRolloff rolloff",
					"varname" : "yk.r[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.094275996088982, 0.72131335735321, 0.448993474245071, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.994903564453125, 739.98126220703125, 135.0, 23.0 ],
					"text" : "yk.r #1_dbapBlur blur",
					"varname" : "yk.r"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-106",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.720855712890625, 851.10284423828125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.857864379882812, 739.98126220703125, 126.0, 23.0 ],
					"text" : "vexpr ($f1 + 1.) / 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.720855712890625, 774.00677490234375, 70.157318115234375, 23.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.857864379882812, 708.267578125, 43.0, 23.0 ],
					"text" : "$3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.857864379882812, 774.00677490234375, 46.0, 23.0 ],
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.1319580078125, 774.00677490234375, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0537109375, 694.20391845703125, 50.0, 23.0 ],
					"varname" : "rolloff"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.991525590419769, 0.682137727737427, 0.188336580991745, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.720855712890625, 810.019287109375, 532.41107177734375, 23.0 ],
					"text" : "yk.dbap2D"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.994903564453125, 774.00677490234375, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.9166259765625, 694.20391845703125, 50.0, 23.0 ],
					"varname" : "blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1858.199462890625, 232.939727783203125, 29.5, 38.0 ],
					"text" : ";\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.817138671875, 185.203704833984375, 95.0, 23.0 ],
					"text" : "s #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "init", "bang" ],
					"patching_rect" : [ 1928.817138671875, 155.098907470703125, 110.694259643554688, 23.0 ],
					"text" : "t init b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1928.817138671875, 126.02044677734375, 47.491168975830078, 23.051752090454102 ],
					"presentation" : 1,
					"presentation_rect" : [ 2431.56298828125, 134.908004760742188, 47.491168975830078, 23.051752090454102 ],
					"text" : "init",
					"texton" : "init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1928.817138671875, 96.084144592285156, 87.0, 23.0 ],
					"text" : "r #1_dbapInit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1858.199462890625, 185.203704833984375, 60.0, 23.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1858.199462890625, 155.26739501953125, 63.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.991525590419769, 0.682137727737427, 0.188336580991745, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2.0, 45.0, 1059.0, 787.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lucida Grande",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"subpatcher_template" : "MyTemplate_01",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.4501953125, 75.576637268066406, 690.0, 77.0 ],
									"text" : "A rolloff of R = 6 dB equals the inverse distance law for sound propagating in a free ﬁeld. For closed or semi-closed environments R will generally be lower, in the range 3-5 dB, and depend on reﬂections and reverberation [\n\ndB/double\ni.e., x dB of attenuation as the distance is doubled"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.817516326904297, 7.300150871276855, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.8175048828125, 214.198699951171875, 156.0, 190.0 ],
									"presentation" : 1,
									"presentation_linecount" : 12,
									"presentation_rect" : [ 413.8175048828125, 214.198699951171875, 156.0, 190.0 ],
									"text" : "Initializes the parameters\n\nSpatial blur (> 0.)\nRolloff (> 0.)\n\n\n\n\n\n\n\n\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.8175048828125, 214.198699951171875, 88.888885498046875, 91.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 270.8175048828125, 214.198699951171875, 88.888885498046875, 91.0 ],
									"text" : "x\n\no\no\n\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.817520141601562, 214.198699951171875, 38.0, 120.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 149.817520141601562, 214.198699951171875, 38.0, 120.0 ],
									"text" : "bang\n\nfloat\nfloat\n\n\n\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.817516326904297, 214.198699951171875, 76.0, 105.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 39.817516326904297, 214.198699951171875, 57.0, 134.0 ],
									"text" : "dbapInit\n\ndbapBlur\ndbapRolloff\n\n\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.8175048828125, 182.08758544921875, 79.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 413.8175048828125, 182.08758544921875, 79.0, 21.0 ],
									"text" : "Description:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.8175048828125, 182.08758544921875, 39.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.8175048828125, 182.08758544921875, 39.0, 21.0 ],
									"text" : "Pattr:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.817520141601562, 182.08758544921875, 47.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 149.817520141601562, 182.08758544921875, 47.0, 21.0 ],
									"text" : "Types:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.817516326904297, 182.08758544921875, 61.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.817516326904297, 182.08758544921875, 61.0, 21.0 ],
									"text" : "Symbols:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.817516326904297, 81.087593078613281, 168.0, 77.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 39.817516326904297, 81.087593078613281, 150.0, 91.0 ],
									"text" : "description\n\nLossius, Trond. [Paper info]\n\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.817516326904297, 45.087589263916016, 248.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.817516326904297, 45.087589263916016, 248.0, 21.0 ],
									"text" : "DBAP (distance-based amplitude panner)"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1770.603271484375, 191.978668212890625, 43.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lucida Grande",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p info"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.832422, 0.683837, 0.347506, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -152.0, -939.0, 1920.0, 1035.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.216254999999997, 793.365783999999962, 149.0, 19.0 ],
									"text" : "window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.216156000000012, 692.630127000000016, 85.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.870025634765625, 467.400054931640625, 85.0, 17.0 ],
									"text" : "presentation mode"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.216156000000012, 712.630127000000016, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.870025634765625, 482.103424072265625, 59.045490264892578, 59.045490264892578 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 160.216156000000012, 740.630127000000016, 31.0, 19.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.216156000000012, 762.630187999999976, 73.0, 19.0 ],
									"text" : "presentation $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 19.12397, 815.286925999999994, 56.0, 19.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.12397, 738.339477999999986, 49.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.12397, 762.630187999999976, 139.0, 19.0 ],
									"text" : "window flags float, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.12397, 38.689467999999998, 730.0, 62.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 11.870025634765625, 35.18157958984375, 627.0, 62.0 ],
									"text" : "- This module allows for selectable IO channels, 8 or 16 ch for input and 4 or 8 ch for output.\n- Note that in 16ch input mode, the input channels n and n+1 are treated as stereo pair and spatialized together by controlling its centroid. \n  The centroid is equivalent to the corresponding source position (1 ~ 8). Their stereo width can be set by a parameter in degrees.\n- \"Home\" positions of sources, which they return to when home button is triggered, are the source positions set when controlMode = off (0).\n- A change in outputMode also initializes speaker positions to their default positions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.123962000000006, 98.689468000000005, 63.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 241.870025634765625, 102.18157958984375, 63.0, 18.0 ],
									"text" : "Description:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"linecount" : 23,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.123962000000006, 116.689468000000005, 19.0, 263.0 ],
									"presentation" : 1,
									"presentation_linecount" : 23,
									"presentation_rect" : [ 207.870025634765625, 120.18157958984375, 19.0, 263.0 ],
									"text" : "x\nx\no\no\n\no\no\no\nx\no\nx\no\no\no\n\no\no\no\no\no\no\no\no"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.123962000000006, 98.689468000000005, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.870025634765625, 102.18157958984375, 35.0, 18.0 ],
									"text" : "Type:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.123962000000006, 98.689468000000005, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.870025634765625, 102.18157958984375, 34.0, 18.0 ],
									"text" : "Pattr:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.12397, 98.689468000000005, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.870025634765625, 102.18157958984375, 52.0, 18.0 ],
									"text" : "Symbols:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"linecount" : 23,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.123962000000006, 116.689468000000005, 46.0, 263.0 ],
									"presentation" : 1,
									"presentation_linecount" : 23,
									"presentation_rect" : [ 161.870025634765625, 120.18157958984375, 46.0, 263.0 ],
									"text" : "bang\nvarious\nfloat\nint\n\nint\nint\nint\nbang\nfloat\nfloat\nfloat\nfloat\nbang\n\nint\nbang\nint\nfloat\nint\nfloat\nfloat\nfloat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"linecount" : 23,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.12397, 116.689468000000005, 150.0, 263.0 ],
									"presentation" : 1,
									"presentation_linecount" : 23,
									"presentation_rect" : [ 11.870025634765625, 120.18157958984375, 150.0, 263.0 ],
									"text" : "spatInit\nspatPattrControl\nspatOutGain\nspatSwitch\n\nspatInputMode\nspatOutputMode\nspatIn[1~8]Switch\nspatSourceInit\nspatSourceAzi[1~8]\nspatSourceDist[1~8]\nspatSpeakerAzi[1~8]\nspatWidth\nspatSync\n\nspatControlMode\nspatHome\nspatStability\nspatStepSize\nspatSwarmStability\nspatSwarmStepSize\nspatVolumeX\nspatVolumeY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.12397, 13.780205, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.870025634765625, 9.272315979003906, 129.0, 18.0 ],
									"text" : "created by Yota Kobayashi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.12397, 11.780205, 44.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.870025634765625, 8.272315979003906, 65.0, 20.0 ],
									"text" : "spatializer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.12397, 698.385254000000032, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"linecount" : 23,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.123962000000006, 116.689468000000005, 501.0, 263.0 ],
									"presentation" : 1,
									"presentation_linecount" : 23,
									"presentation_rect" : [ 241.870025634765625, 120.18157958984375, 369.0, 263.0 ],
									"text" : "initializes the parameters\nmessages to pattrstorage\noutput gain (dB) (-70. ~ 6.)\nDSP (inside poly~) on (1) | off (2)\n\ninput channels: 8ch (0) | 16ch (1)\noutput channels: 4ch (0) | 8ch (1)\nnth input channel: on (1) | off (0)\nrestore the default source positions\nsource azimuth (-180. ~ 180.)\nsource distance (0. ~ 1.)\nspeaker azimuth (-180. ~ 180.)\nstereo width of channel pairs in degrees (30. ~ 180.)\noutput all the speaker positions from message outlet for syncing\n\ncontrol mode: off (0), random (1), rotate (2), swarm-random (3), swarm-rotate (4)\nmove all the sources to the home positions\nstability of control in ms (500 ~ 2000)\ncontrol step size (-10. ~ 10.)\nswarm centroid stability of control in ms (500 ~ 2000)\nswarm centroid control step size (-10. ~ 10.)\nswarm volume x size (0. ~ 2.)\nswarm volume y size (0. ~ 2.)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 169.716156000000012, 785.030334000000039, 28.62397, 785.030334000000039 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1774.603271484375, 232.939727783203125, 35.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.603271484375, 155.098907470703125, 57.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.603271484375, 125.098907470703125, 38.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1770.603271484375, 96.084144592285156, 47.491168975830078, 23.051752090454102 ],
					"presentation" : 1,
					"presentation_rect" : [ 1998.55859375, 146.628875732421875, 47.491168975830078, 23.051752090454102 ],
					"text" : "info",
					"texton" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1631.643310546875, 191.978668212890625, 21.0, 21.0 ],
					"text" : "ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.181396484375, 157.765411376953125, 45.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1651.181396484375, 125.098907470703125, 77.0, 23.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1651.181396484375, 96.084144592285156, 63.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1651.181396484375, 191.978668212890625, 29.464286804199219, 21.875 ],
					"readonly" : 1,
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1651.181396484375, 222.589019775390625, 100.492431640625, 15.614687919616699 ],
					"pattrstorage" : "yk.pattr.dbapBP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1256.762939453125, 134.902679443359375, 47.491168975830078, 23.051752090454102 ],
					"presentation" : 1,
					"presentation_rect" : [ 1765.721923828125, 139.936477661132812, 47.491168975830078, 23.051752090454102 ],
					"text" : "write",
					"texton" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1203.17919921875, 134.902679443359375, 47.491168975830078, 23.051752090454102 ],
					"presentation" : 1,
					"presentation_rect" : [ 1677.6424560546875, 130.639236450195312, 47.491168975830078, 23.051752090454102 ],
					"text" : "read",
					"texton" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.2647705078125, 73.166664123535156, 111.0, 21.0 ],
					"text" : "control messages"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-70",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.2647705078125, 96.166664123535156, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-68",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.3282470703125, 248.547576904296875, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.9483642578125, 209.667877197265625, 97.0, 23.0 ],
					"text" : "r #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.991525590419769, 0.682137727737427, 0.188336580991745, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 44.0, 1440.0, 806.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.242675999999989, 291.722260000000006, 49.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.242675999999989, 266.885405999999989, 105.147789000000003, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.242675999999989, 317.922028000000012, 68.0, 20.0 ],
									"text" : "sprintf get%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.242675999999989, 352.347014999999999, 198.0, 20.0 ],
									"text" : "pattrhub @patcher parent::speakerControl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 46.165889999999997, 230.136795000000006, 46.0, 20.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.665889999999997, 266.885405999999989, 105.147789000000003, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.665889999999997, 291.722260000000006, 49.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.665894000000009, 388.958344000000011, 76.0, 20.0 ],
									"text" : "s #0_dumpOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.665889999999997, 317.922028000000012, 68.0, 20.0 ],
									"text" : "sprintf get%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.665889999999997, 352.347014999999999, 192.0, 20.0 ],
									"text" : "pattrhub @patcher parent::sourceCoords"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 44.0, 1440.0, 806.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 154.071503000000007, 101.389770999999996, 90.0, 20.0 ],
													"text" : "s #1_speaker8Azi"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.204147000000006, 119.389770999999996, 90.0, 20.0 ],
													"text" : "s #1_speaker7Azi"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.469452000000004, 137.389770999999996, 90.0, 20.0 ],
													"text" : "s #1_speaker6Azi"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.469429000000005, 155.389770999999996, 90.0, 20.0 ],
													"text" : "s #1_speaker5Azi"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.602074000000002, 173.389770999999996, 90.0, 20.0 ],
													"text" : "s #1_speaker4Azi"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.734718000000001, 191.389770999999996, 90.0, 20.0 ],
													"text" : "s #1_speaker3Azi"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.867355000000003, 209.389770999999996, 90.0, 20.0 ],
													"text" : "s #1_speaker2Azi"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 227.389770999999996, 90.0, 20.0 ],
													"text" : "s #1_speaker1Azi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 50.0, 76.836853000000005, 123.071503000000007, 20.0 ],
													"text" : "unpack f f f f f f f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 289.355743000000018, 128.373336999999992, 22.0, 20.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 263.355743000000018, 128.373336999999992, 22.0, 20.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 263.355743000000018, 156.314774, 74.0, 20.0 ],
													"text" : "s #1_outMode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 263.355743000000018, 103.536452999999995, 71.0, 20.0 ],
													"text" : "sel 4 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 263.355743000000018, 76.836853000000005, 34.0, 20.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 249.85574299999999, 50.0, 32.5, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.85574299999999, 17.094749, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-16", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-16", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-16", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 259.355742999999961, 72.918426999999994, 59.5, 72.918426999999994 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.165889999999997, 80.023705000000007, 94.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p speakerPosSync"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.165889999999997, 56.565928999999997, 115.553719000000001, 20.0 ],
									"text" : "route speakerPos"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.415894000000009, 143.335831000000013, 81.0, 20.0 ],
									"text" : "s #1_spatHome"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.665893999999994, 161.335831000000013, 76.0, 20.0 ],
									"text" : "s #1_spatSync"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.915893999999994, 179.335831000000013, 99.0, 20.0 ],
									"text" : "s #1_spatSourceInit"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.165889999999997, 197.335831000000013, 67.0, 20.0 ],
									"text" : "s #1_spatInit"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 46.165889999999997, 116.258347000000001, 146.0, 20.0 ],
									"text" : "route init sourceInit sync home"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.774283999999994, 22.924855999999998, 500.0, 18.0 ],
									"text" : "messages in subpatchers need to be prepended with \"subpatcherName::\" with no space after the double colon"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.165889999999997, 388.958344000000011, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.165889999999997, 19.450727000000001, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 152.219608999999991, 106.970839999999995, 55.665889999999997, 106.970839999999995 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 182.66588999999999, 223.846328999999997, 55.665889999999997, 223.846328999999997 ],
									"source" : [ "obj-64", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 155.313679000000008, 344.194915999999978, 69.16588999999999, 344.194915999999978 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 82.66588999999999, 257.011077999999998, 264.74267599999996, 257.011077999999998 ],
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 350.890465000000006, 344.194915999999978, 264.74267599999996, 344.194915999999978 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 443.74267599999996, 378.721313000000009, 242.165894000000009, 378.721313000000009 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1098.3282470703125, 134.902679443359375, 98.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p messageSort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1310.652587890625, 134.902679443359375, 138.0, 23.0 ],
					"text" : "r #1_dbapPattrControl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.3282470703125, 175.436492919921875, 514.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 363, 360 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage yk.pattr.dbapBP @autorestore 0 @outputmode 1 @savemode 0 @greedy 1",
					"varname" : "yk.pattr.dbapBP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Grande",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1231.34521484375, 209.667877197265625, 159.0, 23.0 ],
					"restore" : 					{
						"blur" : [ 0.0 ],
						"mc.live.gain~" : [ 0.0 ],
						"mc.live.gain~[1]" : [ 0.0 ],
						"rolloff" : [ 0.0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u888010550"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.72216796875, 192.966644287109375, 141.0, 23.0 ],
					"text" : "s #0_toSpeakerControl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.72216796875, 192.966644287109375, 95.0, 23.0 ],
					"text" : "s #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "sync", "dump" ],
					"patching_rect" : [ 823.72216796875, 160.7181396484375, 118.0, 23.0 ],
					"text" : "t sync dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.72216796875, 128.415176391601562, 47.491168975830078, 23.051752090454102 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.344970703125, 238.0, 47.491168975830078, 23.051752090454102 ],
					"text" : "sync",
					"texton" : "init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.72216796875, 96.166664123535156, 94.0, 23.0 ],
					"text" : "r #1_dbapSync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.833251953125, 161.166656494140625, 57.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.833251953125, 131.166656494140625, 38.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.833251953125, 161.166656494140625, 57.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.833251953125, 131.166656494140625, 38.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.833251953125, 96.166664123535156, 75.0, 27.0 ],
					"text" : "sources"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.833251953125, 96.166664123535156, 75.0, 27.0 ],
					"text" : "speakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3263.2265625, 2012.8173828125, 150.0, 205.0 ],
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.991525590419769, 0.682137727737427, 0.188336580991745, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 717.0, -751.0, 933.0, 372.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lucida Grande",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"subpatcher_template" : "MyTemplate_01",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 252.60906982421875, 132.0, 23.0 ],
									"text" : "r #1_dbapSpeakerInit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 335.615203857421875, 106.639205932617188, 45.0, 23.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "stop", "" ],
									"patching_rect" : [ 335.615203857421875, 70.639205932617188, 88.450958251953125, 23.0 ],
									"text" : "t b stop l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "int" ],
									"patching_rect" : [ 335.615203857421875, 138.639205932617188, 62.0, 23.0 ],
									"text" : "t dump 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 405.066131591796875, 138.639205932617188, 32.0, 23.0 ],
									"text" : "t l 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.615203857421875, 440.8028564453125, 127.0, 23.0 ],
									"text" : "s #0_speakerCoords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.615203857421875, 411.8673095703125, 34.0, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.759979248046875, 365.8255615234375, 131.0, 23.0 ],
									"text" : "r #0_speakerPosGate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 351.685089111328125, 95.0, 23.0 ],
									"text" : "s #0_dumpOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "speakerInit", "bang" ],
									"patching_rect" : [ 58.063873291015625, 321.685089111328125, 118.45458984375, 23.0 ],
									"text" : "t speakerInit b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.991525590419769, 0.682137727737427, 0.188336580991745, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 45.0, 1440.0, 855.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lucida Grande",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"subpatcher_template" : "MyTemplate_01",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 913.0, 190.0, 47.0, 23.0 ],
													"text" : "t 0 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 941.0, 223.0, 203.0, 23.0 ],
													"text" : "sprintf #1_dbapSpeaker%ldSwitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 887.0, 161.0, 45.0, 23.0 ],
													"text" : "uzi 32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 941.0, 254.0, 88.0, 23.0 ],
													"text" : "prepend send"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 913.0, 293.0, 54.0, 23.0 ],
													"text" : "forward"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"linecount" : 7,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 729.0, 160.940414428710938, 147.0, 107.0 ],
													"text" : ";\n#1_dbapSpeaker31X 0.;\n#1_dbapSpeaker31Y 0.;\n#1_dbapSpeaker31Z 0.;\n#1_dbapSpeaker32X 0.;\n#1_dbapSpeaker32Y 0.;\n#1_dbapSpeaker32Z 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"linecount" : 31,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 572.857177734375, 160.940414428710938, 147.0, 447.0 ],
													"text" : ";\n#1_dbapSpeaker21X 0.;\n#1_dbapSpeaker21Y 0.;\n#1_dbapSpeaker21Z 0.;\n#1_dbapSpeaker22X 0.;\n#1_dbapSpeaker22Y 0.;\n#1_dbapSpeaker22Z 0.;\n#1_dbapSpeaker23X 0.;\n#1_dbapSpeaker23Y 0.;\n#1_dbapSpeaker23Z 0.;\n#1_dbapSpeaker24X 0.;\n#1_dbapSpeaker24Y 0.;\n#1_dbapSpeaker24Z 0.;\n#1_dbapSpeaker25X 0.;\n#1_dbapSpeaker25Y 0.;\n#1_dbapSpeaker25Z 0.;\n#1_dbapSpeaker26X 0.;\n#1_dbapSpeaker26Y 0.;\n#1_dbapSpeaker26Z 0.;\n#1_dbapSpeaker27X 0.;\n#1_dbapSpeaker27Y 0.;\n#1_dbapSpeaker27Z 0.;\n#1_dbapSpeaker28X 0.;\n#1_dbapSpeaker28Y 0.;\n#1_dbapSpeaker28Z 0.;\n#1_dbapSpeaker29X 0.;\n#1_dbapSpeaker29Y 0.;\n#1_dbapSpeaker29Z 0.;\n#1_dbapSpeaker30X 0.;\n#1_dbapSpeaker30Y 0.;\n#1_dbapSpeaker30Z 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"linecount" : 31,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.14288330078125, 160.940414428710938, 161.0, 447.0 ],
													"text" : ";\n#1_dbapSpeaker11X 0.3;\n#1_dbapSpeaker11Y -0.3;\n#1_dbapSpeaker11Z 0.;\n#1_dbapSpeaker12X 0.9;\n#1_dbapSpeaker12Y -0.3;\n#1_dbapSpeaker12Z 0.;\n#1_dbapSpeaker13X -0.9;\n#1_dbapSpeaker13Y -0.9;\n#1_dbapSpeaker13Z 0.;\n#1_dbapSpeaker14X -0.3;\n#1_dbapSpeaker14Y -0.9;\n#1_dbapSpeaker14Z 0.;\n#1_dbapSpeaker15X 0.3;\n#1_dbapSpeaker15Y -0.9;\n#1_dbapSpeaker15Z 0.;\n#1_dbapSpeaker16X 0.9;\n#1_dbapSpeaker16Y -0.9;\n#1_dbapSpeaker16Z 0.;\n#1_dbapSpeaker17X 0.;\n#1_dbapSpeaker17Y 0.;\n#1_dbapSpeaker17Z 0.;\n#1_dbapSpeaker18X 0.;\n#1_dbapSpeaker18Y 0.;\n#1_dbapSpeaker18Z 0.;\n#1_dbapSpeaker19X 0.;\n#1_dbapSpeaker19Y 0.;\n#1_dbapSpeaker19Z 0.;\n#1_dbapSpeaker20X 0.;\n#1_dbapSpeaker20Y 0.;\n#1_dbapSpeaker20Z 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"linecount" : 31,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 160.940414428710938, 161.0, 447.0 ],
													"text" : ";\n#1_dbapSpeaker1X -0.9;\n#1_dbapSpeaker1Y 0.9;\n#1_dbapSpeaker1Z 0.;\n#1_dbapSpeaker2X -0.3;\n#1_dbapSpeaker2Y 0.9;\n#1_dbapSpeaker2Z 0.;\n#1_dbapSpeaker3X 0.3;\n#1_dbapSpeaker3Y 0.9;\n#1_dbapSpeaker3Z 0.;\n#1_dbapSpeaker4X 0.9;\n#1_dbapSpeaker4Y 0.9;\n#1_dbapSpeaker4Z 0.;\n#1_dbapSpeaker5X -0.9;\n#1_dbapSpeaker5Y 0.3;\n#1_dbapSpeaker5Z 0.;\n#1_dbapSpeaker6X -0.3;\n#1_dbapSpeaker6Y 0.3;\n#1_dbapSpeaker6Z 0.;\n#1_dbapSpeaker7X 0.3;\n#1_dbapSpeaker7Y 0.3;\n#1_dbapSpeaker7Z 0.;\n#1_dbapSpeaker8X 0.9;\n#1_dbapSpeaker8Y 0.3;\n#1_dbapSpeaker8Z 0.;\n#1_dbapSpeaker9X -0.9;\n#1_dbapSpeaker9Y -0.3;\n#1_dbapSpeaker9Z 0.;\n#1_dbapSpeaker10X -0.3;\n#1_dbapSpeaker10Y -0.3;\n#1_dbapSpeaker10Z 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 50.0, 70.0, 374.0, 23.0 ],
													"text" : "b 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 982.0, 161.0, 162.0, 37.0 ],
													"text" : ";\n#0_toSpeakerControl clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"linecount" : 17,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 160.940414428710938, 173.0, 249.0 ],
													"text" : ";\n#1_dbapSpeaker1Switch 1;\n#1_dbapSpeaker2Switch 1;\n#1_dbapSpeaker3Switch 1;\n#1_dbapSpeaker4Switch 1;\n#1_dbapSpeaker5Switch 1;\n#1_dbapSpeaker6Switch 1;\n#1_dbapSpeaker7Switch 1;\n#1_dbapSpeaker8Switch 1;\n#1_dbapSpeaker9Switch 1;\n#1_dbapSpeaker10Switch 1;\n#1_dbapSpeaker11Switch 1;\n#1_dbapSpeaker12Switch 1;\n#1_dbapSpeaker13Switch 1;\n#1_dbapSpeaker14Switch 1;\n#1_dbapSpeaker15Switch 1;\n#1_dbapSpeaker16Switch 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 28.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 355.333333333333314, 113.5, 896.5, 113.5 ],
													"source" : [ "obj-79", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 414.5, 103.963111877441406, 991.5, 103.963111877441406 ],
													"source" : [ "obj-79", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 118.666666666666657, 152.470207214355469, 239.5, 152.470207214355469 ],
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 177.833333333333314, 142.470207214355469, 411.64288330078125, 142.470207214355469 ],
													"source" : [ "obj-79", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 237.0, 132.470207214355469, 582.357177734375, 132.470207214355469 ],
													"source" : [ "obj-79", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 296.166666666666629, 123.470207214355469, 738.5, 123.470207214355469 ],
													"source" : [ "obj-79", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 157.518463134765625, 351.685089111328125, 84.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lucida Grande",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p speakerInit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 286.68505859375, 47.491168975830078, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.571670532226562, 13.25616455078125, 47.491168975830078, 27.0 ],
									"text" : "init",
									"texton" : "init"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.615203857421875, 38.160690307617188, 140.0, 23.0 ],
									"text" : "r #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"grid" : 2,
									"grid_color" : [ 0.47843137254902, 0.603921568627451, 0.737254901960784, 0.44 ],
									"id" : "obj-65",
									"ignoreclick" : 1,
									"maxclass" : "ambimonitor",
									"numbers" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 448.870819091796875, 183.684371948242188, 170.739486694335938, 170.739486694335938 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.571670532226562, 42.25616455078125, 300.216339111328125, 300.216339111328125 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.76910400390625, 395.169921875, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 868.16070556640625, 19.2562255859375, 19.0, 21.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.76910400390625, 395.169921875, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 816.56072998046875, 19.2562255859375, 19.0, 21.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.66387939453125, 395.169921875, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 726.638671875, 19.25616455078125, 19.0, 21.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.76910400390625, 395.169921875, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 675.0386962890625, 19.25616455078125, 19.0, 21.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.76910400390625, 395.169921875, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 579.3111572265625, 19.25616455078125, 19.0, 21.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.76910400390625, 395.169921875, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 527.711181640625, 19.25616455078125, 19.0, 21.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.06390380859375, 395.169921875, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.84075927734375, 19.25616455078125, 19.0, 21.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 395.169921875, 19.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 382.24078369140625, 19.25616455078125, 19.0, 21.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-677",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1760.65478515625, 876.09222412109375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker32Z",
									"varname" : "yk.audioOutputBP[90]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-678",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1709.0548095703125, 848.6480712890625, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker32Y",
									"varname" : "yk.audioOutputBP[91]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-679",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1657.454833984375, 822.04266357421875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker32X",
									"varname" : "yk.audioOutputBP[92]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-680",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1468.3837890625, 975.1641845703125, 63.0, 23.0 ],
									"text" : "delete 32"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-681",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1760.65478515625, 906.4222412109375, 50.0, 23.0 ],
									"varname" : "speaker32Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-682",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1709.0548095703125, 906.4222412109375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 852.66070556640625, 73.0579833984375, 50.0, 23.0 ],
									"varname" : "speaker32Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-683",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1657.454833984375, 906.4222412109375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 801.06072998046875, 73.0579833984375, 50.0, 23.0 ],
									"varname" : "speaker32X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-684",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1535.7708740234375, 975.1641845703125, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-685",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1518.7708740234375, 882.51904296875, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-686",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1468.3837890625, 882.51904296875, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-687",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1468.3837890625, 848.6480712890625, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-688",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1554.2547607421875, 938.46240234375, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 32 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-689",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1468.3837890625, 1019.58355712890625, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-690",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1468.3837890625, 777.06756591796875, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker32Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-691",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1468.3837890625, 809.74481201171875, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 773.83489990234375, 73.0579833984375, 23.846242904663086, 23.0 ],
									"text" : "32",
									"texton" : "32",
									"varname" : "speaker32Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-692",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1760.65478515625, 590.03973388671875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker31Z",
									"varname" : "yk.audioOutputBP[93]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-693",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1709.0548095703125, 562.5955810546875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker31Y",
									"varname" : "yk.audioOutputBP[94]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-694",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1657.454833984375, 535.9901123046875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker31X",
									"varname" : "yk.audioOutputBP[95]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-695",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1468.3837890625, 689.1116943359375, 63.0, 23.0 ],
									"text" : "delete 31"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-696",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1760.65478515625, 620.3697509765625, 50.0, 23.0 ],
									"varname" : "speaker31Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-697",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1709.0548095703125, 620.3697509765625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 852.66070556640625, 42.2562255859375, 50.0, 23.0 ],
									"varname" : "speaker31Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-698",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1657.454833984375, 620.3697509765625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 801.06072998046875, 42.2562255859375, 50.0, 23.0 ],
									"varname" : "speaker31X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-699",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1535.7708740234375, 689.1116943359375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-700",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1518.7708740234375, 596.466552734375, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-701",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1468.3837890625, 596.466552734375, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-702",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1468.3837890625, 562.5955810546875, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-703",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1554.2547607421875, 652.409912109375, 277.000091552734375, 23.0 ],
									"text" : "pak xyz 31 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-704",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1468.3837890625, 733.53106689453125, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-705",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1468.3837890625, 491.014862060546875, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker31Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-706",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1468.3837890625, 523.6922607421875, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 773.83489990234375, 42.25616455078125, 23.846242904663086, 23.0 ],
									"text" : "31",
									"texton" : "31",
									"varname" : "speaker31Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-527",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1288.1326904296875, 3164.513427734375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker30Z",
									"varname" : "yk.audioOutputBP[60]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-528",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.53271484375, 3137.0693359375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker30Y",
									"varname" : "yk.audioOutputBP[61]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-529",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.9327392578125, 3110.4638671875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker30X",
									"varname" : "yk.audioOutputBP[62]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-530",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 3263.58544921875, 63.0, 23.0 ],
									"text" : "delete 30"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-531",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.1326904296875, 3194.843505859375, 50.0, 23.0 ],
									"varname" : "speaker30Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-532",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1236.53271484375, 3194.843505859375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 711.138671875, 319.472503662109375, 50.0, 23.0 ],
									"varname" : "speaker30Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-533",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1184.9327392578125, 3194.843505859375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5386962890625, 319.472503662109375, 50.0, 23.0 ],
									"varname" : "speaker30X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-534",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.248779296875, 3263.58544921875, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-535",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1046.248779296875, 3170.940185546875, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-536",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 995.8616943359375, 3170.940185546875, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 995.8616943359375, 3137.0693359375, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-538",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.732666015625, 3226.883544921875, 277.0, 23.0 ],
									"text" : "pak xyz 30 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-539",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.8616943359375, 3308.0048828125, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-540",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 3065.48876953125, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker30Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-541",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.8616943359375, 3098.166015625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.3128662109375, 319.472503662109375, 23.846242904663086, 23.0 ],
									"text" : "30",
									"texton" : "30",
									"varname" : "speaker30Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-542",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1288.1326904296875, 2878.460693359375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker29Z",
									"varname" : "yk.audioOutputBP[63]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-543",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.53271484375, 2851.0166015625, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker29Y",
									"varname" : "yk.audioOutputBP[64]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-544",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.9327392578125, 2824.4111328125, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker29X",
									"varname" : "yk.audioOutputBP[65]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-545",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 2977.53271484375, 63.0, 23.0 ],
									"text" : "delete 29"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-546",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.1326904296875, 2908.790771484375, 50.0, 23.0 ],
									"varname" : "speaker29Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-547",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1236.53271484375, 2908.790771484375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 711.138671875, 288.670684814453125, 50.0, 23.0 ],
									"varname" : "speaker29Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-548",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1184.9327392578125, 2908.790771484375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5386962890625, 288.670684814453125, 50.0, 23.0 ],
									"varname" : "speaker29X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-549",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.248779296875, 2977.53271484375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-550",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1046.248779296875, 2884.8876953125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-551",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 995.8616943359375, 2884.8876953125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-552",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 995.8616943359375, 2851.0166015625, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-553",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.732666015625, 2940.8310546875, 277.0, 23.0 ],
									"text" : "pak xyz 29 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-554",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.8616943359375, 3021.9521484375, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-555",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 2779.43603515625, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker29Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-556",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.8616943359375, 2812.11328125, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.3128662109375, 288.670684814453125, 23.846242904663086, 23.0 ],
									"text" : "29",
									"texton" : "29",
									"varname" : "speaker29Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-557",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1288.1326904296875, 2592.408203125, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker28Z",
									"varname" : "yk.audioOutputBP[66]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-558",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.53271484375, 2564.9638671875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker28Y",
									"varname" : "yk.audioOutputBP[67]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-559",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.9327392578125, 2538.358642578125, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker28X",
									"varname" : "yk.audioOutputBP[68]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-560",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 2691.480224609375, 63.0, 23.0 ],
									"text" : "delete 28"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-561",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.1326904296875, 2622.73828125, 50.0, 23.0 ],
									"varname" : "speaker28Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-562",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1236.53271484375, 2622.73828125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 711.138671875, 257.868896484375, 50.0, 23.0 ],
									"varname" : "speaker28Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-563",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1184.9327392578125, 2622.73828125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5386962890625, 257.868896484375, 50.0, 23.0 ],
									"varname" : "speaker28X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-564",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.248779296875, 2691.480224609375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-565",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1046.248779296875, 2598.8349609375, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-566",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 995.8616943359375, 2598.8349609375, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-567",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 995.8616943359375, 2564.964111328125, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-568",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.732666015625, 2654.7783203125, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 28 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-569",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.8616943359375, 2735.8994140625, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-570",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 2493.38330078125, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker28Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-571",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.8616943359375, 2526.060791015625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.3128662109375, 257.868896484375, 23.846242904663086, 23.0 ],
									"text" : "28",
									"texton" : "28",
									"varname" : "speaker28Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-572",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1288.1326904296875, 2306.35546875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker27Z",
									"varname" : "yk.audioOutputBP[69]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-573",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.53271484375, 2278.911376953125, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker27Y",
									"varname" : "yk.audioOutputBP[70]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-574",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.9327392578125, 2252.305908203125, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker27X",
									"varname" : "yk.audioOutputBP[71]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-575",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 2405.427490234375, 63.0, 23.0 ],
									"text" : "delete 27"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-576",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.1326904296875, 2336.685546875, 50.0, 23.0 ],
									"varname" : "speaker27Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-577",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1236.53271484375, 2336.685546875, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 711.138671875, 227.067062377929688, 50.0, 23.0 ],
									"varname" : "speaker27Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-578",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1184.9327392578125, 2336.685546875, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5386962890625, 227.067062377929688, 50.0, 23.0 ],
									"varname" : "speaker27X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-579",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.248779296875, 2405.427490234375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-580",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1046.248779296875, 2312.782470703125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-581",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 995.8616943359375, 2312.782470703125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-582",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 995.8616943359375, 2278.911376953125, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-583",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.732666015625, 2368.7255859375, 277.000091552734375, 23.0 ],
									"text" : "pak xyz 27 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-584",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.8616943359375, 2449.846923828125, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-585",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 2207.330810546875, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker27Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-586",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.8616943359375, 2240.008056640625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.3128662109375, 227.067062377929688, 23.846242904663086, 23.0 ],
									"text" : "27",
									"texton" : "27",
									"varname" : "speaker27Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-587",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1288.1326904296875, 2020.302978515625, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker26Z",
									"varname" : "yk.audioOutputBP[72]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-588",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.53271484375, 1992.858642578125, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker26Y",
									"varname" : "yk.audioOutputBP[73]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-589",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.9327392578125, 1966.25341796875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker26X",
									"varname" : "yk.audioOutputBP[74]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-590",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 2119.375, 63.0, 23.0 ],
									"text" : "delete 26"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-591",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.1326904296875, 2050.633056640625, 50.0, 23.0 ],
									"varname" : "speaker26Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-592",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1236.53271484375, 2050.633056640625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 711.138671875, 196.2652587890625, 50.0, 23.0 ],
									"varname" : "speaker26Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-593",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1184.9327392578125, 2050.633056640625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5386962890625, 196.2652587890625, 50.0, 23.0 ],
									"varname" : "speaker26X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-594",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.248779296875, 2119.375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-595",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1046.248779296875, 2026.729736328125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-596",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 995.8616943359375, 2026.729736328125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-597",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 995.8616943359375, 1992.85888671875, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-598",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.732666015625, 2082.673095703125, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 26 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-599",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.8616943359375, 2163.794189453125, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-600",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 1921.278076171875, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker26Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-601",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.8616943359375, 1953.95556640625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.3128662109375, 196.2652587890625, 23.846242904663086, 23.0 ],
									"text" : "26",
									"texton" : "26",
									"varname" : "speaker26Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-602",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1288.1326904296875, 1734.250244140625, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker25Z",
									"varname" : "yk.audioOutputBP[75]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-603",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.53271484375, 1706.80615234375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker25Y",
									"varname" : "yk.audioOutputBP[76]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-604",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.9327392578125, 1680.20068359375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker25X",
									"varname" : "yk.audioOutputBP[77]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-605",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 1833.322265625, 63.0, 23.0 ],
									"text" : "delete 25"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-606",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.1326904296875, 1764.580322265625, 50.0, 23.0 ],
									"varname" : "speaker25Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-607",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1236.53271484375, 1764.580322265625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 711.138671875, 165.463424682617188, 50.0, 23.0 ],
									"varname" : "speaker25Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-608",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1184.9327392578125, 1764.580322265625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5386962890625, 165.463424682617188, 50.0, 23.0 ],
									"varname" : "speaker25X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-609",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.248779296875, 1833.322265625, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-610",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1046.248779296875, 1740.677001953125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-611",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 995.8616943359375, 1740.677001953125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-612",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 995.8616943359375, 1706.80615234375, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-613",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.732666015625, 1796.620361328125, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 25 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-614",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.8616943359375, 1877.74169921875, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-615",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 1635.2255859375, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker25Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-616",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.8616943359375, 1667.90283203125, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.3128662109375, 165.463424682617188, 23.846242904663086, 23.0 ],
									"text" : "25",
									"texton" : "25",
									"varname" : "speaker25Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-617",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1288.1326904296875, 1448.197509765625, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker24Z",
									"varname" : "yk.audioOutputBP[78]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-618",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.53271484375, 1420.75341796875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker24Y",
									"varname" : "yk.audioOutputBP[79]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-619",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.9327392578125, 1394.14794921875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker24X",
									"varname" : "yk.audioOutputBP[80]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-620",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 1547.26953125, 63.0, 23.0 ],
									"text" : "delete 24"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-621",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.1326904296875, 1478.527587890625, 50.0, 23.0 ],
									"varname" : "speaker24Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-622",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1236.53271484375, 1478.527587890625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 711.138671875, 134.66162109375, 50.0, 23.0 ],
									"varname" : "speaker24Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-623",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1184.9327392578125, 1478.527587890625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5386962890625, 134.66162109375, 50.0, 23.0 ],
									"varname" : "speaker24X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-624",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.248779296875, 1547.26953125, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-625",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1046.248779296875, 1454.62451171875, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-626",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 995.8616943359375, 1454.62451171875, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-627",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 995.8616943359375, 1420.75341796875, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-628",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.732666015625, 1510.56787109375, 277.000091552734375, 23.0 ],
									"text" : "pak xyz 24 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-629",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.8616943359375, 1591.68896484375, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-630",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 1349.1728515625, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker24Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-631",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.8616943359375, 1381.850341796875, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.3128662109375, 134.66162109375, 23.846242904663086, 23.0 ],
									"text" : "24",
									"texton" : "24",
									"varname" : "speaker24Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-632",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1288.1326904296875, 1162.144775390625, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker23Z",
									"varname" : "yk.audioOutputBP[81]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-633",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.53271484375, 1134.70068359375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker23Y",
									"varname" : "yk.audioOutputBP[82]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-634",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.9327392578125, 1108.09521484375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker23X",
									"varname" : "yk.audioOutputBP[83]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-635",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 1261.216796875, 63.0, 23.0 ],
									"text" : "delete 23"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-636",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.1326904296875, 1192.474853515625, 50.0, 23.0 ],
									"varname" : "speaker23Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-637",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1236.53271484375, 1192.474853515625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 711.138671875, 103.859794616699219, 50.0, 23.0 ],
									"varname" : "speaker23Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-638",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1184.9327392578125, 1192.474853515625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5386962890625, 103.859794616699219, 50.0, 23.0 ],
									"varname" : "speaker23X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-639",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.248779296875, 1261.216796875, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-640",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1046.248779296875, 1168.57177734375, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-641",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 995.8616943359375, 1168.57177734375, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-642",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 995.8616943359375, 1134.70068359375, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-643",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.732666015625, 1224.51513671875, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 23 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-644",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.8616943359375, 1305.63623046875, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-645",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 1063.1201171875, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker23Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-646",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.8616943359375, 1095.7974853515625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.3128662109375, 103.859794616699219, 23.846242904663086, 23.0 ],
									"text" : "23",
									"texton" : "23",
									"varname" : "speaker23Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-647",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1288.1326904296875, 876.09222412109375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker22Z",
									"varname" : "yk.audioOutputBP[84]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-648",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.53271484375, 848.6480712890625, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker22Y",
									"varname" : "yk.audioOutputBP[85]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-649",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.9327392578125, 822.04266357421875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker22X",
									"varname" : "yk.audioOutputBP[86]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-650",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 975.1641845703125, 63.0, 23.0 ],
									"text" : "delete 22"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-651",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.1326904296875, 906.4222412109375, 50.0, 23.0 ],
									"varname" : "speaker22Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-652",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1236.53271484375, 906.4222412109375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 711.138671875, 73.0579833984375, 50.0, 23.0 ],
									"varname" : "speaker22Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-653",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1184.9327392578125, 906.4222412109375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5386962890625, 73.0579833984375, 50.0, 23.0 ],
									"varname" : "speaker22X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-654",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.248779296875, 975.1641845703125, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-655",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1046.248779296875, 882.51904296875, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-656",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 995.8616943359375, 882.51904296875, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-657",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 995.8616943359375, 848.6480712890625, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-658",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.732666015625, 938.46240234375, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 22 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-659",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.8616943359375, 1019.58355712890625, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-660",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 777.06756591796875, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker22Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-661",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.8616943359375, 809.74481201171875, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.3128662109375, 73.0579833984375, 23.846242904663086, 23.0 ],
									"text" : "22",
									"texton" : "22",
									"varname" : "speaker22Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-662",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1288.1326904296875, 590.03973388671875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker21Z",
									"varname" : "yk.audioOutputBP[87]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-663",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.53271484375, 562.5955810546875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker21Y",
									"varname" : "yk.audioOutputBP[88]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-664",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1184.9327392578125, 535.99005126953125, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker21X",
									"varname" : "yk.audioOutputBP[89]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-665",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 689.1116943359375, 63.0, 23.0 ],
									"text" : "delete 21"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-666",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.1326904296875, 620.3697509765625, 50.0, 23.0 ],
									"varname" : "speaker21Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-667",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1236.53271484375, 620.3697509765625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 711.138671875, 42.2562255859375, 50.0, 23.0 ],
									"varname" : "speaker21Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-668",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1184.9327392578125, 620.3697509765625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 659.5386962890625, 42.2562255859375, 50.0, 23.0 ],
									"varname" : "speaker21X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-669",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.248779296875, 689.1116943359375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-670",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1046.248779296875, 596.466552734375, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-671",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 995.8616943359375, 596.466552734375, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-672",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 995.8616943359375, 562.5955810546875, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-673",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.732666015625, 652.409912109375, 277.0, 23.0 ],
									"text" : "pak xyz 21 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-674",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.8616943359375, 733.53106689453125, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-675",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.8616943359375, 491.014862060546875, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker21Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-676",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.8616943359375, 523.6922607421875, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 631.3128662109375, 42.25616455078125, 23.846242904663086, 23.0 ],
									"text" : "21",
									"texton" : "21",
									"varname" : "speaker21Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.80523681640625, 3164.513427734375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker20Z",
									"varname" : "yk.audioOutputBP[30]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.2052001953125, 3137.0693359375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker20Y",
									"varname" : "yk.audioOutputBP[31]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-379",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.605224609375, 3110.4638671875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker20X",
									"varname" : "yk.audioOutputBP[32]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 3263.58544921875, 63.0, 23.0 ],
									"text" : "delete 20"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-381",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 821.80523681640625, 3194.843505859375, 50.0, 23.0 ],
									"varname" : "speaker20Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-382",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.2052001953125, 3194.843505859375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.8111572265625, 319.472503662109375, 50.0, 23.0 ],
									"varname" : "speaker20Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-383",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 718.605224609375, 3194.843505859375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.211181640625, 319.472503662109375, 50.0, 23.0 ],
									"varname" : "speaker20X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.92132568359375, 3263.58544921875, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 579.92132568359375, 3170.940185546875, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-386",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 529.53424072265625, 3170.940185546875, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 529.53424072265625, 3137.0693359375, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.40521240234375, 3226.883544921875, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 20 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-389",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.53424072265625, 3308.0048828125, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-390",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 3065.48876953125, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker20Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.53424072265625, 3098.166015625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 483.9853515625, 319.472503662109375, 23.846242904663086, 23.0 ],
									"text" : "20",
									"texton" : "20",
									"varname" : "speaker20Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-392",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.80523681640625, 2878.460693359375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker19Z",
									"varname" : "yk.audioOutputBP[33]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.2052001953125, 2851.0166015625, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker19Y",
									"varname" : "yk.audioOutputBP[34]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.605224609375, 2824.4111328125, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker19X",
									"varname" : "yk.audioOutputBP[35]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-395",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 2977.53271484375, 63.0, 23.0 ],
									"text" : "delete 19"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-396",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 821.80523681640625, 2908.790771484375, 50.0, 23.0 ],
									"varname" : "speaker19Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-397",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.2052001953125, 2908.790771484375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.8111572265625, 288.670684814453125, 50.0, 23.0 ],
									"varname" : "speaker19Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-398",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 718.605224609375, 2908.790771484375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.211181640625, 288.670684814453125, 50.0, 23.0 ],
									"varname" : "speaker19X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-399",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.92132568359375, 2977.53271484375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-400",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 579.92132568359375, 2884.8876953125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-401",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 529.53424072265625, 2884.8876953125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 529.53424072265625, 2851.0166015625, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-403",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.40521240234375, 2940.8310546875, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 19 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-404",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.53424072265625, 3021.9521484375, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-405",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 2779.43603515625, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker19Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.53424072265625, 2812.11328125, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 483.9853515625, 288.670684814453125, 23.846242904663086, 23.0 ],
									"text" : "19",
									"texton" : "19",
									"varname" : "speaker19Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.80523681640625, 2592.408203125, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker18Z",
									"varname" : "yk.audioOutputBP[36]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.2052001953125, 2564.9638671875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker18Y",
									"varname" : "yk.audioOutputBP[37]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.605224609375, 2538.358642578125, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker18X",
									"varname" : "yk.audioOutputBP[38]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 2691.480224609375, 63.0, 23.0 ],
									"text" : "delete 18"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-411",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 821.80523681640625, 2622.73828125, 50.0, 23.0 ],
									"varname" : "speaker18Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-412",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.2052001953125, 2622.73828125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.8111572265625, 257.868896484375, 50.0, 23.0 ],
									"varname" : "speaker18Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-413",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 718.605224609375, 2622.73828125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.211181640625, 257.868896484375, 50.0, 23.0 ],
									"varname" : "speaker18X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.92132568359375, 2691.480224609375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-415",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 579.92132568359375, 2598.8349609375, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 529.53424072265625, 2598.8349609375, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 529.53424072265625, 2564.964111328125, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.40521240234375, 2654.7783203125, 276.999969482421875, 23.0 ],
									"text" : "pak xyz 18 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.53424072265625, 2735.8994140625, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-420",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 2493.38330078125, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker18Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.53424072265625, 2526.060791015625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 483.9853515625, 257.868896484375, 23.846242904663086, 23.0 ],
									"text" : "18",
									"texton" : "18",
									"varname" : "speaker18Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.80523681640625, 2306.35546875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker17Z",
									"varname" : "yk.audioOutputBP[39]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.2052001953125, 2278.911376953125, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker17Y",
									"varname" : "yk.audioOutputBP[40]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-424",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.605224609375, 2252.305908203125, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker17X",
									"varname" : "yk.audioOutputBP[41]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 2405.427490234375, 63.0, 23.0 ],
									"text" : "delete 17"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-426",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 821.80523681640625, 2336.685546875, 50.0, 23.0 ],
									"varname" : "speaker17Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-427",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.2052001953125, 2336.685546875, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.8111572265625, 227.067062377929688, 50.0, 23.0 ],
									"varname" : "speaker17Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-428",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 718.605224609375, 2336.685546875, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.211181640625, 227.067062377929688, 50.0, 23.0 ],
									"varname" : "speaker17X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-429",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.92132568359375, 2405.427490234375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 579.92132568359375, 2312.782470703125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 529.53424072265625, 2312.782470703125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-432",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 529.53424072265625, 2278.911376953125, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.40521240234375, 2368.7255859375, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 17 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-434",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.53424072265625, 2449.846923828125, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 2207.330810546875, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker17Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-436",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.53424072265625, 2240.008056640625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 483.9853515625, 227.067062377929688, 23.846242904663086, 23.0 ],
									"text" : "17",
									"texton" : "17",
									"varname" : "speaker17Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-437",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.80523681640625, 2020.302978515625, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker16Z",
									"varname" : "yk.audioOutputBP[42]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-438",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.2052001953125, 1992.858642578125, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker16Y",
									"varname" : "yk.audioOutputBP[43]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.605224609375, 1966.25341796875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker16X",
									"varname" : "yk.audioOutputBP[44]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-440",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 2119.375, 63.0, 23.0 ],
									"text" : "delete 16"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-441",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 821.80523681640625, 2050.633056640625, 50.0, 23.0 ],
									"varname" : "speaker16Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-442",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.2052001953125, 2050.633056640625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.8111572265625, 196.2652587890625, 50.0, 23.0 ],
									"varname" : "speaker16Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-443",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 718.605224609375, 2050.633056640625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.211181640625, 196.2652587890625, 50.0, 23.0 ],
									"varname" : "speaker16X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.92132568359375, 2119.375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-445",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 579.92132568359375, 2026.729736328125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 529.53424072265625, 2026.729736328125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 529.53424072265625, 1992.85888671875, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-448",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.40521240234375, 2082.673095703125, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 16 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-449",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.53424072265625, 2163.794189453125, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-450",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 1921.278076171875, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker16Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-451",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.53424072265625, 1953.95556640625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 483.9853515625, 196.2652587890625, 23.846242904663086, 23.0 ],
									"text" : "16",
									"texton" : "16",
									"varname" : "speaker16Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-452",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.80523681640625, 1734.250244140625, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker15Z",
									"varname" : "yk.audioOutputBP[45]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-453",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.2052001953125, 1706.80615234375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker15Y",
									"varname" : "yk.audioOutputBP[46]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-454",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.605224609375, 1680.20068359375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker15X",
									"varname" : "yk.audioOutputBP[47]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-455",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 1833.322265625, 63.0, 23.0 ],
									"text" : "delete 15"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-456",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 821.80523681640625, 1764.580322265625, 50.0, 23.0 ],
									"varname" : "speaker15Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-457",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.2052001953125, 1764.580322265625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.8111572265625, 165.463424682617188, 50.0, 23.0 ],
									"varname" : "speaker15Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-458",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 718.605224609375, 1764.580322265625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.211181640625, 165.463424682617188, 50.0, 23.0 ],
									"varname" : "speaker15X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.92132568359375, 1833.322265625, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-460",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 579.92132568359375, 1740.677001953125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-461",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 529.53424072265625, 1740.677001953125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-462",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 529.53424072265625, 1706.80615234375, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-463",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.40521240234375, 1796.620361328125, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 15 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-464",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.53424072265625, 1877.74169921875, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-465",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 1635.2255859375, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker15Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-466",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.53424072265625, 1667.90283203125, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 483.9853515625, 165.463424682617188, 23.846242904663086, 23.0 ],
									"text" : "15",
									"texton" : "15",
									"varname" : "speaker15Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-467",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.80523681640625, 1448.197509765625, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker14Z",
									"varname" : "yk.audioOutputBP[48]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-468",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.2052001953125, 1420.75341796875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker14Y",
									"varname" : "yk.audioOutputBP[49]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-469",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.605224609375, 1394.14794921875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker14X",
									"varname" : "yk.audioOutputBP[50]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-470",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 1547.26953125, 63.0, 23.0 ],
									"text" : "delete 14"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-471",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 821.80523681640625, 1478.527587890625, 50.0, 23.0 ],
									"varname" : "speaker14Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-472",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.2052001953125, 1478.527587890625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.8111572265625, 134.66162109375, 50.0, 23.0 ],
									"varname" : "speaker14Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-473",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 718.605224609375, 1478.527587890625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.211181640625, 134.66162109375, 50.0, 23.0 ],
									"varname" : "speaker14X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-474",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.92132568359375, 1547.26953125, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-475",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 579.92132568359375, 1454.62451171875, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 529.53424072265625, 1454.62451171875, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-477",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 529.53424072265625, 1420.75341796875, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-478",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.40521240234375, 1510.56787109375, 277.0, 23.0 ],
									"text" : "pak xyz 14 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-479",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.53424072265625, 1591.68896484375, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-480",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 1349.1728515625, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker14Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-481",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.53424072265625, 1381.850341796875, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 483.9853515625, 134.66162109375, 23.846242904663086, 23.0 ],
									"text" : "14",
									"texton" : "14",
									"varname" : "speaker14Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.80523681640625, 1162.144775390625, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker13Z",
									"varname" : "yk.audioOutputBP[51]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-483",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.2052001953125, 1134.70068359375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker13Y",
									"varname" : "yk.audioOutputBP[52]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-484",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.605224609375, 1108.09521484375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker13X",
									"varname" : "yk.audioOutputBP[53]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-485",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 1261.216796875, 63.0, 23.0 ],
									"text" : "delete 13"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-486",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 821.80523681640625, 1192.474853515625, 50.0, 23.0 ],
									"varname" : "speaker13Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-487",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.2052001953125, 1192.474853515625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.8111572265625, 103.859794616699219, 50.0, 23.0 ],
									"varname" : "speaker13Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-488",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 718.605224609375, 1192.474853515625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.211181640625, 103.859794616699219, 50.0, 23.0 ],
									"varname" : "speaker13X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-489",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.92132568359375, 1261.216796875, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-490",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 579.92132568359375, 1168.57177734375, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-491",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 529.53424072265625, 1168.57177734375, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-492",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 529.53424072265625, 1134.70068359375, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-493",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.40521240234375, 1224.51513671875, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 13 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-494",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.53424072265625, 1305.63623046875, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-495",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 1063.1201171875, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker13Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-496",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.53424072265625, 1095.7974853515625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 483.9853515625, 103.859794616699219, 23.846242904663086, 23.0 ],
									"text" : "13",
									"texton" : "13",
									"varname" : "speaker13Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-497",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.80523681640625, 876.09222412109375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker12Z",
									"varname" : "yk.audioOutputBP[54]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-498",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.2052001953125, 848.6480712890625, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker12Y",
									"varname" : "yk.audioOutputBP[55]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-499",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.605224609375, 822.04266357421875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker12X",
									"varname" : "yk.audioOutputBP[56]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-500",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 975.1641845703125, 63.0, 23.0 ],
									"text" : "delete 12"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-501",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 821.80523681640625, 906.4222412109375, 50.0, 23.0 ],
									"varname" : "speaker12Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-502",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.2052001953125, 906.4222412109375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.8111572265625, 73.0579833984375, 50.0, 23.0 ],
									"varname" : "speaker12Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-503",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 718.605224609375, 906.4222412109375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.211181640625, 73.0579833984375, 50.0, 23.0 ],
									"varname" : "speaker12X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-504",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.92132568359375, 975.1641845703125, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-505",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 579.92132568359375, 882.51904296875, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-506",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 529.53424072265625, 882.51904296875, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-507",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 529.53424072265625, 848.6480712890625, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-508",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.40521240234375, 938.46240234375, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 12 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-509",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.53424072265625, 1019.58355712890625, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-510",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 777.0675048828125, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker12Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-511",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.53424072265625, 809.74481201171875, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 483.9853515625, 73.0579833984375, 23.846242904663086, 23.0 ],
									"text" : "12",
									"texton" : "12",
									"varname" : "speaker12Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-512",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.80523681640625, 590.0396728515625, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker11Z",
									"varname" : "yk.audioOutputBP[57]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-513",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.2052001953125, 562.5955810546875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker11Y",
									"varname" : "yk.audioOutputBP[58]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-514",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.605224609375, 535.99005126953125, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker11X",
									"varname" : "yk.audioOutputBP[59]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-515",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 689.1116943359375, 63.0, 23.0 ],
									"text" : "delete 11"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-516",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 821.80523681640625, 620.3697509765625, 50.0, 23.0 ],
									"varname" : "speaker11Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-517",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.2052001953125, 620.3697509765625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 563.8111572265625, 42.256195068359375, 50.0, 23.0 ],
									"varname" : "speaker11Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-518",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 718.605224609375, 620.3697509765625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.211181640625, 42.256195068359375, 50.0, 23.0 ],
									"varname" : "speaker11X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-519",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.92132568359375, 689.1116943359375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-520",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 579.92132568359375, 596.466552734375, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-521",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 529.53424072265625, 596.466552734375, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-522",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 529.53424072265625, 562.5955810546875, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.40521240234375, 652.409912109375, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 11 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-524",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.53424072265625, 733.531005859375, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-525",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.53424072265625, 491.014862060546875, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker11Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-526",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.53424072265625, 523.6922607421875, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 483.9853515625, 42.25616455078125, 23.846242904663086, 23.0 ],
									"text" : "11",
									"texton" : "11",
									"varname" : "speaker11Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2114.947265625, 3445.245361328125, 150.0, 205.0 ],
									"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.3348388671875, 3164.513427734375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker10Z",
									"varname" : "yk.audioOutputBP[27]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.73480224609375, 3137.0693359375, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker10Y",
									"varname" : "yk.audioOutputBP[28]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.13482666015625, 3110.4638671875, 136.0, 23.0 ],
									"text" : "r #1_dbapSpeaker10X",
									"varname" : "yk.audioOutputBP[29]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 3263.58544921875, 63.0, 23.0 ],
									"text" : "delete 10"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-212",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.3348388671875, 3194.843505859375, 50.0, 23.0 ],
									"varname" : "speaker10Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-213",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.73480224609375, 3194.843505859375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 418.34075927734375, 319.472503662109375, 50.0, 23.0 ],
									"varname" : "speaker10Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-214",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.13482666015625, 3194.843505859375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 366.74078369140625, 319.472503662109375, 50.0, 23.0 ],
									"varname" : "speaker10X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.450958251953125, 3263.58544921875, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.450958251953125, 3170.940185546875, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.063873291015625, 3170.940185546875, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.063873291015625, 3137.0693359375, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.934814453125, 3226.883544921875, 276.999969482421875, 23.0 ],
									"text" : "pak xyz 10 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 3308.0048828125, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 3065.48876953125, 166.0, 23.0 ],
									"text" : "r #1_dbapSpeaker10Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 3098.166015625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.514984130859375, 319.472503662109375, 23.846242904663086, 23.0 ],
									"text" : "10",
									"texton" : "10",
									"varname" : "speaker10Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.3348388671875, 2878.460693359375, 128.0, 23.0 ],
									"text" : "r #1_dbapSpeaker9Z",
									"varname" : "yk.audioOutputBP[24]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.73480224609375, 2851.0166015625, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker9Y",
									"varname" : "yk.audioOutputBP[25]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.13482666015625, 2824.4111328125, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker9X",
									"varname" : "yk.audioOutputBP[26]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 2977.53271484375, 55.0, 23.0 ],
									"text" : "delete 9"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-197",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.3348388671875, 2908.790771484375, 50.0, 23.0 ],
									"varname" : "speaker9Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-198",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.73480224609375, 2908.790771484375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 418.34075927734375, 288.670684814453125, 50.0, 23.0 ],
									"varname" : "speaker9Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-199",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.13482666015625, 2908.790771484375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 366.74078369140625, 288.670684814453125, 50.0, 23.0 ],
									"varname" : "speaker9X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.450958251953125, 2977.53271484375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.450958251953125, 2884.8876953125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.063873291015625, 2884.8876953125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.063873291015625, 2851.0166015625, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.934814453125, 2940.8310546875, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 9 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 3021.9521484375, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 2779.43603515625, 158.0, 23.0 ],
									"text" : "r #1_dbapSpeaker9Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 2812.11328125, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.514984130859375, 288.670684814453125, 23.846242904663086, 23.0 ],
									"text" : "9",
									"texton" : "9",
									"varname" : "speaker9Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.3348388671875, 2592.408203125, 128.0, 23.0 ],
									"text" : "r #1_dbapSpeaker8Z",
									"varname" : "yk.audioOutputBP[21]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.73480224609375, 2564.9638671875, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker8Y",
									"varname" : "yk.audioOutputBP[22]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.13482666015625, 2538.358642578125, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker8X",
									"varname" : "yk.audioOutputBP[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 2691.47998046875, 55.0, 23.0 ],
									"text" : "delete 8"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-182",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.3348388671875, 2622.73828125, 50.0, 23.0 ],
									"varname" : "speaker8Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-183",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.73480224609375, 2622.73828125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 418.34075927734375, 257.868896484375, 50.0, 23.0 ],
									"varname" : "speaker8Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-184",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.13482666015625, 2622.73828125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 366.74078369140625, 257.868896484375, 50.0, 23.0 ],
									"varname" : "speaker8X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.450958251953125, 2691.47998046875, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.450958251953125, 2598.8349609375, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.063873291015625, 2598.8349609375, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.063873291015625, 2564.9638671875, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.934814453125, 2654.7783203125, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 8 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 2735.8994140625, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 2493.38330078125, 158.0, 23.0 ],
									"text" : "r #1_dbapSpeaker8Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 2526.060791015625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.514984130859375, 257.868896484375, 23.846242904663086, 23.0 ],
									"text" : "8",
									"texton" : "8",
									"varname" : "speaker8Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.3348388671875, 2306.35546875, 128.0, 23.0 ],
									"text" : "r #1_dbapSpeaker7Z",
									"varname" : "yk.audioOutputBP[18]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.73480224609375, 2278.911376953125, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker7Y",
									"varname" : "yk.audioOutputBP[19]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.13482666015625, 2252.305908203125, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker7X",
									"varname" : "yk.audioOutputBP[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 2405.427490234375, 55.0, 23.0 ],
									"text" : "delete 7"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-167",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.3348388671875, 2336.685546875, 50.0, 23.0 ],
									"varname" : "speaker7Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-168",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.73480224609375, 2336.685546875, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 418.34075927734375, 227.067062377929688, 50.0, 23.0 ],
									"varname" : "speaker7Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-169",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.13482666015625, 2336.685546875, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 366.74078369140625, 227.067062377929688, 50.0, 23.0 ],
									"varname" : "speaker7X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.450958251953125, 2405.427490234375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.450958251953125, 2312.7822265625, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.063873291015625, 2312.7822265625, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.063873291015625, 2278.911376953125, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.934814453125, 2368.7255859375, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 7 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 2449.846923828125, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 2207.33056640625, 158.0, 23.0 ],
									"text" : "r #1_dbapSpeaker7Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 2240.008056640625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.514984130859375, 227.067062377929688, 23.846242904663086, 23.0 ],
									"text" : "7",
									"texton" : "7",
									"varname" : "speaker7Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.3348388671875, 2020.3028564453125, 128.0, 23.0 ],
									"text" : "r #1_dbapSpeaker6Z",
									"varname" : "yk.audioOutputBP[15]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.73480224609375, 1992.858642578125, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker6Y",
									"varname" : "yk.audioOutputBP[16]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.13482666015625, 1966.2532958984375, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker6X",
									"varname" : "yk.audioOutputBP[17]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 2119.374755859375, 55.0, 23.0 ],
									"text" : "delete 6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-152",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.3348388671875, 2050.6328125, 50.0, 23.0 ],
									"varname" : "speaker6Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-153",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.73480224609375, 2050.6328125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 418.34075927734375, 196.2652587890625, 50.0, 23.0 ],
									"varname" : "speaker6Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-154",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.13482666015625, 2050.6328125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 366.74078369140625, 196.2652587890625, 50.0, 23.0 ],
									"varname" : "speaker6X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.450958251953125, 2119.374755859375, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.450958251953125, 2026.729736328125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.063873291015625, 2026.729736328125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.063873291015625, 1992.858642578125, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.934814453125, 2082.673095703125, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 6 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 2163.794189453125, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 1921.278076171875, 158.0, 23.0 ],
									"text" : "r #1_dbapSpeaker6Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 1953.9554443359375, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.514984130859375, 196.2652587890625, 23.846242904663086, 23.0 ],
									"text" : "6",
									"texton" : "6",
									"varname" : "speaker6Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.3348388671875, 1734.250244140625, 128.0, 23.0 ],
									"text" : "r #1_dbapSpeaker5Z",
									"varname" : "yk.audioOutputBP[12]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.73480224609375, 1706.8060302734375, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker5Y",
									"varname" : "yk.audioOutputBP[13]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.13482666015625, 1680.20068359375, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker5X",
									"varname" : "yk.audioOutputBP[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 1833.3221435546875, 55.0, 23.0 ],
									"text" : "delete 5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-137",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.3348388671875, 1764.5802001953125, 50.0, 23.0 ],
									"varname" : "speaker5Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-138",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.73480224609375, 1764.5802001953125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 418.34075927734375, 165.463424682617188, 50.0, 23.0 ],
									"varname" : "speaker5Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-139",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.13482666015625, 1764.5802001953125, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 366.74078369140625, 165.463424682617188, 50.0, 23.0 ],
									"varname" : "speaker5X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.450958251953125, 1833.3221435546875, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.450958251953125, 1740.677001953125, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.063873291015625, 1740.677001953125, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.063873291015625, 1706.8060302734375, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.934814453125, 1796.620361328125, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 5 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 1877.7415771484375, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 1635.2254638671875, 158.0, 23.0 ],
									"text" : "r #1_dbapSpeaker5Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 1667.90283203125, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.514984130859375, 165.463424682617188, 23.846242904663086, 23.0 ],
									"text" : "5",
									"texton" : "5",
									"varname" : "speaker5Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.3348388671875, 1448.197509765625, 128.0, 23.0 ],
									"text" : "r #1_dbapSpeaker4Z",
									"varname" : "yk.audioOutputBP[9]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.73480224609375, 1420.75341796875, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker4Y",
									"varname" : "yk.audioOutputBP[10]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.13482666015625, 1394.14794921875, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker4X",
									"varname" : "yk.audioOutputBP[11]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 1547.26953125, 55.0, 23.0 ],
									"text" : "delete 4"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.3348388671875, 1478.527587890625, 50.0, 23.0 ],
									"varname" : "speaker4Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.73480224609375, 1478.527587890625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 418.34075927734375, 134.66162109375, 50.0, 23.0 ],
									"varname" : "speaker4Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.13482666015625, 1478.527587890625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 366.74078369140625, 134.66162109375, 50.0, 23.0 ],
									"varname" : "speaker4X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.450958251953125, 1547.26953125, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.450958251953125, 1454.6243896484375, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.063873291015625, 1454.6243896484375, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.063873291015625, 1420.75341796875, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.934814453125, 1510.5677490234375, 277.000030517578125, 23.0 ],
									"text" : "pak xyz 4 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 1591.68896484375, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 1349.1728515625, 158.0, 23.0 ],
									"text" : "r #1_dbapSpeaker4Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 1381.85009765625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.514984130859375, 134.66162109375, 23.846242904663086, 23.0 ],
									"text" : "4",
									"texton" : "4",
									"varname" : "speaker4Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.3348388671875, 1162.1448974609375, 128.0, 23.0 ],
									"text" : "r #1_dbapSpeaker3Z",
									"varname" : "yk.audioOutputBP[6]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.73480224609375, 1134.7008056640625, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker3Y",
									"varname" : "yk.audioOutputBP[7]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.13482666015625, 1108.0953369140625, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker3X",
									"varname" : "yk.audioOutputBP[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 1261.2169189453125, 55.0, 23.0 ],
									"text" : "delete 3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-107",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.3348388671875, 1192.4749755859375, 50.0, 23.0 ],
									"varname" : "speaker3Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-108",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.73480224609375, 1192.4749755859375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 418.34075927734375, 103.859794616699219, 50.0, 23.0 ],
									"varname" : "speaker3Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-109",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.13482666015625, 1192.4749755859375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 366.74078369140625, 103.859794616699219, 50.0, 23.0 ],
									"varname" : "speaker3X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.450958251953125, 1261.2169189453125, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.450958251953125, 1168.57177734375, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.063873291015625, 1168.57177734375, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.063873291015625, 1134.7008056640625, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.934814453125, 1224.51513671875, 276.999969482421875, 23.0 ],
									"text" : "pak xyz 3 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 1305.63623046875, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 1063.1201171875, 158.0, 23.0 ],
									"text" : "r #1_dbapSpeaker3Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 1095.7974853515625, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.514984130859375, 103.859794616699219, 23.846242904663086, 23.0 ],
									"text" : "3",
									"texton" : "3",
									"varname" : "speaker3Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.3348388671875, 876.09228515625, 128.0, 23.0 ],
									"text" : "r #1_dbapSpeaker2Z",
									"varname" : "yk.audioOutputBP[3]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.73480224609375, 848.64813232421875, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker2Y",
									"varname" : "yk.audioOutputBP[4]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.13482666015625, 822.042724609375, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker2X",
									"varname" : "yk.audioOutputBP[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 975.16424560546875, 55.0, 23.0 ],
									"text" : "delete 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-92",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.3348388671875, 906.42230224609375, 50.0, 23.0 ],
									"varname" : "speaker2Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-93",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.73480224609375, 906.42230224609375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 418.34075927734375, 73.0579833984375, 50.0, 23.0 ],
									"varname" : "speaker2Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-94",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.13482666015625, 906.42230224609375, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 366.74078369140625, 73.0579833984375, 50.0, 23.0 ],
									"varname" : "speaker2X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.450958251953125, 975.16424560546875, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.450958251953125, 882.51910400390625, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.063873291015625, 882.51910400390625, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.063873291015625, 848.64813232421875, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.934814453125, 938.46246337890625, 276.999969482421875, 23.0 ],
									"text" : "pak xyz 2 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 1019.5836181640625, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 777.0675048828125, 158.0, 23.0 ],
									"text" : "r #1_dbapSpeaker2Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 809.744873046875, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.514984130859375, 73.0579833984375, 23.846242904663086, 23.0 ],
									"text" : "2",
									"texton" : "2",
									"varname" : "speaker2Switch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.3348388671875, 590.0396728515625, 128.0, 23.0 ],
									"text" : "r #1_dbapSpeaker1Z",
									"varname" : "yk.audioOutputBP[2]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.73480224609375, 562.59552001953125, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker1Y",
									"varname" : "yk.audioOutputBP[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.13482666015625, 535.99005126953125, 129.0, 23.0 ],
									"text" : "r #1_dbapSpeaker1X",
									"varname" : "yk.audioOutputBP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 689.11163330078125, 55.0, 23.0 ],
									"text" : "delete 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.3348388671875, 620.36968994140625, 50.0, 23.0 ],
									"varname" : "speaker1Z"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.73480224609375, 620.36968994140625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 418.34075927734375, 42.25616455078125, 50.0, 23.0 ],
									"varname" : "speaker1Y"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.13482666015625, 620.36968994140625, 50.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 366.74078369140625, 42.25616455078125, 50.0, 23.0 ],
									"varname" : "speaker1X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.450958251953125, 689.11163330078125, 37.483856201171875, 23.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 108.450958251953125, 596.46649169921875, 36.0, 23.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 58.063873291015625, 596.46649169921875, 36.0, 23.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 58.063873291015625, 562.59552001953125, 119.774192810058594, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.934814453125, 652.40985107421875, 277.0, 23.0 ],
									"text" : "pak xyz 1 0. 0. 0. 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.067396335303783, 0.554286599159241, 0.954496383666992, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.063873291015625, 733.531005859375, 141.0, 23.0 ],
									"text" : "s #0_toSpeakerControl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.987977921962738, 0.321277379989624, 0.415835052728653, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 491.014862060546875, 158.0, 23.0 ],
									"text" : "r #1_dbapSpeaker1Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.063873291015625, 523.6922607421875, 28.225805282592773, 26.451614379882812 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.514984130859375, 42.25616455078125, 23.846242904663086, 23.0 ],
									"text" : "1",
									"texton" : "1",
									"varname" : "speaker1Switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 105.645164489746094, 47.258056640625, 155.0, 23.0 ],
									"restore" : 									{
										"speaker10Switch" : [ 1 ],
										"speaker10X" : [ -0.3 ],
										"speaker10Y" : [ -0.3 ],
										"speaker10Z" : [ 0.0 ],
										"speaker11Switch" : [ 1 ],
										"speaker11X" : [ 0.3 ],
										"speaker11Y" : [ -0.3 ],
										"speaker11Z" : [ 0.0 ],
										"speaker12Switch" : [ 1 ],
										"speaker12X" : [ 0.9 ],
										"speaker12Y" : [ -0.3 ],
										"speaker12Z" : [ 0.0 ],
										"speaker13Switch" : [ 1 ],
										"speaker13X" : [ -0.9 ],
										"speaker13Y" : [ -0.9 ],
										"speaker13Z" : [ 0.0 ],
										"speaker14Switch" : [ 1 ],
										"speaker14X" : [ -0.3 ],
										"speaker14Y" : [ -0.9 ],
										"speaker14Z" : [ 0.0 ],
										"speaker15Switch" : [ 1 ],
										"speaker15X" : [ 0.3 ],
										"speaker15Y" : [ -0.9 ],
										"speaker15Z" : [ 0.0 ],
										"speaker16Switch" : [ 1 ],
										"speaker16X" : [ 0.9 ],
										"speaker16Y" : [ -0.9 ],
										"speaker16Z" : [ 0.0 ],
										"speaker17Switch" : [ 0 ],
										"speaker17X" : [ 0.0 ],
										"speaker17Y" : [ 0.0 ],
										"speaker17Z" : [ 0.0 ],
										"speaker18Switch" : [ 0 ],
										"speaker18X" : [ 0.0 ],
										"speaker18Y" : [ 0.0 ],
										"speaker18Z" : [ 0.0 ],
										"speaker19Switch" : [ 0 ],
										"speaker19X" : [ 0.0 ],
										"speaker19Y" : [ 0.0 ],
										"speaker19Z" : [ 0.0 ],
										"speaker1Switch" : [ 1 ],
										"speaker1X" : [ -0.9 ],
										"speaker1Y" : [ 0.9 ],
										"speaker1Z" : [ 0.0 ],
										"speaker20Switch" : [ 0 ],
										"speaker20X" : [ 0.0 ],
										"speaker20Y" : [ 0.0 ],
										"speaker20Z" : [ 0.0 ],
										"speaker21Switch" : [ 0 ],
										"speaker21X" : [ 0.0 ],
										"speaker21Y" : [ 0.0 ],
										"speaker21Z" : [ 0.0 ],
										"speaker22Switch" : [ 0 ],
										"speaker22X" : [ 0.0 ],
										"speaker22Y" : [ 0.0 ],
										"speaker22Z" : [ 0.0 ],
										"speaker23Switch" : [ 0 ],
										"speaker23X" : [ 0.0 ],
										"speaker23Y" : [ 0.0 ],
										"speaker23Z" : [ 0.0 ],
										"speaker24Switch" : [ 0 ],
										"speaker24X" : [ 0.0 ],
										"speaker24Y" : [ 0.0 ],
										"speaker24Z" : [ 0.0 ],
										"speaker25Switch" : [ 0 ],
										"speaker25X" : [ 0.0 ],
										"speaker25Y" : [ 0.0 ],
										"speaker25Z" : [ 0.0 ],
										"speaker26Switch" : [ 0 ],
										"speaker26X" : [ 0.0 ],
										"speaker26Y" : [ 0.0 ],
										"speaker26Z" : [ 0.0 ],
										"speaker27Switch" : [ 0 ],
										"speaker27X" : [ 0.0 ],
										"speaker27Y" : [ 0.0 ],
										"speaker27Z" : [ 0.0 ],
										"speaker28Switch" : [ 0 ],
										"speaker28X" : [ 0.0 ],
										"speaker28Y" : [ 0.0 ],
										"speaker28Z" : [ 0.0 ],
										"speaker29Switch" : [ 0 ],
										"speaker29X" : [ 0.0 ],
										"speaker29Y" : [ 0.0 ],
										"speaker29Z" : [ 0.0 ],
										"speaker2Switch" : [ 1 ],
										"speaker2X" : [ -0.3 ],
										"speaker2Y" : [ 0.9 ],
										"speaker2Z" : [ 0.0 ],
										"speaker30Switch" : [ 0 ],
										"speaker30X" : [ 0.0 ],
										"speaker30Y" : [ 0.0 ],
										"speaker30Z" : [ 0.0 ],
										"speaker31Switch" : [ 0 ],
										"speaker31X" : [ 0.0 ],
										"speaker31Y" : [ 0.0 ],
										"speaker31Z" : [ 0.0 ],
										"speaker32Switch" : [ 0 ],
										"speaker32X" : [ 0.0 ],
										"speaker32Y" : [ 0.0 ],
										"speaker32Z" : [ 0.0 ],
										"speaker3Switch" : [ 1 ],
										"speaker3X" : [ 0.3 ],
										"speaker3Y" : [ 0.9 ],
										"speaker3Z" : [ 0.0 ],
										"speaker4Switch" : [ 1 ],
										"speaker4X" : [ 0.9 ],
										"speaker4Y" : [ 0.9 ],
										"speaker4Z" : [ 0.0 ],
										"speaker5Switch" : [ 1 ],
										"speaker5X" : [ -0.9 ],
										"speaker5Y" : [ 0.3 ],
										"speaker5Z" : [ 0.0 ],
										"speaker6Switch" : [ 1 ],
										"speaker6X" : [ -0.3 ],
										"speaker6Y" : [ 0.3 ],
										"speaker6Z" : [ 0.0 ],
										"speaker7Switch" : [ 1 ],
										"speaker7X" : [ 0.3 ],
										"speaker7Y" : [ 0.3 ],
										"speaker7Z" : [ 0.0 ],
										"speaker8Switch" : [ 1 ],
										"speaker8X" : [ 0.9 ],
										"speaker8Y" : [ 0.3 ],
										"speaker8Z" : [ 0.0 ],
										"speaker9Switch" : [ 1 ],
										"speaker9X" : [ -0.9 ],
										"speaker9Y" : [ -0.3 ],
										"speaker9Z" : [ 0.0 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u756010546"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 43.758056640625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.06390380859375, 160.282135009765625, 216.0, 23.0 ],
									"text" : "window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 58.063873291015625, 203.422149658203125, 80.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 58.063873291015625, 92.173309326171875, 69.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lucida Grande",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.063873291015625, 128.463958740234375, 201.0, 23.0 ],
									"text" : "window flags float, window exec"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 4 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 3 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 2 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 134.950958251953125, 1294.926582336425781, 67.563873291015625, 1294.926582336425781 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 117.950958251953125, 1212.866014719009399, 153.434814453125, 1212.866014719009399 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 84.563873291015625, 1200.942725539207458, 134.950958251953125, 1200.942725539207458 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 4 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 3 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 2 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 134.950958251953125, 1580.979225158691406, 67.563873291015625, 1580.979225158691406 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 117.950958251953125, 1498.918657541275024, 153.434814453125, 1498.918657541275024 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 84.563873291015625, 1486.995368361473083, 134.950958251953125, 1486.995368361473083 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 4 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 3 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 2 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 134.950958251953125, 1867.031867980957031, 67.563873291015625, 1867.031867980957031 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 117.950958251953125, 1784.971300363540649, 153.434814453125, 1784.971300363540649 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 84.563873291015625, 1773.048011183738708, 134.950958251953125, 1773.048011183738708 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 4 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 3 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 2 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 134.950958251953125, 2153.084510803222656, 67.563873291015625, 2153.084510803222656 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-156", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 117.950958251953125, 2071.023943185806274, 153.434814453125, 2071.023943185806274 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 84.563873291015625, 2059.100654006004333, 134.950958251953125, 2059.100654006004333 ],
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 4 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 3 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 2 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"midpoints" : [ 134.950958251953125, 2439.137153625488281, 67.563873291015625, 2439.137153625488281 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 117.950958251953125, 2357.076586008071899, 153.434814453125, 2357.076586008071899 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 84.563873291015625, 2345.153296828269958, 134.950958251953125, 2345.153296828269958 ],
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 84.563873291015625, 628.837470412254333, 134.950958251953125, 628.837470412254333 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 4 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 3 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 2 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 134.950958251953125, 2725.189796447753906, 67.563873291015625, 2725.189796447753906 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-186", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 117.950958251953125, 2643.129228830337524, 153.434814453125, 2643.129228830337524 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 84.563873291015625, 2631.205939650535583, 134.950958251953125, 2631.205939650535583 ],
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-188", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 117.950958251953125, 640.760759592056274, 153.434814453125, 640.760759592056274 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 4 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 3 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 2 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 88.56390380859375, 192.852127075195312, 67.563873291015625, 192.852127075195312 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 134.950958251953125, 722.821327209472656, 67.563873291015625, 722.821327209472656 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 134.950958251953125, 3011.242439270019531, 67.563873291015625, 3011.242439270019531 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 117.950958251953125, 2929.181871652603149, 153.434814453125, 2929.181871652603149 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-200", 0 ],
									"midpoints" : [ 84.563873291015625, 2917.258582472801208, 134.950958251953125, 2917.258582472801208 ],
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 4 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 3 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 2 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"midpoints" : [ 134.950958251953125, 3297.295082092285156, 67.563873291015625, 3297.295082092285156 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"midpoints" : [ 117.950958251953125, 3215.234514474868774, 153.434814453125, 3215.234514474868774 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-215", 0 ],
									"midpoints" : [ 84.563873291015625, 3203.311225295066833, 134.950958251953125, 3203.311225295066833 ],
									"source" : [ "obj-217", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-218", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 2 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 3 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 4 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 4 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 3 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 2 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"midpoints" : [ 606.42132568359375, 3297.294990539550781, 539.03424072265625, 3297.294990539550781 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-385", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"midpoints" : [ 589.42132568359375, 3215.234422922134399, 624.90521240234375, 3215.234422922134399 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-384", 0 ],
									"midpoints" : [ 556.03424072265625, 3203.311133742332458, 606.42132568359375, 3203.311133742332458 ],
									"source" : [ "obj-386", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"source" : [ "obj-387", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 1 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 4 ],
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 3 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 2 ],
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"midpoints" : [ 606.42132568359375, 3011.242347717285156, 539.03424072265625, 3011.242347717285156 ],
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-399", 0 ],
									"source" : [ "obj-400", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 0 ],
									"midpoints" : [ 589.42132568359375, 2929.181780099868774, 624.90521240234375, 2929.181780099868774 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-399", 0 ],
									"midpoints" : [ 556.03424072265625, 2917.258490920066833, 606.42132568359375, 2917.258490920066833 ],
									"source" : [ "obj-401", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"source" : [ "obj-402", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 1 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 4 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 3 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 2 ],
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"midpoints" : [ 606.42132568359375, 2725.189704895019531, 539.03424072265625, 2725.189704895019531 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-414", 0 ],
									"source" : [ "obj-415", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"midpoints" : [ 589.42132568359375, 2643.129137277603149, 624.90521240234375, 2643.129137277603149 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-414", 0 ],
									"midpoints" : [ 556.03424072265625, 2631.205848097801208, 606.42132568359375, 2631.205848097801208 ],
									"source" : [ "obj-416", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"source" : [ "obj-417", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 1 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 427.566131591796875, 183.876759171485901, 388.115203857421875, 183.876759171485901 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 414.566131591796875, 172.85439133644104, 458.370819091796875, 172.85439133644104 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 4 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 3 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 2 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"midpoints" : [ 606.42132568359375, 2439.137062072753906, 539.03424072265625, 2439.137062072753906 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 345.115203857421875, 172.688720107078552, 458.370819091796875, 172.688720107078552 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-429", 0 ],
									"source" : [ "obj-430", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"midpoints" : [ 589.42132568359375, 2357.076494455337524, 624.90521240234375, 2357.076494455337524 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-429", 0 ],
									"midpoints" : [ 556.03424072265625, 2345.153205275535583, 606.42132568359375, 2345.153205275535583 ],
									"source" : [ "obj-431", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-432", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 1 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-432", 0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-442", 0 ],
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 0 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 4 ],
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 3 ],
									"source" : [ "obj-442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 2 ],
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"midpoints" : [ 606.42132568359375, 2153.084419250488281, 539.03424072265625, 2153.084419250488281 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-444", 0 ],
									"source" : [ "obj-445", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"midpoints" : [ 589.42132568359375, 2071.023851633071899, 624.90521240234375, 2071.023851633071899 ],
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-444", 0 ],
									"midpoints" : [ 556.03424072265625, 2059.100562453269958, 606.42132568359375, 2059.100562453269958 ],
									"source" : [ "obj-446", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"source" : [ "obj-447", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 1 ],
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 4 ],
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 3 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 2 ],
									"source" : [ "obj-458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"midpoints" : [ 606.42132568359375, 1867.031776428222656, 539.03424072265625, 1867.031776428222656 ],
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-459", 0 ],
									"source" : [ "obj-460", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"midpoints" : [ 589.42132568359375, 1784.971208810806274, 624.90521240234375, 1784.971208810806274 ],
									"source" : [ "obj-460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-459", 0 ],
									"midpoints" : [ 556.03424072265625, 1773.047919631004333, 606.42132568359375, 1773.047919631004333 ],
									"source" : [ "obj-461", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"source" : [ "obj-462", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-461", 0 ],
									"source" : [ "obj-462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 1 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-462", 0 ],
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 0 ],
									"source" : [ "obj-467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 0 ],
									"source" : [ "obj-468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 4 ],
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 3 ],
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 2 ],
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"midpoints" : [ 606.42132568359375, 1580.979133605957031, 539.03424072265625, 1580.979133605957031 ],
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-474", 0 ],
									"source" : [ "obj-475", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"midpoints" : [ 589.42132568359375, 1498.918565988540649, 624.90521240234375, 1498.918565988540649 ],
									"source" : [ "obj-475", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-474", 0 ],
									"midpoints" : [ 556.03424072265625, 1486.995276808738708, 606.42132568359375, 1486.995276808738708 ],
									"source" : [ "obj-476", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 0 ],
									"source" : [ "obj-477", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 1 ],
									"source" : [ "obj-478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-486", 0 ],
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-487", 0 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-488", 0 ],
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 4 ],
									"source" : [ "obj-486", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 3 ],
									"source" : [ "obj-487", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 2 ],
									"source" : [ "obj-488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"midpoints" : [ 606.42132568359375, 1294.926490783691406, 539.03424072265625, 1294.926490783691406 ],
									"source" : [ "obj-489", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-489", 0 ],
									"source" : [ "obj-490", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 0 ],
									"midpoints" : [ 589.42132568359375, 1212.865923166275024, 624.90521240234375, 1212.865923166275024 ],
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-489", 0 ],
									"midpoints" : [ 556.03424072265625, 1200.942633986473083, 606.42132568359375, 1200.942633986473083 ],
									"source" : [ "obj-491", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-490", 0 ],
									"source" : [ "obj-492", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"source" : [ "obj-492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 1 ],
									"source" : [ "obj-493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-492", 0 ],
									"source" : [ "obj-496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-501", 0 ],
									"source" : [ "obj-497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-502", 0 ],
									"source" : [ "obj-498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-509", 0 ],
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 4 ],
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 3 ],
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 2 ],
									"source" : [ "obj-503", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-509", 0 ],
									"midpoints" : [ 606.42132568359375, 1008.873847961425781, 539.03424072265625, 1008.873847961425781 ],
									"source" : [ "obj-504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-504", 0 ],
									"source" : [ "obj-505", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 589.42132568359375, 926.813280344009399, 624.90521240234375, 926.813280344009399 ],
									"source" : [ "obj-505", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-500", 0 ],
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-504", 0 ],
									"midpoints" : [ 556.03424072265625, 914.889991164207458, 606.42132568359375, 914.889991164207458 ],
									"source" : [ "obj-506", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 0 ],
									"source" : [ "obj-507", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-504", 1 ],
									"source" : [ "obj-508", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-507", 0 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-516", 0 ],
									"source" : [ "obj-512", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-517", 0 ],
									"source" : [ "obj-513", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"source" : [ "obj-514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"source" : [ "obj-515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 4 ],
									"source" : [ "obj-516", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 3 ],
									"source" : [ "obj-517", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 2 ],
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"midpoints" : [ 606.42132568359375, 722.821235656738281, 539.03424072265625, 722.821235656738281 ],
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-519", 0 ],
									"source" : [ "obj-520", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"midpoints" : [ 589.42132568359375, 640.760668039321899, 624.90521240234375, 640.760668039321899 ],
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-515", 0 ],
									"source" : [ "obj-521", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-519", 0 ],
									"midpoints" : [ 556.03424072265625, 628.837378859519958, 606.42132568359375, 628.837378859519958 ],
									"source" : [ "obj-521", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-522", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 0 ],
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-519", 1 ],
									"source" : [ "obj-523", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-526", 0 ],
									"source" : [ "obj-525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"source" : [ "obj-526", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-531", 0 ],
									"source" : [ "obj-527", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-532", 0 ],
									"source" : [ "obj-528", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-533", 0 ],
									"source" : [ "obj-529", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"source" : [ "obj-530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 4 ],
									"source" : [ "obj-531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 3 ],
									"source" : [ "obj-532", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 2 ],
									"source" : [ "obj-533", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"midpoints" : [ 1072.748779296875, 3297.294990539550781, 1005.3616943359375, 3297.294990539550781 ],
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-534", 0 ],
									"source" : [ "obj-535", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 0 ],
									"midpoints" : [ 1055.748779296875, 3215.234422922134399, 1091.232666015625, 3215.234422922134399 ],
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-530", 0 ],
									"source" : [ "obj-536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-534", 0 ],
									"midpoints" : [ 1022.3616943359375, 3203.311133742332458, 1072.748779296875, 3203.311133742332458 ],
									"source" : [ "obj-536", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"source" : [ "obj-537", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-536", 0 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 1 ],
									"source" : [ "obj-538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"source" : [ "obj-540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-546", 0 ],
									"source" : [ "obj-542", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-547", 0 ],
									"source" : [ "obj-543", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 0 ],
									"source" : [ "obj-544", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 0 ],
									"source" : [ "obj-545", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 4 ],
									"source" : [ "obj-546", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 3 ],
									"source" : [ "obj-547", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 2 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 0 ],
									"midpoints" : [ 1072.748779296875, 3011.242347717285156, 1005.3616943359375, 3011.242347717285156 ],
									"source" : [ "obj-549", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-549", 0 ],
									"source" : [ "obj-550", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 0 ],
									"midpoints" : [ 1055.748779296875, 2929.181780099868774, 1091.232666015625, 2929.181780099868774 ],
									"source" : [ "obj-550", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-545", 0 ],
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-549", 0 ],
									"midpoints" : [ 1022.3616943359375, 2917.258490920066833, 1072.748779296875, 2917.258490920066833 ],
									"source" : [ "obj-551", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-552", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 0 ],
									"source" : [ "obj-552", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-549", 1 ],
									"source" : [ "obj-553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 0 ],
									"source" : [ "obj-555", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 0 ],
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-561", 0 ],
									"source" : [ "obj-557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-562", 0 ],
									"source" : [ "obj-558", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-563", 0 ],
									"source" : [ "obj-559", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-569", 0 ],
									"source" : [ "obj-560", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-568", 4 ],
									"source" : [ "obj-561", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-568", 3 ],
									"source" : [ "obj-562", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-568", 2 ],
									"source" : [ "obj-563", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-569", 0 ],
									"midpoints" : [ 1072.748779296875, 2725.189704895019531, 1005.3616943359375, 2725.189704895019531 ],
									"source" : [ "obj-564", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-564", 0 ],
									"source" : [ "obj-565", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-568", 0 ],
									"midpoints" : [ 1055.748779296875, 2643.129137277603149, 1091.232666015625, 2643.129137277603149 ],
									"source" : [ "obj-565", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-560", 0 ],
									"source" : [ "obj-566", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-564", 0 ],
									"midpoints" : [ 1022.3616943359375, 2631.205848097801208, 1072.748779296875, 2631.205848097801208 ],
									"source" : [ "obj-566", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-565", 0 ],
									"source" : [ "obj-567", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-566", 0 ],
									"source" : [ "obj-567", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-564", 1 ],
									"source" : [ "obj-568", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-571", 0 ],
									"source" : [ "obj-570", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-567", 0 ],
									"source" : [ "obj-571", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-576", 0 ],
									"source" : [ "obj-572", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-577", 0 ],
									"source" : [ "obj-573", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-578", 0 ],
									"source" : [ "obj-574", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"source" : [ "obj-575", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 4 ],
									"source" : [ "obj-576", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 3 ],
									"source" : [ "obj-577", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 2 ],
									"source" : [ "obj-578", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"midpoints" : [ 1072.748779296875, 2439.137062072753906, 1005.3616943359375, 2439.137062072753906 ],
									"source" : [ "obj-579", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-579", 0 ],
									"source" : [ "obj-580", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"midpoints" : [ 1055.748779296875, 2357.076494455337524, 1091.232666015625, 2357.076494455337524 ],
									"source" : [ "obj-580", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-575", 0 ],
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-579", 0 ],
									"midpoints" : [ 1022.3616943359375, 2345.153205275535583, 1072.748779296875, 2345.153205275535583 ],
									"source" : [ "obj-581", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-580", 0 ],
									"source" : [ "obj-582", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-579", 1 ],
									"source" : [ "obj-583", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"source" : [ "obj-585", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"source" : [ "obj-587", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 0 ],
									"source" : [ "obj-588", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-599", 0 ],
									"source" : [ "obj-590", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 4 ],
									"source" : [ "obj-591", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 3 ],
									"source" : [ "obj-592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 2 ],
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-599", 0 ],
									"midpoints" : [ 1072.748779296875, 2153.084419250488281, 1005.3616943359375, 2153.084419250488281 ],
									"source" : [ "obj-594", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-594", 0 ],
									"source" : [ "obj-595", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"midpoints" : [ 1055.748779296875, 2071.023851633071899, 1091.232666015625, 2071.023851633071899 ],
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 0 ],
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-594", 0 ],
									"midpoints" : [ 1022.3616943359375, 2059.100562453269958, 1072.748779296875, 2059.100562453269958 ],
									"source" : [ "obj-596", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-595", 0 ],
									"source" : [ "obj-597", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"source" : [ "obj-597", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-594", 1 ],
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 0 ],
									"source" : [ "obj-600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 0 ],
									"source" : [ "obj-601", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 0 ],
									"source" : [ "obj-602", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-607", 0 ],
									"source" : [ "obj-603", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-608", 0 ],
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"source" : [ "obj-605", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 4 ],
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 3 ],
									"source" : [ "obj-607", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 2 ],
									"source" : [ "obj-608", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"midpoints" : [ 1072.748779296875, 1867.031776428222656, 1005.3616943359375, 1867.031776428222656 ],
									"source" : [ "obj-609", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-609", 0 ],
									"source" : [ "obj-610", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-613", 0 ],
									"midpoints" : [ 1055.748779296875, 1784.971208810806274, 1091.232666015625, 1784.971208810806274 ],
									"source" : [ "obj-610", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 0 ],
									"source" : [ "obj-611", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-609", 0 ],
									"midpoints" : [ 1022.3616943359375, 1773.047919631004333, 1072.748779296875, 1773.047919631004333 ],
									"source" : [ "obj-611", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-610", 0 ],
									"source" : [ "obj-612", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-611", 0 ],
									"source" : [ "obj-612", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-609", 1 ],
									"source" : [ "obj-613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-612", 0 ],
									"source" : [ "obj-616", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 0 ],
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 0 ],
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 0 ],
									"source" : [ "obj-620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 4 ],
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 3 ],
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 2 ],
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 0 ],
									"midpoints" : [ 1072.748779296875, 1580.979133605957031, 1005.3616943359375, 1580.979133605957031 ],
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-625", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 0 ],
									"midpoints" : [ 1055.748779296875, 1498.918565988540649, 1091.232666015625, 1498.918565988540649 ],
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-624", 0 ],
									"midpoints" : [ 1022.3616943359375, 1486.995276808738708, 1072.748779296875, 1486.995276808738708 ],
									"source" : [ "obj-626", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"source" : [ "obj-627", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-626", 0 ],
									"source" : [ "obj-627", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 1 ],
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 0 ],
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"source" : [ "obj-631", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 0 ],
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 0 ],
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-638", 0 ],
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 4 ],
									"source" : [ "obj-636", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 3 ],
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 2 ],
									"source" : [ "obj-638", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"midpoints" : [ 1072.748779296875, 1294.926490783691406, 1005.3616943359375, 1294.926490783691406 ],
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-639", 0 ],
									"source" : [ "obj-640", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 0 ],
									"midpoints" : [ 1055.748779296875, 1212.865923166275024, 1091.232666015625, 1212.865923166275024 ],
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-639", 0 ],
									"midpoints" : [ 1022.3616943359375, 1200.942633986473083, 1072.748779296875, 1200.942633986473083 ],
									"source" : [ "obj-641", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-640", 0 ],
									"source" : [ "obj-642", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-641", 0 ],
									"source" : [ "obj-642", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 1 ],
									"source" : [ "obj-643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-646", 0 ],
									"source" : [ "obj-645", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-646", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 0 ],
									"source" : [ "obj-647", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-652", 0 ],
									"source" : [ "obj-648", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 0 ],
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 534.240562438964844, 401.670088827610016, 403.115203857421875, 401.670088827610016 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 0 ],
									"source" : [ "obj-650", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 4 ],
									"source" : [ "obj-651", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 3 ],
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 2 ],
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 0 ],
									"midpoints" : [ 1072.748779296875, 1008.873847961425781, 1005.3616943359375, 1008.873847961425781 ],
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-654", 0 ],
									"source" : [ "obj-655", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 0 ],
									"midpoints" : [ 1055.748779296875, 926.813280344009399, 1091.232666015625, 926.813280344009399 ],
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 0 ],
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-654", 0 ],
									"midpoints" : [ 1022.3616943359375, 914.889991164207458, 1072.748779296875, 914.889991164207458 ],
									"source" : [ "obj-656", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 0 ],
									"source" : [ "obj-657", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 0 ],
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-654", 1 ],
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-661", 0 ],
									"source" : [ "obj-660", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 0 ],
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"source" : [ "obj-662", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-667", 0 ],
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-668", 0 ],
									"source" : [ "obj-664", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"source" : [ "obj-665", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 4 ],
									"source" : [ "obj-666", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 3 ],
									"source" : [ "obj-667", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 2 ],
									"source" : [ "obj-668", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"midpoints" : [ 1072.748779296875, 722.821235656738281, 1005.3616943359375, 722.821235656738281 ],
									"source" : [ "obj-669", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-669", 0 ],
									"source" : [ "obj-670", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 0 ],
									"midpoints" : [ 1055.748779296875, 640.760668039321899, 1091.232666015625, 640.760668039321899 ],
									"source" : [ "obj-670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 0 ],
									"source" : [ "obj-671", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-669", 0 ],
									"midpoints" : [ 1022.3616943359375, 628.837378859519958, 1072.748779296875, 628.837378859519958 ],
									"source" : [ "obj-671", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"source" : [ "obj-672", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 0 ],
									"source" : [ "obj-672", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 1 ],
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-676", 0 ],
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-681", 0 ],
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"source" : [ "obj-678", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 0 ],
									"source" : [ "obj-679", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-689", 0 ],
									"source" : [ "obj-680", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 4 ],
									"source" : [ "obj-681", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 3 ],
									"source" : [ "obj-682", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 2 ],
									"source" : [ "obj-683", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-689", 0 ],
									"midpoints" : [ 1545.2708740234375, 1008.873847961425781, 1477.8837890625, 1008.873847961425781 ],
									"source" : [ "obj-684", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-684", 0 ],
									"source" : [ "obj-685", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 0 ],
									"midpoints" : [ 1528.2708740234375, 926.813280344009399, 1563.7547607421875, 926.813280344009399 ],
									"source" : [ "obj-685", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 0 ],
									"source" : [ "obj-686", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-684", 0 ],
									"midpoints" : [ 1494.8837890625, 914.889991164207458, 1545.2708740234375, 914.889991164207458 ],
									"source" : [ "obj-686", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 0 ],
									"source" : [ "obj-687", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 0 ],
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-684", 1 ],
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 0 ],
									"source" : [ "obj-690", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-687", 0 ],
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 0 ],
									"source" : [ "obj-692", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-697", 0 ],
									"source" : [ "obj-693", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-698", 0 ],
									"source" : [ "obj-694", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"source" : [ "obj-695", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 4 ],
									"source" : [ "obj-696", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 3 ],
									"source" : [ "obj-697", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 2 ],
									"source" : [ "obj-698", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"midpoints" : [ 1545.2708740234375, 722.821235656738281, 1477.8837890625, 722.821235656738281 ],
									"source" : [ "obj-699", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-699", 0 ],
									"source" : [ "obj-700", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 1528.2708740234375, 640.760668039321899, 1563.7547607421875, 640.760668039321899 ],
									"source" : [ "obj-700", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"source" : [ "obj-701", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-699", 0 ],
									"midpoints" : [ 1494.8837890625, 628.837378859519958, 1545.2708740234375, 628.837378859519958 ],
									"source" : [ "obj-701", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-700", 0 ],
									"source" : [ "obj-702", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-701", 0 ],
									"source" : [ "obj-702", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-699", 1 ],
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-706", 0 ],
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-702", 0 ],
									"source" : [ "obj-706", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 4 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 3 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 2 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 134.950958251953125, 1008.873939514160156, 67.563873291015625, 1008.873939514160156 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 117.950958251953125, 926.813371896743774, 153.434814453125, 926.813371896743774 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.3599115014, 0.3623662591, 0.3623187542, 1.0 ],
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 84.563873291015625, 914.890082716941833, 134.950958251953125, 914.890082716941833 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 699.833251953125, 192.970733642578125, 107.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lucida Grande",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p speakerCoords",
					"varname" : "speakerCoords"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 1320.152587890625, 166.169586181640625, 1107.8282470703125, 166.169586181640625 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 1226.924783706665039, 166.195462226867676, 1107.8282470703125, 166.195462226867676 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 1280.508523941040039, 166.195462226867676, 1107.8282470703125, 166.195462226867676 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 2030.011398315429688, 220.690958857536316, 1867.699462890625, 220.690958857536316 ],
					"source" : [ "obj-88", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-24" : [ "mc.live.gain~[1]", "mc.live.gain~[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "yk.dbap2D.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/dbap2D",
				"patcherrelativepath" : "../../../../Utillities/dbap2D",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/r",
				"patcherrelativepath" : "../../../../Utillities/r",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru3.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/thru3",
				"patcherrelativepath" : "../../../../Utillities/thru3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.dbap2D.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Modules/Data/DBAP/2D/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
