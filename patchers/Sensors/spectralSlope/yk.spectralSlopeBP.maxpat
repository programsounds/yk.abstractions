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
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 44.0, 1440.0, 806.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 86.998329, 260.0, 59.0, 18.0 ],
									"text" : "* 1000000."
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
									"patching_rect" : [ 112.226845, 153.557129, 32.5, 18.0 ],
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
									"patching_rect" : [ 112.226845, 177.168289, 47.0, 16.0 ],
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
									"patching_rect" : [ 266.998352, 84.348267, 56.0, 18.0 ],
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
									"patching_rect" : [ 234.998322, 177.168289, 48.0, 18.0 ],
									"text" : "deferlow"
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
									"patching_rect" : [ 489.443939, 142.186615, 22.0, 18.0 ],
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
									"patching_rect" : [ 433.443939, 203.627991, 32.5, 18.0 ],
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
									"patching_rect" : [ 433.443939, 142.186615, 22.0, 18.0 ],
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
									"patching_rect" : [ 433.443939, 117.58754, 131.0, 18.0 ],
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
									"patching_rect" : [ 221.498322, 153.557129, 59.5, 18.0 ],
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
									"patching_rect" : [ 86.998329, 232.020966, 71.0, 18.0 ],
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
									"patching_rect" : [ 86.998329, 319.632477, 53.0, 18.0 ],
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
									"patching_rect" : [ 86.998329, 290.826721, 59.0, 18.0 ],
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
									"patching_rect" : [ 86.998329, 351.933472, 64.0, 18.0 ],
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
									"patching_rect" : [ 433.443939, 167.50058, 49.0, 18.0 ],
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
									"patching_rect" : [ 73.498329, 385.946075, 32.5, 18.0 ],
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
									"patching_rect" : [ 86.998329, 203.627991, 167.0, 18.0 ],
									"text" : "pfft~ yk.pfft.spectralSlope 1024 4"
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
									"patching_rect" : [ 146.998352, 58.708511, 318.999969, 18.0 ],
									"text" : "route thresh inGain switch median mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.498329, 438.276489, 61.0, 18.0 ],
									"text" : "slope value"
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
									"patching_rect" : [ 86.998344, 117.58754, 199.0, 18.0 ],
									"text" : "poly~ yk.poly.spectralSlope 1 @target 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.498329, 413.276489, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.998352, 24.025284, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.998314, 24.025284, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 498.943939, 193.203735, 442.943939, 193.203735 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.998352, 143.395203, 121.726845, 143.395203 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 313.498352, 110.653831, 442.943939, 110.653831 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 442.943939, 377.28067, 82.998329, 377.28067 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 396.498322, 343.889374, 141.498322, 343.889374 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 336.498322, 283.053162, 136.498322, 283.053162 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 51.972595, 141.034821, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p spectralSlope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.972595, 220.034821, 99.0, 18.0 ],
					"text" : "spectral slope value"
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
					"patching_rect" : [ 586.669617, 325.444885, 49.0, 16.0 ],
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
					"patching_rect" : [ 488.93158, 325.444885, 57.0, 16.0 ],
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
					"patching_rect" : [ 393.0, 325.444885, 52.0, 16.0 ],
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
					"patching_rect" : [ 393.0, 266.814941, 82.0, 18.0 ],
					"text" : "r #1_sslpThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -90.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 293.259857, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.46656, 52.507767, 50.0, 18.0 ],
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
					"patching_rect" : [ 586.669617, 266.814941, 76.0, 18.0 ],
					"text" : "r #1_sslpMean"
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
					"patching_rect" : [ 488.93158, 266.814941, 84.0, 18.0 ],
					"text" : "r #1_sslpMedian"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "number",
					"maximum" : 50,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.669617, 293.259857, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.46656, 90.507774, 50.0, 18.0 ],
					"varname" : "mean"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.93158, 293.259857, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.46656, 71.507774, 50.0, 18.0 ],
					"varname" : "median"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.383911, 205.022125, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.466553, 52.507767, 38.0, 18.0 ],
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.383911, 187.022125, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.466555, 71.507774, 43.0, 18.0 ],
					"text" : "median"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.383911, 169.022125, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.466553, 90.507774, 36.0, 18.0 ],
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
					"patching_rect" : [ 297.253601, 325.444885, 53.0, 16.0 ],
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
					"patching_rect" : [ 195.980286, 325.444885, 52.0, 16.0 ],
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
					"patching_rect" : [ 195.980286, 358.006744, 19.0, 18.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.741089, 141.034821, 35.08728, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.482216, 11.804646, 20.0, 18.0 ],
					"readonly" : 1,
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.383911, 150.034821, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.466555, 33.507771, 29.0, 18.0 ],
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
					"patching_rect" : [ 297.253601, 266.814941, 81.0, 18.0 ],
					"text" : "r #1_sslpInGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.253601, 293.259857, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.46656, 33.507771, 50.0, 18.0 ],
					"varname" : "inGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.972595, 49.834732, 61.0, 18.0 ],
					"text" : "signal input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "spectral centroid in Hz",
					"id" : "obj-57",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.972595, 195.034821, 25.0, 25.0 ]
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
					"patching_rect" : [ 217.482056, 169.022125, 74.0, 18.0 ],
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
					"patching_rect" : [ 829.620972, 101.679604, 76.0, 18.0 ],
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
					"patching_rect" : [ 829.620972, 77.360336, 94.137695, 18.0 ],
					"text" : "t init b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.383911, 142.537445, 47.924683, 7.240892 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.466555, 108.507774, 116.015663, 10.240892 ]
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
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 466.0, 95.0, 519.0, 325.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.338161, 49.451054, 166.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 11.338161, 50.451054, 508.0, 29.0 ],
									"text" : "It describes a measure of the slope of the spectral shape and is calculated using a linear regression of the magnitude spectrum. This descriptor is defined for silence, outputting a value 0."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 24031, "png", "IBkSG0fBZn....PCIgDQRA..D.N...fuHX.....mvAG4....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c+GUTbd2+v+MIPELOPpnR5Wnd.KIoPRXvB0CnwezESSga+FW+15ljhq8QxO.eRSUz9sxMoM1Tn25ASSD7jlu.MM3IB16Bzb6ZeRwmz.1nFCbLPhKMApJQ31.MAprIrsxZ2Mcd9CTXmY+IvtyN6x6Wmydz8hYm4hg85y0LWy0OBSTTTDDQDQDQDQDQDQjewMEny.DQDQDQDQDQDQgxXCvQDQDQDQDQDQD4GwFfiHhHhHhHhHhHxOhM.GQDQDQDQDQDQjeDa.NhHhHhHhHhHhH+H1.bDQDQDQDQDQDQ9QrA3HhHhHhHhHhHh7iXCvQDQDQDQDQDQD4GwFfiHhHhHhHhHhHxOhM.GQDQDQDQDQDQjeDa.NhHhHhHhHhHhH+H1.bDQDQDQDQDQDQ9QrA3HhHhHhHhHhHh7iXCvQDQDQDQDQDQD4GwFfiHhHhHhHhHhHxOhM.GQDQDQDQDQDQjeDa.NhHhHhHhHhHhH+H1.bDQDQDQDQDQDQ9QrA3HhHhHhHhHhHh7iXCvQDQDQDQDQDQD4GwFfiHhHhHhHhHhHxOhM.GQDQDQDQDQDQjeDa.NhHhHhHhHhHhH+H1.bDQDQDQDQDQDQ9QrA3HhHhHhHhHhHh7iXCvQDQDQzrfsQ5F0ryMhvBKLT9wGHPmcHhHUMFyjnIvxBy8DdfNCPDQDQTPIKCgiU6OCZ2QsSk1WHh.W9gHhTyXLShl.KKLmEa.NhHhHhlVLiScjJwSt48.ix9I25WL5.RNhHhTuXLShl.KKLWGa.NhHhHh7J1PusUO92WWAvfa1FhHh.XLShtAVVfl.a.NhHhHRgXCC0amv34uLF8uCjbVqCYk7BjsIlQucdVb9KOJ96+y+IhcIYfuwpSAQFXxvSksFoC7iturQk18Hq0WZEXIWtAru5k+brIhHekfy3lLlI46wxBTvO1.bDQDQjemk9ZCk93qCUdBooWU6ihsm0DW.cesUCd70sMbB4eXMkgK95OMRN.dUKgG87we65WmrPgUg5+4EhzVbjvVuwg8UeAAtLFQTHqf43lLlI4KwxBTnhvDEEECzYBhHhHx2q81aGO+y+7J5wbW6ZWH6ryVRZCcpZPBqYaN+CnsNX8naEu8A2BVyNp2k6W8MzCNb9o3KypSaCz1gvaEgFj+pSbxzL2cMHFgo9cqpNGEaOiE3rOdPiG7AePzTSM4Uaqu7xHCKrv7psSmNcnwFazmcb8U34sPCLtouybgXlg5k6UCkGXYgfGg5kG7EXOfiHhHJDkYyl85KDxWQmNcxtv48iDVSIW+c5QSmr.7g0tSTxMF1EQeM7FGZmHuqegyZJtZ7Kdx0hO528e.skL0ESWeKcgeU9A1gQRh4rUjnm2LUAaVLCSiNJtp0HPDQ..DAhJ5HQzQG8z9h+xN6rwRVxR7C4RozoSmSS+xW9xn81a2ue78034sfSLtouSvTLS.eSbyPsx8A5xCrrPvsPsxC9BrA3HhHhBQ8M+leSrt0sNzZqs5vO6ttq6B28ce2Sq8mUqVwvCOL5ryNw0t107pOST2RbS7ezTAt3eX2H4HA5qOgIt3YA.T+1PdW+Zjqn09wtyYhKQMicsanuj5wjW97f+MLNP.etfScyB5ssWE0T2KgJq2gAgyjp13Xnnz79Uascsqc4xKt0WxUOU5lZpI7fO3C52O99Z77VvIF2btFeabyPsx8A5xCrrPvsPsxC9BrA3HhBNYpObnm8GhB1mATXcFQMaMs.cNhHUoZpoFjVZogwGebIoa1rY7q+0+ZDczS+k89qbkqfsu8siibji3wscAYrUL1fqFVhMYr3HA.rf28su9St1t4d3xZcPr6bhepDjsXfIj9choeNctCS8dL7u+PZQsdb9bVCtqurRdlzFLYxrjThJ5EfH4Uf5A77VfDiaN2f5Lto5qrefr7.KKLWm5q7vrUPbVmHZtIyniiTIxdy6YxT9jwrF.yODotkbxIim4YdFTRIkHI8Ke4KiRJoD7hu3KNs2mKbgKD0We83y9rOCu1q8Zdb6iN9js6Be+DzS6RuaGMUbR7z1egy.v1m7Wf8ylKBojfKunEaizEp+UOKv7lm29qfKcMDKd.8a.wGDcERccnhPlETqconAU2xu.OPVKAW4T0AAs182dgbQJJ3TLi4t+0HVAoycOk1xfXu4FuK9DD.OuEnEpG2btdLS.0abS0XY+.c4AVVXtK0X4gYK90ChnfFiz8wvOQu27jJIhr2t10tvu427av68dumjzqt5pw2869cwpW8pm16yvBKL7K+k+R7G+i+Q7O+m+Su+CNROnYIkgKDUscGO9C2SWRd+xW9W1k6xwu7oQAaaGdedvszfk8c1.hOH4QkOxo1urahTOZezCiqunvg32vtQmUcFj4NL...g0+0whUv7W+cdZGR6dtiXUvbPvIddKvKTNt4b4Xl.p63lp0x9plxCrrvbJp0xCyF2TfNCPDQdhMS8hZ1YNHNA13aDMSDd3giW5kdIby27MKIcQQQ7XO1iAKVrLi1uIlXhS641iQ59r1OpQf1peRjlSlTV58j1+Dw0f6YIA2qLX9E15C6cMR6QBkcxmexah7FDztcTZwkhRKtTTxlTxgquYzcqxWU5JDYjHmEdbOddSMfwMCQopiapdK6qVJOvxBykndKOLavd.GQjJlYbpirOrlMuu.cFgnfdYlYln3hKFO2y8bRR+7m+73m9S+onhJpXFseejG4QPCMzfWu8e36X+jbs.djbS0Ia0.3M1mcWhsfFjha59AQsjUgFpqAfufWmMbo+IhEKIpY+9QIz2QeATo8IHTA11pc7DU3IlC16AxQwxWSxR+nE4W6r90hj3Ue5d77lpQnZby4pwLAT4wMU4k8UCkGXYg4PT4kGloBxy9DQgpFpqlQIYpCxi6RDMyUVYkgW8UeUboKcIIo+bO2ygG7AePjYlYNs2mqcsqEKbgKDW4JWwK1ZSniia+EOmCt6Db7RQrMz4f8O6Zg0ubDma1qgu3LP9aMCuLGGpXHbDcRtMRnemaPQGdodz3eJ..DDD..fQiFQg4kAWE57DddSUITLt4byXl.p93lAAk8CrkGXYg4TBBJOLSvgfJQj5hsgPMEkNRPRiuIfJZ5jX3wFCc1PwAvLGQA2l+7mOpt5pcH8O+y+b7nO5iBa1r4jOk6cy27Miu025a4car4yi1r+ZmK7dgSt1YL36bBICwj0mcp7IFJi4t98XOxRS6pSJPjUbsErZbXQQbtycNbtycNHJJhZxOk.ctR8im2TUXbyPGp93lAAk8CnkGXYg4VBBJOLSvFfiHRcIbfgsa0MRaYMg9G+bX2aZ0XwQGMtqLRO.l4HJ328e+2O1xV1hCoetyctY7vGYKaYKPmNcPmNcXIKYItb6Leg2CFr685Ww83jmjoMzS6sY26EP1omvLJeEJ6rMKeUmqX70BxmWTHRshwMCMv3l9FApxCrr.EJfM.GQjJS7n35qC.5ggdFEG8o2Dr+ZirZ8ZArbFQgJd9m+4whVzhbH8xKubzSO8Ls2e4latnwFaDM1XiH6ry1kaW+mU5pY0pxzYWT73XfOv9mcscCwDy8hlatCLylpm8Oh.ySx6mmR7b1s0K9s6S1JRSg2KRjOheh7aXbSei.RLS.F2zGKPTdfkEnPArA3HhTchNssBQwCiMjBWwhnfaVLMD5tqtPGczA5p2gf6GXFVvHCzG5t6tQWc0E5cfQ7a4qEsnEgCbfC3P5W6ZWCO1i8X3e8u9W9gipEz8oseVcTKVVRQ6jsaTLr8SsLZSehaPxbu3oVUpPmtrQVO0w8C4uYl969sk79VNa+98iYuMd.Tqrzzuh6Qcbo61rAa1rAKVr.ylMCSlLgQFYDLxHl7v2+UJWub1MJW1U2n29FBlrHK2YYHzUGcigLoP2plp+7Fw3l9FAhXl.p33lAok8U9xCrrfuEqKLPgM.GQDQjOlsQ5F6unbPTwl.DxLSjc1YiLSMADwVpAC4vVaAc079QNgEEhKoaGBBBHyLyDolTbHrbdJzwH9mK4Pud839u+62gzOyYNCdgW3E78GPa8i2z9qcVSN3Nc10NK+YBa3Uvyev8iMFSp3FcdgGMOAee9yKYylEXwrYLxPCfNN1AwCsYo2RmgssCTyw6BCMhIX1hkYz7giiGTSXfd6Eccp1vgJeKH0MK+1HApufTQ5oGFBKL6ekCN1.J2krZt6ZPXQDAhHhHPTQEEhIlXPrwFKhKt3PbwEKdwtLqX4EGyb8glO3NQ52nb1MJWlo.R81S.wFUDHmsTNNd2Cgg583XKQk.xLaAjPrOL72YaU84MRBF2b5KfDyDHnHtYvdYeEs7.KK3av5BC7DIhnfHiYrZQ.H4k1p5LPmsHZRC2YchBx9Np8uzWmwo13w5QrLMtdam3Ugh8X0+jW+vO7CEm+7muCGya4VtEwKcoK4SOViewFjbLzTwIcwVZUzPgt5bgfXCFG0mlulNbV7Gu4UUcN6xy8an3YzwEPqX6iM8Od5zoSx9owFazq9b8zTot469ZEO4L7zPiM1nj8kNc5lFeZqhFaprY34OHBsUK5smBCsNuQtBia58BTwLEEUt3lyzx8hh9mx9Jc4dkp7.KKLaoL0ENWu7f2f8.NhHhHejAN99QbYV.L5lso9W4LvL.foNPQwjJ1yI7zdsVbfF60mkGs2RW5RQ4kWtCo+O9G+CTXgE5SOVV+LoO4xbWgqVIqBGa3m2Njez0Vb0v3nch7SKvMzziHBm9318n4EwraPNM9eeh+UPP.Bt3A2OwOy9W.PadtnGB3ejxl1KNmnHFrcGWg7fvJgxOqBXBGonLgfNYq6g5KCsZreL13VgUqiiAMZ.E5hyqZxYYveeJT8cdibGF2z6EnhYBDbD2LTnruRUdfkElMXcgpJA5V.jHhlNXOfiTqFrUoOYwpZ8hhhhhhcVsdYOEw5DGy5EEK1tzJr5VDGdbqhhhiKdxpzqneG2lMahYlYlN8IN9xu7K62Ntd13h8ewKJdw9GTbzw7ScAvfRCJVlr+Noop18oGgYySvVTTTTzpQQ8xxiBk15LN+LydB1iKZnXAG9NcwM3hxR8avoO48JZ26ej6gFm2HuAiaFrw+E2bVWtWTzmV1OPTtWcVdfkElfxVWHKO3YrGvQDQD4CX8uO90+eBnodFCaOmjA.vcs10IY6zbaWFUVv2FUd82Wc6CiZJJWr3HCG.QhUu8mAEKaea3rFg+Zlu3lu4aFuzK8RH7vc7or9C+g+P7we7G6mNxdRjHwjSFImX7XAQGvmlrUOFoWHuSSl6W6qDPxJtj4q5v2WW+ZRVQyBCbrxf1Jk1WTKsk9wAxOCm+ARTCdBsxSTCVwcpfOxcUv4Mx6v3lAYT6wMCxK6qNKOvxB.rtP0H1.bDQDQ9.Itg8BiFpFMY7OgMkxTcT+96R5pb0IpcOXO0OwECUU6CihxZwx1SwgzkcwOZWdp90t9+xV1xvt10tbHcSlLgu+2+66GOxzzkodeGY2Ho.DRVcMtLL+QuGLHIEAjQpInfYfNvNztOo4fRaAkkaht8iMO4IHjKTxSsA7yazzBiaF7PsG2LTnrOKOnBw5BUkXCvQDQD4ij1FJBaR17KhUyehS21BavH1tCM9F.fEL1XRSYLDgOJG5ZOyy7LH4jc7IL9pu5qhlatY+9wm7Nm+cOirTVOti3TWOc+g+KxmyByA2SBJWd7T+eJU1EuqAuvOJW39bfMbMYoHr9uNh2Gm2bm.84MZ5iwMCNn1iaFpT1mkGTWXcgpSgN+lPDQDo5XFc1hAGSVec3WjeZt3ibYzlrwJil6YI99rlLQEUTnlZpA228ceN7yZrwFwl1zl764AxSLg2qMYeepvLf555Rsf28OVozjzubjjRkGGoM7SKQZAHMk8yvp8zSu2xkf7hpJ6PdI.edyqYAGu7GG6+DlQLwnPGxwtDtqm32h8tIWMoqG3v3lACT6wMCVJ66Yr7fJBqKT0JD5WEhHhHUFKW.s5P6uIfVpPuKGRoV52Hj+QRNdkYIYacqacXqacq3PG5PRR2YyqKT.fkKgSK6KG5WwWEQFXxMNmsAwaUqzjzutzTr7X2uZcNLWO8DeuU3wOmkA60gg7R1J4PdI.edy6YECzY83Ddb0a1GaiWUgOfdOF2TkSsG2Lnoru2gkGTGXcgpWbHnRDQD4mXoeindYooohZQtw65KDs+teaYoTJt2TTtK8X+6e+HhHlZHuNu4MOTRIknXGex0b12mVtPRAhrhKYav2GsIKsUoX4wQPKunryPZpFqKQOeieex6eVYojCtaErKxDXOuMMMlm2jPfC4zBiapdo1iaFTU12KwxCAZrtP0L1TzDQDQ9IxW.F.DPw5yzMeBKnqVj9n+DJdMPIm5Yqt5pgUqVm78O6y9rH8zS2ObjrAaVvDWIhMfvijWRhmLnCeeRKxZoJSuizaMbOsCoq2ZZwxtCEJONR2nAoGbn8gVI77bGsEb1WS1Pdov6UQGhZAzyaSKQfDysPnIlqhDTnrmYyCh6J94qLGrYHF2T8RsG2L3oru2SYJOvxBtDqKTUieSkHhHxuvB9yuor9QuvlwJbSueCVt.ZQ1CsLGMopXUV+Vu0age1O6mM46efG3AvO3G7C7KGKSc8hH1L2wjuWec8fCuU02b7j5gE7tN78oUhuh5Yg7C..8d11klflbvWQgt14Ad62P1EtCjyx+xd9CZ4BvfrSsEt16QQGxKAxyaSOQhb2cMH2.c1PEgwMUyT+wMCdJ66cTpxCrrfqw5BU2XCvQDQD4O3j4wBMadsvYq6o2fk96T1PkQ.ZRWY5+ae5m9oXyady3y+7OG..wGe7nt5pyuc7tzYkNHCRK0ayucrlYrAKVrA.fviLRUvELMH5R98QtdAu3IZqjFAuSyxlzm070b6248kF6u9AxRQKxZod9LzHm8nNLD0VQFJY+NMvddil4XbS6o1hYBn9iaFZU1WIKOntKK.DHKOv5BU23b.GQDQjefsAeeHqi7ibW6c51OS+s2prTVOR2KlyN7Ed7G+ww.CL...toa5lP80WOV3BWne5nYFFkrLaoAq3NUG2RzPcebTdQaDoGVDHpnhBQEUTHhvRGarnxww5Zf.XF6B30jkTNYbGpjax85L0KNtrG6d1KW4V8zt5mIOknQDd7DjY7ZO2djkldjYRJ3ibO.edil4XbSUbLS.0ebyPrx9JW4A0YYA.0Q4AVWn5Fa.NhHhH+fg6QV2nGZvW2si6ES3MOprm8XwYqHy+a0Vasn4ladx2WZokBMZz3+Nf1FFm29qcVHWjR.+ZmsfiW9FQBB4g8TqAYCeCivPs6AZyLIj9NaFlC.4tQ58rNLjRV98njOYZOan28OIaUWS.YmZbJzQ2LduyHaoNT6pfml5XL0Qcn.4K6vZWERRAGyMA1yazLEiaptiYBn9iaFJU1WQKOn5JK.ndJOv5BU6XCvQDQD4Gz6Ik0.bBZPxtqeza9RnEYW7Soequte+I0+AevGfhKt3Ie+JW4Jwy7LOi+8fFdxnrwGGieiWcrq.9PL3T6+gQd6Yp+.TVCmDCO13Xz96DUnepsyXk5f18eJEO+066bBYonGoojWYrW3JWnSYonb8fS.f4Mc+.V5BaO6c3PxZyakPImxYBzm2noOF2T8GyDP8G2LToruhWdPkUV.PcUdf0EptwFfiHhHxmaH7NulrK7OmzcauYyb+Fgz1ey++j+rXwBd3G9gw3iON..9hewuHNxQNBBOb++E7DdjQhHm7Uf8BrL28gvZJYpy9Eane7z4uZr3niDKHwLvtO7fnLgo19STxZvg50hBlCMg283x99jFk8IS6YlQmmVVKHq+dfxMq7XCWaLYIM10fMWt8VPy6HSGlua.7xIqZel.84MZ5hwMCFhYBn9iaFZT1OPUdPsTV.PsUdf0Ep1wFfiHJ327hHPmCHRJS84v7XQgK+tcauYylU4WwzRwWNV6+DlwwN3AQGi35KiZ55G9C+gn6t6dx2Was0hDSLQe19WJavzHCggFZ.LPe8gd6sWzcWcgt5d.2bggJAK3+uWnfodqPY3GsA4mChGO4KTgjTNvqbF+eV6FLedzl76iL2konOYZuhrwUi1UkljUOMaCzF1eMsA+yscr.bGxGtSmnMbdWLVe5plGG5rexY2taNZQ2ZTR11tOxAQycYx2jMcl.54MZ5hwMCBhYBDbD2LDnruxUdPMVV.P8Udf0Ep1wFfiHJnhMGmYQggt9KA3JeIRJSm+cg7A9hmVIo9HYqnWPyJwRl7NErfi8TZg1crCjcbEfS4CZDtidzihW7EewIe+i+3ONzoS2rd+5J15qQDabIfDRHIjzse6H0TSEBYlIxTXuXf.YAXSmCuncW7olMe+HdmrYKX44A6FEIv3998nOEJeat+2CxmZVz70+JJyA2qYFW9RxSy5T+2QNEJHo0gR115v+V4sIeC8IVbbwHKEC30O6HNrccejchL21DOue8kVAJT.XpIrG8HsDl5R96s4cBgMuCnKyXQy84Otr+.+4Mx6w3lHnHlIPvPbyf+x9JY4AUYYA.UY4AVWn5Fa.NhnfGl5FkUXINldski56xwJVHJP4RcH+hCzCgo63d4DGGcOhM.KCfCUTVP69tQS5sH7EmkC2hO5i9H7nO5iN46SM0TQkUJeMac54sdq2BM0TSRlDlkHlTPcUUFbXJYtvuIRvU+5XyBLYxjO5kYm1P881xKKowRycEt3FzhLIrJs1mPk3M5QYlZw6uySKKEAr7.+LNsTVFCejrd84XC+ovF.Fo6lQNwslIGhKID2s3WxBIsxM5PZ6YcODZt6Ipev7PciCsybfvlu920KrI7qJaC3pRx20iy7Al.fYz1A2BRU2MJWnA+eEkeXXNoBNuQdGF2bBACwLABBhaFjW1WwKOnBKK.nNKOv5BU4DIhHUng6uGQiF6Tr8S1hXSMTmXEEqWD.t8kF8EKVUcMI1xIOoXmFMJ1SO8KNVf9WDZNnwDqVqruepoZwQ8vmpmFJzieGGBkJ1yr7K01rYSbMqYMStOiLxHEO24N2ramJJJ9U+peUQ.HFczQ61saz1qPxuS5qqGWtsi0YUd9bhW+RiX6N4bmwpkFaoN2bBtypzJYaqpSkHBy3hMnW9uKEKdQq9uinNc5jb7ZrwF8hO0Xh0I+68N4k9paeZmeZrwFkrOzoSmK1xAEKSvK+9f1pDGTTTTb7NE05Ee2wvEG2i4yf2yajmv3lSQ8GyTTTIiaNyJ2KJ5uJ6qDk6CjkGTSkEDEUqkGBb0ENWr7vzE6AbDQpPlvuYCoBAgLQ1qIOnayEfRpzYSOnRch5qD6n.cHu0rFjof.RM0MfOP4dXqDMAyW.xmGY0j6xfmdt6ojmdGext1Se0n+N2KRYVNA17y+4+bbxSdxIe+u3W7Kffffa9Dd1UtxUv4O+4A.vsdq2pa21Q6qOIueUY5lglaDS60xK2P9Px..vFtTu1+HW0Cgjb8IX4YmOdXEH.is9waJO7m9k65m3e.SzH6GTua2hxLzCNbQY4GyCwih+sM3wsRn3FvvGc6SLLgh7Nf6y1Ei1G90wFR1eMysqFNuQdBiadCAAwLABRhaF7V1OPVdP8TV.P8Vdf0EplopBCQDQSHJDe1B.FM54M0sxFymqOCjByl4gwfxRykCIA6sfUi5ZsJjz5juTvqAUzzu.6ZSYLqqz9zm9zn7xKex2qUqV78+9e+Y4dE33G+3PTTD.d9FIG5itfcuSKVlatXUfItZ0Y6E1CXDFMdavwvAii+5krONi4IlxQbw0WFy+i6BvtYUn1O+GCjqylsW7crM3eF0JKM4SLwpEoj+AQCm0H1bkRicKnsT7BUUJVch9+o+7nSIeL1EiEOw2NOTu7pPDzi5dgmAac0Ia+m.4+7si2r9rc37bwU0BdpsmKVreNOqFNuQtFiaZO0eLSffm3lAik8CzkGTOkE.TykGXcgpWrA3HhTghDaplyAwZBz4Chl9BO9bQaW+hHmtRLmsCqitIzyk9XXE.y+V+RHoji2mbSClLYBadyaFe9m+4..3K+k+x3ke4W1GrmAdkW4Ul7+69ajzDd2iehodqlbvc5lqmJ5z1JDE25rN+4NRefzWBepalTjuskdmRduydd39ZC2SWNjVdKOIE3HOSr.j+ANG9lOY23xelUfHlOV3WJAj3hU1KZN5jyEG9biieduW.W4p.QDQDHlEdaHw3cQ+PcwYgZDGC6t6KfIx12J9xIkLVfhc25piyajiXbSGo1iYBDLE2L3prefu7f5pr.f5t7.qKTcJzrA3rYC1.fMaSTBH7viDgGZ9aJQDQgXBeAwizVfu+Ih9XO1ig+6+6+a..bS2zMg5qudDarwNq2um5TmBu9q+5S99u3W7K55M174Qa1esyZ9Zdbn4prVHtE2b8BVw0Ttrx006IaWVJ5wxuC08Eit3jSyu+jx8rHQhojFRzq29nQxokgeL+3Ypiyaj8XbSOQ8EyDH3KtYvRY+.d4AUcYA.0Y4AVWnZSnwb.2HmBaIrvP5omNBKrvPXQDAhHhHPTQEEhJpnv8+hN9TPHhHhlqn5pqFu5q9pS99exO4mf0t10Nq2uu4a9lPmNcRRyc8jCy8+dv9oGOM2axtbaCLhwICwjon7in8gva8ZmPZR5yC2k589HIJjAia5MTawLAXbS+C0P4A0cYA.0Y4ARsIjnegY9i6ahkkVWLeQcGKZ9JZ9gHhHRs38e+2G6ZW6Zx2GVXggt6ta7fO3CNi1e+q+0+B+i+w+.m+7mGe3G9gN7yc2MR1+YNscuS.omRbyn7fuj7mGsU2rsexfCH484rpk5yyORLz6flkcoMEq6dUcyiQDEpgwMcMUcLS.F2zOPsTdPsUV.HHn7.o5DRz.b2X7cadf1vSjz5f7E8l0lQRAhrEQDQT.kEKVvC+vOLFe7wmLMQQQ7e8e8e42Nlt9FIMitOs80PmCt63b+kgXt6CgXDJvGMAJWH5brZPFR5EDQgDuKA.C23t0Lf2qeyHqzLNu0rD...H.jDQAQUdWkXrA9fYY9X5o2+zqAo2GoV7sWs2OPRHhl9XbyavYwMU2wLAXbSeM0S4A0VYAffgxCj5SHQCvcCQmXNnfxzf52i8c6X8Hsj3y7fHhn4d14N2I9y+4+rhdLc4b2hsAwaZ+0NW38hD73UgLwyV13rdEQF.3SbxSlNbjPhKEvtaWa3QLC.mewye5mMlj2GSD9yKipOTylksVjU7ifUntlvaHJjCiaZO4wMUywLAXbSeOUS4AUWYA.0e4ARMJzXNfaRlw+cmxFy+ZWEX6uQDQzbMm9zmFUWc0J9w0U8jCaCddX+zhs9UbOddHAY0WNgEOlSS8KcWqTx6Ow6zmK97xV80PY39cwS41WnqZdFTorzLT7+Vn0SNkHUFF2TNGiapViYBv3l9ZpoxCpwxB.p6xCj5THV7nQwkujzTzlyxcQaPSDQDE55u9W+qAjiqqtQxwuR+RFVPKWHgI++80VyXnj+ehUmnzKmNZgBwnitEeTNKbDsStffEu76C5Alb5q3Dk7mvP6d0vg0g1QdW7qse0Wqh62wsY1vxHXfOwJh.igy7a+OftRjNgZTXcFwFRLvbYatad9QTTzmcbBKrv7Y6K0.ddK3CiaJmiwMUMwLATkwMCkJ2qlJOnFKK.nxJOnBEJUdvWIzpA3FoObBY8vzUl0RBL4EhHhl1rYwBBOReb2V1lEXK7HCwpvyyzoSmO8halstvYaSx6WzsFE..5s4mBopae.P.sLXmH23s6uTgGIVvB7yci8HEfthEP8UdiKfXO3EN92C6MWoyYPmp5etjK9u3GJSeZ1v7G7aPRYtCm9yJsodvd2TJ9zim6rhUrBE6XYO4qDdtRfJ+4I77VvOF2zKnRhYBnNhaFJWtWMUdPUVV.PUUdPMHTt7fOiXHjQOYEh.vtWZDac3.cthHhHuwXFaPD.hE2fQe3NsSwBADQwMINluauRy.8zPgRpiVSwUHVQwZlJM8UKNn0.Sdy5fsHJH45GDDq6j8KNQ1YbwNanTo48JZ2mmG5rJMxtFFHBMEK1ROi5yOVDQAGTqwMUCwLEEYby4RTqkEDEUOkGnfCgIJpRZVaeftN3FQl6vvTIHTFF7bO8bht2IQDELyT2GAwJr4IeewMXDGH+zlc6TycghhISbioiYghaB+oCrIv4h4.Ca8cDDwsuYm9yDJsI7m1af8uMibpCh3Vi7dRg.DfQIO0ZghaBm9.axmO8VXputPGWXX.7OAvBPBolBRKwE6iOJDQASTywMCzwLAXby4RTykE.TGkGnfDA5V.z2YLwp0J8IfHTrAw.TCgSDQj2xZOh5k+Drms8DtQudOeS1qp6g8Ct.GqhmrJ8NzS0qpkdBzYrIMZOsJVpdmziJ.DgfVwpLzIutBhHEj5NtIiYRJG0cYAQQVdf7NA7d.mYSCgg+jqfO6pVQDQDA..hX9yGwDSrH5niFQGoWNq8XoarknDfjUm3ltHpYSIOiya1LaBCN7mfwtpU.qVwUsBbqK5KgjRNdOupqXeVyzP3BW5iwUsZEQbqKABoDualKhrgQFX.7wicUX85aeZI6qdRN1fogFDexUtBt5UsBq.HhHtU7kVZRHd+83imHhbCy8dDrpT2LjuPwWXCFQMS2dBmotPQwNUOe6FJyvEwSugYdcBjug4QF.COlMDdTwfaK9EOspOUoXw7HXvAuBPTQAqiMNhZg2FRH9ELmadDjHRcPsG2jwLIkhZur..KOPtW.oA3rYpObzC+qwK9q2mCKZBxInQKVet4g7x6AvpSy0ClTK8dHDUpEHIsF5YbjeJSyhk1LgtdCCnlpO.p0fqxbZPEMrO7+S9Y49tOpotwA+22A1QsmPZ55qFCe3hfzlUyB55X0hxztCX.xnsLXrtmFoMC6WslFnKX3UNLNvdpzgat8FzTXU3W7yKDYrX0XXLhn4BL2ayXUopa10Hbtnw2J0vEwdYiuQDQDQDQT.hh2.bizwgPbYWfm2PGTAFUb2tbrc2WyEgaWm82xkdXb7CizlFsmTeGuF734sMbBOuoSPnXz4a7rHiE6X6YORWGB2WlE3xF7ReC8fCm+0WYdL2MJWq.1iaOvEhNGqFjwzY.i6pF.zkzh1G8nHKNAIQDEfXo2lQVyzFgyUM9lBuBRRDQDQDQDImh1SHM2siM9llhqF+hh+13tRXwHbXAlF3b32r+BwNpU5seoorU3lIVQa38eq1klj1Ugj75FeyBZa+OLVWIR66YB5q.uvO9gvxRJADALiO3+2eExTWISsAFqDYFWTnew8B6WngG336GIkWIvcpuw2DuX9ofnG4TXKwsFICcVmqVj4d9eAqGHWu5OZl59H3aHHe3boGMbxci7VdpHZXFmr1si0sC6OxFv9NbW3naOCu3H3MrgNNz9v+44GGQ4i1idz3iiDefhQQ4jnm2VhHUmHSYSniKZ.Yc6ZkD+p1MK..2zHbtnw2JlM9FQDQDQDQpAJ2zM2nhUoQ5jQn9pc8Rvqw5jtTCWZqC5l8c+hkJahNTaUc504rSVgVmL4e67O+X8zfiaqg9m7mOXqkI4mUUqWTTTTTrypkMoQpsNwwFuGISR3EWWqhCO1DSMiWrkJbxD3nVwN8h4O7Q6rZG9rBE2f3vN9aiXcxV3JflpE8cKb2iIVsF4+N3+eoYZ72dhH0owunAQMNo7cgNagYvEK3BypEwAhHhHhHhHenaZl2zcSO1FnUrCIiDR8Xm+emkK29zd3mD5m7cBH6jiy067Q5CulrjVYVKwqxWCbrmBqQVOeq3F5AGHem2KvhNkGDMUnzzp7oeELz0++V+6iOYdtodFCaOmIlygtq0tNIeFMKcXT4Cm506sFBngNGEGXq4fEG8D8usjyc23jkoQ1Q2.N8EL61eerzWy3aj41jdrJsEzwAxGNtTNDMxbi5klTL93tEYL9xclp8PRD4iEYxa.+g9M.4QAqcyBnniz8TI3hd9Vg0YDGX5t3MPDQDQDQD4mnXM.23W4JxRYQ3VcWK8D4cf7zdi2Hf6LAWuwiz66HanVpAe8uhmW4PsMzwvFztOoIpuNTV9ta3JEN9ZqUVKvYrSb4q2tXItg8BiFpFMY7OgMkxTSXaex4OmjOxIprDrmq2teU24eB4mgiCv1ks9M5PZW5CG10YMa8gRucYycRZqF+t8lqqWgXtlr2OFfMWeDllh.K71D7Y6MuUzwDgheLIh78hLwMfWu+VbZivsyizKrY1UM9VmnlsxFeiHhHhHhH0i.3pgak3TWbeHYWtJkFI910MHt3niCDdrHY2jS+v29LRSPPCRwis+lM7GdVsNLQeW2O9gc+JaJ.RHiU.3vs7Mkz1PQP9s9M1e8u4zssvF5AE4jFeC.H5klEzBHYUQ8RC8Yt7318u9YPkxRqom6Qcybm2H3D+VYy9bo++vi+968hDaplyAwZ7Y6Phn4XBOwbwq2eK39SJOIKPNUt4TcHdG.f9p6D0rUe07XIQDQDQDQjugh0.bQ8kRDSLEZOkBRcGPXzZfKZ+ID4BhGI6wUjSS38NtrEOgbRGtY.qd8O1aiJke2aZpFZcYCBNEyCcYYoX.cbASHKW8KBrf+RWNYYVPeCnJ20a6hJBuuwvrzM1+1jcLJz.1naZ4xAN1AjMrfAp3auh.YqxFzJrvBKPmEHRwHprKd1SzHbC1J1TBqCFby1ou51wgKJv03aLN.QDQDQDE7PouuFEaHnFdb2AxwgTqEYFaN3HcMjS9DdIKWBmVViHk88d2drQj5q0WEx9Xn3hy0M8Vrob4+bmSiLH.rcA7GcnCyIfVpHeWOzPA.F2JjOiuMlK1zAd8W1gUR05dRMt37fYbpCsSjj7geq1pwiuZOOzcIhHkV3wmCN5vmD5cwOehFey0yqnDQDQDQDQARJVCvgvSF6oypbxO3DXyYl.1X4GACXY5uaszuQGZ3o0dOI3gOkYbJCNz82v2d0I5UGyHlm79klVj0c35lty1.c6v.VUSYu.xMdOjKuz64Pu8H66bgNYKGA+1mV1uOZqFemzlJeZyhYLx.8h1ZtFrkziAqo.4+9WLL9eVjW0.jDQT.Q32hK+QyedbtejHhHhHhH0KkqA3.vBxX6nmlJ0o+LC6YyHonRG0zVeSq84fc81xRQORKIOLLRM8d3nxa0tBeBrbup0mLiNawICmT2Xv28rxRQ.69QWgG+b1rJeER.3KEWrNjlk99inD4SlcF1Fpb+kihJZKHmbRGQDULHtjREqS21P8x1VskVG5e7Cfz77nukHhBLL0A1RrY5vCb4FpsfLQQGpKEMKQDQDQDQD4sT7o6qT1zdwnFy.EHnyIykOFw1V2sieaYs.COctdw7elE79uY6RSR6pfmZ+MyezG3vwV+J9pte3fZ2wbX4iCTgUhuhKyr1POc0lzjz7DHq387o9K0grOGDPRKLJG1NyC8QN8yumR1iK22BZKDOp9GBZW2JQhKfs71rkRO1wIZNkQ5.aItrcYiucC0VPl.HvsHLv3.DQDQDQD4JAj4a+Ej1lvQsNHN1yWBzVhi2R0I1SdXUnEz4SmqGxfeBZuVocmKs4rbO1vcC+W50gzVtPRdJaOAS8hiKaxiSHGA2LzMGFm80jlG0+PqzKFpmlwYaSVyDJrI70SzwyHW9cOiCoIHHLw+YgKDKMlDvssz6D2c5ohulv8fTtijvhiVIZzMKn4hxB5pUd2yy+RecFwg2p70gVhnfRibJrk3ViCM9VgMXDU8M+T73x9YSzHbFQMLF.QDQDQDQpHAtE7xviGaX2GFi8c1L9ee644vbjlw8jGdw0OJ1tKWYQAvP8fWSVRqLqk3wC8UuxkbHsXlumyx..80R8Nr3Mr9uUpt9D4H8hSHq8mV0xSxyGHye.Zwg1e6a.mNswMOYuWS03zsUj2uBp52XEW4ST1FeC.v7XVU7iIQjefqZ7s5LhZxehFXqtAaElks5nVaAB.ego1FhHhHhHhn.MEcNfyYhN4bQMVGDU6jk1tcbfVf6VWFFx3Igzl2QC95eEuYU7TdSSoGBI4MMWkI7Fuj7lJTKzlkqW7FFo22QVC1oEK6N77wZn2xfCCS1mXiKyIaoYbV4sTG.r4wifBwUKaqgVGRhHeMWz3aE2fzd2V3wmCZdvVfFYaWsaV.67Hc62ylDQDQDQDQdi.WOfydgGOJptKhALd6Xe12hZCZFiC3x4lsKe9OPZBBZPJdS6u4.yvpU2bftNaCbJrM4c+sBeDjoa5jden7gGpvJwR7X6uYBMu+8I6yUA91o488oM0weXiBK66UAJN6OEwFkiycc9CiO9nHw6wYqTrDQAMbUiu0TO3.aJEG17viOW7582Bt+jxSxC7nxMK..i3.rmvQDQDQDQT.l+scZrMDNV8+d7Wu17vxdfGFYEuaZgqvSFe2mPO121jdKWtNCZFumr4HMg0ubD2LJi5c8Yp29Upzgzp9I03l7nIGxiXo2pGGZnl6pQrCYMzWEuPAv4ssXDXg2lrjhwCG.6LzopAO6amH12ty0KWDJlNBGYs0cir746WhnPVtnw2JsodvdcRiucCgmXt3OzuA7ukjVGaDtufya3NhHhHhHhHkh+cHnNrQnsfsgsssBv998Wvia9BSzw4uM2MTJkO0mszDiSRigYouii8enS4ECGyDPDQ3gMYj1vOcOxZULsUi7cWuRyxkvokO5PG6ZdH+LDprfs4vw4wWsq5ZeQhuZFxF+tFF.i51iwD58XkiDVy1PkkjGd386MmmHJvx1HciZ14FQXgEFJ+3CDnyNjulqZ7MCWzsM91MDYha.+gKZ.BxRuRcohc1riK9NDQA2XcBDQpcLNEQj87qM.2H8d1I++FNc2tc9bC.3xFaWZBIDMb4.WzR+nU4Mt00l5+ZafiiG91yCkTvZv8u+SIYytiUtJYev5wY+.ytImMBp4wWmr4xMAXnpG0s8lMK8azgajDwLO21sCaa+5wdjLw1MwwwcqZpyegxWAI1Gdk1FwMYrgvQdpMhT0tmIS5Re5+vMGAhBvrLDN1AKBQDm.1VkWuf+WvSsZNETwEM9VYsbQr2MjrWuahL4MfN5oIm1HbO0wXivQTHAVm.QjZGiSQD4D90Ff6CeG6Zxp52LNXaC4xs01.GGkVhzl3phmLOWOrHsZExaxrw9rOE1.vPcbDjYR4M4hXvcD2sHY6hLsG.kI6ty1VYGANuIqFAGpn3v1j0XeUzZKXCI59Qva+c81NlngSCm2VeVPaGbKXcxNGTrgW0iGmj+e9jP9ZXwdVWbn7l6BlmrasYClFpOb7CUNROpDvl22T+BITbS3z6MWUx7FGQ1yLN0Ql36rZ2gzE.ka8KF3WmeIeDa8hhbZiu0Od5b89Fe6FhLkMgS2SCNzHb6Sapnltc2CagHRci0IPDo1w3TDQtgneynhUqAh.ReourFD6YvQEsZUTTTzp3XC2uXq0UlCaGJtIwwc69eXwJbx9W9qhavnyycsWkiaulREasmgEsJJJZ05XhWrcChEJ339rrVtnW76+3hMUnKxWZJUr0dFTbbqVEGerQEuX6FDK0I+tTXcc50ms6oN8t7bffffK+Y5q5jhV85iBQJEqh8zZchZcSY6p5bz.clj7YrJ1YCEK4uuUzZ+y585XFaP52aJrAwg8A4VhHk1bz5DrZUb7wGWb7wG+5W2LQj50bz3TjiXraxMBSTTTbV0Bdth4NPNwjsrgso2Qn3Fve5.461gcI.PW0rQjo7tllcpp09w1yIQW9y68XkKYXX5Y5gAiGDaHMOky.fs9vNi31giKaCd2woIiOO1TZSmkzUK336+gQdk35yGRoEMz4Kh7yH9YRFjbh1auc77O+yqnGycsqcgryNam7Srgg5sSX77WFi92ARNq0grRV12asYF814Yw4u7n3u+O+mH1kjA9FqNE+vhwwzisQ5.+n6KaTocCEa8kVAVxka.6q9oRrpNGEaOCunrnJ0C9fOHZpol7ps0WFlNrvByq1Nc5zgFarQe1w0az8QJBBatVT0IGDae09lXSl55PH1LK.nvFvn0345UHxWh0KL6MWoNA..KlFBev6dF7FuwagyzdavvIjLmj.MZ0ib23lg9GNW3t00LWQoq2QMWeCMEFmZ1atTbJd8qNxeG6lBs3+F0gQmI9sWrS71m5z3Ds1FZqdCvnG9HZKrL7HOx2CaHKW2nY1Kih9UntttDJnVo6YA8kgZq3G49UcU.jxFdZL9fqGG7m8+FkTqqapPM5KEOVAeW7.4jlGWASuAaC+9nMYoUZcMfnZ8kvdp2EGKAsnpmtTrkMk0L3lDiD4t6ih9W6QvOovMi5cwIaAsEhctshv2I2L75eWHuiYyl85Jj7UzoSmCW.ik9ZCk93qCUJ6qYU09nX6YMw2r5qsZviuts4XCjqoLbwW+oQxAvwib3QOe72t92eEJrJT+OuPj1hiD15MNru5KHvkw7yxN6rwRVhiKDM9Z5zoyooe4KeYzd6s6zelRIs7qAikWUH5E36t5jEjwVwXCpAH9DYLORww5El8BFqSvlEyvznihqZMhquHeEAhJ5HQzQGsSuvaS8db7r+G6G6yUWe30cBC0iSXndTRAZPS8X.aJkYWTM+c8Np45alaxFFpOinuOagX0YL08Zw3TydyEhS4JAGW+pMzWGuM9rEkBDRdw9rF.IPE6lBt4+5AbNvFLaxDFczwvXW8yvUupU..DQDyG25BWHhKg3QzyvRCC0W23i+Lq.QLe7k9xIg3mA27lESCgKboKiO057Q72Jve6pVwsdqeIjPBwgnib5mwFpsxQBqy9dWWw3hhG.IC.KlGACN3GiO65mCPDyGK7Kk.Rbw9pBi1vHCbQb4O9yvDQTi.y+ViA2VbIfELSOISdk669tOzZqs5P520ccW3tu66dZsurZ0JFd3gQmc1It10tlS2lFarQIUHMzopAIrls4zsEZqCVO5Vwaevsf0rCGVdPlj9F5AGNeOuhS5OMPaGBuUDZP9q1tKPr6ZPLBS86Vv9SQT9SPT9eKUZM0TS3AevGbx2ydj.Q9FrdgYufi5Drfda6UQM08RnR2byXUabLTTZRudutNXNHycHaN.tZC3IefUi3hxF5+O+GwSulMCoiwghwEsdfoUCNnVp2g02nvrLDZ6+rd7yKnjq2vUEhKZsFIe2gwol8B0iScCpk3H2fWEOwRWXiQk4DwPEzhJJ4GhBdvUiEOKusXkJ1MEhI.N7WCocxxzHcb+qsNwwBzYJxu6hW7hhQEUTNLmOrjkrDwwFal8Mf+1e6uIle946z4RhFarwI2tAOYE18yzK1zIaUrB81M++ouZwVpap4YKMEWsXmWrGQCUHa9CTeCdX9WLvXLiUGRMOZnSmNW92xYFqhiN5nRdM9zXdmnwFaTR9QmNcyx7CQjnHqWveQMUmvn8374LXGeoQ7jNIaZrZomuq1Y+tLbqNL2RMc+c12VuyLuNGVeiRYbwNapBQAm7cwpMJM1CiS4eDJEm5FTKwQtAuIdh7+NbieOqxfwY0bgtRE6lBs3WWETm6ZD71mPZqgqMGAN7mlCH4jSFOyy7LNj9ku7kQIkTxLZetvEtPTe80i0u9061sKpaItI9OZp.Wb7CiMs5bv2YcWecfT..0uMjWASLqDVQq8i1NPQHijSAaXW6V5pn6f+ML9LJmRARl69WiXiMVIuJ6Mb8JOMQjxf0KDZqqCUDhMUsXpYCEMn5V5DCN5vvngJjtwB4hTbRmew50FbpMorVQQNqGxr3bPoUnQRRsc1KM6x7yBrNG0MaizEdpbhBYpqDISAPEVQCnmAcr2Mw3Tg17Ewo7GTp3HQmVQXrAMh5Jy9uwbBrCsBHhMtezsoY19MXL1ME3wFfyev7GhyHs82vJyZoAl7Bo310t1EV1xVlCoWc0UiScpSMi1mgEVX3W9K+k3K7E9BtbalXtt5hX3+vtQxQB.XAu6ae8ZZs6puJq0AwtsewIwlz8iP52Iar3fP824ocHs64NhM.jSHhji0KDZZjSsejYA0ZWJ5Q6i1FJJ2LP7KXwHsMrazYUZm7mJr9uNb1xqkv28WgSdxShS15Iwq9jqwkGuE8URWZBNez8oHXcNpWl6sYjYbYh8Y+8hnsLz4fiiZ1c9Hk3cdoYFmJzjuJNk+fRFGI53SCa8oOLFu+1Qo12dXFJABwlCNVeVl16yfwX2TfGG8w9AluPGxFq2ZwJtyf24pJZ5I7vCGuzK8RHqrxBe9m+4SltnnHdrG6wv4N24PjQN8mmBSLwDgNc5PCMzfK2lniOY6t3iOA8ztrUgmJNId5bjt5RZ6S9Kv9YTCgTRvkAFrMRWn9W8r.yadS2ruCtFhEOf9Mf3YTHe.yn6VkOunTHxHQtTKQjZPnZ8ByoqSvVeXuqQZOCprS97HKYWtmf1siRuzcA.f6YSo4zcU3KNYr5EmrGOjW8u+2j79aaQyeZjg8kXcNpUV56XXUopSRudSeUshe01ywiqRnLNkmMWNNkuWfINRjIlE1aaig0T9VPd64F2w9If1a+eCsN3qiblF+wM3K1MoFDrD9HnR+m8rxRIZbK7L8bJYlYln3hKFO2y8bRR+7m+73m9S+onhJpvEeR26QdjGwsW.iDizCZVx0uTHpZ6q1gMa3d5Rx6W9x+xtbWN9kOMJXa6v6N9djFrruyFfKdPrzzgk9QKxuFF8qEIw3NDoZDJVuvb45D56nu.pz9DDp.aa0N1uQBOwbvdOPN9finYz4QkFnesYkjOX+NCv5bTmL2Ed7aWqzFeqtNwg2ZFd8tfwo7DFmxmIfFGIZj6SeTz9stEj8jKrGm.qKgeD5w5APJ9z7fJJ1MoJvgfpOmYz4okEMQyxwRBRBTS9NkUVYXoK0wgd7y8bOG5ryNmQ6y0t10hEtvE5Ua6HceVIWDl1peRjlSdnR8dxWyt2oA2yRXu0Lny3eJ..DDDffvDyaJElWFd7ocSDorX8BgJFBGQmjaqE524F7qCaKScTGJv9gWg9FvCjb.JJOqyQExLNxSjojdDFJ1.paZz3a2.iSEpP4iSMsnBhij01eQzfjIRvJQp+niIezMOqnphcSpB7YU4qYaP71xaM+S7qwa2WgXCrv1bJye9yGUWc03a8s9VRR+y+7OGO5i9n3cdm2AgG9zqH3Mey2L9VequENxQNhG21O7crex+P.ORto5jsZ.7F6ytKyQPCRwM0LG0RVEZntF.b8T4gW6ehXwRhZ1ueH.rfUiCKJFnyEDQdPnV8ByUqSvbW+drGYooc0I4+Nfl5.aOa66AOZwIOX9At46JVmipy.GaOXyRt+iBgw8sgYzM5w3TtFiS4CoJhiDMx+EaGMVe1SM8QUoVruGXPGFxyyHpsX2jp.a.NeLKCzEp0gTMBs2dTPi9BwCUvSghreBDkBoc+2+8isrksfCe3CKI8yctygJpnB7i+w+3o89bKaYKvpUq..XIKYItXqLgNNt8W.SN3tSvwh61F5bv9menv5WNhyMG6vWbFH+YvSSkHhnIDJUuvb05DNayunrTJFeM+17Vz.n7uS1R5YS0Y7vX0ry9P2fktvOQqzd5Tos7ScZuFyaw3TA+T13TAwhNK7bMULLXWuEbOq6YgtY8PQkwtImiCAUerwG5ib4O6D0WK9raIFEL2PpAO+y+7XQKZQNjd4kWN5omdl16ubyMWzXiMhFarQjc1Y67Mx74Qa1e8KEduvIW+BF7cNgjt4+5yNU1p7DQjeFqWHHlsdwuceRmf3Qg2KRzubRZDTyFSB6wt+tUQqChslF6+DzT59+7.RG5oBUfcl6ru26v3TAwTz3TA+RdSEiRkjRk3.GsuYwdjwtIWiM.mO1BV8tv3iOtKesK4K6LTHuEsnEgCbfC3P5W6ZWCO1i8X3e8u9W97io4K7dRVId0uh6wIyoB1POs2lcuW.YmdB977RvOKXjA5Cc2UWniN5.c0U2n29FBlrHaFhvxPnqN5FCYZ5uLlOiXyFrYyFrXwBLa1LLYxDFYjQvHiXxmN2UPTvHKlFZpxr8NjGJSb8x3c2M5pqtPuCLheO+w5EBd0KFxeKB..zgeIQTPTYiGvgQ5f9UbO9ga92DNTQwgsY2ezJqk9wt8ECKpYBVmiJ0.32Tfz49lhK+g7IyyWLNUvKkKN0zjpMNRh360PgRRo1x+cXlc0.prX2jpCa.NetvQjQFoKeEvC7QAD50qG2+8e+Nj9YNyYvK7BufO+30+YOsj2upLc1ElLNF3Cr+oiYW272bun4l6.JTSI4Uh.RW93mm+tzj49PyGbmH8vhBwkzsCgLyDYmc1HyLEPp2dBH1nh.4rkxww6dHLTuGGaIpDPlYKfDh8gQWl8yYstqAgEQDHhHh.QEUTHlXhAwFarHt3hCwEWr3E82Y.hTorMR2X+EkChJ1DlpLapIfH1RMXHG1ZKnql2Ox4FkwEDPlYlIRMo3PX47TniQ7u2N.qWX1QwpSvlILPu8htNUa3PkuEj5lcbhFo9BREomdXHrvr+UN3XCLS+NjIbjhhEEX2gprV5GOctAlovDVmi5k4tNN1mjTzhGd09tumv3TyNg1woldT6wQR4a9PPv9DLVB9i8Nc+lj5J1MoNwFfiHER0UWMl+7muCo+TO0Sg96uee3QxB5VxJwqVrrjbVWddTL7kreyRehtlt4dwSspTgNcYirdpi6CyWyN828aK48sb198SGIan6lKGgEysCc6nRXzMa4IpeOHOgDPBol2TC+Cs4g6vO2CyG7uLfzKRPBs3qsT1E2o4dFoqCgLiS.kT6Ib7GV+1PIGp6odu4dQ44DExTWIvIaMvI1GxNtuO50OeeIrdgYNkpNgA9CkgjRMUj4ZVGJXOxWkslhQGprHFbawNStYaK3XO02.aVEcCbrNG0qy9Z+VoInci3t7wC1FFmZlKzMN0zmpONxh+Z3Q0HMoW50O2zXGn9hcSpSrA3HRgrzktTTd4k6P5+i+w+.EVXgN4SLCYqe7l1W2qlbvc5z5zj8b4L7J34O39wFiIUbioMhGMOWWUo+lMaVfEylwHCM.53XGDOjrmlmgssCTyw6BCMhIX1hEXylu3NkMgiTTlPPmr0MJ8kgVM1OFabqvp0wwfFMfBcwoFM4rL+9paTJaZu3bhhXv1q1wenvJQJbjtSywLvw2OhKyBbaClW+qbFXF.vTGnnXRUxbyhyUKNPi85yxiNCqWv6EXpS.X7+9D+qff.Dbwu5S7yr+E.zlmKNG6dm5fOLzZ2b2ToFtX.+F3XcNpT15C+dYAxzuwr84WCBiS48lqDmZlP8GGYAXUaTqjTNwu90cRum24TiwtIUJQhHEiMa1DyLyLEAfCud4W9k8IGiwuXCR1uZp3jtXKsJZnPGyGS7RPrAii5SxOyDiYrZWjub+qp5b1jmGWzPwBNrOKtgNc9l2uAQAmjGpncuKOnSmNIetFarwoeV1pQQ8xN9Bk15ze+HJJ1XiMJY+nSmtYz9gHk1fsVlz3.sdQQQQQwNqVuzxmZqSbLqWTrX6RqvpaQb3wsJJJNt3IqRuCkm0VkKJ+6Cw5E7r.ScBNyfhkI6Xnop18Y689aoTo0+zTONeCsNpXOFMJ1S+Sue+l0063ipyg023aHubM.Dqqmw7KGKFmxylqDmRsDG4F7kwSb7ugBhFFzpG+b96X2TnE1C3HRAcy27MiW5kdIDd3N1cu+g+veH93O9im0GCqelz4PgbWQJtXKCGa3m2Nj+rK0Vb0v3nch7SKv8nnhHhY1iiadQLy6F8Cbrxf1Jk1+YJsk9wAx2EKc8IpAOgV4IpAq3NUvyaluJjOiYr90jrxc7IREv5ee7q++DPS8LF1dNSTF3tV65jrcZtsKiJK3aiJu96qt8gQMEkKVbjgCfHwp29yfhksuMbViNTFyWi0K3YAh5DbpQ50ggrbtesuhuYeOzwwFxapYyK8U2INvlb9em5qwsiTEDPpa3vvju4n6cXcNpJex6+mkkRwX02t+o6Lw3Td1bh3T9Bp33HQeGKGRuzdin2K6gnrACwtIUEtl.PjBaYKaYXW6ZWX+6e+RR2jIS36+8+932869cyp8ezYTDDEKx613EmEpQbb7T8MHrEdTH1XiCKH5.eXgHSIeHJluxc.M2A1gVoSiwBk1BJyCcc74IOAgbQxJY6u8QRWsv.DPFoxUBLZtkD2vdgQCIh+xReProTl5Ff5uKoy8Nmn18L4MkTU6CihxR95DXbHcs.1WnR6xS0uOjxAX8BdhhWmfKXp22Q1M1J.AeRP+QvA0mmcCg5BwNefuDFnu9jsx.ZE+sK75nvMe8wo2R86KGQRv5bTWtR+efzDzlBhyO9EBFmx8B8iS4anpiiD4RvJ0.XvtSfmoiKC3v0KbCAGwtI0E92dhB.dlm4Yvu6286Pe80mjze0W8UQyM2L1zl1jBlahDIlr53IOEnbp+OkJ6hAzfW3GkqGBPZCWSVJBq+qCkbQFe3+h74mpbv8j.CqSy8j1FJBoIKMql+DmtsE1fQrcmdwzVvXiIMkwPD9j7m2f0Kn9c928LxRY83N7As3wPG+.XGRti4ZQlI33pXnCFyyahuDqyQMwLL1lzqbAiA3uWOKYbJ0O+UbJeE0cbjHQbwHMkK8wCCav4MZRvRraRcQs7schlSIpnhB0TSM39tu6ygeViM1nBeALywMRa3mVhzmUnlx9YX0d5gEZ4RnEYW6qx1E5sf28OVozjzubjDipSD.LiNkW.E.Pec3Wju7lp6FejKi1jMtczbOKw2m0bAVufZmI7dxaviBy.y56azVe3Exaedd6bBsab4JROzbBAK04XAGu7GG6+DlQLw34s1mXrKg65I9sXutXXmoXtiEhn7yGBFmRsyOEmxmIXINxTL194gYjKb31BBZhcSpMp3utSTns0st0gst0shCcnCIIcmM+ZP9Oc+p04vbkwS78VgG+bVFrWG5B8YqjcgdaCh2R1CYS+5RCQpb4.hTurbAzpCs+l.ZoB8t7hdszuQH+ijb7J6kHy5ETwrbIbZYeAQ+J9py9Xt1tJtxL8y5v7ffeTPScNVw.cVONg7J18213UU1imsgw4j88QsY3C99nWfwoTw7Wwo7UBBhiHezs.3hgKZvRraR0gKBCDE.s+8ueDQDSMDml27lGJojRBf4n4ZFAs7h0KMIMUi0knmuHxO48OqrTxA2sB9HFsM36i1jk1pDRRwN9DolYoeiPVIanohZQtw65xn828aKKkRw8lhxeaArdA0Im8cpk6Kh4FYZnFQQHNCdczhbwhDjePPUcNAfg2kheHG+yvkbHQqJ1gmwoTm7awo7QT+wQhFqLO8RSxU8j1fjX2j5CeTEDE.Uc0UCqVm5Bld1m8YQ5omtO9nXC1rfIJsaCH7HYw9IMR2nAoK7oP6CsRG6l4NvBN6qIqKzW38pncw+g6ocHMqqEK6NXGZmH.GW.F.DPw5yzMeBKnqVj9X4EJdMHPLsPy5ETmFzguSoEYsz4NwbCdpyIBjXtEBMwbUjfBk8LadPbWwOek4fcCQ.G5MuFF3SUrCOiSoNo1iSELDG4pe1fRS3RCCyvwxaDMSwHYDEfblybF7y9Y+rIe+C7.O.9A+fefO+3XpqWDwl4Nl785qqGb3sFfmmRTIF3seCYWH.PNK+K64OnkK.Cx5B8Et16QQ6B88d11klflbvWgWc.Q.vB9yuorBnBaFqvM89MX4BnEYcafbzjpheQRrdA0JK3cc36TqDeE0yBKneWvScNQhb2cMH2.c1H.PyW7VTjiCiSoVo9iSELDGIhHk0k2LNNF2UqBCDMCvuJQT.vm9oeJxO+7wm+4eN..hO93wK+xure4XcoyJsydmVp2le43LyYCVrLw51U3QFohFTZr+5GHKEsHqk54qTYjydTG5h+qHCkruxLBdmlksvQn4qAWsHoSzbJNYNlQylWqaKeXo+NkUlV.ZRWY6+ardA6E3pWv4FDcI+9ZWufWzaoCUv5bTcrBXVVRwDo+eUalworGiSM8DbDG4eXQVBZSDpnEQVJD.mC3HJ.3we7GGCLv...3ltoaB0We8XQKZQ9gijYXTxJAnFrh6TcTU7PcebTdQaDoGVDHpnhBQEUTHhvRGarnxww5Z.EIOb0OSdJQiH7Xkrlwq8b6QVZ5QlIofOBOS8hiKqq6k8xUxUfUhTurM36CYCPbj6ZuS29Y5u8Vkkx5Q5dwbAouDqWPcTufyyXW.ulrjxIi6PEbC2JDVmi5SDQ.GZNJEXhcmwoXbpYrfh3HlvGbbYqhEAf4TRJzFa.NhTX0Vasn4ladx2WZokBMZz3eNX1FFm295QDxEoDvu9EK33kuQjfPdXO0ZP1P.0HLT6df1LSBouylc3o65aYFu2YjuDhsJ3oohBScTGJP9Rkn1UgjTvwe5Pu6eR1J2p.xN03TtL.QpXC2irg3BzfutaGCNlvadTY8o0hyVQm+2X8Bpk5EbtQ58rNLcEr76IPLCAFXv5bTghLIrBsRSxvoM5WKev3TLN0rQvQbjvw7bxhtfMkOiPgvXCvQjB5C9fO.EWbwS99U9+e6c+GaTWmmGG+ElRRc2q.EsnGkKsZ0UpZGU5RPPAyTt0s3dGyFCiKGLdQ7z5lUCsfQI0nDSkkd00bRIDRw6zRTf6DZTq2Yfya2VApFHZqKspsoXkVWZUaCT2NmaqWq989iJSmuemezBc9Ny2N77QRSX91uy78Cscd+9y79ymue9rjknm9oeZ66BlRNprAGTCdtuN9FS3S06i9rqVqXyi0qpx16QTuCLnNamMpJBZiGp4s4Udd1iZqsky6AKdnlz5u0hC4vdVwRhqKNqm4jMZ4Hw+YqCfSUaGwRA3b4V4Ds.e9OkNnkhpW5O+mF2l0.jWvYkWHbZ6Cp2xQ7o7hmi5RBF4bbl9VqGn6u01JT.woHN0j0T13HW6koKMQ2FPREJ.GPbxPCMjV8pWsFbvAkjzrl0rz9129TJoXuIeRI0TUpA9JwlnyeK6VKaSi04kRpsS8TqYoJizRUom0Bzi+JcqxbM14W+lVl1caVWLFhUFQeq0oU9.QqyqCoZJN+PV62jlfabCwL9UiMXoZA9twPuUT.tnTO5CdKKeHjBtonNa172Yyx76nheiJO4EbZ4EBm90GdHK+Mk636rdNwhbNNSooadIVlBbyvdVbuINEwol7lpDG4r5OcJyGwyMb0w0MYMj7iBvADm7nO5ipVZok.O9EdgWPYkUV1vUZD0ee8nd5oK0UGcn1ZqM0RSMolZoqD7TndH8eui0M1CcUldrUZ8++yUOxNpvzQd9W98ro1S55ZsdqSTecp8HbeCzztdP4M3E21f5n0kOSyiMVK6a6pll5O1zLCGKsQO2ddl5bvHcUmd1cUmhmc8CvQn+NBYMlonEdCQ8CkNxvVqD+Uo4M6feF90at8sqi2WrOBJ4EbZ4EBC+sq5r94ZK7liqy54DNx43HMy4Yo7E01j51F9k.woHNULwTg3H9OiZzReHx+FuxDSaAIsn.b.wA0VasZm6bmAd7C9fOn750qsbsFoi8qYOmLUlYlsx9ZtFkat4JW4mux20VUWIxdvz+IzNCp.VtW6cp4FlSK8EtBEzL4WMW9+o5vlZ2YLGqKzC0p2986Kjyqk8sAk+udz49luRqPE4RZrEZCeJuLGqKDsUyFjq0Vr7l+rUMcXGciveHiNmzvi8O66nZcYubsoe8x0c8L0Y8DARp0e6enrdS3Ld6Pwm1xNsmbuD82D3SsLjdymvi7Tbw5Vmy5zQigEgi7BxQlWvJ+c9Gk0k8S2+zqN9bwcDHmiSU1KXwVNxKnCexX6pOFwoDwohIlZDGw+IaHjeNlaVyNgzVPxKJ.GfM6zm9z59u+6OviyM2b011l08nuyOu669t5.G3.lVLbCXFyWUWYYJjkE2h9YJyHMMPFYH0e+8Gi9xeXGox1N3KY5CFW3hiPGCRMac6ltqJ1l98sZOKmsYujeYHGayK+WoZZYzhv4umVzt2PAx0Z+geeUzAz+ZYqT+ESiN1dz68I8KI+ptseuJWum62st0e0kZC2xDCMfNskQmafd+ZMhj5qkZTAyYYAtMYybN+3X+0GvA6TG2ZG28IWmu2CN0eH0ReiHMTWZ2OzhjmxOWjqKWyJFcaPQdgQ4DyKXUmM1fki3RKLwuZvG+PNGGqTyNeSE7QRpgF6Ll85SbpQQbpXfoHwQNYCV6CQI5Vxga.UDiY..ayHiLhwxV1xLjjgjLRM0TMNwINwj9085ttqyPRFokVZQ7bN6wpHv0URF9pt0HdtCzXklN2I2WtMN1.gdMZtJelNupaMLmzOnwJ8X5bqrwHetSNcaTlqI3+u7ToQ2FFFFC1ngmIvOCp8SGLpWYud8Z54r+8u+IXad.ip8L9sWeUcryqeRr+8ueSOeud8dd87AR7FvnJqu2vcUFmcbdVst2hF+2+6pTinDx57B4EFiyLuPvFzXu9r9+kRL9zgiCWZavEVdmXeNGx2DqLrQsk3xReUp1HV7NChSMFhSYlSINx4D6hmzqQktM2dbU1e3B70BHxXFvAXi1xV1hNxQNRfG+bO2yIWtbEkmw36Lm4Lp81aWRRyblyLhm2Y6nCSO91yOJ2FVS+7d+.MJBy92sFQmpsfG5KexU1QdkovZy4K60tFAw4pRd08NtmkqR1q58MV+n2xAods5drNjylThNVuusVosMhYooaM5M.UVsspW4gVjMc8Abn7eRYcMd1cg2rFu4.v7WguPmwEAyWUpyF2pleLZwzg7BmiSMuPPFoScXq67N9VXjmMNIkHmiyUJZw28pLenZeC8IwfkfVhScNDmJ1XJPbj9ZQuX8lOz+zu3VRLsEjTyQ8VSfjIMzPC5YdlmIvi83wid3G9gmzutG5PGRFFFRJ5cfomSexfdjGcyQoCCRi1igIamqjZVM27UnoGxwGTewoBtCL9GcoeHB0nZF+0WuTPqBCGq8uTpvvshaL4k17WiF3Sms9M28JzdrL83kKep5c7z59VZNA+LzZ9WNlN7dtU8BVN8Rp7f5IVegJCaokNl4ulsq899Mq0tMyMXWdJU6nxR0RyxQsr6BDWLh+dU2VNVDuUgBV5KUU+GpTYu7hs7MbqJNvyoMtpEDy5rD4EBlyMuv4LR2eTHw4stvgew.x43bkwB+kxm1bP6P60pZOdWZQEl0E7qIwoBFwohUb5wQ53+4Uk4VVI5W3xAca7hjFT.N.aP+82uV6ZWq9tu66jjz7l27zK8RuTL409ke4WNv+Nxcfwx1Qt6BzOIJ40RKu6SFF2WLo8EIlGTvSouNJKLsWwU8SL83vMljwRokSg5UNwfZKscRcl+hzzm9z0LtrqPYM2Hj3MiEocYLfd7VNo9yCKM8ezL07xNGkdbq2Noq077mP+rGoE8mFsAnK6JyTYkAeHHbwqTlagpte3C2c9JqBVuF9rqRsdpuTCKoezLuRkcNyMl9AXHuPnbx4Ejj5s0lB4XqXgYGGtxNMjywwJ07ziTgasmMM16sK+YqUOVgqebm8ugCwoBEwohUbxwQ5Q6qBykwzSU2uxgJk.a.+YEfM3AdfGPe9m+4RR5RtjKQ6YO6Qyd1S9cQmidzip29se6.OdVyZVg+Dsrcj618sbA0QL6ykoebTh9Lr913WSIfTUVyOOMwGy3zTN4s.ar8L9xHm7r8YaGvEKRI84p7R29loBjWX737xKz1QNlki3SK7ZcBeXwDCx43Lsn08jx0lperYuS8EqcT2+fdpBN++sEwoFODmZxxIFGoq272oMaZ5u4Qktl7RTMGjji0.NfXrpppJ8Zu1qE3wO4S9j5Nti6XR+5d3Ce3P152izHHZc6H28skSXOuDmYDlo4+Xh12C.XpFxKLQ3zxKzid22xxBBjuUnq2494ZwEqxn.Uckl19M0lW9VUGQYlZENDmZhf3TIcFpI8jdLu695au+yZQ7yPXSXFvADC8we7GqMtwMF3wSaZSSszRK5dtm64B5066+9uWey27Mp81aWe1m8Yg78iTGX578Bd6H2kto4OmKnqerj0wDb3nbteU2cY5wEb6WULu8..DOPdgHyQmWnmOP0XYcAsDu2liacUBPRZAqemprWr1flEOaSOX4+8ptmpfIzym3TQFwoRlMhdyRWmLsGV3tRs80L+DUCBWDfBvADiLzPCoUu5UqAGbv.GyvvPu9q+5110L7cfwuZogfSkTftg4D82p6ukcqY3ZcwnEw1hTiCrKs.SibzkprtdWR0dtdITq9ic5WKJuvO7RCz0mLIaG..IdjWPZpZdg1dm2xxBxsGc2K8BegsGvdMWU5AOnpIyUD3uaqeyKWOwM8oZqqL5yhLhSIQbpKN019dL4wzlBgGcjW8Ba8SDXhhBvADirgMrA8QezGEWulgcMzXjtMucjWzsMA1JxGc78ZtYqaCnWH9pvL5fonLy5pjBpaB81meIE9Nv70+4AL83YLcBUAfodHuv4LUKuPGZWq0x9JXI2uVLepL3fkxbKT+9iTolyxFaGctbOWizAZVacUQd8rh3TmCwotXRS6dCJ+0Y9VOspFqVK0os.0gjNrFvADCzPCMnpppp390Mbif3Hc2tBd4X02huwwepnObrbQicfvdzq75WhoGW+GzQDd9V1ArTY5NivHMB.3TQdgfM0JuPS65o01rbrZK4tXTqgiWFKc8pyCVgoiUtWWpfmXepmgB87INUvHN0EEFpCs6G5lBo3aUdjt0Cs.pdIre7dTfXfu3K9hDx0MbcfYvyzoooi9BckYf+cG0Ui5Im+NszrL2klzbUjN6Yu2XTqJEkVX5uQFK7uU9jBrNKT+ldG0yiuTExdNXeendwf2Arp3NC8bRBEs0YECCiX10YZSaZwrWK.DYjWHXN77BC0m55qFVSWCn26U+sx6lLsh.ohptYsxrR95xrcm2g7MIFYU3iqy17Uq04xafMzf5KesJyx+2Tk09b5duqEnz+g+bl3TAi3TWHlxz+0g5SG++pZUj2MY4110mps0cpUNeFreDej70aBfD.ud8FSSxLYbx2uNSO9xm4kJIo1p4ITtdKWRtzA6tQU3bC5s+ojpROcadIaMUWxaItzdBrVKrYsiC8OpsVn40phiV0VLkXrjeU91a6JAYwKdwIjqq0chrHIQ09.RVPdgI.GRdA+ex+txN+hC62qzCzp15pRNVPti2w0IeShS54sJ8FC2spo7MIuaNPoiTwdxWEKW5.e5w0pxIUhSMQPbJSlJ1+0gZae5Rycsgb7hpnVskMtRkAUDAwSF.HoRq6sHCIE3K2kTgQEk3dri4qJitGNwz1Ft6CZ3Jn1ljKipORmFi1bFznw8Vp41dEGKwzPA.RhPdgnqwJca5ZHIC4tDiC15Yi4WKf3sA5tQipJ0WP+8cQFslfd+dzPbpni3TSBCzngmf94luxp1n4dGLQ2pvEollggCYXO.PLwHcrOM8qIzQ4QRxUoGPuyVWUBc28ouitcSKPvixkbolMMxgtJ4.pgmeUQXYtE..STjWH55uilzwOYuR5+SRoqLyc9JurXk3FIWFweep02+vpw+2qS9VYdNtaCJhSEcDmZxXHc7Z9OzWcE4qktv7jcOoIAhFJ.GPRmQzQ295zxJN30FB2pxCtSs9BcF2FM82Vc528a2hJeO0G52zkGU4yrY8aV4BbbcND.XpIxK..mNhSAfjeT.N.........azkjna..........Iyn.b.........1HJ.G........fMhBvA........Xin.b.........1HJ.G........fMhBvA........Xin.b.........1HJ.G........fMhBvA........Xin.b.........1HJ.G........fMhBvA........Xin.b.........1HJ.G........fMhBvA........Xin.b.........1HJ.G........fMhBvA........Xin.b.........1HJ.G........fMhBvA........Xin.b.........1HJ.G........fMhBvA........Xin.b.........1HJ.G........fMhBvA........Xin.b.........1HJ.G........fMhBvA........Xin.b.........1HJ.G........fMhBvA........Xin.b.........1HJ.G........fMhBvA........Xin.b.........1HJ.G........fM5+Gf5kkIGo9JaoA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-7",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 112.0, 100.0, 50.0 ],
									"pic" : "Macintosh HD:/Users/yota/Desktop/spectralSlope.png",
									"presentation" : 1,
									"presentation_rect" : [ 11.338161, 108.45105, 360.731781, 61.28196 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.854477, 90.601723, 169.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 11.338161, 79.45105, 423.980804, 29.0 ],
									"text" : "The algorithm uses the math equation from the paper, Mikhail Malt and Emmanuel Jourdan. Zsa.Descriptors: a library for real-time descriptors analysis, SMC 2008) as shown below.\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.504791, 96.242798, 142.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 11.338161, 169.733002, 252.0, 40.0 ],
									"text" : "n = half of the FFT size\na[i] = amp of bin i\nf[i] = freq of bin i = i x (sample rate / FFT window size)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.031049, 41.451054, 166.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.338161, 32.451054, 333.0, 18.0 ],
									"text" : "A feature extraction module for the spectral slope of the incoming signal. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.666168, 139.183182, 63.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.338165, 209.733002, 61.0, 18.0 ],
									"text" : "Description:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.666168, 157.183182, 19.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 141.338165, 227.733002, 24.0, 85.0 ],
									"text" : "x\nx\no\no\no\no\no"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.166176, 139.183182, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.338165, 209.733002, 35.0, 18.0 ],
									"text" : "Type:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.666168, 139.183182, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.338165, 209.733002, 32.0, 18.0 ],
									"text" : "Pattr:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.166175, 139.183182, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.338161, 209.733002, 52.0, 18.0 ],
									"text" : "Symbols:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.666168, 157.183182, 313.0, 96.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 173.338165, 227.733002, 346.0, 85.0 ],
									"text" : "initializes the parameters\nmessages to pattrstorage\nDSP (inside pfft~) on (1) | off (2)\nlinear input gain (0. ~ 3.)\nnoise gate threshold for input signal (dB) (-90. ~ 0.)\nnumber of raw centroid points to compute the median (1 ~ 10 (= 200 ms)) \nnumber of median points to compute the mean (1 ~ 50 (= 1000 ms)) "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.166176, 157.183182, 46.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 95.338165, 227.733002, 46.0, 85.0 ],
									"text" : "bang\nvarious\nint\nfloat\nfloat\nint\nint"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.166175, 157.183182, 91.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 11.338161, 227.733002, 84.0, 85.0 ],
									"text" : "sslpInit\nsslpPattrControl\nsslpSwitch\nsslpInGain\nsslpThresh\nsslpMedian\nsslpMean"
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
									"patching_rect" : [ 33.258457, 459.44928, 149.0, 15.0 ],
									"text" : "window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.258362, 358.713623, 85.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.338161, 323.781128, 85.0, 17.0 ],
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
									"patching_rect" : [ 151.258362, 378.713623, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.338161, 340.781128, 59.04549, 59.04549 ]
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
									"patching_rect" : [ 151.258362, 406.713623, 31.0, 17.0 ],
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
									"patching_rect" : [ 151.258362, 428.713684, 73.0, 15.0 ],
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
									"patching_rect" : [ 10.166175, 481.370422, 56.0, 17.0 ],
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
									"patching_rect" : [ 10.166175, 404.422974, 49.0, 17.0 ],
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
									"patching_rect" : [ 10.166175, 428.713684, 139.0, 15.0 ],
									"text" : "window flags float, window exec"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.166175, 376.713623, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.721466, 11.887819, 166.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.15004, 10.644738, 130.0, 18.0 ],
									"text" : "created by Yota Kobayashi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.166175, 11.887819, 192.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.338161, 9.644738, 107.0, 20.0 ],
									"text" : "spectralSlopeBP"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 160.758362, 451.1138, 19.666176, 451.1138 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 715.504517, 141.034821, 36.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
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
					"patching_rect" : [ 773.125854, 141.034821, 102.0, 60.0 ],
					"text" : ";\n#1_sslpInGain 1.;\n#1_sslpThresh -60.;\n#1_sslpMedian 5;\n#1_sslpMean 1;\n"
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
					"patching_rect" : [ 773.125854, 101.679604, 50.0, 18.0 ],
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
					"patching_rect" : [ 773.125854, 77.360336, 53.0, 18.0 ],
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
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 20.0, 83.0, 800.0, 554.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.739464, 83.26088, 66.0, 18.0 ],
									"text" : "s #1_sslpInit"
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
									"patching_rect" : [ 35.739464, 58.238289, 87.0, 18.0 ],
									"text" : "route init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.739464, 123.983643, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.739464, 23.637726, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 113.239464, 108.610962, 45.239464, 108.610962 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 195.980286, 104.127327, 78.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
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
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.718201, 104.127327, 32.5, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.061226, 118.748665, 29.421051, 16.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.753601, 104.127327, 32.5, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.482216, 118.748665, 30.0, 16.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.980286, 220.034821, 49.0, 18.0 ],
					"text" : "dumpout"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pattr storage dump out",
					"id" : "obj-101",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.980286, 195.034821, 25.0, 25.0 ]
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
					"patching_rect" : [ 195.980286, 266.814941, 81.0, 18.0 ],
					"text" : "r #1_sslpSwitch"
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
					"patching_rect" : [ 645.151733, 98.488869, 64.0, 18.0 ],
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
					"patching_rect" : [ 644.741089, 77.814072, 53.0, 18.0 ],
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
					"patching_rect" : [ 644.741089, 119.324989, 39.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.10144, 141.034821, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.301842, 11.804646, 21.0, 18.0 ],
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
					"patching_rect" : [ 715.504517, 99.191505, 35.0, 16.0 ],
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
					"patching_rect" : [ 715.504517, 119.324989, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.504517, 77.360336, 26.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.061237, 118.748665, 26.0, 16.0 ],
					"text" : "info"
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
					"patching_rect" : [ 829.620972, 29.51545, 64.0, 18.0 ],
					"text" : "r #1_sslpInit"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.620972, 53.834732, 27.504883, 18.349121 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.466555, 118.748665, 27.504883, 16.0 ],
					"rounded" : 5.0,
					"text" : "init",
					"texton" : "pause"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.980286, 49.834732, 89.0, 18.0 ],
					"text" : "control messages"
				}

			}
, 			{
				"box" : 				{
					"comment" : "control messages input",
					"id" : "obj-141",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.980286, 67.834732, 25.0, 25.0 ]
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
					"patching_rect" : [ 379.436462, 104.127327, 104.0, 18.0 ],
					"text" : "r #1_sslpPattrControl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 645.092896, 169.022125, 101.065292, 16.758158 ],
					"pattrstorage" : "yk.pattr.spectralSlopeBP",
					"presentation" : 1,
					"presentation_rect" : [ 16.466555, 136.748657, 100.526321, 16.094532 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.980286, 141.034821, 389.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 363, 360 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage yk.pattr.spectralSlopeBP @autorestore 0 @outputmode 1 @savemode 0",
					"varname" : "yk.pattr.spectralSlopeBP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745, 0.462745, 0.462745, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"bgovercolor" : [ 0.290196, 0.290196, 0.290196, 0.0 ],
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"border" : 0,
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"fontlink" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.980286, 293.259857, 60.683594, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.466555, 10.101521, 60.683594, 21.40625 ],
					"rounded" : 2.0,
					"text" : "s. slope",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"texton" : "s. slope",
					"textoncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"textovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"textoveroncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
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
					"patching_rect" : [ 297.253601, 169.022125, 122.0, 18.0 ],
					"restore" : 					{
						"inGain" : [ 1.0 ],
						"mean" : [ 1 ],
						"median" : [ 5 ],
						"switch" : [ 0 ],
						"thresh" : [ -60.0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u050000317"
				}

			}
, 			{
				"box" : 				{
					"comment" : "singal input",
					"id" : "obj-150",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.972595, 67.834732, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 306.753601, 349.22583, 205.480286, 349.22583 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.258667, 130.031799, 782.625854, 130.031799 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 388.936462, 130.081085, 205.480286, 130.081085 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 402.5, 349.22583, 205.480286, 349.22583 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 498.43158, 349.22583, 205.480286, 349.22583 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 596.169617, 349.22583, 205.480286, 349.22583 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 300.218201, 130.081085, 205.480286, 130.081085 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 345.253601, 130.081085, 205.480286, 130.081085 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 205.480286, 385.006744, 162.97644, 385.006744, 162.97644, 131.034821, 121.472595, 131.034821 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "yk.poly.spectralSlope.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Sensors/spectralSlope/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.noiseGate.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/noiseGate",
				"patcherrelativepath" : "../../../lib/utillities/noiseGate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralSlope.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Sensors/spectralSlope/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.spectralSlope.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Sensors/spectralSlope/lib",
				"patcherrelativepath" : "./lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.smooth.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/smooth",
				"patcherrelativepath" : "../../../lib/utillities/smooth",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
