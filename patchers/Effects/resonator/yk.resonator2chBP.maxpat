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
					"patching_rect" : [ 875.013184, 129.146942, 35.08728, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.07988, 29.803131, 20.0, 18.0 ],
					"readonly" : 1,
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.887573, 232.180725, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.07988, 51.506256, 29.0, 18.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.689819, 448.667145, 54.0, 16.0 ],
					"text" : "inGain $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.689819, 397.437714, 120.0, 17.0 ],
					"text" : "yk.r #1_resonInGain inGain",
					"varname" : "yk.r[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.689819, 421.88266, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.07988, 51.506256, 50.0, 18.0 ],
					"varname" : "inGain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.832422, 0.683837, 0.347506, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
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
						"rect" : [ 442.0, 224.0, 505.0, 309.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
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
									"id" : "obj-13",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 371.0, 150.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 237.896149, 214.451263, 19.0, 85.0 ],
									"text" : "x\nx\nx\nx\nx\nx\nx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.358002, 150.40564, 19.0, 141.0 ],
									"presentation" : 1,
									"presentation_linecount" : 12,
									"presentation_rect" : [ 237.896149, 73.451256, 19.0, 141.0 ],
									"text" : "x\nx\nx\no\nx\no\nx\nx\nx\nx\nx\nx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.358002, 132.40564, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.896149, 55.451252, 32.0, 18.0 ],
									"text" : "rand:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 356.0, 150.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 205.896149, 214.451263, 19.0, 85.0 ],
									"text" : "x\nx\no\no\no\no\nx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.358002, 135.40564, 19.0, 141.0 ],
									"presentation" : 1,
									"presentation_linecount" : 12,
									"presentation_rect" : [ 205.896149, 73.451256, 19.0, 141.0 ],
									"text" : "x\nx\no\no\nx\no\no\no\no\no\no\no"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.358002, 117.405632, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.896149, 55.451252, 32.0, 18.0 ],
									"text" : "yk.r:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 333.0, 150.0, 163.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 269.896149, 214.451263, 232.0, 85.0 ],
									"text" : "restore previous state with 2000ms ramp\nrandom control switch: on (1) | off (0)\nrandom control min [(param min) ~ (param max)]\nrandom control max [(param min) ~ (param max)]\nrandom control period in ms (0 ~ 10000)\nrandom control curve amount (0. ~ 1.)\nrandom control sample and hold: on (1) | off (0)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 341.0, 150.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 173.896149, 214.451263, 19.0, 85.0 ],
									"text" : "x\no\no\no\no\no\no"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 305.0, 150.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 127.296089, 214.451263, 36.0, 85.0 ],
									"text" : "bang\nint\nfloat\nfloat\nfloat\nfloat\nint"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 317.0, 150.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 10.296089, 214.451263, 117.0, 85.0 ],
									"text" : "resonRCHome\nresonRC[Param]Switch\nresonRC[Param]Min\nresonRC[Param]Max\nresonRC[Param]Period\nresonRC[Param]Curve\nresonRC[Param]Hold"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.858006, 38.405628, 478.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.296089, 31.840832, 235.0, 18.0 ],
									"text" : "24-band resonator using resonators~ from CNMAT"
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
									"patching_rect" : [ 185.358002, 102.405632, 63.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.896149, 55.451252, 61.0, 18.0 ],
									"text" : "Description:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.358002, 120.405632, 19.0, 141.0 ],
									"presentation" : 1,
									"presentation_linecount" : 12,
									"presentation_rect" : [ 173.896149, 73.451256, 19.0, 141.0 ],
									"text" : "x\nx\no\no\no\no\no\no\no\no\no\no"
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
									"patching_rect" : [ 104.858009, 102.405632, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.296089, 55.451252, 35.0, 18.0 ],
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
									"patching_rect" : [ 151.358002, 102.405632, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.896149, 55.451252, 32.0, 18.0 ],
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
									"patching_rect" : [ 15.858006, 102.405632, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.296089, 55.451252, 52.0, 18.0 ],
									"text" : "Symbols:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.358002, 120.405632, 310.0, 141.0 ],
									"presentation" : 1,
									"presentation_linecount" : 12,
									"presentation_rect" : [ 269.896149, 73.451248, 230.0, 141.0 ],
									"text" : "initializes the parameters\nmessages to pattrstorage\nlinear input gain (0. ~ 3.)\noutput gain (dB) (-70. - 6.)\nDSP (inside poly~) on (1) | off (2)\ndry (0.) wet (1.) mix\npre-FX amplitude multiplier (1. ~ 100.)\nfundamental frequency (20. ~ 500.)\nharmonic frequencies deviation scaler (0. ~ 1.)\nhigh frequency emphasis (0. ~ 1.)\ndecay rate multiplier (0.02 ~ 2.)\ndecay rate base (1. ~ 10.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.858009, 120.405632, 46.0, 141.0 ],
									"presentation" : 1,
									"presentation_linecount" : 12,
									"presentation_rect" : [ 127.296089, 73.451256, 46.0, 141.0 ],
									"text" : "bang\nvarious\nfloat\nfloat\nint\nfloat\nfloat\nfloat\nfloat\nfloat\nfloat\nfloat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.858006, 120.405632, 91.0, 141.0 ],
									"presentation" : 1,
									"presentation_linecount" : 12,
									"presentation_rect" : [ 10.296089, 73.451256, 92.0, 141.0 ],
									"text" : "resonInit\nresonPattrControl\nresonInGain\nresonOutGain\nresonSwitch\nresonMix\nresonAmpMult\nresonFund\nresonInharm\nresonTone\nresonDecayMult\nresonDecayBase"
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
									"patching_rect" : [ 104.858009, 18.405628, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.296089, 9.840832, 130.0, 18.0 ],
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
									"patching_rect" : [ 15.858006, 18.405628, 71.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.296089, 8.840832, 61.0, 20.0 ],
									"text" : "resonator"
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
									"patching_rect" : [ 38.950291, 386.44574, 149.0, 15.0 ],
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
									"patching_rect" : [ 156.950195, 285.710083, 85.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.296089, 309.358612, 85.0, 17.0 ],
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
									"patching_rect" : [ 156.950195, 305.710083, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.296089, 326.358612, 59.04549, 59.04549 ]
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
									"patching_rect" : [ 156.950195, 333.710083, 31.0, 17.0 ],
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
									"patching_rect" : [ 156.950195, 355.710144, 73.0, 15.0 ],
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
									"patching_rect" : [ 15.858006, 408.366882, 56.0, 17.0 ],
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
									"patching_rect" : [ 15.858006, 331.419434, 49.0, 17.0 ],
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
									"patching_rect" : [ 15.858006, 355.710144, 139.0, 15.0 ],
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
									"patching_rect" : [ 15.858006, 303.710083, 25.0, 25.0 ]
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
									"midpoints" : [ 166.450195, 378.11026, 25.358006, 378.11026 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 945.776611, 129.146942, 35.0, 18.0 ],
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
					"text" : "p info"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.022766, 166.035645, 146.0, 18.0 ],
					"text" : "yk.r #1_resonOutGain outGain",
					"varname" : "yk.r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.522758, 245.950165, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.022758, 290.513824, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 47.022766, 209.587982, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.07988, 171.94989, 101.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "outGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.611916, 267.877716, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "output gain (dB)",
					"id" : "obj-74",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.522758, 267.877716, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.472717, 171.94989, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) 2ch out",
					"id" : "obj-119",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.57975, 333.006897, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) 1ch out",
					"id" : "obj-120",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.022766, 333.006897, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) input ch2",
					"id" : "obj-18",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.722763, 60.239441, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 218.722763, 129.146942, 131.0, 18.0 ],
					"text" : "poly~ yk.poly.resonator 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.387573, 178.180725, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.07988, 70.506256, 43.0, 18.0 ],
					"text" : "a. mult."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 856.12384, 421.88266, 53.0, 18.0 ],
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.689819, 397.437714, 138.0, 17.0 ],
					"text" : "yk.r #1_resonAmpMult ampMult",
					"varname" : "yk.r[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "dry wet mix",
					"id" : "obj-30",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.689819, 421.88266, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.07988, 70.506256, 50.0, 18.0 ],
					"varname" : "ampMult"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.689819, 449.667145, 63.0, 16.0 ],
					"text" : "ampMult $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.387573, 328.717926, 158.0, 17.0 ],
					"text" : "yk.r #1_resonDecayBase decayBase",
					"varname" : "yk.r[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1357.387573, 351.241516, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.07988, 108.506256, 50.0, 18.0 ],
					"varname" : "decayBase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.12384, 449.667145, 74.0, 18.0 ],
					"text" : "prepend coefs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.387573, 328.717926, 151.0, 17.0 ],
					"text" : "yk.r #1_resonDecayMult decayMult",
					"varname" : "yk.r[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.02,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1202.387573, 351.241516, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.07988, 89.506256, 50.0, 18.0 ],
					"varname" : "decayMult"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.12384, 397.437714, 73.0, 18.0 ],
					"text" : "pak f f f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.653442, 328.717926, 105.0, 17.0 ],
					"text" : "yk.r #1_resonTone tone",
					"varname" : "yk.r[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.653442, 351.241516, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.07988, 108.506256, 50.0, 18.0 ],
					"varname" : "tone"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.123901, 328.717926, 123.0, 17.0 ],
					"text" : "yk.r #1_resonInharm inharm",
					"varname" : "yk.r[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.123901, 351.241516, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.07988, 89.506256, 50.0, 18.0 ],
					"varname" : "inharm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.387573, 196.180725, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.07988, 108.506256, 43.0, 18.0 ],
					"text" : "d. base"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.387573, 178.180725, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.07988, 89.506256, 43.0, 18.0 ],
					"text" : "d. mult."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.387573, 232.180725, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.07988, 108.506256, 30.0, 18.0 ],
					"text" : "tone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.387573, 214.180725, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.07988, 89.506256, 41.0, 18.0 ],
					"text" : "inharm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.387573, 196.180725, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.07988, 70.506256, 33.0, 18.0 ],
					"text" : "fund."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.503296, 89.37793, 76.0, 18.0 ],
					"text" : "s #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "init", "bang" ],
					"patching_rect" : [ 1116.503296, 65.47245, 94.137695, 18.0 ],
					"text" : "t init b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.229004, 157.134247, 74.0, 18.0 ],
					"text" : "r #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.729004, 209.587982, 49.0, 18.0 ],
					"text" : "dumpout"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pattr storage dump out",
					"id" : "obj-11",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.729004, 184.587982, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 512.245728, 157.134247, 122.0, 18.0 ],
					"restore" : 					{
						"ampMult" : [ 100.0 ],
						"decayBase" : [ 1.0 ],
						"decayMult" : [ 0.07 ],
						"fund" : [ 301.0 ],
						"inGain" : [ 1.0 ],
						"inharm" : [ 0.39 ],
						"mix" : [ 1.0 ],
						"outGain" : [ 0.0 ],
						"switch" : [ 0 ],
						"tone" : [ 0.77 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u720009316"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.832422, 0.683837, 0.347506, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
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
						"rect" : [ -90.0, -978.0, 1600.0, 932.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.657543, 295.29422, 75.0, 18.0 ],
									"text" : "to pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.657543, 133.948288, 32.5, 18.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.305332, 76.04538, 101.0, 18.0 ],
									"text" : "s #1_resonRCHome"
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
									"patching_rect" : [ 43.157543, 157.696915, 89.906998, 18.0 ],
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
									"patching_rect" : [ 43.157543, 182.533768, 49.0, 18.0 ],
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
									"patching_rect" : [ 190.157532, 269.480377, 76.0, 18.0 ],
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
									"patching_rect" : [ 43.157543, 208.733551, 68.0, 18.0 ],
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
									"patching_rect" : [ 43.157543, 243.158539, 166.0, 18.0 ],
									"text" : "pattrhub @patcher parent::randCtrl"
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
									"patching_rect" : [ 29.657543, 97.04538, 73.0, 18.0 ],
									"text" : "s #1_resonInit"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.657543, 49.960789, 134.771057, 18.0 ],
									"text" : "route init RCHome"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.657543, 269.480377, 25.0, 25.0 ]
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
									"patching_rect" : [ 29.657543, 15.360224, 25.0, 25.0 ]
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
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 97.043076, 71.503082, 56.805332, 71.503082 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 154.928604, 125.573624, 39.157543, 125.573624 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 123.564545, 235.006439, 52.657543, 235.006439 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 400.729004, 92.239449, 78.0, 18.0 ],
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
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.776611, 87.303627, 35.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1003.772034, 65.47245, 17.009157, 17.009157 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.07988, 136.506256, 17.009157, 17.009157 ],
					"rounded" : 40.0,
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.776611, 107.437111, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
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
									"id" : "obj-8",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 62.0, 163.0, 83.0 ],
									"text" : ";\r#1_resonRCOutGainSwitch 0;\r#1_resonRCOutGainMin -70.;\r#1_resonRCOutGainMax 0.;\r#1_resonRCOutGainPeriod 2000;\r#1_resonRCOutGainCurve 0.;\r#1_resonRCOutGainHold 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 62.0, 142.0, 83.0 ],
									"text" : ";\r#1_resonRCMixSwitch 0;\r#1_resonRCMixMin 0.;\r#1_resonRCMixMax 1.;\r#1_resonRCMixPeriod 2000;\r#1_resonRCMixCurve 0.;\r#1_resonRCMixHold 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 13.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 183.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 39.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1076.008179, 145.889786, 68.0, 18.0 ],
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
					"text" : "p randCtrlInit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.956909, 745.511475, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1062.508179, 120.456459, 32.5, 18.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
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
						"rect" : [ 460.0, 261.0, 290.0, 70.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "RCHome", "bang" ],
									"patching_rect" : [ 282.466949, 85.710144, 66.0, 18.0 ],
									"text" : "t RCHome b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.466949, 138.366882, 76.0, 18.0 ],
									"text" : "s #0_dumpOut"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.466949, 35.710083, 99.0, 18.0 ],
									"text" : "r #1_resonRCHome"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 282.466949, 61.419434, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.977191, 4.929997, 37.287846, 18.0 ],
									"rounded" : 30.0,
									"text" : "home",
									"texton" : "home"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.466949, 116.44574, 76.0, 18.0 ],
									"text" : "s #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-670",
									"maxclass" : "flonum",
									"maximum" : 0.0,
									"minimum" : -70.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560974, 609.436218, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.953804, 43.929996, 50.0, 18.0 ],
									"varname" : "RCOutGainMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-671",
									"maxclass" : "flonum",
									"maximum" : 0.0,
									"minimum" : -70.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392639, 609.436218, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.953819, 43.929996, 50.0, 18.0 ],
									"varname" : "RCOutGainMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-672",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718323, 694.03949, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-673",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392639, 700.665466, 59.0, 18.0 ],
									"text" : "pv outGain"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-674",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326294, 694.03949, 59.0, 18.0 ],
									"text" : "pv outGain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-675",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375427, 761.80072, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-676",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797729, 694.03949, 74.999939, 18.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-677",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841064, 830.197205, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-678",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841064, 804.153992, 32.5, 18.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-679",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841064, 738.723572, 32.5, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-680",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718323, 830.197205, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-681",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718323, 854.434021, 63.0, 16.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-682",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797729, 656.54657, 123.528687, 18.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-683",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718323, 761.80072, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-684",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218323, 656.54657, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-685",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.718323, 877.665222, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-686",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876099, 656.54657, 46.0, 18.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-687",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797729, 656.54657, 59.5, 18.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-688",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876099, 633.315125, 138.843018, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-689",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662445, 609.436218, 114.0, 18.0 ],
									"text" : "r #0_RCOutGainSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-690",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376099, 738.723572, 116.0, 18.0 ],
									"text" : "s #0_RCOutGainSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-691",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 738.723572, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-692",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718323, 800.153992, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-693",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797729, 633.315125, 271.0, 18.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::outGain @autorestore 0 @invisible 1",
									"varname" : "u851008262"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-694",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 912.2099, 97.0, 18.0 ],
									"text" : "s #1_resonOutGain"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-695",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876099, 584.642761, 139.0, 18.0 ],
									"text" : "r #1_resonRCOutGainSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-696",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 584.642761, 131.0, 18.0 ],
									"text" : "r #1_resonRCOutGainHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-697",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392639, 563.642761, 209.0, 18.0 ],
									"text" : "yk.r #1_resonRCOutGainMin RCOutGainMin",
									"varname" : "yk.r"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-698",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560974, 584.642761, 215.0, 18.0 ],
									"text" : "yk.r #1_resonRCOutGainMax RCOutGainMax",
									"varname" : "yk.r[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-699",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271362, 584.642761, 231.0, 18.0 ],
									"text" : "yk.r #1_resonRCOutGainCurve RCOutGainCurve",
									"varname" : "yk.r[2]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-700",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.466919, 563.642761, 235.0, 18.0 ],
									"text" : "yk.r #1_resonRCOutGainPeriod RCOutGainPeriod",
									"varname" : "yk.r[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-701",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 642.315125, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-702",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 794.14325, 32.5, 18.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-703",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 830.197205, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-704",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392639, 676.485779, 123.948425, 18.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-705",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375427, 738.723572, 32.5, 18.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-706",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392639, 642.315125, 157.168335, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-707",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 679.113708, 320.608887, 18.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-708",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 609.436218, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.953827, 43.929996, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCOutGainHold"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-709",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876099, 609.436218, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.977191, 43.929996, 37.287846, 18.0 ],
									"rounded" : 5.0,
									"text" : "gain",
									"texton" : "gain",
									"varname" : "RCOutGainSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-710",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271362, 609.436218, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.953827, 43.929996, 50.0, 18.0 ],
									"varname" : "RCOutGainCurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-711",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466919, 609.436218, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.953827, 43.929996, 50.0, 18.0 ],
									"varname" : "RCOutGainPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-712",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662445, 642.315125, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-627",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560974, 234.775757, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.953804, 23.929996, 50.0, 18.0 ],
									"varname" : "RCMixMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-628",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392639, 234.775757, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.953819, 23.929996, 50.0, 18.0 ],
									"varname" : "RCMixMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-629",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718323, 319.378967, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-630",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392639, 326.004944, 39.0, 18.0 ],
									"text" : "pv mix"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-631",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326294, 319.378967, 39.0, 18.0 ],
									"text" : "pv mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-632",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375427, 387.140198, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-633",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797729, 319.378967, 74.999939, 18.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-634",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841064, 455.536682, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-635",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841064, 429.493469, 32.5, 18.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-636",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841064, 364.063049, 32.5, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-637",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718323, 455.536682, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-638",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718323, 479.773499, 63.0, 16.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-639",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797729, 281.886047, 123.528687, 18.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-640",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718323, 387.140198, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-641",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218323, 281.886047, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-642",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.718323, 503.0047, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-643",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876099, 281.886047, 46.0, 18.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-644",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797729, 281.886047, 59.5, 18.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-645",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876099, 258.654663, 138.843018, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-646",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662445, 234.775757, 93.0, 18.0 ],
									"text" : "r #0_RCMixSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-647",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376099, 364.063049, 94.0, 18.0 ],
									"text" : "s #0_RCMixSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-648",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 364.063049, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-649",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718323, 425.493469, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-650",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797729, 258.654663, 252.0, 18.0 ],
									"restore" : [ 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::mix @autorestore 0 @invisible 1",
									"varname" : "u639008416"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-651",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 537.549377, 76.0, 18.0 ],
									"text" : "s #1_resonMix"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-652",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876099, 209.9823, 118.0, 18.0 ],
									"text" : "r #1_resonRCMixSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-653",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 209.9823, 109.0, 18.0 ],
									"text" : "r #1_resonRCMixHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-654",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392639, 186.9823, 166.0, 18.0 ],
									"text" : "yk.r #1_resonRCMixMin RCMixMin",
									"varname" : "yk.r[4]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-655",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560974, 209.9823, 172.0, 18.0 ],
									"text" : "yk.r #1_resonRCMixMax RCMixMax",
									"varname" : "yk.r[5]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-656",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271362, 209.9823, 187.0, 18.0 ],
									"text" : "yk.r #1_resonRCMixCurve RCMixCurve",
									"varname" : "yk.r[6]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-657",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.466919, 186.9823, 192.0, 18.0 ],
									"text" : "yk.r #1_resonRCMixPeriod RCMixPeriod",
									"varname" : "yk.r[7]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-658",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 267.654602, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-659",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 419.482727, 32.5, 18.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-660",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 455.536682, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-661",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392639, 301.825256, 123.948425, 18.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-662",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375427, 364.063049, 32.5, 18.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-663",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392639, 267.654602, 157.168335, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-664",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 304.453186, 320.608887, 18.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-665",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 234.775757, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.953827, 23.929996, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCMixHold"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-666",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876099, 234.775757, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.977191, 23.929996, 37.287846, 18.0 ],
									"rounded" : 5.0,
									"text" : "mix",
									"texton" : "mix",
									"varname" : "RCMixSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-667",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271362, 234.775757, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.953827, 23.929996, 50.0, 18.0 ],
									"varname" : "RCMixCurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-668",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466919, 234.775757, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.953827, 23.929996, 50.0, 18.0 ],
									"varname" : "RCMixPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-669",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662445, 267.654602, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-171",
									"linecount" : 24,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.860107, 915.278748, 150.0, 275.0 ],
									"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 21.858006, 14.710083, 122.0, 18.0 ],
									"restore" : 									{
										"RCMixCurve" : [ 0.0 ],
										"RCMixHold" : [ 0 ],
										"RCMixMax" : [ 1.0 ],
										"RCMixMin" : [ 0.0 ],
										"RCMixPeriod" : [ 2000 ],
										"RCMixSwitch" : [ 0 ],
										"RCOutGainCurve" : [ 0.0 ],
										"RCOutGainHold" : [ 0 ],
										"RCOutGainMax" : [ 0.0 ],
										"RCOutGainMin" : [ -70.0 ],
										"RCOutGainPeriod" : [ 2000 ],
										"RCOutGainSwitch" : [ 0 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u880009287"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.028931, 89.710083, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.453827, 4.929997, 35.0, 18.0 ],
									"text" : "curve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.028931, 71.710083, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.953827, 4.929997, 38.0, 18.0 ],
									"text" : "period"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.028931, 53.710083, 29.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.453835, 4.929997, 29.0, 18.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.028931, 35.710083, 27.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.453819, 4.929997, 27.0, 18.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.950291, 116.44574, 165.0, 16.0 ],
									"text" : "window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.950195, 14.710083, 94.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.977191, 70.33297, 94.0, 18.0 ],
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
									"patching_rect" : [ 182.950195, 35.710083, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.977191, 87.33297, 59.04549, 59.04549 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 182.950195, 61.419434, 34.0, 18.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.950195, 85.710144, 80.0, 16.0 ],
									"text" : "presentation $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.858006, 138.366882, 61.0, 18.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 21.858006, 61.419434, 54.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 85.710144, 154.0, 16.0 ],
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
									"patching_rect" : [ 21.858006, 33.710083, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-663", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-627", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-663", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-640", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-629", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-636", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.892639, 355.282776, 718.341064, 355.282776 ],
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-635", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375427, 413.579163, 731.841064, 413.579163 ],
									"source" : [ "obj-632", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875427, 413.857971, 44.858006, 413.857971 ],
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-636", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 355.599182, 718.341064, 355.599182 ],
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-647", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.341064, 479.499573, 835.252991, 479.499573, 835.252991, 345.707581, 1005.876099, 345.707581 ],
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-634", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-636", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-638", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-638", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-631", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-639", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1204.983521, 445.397522, 910.218323, 445.397522 ],
									"source" : [ "obj-639", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-648", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-639", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 888.718323, 412.210022, 963.561096, 412.210022, 963.561096, 230.801819, 992.376099, 230.801819 ],
									"source" : [ "obj-640", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 875.218323, 529.553284, 31.358006, 529.553284 ],
									"source" : [ "obj-642", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-629", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.376099, 306.132385, 875.218323, 306.132385 ],
									"source" : [ "obj-643", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.376099, 314.264709, 1079.297729, 314.264709 ],
									"source" : [ "obj-643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-647", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-643", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-629", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.797729, 306.132385, 875.218323, 306.132385 ],
									"source" : [ "obj-644", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-633", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-644", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-647", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1052.297729, 345.61676, 1005.876099, 345.61676 ],
									"source" : [ "obj-644", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-648", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 345.710999, 1156.640625, 345.710999 ],
									"source" : [ "obj-644", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-643", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-645", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-645", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-646", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 419.421448, 888.718323, 419.421448 ],
									"source" : [ "obj-648", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-637", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-650", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-628", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-654", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-667", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-668", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-657", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-664", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-660", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-659", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-660", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-630", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-661", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-660", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.858276, 443.539612, 44.858006, 443.539612 ],
									"source" : [ "obj-661", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-661", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-662", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-661", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-663", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-662", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.060974, 348.673401, 675.375427, 348.673401 ],
									"source" : [ "obj-663", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-664", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-658", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-665", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-666", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-667", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-668", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-664", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-669", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-664", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-669", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-706", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-706", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-671", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-672", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-679", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.892639, 729.943298, 718.341064, 729.943298 ],
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-678", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375427, 788.239685, 731.841064, 788.239685 ],
									"source" : [ "obj-675", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-702", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875427, 788.518494, 44.858006, 788.518494 ],
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-679", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 730.259705, 718.341064, 730.259705 ],
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-690", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.341064, 854.160095, 835.252991, 854.160095, 835.252991, 720.368103, 1005.876099, 720.368103 ],
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-678", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-678", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-679", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-681", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-680", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-681", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-682", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-676", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-682", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1204.983521, 820.058044, 910.218323, 820.058044 ],
									"source" : [ "obj-682", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-682", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-683", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-709", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 888.718323, 786.870544, 963.561096, 786.870544, 963.561096, 605.462341, 992.376099, 605.462341 ],
									"source" : [ "obj-683", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-684", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 875.218323, 904.213806, 31.358006, 904.213806 ],
									"source" : [ "obj-685", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-672", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.376099, 680.792908, 875.218323, 680.792908 ],
									"source" : [ "obj-686", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-676", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.376099, 688.925232, 1079.297729, 688.925232 ],
									"source" : [ "obj-686", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-690", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-686", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-672", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.797729, 680.792908, 875.218323, 680.792908 ],
									"source" : [ "obj-687", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-676", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-687", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-690", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1052.297729, 720.277283, 1005.876099, 720.277283 ],
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 720.371521, 1156.640625, 720.371521 ],
									"source" : [ "obj-687", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-687", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-688", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-712", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-689", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 794.08197, 888.718323, 794.08197 ],
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-692", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-693", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-709", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-695", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-708", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-696", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-697", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-670", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-698", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-710", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-699", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 192.450195, 108.11026, 31.358006, 108.11026 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-711", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-700", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-707", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-701", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-702", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-673", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-679", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-704", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.858276, 818.200134, 44.858006, 818.200134 ],
									"source" : [ "obj-704", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-705", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-704", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-706", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-705", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.060974, 723.333923, 675.375427, 723.333923 ],
									"source" : [ "obj-706", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-702", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-707", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-701", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-708", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-709", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-712", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-710", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-712", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-711", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-707", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-712", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-707", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-712", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 998.776611, 129.146942, 54.0, 18.0 ],
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
					"text" : "p randCtrl",
					"varname" : "randCtrl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.12384, 328.717926, 106.0, 17.0 ],
					"text" : "yk.r #1_resonFund fund",
					"varname" : "yk.r[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.12384, 351.241516, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.07988, 70.506256, 50.0, 18.0 ],
					"varname" : "fund"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.387573, 170.036804, 47.924683, 7.240892 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.07988, 126.506256, 183.0, 10.240892 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.466858, 92.239449, 32.5, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.472717, 154.855377, 29.421051, 16.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.502319, 92.239449, 32.5, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.893738, 154.855377, 30.0, 16.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.387573, 214.180725, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.07988, 51.506256, 26.0, 18.0 ],
					"text" : "mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.335266, 397.437714, 96.0, 17.0 ],
					"text" : "yk.r #1_resonMix mix",
					"varname" : "yk.r[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.729004, 397.437714, 80.0, 17.0 ],
					"text" : "r #1_resonSwitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.722748, 92.239449, 61.0, 18.0 ],
					"text" : "r #0_toPoly"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.729004, 540.630371, 63.0, 18.0 ],
					"text" : "s #0_toPoly"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 400.729004, 486.630341, 32.5, 18.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.229004, 510.630341, 44.0, 16.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 875.423828, 86.60099, 64.0, 18.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 875.013184, 65.926186, 53.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.013184, 107.437111, 39.0, 16.0 ],
					"text" : "set $1"
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
					"patching_rect" : [ 856.373535, 129.146942, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.07988, 29.803131, 21.0, 18.0 ],
					"text" : "ID"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.776611, 87.303627, 35.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.776611, 107.437111, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.776611, 65.47245, 26.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.674561, 136.506256, 26.0, 16.0 ],
					"text" : "info"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.508179, 170.036804, 127.0, 116.0 ],
					"text" : ";\n#1_resonInGain 1.;\r#1_resonOutGain 0.;\r#1_resonMix 1.;\n#1_resonAmpMult 2000.;\n#1_resonFund 301.;\n#1_resonInharm 0.39;\n#1_resonTone 0.77;\n#1_resonDecayMult 0.07;\n#1_resonDecayBase 1.;"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.503296, 18.073221, 72.0, 18.0 ],
					"text" : "r #1_resonInit"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.503296, 40.872356, 27.504883, 18.349121 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.07988, 136.506256, 27.504883, 16.0 ],
					"rounded" : 5.0,
					"text" : "init",
					"texton" : "pause"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1062.508179, 88.271584, 50.0, 18.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1062.508179, 65.47245, 53.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.729004, 43.946846, 89.0, 18.0 ],
					"text" : "control messages"
				}

			}
, 			{
				"box" : 				{
					"comment" : "control messages input",
					"id" : "obj-109",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.729004, 61.946846, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.185181, 92.239449, 112.0, 18.0 ],
					"text" : "r #1_resonPattrControl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 875.364868, 157.134247, 101.065292, 16.758158 ],
					"pattrstorage" : "yk.pattr.resonator2chBP",
					"presentation" : 1,
					"presentation_rect" : [ 31.07988, 154.855377, 100.526321, 16.094532 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.729004, 129.146942, 438.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 588, 385 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage yk.pattr.resonator2chBP @autorestore 0 @outputmode 1 @savemode 0 @greedy 1",
					"varname" : "yk.pattr.resonator2chBP"
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
					"id" : "obj-113",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.729004, 421.88266, 48.677734, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.07988, 28.100006, 48.677734, 21.40625 ],
					"rounded" : 2.0,
					"text" : "reson",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"texton" : "reson",
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
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.729004, 449.667145, 52.0, 16.0 ],
					"text" : "switch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.022766, 129.146942, 131.0, 18.0 ],
					"text" : "poly~ yk.poly.resonator 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) input ch1",
					"id" : "obj-121",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.022766, 60.239441, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "dry wet mix",
					"id" : "obj-122",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.335266, 421.88266, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.07988, 51.506256, 50.0, 18.0 ],
					"varname" : "mix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.335266, 449.667145, 54.0, 16.0 ],
					"text" : "mixVal $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 598.189819, 475.148743, 410.229004, 475.148743 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
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
					"midpoints" : [ 410.229004, 474.148743, 410.229004, 474.148743 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 497.835266, 475.648743, 410.229004, 475.648743 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1201.140991, 114.983421, 1072.008179, 114.983421 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 228.222763, 191.527725, 117.522766, 191.527725 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 975.623901, 376.858765, 879.12384, 376.858765 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1103.153442, 382.64389, 892.62384, 382.64389 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1211.887573, 388.511536, 906.12384, 388.511536 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 593.685181, 118.193192, 410.229004, 118.193192 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 865.62384, 475.822296, 410.229004, 475.822296 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1366.887573, 394.296661, 919.62384, 394.296661 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 721.189819, 475.648743, 410.229004, 475.648743 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
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
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 73.522766, 200.491791, 56.522766, 200.491791 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 86.522758, 316.576782, 154.027405, 316.576782, 154.027405, 200.829651, 56.522766, 200.829651 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 71.772766, 324.082062, 113.07975, 324.082062 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.222748, 119.193192, 168.522766, 119.193192 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 550.002319, 118.193192, 410.229004, 118.193192 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.966858, 118.193192, 410.229004, 118.193192 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 423.729004, 533.130371, 410.229004, 533.130371 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-72" : [ "live.gain~[2]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "yk.poly.resonator.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/resonator/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.mix.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/mix",
				"patcherrelativepath" : "../../../lib/utillities/mix",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.mix.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/mix/lib",
				"patcherrelativepath" : "../../../lib/utillities/mix/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.ramp.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/gen/ramp",
				"patcherrelativepath" : "../../../lib/gen/ramp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.r.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/r",
				"patcherrelativepath" : "../../../lib/utillities/r",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru3.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru3",
				"patcherrelativepath" : "../../../lib/utillities/thru3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomLine.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomLine",
				"patcherrelativepath" : "../../../lib/utillities/randomLine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFloat.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomFloat",
				"patcherrelativepath" : "../../../lib/utillities/randomFloat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.logScale.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/logScale",
				"patcherrelativepath" : "../../../lib/utillities/logScale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.>p.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/legacy/>p",
				"patcherrelativepath" : "../../../lib/utillities/legacy/>p",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.numSort.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/numSort",
				"patcherrelativepath" : "../../../lib/utillities/numSort",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
