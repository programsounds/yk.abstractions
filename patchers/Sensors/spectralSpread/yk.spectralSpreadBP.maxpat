{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -493.0, -1353.0, 2049.0, 1319.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Nunito Sans 10pt",
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
		"style" : "YKStyle_Patcher_02_12pt",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.504516999999964, 68.150741521484377, 24.36798095703125, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.035187959671021, 175.953072309494019, 24.36798095703125, 24.36798095703125 ],
					"rounded" : 40.0,
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"justification" : 1,
					"linecolor" : [ 0.270588235294118, 0.298039215686275, 0.341176470588235, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.383911000000012, 227.022124999999988, 115.151509523391724, 8.585858166217804 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 162.0, 141.141364514827728, 10.596027374267578 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-47",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.491089000000102, 142.537444999999991, 23.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 24.0, 23.5, 19.5 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.498328999999998, 458.574279999999987, 101.0, 18.0 ],
									"text" : "spectral spread (Hz)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 107.226844999999997, 167.557129000000003, 32.5, 18.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.226844999999997, 191.168288999999987, 47.0, 16.0 ],
									"text" : "mute $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 267.998352000000011, 98.348258999999999, 56.0, 18.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.998322000000002, 191.168288999999987, 48.0, 18.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 68.498328999999998, 396.830780000000004, 34.0, 18.0 ],
									"text" : "sel 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 486.443939, 156.186614999999989, 22.0, 18.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.443939, 217.627991000000009, 32.5, 18.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.443939, 156.186614999999989, 22.0, 18.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 430.443939, 131.58753999999999, 131.0, 18.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 223.498322000000002, 167.168288999999987, 59.5, 18.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 81.998328999999998, 245.020965999999987, 71.0, 18.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.998328999999998, 304.632476999999994, 53.0, 18.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.998328999999998, 275.82672100000002, 59.0, 18.0 ],
									"text" : "zl stream 5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.998328999999998, 336.933471999999995, 64.0, 18.0 ],
									"text" : "yk.smooth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.443939, 181.500580000000014, 49.0, 18.0 ],
									"text" : "pipe 150"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.498328999999998, 370.946075000000008, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 81.998328999999998, 217.627991000000009, 174.0, 18.0 ],
									"text" : "pfft~ yk.pfft.spectralSpread 1024 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 143.998352000000011, 72.708511000000001, 328.999969000000021, 18.0 ],
									"text" : "route thresh inGain switch median mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.998336999999992, 458.574279999999987, 243.0, 29.0 ],
									"text" : "bang when failed to track centroid\n(e.g., when there is only bg noise which is gated out)"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 81.998344000000003, 131.58753999999999, 205.0, 18.0 ],
									"text" : "poly~ yk.poly.spectralSpread 1 @target 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.998336999999992, 433.574279999999987, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.498328999999998, 433.574279999999987, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.998352000000011, 38.025283999999999, 25.0, 25.0 ]
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
									"patching_rect" : [ 81.998313999999993, 38.025283999999999, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 77.998328999999998, 423.470459000000005, 196.498336999999992, 423.470459000000005 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 495.943939, 207.203734999999995, 439.943939, 207.203734999999995 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 295.998352000000011, 157.395203000000009, 116.726844999999997, 157.395203000000009 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 314.498352000000011, 124.653830999999997, 439.943939, 124.653830999999997 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 439.943939, 362.280669999999986, 77.998328999999998, 362.280669999999986 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 401.498327200000006, 328.889373999999975, 136.498329000000012, 328.889373999999975 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 339.498333400000035, 269.053161999999986, 131.498329000000012, 269.053161999999986 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 51.972594999999998, 141.034820999999994, 135.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p spectralSpread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.972595000000013, 220.034820999999994, 83.0, 18.0 ],
					"text" : "bang when error"
				}

			}
, 			{
				"box" : 				{
					"comment" : "spectral centroid in Hz",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.972595000000013, 195.034820999999994, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.972594999999998, 220.034820999999994, 104.0, 18.0 ],
					"text" : "spectral spread in Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.669617000000017, 325.444884999999999, 49.0, 20.0 ],
					"text" : "mean $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.931580000000054, 325.444884999999999, 57.0, 20.0 ],
					"text" : "median $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 325.444884999999999, 52.0, 20.0 ],
					"text" : "thresh $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 266.814940999999976, 83.0, 20.0 ],
					"text" : "r #1_ssprThresh"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -90.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.0, 293.259857000000011, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 77.0, 50.0, 25.0 ],
					"varname" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.669617000000017, 266.814940999999976, 77.0, 20.0 ],
					"text" : "r #1_ssprMean"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.931580000000054, 266.814940999999976, 85.0, 20.0 ],
					"text" : "r #1_ssprMedian"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"maximum" : 50,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.669617000000017, 293.259857000000011, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 135.0, 50.0, 25.0 ],
					"varname" : "mean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.931580000000054, 293.259857000000011, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 106.0, 50.0, 25.0 ],
					"varname" : "median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.383911000000012, 205.022124999999988, 39.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 78.0, 45.0, 23.0 ],
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.383911000000012, 187.022124999999988, 45.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 107.0, 50.0, 23.0 ],
					"text" : "median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.383911000000012, 169.022124999999988, 38.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 136.0, 40.0, 23.0 ],
					"text" : "mean"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.253601000000003, 325.444884999999999, 53.0, 20.0 ],
					"text" : "inGain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.980285999999978, 325.444884999999999, 52.0, 20.0 ],
					"text" : "switch $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.980285999999978, 358.006744000000026, 19.0, 20.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.383911000000012, 150.034820999999994, 31.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 48.0, 33.0, 23.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.253601000000003, 266.814940999999976, 82.0, 20.0 ],
					"text" : "r #1_ssprInGain"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.253601000000003, 293.259857000000011, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 47.0, 50.0, 25.0 ],
					"varname" : "inGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.972594999999998, 49.834732000000002, 61.0, 18.0 ],
					"text" : "signal input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "spectral centroid in Hz",
					"id" : "obj-57",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.972594999999998, 195.034820999999994, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.482056, 169.022124999999988, 74.0, 20.0 ],
					"text" : "r #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.620972000000052, 101.679603999999998, 76.0, 20.0 ],
					"text" : "s #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "init", "bang" ],
					"patching_rect" : [ 932.620972000000052, 77.360336000000004, 94.137694999999994, 20.0 ],
					"text" : "t init b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 437.0, 79.0, 525.0, 343.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 9.0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.854476, 114.471198999999999, 177.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.338160999999999, 100.451049999999995, 445.0, 18.0 ],
									"text" : "It can be interpreted as the standard deviation of the power spectrum around the spectral centroid:"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 20926, "png", "IBkSG0fBZn....PCIgDQRA..B3L...fuHX....PIQkHw....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c2GUSclt23+KSIUvJnBBsGn9.VTGnU1XgwEn0Wlf8E33SM9aFisCDmkTqnSaGEsmJCNSYrfm5Orsp3xwI3zV7TAelBzNFmmdvSaElJpEWzPqg1BEkJL1PaIiDkzZhMwte9CDH68NumcR.45yZkkl6ry99ljrStxct1W2AwxxxBBgPHDBgPHNzOIPO.HDBgPHDBYr.JvYBgPHDBgPbATfyDBgPHDBg3Bn.mIDBgPHDBwEPANSHDBgPHDhKfBblPHDBgPHDW.E3LgPHDBgPHt.JvYBgPHDBgPbATfyDBgPHDBg3Bn.mIDBgPHDBwEPANSHDBgPHDhKfBblPHDBgPHDW.E3LgPHDBgPHt.JvYBgPHDBgPbATfyDBgPHDBg3BBNPO.HDxsFxO+7wUtxUr4sUas05mGMDBgPtUDKKa.s+ChMPOBHDxsDti63Nv0t10BzCCBgPH2BKPG1JE3LgP7Z+3O9i31tsaKPOLHDBgbKt.cXqTpZPHDulNc5F9+Om4LGTbwEy41W0pVk+dHQHDBgH5n.mIDhWSud8C++m0rlEjKWNmaOPOCADBgPHhAppZPHDul0mTfScpSM.NRHDBgP7cn.mIDhWy5YblBblPHDxspn.mIDhWiBblPHDx3ATfyDBwqQANSHDBY7.JvYBg30n.mIDBgLd.E3LgP7ZzIGHgPHjwCn.mIDhWilwYBgPHiGPANSHDuFE3LgPHjwCn.mIDhWiBblPHDx3ATfyDBwqYcfySdxSN.NRHDBgP7cn.mIDhWanSNvIMoIga+1u8.7ngPHDBw2fBblPHdsglwYJMMHDBgbqLJvYBg3UXYYw28ceG.n.mIDBgbqMJvYBg3U5u+9wO9i+H..hHhHBviFBgPHDeGJvYBg3UnJpAgPHjwKn.mIDhWgBblPHDx3ETfyDBwqPK21DBgPFufBblPHdEZFmGcvht1PEadEHnfBBkd7dBzCGBgPtkTvA5A.gPFaiBbN.yTu3XG7EfrMcvQZ61kD3FODBgbKLJvYBg3Un.mCTLflNxdwyjawPCuaYxSIr.xHhPHja0QANSHDuBE3r+lEzQCUge2RyCpbv1PHD+.KVfIKCd7VvAGBBlhp5VdzSwDBwq3pmbfM2byX26d29igzv1xV1BxHiLrwsXA81gZnoyKg9+NfDReoH8D3M1sX.cntEz4k5Ge2O7CHhomJ94KJQDheYjaaVzcV7bOXFXuVMEyJJpLL8KUM1YU7m24wWV0pVEps1ZcoskkkUz52fBJHWZ6jKWNpolZDs9kDXXReu3y+3yf2+8OMNSyM.UMx83NoxTfrVQtPwimEhIP9lEDeFJvYBg3Ub0Yb1fACtbfMhE4xkKHvYSc0.JZcKE6sQtaa4M2O1X5CN96pgJv5V5F.uMAPZI3Bu6yiDBPuyYvgMQ7ut4mSyje4npcjORNpPfkNhF6rp77iiDKn2tzfttZjXQoFm3tmMY.56uebMyRfDI..RPngEBBKrvbqOvJiLx.Se5SWTGa1hb4xsY6W5RWBM2by979mvmEz0Y+Pb0okHXRHJQKHG8cbb7R+m6B6rJAuq.GMppJznppPg4IE01tJrxDGMl1TVPaG+nns9+Amuo29cgrWYlPT9sDMzEN1e+r36bgMcRSOcr7EkfXzqhNJvYBg3Ub0.menG5gvRW5RwINwIDba268du39tu6ys5WylMi95qOnVsZb8qecW59zaSUfXW7Fr4ssocpBO0QWC9v8sZr3MUks2AMVL1dMxwgyIQ2ZrJZBIYriSTIxVhTjyhFIfUilcs+98Zl5EM7WqB6HuBu4WpHebAyUHBeQBSniFdaTQkuJ1qCBLQolAv5S10BDYKaYK1MnVwj8lE4ZqsVrpUsJed+S3wjF7rYr3ASiIFYnrBeVj2pVDhxKeM5EeWgAMWfRU3YdzEgnC0B59SeO77KNWqRepFg7jJFWv7dBXeQa6yHZbWxwlb72A3lXPyCbNjtHD+ugy+VPVtE5ZaLS4n+ysQwIfcQ1ntmNIDxXKVG37jm7jc31VQEUfjSNYXznQNsavfA7Zu1qgvBy8e24Ke4KiMtwMhibji3vsq2l1EhcwC8l1JPsmLO7kGbynvgRwgvtNd+CsYj8MCZVZAJwK+LKAe0a8eBYENRfzUUeq3ujSfKkMhKy0.wcNdcElPq0sOjm7B4chHdP79s+xHAWLXVaQeGGC+tGSFNnSyzDo3dua+4r2YA50afSKgF1TQHzmZNplgy2xHAupQEJLWUnvbkhxUUNdpkmrGGzijIDKmqqTc+X8oNRXcIunbvQ66tvJhdoVE77dw6noXrwTG8E9W3gKrMYJT.Xf6q4G.ogo4REoGme7RnQx.ERkBC767v.FnJUb+E9lwDF8FfJKgPHdg64dtGV.vNoIMIWZ6KqrxXAffK+leyuwiGC+3O9irKaYKSv9rlZpY3soe0UNX6RKi8BFGrsKTohAaig68qrSz8H6byZXUX89UZ4r86wiTeiAznjy3ub0h2HzbepYKRpvmuxurpYaW6.d09Vck4ya+JkUY8pY01eerZTw60ILkw1mC1WxkK2tO26I3+XJ.XKpdst78ulZpgy8Utb4d03g35FPqF1JKQgv2mQVYrZ7vCMTWtzg2OLkbB6tcMWlTN8oLkp8v+J7kFfsRYf23Ti2sG8xiWZWIumujpj06d2EeGZAPgPHdkgN4.c0JpwV1xVvbm6bEztRkJQSM0jGMFBJnfve5O8mvse62tc2lol5Zv.Zu.56+dqHgP..LgO9Cu4zbZ0rcVxIzhsloUyoKuBTASJyFiFyZQeACcTGRK5zvNsdpfjUBTq0HpXq4fDiwyejPWS6BokmU0dZn.M2eCX8YkJhYpQgjW9Vg5xkM7sxrreFhxi6M2W2pOkf1lyrhvONBHdpvhIYrlm+vvX2MihjZ0MnpPvDQl3XcYxs2mL+p+BN4IOIN4INId6mYw1c6l18jB2F7SYQkW65l8p6t2d7h2069WiZmIbBgL1v.CL..b8.mCN3fwq9puJRO8zwMtwMFtcVVV7jO4ShyctygPBw8SDh3hKNHWtbTc0Ua2sIrXRvpfd+Vzdy7Ni3K6j34yLFNsY4a+BXcFOyjXr18MNsnqUT0a2BvDlf6N7E35HB7nJVNhI.8tzl55XXgIImSpYnn7Sf+xFyz6SSEKcgWbwby0wRN4tQ57dIDirMhht38B.f4rxj81d0MX.scB944d9H03nxjvXIgDW53EaX.r3RWMxt3gRfhFgrY9uiSn8cQltwAWAGUBXQQ47SVsq8c+KNW+Nm1Dcmg7XTiuNdgBblPHdrqd0qBK2rFl5N0v4zRKMTPAEfW4UdENs2Ymch+3e7OhxJqLOZ77DOwS3v.m4PW6nNNwMmOJeiKRvl0W6sx45yad2sc2kFuzoPdaXStV+6TRwb+kKGdwj554LzJV2LkwMn4JUiCulTEkceWGc+XuV2.SYXCKR37IGbbYhWbOYJJ8oawT2nd9wAnXIHd5SLGCJLj0yeTz7jWMxX3S52FwRi84P6l2CRTTeN0.TeTtuvYIoGuX1AiNMN63EJUMHDhGy5SLvHhv89YrKojRvLlwLDz9q7JuBTqVsGMdVxRVBhLxHcosUWasvIvPYJeFjrMlfjNN46X00jh4L8QemnOhKC3HOUZblkcTfJToHEzLPu3Hx4D1LTr4k6WSCCmx3foeDCCCXXX..P9YmZ.sFdS7NouwCfpUXcK6EI8bGSTWpfze1JQdVupDonZ7nILN3UMiyNd4VzuO.gP7G7lUMvINwIBkJUhG4QdDNseiabCr10tV7QezGgfcykgqa61tM7HOxi3zJrA.vW9QVm3tL3IxJIarU8f2emVEdMiTjnChvKzouPTckUCX+Ts1k8CHBL8P898i6pmiULxkSTy4CM6b4h1GVXn0+NJlWaxVT7hzdWjL0EgCKhKRJjQCBC4bflQMUkwHU8h8JC67Q0JH8r7H5OK1XFV+qMICmbe4L937gXb1wKTfyDBwi4sK21O7C+vX0qd03vG9vbZ+bm6bnrxJC+9e+u2s2mqd0qFlMO3oZh8W.LziydbqCbNSbewJ7sCsz64f0y2LyxlGh1A8cvQkJxQzlY1..Ssh+fLtyFbQ0+Gs4Lw6oZotCvqkBv8eKZtPRFkIrzwqTaAPkU+hGEuzWBx85T1nGT5uLCN+JMUp4vXQ2p+iSMNEkpFDBwi4pK21Nxt28twzl1zDzdokVJZu81c68WVYkEpolZPM0TicVtsAfgNQCVG2b9O.rQbyP6G0Hmz4XYYjzszy1Pa+08vMEMXJCaNKQX13FhkNvatSdEr47e.D2sxOnRFUIgUV.JhSK6E64nc4E6QcnhUDOJ1p2OorSnEqwKps4jQ2n.mIDhGyamwY.foMsog8rm8Hn8qe8qim7IeR7i+3O5wiO6wv4+DvIUDm+brQ93YAs2bCVccFjQJwJXqt0QO3+SdbOCeJnzGSTy83NpYO3f7ZSw7myniuLhEKvhEKvjISvfACPud8PmNcPmN8hZdvRBzhC+5pymSKGrz2B57n8kdbn0GM1fUuYRI02M1pXj5GCyDz0SWnsVaEm8rmEs1Zanit5E5Mw6Ukl5Esd11Pu5c+RsmGYb7wKTfyDBwiIFANC.nPgB7vO7CKn8yblyf8u+86w6W6o6V3VyQWXZ1JfXinmO25YG0pz4vPGnt5NK7SeDkSIAbK+cdxZtkgVON1ImVjgG2pk0aOhE8nmN5.s1TC3PktZjTt7CaFnp7RBojRPHnfr9Rl3X83+93WCsUABRhDHQhDDZnghvCObDQDQfniNZDczQfCzpAmuSHtGSsgUGD2m22USNN7UCsVAuWmjBpyCpIyI9POFXrtAMEh2qC2c+nGGY8Q.qKE4kTe234yRjVWOMzEpaeaFoDTnH53mIXRKMjQFYfzRiAIMyXQDgJAYt5RwwaqWzaGGGqNzXQZYvfXi3wgu9kqi2OdgBblPHdLwJvYfAW.Tl3DEVyS2111F5t6t8p8MWlPamx5YVUFla715mUsez2EsdyRYvTJvPGXaKLIHWdFH8scbQbb445tsOjy0quktc68QKuyaxsAYq.2qWlil87eWBhOojPZKdoHuh4WupFgFAK21gi6LB+27Pq8K5gafTbHC2+Lne1cwlotUC9uhH5o33bcm+W3EXF3NivCxO9nterVoba5Ue2y4F6.S3Xa6mib8IAMaAsUWoHnvmIjuo8BGsRz2XUEirYhEwlT1i7Xorrwr7wubc79wKTfyDBwiIlANOiYLCTZokJn8u+6+dje94ai6gGxR23Cr9SrklIlsMeeddyiqp2.6de6BqH7jvPoo6Zy19e7gujEKlfICFftd6Am8X6COFuYxU0F1Dp33shd0oGFLYZ3Zss82gcg+t0IoI.TrhL75JBfwuav+cvxTks2lgJgUibA.xx1NOm3aj3JeQbNVVnsYk1X.t.jHcRdI5z15GxqEEfwgQ7w+K7B.oY5gO2LUrvUHiSKM9ZuK50Eu2MsuGGxrJW8KR0EDofl0iir9z.ibd0cFEkfSnoaLfQyvrYiPqFUHe6b7jzLmqOuRdLt+3k.8Z9MgPF65W8q9Ur.fE.rewW7Ed89yhEKrokVZCuOs9xq+5utHLhYYMdgp4rekV1IsyVZlUU9BGGCdggsZM8KJiG20.ZTZmwjiuTtZ6Od4+XB.Xqr8AD4QtV1R30GRKuYQauKWtbN66ZpoF2emXVCqBdiQlhNgGMdpolZ3rejKWtGset0jYVUEvv80bxTx5vWwYtc1B3+5mRr2wtNmviiXXUo0rSuecWeQbteETa61Y71Oa6Zzv1d2t56SXT3iI.rETsZ6LPTwxXiiyKqYWo+FfsRYbuexJ2N8iiHhGunQoBt+sH0IudH.hlwYBg3wDyYbFXv5v7q9pupMqeyO6y9r3a9luwq6CyWka92k07SzNaYvX46nYvettkUfRnoe0HmjCLSqhDId17IMAI1O0G91O6S40RAXQyTjm2JccfF40TV2+8Ht8g2xv0.+rybYK14KyxD2kVz7d4sb26jYJ0h1NQC7ZKi444O2D1rlG3NmyZPGWRuc15ap2iikm8HmI.JTpF6Yk198O5plMhjXXPRK+vvI6U..zywJAx38XRQ02M1SN1o7VFmT7Tx32nTL+Y6GeeowoGuLp3jYlPHiMYcfySYJSQT1myctyEaYKaA6ZW6RPe8zO8Si25sdKuZ+GVpqGrrq2013nRGUvZDaqKsvRvghHhHZL0vBrusYHIlCXYyQT2mWt6OmaCxRDQKx+YpuiOhWfyLfIgQW+ltF9JtUaE.FjZR2JWIUBPz0Nm5iNfy+RT80043kuuLHijbTUU2IBY5XARATY0KJOyYuDP51qNxnC6SQ1VMFxGa9QuKzSWcwqJRXF+qy+tH+gVEglgKbp5Z3rXSx3dp4xTT8nDmj9GSfeCLYA+4gTiWOdgBblPHdrgBbdRSZRPhDIh19c6ae63sdq2Bc0E25q5a+1uMpqt5vJW4JEs9x4BAwkvsxyhhAnoAte7GF.hdIkpyO9L7ZYYXVhcz4do99hN30RlXN1p.eS7J55PCuffkheliVRNAvk9H9+dE1dQKx0EBhNbtsbwuoOXA1NvndO9dvl3LDNHRKVgUIFAFv4aRS+4h3E.pTr+mKKmDflEbcdsvrreFDyBgmyLd83ka8+KjPH9LCE3rXjlFVKzPCEUTQE3AevGTvsUSM03mCbdbnYEID2U6a83S3Gbd9oZyEcl.GS3ieOtqZhPw7P7ipFi..lvwKccXWMZ.gGty2ZQw.WD26S8l3EsSZI3t9xOj2WhxIKk8.5wmbbdANqv1KZQdCMM2ILfrff2MyRWX+YuSacWbJYqXdN9j0SWC3OVH2+1jVxK37UcPSWD0y6PJ+aZRLV43Ew23f+DIDhux.CL3zoH1ANC.rzktTrl0rFbnCcHNsaq7el3ErzGNGuO.VVp+Tarfv3ELcQbJd8gh4Kx8g2xhVbZdSfnhkl7nqwH..LidTWEZj+Dv5qshqIR6H83SNNuef+Lc7RYOLcQbJ9wMuTasnE4d3Ois1sBna4Z3xdZmHHeJ3ps2tRA49+S8qmuS2slz1gfzjHC+YZRLl43EwGcxARHDOx2+8eOt90G7id7EANC.rqcsKNo.xDlvDPgEVnOouF2x3UwEEznYQsKL0sFA0r24wDun1GdKKZ+LAm7YKbT1XbXtvO++n1tzFAAm4CLKGNKd150O1dQKxcDFVP1J31j8lA+PRFUvxBVO3xQWucN49..fNT+A3Wh8Thk5BqA8e6m0BuV71TWw8Ll53EQFM0MDBwiH1UTCaQoRkvr4QBh6kdoWBojRJhbuXAVLgAe2PK.AGx3r2VTBD7SIqpmqHpcgvZ1qLj9nrEIg9ZuYd4cqLLWe8JIgGQBhKq7gzvuFh0OM7LXPKt2XDt3D4Ir4Wh59cbPvZ+T9KNI1aQKx8bsqpkaCWrOX.BOdvmQWanZdqvIxdrEHLUQDvDZ4c3klD4K9othiL143Ew23rOgfPHhEqCbNhHhPz2+m9zmFuvK7BCe8G8QeT7a+s+VQuez25APDosoguthJaGGdMhStbNVkzobGh3dyD93Of2uoKyBv8L5pfZfNZoYtMHMSbOiJiCHDj0Vq.YEnGFdHgeIp7Qxw5nefeajKs1cQKx8HIDdSwrFivn8N6.8A54CeeAqLfYNu6142QSmGp3cHU9Kw6ScE2wXmiWDeTfyDBwi3Kmw4qbkqfbyMWbiabC..DSLwfJqrRQsOFxEag6O3XxIcm9j9wyYAlLMXMtH3PBQ7eSayPPsXM7PDuJjBfVzJ+3lWFiKLqZ9S5vGUGuSPKo2Obbcdf39rfOie.WxlOh2QQ7Y3bnJdu9QZV2un75mu2DuFjEmnWFFcjA9ZdkARHCoOCm+WltVNpfYse9o5OKCbiuOdgxwYBg3Q7kANut0sNzSO8..fexO4mfpppJDYjQJp8wfL.MbN0z8yKf.NPuscbT55WARIHIHzPCEgFZnPRPofUr9RwwZsGwqijHAB9pBN4DZxsz64ETydyLUGmSq9c56.Gm2T+4MKtFD6Q3BehrrYbXpQz0+yqy6jfCP5OSLdtQO97iKrLL5OcsqxukvfCVmhtIC3cdEdKI2PARSDRcEW137iWn.mIDhG4JWYj7fULCb9fG7fnt5pa3qWTQEAoRkJZ6eNrzG5z5O6jIKjX.OtYS33ktBDKS1n3Cph2OkqFn5fECYoEORYy0IXlh8HgDOlOuUfLUmRi3ruAftNZQvOG87lynqEIgd+3+gfEmEuZw0fXa1XgOIy4NC6u8l5.6RN+ZkLClWhhwyMAiIXiSFPwt9kaeFvmbF9kylEBmklv5OakHO9eSBYKzwyZuHa79wKTfyDBwi3Klw4O+y+bTPAEL70WvBV.1912tnrusofS.kXzHLNzkytk.9O2XS65wQ1EOxmLVR0mD8MfQze2pQYVUD.zrW4P1tZRT5SAkkKsWWzBfnCAKbEJPx9yOk2Eb4yqlWKKCo3BU1.h6wVK7IywAI6dSuzSAgKwHKCIEiO54FQu9k6Xt8OrioVwFyXSBZVV1Kv+cBMB53EJvYBg3QD6.mMYxDd7G+wgQiFAvfKg2G4HGwmW2lCNjPPHCeIv9l+FZ6PXwENRPyEnpa774rHDUXgfoFWpXqGVKJgYjsuwBWLNTG7STS2UXXtKf2TNGtXcBvnGeL+EtBo92YGy4L.0BJxzyQX5qP7ZeofUOxLPb14sNLzZEXwEaihUc9oBw42qnebId0gQY2283GOA6rfqyO0PFvQegUSntMklfbaFvEOgBEMzwKTfyDBwiH1AN+rO6yh1Zqsgu9AO3AQbwEmWueExBzqqWzau8fd5pKzQGcf1ZsUzZa83G+YZsES3+Y+4MxUYJAO2x4+2eL3Y1eYbZYOuA+fQbeS9t48wdpZEZ813wA.LzIZfebyYMW+5ri4R3kWJxVH2ExAK8z.1UEM.w3gjwurwpGorYa6SFOcMgUm1F.XDdSxR8mJNeoNCWFp4kCQoMm6RL1ytnohYwOEzZrAzocxQpVqXcfSVqX0iMSaxbmm71Nx9PcspG9LiyOdgBblPHdDwLv4idzihCbfCL70W25VGjKWtWsOsGKcUChH5XQrwFOhelyDIkTRfIszPZLuH5IPF4r9ygCX0GLJM2GFwXiMapyKaX8x1flc92QWd43N9T4uRkcP7Am26yxYCc+I13D65d758q3xffYdjyB.itlPdwuTT3FVJ92Kk+R9.wkYiUORnpSzOulrzaSX0Qu3a95l7QYEwcQJ4h8Y0JXntyhMu5RQadvKUMb9SI30lIEm3WVMcjnhleRVqBuaK5DrcscjMiz1vfy0rhhJC4y.LRNunfS47qi51LXxcSPdZQf55xWD5Jc7BE3LgP7Hh0IG3W8UeEV6ZW6vWOojRB6cu60A2Cm6zm9zn1ZqkyIY3vBOQTY4k.Amtg4+P1eADvhInWudQ5hAaNy1cT+qy4DtIq4am.LCIdrPNYVwdw62t2EjaHwmF3sFpgSotauZeB.zs5SwqEFLu.+YeIWlF.eEuYdbf9tBr..csUGxL5EO7OOdrQKl025wWr0BeBvNwl10wgdK.vhAz1w2GRK1Qd7t12ba3dtL26Uj36gE.zaq0gUDcFXuUULXBeyt8Wd77mhePcEf6OA+aNDE+BVgf1JdoOFpqsACd1PusgCs4LASt278CyuV7WJY43Zbd8ZU3Letd.X.MruUijjOz6cJESJTePpmQGu.vRHDhG3AdfGfE.r.f8G9gevi1GVrXgcwKdwCueBIjPXO24NmWO19o+zeJK.XCKrvr61zeykMb+B.VEU1tc21ATWNms06tHks4AD1GZTpfy1UY61XitI0kKiy1VtZ6ustFyrpJfg63TVkrd2d0Ha0J3+2dArWvrWNTsC4xkyoupolZbw64.rUJy4OuoPYyt03olZpgy8Wtb4t+eT2B4BUmuacbRYmTKKKKK6IKQpK7byIYM5Vil9XKWJ28ASImvW7msSnksDFW7wDYkypkkkk0nZVYtv6wn5BN5QDgulWV4pcwwru43E9u+GjpzKe+GeGZFmIDhGYnT0XRSZRPhDOaAyXG6XG3jm7jCe8W9keYvvXiDazMb4KeYzYmcB.fIO4Ia2sq+t5hy0WXZN3TNRhXVXisQMvBVvE6v5owQAXbPcYk+v4a5yaSqhfw7+EqjaSpNJ9buIMIszM9.9Swnh44WWVfcMggLVE+4amqRT0NN75S2OMdtUjMV3SrKFnr49vVWzfIpz+qTRwga8fO2rH26j5SWa303k68qcY2u6rGDIwfBdypc5VwTP0nuitwAScqPlEb7KWK.M226hk6yl8b53EJvYBg3QFJvYOMMMN0oNEJszRG95xjICO8S+zd8353G+3fkkE.NNv4d+pya00jg45vEPfAiTkggwKu..bmP3WyvH95KZcfyF3j1f7E9+18x45M2423fwtqIp4sBdoqgJn5rd9BshEsepfRIF+ShnQKRLm8gpKP3WXiQVQ3jcO.d9kO9dIX26wcgOQZQUi5qtHAm6eJJoRzd+pw5SejhBYbKean57swyMJJAMq0nG8bSWu2axqr3U.VFSfIEhBKwbv.WndnvVyW.iBT4Iu.N2dxwpxjYXHmc2Lx2FadAkWO5icOH8n7se6zw6GuLp669SHjwF7l.m0qWOmkT669tua75u9qKJiq23Mdig++1OvYdkIMoYhY6f3lCK40.V10HJiO6g6jHeQbEGjyl24LlMmqaq4v1sERx3YJSJppvQdbYm6REdtr1nGs7F2W6sJnsrmW7d93ymZpHm8bN7POSa3RW0LfjIhHuqXQbQMpq9eL1jtt3rvmDdbIirxIGj0pJFFLXDVPvHzvBC1tZPFExohygGZqsgu7eYFRln29bSu3Hkw8qzIS4SfDBfQCEVBYgCeNiXGcbdb4qAHQhDDdj2IhKF6bjWToC+ujqq...H.jDQAQkJXG.assyiAe45jwcGeBXp9suU536iWn.mIipXwhE.XAVtYPCgDxnw4mhX1rYXxzfmw1dRfyO4S9j3e9O+m.XjkT6Hhv6Oi1apolv69tu6vWeJSYJ1dC4UlzjJ898nfC8chD2gCd2YyBWxRDEom2e.LE13HyFWiaB6ugeEd9Lc+kElNNI+eZdEXdNaYQK.KpDRNfu.3bqHccbZNyv6v0c3fCAg4hQ6EUBIinDgU04dN1Kgh4LcyxPQ4jr2ui8Zgf3RLY35EfyvPBImpOb73biWOdgRUCR.ktl1GRInTPJojBBJnffDIRfDIghPCcvK6yWVKJIdrKe4KO7+2cCbVoRk3se62d3q+G9C+ArjkrDudL8AevGHnD1YuYbleYRS5CHBehrnJbajNGivyxnbWPTYhJKm6hgRwK8E8fxcWu3zuCujHUQ13dGcG2LwGoiOzFKjIABlZE+AYbqXOJp9+ejN85RhaflwYR.0274s.MPC3kvY2DChOR+4BfJwU4o0v4O6y9LrksrkgudPAEDZqs1vpV0p7nwwO9i+H99u+6Qmc1I9xu7KEb61Kv4tOi0kIMFjRhQ6Q8uXh+bH6fTbFeqVt4dblKbFh13H0Md.TxqoxpYkauXc67QQCOelt9No2OB0w6X5Bj+.iJyuYhulN7gbV8HYvruq.QjpVvwJJOtkDOoki8kys14iKQ7QANSBnRd8GFrquRzSSG.wu3Mw6VyD2WrzG0NZj0AN6poXA+kTa..VVV729a+MQe7MDaG3rAz1or9iOyD2mMW9xr5dz1gP3L440U7C.MPil7g5Ap.oxI1gPQb2KCfpgh1TE9jtMfzS11AXLPOetWNNbjXPQ0WOpK1rG96y1XwKEaKkKfWb4t1Ly2w+3c38cgkgewh7EqBjjQ8z2A3tpqyfnCy+G5QGG44fr8Z8qJkgS9ldV96SFeiBblLJPvHtEsZTtzMgMY8avNprzUQ.7rYbdyady3S+zO0WMjrIaliyVzxsLok+C3BuNav4CViFa9Si3l9VaLaxAiXiaFv5e5k9zY.vNKN0W4pCv45gKQbOPI3XxBu+IKGQa0WlcmxlIPsZvKtRmkOncgJxkW8znfm.ymhPYbIce5GBtIpg2uhT5tZ8PaFokG2TzPo5JwhFOlftDuFkiyjQGL8UnE9oD4RGcV5pHtefym5TmBJUpzWNjrIaMiyVz1Ir9zVSw7miyeclYw7jwa.a15ccuKfy0a7i5xlamfJBBJAOrclYZuQTKZin65KiSa6TNCxbaGA85fUx2VqX6f+59npB92oYoYbpN9GGOv04l5BGZ8oHHn4xOoVr9TouIGwyPuWFYzAC5fVdMsvzhOPLRHt.2c419q+5u1WNbrKaE3rwK2MmzHXdLirvmzUC0gdS3+MVTbbCkNLl7Q+8uZQZTELByFw4F07dPn.X3bvrwB+Gn2stnAWzCrltOlyh2fzxdXgaiHItr1J5Wy8f7XjO7ISYi6LWD6NeUTtpWFq9eOULUK5POeqYHACfy7l+mPdgbW0SxuRMX4w4++nFGk27CUmuECAETPh195VO5wGWmvSLPGk+9hBS5vY++VIxWdg7RYHEPU6G.KOQ5rATfILw.Z2KpqwT9XTfyjQEz+keJueNOmsfTPBjb2YbVtb4hZvJdiy2RCbt9zl7fm.pcT21PRx2I.XP8ZUirhwp2dL3PvT80EI0PXf7BXPUCmGlEi8e7eMdwr3lavMobGbBFnfGKMe5vZpIuRbTyZQc6rPHu3gCqGaRVZXSfAGV0uFqV1+gMuuEUa63EWo+4juZ9ye99k9gO9UxE6IPM9BrlJV1yW.1jbqmw2vvj8YkEF.ScbDDZR4Jn87KSE1wVVN7wqMHiYoZC+NrqqmIfIt+bRWG2CV6VVIhQDdbyh9VwA1+6.SSfaTxgDBvmcT9KynihEXWwuIjAotbY7Vm5Kms+.8fhXWadyad3mqZt4lCzCG2R6UmOmWqIsfxXKq.oizlBkrZMGXFal0VOKi0GG.F1JOY2rCNbLxpt5h3N1Ky+9X+.ZUyprHEVMFxm8s1iTtG6BvBoEvVe6zQvDVVVVyrWPcyrM27Munoaea2MfZVYV8ZQEkTIql9L5a6ywbFfUoTH73Vadgg8jCHR8p5xbw9bzcL.AwxNJYZfHiiY.GZEgi7rpv5JsrShF15hBbCIhCkWd4gCcnCA.fu3K9BL6YOaGeGFEwRWGARlovYjB.fonZw+3EWY.8LsWWS6iyIk2fX.yfEtwQZofZwo1yJsyoOnukEC5P6s7AP828SwxtOyP846C.+..lJhMoDQxwQm0Uj.ES3r08Ww2dmogEMuj8iqldikXBMruRvadQiHxPcTIe0HtLRDaqj0CwHaqrnqIry+vai9iLT3vd03kQDo7Dnn0j9nxzhfBblD3YpMr5PY3TeMK4DZwymouJyMIdqUrhU.UpF7a5zWe8gnhZrTfRVPS6KOr3MY8q3jhxq+.XiYM5nltpuiFvK8etCryprwBGAiLTdoEimZ4oNp7CUHDB4VYAr.mMnuWz22dYb0qYFRjLXBOIYhSDgGdDHrvBCgY6EsdNLouWb9K9M3ZlMCISd5fIwXbvGjXA55oG7MCbMX9laexI3ZeXO+9I0DcT.cVf9d0hu5xCLX+HYhH7HiD2YzQAW3OIatu91KeYbsqYFlAfDISF20LhGw30eMZSPWOZw2b4qN3eWRlHl3jiD2YrQioZ8.0Tun0ycYbWydVdQe5j9pmiffh25Y.zF4XJYTke9O+miO3C9...7C+vOL7wvikXPWOnuArffCMbbmwD0nxJ3hIC5fVsWFHzPg4ALhPi7NQrwLUJfYBgPBT7m4Eh49u.askWDqTFmmeKLRkwVTYJYOoFsB2Q8qgs77sQd0oPIaeB1XirpUUNmbdZ3KxJgUiCRhFy8olsLa0O4WoM6GM0qjUlc9aqx1c8brp+tUyVYIEvKWG4dQZ9kyp1SxaqAt.ask6j8shRXqWiVVssWOqhgaWFqZ2MOmbg9RVQkyVV9L7ZuH1KDfxwThqggYvmylzjlTfdnPHDBg3232Bbtulqz0SJbNWJiSBh2m5JcXfXJpt8Q13AzvVhSS.97sY.g80ri6m7q9BV0OsyVhLG2GZbkXbs2WHvtWjw1rKm87lY0TaId3yAfExTx55wM6k8U90xRwMO51zm9zYA.6zm9zCzCEBgPHD+F+xu3mg1NDhNi73zlzBThWtfeAt2XiBACSPeOmC+e1U9XSGjaUWTZIye3STmdN9tP7YWnC6qpp4CvAxIQDltlvpidwv4E3jChzJ9+OXdOYM7O+YWGqTLSYE636UMuOd4bR.g0aSX0w5j9Q17Q7N42AVeaGA+blbETyIq9jaEYOujPXv.N4A2HVJm7xTE14gaEGcio53cNziir9eNxk2isPQI3Da8Wi4MqXQnAaA8096hWPgLvey..jl4bcwSBIa2WLJJC6+2q.yclQiPgEzi5+u3YyXjZCq0xeIywG7SQaAm8P6D+0NM5vSJAQkQiHtGs.r9Liye0i9MCUN5b0UMPBgPHjaI36iMue1x4MquJTZ+RnjlJ4VpnJ5DClpFZOA2Yvr7SL3L9pVoBdyLZkrCXrc17spsBp7Dr8Mvfyg4Ep2VkCkQRCg1q05x8DCqxSNXoyoY9kKMYUy1+.psJUF.a9kUKa6c2Na0EvcVikUtZG+HjZkBFSLETsMRGjAXqj+LaKUoSJYKFYUU.+Tg.rETscFScqxlyzdYtzTaa69pnZ0X6stca+qPTY6hTsugC2o76HdWj5jm6GKxhEKrAETPr.fcIKYIA5gCgPHDheiOOvYycWKufITvp1QosfQMVELJCqptGLf2tUUzvsUqUAVwO3KoETlUoMACa0pEFv2IKQX5PT9MibV8vAtKks1KX+9gQQAr4aUfXJa1pbw1XyrRsNnySJLD3g2zKTqf.UkVT8r16gHMUx+KJ33TnXjG2rJP15cTczb.VkBR6DormzEha1V8UINpu37bsK95COls96x2ewYeoowhzoS2v+8shUrh.8vgPHDBwuwmmpFFu7k40xzvjcTuFxrP1x.pRE..ClcrCtwws7WDZTEG9hYrJrRqVtL+1NOGm6di6svgWA5Tp9efbrw5Q+bW1J.JtQNscwurOfTCCotlJflIkJt3OcUX4ILR+n8S41OZpZuCmVEk2beX8oaUE5HjTvVKuHjx2..iSAO3brS06vRWnnYJma5YHSIdqWLK6eF9ecdWe..K1aaMbVrIY6jSSLEUOJg2JQFeBV4KYxBI3reQda0WETOJxQ8UvSDSieaRWHlgOo7FHAQdmL.vF4ghOTXgO1qZS3Lt6pFHgPHDxsJB.U0n8hltvNQBIZuniBA+hJ0hKzuQffi.IX0HL4kudjLusdfu9eYy8R9U2NVuMBZF.HrYjNjAvI+ZuXuWcj9YkB6m+0WdQ6zOZvFSmefwgfr13Khrr48XDs8ZaG6kWa09Jq0AK9B5PiuIuroNk+M6l6wM8mKhWNDKE6+4xxIOoaQPr4LK6mAmUQksYeUrS5KiWE7eTUZVy0Gs3SDBVYEmCrU3S14iqPANSHDBY7JedfygdWwA9yyWdIsIvzeEvNw0hPlZLNeFNA.fI7EsZiSKOEUixywAKjAgJwMWssziydbabZronZ7x4vODaWjo1vt1.uwd9pvJRv9Okzyw1C1D2IJGk8KluseRTWC3OVH2MVZIu.Vjydb0zEQ879ScYKNAGeerQew3J8kMj07uG2+NQ7qrNv4HhHBW59DTPA4qFNDBgPFGgM.ut88S70cPvQOKjofVOHRKhLwQZsWuama4738NH+FYP8kkiiWLCLZFF30z.NZ6MbQzPi7aTJNwtywiWta64cecAUhiJeFo14axX.McnMi34kJDPlRrtEY6z.os2tRveH+T+546zwkIscvaliYPFIEqCuO1puddWnuLb9VDLK0+rDGKsBzM9DMiyDBgPFuxmG3LBNATr5xswMzHxMsXwJJ8HnGSd1t1ROsA9wMKsj8irbRdEX3hehfxfVFyNR6u8cyO.O.okuSjoGGimN7lOOujzPlR7KSdjvvsXx.z0SGng5p.qNkvwhyieRcT.z7WWucRqAcn9CvKrboJwRcgEa9u8yZgWKYh6KVGc+rUeUtK0Wc2xo30hT3hKlij.HJvYBgPHiW46CbF.SM0Mh1qsHadapJNWDenofJZnK2d+p8i4GjGC15Zc9LcZwL+r3E3th19+jyZUyO.OFr0UllKLBsMSc8dnP9miZp1.16tJEqe8qFYlYJPRnginiOIrT4a.UwaakUTknai6AIauoUWWanZ92mGaAtPtCaBs7N7BPO+G.NNtYa0WKzE5KCP8o3FvMSAo.GO21jQCtxUtxv+eJvYBgPHim32N4.SbkuH5WSpHOFasnWnAaXoyDuYI0CUOeVtX5OXAs2ZCbaR5Sgziw4+Icwyx69AFDej1aYwvDZ8D7mQ00hzbg9wdLz6WYy1KtP6unqvHKerVEOFjszEf3lpiK6D87guufZGQly6tc9.yz4gJdSge9KYNNLsWrceMCm2WFNONJuGVy3Atu.wYqJwM4Iy3bfNmzHDBgPDC903TlZxqDG0rVbrcWHjUnvSpuFKNarPTOT+7NqxO..zGZ4c3sN64RyppAzRC7BcmYk3mYuTKvR23C3G2bVoCuIiBtzGeFAswvvL3+IxHwLBOVbmyX139RIIb+LyAINq3QTg450nsA95OmWKxP5yv4OxnqkiJHuqmepNdNf8z9p2SWmfu.0Rliub9lMg5Ve5PtsVVD8gTToFb303gm.oiRQopAgPHjwq7+SvWvwfku0CiA9k4h+iYlsfbTVSwYiCrr9wFsWI2XH55.MxKFnENu3cd+a3yET0HXV4O2tkaMKZ+TAiwrVxrcd+3H7KTxRUhS0v583SzP9t1U42RXPhSel1.dmWg+Ldq.oEuiGUdVeoC0sKdmniPAR1YqK4dEy3xeq+MnY..CCX1u2m9ZTfyDBgPFuxujiy1RXIjEpvrVnTgvaaS6od3ryWPcc7Q7pjCxvbmkyC8r2SqRvLc9TqXt1c60dtV40hT7ytGuIXACnE9QtCGrHl3A6+O4L71+xVHb1CM5OakHO9CKYKDNNVVOquz0fRAkUOHaoNouDANrzobKSW5yYcfySYJSI.NRHDBgP7uBroTZvwf0W4EPOZlI1o0SFnVCvHfCys1uje5Nvr.LcmF2rdgyzISY3Wjr8tiVP6M+N71deSkePLehPvJ+myXpUrwL1jflkk8Bb5rf618kgVwVVpvb4VV1Lh1Ltaagh49qKCEjwUPDgZu7YWbYzX+Ht4X+p0xXUCcxANoIMIHQxsdqLhDBgPH1iuIvYK8hiU0eGe80m.l6i93H8XbPHvAm.9UOkBrSdKFHNdfoGeB+7TdFS1oAdYn0ZDt.hr+7bP9JKLOpQldakePBh7N40T3t98t2lp.uzGFG14Vs2xxsEbc9Sy4.W2AynsIT2lRSPtMC3JmPgtaeY.G4orWe4BmPgdkfQ5qYqHcebuLdvPy3LklFDBgPFuw2jpF8oAxxaCXCaHOry+94c5lGYbSWPaNL0ELcQbJ9oUfCCXC.nWr271.2lbvBHB.rYdTm+771J+PH3mlJu7SQUOneW3d1wwJEwt3Mf8VX13w2US14u2ohYIUJ2lZrAzI+U7kap0JVGjacRbyLx+cZSl6Ly11Q1GpqU8V0h60Wscn+Cjq0QMaceMQm0WjQKn.mIDwgEcsgJ17JPPAEDJ838DnGNDBwE3SBbVWGiTekUcp1bZ9JeIMMysgXCCN5GS2T2ZDNqkgOAGFPaC6RAJlSPvLPU4q0gUgC8eI+7n14UYBWwDibh7ZYm3MZPm8uCl5EGYaq.IIajTb3hW46s6lGUz7mBaU3caQ39usirYj1MmoeEEUFxmyZitBjbriLm1cT2lAStaBxSKBTWWi7Lp6zWL4cP62Ww679hD3wxxhAFXvelAJvYBwCYpWbr8sdHIZFrg8dyYA51ozdhPFSf0Gn4xjxBfguT1IzZ2s0b20yJ0psE.rk0b+Nb+2d04yY6G7hB1lGvVasQ1STtBAaeAptfS+6Pc4xDzGpM5z6lyYTCqBAievVRspYGv7PajY190dA15qrDVFdaGSA0xZy+TuoAzToMd7QJasZ5avaWqF1JKvpmixuVVilaWvXRo59YYYGf2ieRYqWqY2puT5E80IrpuHAd82e+C+7yJVwJBzCGBYLlAXOY0BeOc.vVtZG8t5DBYzBePfy8ypTpv2TPQIUy1t19YMalkkk0L6.80M6IprDgAcUPsrNN1Tir0luv8O.XgzhXOQ6ZYMZ1LqwA5m8BMqhsHaLVxuR0t1eGx3u+Ux53P5ccsWovf4GNvXFF6daJJ+jrNOTRsrkvXmGi3eQV4rZYYYYMplUlS2dorpt.+mc7c8U8cKFeKEhX5K+xub3mixKu7BzCGBYLByrsehJc366UtZw5SWHDhuj3exAZnS7lMJr4pJNWTk8WX7...SAUi+wdVoCqlFvhVbZ9EV4gz3NwRShe8A1ZJPsZ1MVYxtPYwvfv7nVZVy0EVfUbMItl+BpuOCH6Bsw5nnFaUugkgpUe.jSp1qhSasXPAuY0n3jx0gaESAUi2eO4L3IGYHyBqRAfJacl6A.fBPy88RH8n3+RFePewT.Z98sUeQBznZ373GM2byX26d2909bKaYKHiLxvF2hEzaGpglNuD5+6.RH8khzSf2q+rX.cntEz4k5Ge2O7CHhomJ94KJQG+4I9AVzcV7bOXFXuV815JJpLL8KUM1YU9+ZKuuxpV0pPs0VqKssrh3JIZPAEjKscxkKG0TSMhV+RF+R7iLIrzvadA03Ca5TnwSz.ZnJUBVRl4SV9kfm3I90X4oGmS28V56y.+EL6hprZD5IdUTbU1Hhc..FYn7muHr5UltKG3qEC8As7ZKq4eOt381UDBxZqGEcujif+P94B689mLxxGadCqG+xrR0sJWagkXNXfKDAdpeQ1B22LJPk6e6XMKJAquGHmc2L9fpxPvB9RAkWO11FyxtUeDwtuJdiYIZeAEh3hBbd7CCFL3xABIVjKWtf.mM0UCnn0sTrWdu8d4M2O1X5C9ZvtZnBrtktAAmSJPZI3Bu6yiDBfeG7fCah3ecy2WjI+xQU6HejbTg.KcDM1YU4E3FX9XYjQFX5SW3I9uXStb41r8KcoKglatYadaDh2HHVw7q9YSVfA85Q+8O.F3ZWEW6ZCtRpIQxDwjiLRDcrwfvbi2Tq2FJEwxoN.W.t.6dPB.vjAcPq1uAW8l8AjLQD4cEKhKJeaEB16YA554B3ReyUAjHA.RvDmb33NiNVLU24AGaxD5oiyiKeM.IRjfvi7NQbw3n.dLftZ673plAjLwIi6N9DvTc4orwe1Wj.g5pqtg+fp+ze5Ogm5odp.7Hh3K8fO3ChSbhSHn868duWbe2284V6KylMi95qOnVsZb8qecatM0TSMbBDp2lp.wt3MXysExpDlO5ZvGtuUiEuI69SkAEU2NNbNI5ViUwVOMbHbZIRQNKZjIGxPaUfvYF4usxU6BqXtihweFm4+bo+Vs0VKV0pV0vWmlwYhXwO78vCFgM0nPXSUbV0P55z7lSAYofnu4+MjvhBIjnOX0IwmKXDUbIhnb9Dt6ABAwkXxv020ggDRN0w.8EIPflw4wWpnhJPxImLLZzHm1MXv.dsW60PXg49SJwku7kwF23FwQNxQb310aS6Bwt3Bu40TfZOYd3KO3lQgC8yZE10w6enMiruYPyRKPId4mYI3qdq+SHqvQBjtp5aE+kbBrorQbYtF238EICxBzqmasMMzvlJBgxfOR.V.aI21ynCeXibCbVVl95UbNBgLDJv4wWRHgDv1291Ez9ktzkPgEVnv6fKHxHiDUUUUXYKaYNb6B8Nt4ThHsLbAiGFqbQYhe4RuYwemA.UsAjcd6E..kchtQC6Y8H0DRDKeKaEbpT9Z+WfaX+jwBLz1qgHhHBNWJ486MPOrHjwXANa3KwY3MgyKHce8JNGgPFxPK21.TfyiWrksrEL24NWAsqToRzTSM4Q6yfBJH7m9S+Ib629sa2sYpotFLf1Kf99u2JRHD..S3i+vaNayVctTTxIzhsloUymKuUFJlTlMM4JiA0s5SIns4LqHB.iDBgqwT+nGFN+YA2ZPgLL+YSe3Mg3uPy373OAGbv3Ue0WEomd53F23FC2NKKKdxm7Iw4N24PHg39IBQbwEGjKWNpt5ps61DVLIXUPueKZuYtm8wRK6j34yjakFxx29EbVfrXRLV69AcVz0Jp5saAXBSvcG9BbcDAdTEKGwLl5SUGsx.Z6D7ya87QpwQmDLj.uwTGh2cKsvqkvvcLl5u.BYrMJv4wmRKszPAET.dkW4U3zdmc1I9i+w+HJqrx7n86S7DOgCCblCcsi53D2b9n7MtHAaVes2JmqOu4c21cWZ7RmB4sgM4Z8uSIEy8WtbDCM81dOSci54G2rhkf3oOumLJvXnT0v.TeJdGIIcdX5zaRQH9MVG37TlxTBfiDh+VIkTBlwLDlZbuxq7JPsZ0dz9bIKYIHxHizk1Vcs0BmRapLkOCR1FS.YGm7cr5ZRwblN8E7Fyw3foDFCCCXXFLu1yO6TC30jaBAXrzLNaQK9P9eCzFeM7gckOVdBzgSDh+vPANOoIMIHQhj.7ng3OMwINQnToR7HOxivo8abiaf0t10hO5i9HDbvt2Goba21sgG4QdDmVgM..9xOx5SvEF7DYkjM1pdv6uSqBulQJbTgVJzouPTckUCX+Ts1k8CHBL8P898CA.ScQ3v95JkKg3gFyD3rodZUvhkAfFHalgBoJxGOVdaCqOSpf+PH9RCcxARoow3SO7C+vX0qd03vG9vbZ+bm6bnrxJC+9e+u2s2mqd0qFlMOXs229KXF5wYOt0ANmItuXE9wWV58bv54alYYya3xUpsDbTohbVCURLIDhqaLSpZXr2uxt2ViUcPb06Hb+3ngPFeZnYblBbd7qcu6cioMsoIn8RKsTzd6s616urxJKTSM0fZpoF6rbaC.CchFrNt47e.Xi3lg1OpQNoywxxHowNyNDgPFSXLy6oL0EsEXz3Fs6sGrGbVcSHD2yUu5UA.E373YSaZSC6YO6Aqd0qlS6W+5WGO4S9jnolZB+jeh3NmLFN+mvohJoX9ywF46pEzdyMX00YPFoDqnNNt0fInqGs3at7Uw0LaFRjLQLwIGItyXiFS05UWDS8hVO2kwcM6YgX7GKoqVr.K.vhEKvrYyvhEKvhEK.HXL0nl5XmfUH2xaLyLNCDLBIjPr6E5fJBw2xfACC+SpSANO9lBEJvC+vOrf1OyYNC1+92un2ec2B2Z56BSyVADaD874VOeyVkNGF5.0U2YgIQej44j.tk.uI3q+TLCcg512lQJAEJhN9YBlzRCYjQFHszXPRyLVDQnRPlqtTb715E81wwwpCMVjVFLH1HdbzpAmu68pgVaUffjHARjHAgFZnH7vCGQDQDH5niFQGcD3.95A.g3FFCE3LgPBjnRQGwZJUpDSbhSTP6aaaaCc2c2hXOYBswohJICyMdaUNk5G8cQq2rTPbAC.Ccfssvjfb4Yfz21wEwwk2o619PNWu9V51G0SVPa0UJBJ7YB4aZuPiC1xFqpXjMSrH1jxdjZgsrrwr7wUuJseQOfwt2pLb+yfJeVjQOn.mIDhKgV0.IVaFyXFnzRKUP6e+2+8H+7yW75HKciOv53lklIlsMiih2b3p5Mvt22tvJBOILTg1XsYa+vy70rXwDLYv.z0aO3rGae3wxk6o6tpMrITwwaE8pSOLXxzMSSAukdbj0mFXjWL2lUTBNgltw.FMCylMBsZTg7syCMRybt97UdwDW4KhywxBsMqT3Mxr.jH81MjQQn.mIDhKglwYBeaZSaBokVZBZ+8du2CUVYkhRevuhJIMq6G19UeQiD4btE1rN4Qf...DQWIQTPTIJbSEdybilAUqoerwEEiMum9ZFZqBHQRnHzvCGQGa7HCYaxFy7aiXCYmFhM5HP3gFJjHQB1Wq5swdyUYBGay+bj6A41SETsZvd3mGYlbbHrPBFAGbHHljWNp3Xpr4r9lU5y1KFCtmXRaAPAu1XV1OCNnhBRH9cTfyDBwkPANS361tsaCu5q9p1r9M+rO6yhu4a9FutOLeUt42ZVyOQ6rkAikuilA+45VVAJgl9UibRNv8ZVIR7r4rcBR777dtmiUBjsWtAMWT8ci8jicJ+dwIEOkL9MJEye19wG2LbMvOalW1hSv+0+DhKfBblPHtDqCbNhHhH.NRHilL24NWrksrEAsqWud7zO8S606+vRc8fkkc3KacQNX9GiJcTAqQz8Et.tP2ZQ+CXFGcOqGIO0.6oOdHIlCm+Fb0KqOYOLIILbVrIY6jSSLEUOJIKGuVGLA9MvjERveF27Wws5o.vfTShpLJjQWn.mIDhKglwYh8r8sucjPBBmYv29seaTWc04mGMgf3RHAjPbwfoF13y5sTS+4h3E.pTr+mKKmT2NrfqyqElk8yf+L4V56K5fWKYh4XqB1MgD.QANSHDWBE3LwdBMzPQEUTgMusZpoF+7nYbNcMf+XgMxoIok7BXQN6PVSWD0yMZa+bZRXBe76sWtMoXdHdJtYxnLTfyDBwkPUUChirzktTrl0rFAsaq7el36z1aWIZjWaO0ud9N89YRaGBRShL7moIgEs3zbKzHPwRS1FKzMDRfEE3LgPbIzLNSblcsqcAIRjL70mvDl.JrvBCfinwazg5OPUbaRpRrz3b9Wd4a+rV30hUKfL9AVz9YnAdssPl38a8Og3pnoBfPHtDqCbdJSYJAvQBYzJkJUN7pKI.vK8RuDRIkTD4dwBrXBC9oWV.BND5iwFlt1P07pycxdrEXmx2m0LgVdGdoIQ9O.7moWbes2LuRzmLLWe8JuBg3AnYblPHtjgBbdRSZRblUQBA.3zm9z3EdgWX3q+nO5ihe6u82J58i9VO.jD5fKOyRBUBV8g3eBkM9UOe36Kn9Pm47tameGMcdnhWZRj+RlieMMI5nkl41fzLw8PwMSFEh9p5DBwkLTfyTZZP36JW4JH2byE23F2...wDSLh1BfBeWrEt+f9Imzc5S5GOmEXxzfq5eAGRH90Ojcfu9y40hLj9Lb9wq5Z4nfWBdf4mp+rLvoCeTc7NgFkd+zBeBYTIZFmIDhKYnSNPJvYBeqacqC8zSO..3m7S9InpppBQFYj9fdx.zvozO3mWfNbfda63nz0uBjRPRPngFJBMzPgjfRAqX8khi0ZO9kwv0tJ+VBCNeMTw.dmWg2RxMTfzh2ONcu56.Gm2Tkmw7nE9DxnSTfyDBwkPANSrkCdvCxoVMWTQEAoRk5a5LK8gNsNtYlrPhA7WNZBGuzUfXYxFEePU7RUBMP0AKFxRKdjxlqSvphm3x.9jyvqdxIagvYoIr9yVIxi2cCxVHh2OlmF89w+CdUBDFjQRQ6+F.DhafBblPHNkQiFgISl..E3LYDe9m+4nfBJX3qufEr.r8suceWGFbBnDiFgwgtb1sDv+47aZWONxt3Qh7rjpOI5a.in+tUixTLx1oYuxgrc0jOcrHXk+yYL0J1XFaRPyxxdAveldwW97p40xxPJtPk.gPBDn.mIDhSQkhNBelLYBO9i+3vnQi.XvJsxQNxQ740s4fCIDDxvWBrAWYnsCgEW3HAMWfptwymyhPTgEBlZbohsdXsnDlQ19FKbw3PcXxGMZrfqO.ulF35vhc2dSntMklfbaFvEOgBEMFf5SwaJuULGLZKy0IjgPANSHDmhBblv2y9rOKZqs1F95G7fGDwEWb9fdxBzqqWzau8fd5pKzQGcf1ZsUzZa83ffB8GLg+m8m2HWkoD7bKm+e+wfmY+kwok87FmwGMdlJlE+TjowFPm1I+PZsh0A4VWIMrJ.+oM4P4rsscj8g5ZUO7Y3MFksPtK7IV5oArqJZ.9puxAg3Nn.mIDhSQqZfDqczidTbfCbfgu95V25fb4x8I8kktpAQDcrH1XiGwOyYhjRJIvjVZHMlWD8DHibV+4vArJvSo49vHFarYScdYCqxXCnYm+czkOZbGUzgyqEU3caQmfsqsirYj1FFbtlUTTYHeFfQRNaEH4XGIr0NpayfI2MA4oEApqKeQnqFvktH+1FoVfCcMg7heonvMrT7uWJ+kHEBw+iBblPHNEMiyjg7Ue0Wg0t10N70SJojvd26dcv8v4N8oOMps1Z4bRFNrvSDUVdIPvoaX9Oj8WfNrXB50qWjtXvlyrcG0+5bNg1xZ92isGKgDOVnLqaXu38a22bZBF+BVgf1JdoOFpqsACd1PusgCs4LASt274q7qE+kRVNtFmynwpvY9b8.v.ZXeqFIIenmakhIEpOH0XLM.9JdUTiA56JvB.z0VcHynW7voSRrQeGhe+SHtIJ66IjwI5s2dQIkTBl1zlF1wN1gaceo.mI..23F2.4latn+96G..gDRH3u9W+qXhSbhd09csqcs3K9hu.gEVXXkqbkbtsfiJUrlMlJjk9DPDYLxx2sh4a+EnCCZNHhHMgmzadFon4AZ.oy6rkyrgqw45QGk8FMgg4koL.UijGuW2rc1TuTXI+vnDFfh4DHZiPNiMpPExJGZqXkHDSsJnZergzh.afSKRgpK7eirhwGDxPHwh4KC3fVklyMV7RgDdUHOEJaFGd8oK98Og3lnYblPtEmd85wu6286vLm4LQEUTA18t2MzpUqauOFRDQDgXODIiQricrCbxSdxgu9K+xuLXXXbv8v4t7kuL5ryNA.vjm7js610eWcw45KLMGr.cHwsquDN.+ze..vBtXGVGcpBv3f5dL+gy2zmupvzECJ3Mq1oaESAUi9N5FGL0RBYVXUJbzVW.Ztu2EKOAeU8oKLjgiG.nDUsSAMSF0flwYB4VTW6ZWC6ae6CkUVYbxQYiFMhhKtX7Zu1q4x6KZFmIm5TmBkVZoCecYxjgm9oeZud+d7iebvxxB.GG3bue04s5Zxvbc3BzwfQp5sA0CnAZzbmP3BLuQ70Wz5.mMLXZ4ZmXKC+e6dAvHSoZyc9M.YYqLh16EVh4fAtPD3o9EYip3u9ayn.Ut+si0rHqWbQBC4r6lwGTUFf2ptMJn75w11XV97R9Wh4rOTcKZPt6k6.lQVQX+kWDVTbzZuMYzCJvYB4VLlMaFu5q9pnzRKEe8W+0H3fCF2wcbG36+9ue3s4+5+5+BO6y9r3du260k1mTfyiuoWudNKo128ce230e8WWT12uwa7FC++sefy5wGebqxnXoYhY6fXoBK40.V10HJiO6g6jHeQbEGbB+cmyX1bttslCawTXIjEN74Lhczw4wkuFfDIRP3QdmHtXrywtQkNpfc.r01NOtpY.ISbx3tiOALU+1hfxTQN64b3gdl1vkFb.fHuqXQbQQALSF8gBblPtEhQiFwbm6bQmc1IBJnffb4xwN1wNP80WOmEphabiafhJpHnRE+kLLaippFiu8jO4Sh+4+7eBfQVRsEiT1oolZBu669tCe8oLkoX6MzPmnAqiaV58iQWuJLRbGN3SSMiq6+FJCKDDWhICWu.AFFRH4T8giGmKpDRNfuf1PHNCkiyDxsPBMzPwBW3BwC9fOHZokVPM0TCl8rmM9M+leClwLlAms8XG6X3zm9ztz905Yb1tA2PtkjRkJwa+1u8vW+O7G9CXIKYId898C9fOPPIrydy3rgt+DX8WwS5CjfM2t.mvsQ5bLBGcaDBYrEZFmIjaw7m+y+Yb629syosa+1ucricrCjat4xo8st0s5RAOOTfySZRSBRjPgALdwm8YeF1xV1xvWOnfBBs0VaXUqZUdz96G+weDe+2+8nyN6De4W9kBtc6E3b2m4TVcMFjRh1nJQ3mweNjcTgx3a01Cmqm4Bmgc1RBgLZGE3LgbKF9AMOje0u5WgW9keY7we7GObam4LmAG8nGEqXEBq+qVan.mozzX7C9Ko1..rrr3u829a9r9z1ANa.scJqWXnyD2WzN9itLz1gP3L4IRmbf4C0CTARkS51FJh6dY.TMzIylJ7Ica.omrsyI2A54y8xwAgPFsfBblPFmHnfBB6ZW6BOzC8PbZeaaaa3QezGE21sca189RANO9yl27lwm9oepesOsYZ.YQK9.qiaN+Gv9K7ICav4CViF9kUBOw2ZiYSNXDaby.Vsb6g9zY..1Nv4qb0A3b8vkPezKgLVEkiyDx3HO3C9f3ge3GlSas2d6nxJqzg2ugN4.o.mGe3Tm5TPoRk9890Vy3rEschls55NZgOYXlEySFuArYq208t.NWuwOpKatcBpHHnD7v1YloIDxnezW6kPFmorxJCu268dCW6bA.1912NxM2bQngFpfs2rYyCWJ6n.mGe3q+5uNfzu1JvYiWtaX87FOOlQV3S5pg5PuI7+FKJNtgRGFy+u16NHj17NLNN9unQnAxlV1z.oHSXKRJBoBxXJhBBigBB6htApSYGx5sgnRi5gEPVrwCxZfozKihLsdnJR2A0CashyCSGNY8Raof3NjdXxDrdvVln6vlulWescuPs9V886mS48Iuj7+zK+xa9+977EZiM9rioUkW8FGQN27e+OTsHYLNnuar4ziuRUxR2Yd8Uz2kYGAYfOx54bFzKZevm40ddY4wimisOK.6ffy.tLkVZop4laViN5A++2oSmVoRkRc2c2VNe5gytOM1XiGqgadY7ne8NlN9sy8e+wcOXhd0Ea7pRJhlI8xlGGzdOmN+q5lP74hnFaOhF0Xnc7U5amsU0esla.b+70+ZSA+a+SK6U65xgTQEU3HeuGtyr773TqOb1im8dc4pi.3DyZqslBGNrd1yN3uzN2byUqt5pV5OuO7gOTgCGVRRczQGZvAG7DcsB2sGbyKqK17AyztZZe.UqlUwt1+caba45J8MtrB5.2Fncd7rprKTWFAiinaL+OnVp5cjW8T8a2rOUVyW03cqYfeQ24JL5nANMi83LfKTQEUjkwk7latoRjHgkyk63LbRu2GXtmQe2qEyHzbjdtk136clPyRRdCVq9w4SkQk6oOu5hTNdtjtjGelBMGo8aoaSnYfS8H3LfKUu81qk8T5PCMjwDhaeL0.gSx669IZ9Tsbnp0nTybe8682fiOAAyupuTab+eR8zRMYT8dGbWni7wJ0sWVK+MM7b54F.3zD1pF.tXISlT8zSOlp0ZqspQFYDiiGe7wUSM0jjjFarwLdMvIosV+Oze9jcjWeuoBDL+++NqgC3oastRm9uj74S+8S1V9dq.5BAOOOLQ.mgPvY.Wrs2daEJTHkNcZiZYkUVZkUVwX3QL7vCarsNld5oUc0UmirVA..bZrUM.bw74ym5qu9LUa2c20T20Hy837gevAA..bSH3LfKWas0lJojRLUalYlQyM2bRhGNP..f8QvY.WtryNakLYRK0iEKljH3L..v9H3L.T80Wupt5pMUaokVRSLwDl5pF4kWdmzKM..fWavCGH.jjzhKtnJu7xMUKTnPJPf.ZgEVP986Was0VNzpC..v4QvY.XngFZPSN4jlp4wiGs2d6oBKrPK83Y...2D1pF.vP+82u750bWmc+eaM6uY..31QvY.Xn3hKVQiF8HeOBNC..2NBNC.ShGOt762uk5DbF..tcDbF.lDHP.0YmcZoNAmA.faGAmAfEc0UWpfBJvTMBNC..2NBNC.K762uhGOtoZDbF..tcDbF.GonQipPgBYbLAmA.faGAmAvQJmbxQIRjv3XBNC..2NF.J.3EZpolR6ryNpxJqTACFzoWN...NFBNC....XCrUM.....rABNC....XCDbF....vFH3L....fMPvY.....affy.....1.AmA....rABNC....XCDbF....vFH3L....fMPvY.....affy.....1v+fgpmCOFDrnXA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-13",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 264.0, 400.0, 100.0, 50.0 ],
									"pic" : "Macintosh HD:/Users/yota/Desktop/spectralSpread.png",
									"presentation" : 1,
									"presentation_rect" : [ 12.338160999999999, 118.451049999999995, 218.832443000000012, 61.281959999999998 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.175010999999998, 123.619774000000007, 161.0, 152.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 12.338160999999999, 179.733001999999999, 492.0, 51.0 ],
									"text" : "As the spectral centroid, the spectral spread is not defined for audio blocks with no spectral energy (i.e., silence) and will result in high values if the input signal contains low-level white noise. Thus use the internal noise gate for eliminating the background noise, yeilding to the signal of zero values, for which the module outputs a bang from the 2nd outlet for reporting detection errors. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.420333999999997, 141.570053000000001, 142.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.003983000000005, 155.45107999999999, 118.0, 18.0 ],
									"text" : "= spectral centroid in Hz"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.720718000000005, 145.295578000000006, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.170609000000013, 155.45107999999999, 19.0, 18.0 ],
									"text" : "μ"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.504791000000012, 96.242797999999993, 142.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 233.170609000000013, 121.451049999999995, 252.0, 40.0 ],
									"text" : "n = half of the FFT size\na[i] = amp of bin i\nf[i] = freq of bin i = i x (sample rate / FFT window size)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.854476, 75.601723000000007, 177.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 12.338160999999999, 71.451049999999995, 505.0, 29.0 ],
									"text" : "The algorithm uses the math equation from the book, Alexander Lerch. 2012. An introduction to audio content analysis: Applications in signal processing and music informatics. US: Wiley-IEEE Press as shown below."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.031048999999999, 41.451053999999999, 166.0, 118.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 12.338160999999999, 31.451053999999999, 505.0, 40.0 ],
									"text" : "A feature extraction module for the spectral spread (a.k.a., spectral standard deviation or instantaneous bandwidth) of the incoming signal. It describes describes the concentration of the magnitude spectrum around the spectral centroid and is a rather technical description of spectral shape. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.666167999999999, 139.183181999999988, 63.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.338165000000004, 230.733001999999999, 61.0, 18.0 ],
									"text" : "Description:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.666167999999999, 157.183181999999988, 19.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 144.338165000000004, 248.733001999999999, 19.0, 85.0 ],
									"text" : "x\nx\no\no\no\no\no"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.166175999999993, 139.183181999999988, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.338165000000004, 230.733001999999999, 35.0, 18.0 ],
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
									"patching_rect" : [ 145.666167999999999, 139.183181999999988, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.338165000000004, 230.733001999999999, 32.0, 18.0 ],
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
									"patching_rect" : [ 10.166175000000001, 139.183181999999988, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.338160999999999, 230.733001999999999, 52.0, 18.0 ],
									"text" : "Symbols:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.666167999999999, 157.183181999999988, 313.0, 96.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 176.338165000000004, 248.733001999999999, 341.0, 85.0 ],
									"text" : "initializes the parameters\nmessages to pattrstorage\nDSP (inside pfft~) on (1) | off (2)\nlinear input gain (0. ~ 3.)\nnoise gate threshold for input signal (dB) (-90. ~ 0.)\nnumber of raw centroid points to compute the median (1 ~ 10 (= 200 ms)) \nnumber of median points to compute the mean (1 ~ 50 (= 1000 ms)) "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.166175999999993, 157.183181999999988, 46.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 98.338165000000004, 248.733001999999999, 46.0, 85.0 ],
									"text" : "bang\nvarious\nint\nfloat\nfloat\nint\nint"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.166175000000001, 157.183181999999988, 91.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 12.338160999999999, 248.733001999999999, 86.0, 85.0 ],
									"text" : "ssprInit\nssprPattrControl\nssprSwitch\nssprInGain\nssprThresh\nssprMedian\nssprMean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.258457, 459.449279999999987, 149.0, 15.0 ],
									"text" : "window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.258362000000005, 358.713622999999984, 85.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.338160999999999, 344.781158000000005, 85.0, 17.0 ],
									"text" : "presentation mode"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 151.258362000000005, 378.713622999999984, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.338160999999999, 361.781158000000005, 59.045490000000001, 59.045490000000001 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 151.258362000000005, 406.713622999999984, 31.0, 17.0 ],
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
									"patching_rect" : [ 151.258362000000005, 428.713684000000001, 73.0, 15.0 ],
									"text" : "presentation $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.166175000000001, 481.370422000000019, 56.0, 17.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.166175000000001, 404.422974000000011, 49.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.166175000000001, 428.713684000000001, 139.0, 15.0 ],
									"text" : "window flags float, window exec"
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
									"patching_rect" : [ 10.166175000000001, 376.713622999999984, 25.0, 25.0 ]
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
									"patching_rect" : [ 219.721465999999992, 11.887819, 166.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.15003999999999, 9.644738, 130.0, 18.0 ],
									"text" : "created by Yota Kobayashi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.166175000000001, 11.887819, 192.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.338160999999999, 8.644738, 107.0, 20.0 ],
									"text" : "spectralSpreadBP"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 160.758362000000005, 451.113800000000026, 19.666175000000003, 451.113800000000026 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 818.504516999999964, 141.034820999999994, 36.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p info"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.125854000000004, 141.034820999999994, 103.0, 76.0 ],
					"text" : ";\n#1_ssprInGain 1.;\n#1_ssprThresh -60.;\n#1_ssprMedian 5;\n#1_ssprMean 1;\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 876.125854000000004, 101.679603999999998, 50.0, 20.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 876.125854000000004, 77.360336000000004, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.832422, 0.683837, 0.347506, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 20.0, 83.0, 800.0, 554.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.739463999999998, 83.26088, 67.0, 18.0 ],
									"text" : "s #1_ssprInit"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.739463999999998, 58.238289000000002, 87.0, 18.0 ],
									"text" : "route init"
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
									"patching_rect" : [ 35.739463999999998, 123.983643000000001, 25.0, 25.0 ]
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
									"patching_rect" : [ 35.739463999999998, 23.637726000000001, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 113.239463999999998, 108.610962000000001, 45.239463999999998, 108.610962000000001 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 298.980285999999978, 104.127326999999994, 78.0, 20.0 ],
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
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.718201000000022, 104.127326999999994, 34.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 176.0, 34.0, 25.0 ],
					"text" : "read",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.753601000000003, 104.127326999999994, 33.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 176.0, 38.0, 25.0 ],
					"text" : "write",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.980285999999978, 220.034820999999994, 49.0, 18.0 ],
					"text" : "dumpout"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pattr storage dump out",
					"id" : "obj-101",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.980285999999978, 195.034820999999994, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.980285999999978, 266.814940999999976, 82.0, 20.0 ],
					"text" : "r #1_ssprSwitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 748.151733000000036, 98.488868999999994, 64.0, 20.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 747.741088999999988, 77.814071999999996, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.741088999999988, 119.324989000000002, 39.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.101440000000025, 141.034820999999994, 23.0, 23.0 ],
					"text" : "ID"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.504516999999964, 99.191505000000006, 35.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.504516999999964, 119.324989000000002, 47.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.620972000000052, 29.515450000000001, 66.0, 20.0 ],
					"text" : "r #1_ssprInit"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-136",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.620972000000052, 53.834732000000002, 33.760000228881836, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 176.0, 33.760000228881836, 24.36798095703125 ],
					"text" : "init",
					"texton" : "pause"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.980285999999978, 49.834732000000002, 89.0, 18.0 ],
					"text" : "control messages"
				}

			}
, 			{
				"box" : 				{
					"comment" : "control messages input",
					"id" : "obj-141",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.980285999999978, 67.834732000000002, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.436462000000006, 104.127326999999994, 106.0, 20.0 ],
					"text" : "r #1_ssprPattrControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 748.092895999999996, 169.022124999999988, 101.065291999999999, 16.758158000000002 ],
					"pattrstorage" : "yk.pattr.spectralSpreadBP",
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 207.0, 100.526320999999996, 16.094532000000001 ]
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"switch" : 0
					}
,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.980285999999978, 141.034820999999994, 395.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 363, 360 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage yk.pattr.spectralSpreadBP @autorestore 0 @outputmode 1 @savemode 0",
					"varname" : "yk.pattr.spectralSpreadBP"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.980285999999978, 293.259857000000011, 78.621997833251953, 27.095977783203125 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 18.0, 78.621997833251953, 27.095977783203125 ],
					"rounded" : 2.0,
					"style" : "YKStyle_textbutton_ModuleSwitch",
					"text" : "s. spread",
					"texton" : "s. spread",
					"varname" : "switch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 400.253601000000003, 169.022124999999988, 122.0, 20.0 ],
					"restore" : 					{
						"inGain" : [ 1.0 ],
						"mean" : [ 1 ],
						"median" : [ 5 ],
						"switch" : [ 0 ],
						"thresh" : [ -60.0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u029000387"
				}

			}
, 			{
				"box" : 				{
					"comment" : "singal input",
					"id" : "obj-150",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.972594999999998, 67.834732000000002, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-20",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.383911000000012, 237.607983166217792, 114.883716821670532, 42.790696144104004 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 13.0, 171.584707021713257, 223.497277617454529 ],
					"rounded" : 0,
					"style" : "YKStyle_panel_bpatcherBG"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 409.753601000000003, 349.225829999999974, 308.480285999999978, 349.225829999999974 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1017.258667000000059, 130.031799000000007, 885.625854000000004, 130.031799000000007 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 491.936462000000006, 130.081085000000002, 308.480285999999978, 130.081085000000002 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 505.5, 349.225829999999974, 308.480285999999978, 349.225829999999974 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 601.431580000000054, 349.225829999999974, 308.480285999999978, 349.225829999999974 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 699.169617000000017, 349.225829999999974, 308.480285999999978, 349.225829999999974 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 403.218201000000022, 130.081085000000002, 308.480285999999978, 130.081085000000002 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 448.253601000000003, 130.081085000000002, 308.480285999999978, 130.081085000000002 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 308.480285999999978, 385.006744000000026, 273.976440000000025, 385.006744000000026, 273.976440000000025, 131.034820999999994, 177.472595000000013, 131.034820999999994 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "yk.gen.spectralSpread.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Sensors/spectralSpread/lib",
				"patcherrelativepath" : "./lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.noiseGate.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/noiseGate",
				"patcherrelativepath" : "../../Utillities/noiseGate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralSpread.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Sensors/spectralSpread/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.spectralSpread.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Sensors/spectralSpread/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.smooth.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/smooth",
				"patcherrelativepath" : "../../Utillities/smooth",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "YKStyle_Patcher_02_12pt",
				"default" : 				{
					"accentcolor" : [ 0.462745098039216, 0.517647058823529, 0.568627450980392, 1.0 ],
					"bgcolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.270588235294118, 0.298039215686275, 0.341176470588235, 1.0 ],
						"color1" : [ 0.270588235294118, 0.298039215686275, 0.341176470588235, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"color" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"editing_bgcolor" : [ 0.109803921568627, 0.129411764705882, 0.156862745098039, 1.0 ],
					"elementcolor" : [ 0.270588235294118, 0.298039215686275, 0.341176470588235, 1.0 ],
					"fontname" : [ "Nunito Sans 10pt" ],
					"fontsize" : [ 12.0 ],
					"locked_bgcolor" : [ 0.086274509803922, 0.105882352941176, 0.133333333333333, 1.0 ],
					"patchlinecolor" : [ 0.674509803921569, 0.729411764705882, 0.780392156862745, 1.0 ],
					"selectioncolor" : [ 0.27843137254902, 0.541176470588235, 0.898039215686275, 1.0 ],
					"stripecolor" : [ 0.270588235294118, 0.298039215686275, 0.341176470588235, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "YKStyle_panel_bpatcherBG",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.133333333333333, 0.152941176470588, 0.180392156862745, 1.0 ],
						"color1" : [ 0.270588235294118, 0.298039215686275, 0.341176470588235, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "YKStyle_textbutton_ModuleSwitch",
				"default" : 				{
					"accentcolor" : [ 0.831372549019608, 0.364705882352941, 0.364705882352941, 1.0 ],
					"bgcolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 0.0 ],
					"color" : [ 0.27843137254902, 0.541176470588235, 0.898039215686275, 1.0 ],
					"elementcolor" : [ 0.270588235294118, 0.298039215686275, 0.341176470588235, 0.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Nunito Sans 10pt ExtraBold" ],
					"fontsize" : [ 14.0 ],
					"selectioncolor" : [ 0.831372549019608, 0.364705882352941, 0.364705882352941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
