{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 1440.0, 806.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showontab" : 1,
		"title" : "pvoc-IO",
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "yk.audioOutputBP.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ -22.0, -13.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.970581, 578.0, 493.0, 238.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 603.288452, 493.0, 238.0 ],
					"varname" : "yk.audioOutputBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@file", 4, "@loop", 1 ],
					"id" : "obj-12",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1107.0, 33.0, 225.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.0, 6.0, 225.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 1440.0, 780.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"showontab" : 1,
						"globalpatchername" : "FM-Router",
						"title" : "FX-Router",
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ 1 ],
									"border" : 1,
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "yk.spectralMorphBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ -8.0, -7.0 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 713.085754, 405.261475, 203.732056, 218.683014 ],
									"presentation" : 1,
									"presentation_rect" : [ 837.085754, 338.73407, 203.732056, 218.683014 ],
									"varname" : "yk.spectralMorphBP"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"border" : 1,
									"id" : "obj-18",
									"maxclass" : "bpatcher",
									"name" : "yk.spectralWarpBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ -8.0, -10.415067 ],
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 1125.581055, 405.261475, 267.0, 253.267944 ],
									"presentation" : 1,
									"presentation_rect" : [ 1046.0, 338.73407, 267.0, 253.267944 ],
									"varname" : "yk.spectralWarpBP"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"border" : 1,
									"id" : "obj-15",
									"maxclass" : "bpatcher",
									"name" : "yk.spectralRouterBP.maxpat",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 49.6875, 77.300003, 408.0, 435.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 19.0, 408.0, 435.0 ],
									"varname" : "yk.spectralRouterBP"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"border" : 1,
									"id" : "obj-14",
									"maxclass" : "bpatcher",
									"name" : "yk.spectralShiftBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ -10.0, -7.0 ],
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 924.40271, 405.261475, 194.196167, 157.683014 ],
									"presentation" : 1,
									"presentation_rect" : [ 637.0, 338.73407, 194.196167, 157.683014 ],
									"varname" : "yk.spectralShiftBP"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"border" : 1,
									"id" : "obj-13",
									"maxclass" : "bpatcher",
									"name" : "yk.spectralMixer2chBP.maxpat",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ -10.0, -7.826446 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 511.842194, 597.261475, 180.694214, 119.173553 ],
									"presentation" : 1,
									"presentation_rect" : [ 440.0, 524.051086, 180.694214, 119.173553 ],
									"varname" : "yk.spectralMixer2chBP"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"border" : 1,
									"id" : "obj-12",
									"maxclass" : "bpatcher",
									"name" : "yk.spectralFMBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ -9.0, -7.0 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 1156.085693, 77.300003, 200.588303, 176.241837 ],
									"presentation" : 1,
									"presentation_rect" : [ 1070.0, 19.0, 200.588303, 176.241837 ],
									"varname" : "yk.spectralFMBP"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"border" : 1,
									"id" : "obj-10",
									"maxclass" : "bpatcher",
									"name" : "yk.spectralDelayBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ -7.0, -10.0 ],
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 713.085754, 77.300003, 214.683014, 282.70932 ],
									"presentation" : 1,
									"presentation_rect" : [ 633.0, 19.0, 214.683014, 282.70932 ],
									"varname" : "yk.spectralDelayBP"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"border" : 1,
									"id" : "obj-9",
									"maxclass" : "bpatcher",
									"name" : "yk.spectralContrastBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ -10.253944, -10.005259 ],
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 511.842194, 77.300003, 188.751312, 208.497375 ],
									"presentation" : 1,
									"presentation_rect" : [ 440.0, 19.0, 188.751312, 208.497375 ],
									"varname" : "yk.spectralContrastBP"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"border" : 1,
									"id" : "obj-6",
									"maxclass" : "bpatcher",
									"name" : "yk.spectralFilterBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ -8.0, -7.683013 ],
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 933.40271, 77.300003, 213.683014, 313.348877 ],
									"presentation" : 1,
									"presentation_rect" : [ 852.316956, 19.0, 213.683014, 313.348877 ],
									"varname" : "yk.spectralFilterBP"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"border" : 1,
									"id" : "obj-4",
									"maxclass" : "bpatcher",
									"name" : "yk.spectralHarmonizerBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ -9.269721, -7.015777 ],
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 511.842194, 405.261475, 192.471085, 174.921112 ],
									"presentation" : 1,
									"presentation_rect" : [ 440.0, 338.73407, 192.471085, 174.921112 ],
									"varname" : "yk.spectralHarmonizerBP"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.375, 529.830017, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 779.470581, 367.5, 32.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "FM-Router",
						"tags" : ""
					}
,
					"text" : "p FX",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralDisperserBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 9,
					"offset" : [ -15.0, -8.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 878.970581, 33.0, 202.0, 264.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.5, 334.288452, 202.0, 264.0 ],
					"varname" : "yk.spectralDisperserBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "yk.spatializerBP.maxpat",
					"numinlets" : 17,
					"numoutlets" : 9,
					"offset" : [ -6.0, -4.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 878.970581, 306.525146, 303.0, 263.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 334.288452, 303.0, 263.0 ],
					"varname" : "yk.spatializerBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "yk.phaseVocoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 18,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 19.0, 33.0, 827.0, 323.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 6.0, 827.0, 323.0 ],
					"varname" : "yk.phaseVocoder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1682.0, 1174.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "yk.presetManagerBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -8.0, -2.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.273682, 367.5, 275.0, 371.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 334.288452, 275.0, 371.0 ],
					"varname" : "yk.presetManagerBP"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "yk.pattr.spectralRouterBPTest2.json",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.273682, 747.0, 335.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 588, 385 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage yk.pattr.spectralRouterBPTest2 @changemode 1 @greedy 1",
					"varname" : "yk.pattr.spectralRouterBPTest2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 494.773682, 775.164551, 467.773682, 775.164551, 467.773682, 360.793396, 494.773682, 360.793396 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1116.5, 146.0, 1092.0, 146.0, 1092.0, 14.0, 836.5, 14.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 788.970581, 394.5, 862.470581, 394.5, 862.470581, 23.0, 979.970581, 23.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-97" : [ "live.text[8]", "live.text", 0 ],
			"obj-20::obj-6::obj-72" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-20::obj-14::obj-72" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-1::obj-96" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-85" : [ "live.slider[5]", "live.slider[9]", 0 ],
			"obj-1::obj-91" : [ "live.text[2]", "live.text", 0 ],
			"obj-12::obj-35" : [ "[5]", "Level", 0 ],
			"obj-1::obj-22" : [ "live.slider[9]", "live.slider[9]", 0 ],
			"obj-5::obj-452" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-20::obj-10::obj-72" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-1::obj-103" : [ "live.slider[6]", "live.slider[9]", 0 ],
			"obj-5::obj-519" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-20::obj-4::obj-72" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-5::obj-72" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-20::obj-12::obj-72" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-12::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1::obj-92" : [ "live.text[3]", "live.text", 0 ],
			"obj-5::obj-491" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-1::obj-110" : [ "live.slider[7]", "live.slider[9]", 0 ],
			"obj-12::obj-32" : [ "[8]", "[2]", 0 ],
			"obj-5::obj-526" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-1::obj-93" : [ "live.text[4]", "live.text", 0 ],
			"obj-5::obj-498" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-5::obj-533" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-20::obj-1::obj-72" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-20::obj-18::obj-72" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-5::obj-505" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-1::obj-94" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-33" : [ "live.slider[1]", "live.slider[9]", 0 ],
			"obj-1::obj-41" : [ "live.slider[2]", "live.slider[9]", 0 ],
			"obj-5::obj-512" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-20::obj-9::obj-72" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-1::obj-95" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-65" : [ "live.slider[3]", "live.slider[9]", 0 ],
			"obj-1::obj-88" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-242" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-2::obj-176" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-76" : [ "live.slider[4]", "live.slider[9]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "yk.pattr.spectralRouterBPTest2.json",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralRouter/test/2-pvoc-FX-disperser",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.presetManagerBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Data/presetManager",
				"patcherrelativepath" : "../../../../Data/presetManager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.dblClick.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/dblClick",
				"patcherrelativepath" : "../../../../../lib/utillities/dblClick",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.phaseVocoder.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/phaseVocoder",
				"patcherrelativepath" : "../../../../Players/phaseVocoder",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.r.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/r",
				"patcherrelativepath" : "../../../../../lib/utillities/r",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru3.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru3",
				"patcherrelativepath" : "../../../../../lib/utillities/thru3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomLine.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomLine",
				"patcherrelativepath" : "../../../../../lib/utillities/randomLine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFloat.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomFloat",
				"patcherrelativepath" : "../../../../../lib/utillities/randomFloat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.logScale.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/logScale",
				"patcherrelativepath" : "../../../../../lib/utillities/logScale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.>p.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/legacy/>p",
				"patcherrelativepath" : "../../../../../lib/utillities/legacy/>p",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.numSort.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/numSort",
				"patcherrelativepath" : "../../../../../lib/utillities/numSort",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomInt.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomInt",
				"patcherrelativepath" : "../../../../../lib/utillities/randomInt",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.phaseVocoder.circBuf.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/phaseVocoder/lib",
				"patcherrelativepath" : "../../../../Players/phaseVocoder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.foldover.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/foldover",
				"patcherrelativepath" : "../../../../../lib/utillities/foldover",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.phaseVocoder.ifft.intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/phaseVocoder/lib",
				"patcherrelativepath" : "../../../../Players/phaseVocoder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.phaseVocoder.ifft.extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/phaseVocoder/lib",
				"patcherrelativepath" : "../../../../Players/phaseVocoder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spatializerBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spatializer",
				"patcherrelativepath" : "../../../spatializer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.spatializer.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spatializer/lib",
				"patcherrelativepath" : "../../../spatializer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.vbapModule.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spatializer/lib",
				"patcherrelativepath" : "../../../spatializer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru",
				"patcherrelativepath" : "../../../../../lib/utillities/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gate2.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/gate2",
				"patcherrelativepath" : "../../../../../lib/utillities/gate2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralDisperserBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralDisperser",
				"patcherrelativepath" : "../../../spectralDisperser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.urn.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/urn",
				"patcherrelativepath" : "../../../../../lib/utillities/urn",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomSelect.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomSelect",
				"patcherrelativepath" : "../../../../../lib/utillities/randomSelect",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralDisperser.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralDisperser/lib",
				"patcherrelativepath" : "../../../spectralDisperser/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDisperser.intIn.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralDisperser/lib",
				"patcherrelativepath" : "../../../spectralDisperser/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDisperser.extIn.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralDisperser/lib",
				"patcherrelativepath" : "../../../spectralDisperser/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.sr.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/sr",
				"patcherrelativepath" : "../../../../../lib/utillities/sr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralHarmonizerBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralHarmonizer",
				"patcherrelativepath" : "../../../../Effects/spectralHarmonizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralHarmonizer.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralHarmonizer.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralHarmonizer.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralHarmonizer.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralHarmonizer.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.mix.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/mix",
				"patcherrelativepath" : "../../../../../lib/utillities/mix",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.mix.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/mix/lib",
				"patcherrelativepath" : "../../../../../lib/utillities/mix/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.ramp.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/gen/ramp",
				"patcherrelativepath" : "../../../../../lib/gen/ramp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralFilterBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFilter",
				"patcherrelativepath" : "../../../../Effects/spectralFilter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralFilter.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.listInterp.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/listInterp",
				"patcherrelativepath" : "../../../../../lib/utillities/listInterp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru2.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru2",
				"patcherrelativepath" : "../../../../../lib/utillities/thru2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.listDel.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/listDel",
				"patcherrelativepath" : "../../../../../lib/utillities/listDel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralContrastBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralContrast",
				"patcherrelativepath" : "../../../../Effects/spectralContrast",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralContrast.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralContrast.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralContrast.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralContrast.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralContrast.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralDelayBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralDelay",
				"patcherrelativepath" : "../../../../Effects/spectralDelay",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralDelay.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDelay.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDelay.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDelay.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDelay.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFunction.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomFunction",
				"patcherrelativepath" : "../../../../../lib/utillities/randomFunction",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralFMBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM",
				"patcherrelativepath" : "../../../../Effects/spectralFM",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralFM.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.spectralFM.FMPlayer.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMixer2chBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralMixer/2ch",
				"patcherrelativepath" : "../../../spectralMixer/2ch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMixer2ch.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralMixer/2ch/lib",
				"patcherrelativepath" : "../../../spectralMixer/2ch/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMixer2ch.ext+ext.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralMixer/2ch/lib",
				"patcherrelativepath" : "../../../spectralMixer/2ch/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMixer2ch.int+ext.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralMixer/2ch/lib",
				"patcherrelativepath" : "../../../spectralMixer/2ch/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralShiftBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralShift",
				"patcherrelativepath" : "../../../../Effects/spectralShift",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralShift.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouterBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralRouter",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouter.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralRouter/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralRouter.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralRouter/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouter.moduleOutputs.png",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralRouter/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouter.IOAssignment.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralRouter/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralWarpBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp",
				"patcherrelativepath" : "../../../../Effects/spectralWarp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralWarp.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMorphBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph",
				"patcherrelativepath" : "../../../../Effects/spectralMorph",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMorph.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1024_yk.gen.spectralMorph.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.bop.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/bop",
				"patcherrelativepath" : "../../../../../lib/utillities/bop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2048_yk.gen.spectralMorph.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "4096_yk.gen.spectralMorph.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "16384_yk.gen.spectralMorph.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/msp-help",
				"patcherrelativepath" : "../../../../../../../../../../../../../../Applications/Max 6.1/Cycling '74/msp-help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "yk.audioOutputBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/audioOutput",
				"patcherrelativepath" : "../../../audioOutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.peakLim8.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/peakLim8",
				"patcherrelativepath" : "../../../../../lib/utillities/peakLim8",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vbap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambicontrol.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "chromax.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
