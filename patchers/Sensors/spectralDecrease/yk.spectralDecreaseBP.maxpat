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
		"rect" : [ -493.0, -1353.0, 2492.0, 1319.0 ],
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
					"id" : "obj-68",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.504516999999964, 67.334732000000002, 24.999999582767487, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.170440793037415, 171.029371466544774, 26.0, 26.0 ],
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
					"patching_rect" : [ 987.383911000000012, 224.741891916891063, 115.151509523391724, 8.585858166217804 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.961139798164368, 158.820069577602055, 142.017929142852779, 10.362694263458252 ],
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
					"patching_rect" : [ 730.101440000000025, 141.284820999999965, 23.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.479068941017147, 17.787626147270203, 23.5, 19.5 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"textjustification" : 1
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
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 106.0, 124.599074999999999, 22.0, 18.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 186.04045099999999, 32.5, 18.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 124.599074999999999, 22.0, 18.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 131.0, 18.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 149.913039999999995, 49.0, 18.0 ],
													"text" : "pipe 150"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 60.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 223.040466000000009, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 115.5, 175.616210999999993, 59.5, 175.616210999999993 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 108.986609999999999, 367.080016999999998, 68.0, 18.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p gateSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 91.599091000000001, 22.0, 18.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 48.0, 91.599091000000001, 22.0, 18.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 48.0, 67.0, 131.0, 18.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 116.913055, 43.0, 18.0 ],
													"text" : "pipe 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 48.0, 147.922211000000004, 32.5, 18.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 34.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 174.922241000000014, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 113.5, 141.05488600000001, 57.5, 141.05488600000001 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.353008000000003, 392.351500999999985, 68.0, 18.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p gateSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 190.986603000000002, 456.47723400000001, 22.0, 18.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.353008000000003, 418.315886999999975, 92.633598000000006, 18.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.986603000000002, 506.779967999999997, 253.0, 18.0 ],
									"text" : "error report bang as decrease is not defined for silence"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.986603000000002, 481.780029000000013, 25.0, 25.0 ]
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
									"patching_rect" : [ 207.848724000000004, 159.177917000000008, 32.5, 18.0 ],
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
									"patching_rect" : [ 207.848724000000004, 182.789077999999989, 47.0, 16.0 ],
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
									"patching_rect" : [ 406.257721000000004, 86.982239000000007, 56.0, 18.0 ],
									"text" : "t i i i"
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
									"patching_rect" : [ 182.620208999999988, 237.641753999999992, 71.0, 18.0 ],
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
									"patching_rect" : [ 182.620208999999988, 298.253264999999999, 53.0, 18.0 ],
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
									"patching_rect" : [ 182.620208999999988, 269.447510000000023, 59.0, 18.0 ],
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
									"patching_rect" : [ 182.620208999999988, 330.554259999999999, 64.0, 18.0 ],
									"text" : "yk.smooth 1"
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
									"patching_rect" : [ 108.986609999999999, 392.351500999999985, 92.633598000000006, 18.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.620193, 209.248779000000013, 222.0, 18.0 ],
									"text" : "pfft~ yk.pfft.spectralDecrease 1024 4 args #0"
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
									"patching_rect" : [ 257.166045999999994, 61.342483999999999, 391.729155999999989, 18.0 ],
									"text" : "route thresh inGain switch median mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.986618000000007, 506.779967999999997, 78.0, 18.0 ],
									"text" : "decrease value"
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
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 182.620193, 115.221512000000004, 242.637527000000006, 18.0 ],
									"text" : "poly~ yk.poly.spectralDecrease 1 @target 1"
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
									"patching_rect" : [ 108.986618000000007, 481.780029000000013, 25.0, 25.0 ]
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
									"patching_rect" : [ 257.166045999999994, 26.659255999999999, 25.0, 25.0 ]
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
									"patching_rect" : [ 182.620162999999991, 26.659255999999999, 25.0, 25.0 ]
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
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
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
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 44.853008000000003, 445.583160000000021, 200.486603000000002, 445.583160000000021 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 452.757721000000004, 357.547667999999987, 118.486609999999999, 357.547667999999987 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 434.257721000000004, 149.444260000000014, 217.348724000000004, 149.444260000000014 ],
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
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 303.938956500000018, 139.327515000000005, 44.853008000000003, 139.327515000000005 ],
									"source" : [ "obj-6", 1 ]
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
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 564.849370799999974, 323.419281000000012, 237.120208999999988, 323.419281000000012 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 490.303539600000022, 262.583069000000023, 232.120208999999988, 262.583069000000023 ],
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
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
					"text" : "p spectralDecrease"
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
					"patching_rect" : [ 51.972594999999998, 220.034820999999994, 116.0, 18.0 ],
					"text" : "spectral decrease value"
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
					"patching_rect" : [ 665.669617000000017, 325.444884999999999, 49.0, 20.0 ],
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
					"patching_rect" : [ 567.931580000000054, 325.444884999999999, 57.0, 20.0 ],
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
					"patching_rect" : [ 472.0, 325.444884999999999, 52.0, 20.0 ],
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
					"patching_rect" : [ 472.0, 266.814940999999976, 86.0, 20.0 ],
					"text" : "r #1_sdecThresh"
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
					"patching_rect" : [ 472.0, 293.259857000000011, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.961139798164368, 74.147486448287964, 50.0, 25.0 ],
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
					"patching_rect" : [ 665.669617000000017, 266.814940999999976, 79.0, 20.0 ],
					"text" : "r #1_sdecMean"
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
					"patching_rect" : [ 567.931580000000054, 266.814940999999976, 87.0, 20.0 ],
					"text" : "r #1_sdecMedian"
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
					"patching_rect" : [ 665.669617000000017, 293.259857000000011, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.961139798164368, 132.2870192527771, 50.0, 25.0 ],
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
					"patching_rect" : [ 567.931580000000054, 293.259857000000011, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.961139798164368, 103.217252850532532, 50.0, 25.0 ],
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
					"patching_rect" : [ 987.383911000000012, 205.022124999999988, 39.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.961139798164368, 75.325169889896301, 45.0, 23.0 ],
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
					"patching_rect" : [ 987.383911000000012, 187.022124999999988, 45.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.961139798164368, 104.572619733749178, 50.0, 23.0 ],
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
					"patching_rect" : [ 987.383911000000012, 169.022124999999988, 38.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.961139798164368, 133.820069577602055, 40.0, 23.0 ],
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
					"patching_rect" : [ 376.253601000000003, 325.444884999999999, 53.0, 20.0 ],
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
					"patching_rect" : [ 274.980285999999978, 325.444884999999999, 52.0, 20.0 ],
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
					"patching_rect" : [ 274.980285999999978, 358.006744000000026, 19.0, 20.0 ],
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
					"patching_rect" : [ 987.383911000000012, 150.034820999999994, 31.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.961139798164368, 46.077720046043396, 33.0, 23.0 ],
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
					"patching_rect" : [ 376.253601000000003, 266.814940999999976, 84.0, 20.0 ],
					"text" : "r #1_sdecInGain"
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
					"patching_rect" : [ 376.253601000000003, 293.259857000000011, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.961139798164368, 45.077720046043396, 50.0, 25.0 ],
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
					"patching_rect" : [ 296.482056, 169.022124999999988, 74.0, 20.0 ],
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
					"patching_rect" : [ 908.620972000000052, 101.679603999999998, 76.0, 20.0 ],
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
					"patching_rect" : [ 908.620972000000052, 77.360336000000004, 94.137694999999994, 20.0 ],
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
						"rect" : [ 173.0, -1064.0, 722.0, 556.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Nunito Sans 10pt",
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
						"style" : "YKStyle_Patcher_01_13pt",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.021174, 224.763031000000012, 186.0, 148.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 22.0, 306.0, 672.808014639602675, 60.0 ],
									"text" : "The result of the spectral decrease is a value smaller than 1. Low results indicate the concentration of the spectral energy at bin 0. The spectral decrease is not defined for audio blocks with no spectral energy (silence)."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.338165000000004, 153.451050000000009, 183.0, 77.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 86.0, 642.0, 24.0 ],
									"text" : "The spectral decrease estimates the steepness of the decrease of the spectral envelope over frequency."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 18576, "png", "IBkSG0fBZn....PCIgDQRA..BXO....xHX....vfNTJ0....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c+GVTUm2+3+IESBdeOXhIsWPcgtnsPIGMX8Bz7G6.ss3cexou6sXcKi6krlidUsBZeV4CsatE1m7K1OT7p0OCt0RWIvtqv1Jd+oa7aEvcpU3EAkyTAoPBqAaAITLaNiwXmu+AJLmyY9Ev7ae9355bc47ly4798bNGm40797579cDhhhhfHhHhHhnPZWWftAPDQDQDQzTGCrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHx+antvq732OhHhHvleESA5VCQDEVHx.cCfHhnqkXFmp58gLyamiUxWN7HAv1CQDE9f8XOQDQ9ECX5nXyKLFIA0SDQj2CCrmHhHeJaC0AJeaYg3DzhCZLP2ZHhnvWLUbHhHxGwLNQ06FqHucGnaHDQz0DXf8DQD400Wa0hhROWTYftgPDQWCgohCQDQdO15Cku4EhDjDTu.Jslii9GdXzZUEF.abDQT3M1i8DQD48DIP+MOdhzqsjZPY+50fDiZzWqNsEFfZXDQT3O1i8DQD4EEOJrxJ.fNTW6Chi7DiGTO.vHibo.VKiHhB2wdrmHhHuJ0otAHJtg.cyfHhtlC6wdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhH5ZP1FvDJea2OhHhHvtNVOA5lCQDQdAQFna.DQD4GYsObzC9TPaAGb7xtAUAt1CQDQdMLvdhH5ZBlwIpde3Qyamvnr+xLtQ0AjVDQDQdWLvdhHJrlMzQiUh+WYmOpyEqCQDQg9Xf8DQjaYC80Qqv3YNOF7eBjTFYiLRZlxVEyniVaAm47Ch+428cH1aMM7SVdxHp.SCdzlz.mB+56NSrO65hdcEWJt0yWE1ckx62dhHhB0w.6IhHWvZWMhh2T1XeMIs7xZdPr0LFM39tZrbror2BZR9FqoDz4a7DHo.zmzFo5oiu5JwuKnuLT4SqGoN6nfsNhC6tx7CLMJhHh7YXf8DQAkZt4lwK7BufesN2912NxLyLG608chxQBqXKNbcKX20gG9Ha.u29WOVQAU53cXS6DO4gyEGZcI6KZttWTohmtgJvpToAqa4INVwVF4RAl1CEzasqcsnlZpwiVWQQwob8EQDQ3QqWt4lKN7gO7Tt9HJbGCrmHJnjYyl83.L7VxM2bGKv99NwdPBqnnq7WzgZNd93yN31PQWMEVTeI7Vux1vptRP8ZJz.dtGck3y+q+ug1hFOP+JquM7GVWfKkbRLqMfDc+pQ9c1PecYDc8MyBKOsf2yPYlYl3Vu0a0ms+yM2bcX4m+7mGM2by9r5klHrASG6Hvzfem6W0a3GfUslrvLc+Z58XtKbz+ySg+oGrp+q2ZFX0KOIYkZCccp2CeyMkLDRZ1g7AFGp29IhBS8S+o+Tjc1YiFZnAE+sa+1ucbG2wcLg1eiLxHn+96Gs1Zq3RWx88Xcz+KwM5+PSony+qcfjhBnqtDFMvdA.T4VvptR76k1P2XGYMZvYos8c.cEUIFKz9d+JXAHflq8A8l10PC2lV6CM9mqDOc9EckT2RO5bjxCXoqk6r8sucmF7s2fy5E9ZpoFr10tVeV8RSDVPS6IWTfhbMzQDPyCeZjgebf1x7Y+qPadE49UD.PnLL3o2pze3gUi3wxbEiN3BHnEkVzig7W6xwrCR++jtSHZylH5ZAkWd4H0TSEVrXQR4lMaFu7K+xPs5I92dbgKbAr0stUTc0U6x0alosALbuKGViMIL6n..rhO38tRu0a2ycZIMzK1QVwOdAxFfYDV3sANXRNNaW7aTTVcs8ovFRML+Kjrh1pc+H+bKR1vM5Awa09ygjRMb7pDaXngLKojnUOSDU38I5vRwDixxzpSGfYomeGFoiaxC+c5l6qCzzabT75M7tnYimarxmqPlXoK6mhUkS1H0Dcee+G8rDfNMZfY4MR0.CWYcRe1ml6zT74LlOaKiOhgYrNTTd0ghxSCJqtxvCu5PuOWJTq8RDcMjjRJI7jO4ShhJRZuwb9yedTTQEgCbfCLg2myZVyBUVYk3a9luAu9q+5tbcUGeR1ET9Wh1aVZHYZJ833IrOnd.X6K+TXeF2KjbBN7CZsMPanxWqEfoMsI5aAEtDhE2mtUi3C1+D8gLgRz6fdV6f6BUt4UhMj1r8+sI+.aCzF14CjN1srd7TeoUgso69PxwGNFTOfYSuLhUP5ynRw02Kdlbh2IaAEpPqAi3HaN0I2FasG7JEmOxW9HRvUXznQTWkGDEA.Ackg+xA1JR1E+WjHSLGbnFywg+sNV15QJawtOQdXkqi5T2LFt2kh+5KuGj+Nu551DJPq.JPaovXE6.o5Wysnolf8uFfH5Zbae6aG+o+zeBe3G9gRJ2fAC3+3+3+.Ke4KeBuOiHhHvu+2+6wa9luI9tuyCxaT.fAZG0JItd8nrsprt6u81j75Eu3awg6NKm+jH+sTfG1hcGMXQ+6qFASwGNPOcfuX3KhK908iye9u.eVKMfh1mSdHigQje5wgWUWg39y9tvskzMi3twaDSWULHgjSLj9NdXtiZwxRIWo8Ru1RPqG3WizhO7NAs5t0SpnrEL+XC.sDxq6RiL41Nylv1hQ.6SVw5JrTrr4BbxiTDpzt38MVYAHkJaAMO3gPFShfq8zVo53SEa3INDdvewihRxOyw+Q30UDDh8XntN+uvpSJz3+udcA5F.QD4JQFYj3kdoWBW+0e8RJWTTDOzC8PvpUqSp8ahIl3DJ2gGvTKRBNSqgGEo5fOmuiia+cAPCVvsFB0UOdMCg+zpSABBoiLWwpPt4kuKBpebMU49PA4mKV0JVARWP.ojxpwmX1saVPKqccTEA0qqrFfki7Dg8A0CXFlZP94b8HsDC2eeSNWeXOKSVP8ZJAF6eDbn8tCr4stCbnFGAMWQgx1tJQl+jcgd7CsvnRLC7LMNLpuDs1UZSP6792Pi8EZLQ9wdrmHJnW5omNJrvBwy+7OujxOyYNC9c+teGJszRmT62e4u7WhpppJOZc+r229aar.9k4jhCVqdvasa6BiSPCR1IYWRz25xPUUTEvM3wMWm56Pr3Vidpue7dhFwmo.fwo5jfUlX5gpOWslaCaZdZkFTeEshCsgzBXMI+Jqci5kGWutUh4vnNtl0I1iNTjr65ow+qmPVGjDIxXC6EsdouBoaeJzXbmH+87SPi6XheGZm3Tibdhiflmw5QlELdp4jcB+Zz9H6EIGjeMbPdyiHhFUIkTBdsW60v4N24jT9y+7OOV6ZWKRO8zmv6yUtxUhYMqYgKbgK3l0bHbpiYef8Yg6HAke7os9NMru+5Et2Ei3bxdLxYmFVWXaPdQg0T9ogX4A51QfhYT8Cmtjm0BTXcnhv1y2NfkuF..BBB.Xz7lV+pRiiNTWqZfFwiVjzbpuv5dbGdWOA.Rai+FneKUhCZWYMUzuCmXSMhk6mtInYr0CfpZoRj2X+G48gT90ZvH6c0A0AOyTwgHJjvzm9zgACFTT9ku7kwF23FgMaS7aS50e8WO9Y+rel6WQymAMZ+2Io+tfChqG899MIoGZu2LSIn9K.HeidN5NsKX...8v3tCtCFvqalKGGRTDm9zmFm9zmFhhhn7.0D0FEv01qseYiFT5wl+2bw72PjICckpQVgMgJanKueiyoTi0cflg8IkC1mVr6F6yO1Fl3Xf8DQgLtm64dv5W+5UT9oO8omzoiy5W+5Qt4lKxM2bc5Dwi4y9giObnA.cKYANnmGsg1atQ6ds.xbgILoZSTHLqsgeqVoOZfEW+uyo8LIQg+5A0tk5jThPw++f44leo6ht6GPQYGrtS.+5ici5LvyWizb9emY+rnif3zsmA1SDER4EdgW.2zMcSJJeW6ZWn81aeBu+xImbvgO7gwgO7gGaVmUttaQ5n6wxR2QAraA87I12mT1ktNl6.0V6ovj6w706SEjNDapbjcllrL8m2qzTvQnTrMN7NRWCyVWsfcKqrLSa9t8ScTe6KF5jWXkGAm0O+.0mzZJDEKoj8g8dD+4cNXhgA1SDER4ltoaB6cu6UQ4W5RWBOzC8P36+9u2KWiVgoSZenZZwhliiF.FGD8ae5+qcgHwHAf4NviurTPt4lIx3wOlWtsM4zso2SxqquktCLMjvN8f+T9RehQKbWO.79iN+Vw.8zEL0Va3Tm5Tns1LgN5pOLjUYcin09PamxD5aH+zOozlMXylMX0pUX1rYLzPCgAFX.Lv.CIedai7YB9t1nyS8lJJ6N9gN6oOxNQMerLsxKrNbxyNjWoc44RD+hpzKojCtq+JFvO2J7TLvdhnPN5zoC2y8bOJJ+ce22Eu3K9hd2JyV23ssOVMMYgaygCr5x5G75dU7B6eO39iIEb0AJmMtJAuaayCYylUX0rYLPe8fScz8iGHuCJ4uW2VJ.ker1PeCLDLa05j54Uf.L21wj0yjZwCtbWjGwS3JnKT692FVXDQi3ly7fP5oiLyLSjd5BHk4k.hMZUHq0uKbLS8g953XX8Qm.ROSAjPrOHZyG2KmlMUNhPkJnRkJDczQiXhIFDarwh3hKNDWbwhC3qa.WqKn8ZCq3id6CJqLM3NmqmL6TnFyOc44YOPisbNGrt9VI+Se.H4SuMVDdyNBVtGrRw.6IhBIYvfAL8oOcEk+3O9iit6tauV8Xsm1jLxLnIm6DNdPYHNjrjL4oITTAEckbyW.UYbPr0k6+SICylJGpTEMhNlXPbILGjo1BfxAgxlvVVU5Hg3hEwDczPkJUX+s4u6UrPes75+EoEn89ws6UFAOrAS0tKDQLyC4Vv9bv4uw0Tk6DqRHAjPJqZ7TBR6pv78wyxW89o8.m+yV05gAxQSbA6WaXAW3KkWVL3ewCy9uYGmCR6wKMUaSSBy9NwFk8aLdo23zAfFh6w.6IhBIM24NWrqcsKEk+se62B8506fsXxYjuQZ2YkyRb1H6QjX0OcyPdMqsPCv3fsh0EflSxUoZx8s1SSEy69IDacg+ycJc37S28moWXVycHT8lSGB4tSoEqqDzfwtwvVFAiLhEzqw5fdmDYslrVjOe16M407L3zhhn2lUNxUAgkhjuVbdZymKD3ZCqmCmrN4EpFvCmeJl9rT97TI6QDxOYlXY2uz7BpoW9MPv33iCCrmHJjUAETfCG+5ey27MQEUTgWoNTm1lgnn3XK6X4tHiomcFnbQKn6N6Dc1cuXvgGAGYuaFoNy.WPxQk75jz98zkMmZ3UOrNPWlPasYBlLckk1ZCl5x6cWIr1yojNiZBfrybpNpHYEGca+Dj2Ak1OrEVUqP7POAxJ0Dg5nhDQFYTH9TWMJ+n04vdMOmLtsoX6vyEe5KUwC7nv89i8AOmAWqKz6ZiwncYX9d3nDUB+nEpnrg6+a8xMHOy70rJoEXrV79AgyFsLvdhnPVW+0e83kdoWBQFox.merG6wvW7EeQ.nUEERLojPRIFOloZ1q2AGLi+zOW.omt.DDtxR5oCge9gf2Jz9u7i+HYkTHV97lZ+3ndNZIP69jF3Vw02M165bxDcUhZvCq3gMTCVxs4G6tbyWTwvQ38thj7e0+0HBIu13pFFd7CS8HNHuaZpoOvq8+amHTO+EKcLsGFQGmO3KkEYf8DQgzVzhVD1912thxGZngvi7HOR.nEQAihYtNnv458FnOuP2ehzBzlLhapryMeJTfVoOJtBEWOJIGW+v3pHKEDxAI4Oiq+ykNmO.HfzRgymCdUgRWaX9qQud68YLAnAn2ntUrTY4Y+6dpyGHZItDCrmHJj2S9jOIRJIk8J3q8ZuFps1ZC.sHJjvvdqcjYXrQYIR7DnWIcjS7+oXYAHqAu3uNG2DPiME8uov89ig+7Q1t+OsCYkjEVfillloIsPoqMLe9OBMIuvl5epM7m509+sSTQg3hQZIm6KlhuW7A3+aiHJjWzQGMJu7xwce22sh+1gO7gwZVyZB.spqcDQDQ3WqOQQQ+Z8MoL+Ygnmra6.MheWQRCGRSIOEVt65cUqmC0K62W3eSCFq3CdSYOoA5VLlSPWjFVww10lvdZxLhIF2u1dECeNb6O7eAOyZb1CeuGJT6ZCUN3IcUabNXl6NzjwlOCLibbxHkVfQP2+ciHhlLxN6rwF1vFvq7JuhjxcT92SW6wYiPddkdayV+3zxBZRaZ+nIcvKldsJTzKmO7uXItc6r1aGJRClL8moAisdw6HaHKWW1oFDFD2HnmVqDMonqj8wt+KNk2EgZWand9iN6wVoaWyPCJ+bjfu4salJNDQgM1yd1CToZ7wQsoMsoghJpn.XKhBVn9lE.Dr6gmU.PXpzq51yx2.kSYNiLI2YCf5OfrvfzX.Ymn6Ce3K+3VjURV3N7ioAisd+XznrxVlvb7a0+DR.HcNl5UYn60FRbt9wfSks2ecWVTPMV5pjMlOEvZKNWv1OzfHhlzLXv.FYjwCn5Ye1mEKbgJGtzlZrAaVwne5oMfHiheLZvO0XckeZrNe0tWETLVfWWOe8jaeMfITkrYYHsOvR8fa0uUzxqKKMXzeWveF6V+s2rrIHIsXQ95YFqIEUHwbzCMwbQjfep4Y1bu31iW4Dp2DRH70FRXrU7ElARbRdrWaVK1mOuL3LW7aj8n.et9gYn7++GHwuQhHJrv67NuCdpm5oF60228ce3W8q9Ud85Yn1N.hM8BF605pncbnMLEya1PbgD47tella7eYRsc87dukhYOzrV7s39Mz5YQcxRCF8qbA90zfoiVZVZAZxB+vfoHdFSTHmcTNxIP2LlfBIu1XDnX3OEvimepB5nJJYcQuQKvhMDTEMMSEGhnPde8W+0Hu7xCW9xWF..wGe7dsInJ4NWKRS1fTS4l8I0S3GavlMavpUqitDrMTRLU3ffWhIpIWnKC+OjMrYBsHi4599jcfVNhh7XdIo4OGlIG.uesxdnN0bmbhoxKJj7ZC0yBoqXlwZXzuYO6C.5t0SpnrrxvQics9GeqUYEnMwo1vZqO.CrmHJj2l1zlPO8zC..ttq65PkUVIl0rlkOnlLCiRFZIBPSvKtgsALgx218iHhHBrqi0SfoQX0D11Bi.KbgKDKLhHPDQnBpToBQGczitje0P92QFxRkJn3m2MIm16u32HuD0PkaCbvLd8memxJSGReN9wtKenNvwj0cxYtXNwT4MEZdsQrHNEwg2DNyWXwi15utek82e72jW4IiYRXH7IGS4vZavFFXOQTHsCdvCJYrpu3hKFZznwEawTfs9wYr+y0ExAIGLEWu09vQ2+lgp3DvV12UZn2Pf4ldasaSnQi.FMZTQ5C..nYwIEDNZoLIE0bvRjMqdV2IM5vTPv0LiO7ckO75rL3tzTenSUAxW1lAsKCywOd.tuO3+V1n0h.xLk37eMfvdgpWanF2d5J+73VL5ISaUlwmH+8LJD2YhApO4HRLMG7vxFrcyGYf8DQgr9jO4SPgEV3XudoKco3Iexmz2UgQlDJwhEX4pKmZ6AIoZfYbhp2EVXzI.sEHMYZmwMFXRx4nRdc3zhhvRuMihUbq3Ax4N+g9+FkOjhgAuduzj5K7mvczu01vVyr.EEqcUK0u9.8cgy1prRtWrPOXzZg7bgpWarn6+ATTVkm9Lt++eXsabRYw0KT3OCAUWV4sFYs7hXf8DQgjrZ0JdvG7AgEKidKcuwa7FQ0UWsOebqOxnhBQM1Rf9aXrgNZ7Uv8GQLXE4sSG1y3A59SJp3y.+hsIaHhCZvON4fieRj2gZrnkJqK6iYx77zYCWR9s1eXW8CDrhZKHcGNFg6QOTkdMlQqxi.S2BTldRzTPn50F.pm+Rg7OA.6qIzia9nIqc2ph1ed+7zCfOmpChyKabsU6c7CC5tyiLvdhnPRO1i8XvjISi85CdvChDSLQePMYCCMPenu95A8zUWniN5.lZqMzlodBngLaafSgssPUHkryerIdFcEWJJVmC5d7.rKNrrjRQPCBqhqG.y3VjEFacsgdmvODAyDyWdZj0Ti3LNImdZq7Mgbs+FzX2o9aZFR6GQSUueTaaCMQaPdNYsQsKS5DSksdZD6o7FCedtJ76Bgu1HpTPdJtsc6CU+dC3xM6cq4UkUhdr5kD.+fCyW.sJq2SReA+f.SawEXf8DQgbNxQNBNvANvXudSaZSH2by0mTW155vH13R.Ijvbvbl27PJojBDROcjtvy31dbxWJR0SGe0U9RFA8kAi8aAG5Y1AJ42rs.WixgLiVZT1bdYVKFgaYe8bRS9r+4Awae1IdV1O63jmDu0g2nEkA.Yp5sgz2xn8mothKE5E.F+V1nColv3gU2QsaCB4U.xM8XQsc4KBs1rhdxTxDz0.m.4OmrQQaIa7usK4SgUjmJz7ZC.fHwO4Wn7yk14iZ.84rMYfigssSoO0F5pXaH4.3MI07YOIjmw+ojXrAj1hqv.6IhBo74e9miMtwMN1qSIkTv9129bwV3duy67NnlZpQxCg6XhIYTQYk.EO9W5+oNeBdwlULzPC4kVL636LPTohmtgJPUGuab5x2JRc1i9k0VFQ4jdd.kCxS1rtq4GLMrO6UD0bRWQ5FbxV6dBuelyRueEksyre.TqoQCfybelvqrsrfPdW4Zd80f+PIqFWTROIVId2OYH.XFMt+0iTx8p++CM3eMZevQdqCiOWVOYNb+eMrAfALUKxJtULVJUjPbStw2eJD8ZiqHpj0gFJQ1mhZbm3g2SiN3y25C6eSqRZpEpoL7BA34KjydR4+nzBwclTvVh3..QhHJDgMa1DWwJVgH.DAfXTQEk3oO8omx62ezO5GIB.Q0pU6z0YvlKcr5E.h5pncmttC2ZYRV2o1hFwlG1yeuLrQCR19xZcvIxgBuNKcVkh2SU0ok.Zax2XDw5JTP56UsUHNAN0cE8JVhfGdsg1xD6UTTTzRqhZ8fqipyCNtmat4JY6N7gOrGzlGVrBstu8pyPyd7QgCe3CKYayM2b83sM7Uf5ZCkme0VVqSh1e2hk5n1u1RDan0NE6u+dEMd7pD0oXczINY+XLiFzIceowvj3+SJJJJ1uXYZj1tDJogIWixGi8XOQTHim9oeZb7ie7wd8y8bOGDDlZ4T9EtvEvYNyY..vLlwLb55MXWcI40KKcWLAunZRNHl6PNX7UKDRuePKxJQujTAH7QjXI+70Hsn5NB9jIbpKGOJ7uTkaWKgBqB8ejsh3A.hZ9XsJd5DsWgn49eCrZeVuKpFY55F.Jot1wg1bF9n5+ZEghWaXuDwNNUmnT429y51IxN84g3hKAHrh7Pk12U8BEhl6uBjVfdXEd.S3kklYPXi26cFXZKtACrmHJjvIO4Iwt10tF60Z0pEOxi7HS486wN1wfnnH.bcf8884m0tWoEKxkSvKiFXuffvTbA.3lCYm90ArgO9cjc6q0tD+53qt+zrW78KKcbpC0cpI9DDl5jWGFty5gCeNnEzgJNdm3z6cc1MTqpFq6EZF5cvpWXY0i9E2KxX191jeJ40seTUgJavBZKFGu6gwSr5.aZTDtHT7ZCIhJIriFs.iMTAzqwEcJiF8vP8shgOset84Dc8l+EYi5XEh6UHP+qMbr.+QKhHxMFZngPd4kGt7kuL..tka4Vve7O9G8J66W8UGejWv4A1OD9fiYW20nIKbatHtd0otAHJtAuR6KzVu3zMJ8qC0lkfecLz1uJpTwiVpFTYQiesxt2Sc3WmyVwDMD.0IkCNzosfmtiyhKbQ.UpTgXl0MiDi2I6oYmAJWbXrCSmEeyH.pl9LvsLmjvL8a+HpYh0s2Sie5iZBmezF.l0OHAj3rCaOaGvD5csgbQgTyZCn7r1.JanAPue4WfuYjoiYn5h3aFY53GbKwg3mYvz0M8gpKU57ChVC+RjTPZDzAoMKhHZbOzC8P3u+2+6..35ttqCUVYkH1Xm5iFAm3Dm.uwa7Fi85a7FuQGuhlOCZz9350bmS3.0tlz.cglj8PUtzLTL+xCa8bTj9bz5jwge..MntteCr5fpYlFGKi7+sPnnlF+8RSEfWrw+C7DYMYFl9hBIlbpvyGDWUijRMsIQ838L6jRMHYRaKbWn20FNRTyb1HoYFbeESOG8YwNk7gSZQwqK0.UywsXp3PDETyfAC30dsWarW+a+s+VrxUtxo798se62VwPjoy5wdyc+gRFlyzbWIMkq+qELPGuOjlVpZvRtMk+jHa19NLKWtmZBcbgI9PGY.wryBUTlzIqpcl8yftB1l24IhbOqsgeqVoi5Z5p5+WjQvzMTPlf+t+fH5ZVe7G+wX6ae6i85HhHBXxjIr10t1I0966+9uGe629s3Lm4L3y9rOSwe2YA1286dR6dk.VXxgaiB69Fe1G7tRKPHGjjCtUGQkzZPih8h8jUBnnlT920Y33XqA7mdNOWZa8.njWtN65ku8gMs66CM9DYEHaVDQSH1vQKNeoy9sZJC6ecA2OuHLvdhnfRVsZEO3C9fvhEKiUlnnH9a+s+lOqNcbf8lgoSZ+GsmEti3b8GcZ1zqfXDxeJOh8.XDFMpGsNb4Hsf3dHxwFBen7Ilp68GO5H0gCMB9ZGDTeo02I1QNgZ2gj3Qw0WOpMgwGKtaZmYiGegchmY0gZuWH5ZScT8uFZ2m84fiVb7+xD+4kweiA1SDETZaaaa3i9nOxuVmNLG6s0Kda6iqW+c47IlpwL5jDkQiNOqw8beo8ygmgNrdNkSLUY57fZOwdJ.6VRIZQcseHr5jC49EM..Hx3yAu0wKCwshBFqrcqcd.0XDOyZBdyOWhHf1dksgzyWZJ3Xn0JvxCteb...ywdhnfPm7jmDFLXvuWuNpG6s06YPy18ZcKYAvsClDd0Y+0g8h6K+GqcaT5svF.20cbyNXMsgiSYoEs...H.jDQAQUr+0iUTjc+J.skhNG9HgrA0eUyd4aEcWeoRJa24Jfrd7pQeVCPMJhHmyZW3U17BUDTeYGuWr4PjzAj8XOQTPm+w+3eDPpWGEXukKzsjQqkEKL9DSUWMVK5Ko+GX4IJMTe0B5wfCtduTqJRndBDeqJHcxwZZAnOlu21dOYknGKHQ4+jnAP0a6tQd1c6t0UVC3Or0rb+OdJDQh4rCLnweHxWH2wd.raZ24gD18Kgxp64v5+2RCyLH9ahc0yyxUm+GlJhHhHlx6CJ.XZSOP2B7Hd7bEn0Avo9+VAzmaQxFctzg5Z+.gTcxPP7GmPDcspbyMWuRPCdCmsEoSvR2zLhF..cT6iiTxc2.P.02aqHm3s6iSiLJLy.zfDc2ljFPc8szM1bZ96T+vJ932tYoEoaIRRgIq8bBTvpWAN3XeKp.Lb75wlWtyyB+PUyL00fiLRun1cWDxcmW89XzDJPa5n.HfZ57TXM9kY9S2aIKYI905S9HSky3uaWjqU2V9eg8bor.rJ8VOcI7CwF29ZP79wnKsMTa3.u3qCqSSZT7QEEvGeD422Pkr1Q0H5TxSQ45KsN7zae0HHX9wZhQjHhHmp8pzKBfwVzTXohkVnlwKSmAwdGIv09FYDKhVFdXw96sawlqqLQA6ZqitnQzP8sJ1a+CJNrEKhiLh+nw1sXwxZG5qpyQ+SV5WrgJJVZaTnPwl6O.dPzOZ3daUzPw5r68udw1u13sNExZXQCZj+4JNaQP73C6macsVpG11fHzTl3fJ2AhZsaczUREhF62h+8MgWTDhhAIcKFQDEDxVWUCUySYu4..HTbM3+9YVS.aTRvroxQLBaYBuck05f91gOx9NFVnciHL..PPOJIqKhctOY8flVCn+ir4q4lTirYd.zdKuMZ8e9iftUmJu84TPLqnw8WB9KmyBlUzQ6h0yBt.RFOdIaF9y4RNaCbBr6e6qgAmUzvksNKW.wtveIJdCYH6+uYEmp1+L9xaNcr7EmZ.bF406HjOvda1rA.av1Ul7OhJpP7yHDQAYrgSr+7wJJv9.R0fxp+.Xq4DXGOic1sP1cLXbXr4T8c4L5.MtKDW16zyVYMkg9abqWyEXOQD4KDxEX+.mX+3tWwKCH33gRNedOQQDcMIyCzC5eXaHxniA2b7yNr4g6zW3D6IKrB6mooDzgJ1UdH1u6KPSGHerOIiW8Bn99OMxgQ1SDQSYgb28uu3SZAFgQ.GN7PKf4LKWciXHhnIG0yNQnlAe5AFBevwjNSSIbu4gMr5b..vpW4O.MFm8ooiQb7V6C4jS32CMKQD4uExMN1m5lODDEGAce7xbveMKbGIv9QiHhBXLeNznrYP1LSa9i+hYmA1nFo+8c++26Ca99VFQDE1KjKv9QEIRb4qGkI6KGftE6AyHjDQD4qXt6VfrIbVrjEjfcuZlHi6WqzUXeMgdXj8DQzTVHZf8.v5miVj0qP5xNUl2qDQT.TusdRYknCByQ5mLeaYjkr0Ye3T8vohUhHZpJzMvdyCfdkUzxReNAhVBQDQ..vJ9n2S1vYolEi4JqGWl4smAj0m8n9SzsurgQDQWSHjMv9g9rOBR6vdsXQyIzYJ+kHhB6XqW7NGTZQZx4NUNN+q91vpjkJkUdjlgYYqVOmpQzk7BIhHxoBYCr+bmR5z7NzjEtMFWOQDEvXq2OFx9jYj4ONIGrlyDKVdd1W2QvYsKH9dN1dvbxLaLuk83vDCtmHh7HgnA1aFFaT5imkC6UHhHh7a5u8lkMRDKfLSJNGttyeYqRVI0g8Vca.vJN0qrMLmUUznEab23S6m4eOQD4IBMCr2Z2nAYC6BZbXuBQDQj+RWszrrRxD2lSFpxTKrRnWVYUtkzQDQDMxL+8ckRDPUFGDqIINrHPDQdhfzAGRqXfd5EewE9FbwQFApTMcL8YLKbyIDGlYTQB7klfzGOKAr3jcbuB4Yrgg5qW7kW3B3hWbDLB.ToZF3GL24f3moW3KTrZFC7k8iuX3KNVQpTMcDcLwfXiclPcTN+zf0g5Cm8bewnGGlwshzR1UShKi993yuvvXjqbbKlYMKbywMa3hpvk6KeywD2b9crUqOz1ou.9A217mT0o4g5C8+kW.eyEGApToB..pl9zQLwDKTqVsKOt6Y7wW2PTHkAv60jrgpLsKw4CAwQlL1bYZwAKP9fi4UoC028e.4jH++RDQjGSLXxvcJVSYEJJ.HBmrns3xDKUufrxKVryQl3U2fc2pXEk355Si9xDaseKSh2LVDa+30HVrdsNcee0EAAMhkTWmR15Q5uUwR0qQ45quBw9cPcYrdChZEb79uh1871uO8XhGb9UitRDq2Xuh81d8h5FqbshsNrmUEiLXmh0TVwhZbxwBIG20nUr3RMHdbi8Ngda3autgnPTVZWTu7Ou1PqtYi5WrpBU94bZKtBwt4+8gHhlvBRBreDQi0ThaCDyoK5qQbBEW+fFEKyQAM6zEshMOnmu662Xc1ETpmsTRCiGtd+MWgKCZTeU18i.FtcwRz5p8sdQidxWP5SOlLEO+p0fnmDWe+MWwjrNJUzidq3iutgnqUMX2sK1ZqsJ1pw1E6cPFQOQDMYEDjJNCgp27OA4cPYOxU5JEu3uQGVz7hCQCanmV++hGKybULiFB.nekKviyongLUM9IB4I6A7RGp536.qZwo.0vLN9A2Jxt.6S1m5vtOTa3HaMM2t+MU6iCgb2sr2Kkf8tieAVbJIfnsMDdq8ucrphre+qAKN4Qeze65n6ByS6NcYcbvC+V34VWRPcem.qOgUHKsjjQ6Rvbbycx12dLwwmegtRPC63WfEO+DPzQZC829afmRmVHe0..zj0hf6FviLa5UPbYluzsqPC34J7miaOgYiHgULTOmF+o8nGEHqRzTxRb6Cdsu95FOiMbpWY23OeFKHZuzdzsrXAIdeEhMmUh9qZjtFzLSLYLSdIFQDM0EX+cEVDqqP4oUCDKtFiNdsa2w8HaEs6Y4owfsZPY5XTXUNH0VFVrB48BtFCtsWcMVkdkuWpxQuW5VrXIqWwhcOhnX60TrckIHZ33cKJJJJ1bYxRmGsUIN3vsJ4tBnuzZDau61Ubas0VlquU391iIN97agU4j1T204v6TQotsauGTrLMR2FcFZ1oqswJjddp3Fbcp33qutwyMrnAMJO93qWz3lqgHhHhnfCAz.66tthUDDQI02sy2.KFcPJtnSrUO3N2ZoyZTDznlhqWzYapwJzIKXZWmNH82PoJCpWVdyaWqQrF81st5qQzhnnXqiEvoFwZ5b7ZS9OnQPWgh5sK.OCMaWfoVZVTi8AEebkge5uNl3nyuE6pyuhCKZPQZEoQ73tIx3Q5tlI10DRtNRPrttcdhb4qOFMw3niO99E28iCIhHhnfCAtTww7oPAZkkxJEVOJNmDc91D4zwMIuLMKSwzUtB15BEOubklFEZMf+5yjCb5ldIYudX.aNacMeJrorKRZYEVGJY0NaH3LJ7itCM.WYtyU6RV.hB.osgxgw+0zv49QqEqNowS9jd+nSKYqMV49F68RYM2O1bFy1tc8BwNJqXrvu..VtQb2KX1vg7CGSTb9s35QIt57K.ll7BDxAI4l7jwxEtfrRtILCWckcTyGqRKPk0A.H3zgiOe9wnILUXV2r..bP9J4CoNFU905iHhHhljBT+hhiWp7GBQ22yrhC2pnV48dZoNOkKtJiFzonWHqwkCiN8qH0NPg04zGP2lcv6kFbdGkKJJJJZY39E6s2dE6s2dEG1MO4uMWpiGYcz6vz7wy3qOlLoN+JNnhdjVn3Fb66kgcPpx3tQBHKC1qXmc1oXmc67Fku9XDQDQDQdSAl.66uAIoKB.DEJ43te6bPf8tJUSDEEcb56n20Aa4nTHwo0yvMqnMITh6CF0yoL+wAfHzU0jOEO70GSbv4WMdx4WKJO+55T2YTiza8NH270K15TI4180GiHWxQ+PVtvEtvEtvkPkk.12eFHpTG1SntHOmuJk8Lq66Y7tqqPE0UEFcVHwCKd7JTt9Pqye.H6rFkOvrdx6EOlC9wLdx6aWwWeLYxd90RmUIa6bc9uOlQ5TrPG9erzHVUqSrwn9qxWeLhbs.8GHyEtvEtvEtLUVBXe+o+uJ6WrT4SdPZJyiB.RY.ikH559y0A0krGlwQrLrX+c2tXC0XPTmCmTiJzEiC78JVhh2Kd2f4F1nxzLQSYtO8ibNe8wDGc90yNlnLX5B83IdrAasLm9etzVRUSvI6Fe8wHxcBzefLW3BW3BW3xTYIf88m98Zr+FTj1Dte1ITTTTbXwJzIc6DbS9KqrGfGcojRKQTudchZznbnXTR6xMy9gNZ+qqh1mnGQbo1kOJq.Aw56cxeGA70GSb74WO4YAP1HEDvXiVPdJoCWnxWDDMzfyFkhj0R70GiH2JP+AxbgKbgKbgKSkk.E+9nhSOu2aoXL8HqEOW2uglOKNhrYhoLuq6vkSLUl66ycX46rHmOAPInUO1ntG.ZydoHwY55gaGKe0WonrryLAWtMSLVQaMH6MslMhziexeZyWeLwwmeuE22vrdVT2AkVj9Ut.mO5y3.IulmACZLMjufilHyLhsj87veoj5QcOQNtbBuxWeLhbuQismHhHhlH76A1O7+3SjUhVjwbc279IPeuSsJBVakKv0AQe9O3cUTlffvn+iYMKL2XR.27buMbGKLEbmBK.IO+4fYq1yCJ6bmpQYknCoOG2MGoNAXqa71xiqOmLfSF.K8H95iIS1yuCzxQTLC5tjzl3+HoYl5ZvQFoWbzWnHnsHkyIuMsyUgkg5QqOQNN8hee8wnIOqn1MmAx0QSOu9P5pvHNzFR0uVmDQDQzDmeOv9K9MxKQMT41Vw.n18raYkoCoNG2DLk7AEcMFvIabytr2ZmHTMMY6IsKCtqIMQXq2OBx5DajyJuso1N0GeLYxc90Ld8mWdugOE9QRQFOV8NNDF9eOO7+bdqRwwPi6bU3.26fXqo4jevgO9Xzj2H3Beo+Mnd..yCOheuNIhHhnItqy+VclwG9tx52csKCy2MQLMPiFPAMIqPsY6lfnMiVpWYBY38lrfLiVqWVOBOrWamC.fdOcaxJQC9w+P2262Nmu+Xxj476PmpBju7lkW3GIoNobP4izKLnS4eqf8VOr5vsxWeLZJxKeMVPZURDQDQSB98drWwLKp6XtMr8rUlayZWkvjpGT8lugkOIi5cYCs27qKsHAMHooRd33DdyiIS3yuVaCaMyBTTr1UsTuSOjGY7XyUzI5w37vtsuyt60Lr.3w4vefaJZ1dQiE8KJEEl4WiXiNZ+RMZwxfHwELK+RcQDQDQSM943UrgKIu6+F9Rtn2PMipe3zUj60.dxCbqJLqaVVQw3AMwqnuSTNd12KQr6cjiSC9Ss7HO8z8usgPO8GIRLdWE5Z+nkWWVZWj0BwT6Qy0WeLYhd90Jps.mc90MOvs15CGsx+S7OtzzvhtuGDYDuKBQOxjv+wCqC6dKRqIGewuu+5lIuHQFaXGHCu99kHhHhBG3mSEmYh4qQizhZpQbFyNdsM8J+OQd1GKlv3+yaZ5R6wRSUueTaaCYWIQgeTZxxAi55AC5AsxNN5tPBqXKXeEsJ7f64DNIvT0H0kob+2u6xYCa8f8ulXwbRHFTsogb95MPGnIYw0qewtdT.x870GSlXmeaq7MgbsOA3s+76Lby429MBs4uErksjO18+4Yca6eVIdqJJywuG70GiHhH+KaCXBkus6GQDQDXWGqm.cygHxGxOGXOvriSd2eVGdiVFPw5Yp5sAg7GMpOcEWJzK.L93nnzGb1NpcaPHuBPtoGKpsqwyb5oOqoKauta7pMprtFi09P0O98iTzNdp+btu9ac5pqRQdmraT8w6yoqu4tNF1rp4fBtRJbmmtCAmDyKF5ydeH+wJXxLJwHmu9XxD47a5WoGzc342Db842A5nkwqgSZxI4K+3NuwlkVPBpgyRlEe8wHhHxuvZe3n6eyPUbBXK66JewyMnJv1lHh7s72Cb9CarBGLP9qQrFi8O5euWihFJTy3+M80HZYj1E0IaaLz5fhhhCK1PY5jreZv9IuIKFUrc.PrjZZUb3wVsQDGr2NEquhRTLwJITXMRlsQUXviKpwA6+Rq23XSrRiLxvh81dyhFJV9DMkVwF504yhQsVlVYquNwV8FS5Q93iIdx42JlBmeu5jyUykpQ5w7F50osoQ5tdEmmJsYWLW35qutgHh7oFV73Uo7yl.fXYsxOchnvYAfoFqdEKQvCm4tzVlXuhhhhVZUTqaWeMh06fo6Skybq1E.lfymAQ0U1wc4rZ6U0PINee378eghM2uq1qCJZPqrsQiAQWDJ5Dhu8Xhu67accd0yuCJZPiCZekTkX68Nn3HiHJJJNh3v82sXCUThx8UgteFs0WecCQD48MhX6MTgK+7zxZ0a8MIDQAihPTz+OEOZtipQLojmKWGgBqBu0dW2UlLlLipWeLRy2doqLZ9sdVjwrcTFnaEGaOOHVUQJGBCcLsnpVO.VWZw6Yqts9v9yOATfyZax26kTC9CEuF3vl5UYtMr9Xj9PkpozlQi6va8XS5aOl30O+hBQy8a24WymBYESlJRUIOgPgUg+68tN39AMTe70MDQ..n4laFuvK7B905b6ae6HyLyzI+UanuNZEFOy4wf+SfjxHajQRx9DCalQGs1BNy4GD+yu66Pr2ZZ3mr7j8AOv7dNaCbJ7qu6Lw9r6YyRWwkha87UgcW43EVVqtXN7HDxZW6ZQM0TiGstdivbhHhH7n0K2byEG9vGdJWeDMoEn9EEC2Y8h5bTO6JnSrhi2oxMn+lE06fdenvxp2i5I6tatJGWeWsWX0pWrh5acRlBEVDa1I21yQWDD0WrAwl61y16izqCRcji6xt3eRwWdLwad9U467QD6uyVEqqhxDKTmVWbbe7Es5KQrtl6Nn5XDQjn3a7FugmcG97hKG9vG1gsEKc1fXgN3tAVlcotWmMXvgofIzThXmAxaWmcoPnf9xDM1+n2WxQZWZ5QFtzi84latRdekYlYJlat45vEuU84nkLyLSIsCuU8QzjU.oG6GmUzSGmEW3h.pToBwLqaFIFuq5IAynKSmEeyH.pl9LvsLmjvLmPcQhMLPOchy+EeCfJU.PEl9LhA2bbIfYp1KLxeZyL5p8yh995uE2vMbCPkpoiYLqe.RHgYinBNFHzc.e4wD+04Wav7PCgAGbXL7E+FbwKN5Lk5nG+mEhKg3wT6shO95FhtF2ce22MZngFTT9se62Nti63NlP6qQFYDze+8iVasUboK43YajCe3CibyMWIk02IJGIrhs33cp1JvHGYC381+5wJbwsmUWUsiCstjmPsWuodZ7Uv6nRCV2xSbrxLapbDiv3uuBW6wdGcN0enlZpAqcsqcrWydrmBzBvQkDERL4TQhteEuB0HoTSaJTeQhYmXxX1ddENA28i19RxGs68M7kGS7WmeiDpm4rg5Y5Cl8ttx92mdcCQWiq7xKGolZpvhEKRJ2rYy3ke4WFpULog3dW3BW.acqaEUWc0tcc66D6AIrhhtxqzgZNd93yN31PQWMEVTeI7Vux1vptRP8ZJz.dtGck3y+q+ug1hFOP+JquM7GVWfKkbRLqMLA97VZb1vPCIcLpKZ0yLHtC4Hx476C2kDQDQ1KojRBO4S9jJJ+7m+7nnhJR4F3Al0rlEprxJw8du2qaW2n+Whaz+glRQmVNDVyxyB+6YekIVCA.T4Vvpxee..nzF5FMt2MizRJYr5suCHYVun2uBR+oITn.yldYDarwJYoj2x4Cc0DELiA1SDQT.21291whVzhTTtACFvINwIlT6yHhHB76+8+dbC2vM3x0alosALbuch9+u1ARJJ..q3Cduqza818vnVRC8hcjkc8ItrYgNgEdaXheuEn.sta8jJJaAyO1.PKgnoNdilHhHJfKxHiDuzK8RHiLx.W9xWdrxEEEwC8PODN8oOMhJpIdRtjXhIhbyMWTUUU4x0Sc7IYWP4eIZuYoS82ZJ833IxR5ndksu7SkL5kIjbBN8KUsMPanxWqEfooXlMbB6RHVbe5VMhmeCtWfYXpA4O2D5QZIFHGiiHZxier.QDQAERO8zQgEVHd9m+4kT9YNyYvu6286PokV5jZ+9K+k+R2FXuDCzNpURb85QYac4JVs9auMIudwK9Vb5tzx4OIxeKE34sAWRCVz+9pQ771CL0YsaTu7350sRLGFcDEhhohCQDQAMJojRvbm6bUT9y+7OOZs0VmT6yUtxUhYMqY4wq+.lZw9LvAZM7nHUGzAtcb7W2tWoAK3VC8GsYtlikuF..BBBPPXzmqB8qJs.5bR.QSE72jRDQTPioO8oCCFLfe1O6mIo7Ke4KiMtwMh2+8eeDYjSru555u9qG+re1OyiFgb..9r229o+NA7KyIEGrV8f2Z21E9ufFjrKFXth9VWFpphp.bc596Q9NDKt0nm56GB.yb43PAxQ8ah7xXf8DQDET4dtm6Aqe8qGG5PGRR4m9zmFkVZo327a9MS3845W+5wHiL5bbwsdq2pKVygvoNl8A1mEtiDT9Uk156zv99qW3dWLhyE60HmcZXcaXpLbMSDQtGCrmHhnfNuvK7Bn95qGe0W8URJeW6ZW3m+y+4HkTbTun6b4jSNHmbxw8qn4yfFsOtd82EbPb8n22uIIoqy8lYJ7KTIhB3XN1SDQTPma5ltIr28tWEkeoKcI7POzCgu+6+deR8Z9reHpytWqaIKvA4asMzdyMZ2qEPlKLAeR6IzlULPOcASs0FN0oNEZqMSnit5CCYU13Dp09PamxD5aHq9mlkMavlMavpUqvrYyXngFBCLv.XfAFR9HXJQgbXf8DQDETRmNc3dtm6QQ4u669t3EewWzmTmc2hzwz7kktiBX2B54Sru+5sKccL2Aps1SA+THptkJHc30bZ9i6qf4tPs6eaXgQDMhaNyCBomNxLyLQ5oKfTlWBH1nUgrV+tvwL0G5qiig0GcBH8LEPBw9fnMyte2OkZZlJGQnREToREhN5nQLwDChM1XQbwEGhKtXwA70M.h7wXf8DQDEzxfACX5Se5JJ+we7GGc2c2d4ZyJLcR6G6C0hEMGGMlRNH5+b1uZKDIFI.L2Ad7kkBxM2LQFO9w7xssImtM8dRdc8szsOr1rAS0tKDQLyC4Vv9fQWrlMU4NwpDR.IjxpFet.P6pv78wCgm89o8.Am9W0h6btbLDkBsw.6IhHJn0bm6bwt10tTT929seKzqWu2sxr0Mda6iqWSV31bXbdx5G75dU7B6eO39iIEb0AJmMtJmG9nujMaVgUylw.80CN0Q2Odf7Nnj+dcao.T9wZC8MvPvrUqvlMuUxmLDpdyoCgb2ozh0UBZvX2XXKifQFwB50XcPuSNznIqE4ym4dSdMOCNsnH5sYCJ+iBKEIyQrTJDGCrmHhnfZETPAH8zSWQ4u4a9lnhJpvqUOV6oMXeXvZx4NgiiyKNjbl1+5lPQETzUxMeATkwAwVWd7NbK8kLapbnRUzH5XhAwkvbPlZKvA8ZdSXKqJcjPbwhXhNZnRkJr+1FZJVyVwQ21OA4cPo0VgU0JDOzSfrRMQnNpHQjQFEhO0UixOZcNrWyyIiaaJ1N7bwm9RgNYkIbu+X3hQrThBIv.6IhHJn10e8WOdoW5kb33W+i8XOF9hu3K7J0yHeiz7qNmkjrSVyHwpe5lg76Wf1BM.iC1JVWpAlt8UkpIW+cOMUSs7tumiVBztOoA0Wb8ci8tNmL7dlnF7vZkWnFrjayOdby7Eg7ro+dWQR9u5mHeDFXOQDQA8VzhVD1912thxGZngvi7HOhWoNTm1lgnn3XK6X4tn+amcFnbQKn6N6Dc1cuXvgGAGYuaFoNy.2fdYTIuNIseOcYyoNER.FymBEnc2RJRn35QI4jnK2roIu.gbPR9y35+boi9Q.BHsT3HaDE5iA1SDQTHgm7IeRjTRJ6U0W60dMTas0F.ZQQgDSJIjThwiYp9ZyQw9S7+oXYAHqAu3uNG2L16XCWRVIB26OF9yjWp+OsCYkjEVfilvBHJDCCrmHhnPBQGczn7xK2g+sCe3C6maMDFnQ76JpIIEoojmBK2c87t0yg5k9qA7yoAiU7Au49jVjtEi4v35ov.LvdhHhBYjc1YiMrgMnnbGk+8jukoWqBzjrxd3ewRb61Ys2NTjFLY5OSCFa8h2Q5fEDzkcpNXhHinPOLvdhHhBorm8rGnRkpwd8zl1zPQEUT.rEcsnAP8GnRoEow.xNQ2+Cr9xOtEYkX2D7kefsd+XznrxVlvb7a0OQ9RrKNHhHJjhACFvHiLxXu9Ye1mEKbgKzGTS1fMqXzuozFPjQwuxbLCXBUIarzT6CrTmL7fZOqnkWWVZvn+tf+L816u8lkMLfpEKxWOyXQjeB6wdhHhBY7Nuy6fm5odpwd88ce2G9U+pekOotFpsC.UQqBpToBphVEV+qH+At7ZW87dukhwH+rV7s39Mz5YQcxRCF8qbA90zfoiVZVZAZxB+PFWOElfA1SDQTHgu9q+ZjWd4gKe4KC.f3iOdu5DTkbmqEoIrQpoby9r5JTyv+iOQVIZQFy088W+.sbDHKAdvRRyeNLSN.d+Zk8.+p4N4DSEE1fA1SDQTHgMsoMgd5oG..bcW20gJqrRLqYMKeTsYFFkLzs3mm.k7P1FvDJea2OhHhHvtNVO9s58hei7RTC2OOWYFu9yuSYkoCoOG+X2kOTG3XxtUCYtXNwTQgOXBCRDQTPuCdvCJYrpu3hKFZznw2Ug15Gmw935ExAIGLEWu09vQO3SAsEXWdsbCpb956UYFe36Ja7pT6xf6RS8gNUEHeYaFztLLG+Xd3z2G7eKaj7Q.YlRb9uF.Q9XLvdhHhBp8IexmfBKrvwd8RW5RwS9jOousRiLIThEKX79WNxfjgCQy3DUuO7n4sSE439LtQ+WOeqXli0cr1F1ZlEnnXsqZoveld6W3cTOcI..fvKIQTPT4rsJqj6EKzCFIeHJTAuZlHhnfVVsZEO3C9fvhEK..3FuwaDUWc09kws9HiJpfnujzF5nwJw+qryGx6za6WG+Ua4RCKqngujKpcqn1BRWQt0C3gOvsdMlQqmT1QOcK.7ImfBmvbrmHhnfVO1i8XvjISi85CdvChDSLQeTsYCCMPenu95A8zUWniN5.lZqMzlod7agL6vV0.mBaagpPJ1ETuthKEEqSH.0hlIlu7zfpoFwYL630tsx2Dx09QBG6Z12zLhVx5Zp58iZaaHuSyzQj0F0tLoSLU15oQrmxaDV8cs.h7oBd5LBhHhH6bjibDbfCbfwd8l1zlPt4lqOq9r00gQryKOG7WziNGobjT.5aLiT8zwWck7tQPeYnxmVORc1QAacDG1ck4GPZSyNtXjURc3MZY.jQVRGeYLU81P5aYz9pWWwkho+5EgCNVNDoColv3gU2QsaCB4sO.T.poSKXMI4sS9Iy37mSdYiOeHfANAxeNYiJAvw5uAz3SjkWt9Ix2iA1SDQTPmO+y+brwMtwwdcJojB1291mK1B26cdm2A80WeHhHh.qYMqQ4JDSxnhxJAuZA6T5CXo9epym.krYECY1xTpcMtHg5YpV4WLGUp3oanBrJUZv5V932sBKibIuT8NwMmkd+.xRJncl8CfTL9WvZRc1vbelve8YK.4uuqbjTeM3OTxBvl1s8yPvUh28S1ORMsHQi6+gQ1Eb0j0QC9Wi1GDdh0gwmK6ASX39+ZXC.CYpV7.B4N148Dh6ew6W+D4Gv.6IhHJnxku7kQd4kGFbvAA.PTQEE9y+4+Ll9zm9TZ+twMtQ7oe5mB0pU6v.6ib1ogMr0zf1LlFhMywC.U2Rb9DnjYiGDwltxGJzIGMn4gaDY3fmlzDyZCvWk.RSFpS8dPIB.6TRfxMgbEbvHLi1xPukuFDk01jmILXKoGK1hjRzf557+B4DuOH7jnR.KQKvAs62izzNyFpjMBbpyPy3PaNCue8Sje.ywdhHhBp7zO8Siie7iO1qetm64ffvTKexuvEt.NyYNC..lwLlgKW2A6pKIudYo6hIPIUS3wGFWPd5sDLKdT3eoJ2tVBEVE5+HaEwC.D07wZ04p0tPzb+uAVsWOEbtJ0HSW2.PI00NCpmBowdrmHhnfFm7jmD6ZW6ZrWqUqV7HOxiLk2uG6XGChhh.v8A122meV6dkVrHWNAJMZf8S0e3AfQXz3MC+0HQu2f5jWGFtyXwC+yWEpT9XuofNTwK9jXCK29I+I0XcuPy3sqLSbPYqdgkUOd7sliOeFfM40seTUKFQd6SZCVPaw3EKqXr7D8mC9lD48w.6IhHJnvPCMDxKu7vku7kA.vsbK2B9i+w+nWYe+pu5qN1+10A1OD9fiYWF1qIKbatHVO0otAHJtgob6KTk5jxAG5zVvS2wYwEtHfJUpPLy5lQhw6jYyqYmAJWbXrCSmEeyH.pl9LvsLmjvL8aSR.yDqaumF+zG0DN+nM.LqePBHwYy.5ovCLvdhHhBJ7POzCg+9e+uC.fq65tNTYkUhXiM1o798Dm3D3Mdi2XrWei23M57U17YPi1GWul6DASS3rAmhBIlbpSfmA.0HoTSyG1dbuYmTp976N.QABLG6IhHJfyfAC30dsWarW+a+s+VrxUtxo798se62VwPjoq5wdyc+gRFqWzbWI4z0kHhB1vdrmHhn.pO9i+Xr8su8wdcDQDALYxDV6ZW6jZ+88e+2iu8a+VblybF7Ye1mo3u6p.669cOocuR.KLYGLJuPDQAoXf8DQDEvX0pU7fO3CBKVFerfWTTD+s+1eymUmNOvdyvzIqztWmEti3b8WSZ1zqfXDx2K8vypGsNb4HMlt2DQSRLvdhHhBX1111F9nO5i7q0oSywda8h219350eWNehoZLiNIQYzn7gElIiuz94AUhHZBi4XOQDQADm7jmDFLXvuWuNqG6s06YPy18ZWMwTMFu5r+5vdw8EQz0hXO1SDQT.w+3e7OBH0qyBr2xE5F12u6KVX7IlptZrVzWR+OvxSTZn9pEziAGb8doVVjP8DHMbTAoSNVS6Z3uR2UOOFWc9KXpHhHhXJuOHxe3Z2OEfHhn.pbyMWuRPWdKmskFk75aZFQC.fNp8wQJ4ta.Hf56sUjS718UmQFElo+aPXWhtM8dRdc8szM1bZoFPZK9aKYIKwuVexGYkbF+c6hH4hPLX5SUIhHhBP5n5MiTxa74DUMEVJxAGCEsuqLv1qy.5shMi3CPcIlMaVgMKi.ylGDe16WGzqs.HMy90.C0+b39RetPs5nQzQFIhLR1+cDcsDFXOQDQD.r0U0P07xyg+MghqA+2OyZBXSVUlMUNhQXKS3sqrVGDaMMNEaQz0J3COKQDQD.hLo0hiWlNYkpAkUe63zAvf5A.ToZxMFXNMUrG6I5ZIrG6IhHhHhnv.rG6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.LvdhHhHhHJL.CrmHhHhHhBCv.6IhHhHhnv.++mH8Pw8TW.CY.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-7",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 113.0, 156.0, 100.0, 50.0 ],
									"pic" : "Macintosh HD:/Users/yota/Desktop/spectralDecrease.png",
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 177.0, 210.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.854476999999999, 90.601723000000007, 182.0, 166.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 22.0, 113.0, 672.808014639602675, 60.0 ],
									"text" : "The algorithm uses the math equation from the book, Alexander Lerch. 2012. An introduction to audio content analysis: Applications in signal processing and music informatics. US: Wiley-IEEE Press as shown below."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.504791000000012, 96.242797999999993, 143.0, 113.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 22.0, 244.0, 335.0, 60.0 ],
									"text" : "n = half of the FFT size\na[i] = amp of bin i\nf[i] = freq of bin i = i x (sample rate / FFT window size)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.031048999999999, 41.451053999999999, 168.0, 77.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 60.0, 477.0, 24.0 ],
									"text" : "A feature extraction module for the spectral decrease of the incoming signal."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.666167999999999, 139.183181999999988, 63.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 236.0, 371.0, 84.0, 24.0 ],
									"text" : "Description:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.666167999999999, 157.183181999999988, 21.0, 131.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 190.0, 397.0, 20.0, 131.0 ],
									"text" : "x\nx\no\no\no\no\no"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.166175999999993, 139.183181999999988, 38.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 371.0, 42.0, 24.0 ],
									"text" : "Type:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.666167999999999, 139.183181999999988, 38.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 190.0, 371.0, 44.0, 24.0 ],
									"text" : "Pattr:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.166175000000001, 139.183181999999988, 56.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 371.0, 66.0, 24.0 ],
									"text" : "Symbols:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.666167999999999, 157.183181999999988, 314.0, 184.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 236.0, 397.0, 460.0, 131.0 ],
									"text" : "initializes the parameters\nmessages to pattrstorage\nDSP (inside pfft~) on (1) | off (2)\nlinear input gain (0. ~ 3.)\nnoise gate threshold for input signal (dB) (-90. ~ 0.)\nnumber of raw centroid points to compute the median (1 ~ 10 (= 200 ms)) \nnumber of median points to compute the mean (1 ~ 50 (= 1000 ms)) "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.166175999999993, 157.183181999999988, 48.0, 148.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 135.0, 397.0, 53.0, 131.0 ],
									"text" : "bang\nvarious\nint\nfloat\nfloat\nint\nint"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.166175000000001, 157.183181999999988, 93.0, 148.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 22.0, 397.0, 112.0, 131.0 ],
									"text" : "sdecInit\nsdecPattrControl\nsdecSwitch\nsdecInGain\nsdecThresh\nsdecMedian\nsdecMean"
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
									"patching_rect" : [ 33.258457, 459.449279999999987, 149.0, 19.0 ],
									"text" : "window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.258362000000005, 358.713622999999984, 90.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 547.0, 124.0, 24.0 ],
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
									"presentation_rect" : [ 22.0, 573.0, 81.407037019729614, 81.407037019729614 ]
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
									"patching_rect" : [ 151.258362000000005, 406.713622999999984, 31.0, 19.0 ],
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
									"patching_rect" : [ 151.258362000000005, 428.713684000000001, 73.0, 19.0 ],
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
									"patching_rect" : [ 10.166175000000001, 481.370422000000019, 56.0, 19.0 ],
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
									"patching_rect" : [ 10.166175000000001, 404.422974000000011, 49.0, 19.0 ],
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
									"patching_rect" : [ 10.166175000000001, 428.713684000000001, 139.0, 19.0 ],
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
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.721465999999992, 11.887819, 168.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 526.0, 23.0, 169.0, 24.0 ],
									"text" : "created by Yota Kobayashi"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.166175000000001, 11.887819, 272.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 20.0, 186.0, 31.0 ],
									"text" : "spectralDecreaseBP"
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
 ],
						"styles" : [ 							{
								"name" : "YKStyle_Patcher_01_13pt",
								"default" : 								{
									"accentcolor" : [ 0.462745098039216, 0.517647058823529, 0.568627450980392, 1.0 ],
									"bgcolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
									"bgfillcolor" : 									{
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
									"fontsize" : [ 13.0 ],
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
 ]
					}
,
					"patching_rect" : [ 794.504516999999964, 141.034820999999994, 36.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Nunito Sans 10pt",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"style" : "YKStyle_Patcher_01_13pt",
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
					"patching_rect" : [ 852.125854000000004, 141.034820999999994, 105.0, 76.0 ],
					"text" : ";\n#1_sdecInGain 1.;\n#1_sdecThresh -60.;\n#1_sdecMedian 5;\n#1_sdecMean 1;\n"
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
					"patching_rect" : [ 852.125854000000004, 101.679603999999998, 50.0, 20.0 ],
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
					"patching_rect" : [ 852.125854000000004, 77.360336000000004, 53.0, 20.0 ],
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
									"patching_rect" : [ 35.739463999999998, 83.26088, 69.0, 18.0 ],
									"text" : "s #1_sdecInit"
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
					"patching_rect" : [ 274.980285999999978, 104.127326999999994, 78.0, 20.0 ],
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
					"patching_rect" : [ 369.718201000000022, 104.127326999999994, 34.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.240207195281982, 171.029371466544774, 34.0, 25.0 ],
					"text" : "read"
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
					"patching_rect" : [ 414.753601000000003, 104.127326999999994, 33.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.030903518199921, 171.029371466544774, 38.0, 25.0 ],
					"text" : "write"
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
					"patching_rect" : [ 274.980285999999978, 220.034820999999994, 49.0, 18.0 ],
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
					"patching_rect" : [ 274.980285999999978, 195.034820999999994, 25.0, 25.0 ]
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
					"patching_rect" : [ 274.980285999999978, 266.814940999999976, 84.0, 20.0 ],
					"text" : "r #1_sdecSwitch"
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
					"patching_rect" : [ 724.151733000000036, 98.488868999999994, 64.0, 20.0 ],
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
					"patching_rect" : [ 723.741088999999988, 77.814071999999996, 53.0, 20.0 ],
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
					"patching_rect" : [ 723.741088999999988, 119.324989000000002, 39.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.101440000000025, 141.034820999999994, 23.0, 23.0 ],
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
					"patching_rect" : [ 794.504516999999964, 99.191505000000006, 35.0, 20.0 ],
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
					"patching_rect" : [ 794.504516999999964, 119.324989000000002, 47.0, 20.0 ],
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
					"patching_rect" : [ 908.620972000000052, 29.515450000000001, 68.0, 20.0 ],
					"text" : "r #1_sdecInit"
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
					"patching_rect" : [ 908.620972000000052, 53.834732000000002, 33.760000228881836, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.961139798164368, 171.029371466544774, 33.760000228881836, 24.36798095703125 ],
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
					"patching_rect" : [ 274.980285999999978, 49.834732000000002, 89.0, 18.0 ],
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
					"patching_rect" : [ 274.980285999999978, 67.834732000000002, 25.0, 25.0 ]
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
					"patching_rect" : [ 458.436462000000006, 104.127326999999994, 108.0, 20.0 ],
					"text" : "r #1_sdecPattrControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 724.092895999999996, 169.022124999999988, 101.065291999999999, 16.758158000000002 ],
					"pattrstorage" : "yk.pattr.spectralDecreaseBP",
					"presentation" : 1,
					"presentation_rect" : [ 24.961139798164368, 200.680533196834233, 100.526320999999996, 16.094532000000001 ]
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
					"patching_rect" : [ 274.980285999999978, 141.034820999999994, 406.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 363, 360 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage yk.pattr.spectralDecreaseBP @autorestore 0 @outputmode 1 @savemode 0",
					"varname" : "yk.pattr.spectralDecreaseBP"
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
					"patching_rect" : [ 274.980285999999978, 293.259857000000011, 92.860000610351562, 27.095977783203125 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.117648065090179, 12.352941691875458, 92.860000610351562, 27.095977783203125 ],
					"rounded" : 2.0,
					"style" : "YKStyle_textbutton_ModuleSwitch",
					"text" : "s. decrease",
					"texton" : "s. decrease",
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
					"patching_rect" : [ 376.253601000000003, 169.022124999999988, 122.0, 20.0 ],
					"restore" : 					{
						"inGain" : [ 1.0 ],
						"mean" : [ 1 ],
						"median" : [ 5 ],
						"switch" : [ 0 ],
						"thresh" : [ -60.0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u036000249"
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
					"patching_rect" : [ 987.383911000000012, 235.327750083108867, 115.151509523391724, 43.523315906524658 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.465115904808044, 6.395348608493805, 172.093017101287842, 224.418596625328064 ],
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
					"midpoints" : [ 385.753601000000003, 349.225829999999974, 284.480285999999978, 349.225829999999974 ],
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
					"midpoints" : [ 993.258667000000059, 130.031799000000007, 861.625854000000004, 130.031799000000007 ],
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
					"midpoints" : [ 467.936462000000006, 130.081085000000002, 284.480285999999978, 130.081085000000002 ],
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
					"midpoints" : [ 481.5, 349.225829999999974, 284.480285999999978, 349.225829999999974 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 577.431580000000054, 349.225829999999974, 284.480285999999978, 349.225829999999974 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 675.169617000000017, 349.225829999999974, 284.480285999999978, 349.225829999999974 ],
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
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 379.218201000000022, 130.081085000000002, 284.480285999999978, 130.081085000000002 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 424.253601000000003, 130.081085000000002, 284.480285999999978, 130.081085000000002 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 284.480285999999978, 385.006744000000026, 263.976440000000025, 385.006744000000026, 263.976440000000025, 131.034820999999994, 177.472595000000013, 131.034820999999994 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "yk.gen.spectralDecrease.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Sensors/spectralDecrease/lib",
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
				"name" : "yk.pfft.spectralDecrease.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Sensors/spectralDecrease/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.spectralDecrease.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Sensors/spectralDecrease/lib",
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
