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
		"rect" : [ -493.0, -1353.0, 2045.0, 1319.0 ],
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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"title" : "pvoc-IO",
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.audioOutputBP.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ -6.552029252052307, -6.315588712692261 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 818.0, 525.190793991088867, 256.488527297973633 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 885.470094442367554, 523.026310801506042, 257.236839652061462 ],
					"varname" : "yk.audioOutputBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@file", 4, "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1290.0, 48.0, 225.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 987.179497182369232, 24.0, 225.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"id" : "obj-20",
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
						"rect" : [ 0.0, 26.0, 2045.0, 1293.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"globalpatchername" : "FM-Router",
						"title" : "FX-Router",
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "yk.spectralMorphBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ -6.333333253860474, -8.111111164093018 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 909.144574493169785, 555.089813411235809, 265.269457757472992, 340.718558609485626 ],
									"presentation" : 1,
									"presentation_rect" : [ 1120.484982311725616, 483.516507148742676, 267.222234964370728, 340.555571794509888 ],
									"varname" : "yk.spectralMorphBP",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "yk.spectralWarpBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ -15.777778148651123, -16.526178402511597 ],
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 1470.99099788069725, 555.089813411235809, 366.467061281204224, 383.233528137207031 ],
									"presentation" : 1,
									"presentation_rect" : [ 1404.001479685306549, 483.516507148742676, 367.22223973274231, 382.222240447998047 ],
									"varname" : "yk.spectralWarpBP",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "yk.spectralRouterBP.maxpat",
									"numinlets" : 17,
									"numoutlets" : 17,
									"offset" : [ -13.460945010185242, -9.192652225494385 ],
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 49.6875, 77.300003000000004, 539.873410642147064, 599.367080748081207 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.175825357437134, 19.0, 540.243915319442749, 601.219526529312134 ],
									"varname" : "yk.spectralRouterBP",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "yk.spectralShiftBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ -22.02185845375061, -19.568306565284729 ],
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 1195.209565877914429, 555.089813411235809, 248.502990901470184, 251.497002840042114 ],
									"presentation" : 1,
									"presentation_rect" : [ 856.748705685138702, 483.516507148742676, 248.087442636489868, 250.819683194160461 ],
									"varname" : "yk.spectralShiftBP",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "yk.spectralMixer2chBP.maxpat",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ -11.095483958721161, -10.347494516035081 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 646.218494713306427, 909.615414977073669, 221.153853535652161, 188.461544752120972 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.447362780570984, 789.011027574539185, 215.920394599437714, 186.069648802280426 ],
									"varname" : "yk.spectralMixer2chBP",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "yk.spectralFMBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ -14.263157844543457, -11.605263113975525 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 1473.652676165103912, 77.245508015155792, 261.676643431186676, 270.658679246902466 ],
									"presentation" : 1,
									"presentation_rect" : [ 1427.63156533241272, 19.0, 261.842102766036987, 269.078944802284241 ],
									"varname" : "yk.spectralFMBP",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "yk.spectralDelayBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ -11.546170771121979, -10.657894730567932 ],
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 910.179629325866699, 77.300003000000004, 268.862272083759308, 379.640713810920715 ],
									"presentation" : 1,
									"presentation_rect" : [ 857.236833930015564, 19.0, 269.078944802284241, 378.947364807128906 ],
									"varname" : "yk.spectralDelayBP",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "yk.spectralContrastBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ -16.71470661997223, -15.150232158836365 ],
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 646.218494713306427, 77.300003000000004, 246.10778135061264, 324.550894141197205 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.447362780570984, 19.0, 247.36841869354248, 326.973681092262268 ],
									"varname" : "yk.spectralContrastBP",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "yk.spectralFilterBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ -8.0, -8.998802461135863 ],
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 1195.209565877914429, 77.245508015155792, 262.874248206615448, 450.299395561218262 ],
									"presentation" : 1,
									"presentation_rect" : [ 1146.0, 19.0, 262.499997496604919, 449.999995708465576 ],
									"varname" : "yk.spectralFilterBP",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "yk.spectralHarmonizerBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ -7.083928553863526, -2.644192107727051 ],
									"outlettype" : [ "signal", "", "" ],
									"patching_rect" : [ 646.218494713306427, 555.089813411235809, 249.10179328918457, 281.437122225761414 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.447362780570984, 483.516507148742676, 248.633890748023987, 280.327881217002869 ],
									"varname" : "yk.spectralHarmonizerBP",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.242088165134192, 33.544303357601166, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.006322477012873, 693.670876979827881, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 7 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 5 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 10 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 8 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-15", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-15", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-15", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-15", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-15", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-15", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-15", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 9 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 6 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "YKStyle_Patcher_02_12pt",
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
 ]
					}
,
					"patching_rect" : [ 885.0, 530.0, 34.0, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "FM-Router",
						"style" : "YKStyle_Patcher_02_12pt",
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.spectralDisperserBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 9,
					"offset" : [ -8.315588712692261, -8.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1003.0, 48.0, 252.0, 369.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.196585059165955, 505.982911109924316, 249.999997615814209, 369.736838579177856 ],
					"varname" : "yk.spectralDisperserBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.spatializerBP.maxpat",
					"numinlets" : 17,
					"numoutlets" : 9,
					"offset" : [ -4.026315808296204, -2.578746557235718 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1003.0, 439.0, 364.885464429855347, 348.854931473731995 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 505.982911109924316, 364.473680734634399, 349.34210193157196 ],
					"varname" : "yk.spatializerBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.phaseVocoder.maxpat",
					"numinlets" : 2,
					"numoutlets" : 18,
					"offset" : [ -9.622517108917236, -9.947020530700684 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 22.137402653694153, 48.0, 936.0, 468.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 24.0, 935.09941577911377, 466.225204467773438 ],
					"varname" : "yk.phaseVocoder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2083.0, 1391.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.presetManagerBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -5.920851826667786, -3.868220210075378 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1562.0, 48.0, 334.351115942001343, 490.839651942253113 ],
					"presentation" : 1,
					"presentation_rect" : [ 987.179497182369232, 194.017095983028412, 333.552628397941589, 490.789469003677368 ],
					"varname" : "yk.presetManagerBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1562.0, 551.0, 422.0, 25.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 588, 385 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
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
					"midpoints" : [ 1571.5, 590.844028930068816, 1544.767217755317688, 590.844028930068816, 1544.767217755317688, 35.96904969606021, 1571.5, 35.96904969606021 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 1299.5, 180.213730692863464, 1275.305329561233521, 180.213730692863464, 1275.305329561233521, 23.923663258552551, 948.637402653694153, 23.923663258552551 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 894.5, 567.362675666809082, 978.737798755317726, 567.362675666809082, 978.737798755317726, 34.229088544845581, 1129.0, 34.229088544845581 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-5", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-12::obj-35" : [ "[5]", "Level", 0 ],
			"obj-1::obj-103" : [ "live.slider[6]", "live.slider[9]", 0 ],
			"obj-1::obj-110" : [ "live.slider[7]", "live.slider[9]", 0 ],
			"obj-1::obj-22" : [ "live.slider[9]", "live.slider[9]", 0 ],
			"obj-1::obj-33" : [ "live.slider[1]", "live.slider[9]", 0 ],
			"obj-1::obj-41" : [ "live.slider[2]", "live.slider[9]", 0 ],
			"obj-1::obj-65" : [ "live.slider[3]", "live.slider[9]", 0 ],
			"obj-1::obj-76" : [ "live.slider[4]", "live.slider[9]", 0 ],
			"obj-1::obj-85" : [ "live.slider[5]", "live.slider[9]", 0 ],
			"obj-1::obj-88" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-91" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-92" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-93" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-94" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-95" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-96" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-97" : [ "live.text[8]", "live.text", 0 ],
			"obj-20::obj-10::obj-72" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-20::obj-12::obj-72" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-20::obj-14::obj-72" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-20::obj-18::obj-72" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-20::obj-1::obj-72" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-20::obj-4::obj-72" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-20::obj-6::obj-72" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-20::obj-9::obj-72" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-2::obj-176" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-5::obj-452" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-5::obj-491" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-5::obj-498" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-5::obj-505" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-5::obj-512" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-5::obj-519" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-5::obj-526" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-5::obj-533" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-5::obj-72" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-7::obj-242" : [ "live.gain~[10]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-20::obj-10::obj-72" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-20::obj-12::obj-72" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-20::obj-14::obj-72" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-20::obj-18::obj-72" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-20::obj-1::obj-72" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-20::obj-4::obj-72" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-20::obj-6::obj-72" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-20::obj-9::obj-72" : 				{
					"parameter_longname" : "live.gain~[20]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "1024_yk.gen.spectralMorph.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "16384_yk.gen.spectralMorph.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "2048_yk.gen.spectralMorph.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "4096_yk.gen.spectralMorph.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ambicontrol.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "chromax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vbap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "yk.audioOutputBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/audioOutput",
				"patcherrelativepath" : "../../../audioOutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.bop.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/bop",
				"patcherrelativepath" : "../../../../Utillities/bop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.dblClick.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/dblClick",
				"patcherrelativepath" : "../../../../Utillities/dblClick",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.foldover.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/foldover",
				"patcherrelativepath" : "../../../../Utillities/foldover",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gate2.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/gate2",
				"patcherrelativepath" : "../../../../Utillities/gate2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.mix.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/mix/lib",
				"patcherrelativepath" : "../../../../Utillities/mix/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.ramp.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/code/ramp",
				"patcherrelativepath" : "../../../../../code/ramp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.listDel.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/listDel",
				"patcherrelativepath" : "../../../../Utillities/listDel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.listInterp.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/listInterp",
				"patcherrelativepath" : "../../../../Utillities/listInterp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.logScale.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/logScale",
				"patcherrelativepath" : "../../../../Utillities/logScale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.mix.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/mix",
				"patcherrelativepath" : "../../../../Utillities/mix",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.numSort.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/numSort",
				"patcherrelativepath" : "../../../../Utillities/numSort",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pass.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/pass",
				"patcherrelativepath" : "../../../../Utillities/pass",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pattr.spectralRouterBPTest2.json",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralRouter/test/2-pvoc-FX-disperser",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.peakLim8.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/peakLim8",
				"patcherrelativepath" : "../../../../Utillities/peakLim8",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.phaseVocoder.circBuf.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/phaseVocoder/lib",
				"patcherrelativepath" : "../../../../Players/phaseVocoder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.phaseVocoder.ifft.extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/phaseVocoder/lib",
				"patcherrelativepath" : "../../../../Players/phaseVocoder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.phaseVocoder.ifft.intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/phaseVocoder/lib",
				"patcherrelativepath" : "../../../../Players/phaseVocoder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralContrast.extIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralContrast.extIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralContrast.intIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralContrast.intIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDelay.extIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDelay.extIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDelay.intIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDelay.intIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDisperser.extIn.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralDisperser/lib",
				"patcherrelativepath" : "../../../spectralDisperser/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDisperser.intIn.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralDisperser/lib",
				"patcherrelativepath" : "../../../spectralDisperser/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.extIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.extIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.intIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.intIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.extIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.extIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.intIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.intIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralHarmonizer.extIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralHarmonizer.extIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralHarmonizer.intIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralHarmonizer.intIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMixer2ch.ext+ext.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralMixer/2ch/lib",
				"patcherrelativepath" : "../../../spectralMixer/2ch/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMixer2ch.int+ext.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralMixer/2ch/lib",
				"patcherrelativepath" : "../../../spectralMixer/2ch/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.extIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.extIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.intIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.intIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralRouter.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralRouter/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.extIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.extIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.intIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.intIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.extIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.extIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.intIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.intIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.phaseVocoder.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/phaseVocoder",
				"patcherrelativepath" : "../../../../Players/phaseVocoder",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.spatializer.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spatializer/lib",
				"patcherrelativepath" : "../../../spatializer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.spectralFM.FMPlayer.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.presetManagerBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Data/presetManager",
				"patcherrelativepath" : "../../../../Data/presetManager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.r.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/r",
				"patcherrelativepath" : "../../../../Utillities/r",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFloat.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomFloat",
				"patcherrelativepath" : "../../../../Utillities/randomFloat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFunction.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomFunction",
				"patcherrelativepath" : "../../../../Utillities/randomFunction",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomInt.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomInt",
				"patcherrelativepath" : "../../../../Utillities/randomInt",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomLine.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomLine",
				"patcherrelativepath" : "../../../../Utillities/randomLine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomSelect.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomSelect",
				"patcherrelativepath" : "../../../../Utillities/randomSelect",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spatializerBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spatializer",
				"patcherrelativepath" : "../../../spatializer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralContrast.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralContrastBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralContrast",
				"patcherrelativepath" : "../../../../Effects/spectralContrast",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralDelay.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralDelayBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralDelay",
				"patcherrelativepath" : "../../../../Effects/spectralDelay",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralDisperser.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralDisperser/lib",
				"patcherrelativepath" : "../../../spectralDisperser/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralDisperserBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralDisperser",
				"patcherrelativepath" : "../../../spectralDisperser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralFM.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralFMBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralFM",
				"patcherrelativepath" : "../../../../Effects/spectralFM",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralFilter.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralFilterBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralFilter",
				"patcherrelativepath" : "../../../../Effects/spectralFilter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralHarmonizer.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralHarmonizerBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralHarmonizer",
				"patcherrelativepath" : "../../../../Effects/spectralHarmonizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMixer2ch.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralMixer/2ch/lib",
				"patcherrelativepath" : "../../../spectralMixer/2ch/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMixer2chBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralMixer/2ch",
				"patcherrelativepath" : "../../../spectralMixer/2ch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMorph.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMorphBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph",
				"patcherrelativepath" : "../../../../Effects/spectralMorph",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouter.IOAssignment.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralRouter/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouter.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralRouter/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouter.moduleOutputs.png",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralRouter/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouterBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralRouter",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralShift.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralShiftBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralShift",
				"patcherrelativepath" : "../../../../Effects/spectralShift",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralWarp.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralWarpBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralWarp",
				"patcherrelativepath" : "../../../../Effects/spectralWarp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.sr.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/sr",
				"patcherrelativepath" : "../../../../Utillities/sr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/thru",
				"patcherrelativepath" : "../../../../Utillities/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru2.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/thru2",
				"patcherrelativepath" : "../../../../Utillities/thru2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru3.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/thru3",
				"patcherrelativepath" : "../../../../Utillities/thru3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.urn.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/urn",
				"patcherrelativepath" : "../../../../Utillities/urn",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.vbapModule.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spatializer/lib",
				"patcherrelativepath" : "../../../spatializer/lib",
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
 ]
	}

}
