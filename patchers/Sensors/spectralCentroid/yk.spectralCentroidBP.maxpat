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
					"patching_rect" : [ 818.504516999999964, 68.398272454738617, 24.36798095703125, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.447590860794065, 169.658964112347178, 24.36798095703125, 24.36798095703125 ],
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
					"patching_rect" : [ 1011.224480152130127, 227.040814161300659, 115.151509523391724, 8.585858166217804 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.368420839309692, 157.610770896023325, 140.306121110916138, 10.204081535339355 ],
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
					"patching_rect" : [ 755.612237691879272, 144.897957801818848, 23.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.17454195022583, 18.4210524559021, 23.5, 19.5 ],
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
									"patching_rect" : [ 275.998352000000011, 98.912743000000006, 56.0, 18.0 ],
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
									"patching_rect" : [ 243.998336999999992, 191.557129000000003, 48.0, 18.0 ],
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
									"patching_rect" : [ 492.110595999999987, 156.186614999999989, 22.0, 18.0 ],
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
									"patching_rect" : [ 436.110595999999987, 217.627991000000009, 32.5, 18.0 ],
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
									"patching_rect" : [ 436.110595999999987, 156.186614999999989, 22.0, 18.0 ],
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
									"patching_rect" : [ 436.110595999999987, 131.58753999999999, 131.0, 18.0 ],
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
									"patching_rect" : [ 230.498336999999992, 167.557129000000003, 59.5, 18.0 ],
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
									"patching_rect" : [ 436.110595999999987, 181.500580000000014, 49.0, 18.0 ],
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
									"patching_rect" : [ 81.998328999999998, 217.627991000000009, 181.0, 18.0 ],
									"text" : "pfft~ yk.pfft.spectralCentroid 1024 4"
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
									"patching_rect" : [ 146.665008999999998, 72.708518999999995, 342.333344000000011, 18.0 ],
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
									"patching_rect" : [ 83.498328999999998, 464.940308000000016, 72.0, 18.0 ],
									"text" : "centroid in Hz"
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
									"patching_rect" : [ 157.498336999999992, 464.940308000000016, 243.0, 29.0 ],
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
									"patching_rect" : [ 81.998344000000003, 131.58753999999999, 213.0, 18.0 ],
									"text" : "poly~ yk.poly.spectralCentroid 1 @target 1"
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
									"patching_rect" : [ 157.498336999999992, 439.940308000000016, 25.0, 25.0 ]
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
									"patching_rect" : [ 83.498328999999998, 439.940308000000016, 25.0, 25.0 ]
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
									"patching_rect" : [ 146.665008999999998, 38.025283999999999, 25.0, 25.0 ]
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
									"midpoints" : [ 77.998328999999998, 426.885559000000001, 166.998336999999992, 426.885559000000001 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 501.610595999999987, 207.203751000000011, 445.610595999999987, 207.203751000000011 ],
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
									"midpoints" : [ 303.998352000000011, 157.395203000000009, 116.726844999999997, 157.395203000000009 ],
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
									"midpoints" : [ 322.498352000000011, 124.653839000000005, 445.610595999999987, 124.653839000000005 ],
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
									"midpoints" : [ 445.610595999999987, 362.280669999999986, 77.998328999999998, 362.280669999999986 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 414.831684199999984, 328.889373999999975, 136.498329000000012, 328.889373999999975 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 350.165015400000016, 269.053161999999986, 131.498329000000012, 269.053161999999986 ],
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
					"patching_rect" : [ 51.972594999999998, 141.034820999999994, 134.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p spectralCentroid"
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
					"patching_rect" : [ 166.972595000000013, 220.034820999999994, 83.0, 18.0 ],
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
					"patching_rect" : [ 166.972595000000013, 195.034820999999994, 25.0, 25.0 ]
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
					"patching_rect" : [ 51.972594999999998, 220.034820999999994, 109.0, 18.0 ],
					"text" : "spectral centroid in Hz"
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
					"patching_rect" : [ 496.0, 266.814940999999976, 88.0, 20.0 ],
					"text" : "r #1_scentThresh"
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
					"presentation_rect" : [ 79.240434169769287, 74.467041730880737, 50.0, 25.0 ],
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
					"patching_rect" : [ 689.669617000000017, 266.814940999999976, 82.0, 20.0 ],
					"text" : "r #1_scentMean"
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
					"patching_rect" : [ 591.931580000000054, 266.814940999999976, 90.0, 20.0 ],
					"text" : "r #1_scentMedian"
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
					"presentation_rect" : [ 79.240434169769287, 131.896762728691101, 50.0, 25.0 ],
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
					"presentation_rect" : [ 79.240434169769287, 102.981099009513855, 50.0, 25.0 ],
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
					"presentation_rect" : [ 32.368420839309692, 75.237842306476779, 45.0, 23.0 ],
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
					"presentation_rect" : [ 27.368420839309692, 103.924306601250066, 50.0, 23.0 ],
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
					"presentation_rect" : [ 37.368420839309692, 132.610770896023325, 40.0, 23.0 ],
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
					"presentation_rect" : [ 44.368420839309692, 46.551378011703491, 33.0, 23.0 ],
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
					"patching_rect" : [ 400.253601000000003, 266.814940999999976, 87.0, 20.0 ],
					"text" : "r #1_scentInGain"
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
					"presentation_rect" : [ 79.240434169769287, 45.551378011703491, 50.0, 25.0 ],
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
						"rect" : [ 186.0, -1036.0, 728.0, 574.0 ],
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
									"id" : "obj-35",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.854477000000003, 105.601723000000007, 182.0, 237.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 25.0, 131.0, 680.257946482910143, 60.0 ],
									"text" : "The algorithm uses the math equation from the book, Alexander Lerch. 2012. An introduction to audio content analysis: Applications in signal processing and music informatics. US: Wiley-IEEE Press as shown below. Suggested as a common variant in the book, magnitude spectrum is used instead of power spectrum."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.338160999999999, 59.674747000000004, 169.0, 88.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 25.0, 87.0, 680.487821102142334, 42.0 ],
									"text" : "In the literature, numerous indications can be found that this position of energy concentration is well-correlated with the timbre dimension \"brightness\" or \"sharpness\"."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.782927999999998, 96.525031999999996, 155.0, 75.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 193.0, 664.0, 24.0 ],
									"text" : "It is defined as the frequency-weighted sum of the magnitude spectrum normalized by its unweighted sum:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 18,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.175010999999998, 138.619780999999989, 162.0, 197.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 25.0, 309.0, 674.876894354820251, 77.0 ],
									"text" : "The behavior of the spectral centroid at pauses in the input signal requires special consideration as it is not defined for silence and will be comparably large for low-level background noise. Thus use the internal noise gate for eliminating the background noise, yeilding to the signal of zero values, for which the module outputs a bang from the 2nd outlet for reporting detection errors. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.420333999999997, 141.570053000000001, 144.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.0, 278.0, 157.0, 24.0 ],
									"text" : "= spectral centroid in Hz"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.720718000000005, 145.295578000000006, 152.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 278.0, 20.0, 24.0 ],
									"text" : "μ"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.504791000000012, 96.242797999999993, 143.0, 75.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 219.0, 225.0, 335.0, 60.0 ],
									"text" : "n = half of the FFT size\na[i] = amp of bin i\nf[i] = freq of bin i = i x (sample rate / FFT window size)"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 12340, "png", "IBkSG0fBZn....PCIgDQRA..AHK...fpHX.....xAprW....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c+GTTbkt2.+KILqf6KnfALWH9BFRLfQZTlkBzH3cfMF35MNoxMiIWcXKMpnU1rJRpHWb2XLfarvD+AVtdGbSDqH39t.WWI2JW3lMhQAUrPPgIQlEkHrJjDl.igYiyXnMy6efBS2yOAldldfmOUMURelltOzxzOy4zmyywGSlLYBDBgPHdodHOcEfPHDBY7fBjQHDBwqFEHiPHDhWMJPFgPHDuZTfLBgPHd0n.YDBgP7pQAxHDBg3UiBjQHDBwqFEHiPHDhWMJPFgPHDuZTfLBgPHd0n.YDBgP7pQAxHDBg3UiBjQHDBwqFEHiPHDhWMJPFgPHDuZTfLBgPHd0n.YDBgP7pQAxHDBg3UiBjQHdXrZUih2xK.e7wGTPMc4oqNDhWGe8zU.BYRKi8fO9vuCju4CORY+LIdt5Cg3khBjQHtc5QcGe+30W01Qq7dmoM8.7H0HBwaFEHiPbaXglZKE+GosFTkc1GBgL5PAxHdQXQOZZBs19MQ++CfnRLMjXTAwaWzCMM0HZ+l8i+wO9iH3YEO9mSNZ3mmoBOR0R6Ewa9KSB62rlfoLuBwrtYYXWkxucYDBYzfBjQ7JXriZQdqOMr+Sys7hZneroDGJXVG0VLVeZaDml+Orr7w0+z2BQ4A+qceCXp36te7JlrJBktyrPrg3GX0DJ1UoqwyUwHjI.n.YDapgFZ.6cu60sdNyImbPRIkDmx5othQ3orQqt+adWUgW6jqFW3.YhT1boV+fd5sicTtBbrUFsqt5577KVrySUBxPhLrxjiX3hML3c8b0IAxJVwJPEUTgSsulLYxkcd8wGebp8SgBEn7xK2kcdcUnqaicTfLhMoWudm9CVtJJTnfSfrdpa2H7Tx89aoDUb10fu5vaA49ftiKf6hO6naAYb+fXxxVEd+WeI3V+W+dHO2QBrUZ0Mi+3J8rcwXDotZDgi2MQAVi5gt96G2YPIPhD..Iv+.7CADP.i5aZjTRIgYMqYI.0RtTnPgUK+l27lngFZPvO+tZz0MmGEHiXSO6y9rHszRCm5Tmxh2atyct3oe5mdTc7FbvAQu81KZpolvcuqy0RD++4gNz+irBw0+e1JhxOfN5fYn.YL.nzMhLte7pBOUmXqoNTnh3yYqPYtkhgCk082AC.d7mUl3lQno1SfhK4Cv9K0hNncXpZc.rgXc9QWYN4jiMuYoqjsZsPEUTAVwJVgfe9c0nqaNOJPFwtJt3hQrwFKLXv.mx0qWO9vO7CQ.AL5Gt380WeXSaZS33G+3NbeCJ9UiA5NYXL3nPH9A.XDW9B2u0XlMFIx+TcislZXiT.uA+GSbyAz.a21zo4iw+wKKGG1gi6DYXtOl67JIKzoSOmR7OfffezctbfIWW2lf9qEwUIpnhB6XG6.4latbJ+l27lH2byEG5PGZTeLmwLlAJszRw2+8eO9jO4Sb39GPXQYVPnuEs0.261Jqvyh2x7fX.f8a+av7mXFSzgay+XmUaynzSzHvTlhy9qfMcWDLddkKGg4E8IqlO5Ffz0X1jxFxfppee77INKzWck.F4l8u8LoinCxhCgfQu5ODAyv84ilW0ci2M8vrwOAAXx20MunOtQ7TxImbve5O8mvUtxU3TtJUpv+9+9+NRN4jG0GSe7wG7G9C+A7W+q+U7i+3O57+fZaCUxINVVnnMY44u21Zly1IjviYyCogaVOVyF2ryWGrKYX9+aKGg4kz7Os0sadAwThF5+X39CDTD1x2JZpnyCoadnY9Fyx9EHD2X8qylp2hxl2SFrarF3cZx10MJPFwg70WewG7Ae.RLwDw8t28FtbSlLg0st0gVZoE3mei9m9TDQDATnPAJqrxb5eFspajS1vPtpWGwZkSslyZdK8jg4MK2XyH7Vv1Ad2T31R67O6dGNH1CvHeSHuaLW..LuWJV2UsC.5g5SwejnlEhOB5IcZeS9ttQAxHNEoRkhryNarm8rGNk2d6si29seaTXgENlNtu5q9pip.Ye0kLePHvfWM8Xrxd0E9rcYV3NFYHZ6zLB+m0hQYkTFvOyoqF1zOhfwr7e7ebbG53jGD627BXJDaLYKuP4aDoh2ceo51pWCyXmnZ92OV4RPjzcsruIgW2l.+qFwUK+7yGm3Dm.23F2fS46YO6AqXEq.RkJcTeLWxRVBlwLlA5qu9bh8VGtXMlGHKU7zga4eBy1SKv71iwrrDPn14n5aHwiUt53cxZ7DE8fiqfSXLnbKK2s1sgNjgaC..FFF..zZqshrxHdZjm5HSButQAxHNsoN0oBUpTgm64dNNkeu6cOr10tVboKcI3quit+j5ge3GFO2y8bN0HXD5aG0ZdbrrdFXk3Xn6KcZNc+3xRJF5Oz4Qey+2X67JSdxQ5IpJ1VPIii4Bm3uSZLI75FsdjQFUV5RWJxLyLsn7VZokwb2KlYlYBEJT.EJTX2I.p9qcENIaWkKbdV4aYxh1ZnVy1lAIEW3io50DYMVI+QaZ1XASfeFJjI1n.YjQs8t28hG4QdDKJufBJ.s0Vai5iW5omNJu7xQ4kWtEomJy0YibGIVKVp0BPY.ccUyaOlYc+ndMnxJuHLNpqgBGIf6P9eJti1NxpA+4cwaBik0yfHnlsR7RQAxHiZOxi7HXe6aeVT9cu6cw5V25vO8S+j.bVMB00a9SvVNlejVaLt2O507Ggm73F5Fz50fss3XfBEIgD2VMBP8aroS0Wfy1U2XmB94TS46CGlWYJW37DGc+JKKXYYgQiFgd85gNc5fVsZgVs5DIKvMFg1t5.patYbwKdQzbypglN5A5Lxq1YrGz7EUidz4l9ZSh9qaBKJPFYLQoRkXoKcoVT94O+4wAO3Ac8mP1NwYLONlrTwbr5b0hWabp5ivdOvtwKDXL3AMBYsYv35qeNIVVivnd8PaOcgK9wG.u7p3FRopMtYTbMMidzpC5MZDrrtfaCwpCcoQCZttZwQKHSDyp3GFCnz0DChKNefO9X9qTwG2k661f5UWL7QhDHQhD3u+9i.CLPDbvAiPCMTDZnAiC0rdGePDrJWGnxCrEDmO9iPi7I.iToHojRBRkxfXdhvQv9KAolYAnF08fdzTCxz+vgzjXP3A+JPnq1h5qatIhhuDFw6jJUpv7l27vctyc3T91111vxW9xQjQFoK6bYrql4zJBYou.X8YFVnH5jfYoupSib27CFgHLnrV+brxX8LyoL8pKFAxX8r3+HNM1XFRg46UQM0O1T7i85bW+O4iHkueGtesZQ5oJPLyfce2hn6+VWfAvhUM6gHGKX1dhYYNKTW4t.iB9CMFKc5R2NNco71O4YfmTfq1hyqatWTKxHiYyd1yFETPAVT9O7C+.xJqrbomqA+dteqxzWnsVRV7EKemM.9mc4YqBs1eSdrfX..RjL1tgxTjL9BlX3eLz+kggAL1nwnC8dl+B.xyvFs5UXD8K8tnESlP2MnxJUvE4VSMVCQGN9FjZYPLk4iS0ZmX.CChAGz.5t0pPV135prTmufmiOEeW27.LQHiCrrrljJUpI.Xwqibji3AqYFL040utoq2Y2l5efA8f0CwltMkOu+cRVQM3ROCJTnfywu7xKezc.FrUSJ4UGYx6Ti45S4kWNmikBEJbheJClpJaFK9a5rKqIqu6cVkIFq7YfBanemtdNw35lmA0hLx3xC+vOL9fO3Cr57G6Mdi2.ey27MdfZE.feHhnhBQEQXHn.ndPeXZ0XwJnc5K3w8HUEaR+c.+mpyxRIJ2ZUnqONeHe+b6rt7ptSruUZiINeDxvqImegxvBmi6LCK64ut4oPAxHiaye9yG4jSNVTtNc5vu9W+q8.0HhsnSyk3EHiALQIt56I82h67EDfAwGiabt.p+hXyx2E2ZPdUi7S29KKpVr1IvjNbmWZ83W27fn.YDWhcricfnhxxu82INwIPkUVoGnFQrl1u744UxxvSFp3pEq892zvqjTw7rVJbQfT2+Yd7BHHCG7MS2AiLNVveohkYY+B3NWzT7zW27jn.YDWB+82eTbwEa02yVq.sD2Mc3J0x8VzHq3sZZ9xywHt7ek2HrTYBtuDdq1ZwamK21rJK+2AI6nVVY7FnZdWZcucqmG95lGFEHi3xjVZogUu5UaQ4i17uHQfX7Fndd2rU4BeJwUxjksabNdSyMkoEqaqNp9DkXwyP709UKzg+bF6ViEcqWRtyt0yCecySiBjQbo18t2MjHQxvaOkoLEKVcoIdFF6rUve08HAlH8DUEahs6uD0xqrE61piZQ0Gh2UHYpPZNQt65a+xF4Uh0WYFDJd1qaddzWUl3RoRkJL3fCN71u268dHt3hS.NSrf0HF5ufYA70O5Okcjta9B7JQNRTjMYY6ssF3Mwdki4Kzyn3GPqZTFuYUr7WdQ1Xh2aNinwOgW25YiUlAghG85lH.0hLhKy4N24v67Nuyva+7O+yieyu42HHmKcMeHHw+gRKOR7WBx7n7eP2DtLhKeFd88DyhviKtFvhPSiMvs.YohG2Mc+3ttvmYQ1wH0DdLG+CZ7ZnJdWZyZIVakYP33IutIFPeMVhKwsu8swpV0pv8t28..PXgEFJojRDry2MZjaGoDaLyTvNWiMrv38Sjr95mehfOn0MZlebrkw3Ds1vcRKtTk7FnExVfaaw9bfu9p7JQNRb1N9Jj1FOoEcY6Bi2cNr28rW2DCnVjQbIV+5WO5pqt..vC8PODJszRwLlwLDnyldzJmgHladhmZG8ntFTvFdADmOCk.W82e+gDehCuvFJ.ebyc4AqXWiyplM.Ppw+jhf.rlQmFTCulDkTBtuQ92c9d9kD.bb1ASO9j8vOOLpDRs5Jyf.wCecSLfBjQF2N7gOLm4JVd4kGjISlvcBY6EsadbLlzEA4SNinlBdADNSFX6GtJdcQUqnpCucHWZjHtsToEYeA2AsZZzhtMKg4Itlrr8b4O2hIqcRwDpa5rqGW477FRmxWrCS3u5tXIXM79wf7EiHci8qnm85l3.EHiLtb0qdUjc1YO71KZQKB6XG6PXOo9FEx2fAX3AutXNd7tQotc+JHisOxczxuryhdGv.5uylPgJGY+Zc+Jf7cWmau9o4R7GT4JQrty615D56ZMwqjkg3biq1mVjYNbDiMiMkzlsnX4YrHAOQAaNO80Mw.JPFYLynQi3UdkWAFLX...Se5SGG+3G2sLuw70O+feC+xy9gV8pOJRI2QBhkcUch2ZkIiPBvODTDwisdrtQ9lkczOctofipwctNUqCWtFdAxj4da0fioGMYwjbadv88jOYwcGfWQCbW6rnTZDUtYoV7rw.bxAHhKim95l3.EHiLl8Fuwa.0pUO71G9vGFQDg8yGcicrPm1dPO8zE5piNfFMZf5laFMqtKO7JfqQ7+dv0LxlL4i2b47uFDFd8CVHmR12GwOUQIfz2NpkebrzE9kWjQMd84p7EycB8x1UsX2EWKDluBPP3I42c3mtVztM5G3lKd8Pg4CdFy9hJOxz7my9p93G.U1rNWS0zZ7nW2DGn.YjwjSdxShCcnCM71qe8qGJTnPvNercTNBNzvQ3gGIh7IdBDSLw.FoRgTl2EtwEwXKoqEbHytglrUsTqle8BJgLfY8vHZcW+2nC2T8Vem7Slr.x9EhrLdOziadC9kMx7QDZqCqIxzPtaLM7uT.+o9qqQHgFHuRpBeZiZsX+Te7s.oabn1hoLuBGZsHa3G.oRDa3iDFQSkaALqZyPgzfQkcHDgR77W2DCn.YjQsacqag0t10N71wDSLX+62wq.w1y4N24PEUTgsSvvAFMJon7gECgjrdVaOwSYMBc5z4hdo2ps7SS0GgyCZO8EZi.D9EIVLmk4i8iOqM2yv9nylpmWILHAO+nigKiCfawaznLPu2Fr.Pq5JQpglxvciW3g9yEjpPjK5Ernrsm1KiJUOTvL88nFGcKoBlUc++VOqJveL+ki6vodWJN+U0A.8n1CjIhQwC9bgL7+weAnKvEAW2DE7zKHZDuKrrrlRIkTFdw1yO+7yTKszx3939TO0SYB.lBHf.r690eCExYw9SYIsYy8cflJxpK3misWxL0v.VdNZUkRN6WIsYkc59ZpH4b12hZx16qqiASkoj+uKYa55B3ZM5XaAhb.SkH2w+6fRUi9EATmeAhraS4y3j+8f7hL0sISlLYnISxch+1opqavg0Su2qaddTKxHiJ6bm6Dm8rmc3se+2+8ACiMVm2cR80Wen81aG..SaZSyt6a+czAmsWrT6LDxkLpGGZ1A+tcB.fE2Pi4ecXkfwNyeH9UmuoW2PKxX6Dmg+HRPYBhrLdO.P.HoUnzt6Q9U0FN1FRT.qCggr+yk4v8hI6xPumbSC0Ex98jv9U6rQC89oX4QITirFwv0MOOQ2eNSDupu95QAETvvaKWtbWxBmYM0TCLYxD.bbfrdt00LaK4X91chmNTjiwafVfVQqsNSHwhxMfu9FlGHS+POdBabOq.+mlKfYOspFZ+a.RWXWwpX69K.uD5gECF.whnW4APYM1JVEuUlYF44gCVTdH4HD9gmR.QuRLv0CFu1KlAJk+DuiQIJ4f6.qNYymrwAfUt2FvYJMIKtNmcQUissozE7oFhX35lmFEHi3TzoSGmTP0i8XOFNxQNhK4X+QezGM7+u8CjwaXjKKULG67Yz.hc0vjoUOtqe1C2FYcCba6L.Nl4rmCmssVa7b05sslsnrLRHR2vYdrHHrx80Bd1WWMt42OHfjohY7ngiHBw8di3.hJcbrVLfcp4Znu6.HQhDD3LlIhHLa7bECIQTroAvVUeMLT0dZ3whLJDja6aKHNtt4IQAxHNk0st0g+9e+uCfQRAUAGbvi6iac0UG9zO8SGd6oO8oa6cl2vHWlrEHxxUfy.+b67IpAsXMDV3o4r7RlrPIRPjmUzCIpX83Svc.+PDQGKb9ISR.HpXiW.qONl335lmA8LxHNjJUpvINwIFd6e2u62gkrjkLtOtm4Lmwhgru8ZQF+gQtrmQrkO4BzJc+3Hr26IL5Am6S3MAxTlAlq3NNFgLpQsHiXWe4W9kHmbxY3s8wGefZ0pwJVwJFSGue5m9I7C+vOf1auc7Ue0WYw6au.YcddyGF4LHtn874SN9swZPqtWC4a6laRCN0EOaWd8gidtDpj2y4IaEOin74iQHiGTfLhMwOETA.XxjI7W9K+EA6bZ6.Y5g55Me32kJd5Ps+e9pW8QQfLqwEMXOxBMMPwHdNslweDwbY.p5AQKpBWoS8HwXsdSdFnK9KSHBKMe9mXwhs3KlrPk4UHDOGJPFwl1xV1B9hu3KbqmSa9LxX6l6vH2oVAdGp8Rs1J+ge1Xw2ZkVa4KBOhYCyRqCnWs5ArQxe51eO2j4WfNdMBYbnCT7p3MN5x9UwBEWOTQBwkfdFYDqp95qGpToxsedsUKxX6tcX9vVP4BchUf2AckCtB9YT1g7nycQb19zWpCqteVl3dyGK0FsbyUn4h2A3mqUpJ6+E5atRlPh96ZhU80e8W6QNu1JPlg95jS2jk.yHSD5NpsRzST+qH4H3FZK.lrP+8moKpl4KBvJwcBIgeITBLbZ.5z494nmslrk4aQsWFen4i3xBsdNYbLynVz02NHjfAv4+y+dnHWtyB5rJoUrbOzR6g8ddpOX9C5J3iO93xNVhAz0MmGEHiXUJTnvk9gkwqq0H2Dd5Cxv3ZpbaHFE6B.Ln5taBoGlY+Isu9gfD5IyieLPQ1LnzgmLpaGGrleEd2z49rnpS0N4DHN6WVpKsZn+p+IDoTKWar..xqh1v69RQ6ROe1yBW3BcamKy4rIsZOU8yQnqaiCdzDjEg3jZqrr3j22jkcglJLaYiTlRUl5V.yef1yfcWsIFN41NFSkb1NMMT0wfolJKOt08BG848NGoohjYYN1SV1lpts9c4mKBQrwGSlDQesaBwFX633PxSrJq9dL4UA9728k7nSNZs0c.DZJ7aQDCXPqbZIFS1Uf522K4xWKvz0Qy3hWqW.7i.HHDdLQiXiXx5zikLYCEHi3kfE0cf0fT1r4O6GYnnpOD1T5tutMydzooV7d+9chcU5os7MYjihJX630Vd7T+4SHtXTfLhWE8Z6B8N.K70+.wLCKDQ4j60ndsn6t6Cve+wfCX.9OiYhvCKHJ.FgHPD+AxLpFY5OCL+6gW3Y6EaMYa2sI5atXDnzMZVILnhqeQ7RB1Ro.gPHDOEQ+7HyXmMA9KmRgNc6GPpyF4uh3NaLyfofXDBgLQjnu2N5t4KvqDkfwtYuai7RkQ.PVpv0sxtyhKdzcg+esa.96pNjNhACHhmOargTozKDgPH7IxCjwhurQdKCExWLdR603J1NQi7iiIaAtvk2.C3Jez1w9sxyyWHIa1YRAxHDBwJD4csX2nAdq5oxRc91cnKy1c6nVdkkTBt3k6C2wJhnm+TRHDhWAwcfLssgOgWQoufG2t+H81QK7x32LHoXbkK2GRvLl43MapO5EPft+UyJBgP7FHp6ZQsZZkWPIY3WDs86jvadI984Wp3ocbZReTvO7RE2BLUrK7PRHDBYLSTGH6qtv44V.iLX+3X5vUpg+JhqyrbeP3ahPhDkPHBKwxr2RD20h5vUpoJNkvjZBvtcRnwaf54GGKMmX49fPHDhWKwafLqDTJ0m4IsaSHM1YqVLmyVrzvs59RHDBYhAQafLqETJgEX+fRc+EsvqD4X9QJbKdgDBgP77DsO8HKmHzYgXC2dcRnQb4+Ju0DWYoh4PwwFSDK88MgPHNhHsEYVahPuPDo8hiouET5g4VjrzWf.rzdXDUtg3fO93ia8UlGUsK+2DBgPlHPjFHyxIBs7LXr6Dgti+2ifp3UlregKdhPC.fAQeeaqNd2bwzOvft8yIgPHdCDmAxrxDgN04Oaau+F0fcqfWyw.CRHZW4Dg1LCHLGVQ1ojPHDuBhxmQl0lHzy6wscmDV268ZfeXLfkgXBSH90yeL+eUgH6jtMB1e2SZC1fg9QDyaFtkyEgPHdaDkAx9pKyahPijPD1HNl9lKForcqjAeyJdHLC7deQhqdqHQA4XSHDBYzRD10h5vUpk2S6R9bPnVKjq15PlR2HfUR8gxi+oDmQoIDuHrZUih2xK.e7wGTPMc4oqNDhUI9BjY7Fnd9iZipZG8yqH1dpCYFZJ2e.djEJLOkbd+az6cFYCsWDaIyBfZ8t9pKgLgjwdvGefM.IgxfMt+6+AxeFk3pIhSht.YVahPCrKr4cWCzwB.V8PcMG.RCOkg2uJ9yaCOdeb+olA9AvBfdZtR7BglD1eoaGLAtEzAqf+q.g3ESOp63Ef37ObHeybexySa5zjxjHNI558MKmHzCopby.AmqkkW3Y6FuTzgg5dLY.XjmU1o2dZPx14tuJU8hTBDlPrJVno1Rw+QZqwhowh46CgHFIxtstUlHz1DCT0vmgMj3PoC++uwEGLOPFe4WUa3sVdzi+pHQzngFZ.6cu60sdNyImbPRIkjUdGVzillPqseSz++.HpDSCIFEuQnDqdnooFQ62re7O9weDAOq3w+bxQ6wSp0rZuHdyeYRv7otox7JDy5lkgcUp6eNSJTVwJVApnhJbp80UlYab1URBEJTfxKubW14cxDQVfLtSDZY4UF1579Bj6p1Emgiux7KA+1WWIhNnQp9Qr7sgxxpVrpCyaY0TY93vE9lHwv7z2tf3poWudm9FStJJTnvh.YF6nVj25SC6m22ipnF5GaJwgBl0QsEi0m1Fs7qZIKeb8O8sPTdvOI5a.SEe28+XCSVEgR2YVH1P7CrZBE6pz034pXBrjRJILqYMKA+7nPgBqV9Mu4MQCM3rewch8HtBjosCNSD5.iHVj9JWIReEaG50a.rvW3e.A.+rZsNDrxhaAO6VUiu56FDRl5TwLdzvQDgP8q+DUO6y9rHszRCm5Tmxh2atyct3oe5mdTc7FbvAQu81KZpolvcu6ccpeldpqXDdJazpu2l2UU30N4pwENPlHkMa4S9E..md6XGkq.GakdvdKvuXwNOUIHCIxvJSNhgK1vfN20.uU4jSN1LHiqjsZkUEUTAVwJVgfe9mLPTEHSqlywokWolviMz+iu9g.Bx4ZQUHQEKBQHxLUDQohKtXDarwBCFLvob850iO7C+PDP.i9uHSe80G1zl1DN9wOtc2udpa2H7TdvCtUIp3rqAe0g2Bx8AcGW.2Ee1Q2Bx39AwjksJ79u9Rvs9u98PdtiDXqzpaF+wU5Y6hwHRc0HBGuaDNXgNcbGJz9GPP13KZSDRhpQsnlKX6mwEgXMQEUTXG6XGVT9Mu4MQt4ZkQGjSXFyXFnzRKEKaYKyt6m++76mBzjUHttgigWJ4Tw+VZ2eRMx.fR2HxXMCshLT3o5D0tuMf3iJZr7b1J3LYQ596.2vvDuA5U+gH3fClyq7+rd7zUqIkDQAxzhKTi4AxXvbdTpaAINVN4jCl+7muEkqRkJTWc0MlNl93iO3O7G9C3m8y9Y1beBJ9UiA595n2+mshn7C.vHt7EteqwLqqEx+TcislpYs2g2f+iIt4X2DhMQbpylp2hxl2SFrGnlPDOMBVmFvINFXPnAHdpdDwKe80W7AevGfDSLQbu6cugK2jISXcqacnkVZA942nui6hHhHfBEJPYkUlM2m.BKJyBB8snsF3kkPK7r3sRMLNkw9s+MNyURlnC2lePjUaynzSzHvTlxns5ag6hfwyqb4PPRAoS5nGpOE+m6YVH9HnAUlmfn4Oo09EWf2H5hRCGDmmToRQ1YmM1yd1Cmxau81wa+1uMJrvBGSG2W8UeU6FHiCssgJ4DGKKTzlR1hcq21Zly1I7fmErUX3l0i0rwM6bmeGRFl++1xQXTy+F+L1IplebLkKAQJZti5jKhltVTymWimtJP7xke94iYOaKWte1yd1CZpolFSGykrjkfYLCmakGPq5F4LXkjq50QrV4Knq4rlO1bkg4MKW+x+JQfY31..fggALLC8bQyJi383yIvIqDIe+Ac3xUZ4.8fVJIIiFScpi35oyE..vCemDQAQUEpToBO2y8bbJ+d26dXsqcs3RW5RvWeGc+I+C+vOLdtm64b3HXD.3qtD2mw6qldLVYu5Be1tLKbGiLDcH19X5+rVLJqjx.r8ipyo8iHXLK2yJOzDeAkLNlKbRSSFeDIAxBBK6sxFaVw9Mqr.vznbTJYTZoKcoHyLyDG6XGiS4szRKnvBKD+1e6ucTeLyLyLwfCNzWqx1SfVc3hbdHuohm1J4CM1dZgybkjYYI.6s7u5aHwiUt53GsUYBYREQRfLfndo2CWuoWAe2CZF1TeTDM0NcxXvd26dQ0UWM9tu663TdAET.dwW7EQLwXsVJYaomd5H8zS296j91QslGGKqmwp40ytuzo4z8iKKoXDOeHjP7RIh9LjuHp3SDzbYlLd8HOxif8su8gLyLSNke26dWrt0sNTWc0gG5gbsOdX8W6JbR1tJW37rxyKgEs0PslsMCRJNgY4e06lQnsqtw2z22i6L3fPhjohoNsYfYFdnHHymswF6AM2Re3QmyShvbxDlv3BKKXA.KKKFbvAAKKKXYYAfuHnPBRLcyzIcDMC1CBwURoRkXoKcoVT94O+4wAO3Ac4muNaj6bJZwRsV.JCnqqxI20LR2OpWCprxKBit7Z1XmDvcH+OEg9V056.Udfsf37weDZjOAXjJEIkTRPpTFDySDNB1eIH0LK.0ntGzilZPl9GNjlDCBO3WAMKvCxY8pKF9HQBjHQB72e+QfAFHBN3fQngFJBMzfwgD5J.wtn.YjIrToREl5TmpEkusssMzYmc5BOSFg55MerXKGyORqMF26G8dCy2s3PD9B.8Zv1VbLPghjPhaS7L5c6TM2kToparSA5LwB0UV.7Ivm.J179g8x29mtzsiLXBGgGSFiLW7jmAdRAdJEz8eqKqsPz+fJ.Vvro4zfmDEHiLg0rm8rQAETfEk+C+vOfrxJKW2IhsSbFyiiIKULGqdeMdswopOB68.6FuPfwfGLPFWaF191kBMVVivnd8PaOcgK9wG.u7p3tvZV0F2LJtllQOZ0A8FMd+tUa7RGN9FjBFE7W7.yGmp0Nw.FFDCNnAzcqUgrrwkFYoNeAOynD8K8tnESlP2Mnxx2jYQHZZFT3YYhPl.ikk0jToRMA.KdcjibDWx4vv0KiywUVgm0F64flpJKKqGC8hwTYs1uKo9LVLPqprQ8x9uJpowSc1fopxlwhiY1k0j028NqxDiUpCE1fyUGTnPAmetxKu7QeUdvVMoj24mIuSM5ONlLYp7xKmywQgBEioiCwjIpEYjIzd3G9gwG7AefUm+Xuwa7F3a9luYbeNF76497QReg1ZIYwWr7c1.32VP4YqBs1eSXkw549Z8RjL1ZSyTjL1etYc8w4C46maGIlW0ch8sRaLcChPFdM47KTFV3bbiW2zeGKx4PKKEZHp4oQAxHS3M+4OejSN4XQ45zoC+5e8udbe7CH9M.SlLM7qslrclgygjHJ1jAz40uNtdmci9GXPbx8sADaPd1w7leQuRN+N3ru1PriwN0S+EwlkuKNEwjW0H+zs+hIiEYbRlzA+Ehagj9awczoBvf3igF4odZTfLxjB6XG6.QEkkey4SbhSfJqrR2bswODQTQgnhHLDzjzDicc+m4wKffLbv2LcGLtHYA+k5Slk8KPXVceEF892zvqjTw7r1DFj3VQAxHSJ3u+9ihKtXq9d1ZE7kHPzVKd6b4lR5jk+6fjcTKqLdCTM2net4t0yHt7ec+bKRYBThBVDfBjQlzHszRCqd0q1hxGs4eQx3i5STBuU5BfW6WsPG9yYraMVzsdI4N6VO1tw43NPNgxzhkRTvh.TfLxjJ6d26FRjLRR7bJSYJi4URZxXgVT8g3s9mHSERKBG+kI91urQdkX87YoPgs6uD0xqrEyDoa67SrM5qhRlTQkJUCm.fA.du268PbwEmK9rvBViXnOcwB3qezGyFlV0nLdy3Y4u7hfiGuFFQieBut0yF4yRgRus0.uIqsbLegdlXSbJTKxHSZbtycN7Nuy6L71O+y+7327a9Mt7yitlODj3+PoyHI9KAYdT9CPfIu55BelEYtiTsyBK5vLdMTEut0KqkXs7YovQSiMvs.YohGmhiIJPeUQxjB2912FqZUqB26d2C..gEVXnjRJQPNW2nQtc.UrwLSA47L1wBiFGJqb3qe94VuIv.e8U4Uhbj3rcb6wz13IAuNjDKLd24vdWKtDu0LQYxV.ryDsf3FQsHiLov5W+5QWc0E..dnG5gPokVpSuxOO5nGsxYn04lmvt1QOpqAErgW.w4yPI9V+82eHwm3vKrgBvG2bWtk5vc9d9kD.b7bpVO9j8vKEVAkPpUymkBDcZPM7ZJYRIPSDZwBJPFYBuCe3CyYthkWd4AYxjILmL1dQ6lGGiIcQPd3yHpofW.gyjA19gqhWW60Jp5vaGxkFIhaKUZQVqv0ROtx44M94kuXGlve0cwRvZ38iA4KFQ5F6Wwdt7myajVxfjhwdKIpD2IJPFYBsqd0qhryN6g2dQKZQXG6XGB2Iz2nP9FL.CO30Eywi28S0s6WAYr8QhDjeYmE8NfAzemMgBUNx9059U.46tNAstXQl4vQL1L1TRa1hhkmwhD7DEr456ZMwqjkg3bhQZIw8fBjQlvxnQi3UdkWAFLX...Se5SGG+3GWvm2X95mevuge4YuYmd0GEoj6HAwxtpNwasxjQHA3GBJh3wVOV2Heyxp7mN2TvQ0HTqJZr3tCvqnAtKrcNz2HpbyRs3YiA3jCPDWF8no540jPkyChsm74jYTfLxDVuwa7FPsZ0Cu8gO7gQDQX+b42XCKzosGzSOcgt5nCnQiFnt4lQyp6xN2j1cvH9eO3ZFYSl7watb9+9GFd8CVHmR12GcdAp9DDdR9co6oqEsai9yr4hWOTX9HUzr.tOxz7my9p93G.U1rNWS0zZ3UGkuXtSDZ1tpE6t3ZEUKLpSlPAxHSHcxSdRbnCcng2d8qe8PgBEBx4hsixQvgFNBO7HQjOwSfXhIFvHUJjx7tnKOYjLcsfCYVf.YqZoVMuDFTBY.y5gQz5t9uQGBT8NjPCjWIUgOsQsVrepO9VfzMNTawTlWgCsVjM7C2SIhM7QBinoxs.lUsYnPZvnxNDhPI5wMuA+xFYtHBs0g0DYZH2MlF9WJf+Tll3NPAxHS3bqacKr10t1g2NlXhA6e+62N+DN14N24PEUTg0SvvAFMJon7gECejrdVaOgcYMBc5z4hdo2ps7SS0Ggy.TH8E93Vut3WjXwbVdT1O9r1Dlg8QjK5Ernrsm1KiJUOTvL88nFGcKoBlUc++8JqJveL+ki6vYDpTJN+U0A.8n1CjIhQwC92VY3+i+BPW4Zb.bKdiXwA581fE.ZUWIRMzTFt6OCOzetq+7SbL2+RfFgHbXYYMkRJoL7hUne94moVZokw8w8odpmxD.LEP.AXy8o+FJjyBknxRZyl66.MUzXZgrz5ujYpgAr7bzpJkb1uRZyJ6z80TQx4sfYZ68c7oaS4y3j+dIuHScaxjISFZxjbm3ZPUW2fcOyi8EVyALUhbGWeUppgQ0UBZg0z0gZQFYBkctychyd1yN71u+6+9fggwN+DNVe80GZu81A.vzl1zr490eGcvY6EK0NSXWIi5wumcvu65..XwMzXdyHTBF6Luq3Wc9ldEpAheXH6+bYNbuXxtLz6I2zPcEpeOIVgR6s2YiF58SwxiRnFO9AfjreE.4WUa3XaHQA57SbDZ7iRlvn95qGETPACusb4xcIKbl0TSMvjIS.v9Ax54VWyrsji4a2Ir6PQNFuAYAZEs15LgDKJ2.95aXdfL8C8Xcrw85C7eZt.lka4an8uAHcgYk9JfnWIF35AiW6Ey.kxOeUwnDkbvcfUmr4S13.vJ2aC3LklD3kkpP1EUM11lRWvmhCQuxCfxZrUrJdqn0LxyCGrn7PxQP4pJOIJPFYBAc5zwIET8XO1igibji3RN1ezG8QC++a6.Y5vkqwrmHkrTwbry81BH1UCSlVsKo9YKbaj0Mvssy.3XlydNb11ZswyUJfnRGGqECXmZtF56N.RjHAANiYhHByFyd7PRDEaZ.rU0WCe+f.Rl5zviEYTHH21jhNHrx80Bd1WWMt4PU.LiGMbDQHT.Lw.JPFYBg0st0g+9e+uCfQRAUAGbvi6iac0UG9zO8SGd6oO8oa8cTe6nVyiiIaANQFc2cZF3mamOsOnEq8xtC9gHhNV37SHh.PTwFu.VebrPhJVO9DbmXI5YjQ75oRkJbhSbhg292869cXIKYIi6i6YNyYrXH6aqVjouyqvYQeT1yH1xCeAZktebD168HDwNpEYDuZe4W9kHmbxY3s8wGefZ0pwJVwJFSGue5m9I7C+vOf1auc7Ue0WYw6aq.Ycd95MaKFDWzd97vG+1XMnU2qg7scyMoAm5hmsKu9PHBEJPFwqE+TPE.fISlve4u7WDryo0CjoGpq27DoTp3oC09ezRu5ih.YViKZvdjEZZfhQ7bdbM9iHlKCPUOXvITEtRm5QhwZ8moy.cwe4UgP7dPAxHds1xV1B9hu3KbqmSq9LxX6Fmw73XN0JW7PsWp0V4Or8FK9VqzZKeQ3QLaXV5v.8pUOfMR0t2964lDDCzwqsJDhnA8LxHdkpu95gJUpb6mWq0hL1taGlu1AqbgNwJW7ftxAWA+Lw6Pdz4tHNae5K0gU2OKFwkHerTazxMBQLh9ZWDuRe8W+0djyq0BjYnuN4rFek.yHSD5NpsRzST+qH4H3FZK.lrP+8moKpV4KBvJwcBIgeITBLb5S5z494nmslrk4aQsWFen4i3xBsdNYbhF68bTev7FzUvGe7wkcrHVGEHi3URgBEtza1LdbsF4lnXePlYWSkaCwnXW.fAU2cSH8vL6ia95GBRnmDT9w.EYyfRGdR7tcbvZ9U3cSm6.duNU6jSf3reYoBa8xCYgKbgdjyqylrp8T0uIB7wjX4tADhWJMGeCHlUMRNmPV1EhzQMH28e+l4nTE5tjMfv7.esQ1dpARCOCyBTwfRN6GCkIGA7EFQyGOeHcU6Z32UVgMfZ2JkpkHdWn.YDx3DaGGGRdhUY02iIuJvm+tujGcxQqstCfPSg+prLCXPqbZIFS1Uf522K4VW4kIDWAZvdPHiS9F0JvYKheRkUFJp51PKd3fX..gj7lP+scJjmRyWnYLKHFibTTUMglnfXDuTTKxHDBg3UiZQFgPHDuZTfLBgPHd0n.YDBgP7pQAxHDBg3UiBjQHDBwqFEHiPHDhWMJPFgPHDuZTfLBgPHd0n.YDBgP7pQAxHDBg3UiBjQHDBwqFEHiPHDhWMJPFgPHDuZTfLBgPHd0n.YDBgP7pQAxHDBg3UiBjQHDBwqFEHiPHDhWMJPFgPHDuZTfLBgPHd0n.YDBgP7pQAxHDBg3UiBjQHDBwqFEHiPHDhWMJPFgPHDuZ++w4qaz3SVjgtB....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-18",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 153.367554000000013, 119.216881000000001, 100.0, 39.170506912442399 ],
									"pic" : "Macintosh HD:/Users/yota/Desktop/spectralCentroid.png",
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 225.0, 187.684742152690887, 73.517064898519479 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.031048999999999, 41.451053999999999, 169.0, 61.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 61.0, 638.0, 24.0 ],
									"text" : "A feature extraction module for the spectral centroid (i.e., barycentre of spectra) of the incoming signal."
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
									"presentation_rect" : [ 238.0, 390.0, 84.0, 24.0 ],
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
									"patching_rect" : [ 145.666167999999999, 157.183181999999988, 21.0, 102.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 198.0, 416.0, 20.0, 131.0 ],
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
									"presentation_rect" : [ 144.0, 390.0, 42.0, 24.0 ],
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
									"presentation_rect" : [ 198.0, 390.0, 44.0, 24.0 ],
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
									"presentation_rect" : [ 25.0, 390.0, 66.0, 24.0 ],
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
									"patching_rect" : [ 179.666167999999999, 157.183181999999988, 314.0, 129.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 238.0, 416.0, 460.0, 131.0 ],
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
									"patching_rect" : [ 99.166175999999993, 157.183181999999988, 48.0, 102.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 144.0, 416.0, 53.0, 131.0 ],
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
									"patching_rect" : [ 10.166175000000001, 157.183181999999988, 92.0, 102.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 25.0, 416.0, 117.0, 131.0 ],
									"text" : "scentInit\nscentPattrControl\nscentSwitch\nscentInGain\nscentThresh\nscentMedian\nscentMean"
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
									"patching_rect" : [ 151.258362000000005, 358.713622999999984, 87.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 611.0, 124.0, 24.0 ],
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
									"presentation_rect" : [ 25.0, 637.0, 79.166665345430374, 79.166665345430374 ]
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
									"patching_rect" : [ 219.721465999999992, 11.887819, 168.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 536.0, 25.0, 169.0, 24.0 ],
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
									"patching_rect" : [ 10.166175000000001, 11.887819, 274.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 22.0, 180.0, 31.0 ],
									"text" : "spectralCentroidBP"
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
					"patching_rect" : [ 818.504516999999964, 141.034820999999994, 36.0, 20.0 ],
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
					"patching_rect" : [ 876.125854000000004, 141.034820999999994, 108.0, 76.0 ],
					"text" : ";\n#1_scentInGain 1.;\n#1_scentThresh -60.;\n#1_scentMedian 5;\n#1_scentMean 1;\n"
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
									"patching_rect" : [ 35.739463999999998, 83.26088, 72.0, 18.0 ],
									"text" : "s #1_scentInit"
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
					"presentation_rect" : [ 92.541445344686508, 169.337032824754715, 34.183673143386841, 25.0 ],
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
					"patching_rect" : [ 438.753601000000003, 104.127326999999994, 33.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.778063178062439, 169.257357671803049, 38.0, 25.0 ],
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
					"patching_rect" : [ 298.980285999999978, 266.814940999999976, 87.0, 20.0 ],
					"text" : "r #1_scentSwitch"
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
					"patching_rect" : [ 932.620972000000052, 29.515450000000001, 71.0, 20.0 ],
					"text" : "r #1_scentInit"
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
					"presentation_rect" : [ 27.368420839309692, 169.658964112347178, 33.760000228881836, 24.36798095703125 ],
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
					"patching_rect" : [ 482.436462000000006, 104.127326999999994, 111.0, 20.0 ],
					"text" : "r #1_scentPattrControl"
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
					"pattrstorage" : "yk.pattr.spectralCentroidBP",
					"presentation" : 1,
					"presentation_rect" : [ 27.368420839309692, 198.574627831524424, 100.526320999999996, 16.094532000000001 ]
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
					"patching_rect" : [ 298.980285999999978, 141.034820999999994, 401.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 588, 385 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage yk.pattr.spectralCentroidBP @autorestore 0 @outputmode 1 @savemode 0",
					"varname" : "yk.pattr.spectralCentroidBP"
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
					"patching_rect" : [ 298.980285999999978, 293.259857000000011, 88.366004943847656, 27.095977783203125 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.686747789382935, 14.623063564300537, 88.366004943847656, 27.095977783203125 ],
					"rounded" : 2.0,
					"style" : "YKStyle_textbutton_ModuleSwitch",
					"text" : "s. centroid",
					"texton" : "s. centroid",
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
					"varname" : "u212003359"
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
					"patching_rect" : [ 1011.224480152130127, 237.626672327518463, 115.151509523391724, 30.612244606018066 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.056225419044495, 9.236948132514954, 166.874984085559845, 218.749979138374329 ],
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
					"midpoints" : [ 308.480285999999978, 385.006744000000026, 273.976440000000025, 385.006744000000026, 273.976440000000025, 131.034820999999994, 176.472595000000013, 131.034820999999994 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "yk.gen.spectralCentroid.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Sensors/spectralCentroid/lib",
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
				"name" : "yk.pfft.spectralCentroid.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Sensors/spectralCentroid/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.spectralCentroid.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Sensors/spectralCentroid/lib",
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
