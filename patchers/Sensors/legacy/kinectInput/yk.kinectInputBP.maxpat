{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 261.0, 88.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 261.0, 88.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 370.310913, 108.782776, 21.0, 17.0 ],
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 370.310913, 85.954887, 53.0, 17.0 ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op !=p @val 1.",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 28.951942, 705.265503, 100.0, 17.0 ],
					"id" : "obj-50",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op !- @val 1.",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 28.951942, 678.584045, 92.0, 17.0 ],
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "matrix process:\n- in the raw matrix from jit.freenect.grab, the cells with 1. are the ares:\n   1. outside the user-defined depth range\n   2. in IR shadows\n   3. fartherst depth Kinect can detect\n   4. too close to the Kinect can detect\n- first, the user-defined depth range force the cell values 0.\n- the depth of the mass in the user-defined range is the absolute difference from the nearest value in the range, however, because of the forced values 0. in the above-listed areas have the value equal to the nearest value, hence filtered out\n- also when black and white are flipped, the areas as well as the cells with nearest depth value will have 1., so the 1.'s are filtered out.\n- the resulting matrix is 1plane,  float32, 640 x 480 px, and the masses in the range of their depth values and the above-listed areas are all set to 0..",
					"linecount" : 16,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 561.302979, 347.912018, 287.0, 172.0 ],
					"id" : "obj-204",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 186.274429, 678.584045, 32.5, 17.0 ],
					"id" : "obj-185",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op *",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 28.951942, 655.250061, 57.0, 17.0 ],
					"id" : "obj-180",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "with this multiplication, the farthest in the defined range has the value 1.0",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 239.431778, 655.250061, 158.913635, 27.0 ],
					"id" : "obj-179",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "depth range",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 237.843521, 601.793274, 59.0, 17.0 ],
					"id" : "obj-178",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 186.274429, 552.210266, 32.5, 17.0 ],
					"id" : "obj-176",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 186.274429, 655.250061, 50.0, 17.0 ],
					"id" : "obj-171",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 186.274429, 627.94397, 32.5, 17.0 ],
					"id" : "obj-172",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 186.274429, 601.793274, 50.0, 17.0 ],
					"id" : "obj-173",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 186.274429, 577.146057, 32.5, 17.0 ],
					"id" : "obj-175",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "far",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 222.103607, 518.802856, 21.0, 17.0 ],
					"id" : "obj-161",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "near",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 91.260979, 518.802856, 29.0, 17.0 ],
					"id" : "obj-162",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 171.875946, 518.802856, 50.0, 17.0 ],
					"id" : "obj-163",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 120.235085, 518.802856, 50.0, 17.0 ],
					"id" : "obj-164",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op !=p",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 28.951942, 627.94397, 66.0, 17.0 ],
					"id" : "obj-154",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op absdiff",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 28.951942, 601.793274, 80.0, 17.0 ],
					"id" : "obj-151",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op <p",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 28.951942, 577.146057, 64.0, 17.0 ],
					"id" : "obj-150",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op >p",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 28.951942, 552.210266, 64.0, 17.0 ],
					"id" : "obj-148",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 84.230049, 131.995148, 32.5, 17.0 ],
					"id" : "obj-49",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 116.774231, 30.913887, 48.0, 17.0 ],
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ID",
					"presentation_rect" : [ 229.404785, 11.934668, 19.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 132.782928, 101.256027, 19.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "1",
					"presentation_rect" : [ 221.079132, 26.159023, 31.620922, 16.379078 ],
					"fontname" : "Arial",
					"numoutlets" : 4,
					"ignoreclick" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 155.457245, 101.256027, 31.620922, 16.379078 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontsize" : 9.0,
					"readonly" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.457245, 80.424934, 35.0, 15.0 ],
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 116.774231, 54.600452, 66.0, 17.0 ],
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.186279, 131.412613, 32.5, 15.0 ],
					"id" : "obj-97",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p info",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 484.186279, 169.324097, 33.0, 17.0 ],
					"id" : "obj-95",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 744.0, 77.0, 531.0, 365.0 ],
						"bglocked" : 0,
						"defrect" : [ 744.0, 77.0, 531.0, 365.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turns on / off the Kinect device with the index set by the bpatcher argument (default 1)\noutput only when there are new frames.\nThe Kinect will not output new depth data if it fails to measure too many pixels. Turn this on to clear the depth map when this happens.\nmove the Kinect's head. Units are in degrees from -30 to 30.\nset the depth range to detect",
									"linecount" : 12,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 60.578964, 88.434235, 390.0, 75.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 135.986893, 67.73687, 166.0, 144.0 ],
									"presentation" : 1,
									"id" : "obj-41",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Parameters:",
									"presentation_rect" : [ 7.338161, 71.500023, 66.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 264.789581, 85.697403, 163.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-39",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "on / off:\nunique:\nclear:\n\ntilt:\nrslider:",
									"linecount" : 6,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 7.338161, 88.434235, 57.0, 75.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 22.578957, 65.171074, 164.0, 75.0 ],
									"presentation" : 1,
									"id" : "obj-37",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "out 2: RGB raw video matrix (4-plane char: 640 by 480 pixels)",
									"linecount" : 2,
									"presentation_rect" : [ 7.338161, 225.500046, 285.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 24.118429, 105.710564, 165.0, 29.0 ],
									"presentation" : 1,
									"id" : "obj-32",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "out 1: depth map matrix within the user-defined distance range  (1-plane float32 [depth]: 640 by 480 pixels)\n         the cell values are normalized (0. - 1.), and those cells outside the range are set to 0. the cell closest to the \n        \"near\" threshold has very close to the highest value 1.",
									"linecount" : 10,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 7.338161, 185.026352, 508.0, 41.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 25.144747, 93.394768, 161.0, 121.0 ],
									"presentation" : 1,
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Outputs:",
									"presentation_rect" : [ 7.338161, 167.076416, 48.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 15.798702, 62.208004, 73.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-21",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this bpatcher abstraction outputs the RGM video input and the depth map within the user-defined depth range from Microsoft Kinect interfaced by jit.freenect.grab external object written by Jean-Marc Pelletier.",
									"linecount" : 7,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 7.338161, 36.253899, 473.630249, 29.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 39.068367, 48.084145, 166.0, 87.0 ],
									"presentation" : 1,
									"id" : "obj-15",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turns on / off (1 / 0) the Kinect witht eh index number set by the patcher argument (> 1)\nturns \"unique\" function on / off (1 / 0)\nclears the depth map  (1 / 0)\ntilt the Kinect head by degrees (- 30 to 30)\nnearest depth range (0. - 1.)\nfarthest depth range (0. - 1.)\ninitializes the parameters",
									"linecount" : 7,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 132.746109, 264.087677, 394.0, 87.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 194.592133, 217.344894, 432.0, 87.0 ],
									"presentation" : 1,
									"id" : "obj-30",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "int:\nint:\nint:\nint:\nfloat:\nfloat:\nbang:",
									"linecount" : 7,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 93.153961, 264.087677, 39.0, 87.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 216.878387, 39.0, 87.0 ],
									"presentation" : 1,
									"id" : "obj-29",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Message List:",
									"presentation_rect" : [ 7.338161, 246.839661, 74.0, 18.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 191.419815, 74.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kinSwitch\nkinUnique\nkinClearDepth\nkinTilt\nkinDistMin \nkinDistMax\nkinInit",
									"linecount" : 7,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 7.338161, 264.087677, 86.0, 87.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 216.878387, 120.0, 87.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "created by Yota Kobayashi",
									"presentation_rect" : [ 85.235565, 13.596056, 117.0, 17.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 134.344788, 31.046062, 150.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kinect input",
									"presentation_rect" : [ 7.338161, 9.644738, 72.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 23.143429, 21.450006, 192.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 146.250061, 102.631615, 150.0, 17.0 ],
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "far threshold",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 709.674377, 425.616364, 61.0, 17.0 ],
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "near threshold",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 635.229492, 425.616364, 68.0, 17.0 ],
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "raw video",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 546.638428, 425.616364, 49.0, 17.0 ],
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clipped distance map",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 445.048828, 425.616364, 95.0, 17.0 ],
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_kinClearDepth",
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.42041, 177.2948, 88.0, 17.0 ],
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "far threshold",
									"numoutlets" : 0,
									"patching_rect" : [ 709.674377, 399.488434, 25.0, 25.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "near threshold",
									"numoutlets" : 0,
									"patching_rect" : [ 635.229492, 399.488434, 25.0, 25.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "raw video input - 4-plane char: 640 by 480 pixels",
									"numoutlets" : 0,
									"patching_rect" : [ 546.638428, 399.488434, 25.0, 25.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "clipped distance map - 1-plane float32 (depth): 640 by 480 pixels",
									"numoutlets" : 0,
									"patching_rect" : [ 445.048828, 399.488434, 25.0, 25.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The distance map matrix:\n- the cell values are normalized (0. - 1.)\n- the cells outside the defined range are forced to be 0. \n- the whiter the closer to the \"near\" threshold, the \n  darker the farther from the threshold.\n- multiplication of the cell values for controlling the contrast of the image",
									"linecount" : 6,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 62.234222, 369.579193, 296.0, 69.0 ],
									"id" : "obj-119",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_kinInit",
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 729.247498, 177.584763, 55.0, 17.0 ],
									"id" : "obj-218",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_kinCo",
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.282318, 290.474762, 54.0, 17.0 ],
									"id" : "obj-102",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_kinTilt",
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.310211, 177.2948, 54.0, 17.0 ],
									"id" : "obj-101",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_kinSwitch",
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.286926, 175.483612, 69.0, 17.0 ],
									"id" : "obj-100",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_kinUnique",
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.77182, 177.2948, 71.0, 17.0 ],
									"id" : "obj-99",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_kinDistMax",
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.537872, 220.378983, 75.0, 17.0 ],
									"id" : "obj-92",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1_kinDistMin",
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.751862, 220.378983, 73.0, 17.0 ],
									"id" : "obj-91",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.157899, 7.184214, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "created by Yota Kobayashi",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 101.526329, 40.118435, 117.0, 17.0 ],
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "kinectInputBP",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 6.947368, 37.684223, 85.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontsize" : 9.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.186279, 148.100388, 43.0, 17.0 ],
					"id" : "obj-94",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "info",
					"presentation_rect" : [ 193.684387, 27.159023, 23.263155, 15.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.186279, 109.58152, 23.263155, 15.0 ],
					"presentation" : 1,
					"id" : "obj-93",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "kinect input",
					"presentation_rect" : [ 8.197363, 4.276312, 70.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 29.90192, 26.85643, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f f f",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 410.704712, 321.145996, 59.5, 17.0 ],
					"id" : "obj-83",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f f f",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 285.627472, 321.145996, 59.5, 17.0 ],
					"id" : "obj-82",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 397.413483, 259.728851, 32.5, 17.0 ],
					"id" : "obj-78",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.704712, 361.770386, 35.0, 15.0 ],
					"id" : "obj-68",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.627472, 361.770386, 35.0, 15.0 ],
					"id" : "obj-67",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "minimum $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.096039, 439.204041, 58.0, 15.0 ],
					"id" : "obj-61",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maximum $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.733856, 439.204041, 60.0, 15.0 ],
					"id" : "obj-60",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f f f",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "float", "float", "float" ],
					"patching_rect" : [ 410.704712, 415.109375, 59.5, 17.0 ],
					"id" : "obj-59",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f f f",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "float", "float", "float" ],
					"patching_rect" : [ 285.627472, 415.109375, 55.907894, 17.0 ],
					"id" : "obj-58",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 211.791107, 61.65023, 40.065262, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 410.704712, 389.952271, 50.0, 17.0 ],
					"maximum" : 1.0,
					"presentation" : 1,
					"id" : "obj-37",
					"numdecimalplaces" : 3,
					"fontsize" : 9.0,
					"minimum" : 0.3,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 8.326334, 61.65023, 40.065262, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 285.627472, 389.952271, 50.0, 17.0 ],
					"maximum" : 0.36,
					"presentation" : 1,
					"id" : "obj-41",
					"numdecimalplaces" : 3,
					"fontsize" : 9.0,
					"minimum" : 0.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack set 0.4 0.6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.845154, 477.105408, 74.0, 17.0 ],
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RGB raw video",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 538.550171, 635.391296, 71.0, 17.0 ],
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clipped depth map",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 440.960571, 635.391296, 84.0, 17.0 ],
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tilt",
					"presentation_rect" : [ 162.561096, 11.934668, 19.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 420.00061, 130.840775, 19.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 79.288986, 26.159023, 35.507324, 18.349121 ],
					"fontlink" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"texton" : "clear",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 277.124939, 130.840775, 35.507324, 18.349121 ],
					"presentation" : 1,
					"id" : "obj-26",
					"rounded" : 4.0,
					"mode" : 1,
					"fontsize" : 9.0,
					"text" : "clear",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 35.449551, 26.159023, 43.026367, 18.349121 ],
					"fontlink" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"texton" : "unique",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 198.476318, 130.840775, 43.026367, 18.349121 ],
					"presentation" : 1,
					"id" : "obj-25",
					"rounded" : 4.0,
					"mode" : 1,
					"fontsize" : 9.0,
					"text" : "unique",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 8.865808, 26.159023, 26.010742, 18.349121 ],
					"fontlink" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"texton" : "off",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 28.951942, 73.252296, 26.010742, 18.349121 ],
					"presentation" : 1,
					"id" : "obj-24",
					"rounded" : 4.0,
					"mode" : 1,
					"fontsize" : 9.0,
					"text" : "on",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_kinClearDepth",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.124939, 108.782776, 88.0, 17.0 ],
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cleardepth $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.124939, 156.768997, 65.0, 15.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op pass",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 538.550171, 582.595703, 73.0, 17.0 ],
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"annotation" : "",
					"numoutlets" : 0,
					"patching_rect" : [ 538.550171, 609.263367, 25.0, 25.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"comment" : "RGB raw video input - 4-plane char: 640 by 480 pixels"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"annotation" : "",
					"numoutlets" : 0,
					"patching_rect" : [ 440.960571, 609.263367, 25.0, 25.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"comment" : "depth map in range - 1-plane float32 (depth): 640 by 480 pixels"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op pass",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 440.960571, 582.595703, 73.0, 17.0 ],
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "output-description[1]",
					"text" : "4-plane char: 640 by 480 pixels",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 106.191681, 204.554382, 136.0, 17.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "output-description",
					"text" : "1-plane float32 (depth): 640 by 480 pixels",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 41.713196, 229.950806, 176.0, 17.0 ],
					"id" : "obj-111",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 537.566528, 105.975426, 20.0, 20.0 ],
					"id" : "obj-103",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_kinInit",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.566528, 58.292023, 55.0, 17.0 ],
					"id" : "obj-218",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 116.373688, 26.159023, 36.008301, 18.349121 ],
					"fontlink" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"texton" : "pause",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 537.566528, 81.123116, 36.008301, 18.349121 ],
					"presentation" : 1,
					"id" : "obj-174",
					"rounded" : 4.0,
					"fontsize" : 9.0,
					"text" : "reset",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 2000",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 600.606445, 81.123116, 45.0, 17.0 ],
					"id" : "obj-157",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 600.606445, 59.292023, 48.0, 17.0 ],
					"id" : "obj-104",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initialization",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 537.494141, 37.83736, 57.0, 17.0 ],
					"id" : "obj-105",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_kinTilt",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.01474, 108.782776, 54.0, 17.0 ],
					"id" : "obj-101",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_kinSwitch",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.951942, 51.31369, 69.0, 17.0 ],
					"id" : "obj-100",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_kinUnique",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.476318, 108.782776, 71.0, 17.0 ],
					"id" : "obj-99",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_kinDistMax",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.413483, 240.130142, 75.0, 17.0 ],
					"id" : "obj-92",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1_kinDistMin",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.627472, 240.130142, 73.0, 17.0 ],
					"id" : "obj-91",
					"fontsize" : 9.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\n#1_kinTilt 0;\n#1_kinClearDepth 0;\n#1_kinUnique 0;\n#1_kinDistMin 0.3; \n#1_kinDistMax 0.36;",
					"linecount" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.277344, 130.938431, 93.0, 67.0 ],
					"id" : "obj-90",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 83.985161, 101.768486, 32.5, 17.0 ],
					"id" : "obj-43",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode 1: normalized (b-w)",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 171.776917, 185.108215, 113.0, 17.0 ],
					"id" : "obj-38",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "distance range",
					"presentation_rect" : [ 103.264198, 45.36108, 70.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 325.500488, 263.53891, 70.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "far",
					"presentation_rect" : [ 222.764923, 45.36108, 21.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 432.576019, 289.970154, 21.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "near",
					"presentation_rect" : [ 16.326336, 45.36108, 29.0, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 255.265717, 289.970154, 29.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"size" : 1.0,
					"presentation_rect" : [ 48.892136, 61.65023, 162.810715, 16.838312 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 285.627472, 293.397034, 143.966934, 22.794897 ],
					"presentation" : 1,
					"id" : "obj-46",
					"floatoutput" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tilt $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.01474, 155.791229, 32.0, 15.0 ],
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 154.83548, 26.159023, 33.581577, 17.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 370.01474, 130.840775, 46.0, 17.0 ],
					"maximum" : 30,
					"presentation" : 1,
					"id" : "obj-15",
					"fontsize" : 9.0,
					"minimum" : -30,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "unique $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.476318, 155.108215, 50.0, 15.0 ],
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.238907, 155.108215, 32.5, 15.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.238914, 155.108215, 43.0, 15.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 28.951942, 155.108215, 51.0, 17.0 ],
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.freenect.grab float32 @mode 1",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 28.951942, 185.108215, 144.0, 17.0 ],
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.957314, 96.875893, 110.157631, 96.875893, 110.157631, 25.392506, 379.810913, 25.392506 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 3 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [ 335.627472, 343.560364, 129.735077, 343.560364 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.732727, 441.227112, 129.735077, 441.227112 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 3 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 460.704712, 343.042542, 181.375946, 343.042542 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 2 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.204712, 509.49408, 181.375946, 509.49408 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"midpoints" : [ 195.774429, 703.188721, 179.078903, 703.188721, 179.078903, 650.627808, 76.451942, 650.627808 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [ 129.735077, 624.601807, 85.451942, 624.601807 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [ 129.735077, 598.056091, 99.451942, 598.056091 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 181.375946, 573.770752, 83.451942, 573.770752 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [ 129.735077, 545.230713, 83.451942, 545.230713 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 126.274231, 127.95092, 107.230049, 127.95092 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 126.274231, 75.512695, 164.957245, 75.512695 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 100.951942, 226.747635, 548.050171, 226.747635 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.624939, 177.2556, 38.451942, 177.2556 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 610.106445, 102.691505, 547.066528, 102.691505 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 106.985161, 123.214615, 141.738907, 123.214615 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.51474, 177.10817, 38.451942, 177.10817 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 141.738907, 177.10817, 38.451942, 177.10817 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.976318, 177.10817, 38.451942, 177.10817 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.738914, 177.10817, 38.451942, 177.10817 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.957314, 96.318924, 93.485161, 96.318924 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 218.345154, 500.38446, 203.14888, 500.38446, 203.14888, 284.295868, 295.127472, 284.295868 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 475.233856, 458.198975, 405.494934, 458.198975, 405.494934, 384.193237, 295.127472, 384.193237 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 344.596039, 459.560303, 398.473083, 459.560303, 398.473083, 379.952271, 420.204712, 379.952271 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 433.704712, 471.403809, 273.345154, 471.403809 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 420.204712, 463.859131, 218.345154, 463.859131 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 295.127472, 463.904053, 218.345154, 463.904053 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 307.430115, 471.322449, 245.845154, 471.322449 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.03537, 435.156738, 344.596039, 435.156738 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 3 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 460.704712, 435.722534, 475.233856, 435.722534 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 406.913483, 284.797394, 295.127472, 284.797394 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 2 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.204712, 356.319641, 475.233856, 356.319641 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 2 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.127472, 357.59198, 344.596039, 357.59198 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 308.627472, 350.60022, 245.845154, 350.60022 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 433.704712, 350.60022, 273.345154, 350.60022 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"midpoints" : [ 181.375946, 573.738281, 195.774429, 573.738281 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.735077, 545.771118, 195.774429, 545.771118 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 1 ],
					"destination" : [ "obj-175", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.451942, 733.058899, 428.462921, 733.058899, 428.462921, 574.056213, 450.460571, 574.056213 ]
				}

			}
 ]
	}

}
