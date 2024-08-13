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
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
					"id" : "obj-115",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.251099, 148.737167, 35.08728, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.624146, 15.30127, 20.0, 18.0 ],
					"readonly" : 1,
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.921951, 1053.163696, 64.0, 18.0 ],
					"text" : "speedlim 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.182678, 998.416931, 64.0, 18.0 ],
					"text" : "speedlim 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 122.949036, 1234.628662, 84.333969, 18.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.28302, 1259.954102, 66.0, 18.0 ],
					"text" : "s #0_waveR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.949036, 1211.5354, 128.0, 16.0 ],
					"text" : "linecolor 0.29 0.29 0.29 $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.949036, 1259.954102, 64.0, 18.0 ],
					"text" : "s #0_waveL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.610779, 1343.208496, 40.0, 16.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.610779, 1366.092896, 64.0, 18.0 ],
					"text" : "s #0_waveL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 773.71759, 1285.540283, 32.5, 18.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 753.213318, 1310.321533, 39.504272, 18.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 341.137024, 777.115356, 22.0, 18.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 341.137024, 751.788025, 32.5, 18.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 169.446152, 1143.057373, 33.0, 18.0 ],
					"text" : "t 0. 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 169.446152, 1116.104492, 43.0, 18.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 122.949036, 1116.104492, 44.0, 18.0 ],
					"text" : "t 0.58 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 122.949036, 1087.646729, 111.994232, 18.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 181.921951, 866.101257, 32.5, 18.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.008057, 751.788025, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 298.008057, 729.859863, 105.257858, 18.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 122.949036, 651.513123, 32.5, 18.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.949036, 808.757507, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 122.949036, 620.878845, 32.5, 18.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 181.921951, 1029.4646, 32.5, 18.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.421951, 1007.4646, 73.0, 18.0 ],
					"text" : "r #0_loopStart"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 675.610779, 1260.214844, 32.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 675.610779, 1285.540283, 96.602554, 18.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.71759, 1260.214844, 74.0, 18.0 ],
					"text" : "r #0_bufOffset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.610779, 1237.121582, 79.0, 18.0 ],
					"text" : "r #0_bufSource"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.446136, 1187.424561, 83.0, 18.0 ],
					"text" : "s #0_playSwitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.302979, 1808.345337, 81.0, 18.0 ],
					"text" : "r #0_playSwitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 782.307678, 812.992676, 62.25, 18.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 812.057678, 782.710022, 32.5, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.057678, 759.427368, 99.0, 18.0 ],
					"text" : "pvar durationCenter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 757.307678, 922.851807, 32.5, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 732.610779, 1176.727295, 22.0, 18.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.610901, 1141.937988, 155.0, 18.0 ],
					"text" : "if $f1 < $f2 || $f1 > $f3 then bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 615.182678, 975.416931, 54.0, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.508057, 698.951782, 95.0, 18.0 ],
					"text" : "s #0_loopEndBang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 242.781982, 342.748535, 79.0, 18.0 ],
									"text" : "minimum 6000."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 214.892944, 32.5, 18.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 63.5, 100.0, 52.0, 18.0 ],
													"text" : "t f f f"
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
													"patching_rect" : [ 83.0, 181.96051, 33.0, 18.0 ],
													"text" : ">= 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 155.994629, 38.0, 18.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 129.464417, 32.5, 18.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 63.5, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 292.892944, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 92.5, 206.926697, 59.5, 206.926697 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 242.781982, 316.950928, 81.0, 18.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p filterSmallDev"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 214.892944, 32.5, 18.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 63.5, 100.0, 52.0, 18.0 ],
													"text" : "t f f f"
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
													"patching_rect" : [ 83.0, 181.96051, 33.0, 18.0 ],
													"text" : ">= 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 155.994629, 38.0, 18.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 83.0, 129.464417, 32.5, 18.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 63.5, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 292.892944, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 92.5, 206.926697, 59.5, 206.926697 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 85.042427, 316.950928, 81.0, 18.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p filterSmallDev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 147.042419, 100.837128, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 242.781982, 290.697052, 81.0, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 242.781982, 262.693481, 54.0, 18.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 85.042427, 262.693481, 54.0, 18.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.042427, 290.697052, 81.0, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.042419, 77.150101, 74.0, 18.0 ],
									"text" : "r #0_bufOffset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.781982, 402.124725, 112.0, 18.0 ],
									"text" : "adjusted loop end (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.042427, 402.124725, 115.0, 18.0 ],
									"text" : "adjusted loop start (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.781982, 185.646942, 72.0, 18.0 ],
									"text" : "loop end (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.042427, 185.646942, 74.0, 18.0 ],
									"text" : "loop start (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 57.042427, 125.667252, 32.5, 18.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 214.781982, 238.930511, 47.0, 18.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.042427, 100.837128, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.042427, 238.930511, 47.0, 18.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.042427, 77.150101, 79.0, 18.0 ],
									"text" : "r #0_bufSource"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-266",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.042427, 203.646942, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-268",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 242.781982, 203.646942, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-269",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.042427, 377.124725, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-274",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.781982, 377.124725, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 170.042419, 127.222702, 314.281982, 127.222702 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-264", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-264", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 80.042427, 154.706238, 224.281982, 154.706238 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 94.542427, 368.577179, 66.542427, 368.577179 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 252.281982, 368.436646, 224.281982, 368.436646 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 374.602966, 2236.415771, 93.0, 18.0 ],
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
					"text" : "p offsetAdjustment"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.802979, 1885.575684, 68.0, 18.0 ],
					"text" : "pvar loopLen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.901978, 1885.575684, 49.0, 18.0 ],
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.302979, 2045.82959, 76.25, 18.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 484.901978, 1863.676514, 22.0, 18.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 398.302979, 1863.676514, 32.5, 18.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 398.302979, 1833.871094, 46.0, 18.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 442.927979, 1940.120728, 31.625, 18.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 426.927979, 2019.572021, 35.0, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.927979, 1917.724487, 73.0, 18.0 ],
					"text" : "r #0_selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.312378, 270.305725, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.253113, 56.30127, 31.0, 18.0 ],
					"text" : "wind"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.312378, 252.413406, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.902252, 17.30127, 21.0, 18.0 ],
					"text" : "ch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.312378, 235.690765, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.902252, 17.30127, 38.0, 18.0 ],
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.312378, 252.413406, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.286591, 36.30127, 19.0, 18.0 ],
					"text" : "of"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.312378, 235.690765, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.532837, 173.942413, 27.0, 18.0 ],
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.312378, 217.690765, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.532837, 173.942413, 30.0, 18.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 521.610901, 870.85791, 63.0, 18.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 521.610901, 835.299622, 32.5, 18.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 557.684265, 835.299622, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 485.537476, 778.924561, 47.0, 18.0 ],
					"text" : "t 0.0001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 485.537476, 752.815186, 64.0, 18.0 ],
					"text" : "sel 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 122.949036, 111.829659, 58.0, 18.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.949036, 63.537064, 74.0, 18.0 ],
					"text" : "grain trig bang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "grain trig bang",
					"id" : "obj-255",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.949036, 81.537056, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1448.745972, 215.077454, 32.5, 18.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1448.745972, 148.737167, 32.5, 18.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1621.954346, 154.925797, 32.5, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1608.454346, 179.690765, 46.0, 18.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.954346, 131.337509, 87.0, 18.0 ],
					"text" : "pvar durationDev"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1608.454346, 108.96814, 99.0, 18.0 ],
					"text" : "pvar durationCenter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-230",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.245972, 172.724472, 75.0, 27.0 ],
					"text" : ";\n#1_grnaPlay 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.312378, 199.690796, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.793091, 95.30127, 24.0, 18.0 ],
					"text" : "len"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.312378, 181.690796, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.793091, 76.30127, 30.0, 18.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 295.302917, 1585.157837, 42.0, 18.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 295.302917, 1456.017212, 41.0, 18.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.312378, 163.690796, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.253113, 133.301239, 33.0, 18.0 ],
					"text" : "trans"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.312378, 146.96814, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.253113, 114.30127, 25.0, 18.0 ],
					"text" : "dur"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.312378, 128.96814, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.253113, 95.30127, 30.0, 18.0 ],
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.312378, 217.690765, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.124146, 77.30127, 27.0, 18.0 ],
					"text" : "dev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.312378, 199.690765, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.765625, 77.30127, 38.0, 18.0 ],
					"text" : "center"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.312378, 181.690796, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.253113, 152.301239, 27.0, 18.0 ],
					"text" : "pan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.312378, 163.690796, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.793091, 133.301239, 35.0, 18.0 ],
					"text" : "r. pos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.312378, 146.96814, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.793091, 114.30127, 38.0, 18.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.312378, 128.96814, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.793091, 152.301239, 43.0, 18.0 ],
					"text" : "interval"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.610901, 895.140381, 73.0, 18.0 ],
					"text" : "s #0_direction"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 782.307678, 838.141113, 39.5, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "float", "float", "float" ],
					"patching_rect" : [ 650.182678, 838.141113, 126.125, 18.0 ],
					"text" : "t b f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 757.307678, 870.69165, 44.0, 18.0 ],
					"text" : "+ 920."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.307678, 736.059631, 69.0, 18.0 ],
					"text" : "r #0_loopLen"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.182678, 812.992676, 73.0, 18.0 ],
					"text" : "r #0_loopStart"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 388.102966, 2311.312012, 32.5, 18.0 ],
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 374.602966, 2286.259277, 32.5, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-351",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.602966, 2261.627441, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.532837, 173.942413, 50.0, 18.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-349",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.602966, 2261.627441, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.532837, 173.942413, 50.0, 18.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.102966, 2335.799805, 71.0, 18.0 ],
					"text" : "s #0_loopLen"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.602966, 2356.799805, 75.0, 18.0 ],
					"text" : "s #0_loopStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.537476, 702.334229, 125.0, 18.0 ],
					"text" : "yk.r #1_grnaSpeed speed",
					"varname" : "yk.r[6]"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.949036, 596.257751, 49.705379, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.812561, 36.30127, 34.019444, 18.0 ],
					"rounded" : 5.0,
					"text" : "loop",
					"texton" : "loop",
					"varname" : "loop"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.921951, 840.773926, 49.705379, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.793091, 36.30127, 34.019444, 18.0 ],
					"rounded" : 5.0,
					"text" : "play",
					"texton" : "play",
					"varname" : "play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 208.696152, 973.618835, 32.5, 18.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.586151, 148.737167, 72.0, 18.0 ],
					"text" : "r #0_grainTrig"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1192.943115, 1095.317505, 33.0, 18.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1124.942993, 1095.317505, 33.0, 18.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1301.362549, 1095.317505, 33.0, 18.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.862549, 1238.949341, 46.0, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.942993, 1238.949341, 82.0, 18.0 ],
					"text" : "loadmess size 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 181.921951, 929.725708, 46.0, 18.0 ],
					"text" : "t b 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 227.921951, 929.725708, 46.0, 18.0 ],
					"text" : "t 1 1 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 298.008057, 674.290649, 32.5, 18.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 521.610901, 1117.578857, 73.0, 18.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 163.963409, 135.791748, 38.0, 18.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.963394, 135.791748, 48.0, 18.0 ],
									"text" : "direction"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 117.963394, 102.154213, 65.000015, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.963394, 49.320538, 38.0, 18.0 ],
									"text" : "speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 117.963402, 135.791748, 32.5, 18.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 270.46344, 269.513611, 32.5, 18.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.963402, 360.945435, 58.0, 18.0 ],
									"text" : "to loopEnd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.46344, 360.945435, 62.0, 18.0 ],
									"text" : "to loopStart"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 336.33905, 211.232376, 44.0, 18.0 ],
									"text" : "+ 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 336.33905, 161.191162, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.33905, 191.021301, 69.0, 18.0 ],
									"text" : "r #0_loopLen"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.33905, 135.791748, 73.0, 18.0 ],
									"text" : "r #0_loopStart"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.963398, 49.320538, 81.0, 18.0 ],
									"text" : "playback switch"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.963398, 67.320534, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.963398, 472.516113, 37.0, 18.0 ],
									"text" : "to line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 270.46344, 292.823364, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 428.734863, 235.434036, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 336.33905, 235.434036, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.46344, 49.320538, 144.0, 18.0 ],
									"text" : "current playback position (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 295.46344, 161.191162, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-455",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 208.463409, 235.434036, 53.000008, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-456",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 117.963402, 235.434036, 53.000008, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-457",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 208.463409, 327.66629, 36.0, 18.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-458",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.963402, 360.945435, 87.000015, 18.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-560",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.963402, 394.177124, 53.0, 16.0 ],
									"text" : "$2, $3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-561",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.463409, 360.945435, 87.000015, 18.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-563",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 117.963402, 161.191162, 46.0, 18.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-564",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 117.963402, 211.232376, 33.0, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-567",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 117.963402, 269.513611, 32.5, 18.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-568",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 208.463409, 269.513611, 32.5, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-571",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 117.963402, 327.66629, 36.0, 18.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-572",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 208.463409, 211.232376, 33.0, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-581",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.963398, 421.327026, 35.0, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 117.963394, 67.320534, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 295.46344, 67.320534, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.963398, 447.516113, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-561", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 451.734863, 356.718597, 285.96344, 356.718597 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-568", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 438.234863, 263.533264, 231.463409, 263.533264 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-457", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 293.46344, 321.476868, 234.963409, 321.476868 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-571", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 279.96344, 316.69577, 144.463409, 316.69577 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 359.33905, 185.322205, 438.234863, 185.322205 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-564", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.96344, 196.077789, 141.463409, 196.077789 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-572", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 318.46344, 203.590942, 231.963409, 203.590942 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-563", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 173.463409, 161.207764, 279.96344, 161.207764 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-561", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-455", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-568", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-458", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-456", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-567", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-561", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-560", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 127.463402, 416.618103, 62.463398, 416.618103 ],
									"source" : [ "obj-560", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-560", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 217.963409, 386.000854, 127.463402, 386.000854 ],
									"source" : [ "obj-561", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-564", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-563", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-572", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 140.963409, 188.231995, 217.963409, 188.231995 ],
									"source" : [ "obj-563", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-456", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-564", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-571", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-567", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-457", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-568", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-458", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-571", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-455", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-572", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-458", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 359.33905, 351.254486, 195.463409, 351.254486 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-567", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 345.83905, 258.752167, 140.963409, 258.752167 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 449.46405, 1141.937988, 91.14679, 18.0 ],
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
					"text" : "p speedChange"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1565.946777, 1186.416138, 33.0, 18.0 ],
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1501.645996, 1113.295288, 52.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.199036, 179.737167, 91.0, 18.0 ],
					"text" : "r #0_grainAdditive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1531.645996, 1275.985718, 93.0, 18.0 ],
					"text" : "s #0_grainAdditive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1172",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.387146, 1112.233398, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.793091, 152.301239, 50.0, 18.0 ],
					"varname" : "interval"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.387146, 1087.646729, 134.0, 18.0 ],
					"text" : "yk.r #1_grnaInterval interval",
					"varname" : "yk.r[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.887146, 1160.237061, 74.0, 18.0 ],
					"text" : "s #0_grainTrig"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 548.610901, 1199.590576, 46.0, 18.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 855.500061, 1260.214844, 33.0, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 732.610779, 1141.937988, 32.5, 18.0 ],
					"text" : "del 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1138",
					"maxclass" : "flonum",
					"maximum" : 200.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1667.239014, 620.440857, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.624146, 114.30127, 50.0, 18.0 ],
					"varname" : "durationDev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1139",
					"maxclass" : "flonum",
					"maximum" : 200.0,
					"minimum" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.645996, 620.440857, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.765625, 114.30127, 50.0, 18.0 ],
					"varname" : "durationCenter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 927.304504, 1286.783447, 32.5, 18.0 ],
					"text" : "+ 5."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.942993, 1003.887817, 131.0, 18.0 ],
					"text" : "yk.r #1_grnaChMap chMap",
					"varname" : "yk.r[28]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.943115, 1184.194702, 41.0, 16.0 ],
					"text" : "$1 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 1192.943115, 1135.141968, 87.0, 18.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1192.943115, 1159.083374, 46.0, 18.0 ],
					"text" : "uzi 8 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.191406, 1192.194702, 151.0, 18.0 ],
					"text" : "vexpr $f1 * 128 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.942993, 1135.141968, 62.0, 16.0 ],
					"text" : "clear, 0 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1117",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1124.942993, 1055.601685, 60.0, 18.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1116",
					"items" : [ "2ch", ",", "8ch", "(even)", ",", "8ch", "(prob)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.942993, 1030.062134, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.793091, 179.803345, 78.0, 18.0 ],
					"varname" : "chMap"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.804504, 1234.88916, 147.0, 18.0 ],
					"text" : "yk.r #1_grnaRandPos randPos",
					"varname" : "yk.r[26]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1108",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 5.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 940.804504, 1260.214844, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.793091, 133.301239, 50.0, 18.0 ],
					"varname" : "randPos"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.304504, 1309.464844, 72.0, 18.0 ],
					"text" : "s #0_posHigh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.500061, 1309.464844, 69.0, 18.0 ],
					"text" : "s #0_posLow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1075",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.943115, 939.011841, 79.0, 18.0 ],
					"text" : "clip -6000 6000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1076",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.942993, 939.011841, 79.0, 18.0 ],
					"text" : "clip -6000 6000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1077",
					"maxclass" : "number",
					"maximum" : 4800,
					"minimum" : -4800,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.942993, 826.990356, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.765625, 133.301239, 50.0, 18.0 ],
					"varname" : "transCenter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1078",
					"maxclass" : "number",
					"maximum" : 4800,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1302.943115, 826.990356, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.624146, 133.301239, 50.0, 18.0 ],
					"varname" : "transDev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1079",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1124.942993, 854.931763, 108.0, 18.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1080",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1229.443115, 891.219849, 32.5, 18.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1081",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1213.943115, 915.435669, 48.0, 18.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1082",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1140.442993, 891.219849, 32.5, 18.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1083",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.943115, 802.807251, 152.0, 18.0 ],
					"text" : "yk.r #1_grnaTransDev transDev",
					"varname" : "yk.r[24]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1084",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.942993, 802.807251, 176.0, 18.0 ],
					"text" : "yk.r #1_grnaTransCenter transCenter",
					"varname" : "yk.r[25]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1085",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1124.942993, 915.435669, 48.5, 18.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1086",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1302.943115, 854.931763, 32.5, 18.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1087",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1302.943115, 784.807007, 86.0, 18.0 ],
					"text" : "transposition dev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1088",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.942993, 784.807495, 98.0, 18.0 ],
					"text" : "transposition center"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1089",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.943115, 963.227661, 78.0, 18.0 ],
					"text" : "s #0_transHigh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1090",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.942993, 963.227661, 76.0, 18.0 ],
					"text" : "s #0_transLow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1051",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.645996, 939.011597, 51.0, 18.0 ],
					"text" : "clip -1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1052",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.645996, 939.011597, 51.0, 18.0 ],
					"text" : "clip -1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1053",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1461.645996, 854.931763, 95.0, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1054",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1553.145996, 891.219604, 33.0, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1055",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1537.645996, 915.435425, 48.5, 18.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1056",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1477.145996, 891.219604, 33.0, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1057",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.677002, 802.807007, 139.0, 18.0 ],
					"text" : "yk.r #1_grnaPanDev panDev",
					"varname" : "yk.r[22]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1058",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.645996, 802.807007, 163.0, 18.0 ],
					"text" : "yk.r #1_grnaPanCenter panCenter",
					"varname" : "yk.r[23]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1059",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1461.645996, 915.435425, 48.5, 18.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1060",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1635.677002, 854.931763, 33.0, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1061",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1635.677002, 826.990112, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.624146, 152.301239, 50.0, 18.0 ],
					"varname" : "panDev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1062",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1636.177002, 784.807007, 49.0, 18.0 ],
					"text" : "pan dev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1063",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1461.645996, 784.807007, 61.0, 18.0 ],
					"text" : "pan center"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1064",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.645996, 826.990112, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.765625, 152.301239, 50.0, 18.0 ],
					"varname" : "panCenter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1065",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.645996, 963.227417, 72.0, 18.0 ],
					"text" : "s #0_panHigh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1066",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1461.645996, 963.227417, 70.0, 18.0 ],
					"text" : "s #0_panLow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1033",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.645996, 732.46228, 64.0, 18.0 ],
					"text" : "clip 10. 200."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1032",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.645996, 732.46228, 64.0, 18.0 ],
					"text" : "clip 10. 200."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1031",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.943115, 732.46228, 48.0, 18.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1030",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.942993, 732.46228, 48.0, 18.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1012",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1461.645996, 648.382202, 110.0, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1013",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1568.145996, 684.670288, 32.5, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1014",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1552.645996, 708.886108, 48.0, 18.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1015",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1477.145996, 684.670288, 32.5, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1016",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.239014, 596.257751, 178.0, 18.0 ],
					"text" : "yk.r #1_grnaDurationDev durationDev",
					"varname" : "yk.r[20]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1017",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.645996, 596.257751, 203.0, 18.0 ],
					"text" : "yk.r #1_grnaDurationCenter durationCenter",
					"varname" : "yk.r[21]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1018",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1461.645996, 708.886108, 48.0, 18.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1019",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1668.208252, 648.382202, 32.5, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1021",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1668.208252, 578.257751, 66.0, 18.0 ],
					"text" : "duration dev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1022",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1461.645996, 578.257996, 77.0, 18.0 ],
					"text" : "duration center"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1024",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1552.645996, 756.678101, 92.0, 18.0 ],
					"text" : "s #0_durationHigh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1025",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1461.645996, 756.678101, 89.0, 18.0 ],
					"text" : "s #0_durationLow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1011",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1124.942993, 648.382446, 95.0, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1009",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1216.443115, 684.670288, 33.0, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1010",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1200.943115, 708.886108, 48.5, 18.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1008",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1140.442993, 684.670288, 33.0, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1007",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.973877, 596.257751, 144.0, 18.0 ],
					"text" : "yk.r #1_grnaAmpDev ampDev",
					"varname" : "yk.r[19]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1006",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.942993, 596.257751, 169.0, 18.0 ],
					"text" : "yk.r #1_grnaAmpCenter ampCenter",
					"varname" : "yk.r[18]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1003",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1124.942993, 708.886108, 48.5, 18.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1002",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1296.973877, 648.382446, 33.0, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1001",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1296.973877, 620.440857, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.624146, 95.30127, 50.0, 18.0 ],
					"varname" : "ampDev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1000",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.473877, 578.257751, 49.0, 18.0 ],
					"text" : "amp dev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-998",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.942993, 578.257751, 61.0, 18.0 ],
					"text" : "amp center"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-996",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.942993, 620.440857, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.765625, 95.30127, 50.0, 18.0 ],
					"varname" : "ampCenter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-983",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1922.439331, 2311.312012, 150.0, 196.0 ],
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-976",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.610901, 1319.321533, 63.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-966",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.949036, 179.737167, 47.0, 16.0 ],
					"text" : "note trig"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1124.942993, 1275.985718, 82.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_chMap",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 8
					}
,
					"showeditor" : 0,
					"text" : "table #0_chMap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1341.191406, 1215.557251, 51.0, 18.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-337",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.191406, 1135.141968, 140.210373, 49.842228 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.793091, 198.688065, 100.0, 46.000031 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"slidercolor" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"spacing" : 1,
					"varname" : "chMapProb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.191406, 1095.317505, 107.0, 18.0 ],
					"text" : "r #1_grnaChMapProb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-461",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.610901, 1053.163696, 53.0, 16.0 ],
					"text" : "$3, $2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-463",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.110901, 1029.4646, 94.0, 18.0 ],
					"text" : "duration, start, end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-464",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.497131, 1053.163696, 53.0, 16.0 ],
					"text" : "$2, $3 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 521.610901, 1029.4646, 83.886292, 18.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 485.537476, 810.158936, 91.14679, 18.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 521.610901, 895.140381, 36.0, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.943115, 756.678101, 76.0, 18.0 ],
					"text" : "s #0_AmpHigh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.942993, 756.678101, 74.0, 18.0 ],
					"text" : "s #0_AmpLow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.645996, 1220.933472, 87.601807, 18.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-716",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.645996, 1244.638062, 125.0, 16.0 ],
					"text" : "target $1, additiveFreq $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-714",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.237549, 1244.638062, 125.0, 16.0 ],
					"text" : "target $1, additiveAmp $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1698.237549, 1082.889282, 62.4021, 18.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1531.645996, 1160.790649, 87.601723, 18.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-699",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1501.645996, 1135.900757, 49.0, 18.0 ],
					"text" : "uzi 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-698",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1698.237549, 1107.648315, 35.0, 18.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 1200 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1902 ]
							}
, 							{
								"key" : 4,
								"value" : [ 2400 ]
							}
, 							{
								"key" : 5,
								"value" : [ 2786 ]
							}
, 							{
								"key" : 6,
								"value" : [ 3102 ]
							}
, 							{
								"key" : 7,
								"value" : [ 3369 ]
							}
, 							{
								"key" : 8,
								"value" : [ 3600 ]
							}
, 							{
								"key" : 9,
								"value" : [ 3804 ]
							}
, 							{
								"key" : 10,
								"value" : [ 3986 ]
							}
, 							{
								"key" : 11,
								"value" : [ 4151 ]
							}
, 							{
								"key" : 12,
								"value" : [ 4302 ]
							}
, 							{
								"key" : 13,
								"value" : [ 4441 ]
							}
, 							{
								"key" : 14,
								"value" : [ 4569 ]
							}
, 							{
								"key" : 15,
								"value" : [ 4688 ]
							}
, 							{
								"key" : 16,
								"value" : [ 4800 ]
							}
 ]
					}
,
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1600.247803, 1186.416138, 88.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll 16Harmonics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1698.237549, 1220.933472, 59.0, 18.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.832422, 0.683837, 0.347506, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 129.0, 286.0, 651.0, 179.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 9.0, 78.0, 17.0 ],
									"text" : "source from Wiki"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-657",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.067383, 37.0, 31.0, 17.0 ],
									"text" : "4800"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-658",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.099609, 37.0, 31.0, 17.0 ],
									"text" : "4688"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-659",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.125977, 37.0, 31.0, 17.0 ],
									"text" : "4569"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-660",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.612793, 37.0, 31.0, 17.0 ],
									"text" : "4441"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-661",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.612793, 37.0, 31.0, 17.0 ],
									"text" : "4302"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-662",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.586426, 37.0, 31.0, 17.0 ],
									"text" : "4151"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-663",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.586426, 37.0, 31.0, 17.0 ],
									"text" : "3986"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-664",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.533691, 37.0, 31.0, 17.0 ],
									"text" : "3804"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-665",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.533691, 37.0, 31.0, 17.0 ],
									"text" : "3600"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-666",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.373047, 37.0, 31.0, 17.0 ],
									"text" : "3369"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-667",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.373047, 37.0, 31.0, 17.0 ],
									"text" : "3102"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-668",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.63501, 37.0, 31.0, 17.0 ],
									"text" : "2786"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-669",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.990479, 37.0, 31.0, 17.0 ],
									"text" : "2400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-670",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.850586, 37.0, 31.0, 17.0 ],
									"text" : "1902"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.186768, 37.0, 31.0, 17.0 ],
									"text" : "1200"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 17637, "", "IBkSG0fBZn....PCIgDQRA..BPG....aHX....v3y8BD....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGdTTm+.G+8L6to2H8BgDHzgPGjtfn.hfhxc9SNTrcBHBpHmMNwdAQQEETOTjSEDAz.hJs.hHcBDBABAHEJIgzS1Mkc2rs42eDyJwD3DXS1D36qmGedjclrymc2Y9NeluUIEEEEDDDDDDDDDZ1R1YG.BBBBBBBBBWcDIzIHHHHHHHzLmHgNAAAAAAAgl4DIzcMtRKsTxImbvjISN6PoIOCFLfd85una2hEKTYkU1HFQ0kYylImbxgRKsTZL69qUUUUjc1YeQ+9o7xKGylM2nEOWKvlMaTQEUzn963ExpUqTVYkcQO9JJJTQEUfMa1Zjir+3XegwVMm6WbwE6ThoKjUqVIu7xiBKrPmdrTCCFLTmx4sYyF5zoqQMFUTTnvBKjBKrv58bKSlLQEUTQCZLbwN21lMajWd4QAETPSle2bjDIz0L2wO9wozRKsNuthhB+7O+ybe228wXG6X4IdhmfryNamPD17fVsZ4EewWju+6+9K59r5UuZV8pWcCZbTVYkwwN1wp2sUPAEvq7JuBie7im67NuSV4JWYiRgREUTQ7hu3Kxsca2FScpSkyd1yVqsehSbBl9zmNokVZM3wRyA50qmjSN4+m+1jPBIvBVvBbJIzY0pUVyZVC+6+8+FKVrTu6yIO4I40e8WmppppF4nCRN4jYdyad1isrxJKV0pVEokVZrqcsK9we7GaPe.hpppJNxQNR89cSEUTAezG8QLgILAt8a+1YgKbgXznwFrX4jm7jTXgEdI2GiFMx7l27HkTRw9qYylMhO93YVyZVMZOHphhBqacqi69tuat8a+1469tuqVaWud87du26wm9oeZCVLbwN2Vud8r3EuX9a+s+F29se6rfEr.LXvPCVb3LHRnqYtktzkxoN0opyqmQFYPpolJO2y8brfEr.xHiLXAKXAWS9TIWsJpnh3jm7jr28t2KZAm4lat7EewWPAETPCZrjYlYxRVxRp2mrL93imN1wNxm9oeJ2wcbGLu4MORLwDaPiG.NyYNCibjij4O+4SJojBIkTR.UW384N24H0TSk8su80fdSslSxM2bYQKZQWzDk.nxJqju4a9FN1wNFxxMtECaznQN0oNEIkTRb7ie75ceppppHt3hi8su80nGeFLXfUu5UShIlHxxxXylM93O9iwrYyLrgMLF8nGM6cu6kMsoM0fECZ0pkEtvEVu2veW6ZW3latwBW3B4wdrGiu3K9B13F2XCVrr7kubN7gO7Ec6JJJbnCcH91u8asWCclMalzSOcRN4j4HG4HMZk6WTQEgKt3Bye9ymdzidv2+8eu8qCzoSGm7jmj8u+8SVYkUCxw+Rct8t28tQsZ07AevGvS7DOAe8W+0r90u9Fj3vYQsyN.Dt5Xyls58I70qWOSZRShvBKL.H6rylu8a+VLa1Lt5pqM1gYSZpUqlXiMVZQKZQ89coVsZoxJqDO7viF7ZSQQQodK7sxJqj10t1Qe5SePVVlN1wNxO+y+Lm4Lmg9zm9zfFOcpScBO8zSzqWOyblyjAMnAAT84d93iOzst0MznQiSqoCaJ5RcCTiFMRAET.d6s2NkuyTTTHpnhh1zl1vANvApy1Ma1L4latNk3yjISjWd4g2d6M1rYCIIIJojRXG6XGL5QOZ.vUWckHhHBhO93YbiabMHwwE65PylMie94GOvC7.3latQu6cuYqacqjZpoxcdm2YCVrbojat4hZ0pQs5+3141rYivCOb5PG5PCRLcw3kWdwHG4HQiFMTQEUfjjj83RRRhN0oNQHgDRC14UW341IjPB1ecKVrf2d6MOvC7.3t6tSe5Se3W9kegTSM0Fj3vYQjPWyL1rYCCFLfhhBRRRX1rYLXv.FLX.qVshFMZvUWckN1wNhFMZr+2UUUUwsdq2pHYt5ge942EMwXCFLPAET.QFYjnRkpFjBhLYxDlLYBUpTgd85wrYy1KLTRRB2c2c7zSOom8rm1qsD850SaZSan28t2N734BIIIgmd5IUVYk7Ue0WQUUUk8uCToRE94menUq1FzXn4.ylMSUUUExxxTYkUZu+VVSMl3t6tiJUpvpUqjc1YSXgEFt6t6NkD5b2c2unaSQQgryNa72e+wau8tQLpptrsryNaBJnfvSO8zd73omdRKaYKqU+2TiFMbpScJrXwRsRj4pQM+FJIIQkUVIlMalJqrRjkkQQQA2byMTqVM8pW8BWbwEfpu10O+7igO7g6PhAn5Oy50qGEEEToRElLYBCFLfQiFs+40M2bC.Jt3hwrYyDZngVq2CWc0UmRY80bN892+9Yyadybm24cZ+dU93iOMJG+5iJUpp0ualMaFu81atoa5lZvioFShD5ZlofBJf23MdCJqrxPRRhDRHAN8oOMAGbvXwhEF0nFE268du1Owsl+FUpTwDm3DchQdyO1rYi7yOeBIjPtj2D7p0O7C+.qe8qG0pUSwEWLokVZLyYNS62LaNyYNzxV1xZ0zWG4HGgILgIPqacqavhqKT4kWNcu6cmku7kybm6b4C9fOv9MUDfst0sxJW4JQkJUTVYkwQO5Q4Idhm.YYYznQCOyy7Lzt10NJnfBvKu7BO8zylj0nYwEWLpUqFe802F83qvBKDWc005Tyft6t6LkoLENxQNBwDSLDczQSUUUEsoMswgkLG.6ae6iO+y+bjjjvfACbnCcHl8rmMZznAYYYd7G+woG8nG0pr0TRIEF3.GH8su80gEGZ0pk23MdCJrvBQVVlDSLQRJoj3G9ge.ylMyPFxPXJSYJXznQJszRI5nilbyMWG1w+pkQiFwSO8jNzgNvy9rOKye9ym90u94TiIIIoZ861wO9woe8qeLfAL.mXT43IRnqYl.CLP92+6+s8li3kdoWha+1uc5ae6KVrXAu7xqZs+50qmryNaF6XGKAFXfNon14I8zSmCe3CijjTc1lrrLCdvClfCN358uMkTRg8rm8P.AD.JJJjSN4vQO5QYKaYKLjgLDGVRdiZTihAMnAgJUp3HG4HrxUtRd8W+0QRRBYYYBHf.ruuJJJjUVYQvAGLctyc9p9Xe3CeXRKszpS+jRQQA2c2cF1vFFd4kWDZngRngFJ95qubu268RZokFwFarW0G+qULjgLD5d26NxxxjYlYxhVzh30dsWCMZzfjjDAFXfjWd4wO8S+D93iO3hKtPJojB4jSNDWbwwPFxPHnfB5pNNJu7x4W+0esdGHC1rYiNzgNP26d2q2+VsZ0xO9i+Ht4la3t6tyAO3AovBKj3hKNF7fGLQFYjWwwU94mO6ZW65hljXqZUq3XG6X3gGdfat4FG4HGg7yOe6G6a9luYZe6aOYmc1zhVzBxLyLo+8u+WwwS8o28t2DSLwfjjj8Gb9kdoWxdYp96u+0Z+qo+zNtwMNGZhk93iO7zO8SiUqVQkJU7lu4aR+6e+YDiXDX1rY6c8isu8sSt4lKImbxTXgERYkUFaaaaCYYYGZBl0njRJge629s5sugpnnPrwFKcricD2c2c5ZW6Jctyclctycx5V25bHIzc0bt8EpvBKDKVrvse62dsZEqqEHRnqYF0pUWqpW2SO8j.CLPBIjPpy9ZznQxKu7ncsqc3s2dau4xtdplUzoSGomd50aBcpTo5R1jkFLXfxJqL6ih3JqrRJt3h4Lm4LLvANPGVL5iO9Xu4Hpo4lBO7vqSLWyzAfjjDcsqcEIIIpnhJvSO8rd+78WQgEVHomd50aBcd4kW16ub0vau8lVzhVTuIydkFCWKvKu7x9M9qo+VFVXgUqZEvnQi1OGRVVlhKtXpnhJHiLxvg0OHMa1Lm9zmlJqrx576gMa1pSRIW39TUUUgd85I+7yGUpTQAET.FMZjLxHC5QO5wUUbUYkURFYjQ81uzjjjvM2byd2aPkJUTXgERkUVIomd5zyd1SfpS5qUspUjTRIQ4kWNiZTi5pJl9y7vCOvCO7vdLUyug0WSOWZokhd85I1XiEMZzPkUVIt4lanRkpq53PkJU0p7bu81aBHf.p0CdZ0pU6eeUXgEhVsZwjISjUVYQd4kWsd+bTWWVy4B02nK1lMaDQDQTqWSVVlVzhVfe94Wc1+qjX5x8b65iVsZohJpvd+90Q96VSAhD5tFUIkTBIkTRzxV1RzoSG5zoiCbfCPO6YOazZltlB5cu68eo9YlhhBd3gGzxV1R6uV+5W+r+jk0zuP5W+5GSYJSoAKduTw2QNxQvfACDQDQv4O+4ojRJgLxHCti63NthKzdjibjLxQNxK51sXwBUTQE1SV4nG8nz+92ehJpnruO1rYifCN35sfag+PzQGMO4S9j1+2lLYhCe3CyS+zOsC6X3u+9yi+3O9eo8URRhnhJJ62LKjPBgG6wdL6aeYKaYTPAEvS+zO8Uc+wpMsoM7LOyy7Wd+c0UWwjIS7LOyyTqa1lat4x1111X5Se506Cw1XHszRibyMWZUqZE4me9XvfARLwDYbiab1SHrglJUp3ttq6x9+Nqrxh0u90yC7.O.2vMbC0ZeiLxHcH8mtvCObl8rm8kbepnhJr2WCKt3hwnQi0IwaMZzPqZUqtrO9WNmaCTqysgpm4GxN6rIpnhh7yOeLZzHG7fGjwMtwYuOa1bmHgtl4t669toMsoM050TTT3y9rOiO6y9L60PfMa1HrvBiUtxU5LBylzpnhJ3.G3.TPAEPBIj.sqcsit28tWmmZyM2bqV03RCgV0pVwDm3DqSBZYlYl7jO4SRt4lq83ppppxd+zpgRokVJey27Mz912dBIjPPqVsL8oOc6MUQt4lK+1u8anSmNhO93YjibjWW8.C0mfBJHl7jm7+ylgyEWbwoTa41rYiTSMUN5QOJYmc1De7wy.Fv.pSmVWiFMMn8czKEWbwkZcrKu7xI0TSkye9yyXG6XavG8l95qu7fO3CVmeeJojRXNyYNjTRIY+Z.SlLw3F233u+2+6MHwx3G+3qyfd3OqlZTrlxFTTTHszRydyluoMsIFxPFRs59FMD15V2JEUTQz6d2axImbXBSXBzst0MfpKuJwDSjyctyQkUVI6YO6g9zm93PKS0lMab7iebN1wNF4jSNDe7wy.G3.QQQg4N24RBIjPs9cazidzMX+t4LHozTrm4JbUwlMajd5oWqIb3ZZBsN1wN5P6uGWKPud8jd5oauuY3qu9RLwDScRnK8zSGO8zS6SELMlzoSGokVZX0p0Z85QGczMn0TghhBETPAjWd4g+96OgDRH0p.3BKrPxJqrvpUqHIIQ3gGNgGd3MXwy0RN+4OO50qm11111ndbsYyFYlYlnUqVTTTvEWbgXhIl5z+aKpnhnnhJhNzgNzn2b54me9nSmNZW6Zm8QcpVsZInfBpA+gptTLZzHm3DmnV8iKEEEBKrvpUsV2XyjISbpScJZcqas8Aby4N24ruZMnVsZZcqacCdsnqWudNyYNCxxxDVXggO93i8ycLYxDokVZ1Gsxd5omzt10NGZ+Xq9N2tssssnVsZRM0TqyuagFZnDczQ6vN9NahD5DDDDDDDDZlSrRQHHHHHHHHzLmHgNAAAAAAAgl4DIzIHHPJoTJkWdC2hctffffPCKQBcBBWmSQQgO9iSkSe5xc1ghffffvUHQBcBBWmSQAbyMYznQTbffffPyUhRvEDtNmhBDZndfe947lNHDDDDDt5HRnSPP.YYoqqW5tDDDDZtSjPmfffffffPybhD5DDDDDDDDZlSrFPIHbcNEEE7vC0XvfE191yk7xSO2vMDLst0dyEqUXqpJqnUqITqVF+7yEToRzbsBBBBNShD5DDtNmjjDUTgY18tyCIIIRHgB4ce2j4Ydlty+2+Wap09lWd5Ycq6rDe74PpopE2cWEiXDQvS7DcgHhvSmzm.AAAAAQBcBBWmSRBNyYpfAO3PY.CHXF0nZI23M9S7tuaxby2bDDP.tB.6bm4wy8bIvANPAXwhUfpqUtDSrHLYxJu+62eG1.qvhEK.fZ0hhnDDDD9qPzG5DDtNmjT0M6pmdVcxSlMaCKVTvpUETTT.f8t27YJSYmrm8jGVrnP0EcH86+mBolpVLYxlCIdLa1LKbgKjku7k6Pd+DDDDtdfHgNAAgZYaa67b1yVN29s2JBLP2vnQq7du2w3DmnTpoV4tPxxxbS2T33pqpbHG+Mu4Myq8ZuFu669tb5SeZGx6offfv05DIzIHH.T8bQW1YWIezGcbF1vBmoN0NA.EUjQRJoho9SlCty6r07fOXGbHwfNc53S+zOk9zm9P6ZW636+9u2g79JHHHbsN6cPEylMSEUTwkbmkkkq29HiUqVc7QlffPctlylMa1aFTGEEEELYxDETPkr3EeTZe6Uyy+7whGdXBsZqBvLwDiKjd50935pqJLgIDAyYNcDWc0HkVpgqp3PkJUr0stUToREexm7IHIIwhVzh3Dm3DDZng5v+bKHHHbsDIkeuTxjRJIV3BWH1rU29AirrL50qmyctygISlPRRBqVshUqVwM2biV25Vimd5oHwNAAGDYYYLYxDm6LmAiUVY0I0IIQXQDAsHf.b3I2r6c2ABHf1fJUoRjQlId3gJrYq5igjjB4lqKjat8FHX.a.EgatcThIlxvM2TaeeuZkRJof2d6MQGcznnnPJojB95quzxV1RQBcBBBBWB1SnyjISTd4kWu6ThIlHqcsqk.BH.5RW5Bt5pqb9yedV0pVEG7fGjANvAxLlwLXHCYH04uUkpp6WMMD0rffv0hjkk43ojBe7G9gr4MrAJuxJ+8gd.bi23Mx6unEQXQDAJ0yCeckvlMEV8pOOcoKARO5gmXylE9yWpV8RClq.Z98HwLfIrZ0wcMckUVIewW7EL4IOY7yO+PVVl25sdKznQCyd1ytdeXSAAgFVU+rjRNrGZSngi8lb0EWbg.BHf5rCaXCafu669Nl1zlF8oO8AY4+na2MwINQdi23M3C9fOfSdxSxa+1uMSbhSzdSDYxjIV25VGkUVYbO2y8fWd4UivGIAgl2N392OOyS7DbnDSDYp8bKzd20t3Tm3Dzkt1UG5wbpS0eTq9xoK05pC83CU2zucpSchnhJJToRElMalyctygJUpnEsnEN7imffv+a50agyed8z115iyNTD9e3RVBd5omNye9ymIO4IS+5W+pUxb.3u+9yblybXjibjjc1Yyy9rOK6ZW6x91O1wNFyXFyfYLiYv1111ZX9DHHbMjymc17udxmjCkXhnhZOLDT.b0M2vGeb7Erd4kLWCCc5zgmd5o8Z0+vG9vr0stU7zSwDVrffyxoOc4rvEdLQMz0LvkrT7MtwMhNc5nhJpfYMqYwG8QeD5zoqV6S.AD.SbhSD0pUS1YmMKYIKASlLA.AGbvz6d2a5d26NQGczMXeHDDtVwN+seiDOzgn9l.PT.FyXGK8q+8uwNrZTTSexE.sZ0xBVvBnnhJhtzkt3jiLAgqeon.t3hpK5x.nyjNcUPxImgyNLZx3RNMrevCdPN1wNF228cenUqVToREZ0pk4N24Vq8qu8suDXfARd4kG6ZW6hyd1yR6ZW6nksrk7se62hEKVp2lyUPPn1LUUUHUO80TWbwEFyse67Zyad3cCPMz0Tfu95KQFYjX0pU9vO7CIt3hCu81ahM1Xc1glfPiCa1poSq4riD6jkknMswaG1p.iiTlYddV1x1.e3G9jN6PoIA6IzctycNhO93q0.W3rm8rXwhEzpUKP0OA828ceGAETP1WRdjjjn3hK1dsxkWd4wm+4eNcnCc.a1rY+j.w.hPnopp6v+pPQQMXe3GXFEEq0YvAzPRRRhymSN3gO9PokTh8la0FP6ZW6H1d0K11u7KWyN3.ppppvpUqrrksL9jO4SvhEK3t6tSBIj.YlYlhxPDtllhjDsNkTn7VzBJJ7vq2GrqwlrLjSNRbpS4Ft41daRcMnrrDm4LEywNVZ74e9m6rCmKaRRRHKKWuemdkVFu8D5TTTvrYy1eykkkYvCdvb3CeXJqrxr+Gzl1T8h0sYylsGTW3zUhQiFI8zSmXhIFrZ0JRRR+9Hj4ZyaBIz7UMOv4wOdVr10texNa8T8kDVnG8HTt268FwSOcqQsPrfBNXdk27MsuvZAUmPmhjDJJJTUUU0nEKMljkkwlMa7e9O+GN9wON.3kWdwC7.O.95qu1efQAgqUoHKi9zRCiQFIlCIDjZBLMfIKCVrHgUqZpU9AMEHKKgEKVvlMaX1r4ZkfTS87Mjkko7xKm3iOd1912t87ob2c2YRSZRz6d26qnuqsmPWTQEESaZSqVaznQiHIIwhW7hoppphAMnAw7l27nCcn1yJ7YlYl7we7GSIkTB.LzgNTlxTlB.Td4kiEKVDiRMglbrZ0Fe62tChO9DI2bcipmRNpVFY.QFYu3tu6g57BvqiXvfAVzhVDm+7mGn5GT7dtm6gW5kdI7vCObxQmfPiiBLZDOuga.OaB0OYSMUsryclGSYJczYGJ0wgO7onrx9YdzG8QwpUabpSkExxxzgNDoyNztjxJqr3EdgWf8su8YOYNn5xAOyYNCuy67N3me9cY+9dI6Cct4la7u+2+aFyXFCFLXfXiMVBJnfpy9kc1YaeNryc2cm1111B.4jSNL0oNUJojR3S+zOkt0stcYGfBBMDTTT3K+x34e8u9OTZokyed7AUd4kywO9YcNA20YJojR3EdgWfksrkgQiFAf63NtCd0W8UEIy0L2INgM1+9sw8e+Wxa0H76j8vCjaBN8d4gGpIu7zygObI3kWpoW8JP7zyK9uoVrnP4kaF0pkvKuzzf0k.kjjnjRJi+6+ci7S+ztYG63H7TO0+GO+yeu0YeUTTPu9pnppLg2d6AZz3bNmLmbxgG8QeT94e9mq2sehSbBJojRb7IzAUmT2.Fv.tj6y92+9sO5W82e+s2rr4kWdr+8ueJqrxHyLyTjPmPSFYlYtL+4up5MYNPgVzBeXvC1wNWuITWkVZo7rO6yxW7EeA1rYCUpTwsdq2Je3G9gDVXg4rCOgqREWLjbxMMa9qZlr6qYZxoIAEEZT63t+EHIIQVYUA+5ulK4kmA13Fyh.BvUd629FHxHq8TJTwEajMtwrYqaMGN1wJEO7PMibjQvTmZmHnfbygGapTohsssCwpV0VoEsvGBIjVTmlpzrYKjXhmh0t1eiDS7Tje9kPO5Q63ge3aigNzd3vio+WVwJVwEMYN.Fv.FvUbYeW0onVQEUP7wGu8+8vG9vIlXhA.hM1X4C9fOfxJqLFwHFwU6gRPvg4a9lefLyLWpuj4b2cW4we76ha7FEitxFRFMZjW+0ec6IyEVXgw+7e9OoCcnCDYjMsaxDg+ZTqFZYKa5M5HA3XImLG7.GfG526dPB0OqVsQlYVNO9i2U7zS0DQDdv8bO+B8nGAxy7L+QkzjPBExblSBryclGUUkEpoW.u6cmKUVoEdq2puN7XSQQgPBwel5TuClvDtQRIkyvYOad12dYkUIu66tR9O+m0SAETLUOf2jH4jOIG5Pmfe3GlGwDSDN735hwhEKr28t2K516d26NO+y+73t6teE89aOgNylMSEUTwk0erJUpXu6cubnCcH.vCO7fwLlwfQiFoxJqD.F23FGP0iP1RKszqnfT3ZG+4EadmQGXUVVhAO3dSDQrSNyYJf+X3Gnf+96MyXFiiG4QtYprxJZR0IfuVhJUpXkqbkrjkrDrYyFspUsh23MdCFwHFA+1u8ajWd4gqt53WMJDZ7nRETYkx3t6pPmtJnoT+TWkJUbtrxhTRIEzoSWSiNQurLFLZDzqG4xJC01rgIYYLpnP89kmjT0iZgKjCdfTHKKgNckgMaloppJCa1TgQiUgMaP94qCc5zhjjDG+3FXZSaObjiTLUWd5eDW1rYi8u+yS94WLt3hiaBLWkJYJsTsz291dl0rl.t5pFRN4SgAC5ohJJC85My7l22vhVz2gYyVo1O7tLYjQ1b7imNAEj2MZqC8RRRz9129575xxxLfAL.dkW4Un0st0Ww4JYesbMojRhEtvEdYchsYylIgDRfzSOc.HlXhg9129hKt3xUTvHbsqZRhK2bykBKrPfpSlyO+7iHiLxF843HEEEN8oqDsZ8EIIW.rhhR4zhVnmni1uK5vIW3pmjjDEVXgrm8rGzpUKAFXfz0t1UhJpnPQQgbxIGBJnfvM2bqowMZEthHIYiBKrsnSWWoss8GPQooSM0IIIQA4lK4c9yS2tBGQgNZJRRz6zSGYWbg9GZnDfQij1YOKaLf.njvB6OV0XpIQtRJgnxNaBxlMj.NuqtR1st0HoQyk3nb4QRRgRK0KNwIBi92+zwhEY1295JETf+L3AeJBMzbH+7MxQO5.I6r8lpqArZSVVlt28hI1XOlCKtpN1fhKtJRO8xoe8KveeZLoBzoyLcu69QVYYgcu6bwnQST60bG.THnf7lgNz.wKujazZkaIIIzoSGm9zmtVksIKKSzQGM96u+WUIWZuF55bm6Lu669t+k+CUoREqZUqh3hKN.n0st07ke4WRm6bmEEBKTKxxxTZokxxV1x3W9kegrxJK6aKjPBgoN0oxnF0nbB0TmLRRW3bOmMTTrJVhaZfYwhEdpm5oPqVsDZngxm9oeJ23MdiXylMjkkYW6ZWXylM5Tm5D93iO3hKtHJSoYHUpfCdPYN0oTyDm3vZxUCc6ZG6fecaaiW3UeU.vrISX0lMz3.SH5xLnP2BWHZ7xKBcRSBKEUDUce2GStjRHhEsHTGXf.fhYyna8qmB+3OFRNYz76ewZ1M2v2a4VH3YNy5VycWgjkkHkTzwRWZlrfELchKtyxF2XxL6YGKyXF2IZznv5V2dX6aOSpuj4.Et0aMB9fO3Nve+crcOPUpj4vGNcVwJ1Jye9SEMZTyZVyuxoOcdLiYb6L8o+tXz3YntcqFqDRHAxG7AONiZT8Aa1ZbmdXpY5U4Oql9z4UC6Iz4hKtbYsZNjYlYxm8YeFUUUU3pqtxS9jOICbfCrI4rIsfyUIkTByadyiksrkgEKVp01x+8.QNV...H.jDQAQE+74q+5ulwN1whWMAGcWBNdm5Tmh8rm8fjjDOwS7DLtwMNjkkovBKju9q+ZV0pVEm6bmi.BH.5cu6M+i+w+fgO7g2zpyqK7Whu9ZC+7yFsnEdSUUUcepqoxOi93iO3l6tiDvA129XC+3OxsL5QyX98tIjyfI.OZW6PSnghlfCFWacqwz12NdWQE3Q6aOJlMSQKZQT4q9p3xuOg+WCMFMBqac36LmIpcfqLS94mDd3g6jc1xr10VHu0a0el7jaGt6d0+PdW20H46+9syO9imgKr6q3s2txe6u0ZdwWrWDczMLks6me9hqt5JkUlI9keYurrksYF8nuABIjPY7i+VXiaLQLXvH07P6pToht10NvK+xOHiabCFUpb9qg0NRWQCJBsZ0xq9puJG5PGBUpTwC+vOLO3C9fhj4DpCa1rw7m+7YoKcoWzZYo0st0hEf8qijbxIy4N24nW8pWL4IOYjkkI6ryloO8oyV1xVvO+7y9JTypV0pX8qe8rfEr.t+6+9c1gtvkIUpptVYV25rxu7KVwpU3+6+SMCdvx0akHUXgJbxSZiiebEZQKjne8Slnhpg49JpTqlecqakcrssQJojBFqpJ5b8rLyUUUUQlomNod7iSokTBcuG8fX6d2wU2b7iZS.6y34lyKOLlVZ3RTQglvCG.zt10RNu7KisKXx9+BI6quH4f6xSxxP5oqie3GNMyYN8fANvPp0zPh2dqg27M6CgElGr28V.d4kZ5d2Cfa+1aE23MFFd3QC2zChJUp329sjXya9.jYl4fjDL5QeC.vccW2HZ0VAwE2NnfBJkN1wnXnCs6L9wODhJpPavhImoK6uoMZzHu4a9lr7kubbwEW3QdjGgW60dM71auaHhOgl4xImbXcqacWzj4ZSaZC2+8e+hGF35HG8nGEa1rwnG8nI7e+FUKdwKljRJId+2+8YfCbfDWbww8du2Km3Dmfm+4eddi23MXPCZP1miKEZdvhE3PGxFO7Cqld1SMLu4YlINwpXUqxUF7f+iL5JubXUqxBKcoV33G2FUTQ00lWm6rLe3GpggLDGe05IIIwoN4IIjPCkG4QezpWGkufsqnnPhG7f7eV7hYaaYKTbIkfYylw+VzBdjG8Q4YegWnAcf6T5pVElN8ookKXAnIzPQwjIJc0qFqkUVc5QX.nxKuHv+4+DU95qCMN7vCMLzgFF2280VZUqp+ZZqqc0eV7hGH5zYB0pkwau0frbCeY5xxRTRIkSngF.yctOHVrXwdyY5omtwLlwD3AdfaEiFMgO93It5pSp4zajbYkPW4kWNu+6+97IexmPngFJO2y8b7vO7CeEODaEt1mYylq0LgcMjjjnScpSL+4Oe5aec7Cmcgltpoo0qI4rRJoD1wN1AO+y+77nO5ihhhB6cu6E0pUy3F23vhEKb+2+8yu9q+pHgtlYp4R+tzkpuI6fFjLe5mZgcuaa1SnSqVEl6bMyRVhEtvU3MSlfjRxFe4WZsAIgNqVsx3ty6jW+seaBK7v4+tzkh4KH.1zO+y7udhmfLxLS68BKIfBKtX9hO6y3tm3DoictyN73BYYLjPBT9pVEsbtyk.polosYC4ppBYpcuUSFvkfClPd1mE+um6wgGNspUdwy8bcGUptzInoVsLADPCTsVdQDQDAwpW8qQW6ZqwWe8ju+62Am5Tmy91kj.u81C716qOlfxsmP24N24H93iuVcJuZ57d0rVr9K+xuvpV0pPiFMbi23Mhqt5Jey27MMIFgPBMMYwhEBHf.HyLyrVute94GCaXCi7xKulkKrxBWYjkk4zm9zU2oz20t.pdxEN2bykyd1yxW7EeAJJJbvCdPxImbnMsoMTPAEfJUp3a+1u09Z9pPSexxJbpSELojRjrzkdHjk0P7wObf.I0T2FewWbV.uYe6aD7e+udS87be.Rbzidb9rOKAGZs3KKKyISMUJtjRXyaYKnnnvt14NwpEKnwc2QWokxRV7hIiLyj+bpjx.kUd47sqZUzpnhxgc9nhrLgmXhDSd4QdolJGM3fwc+8GVwJptcqkjvr6tSakjv+e+dtFANiKtPACZP3smdBKe4M4lXhaHUSNJm7j6GIIIRHgSSd4UFKaYlwp0q+JmvdBcJJJ0Yw2sppphyblyvF1vF3zm9zzqd0Kd0W8Uwe+8GIIo5zA2EDpOO7C+v7POzCUqWqlBmEK55W+oKcoKzqd0KRM0To28t23gGdvsbK2Bm8rmknhJJjkkIzPCkrxJKZYKaIJJJ3pqtRzQGMlMaVjPWyDxxJXwhErZ0FVsZlicL07cemJF1vTne8yHlMalby0JqYMJWjj4fHiThwOdqX0pYG5zdhrrLVsXAKVrfwppBUpTghMaX0pULYxD+35VGYjQF0IYNEpteacm20cQXgGNUUUUNrXRQVFEUpfyedjt66FWToBy+o6wp9ltI74ltIpYZ2tXfbAbWRBy1rAWGWdpJUxXwhUrYyJlMecdBcQEUTLsoMsZswctycxQO5QYzidzLzgNTF5PGJAGbvM5Aoffv0V5V25Fu8a+1bS2zMQG5PGPqVsjPBIPe5SenEsnEbtycN9we7GYpScpr6cua1vF1.O2y8bhlbsYlcuaa.VXRSpOLyYZkQLBq7tuqZ5RWtC.HszTXYKyHZ0V2ZUpUsRh4Oe0b22cuQRp2N7X62191wcWbgoM0ohNsZI6LxfV1pVwiLkovIN1w329seCYtvI0HvUWbgIcu2Ku57lGAVOqq4WspZTiB094GczO+3F+Kr+ACzIGdTz7UfAtCN4IOGSYJ2myNTbJtj8gt9129RrwFKd6s2hoLflgTTTvnACXznQ7xaucdyuRBB+ICdvCF850y5W+5YRSZRDd3gyMcS2j8VHHv.CjpppJNxQNBKcoKkoO8oKRlyAypUaTQEFPRRBu7x8FjNwtjT0C3gksLKDVXJLu4ogfC9ONNQGsDO3CplEtPKnSmBpUC96uD2zMohYNS0z+9K2vsvtKKyYOyY3Md4WleZcqiimRJrfO5i.f64e7OX26XGjZpohEqVwKO7fNzwNxjenGh+uIMI7wGeZPhIWiN5Fj22qWbC2Pmoyct0N6vvow9JEgv0NrXwBG8HGgeHt3HoDSjbO+4oqcqaL4G7AYnCe3hQTpPSFokVZjd5oSDQDAQDQD3gGdfUqVwfAC7du26Q94mOicrik63NtCwCU5fnSWkr0slHaZSGjidzyfJUxL7g2cl1ztMZYKcr05z92uMdgWvDyblZXziVE02LpgACPhIZiCcHqDP.RDarxzt1ISC8XsaO6ZWLtQOZLYv.QEcz3k2dyi7nOJO7TmJJJJb1SeZ12uuZlzotzE5Tm6LAEbvhxOEZxRjP20XpnhJXwKbgrjEuXNed4gMEEjn5lKnSsu8r50sN5PmDURuPSGlMalhJpHprxJofBJfbxIGBIjPPqVsDQDQPu6siu41td0wO9YYNyYYrksbHLXv.+QCJJwi7H2FKdwy.MZbbyaXEWrBEUDz91K0fUSaWoN5QNBe368dL7QLBtwa5lXS+7OiMa13QdzG0YGZBBWQrekqYyloxJqzYFKBWkrZwBe3BV.K78eep52Gd60Lb6UAj4oOMGKkTHhHiTLfVDZxPRRBu81a7xKuHf.BfN1wNhrrLkUVYTVYkgNc5ZVOR5qYlBnFNhk3mK+XPhyblhX5SeQr6ceTptDgKrFOsw11VBbhSjNQEUXNrk+N0pgvBCzoyg714PEVDQva7NuCt6t6nRkJLYxDlMYhJprRrbwFkFBBMgYuF5RJojXgKbghQPVyTRRRTT94yd2wNvfAC0YhmzFP.AD.2vPFBd6quMquAov0NjjjnnhJhbyMWjkkoUspU3s2dihhBVsZkJqrxFr9qTCMYYYrXwBm6bmixKub6I0EZngRPAETi50fJJRbjiXgjStv5c6RRPG6nezqd45+y4arqkHIIghhBxxxjwIOI1rYi10oNItOnPyR1qgtN24Ny67NuiyLVDtJnRkJl+a7Fr0Mso5LT6sBDTfAxa8tuKiYbiSTXkPSBRRRnUqVl5TmJIlXh.UOkl7lu4ahqt5JVsZkzRKMhN5naPmQ9aHHKKSFYjAKZQKhibjiftKnJp5Se5Cu7K+xDSLwznbsnjjDEWbYbW20aP0OZ2edM2xFCdvciEu3GiHhvWGVsy0bhZMZ3qW1xvrYy7PSYJhZnSnYI6Iz4hKtPfAFnyLVDtJ0u92e7xSOo7JqDYptna0xxz0N0Idt4NWF+Dl.pU2vst5IHb45XG6XjPBIX+euwMtQl8rmMw96qolojRJ3gGdPKZQKbVg3UjTRIEl8rmM6bm6rNa6fG7fb3Ce3F0UHEu7xG5UuZOojxoufWUA2c2ctsa6F30dsISG6XqZzhmlhZaaaKVrXA+bvKcVBBMVD2c+ZH25scaLu24cHtu66Hubyk12gNv.F7f41uy6jV2l13rCOAg5Pud80ZogyrYy+dm0G6qKi+UpcNEEEJnfBH0TSkSdxSRHgDB8qe8y9ZEaiohKtXdpm5op2j4.PiFM3aibRCt5pFdoW5dwO+7hctyihFMpoacq0LlwbCbK2ROutYoQ5RYj25s5rCAAgqJhQ450fpnhJvfd83iO9fqt03t15IHb4HszRiwLlwP5omNRRRbW20cwRW5RwWe8kTSMUzoSG8u+8+R9dTZokxxW9x4K+xujScpSQkUVIZzngd26dyhVzhnm8rmMReZp1F23F4u829anWu95c6iZTihu9q+ZBpAXho8+EqVsgVsUfjjL95qGnR0et4WEDDZtRTCcWCxKu7x9BftfPSYsssskm64dNV7hWLiYLigG7AePToREojRJnUqV5Uu50k7uuvBKjm4YdFV9xWdsF41UUUUrm8rG97O+y4i9nOBY4FuDWLXvP8NJxkjjX3Ce37Nuy63TRlCpd4QJf.ZdNHSDDDtzZxUCcm6bmis76KVxWMTTTn+8u+zst0MGTjAaaaaizSO8+x2bPQo59nx3F23vO+7ygEGBBWKwhEKjRJoP94mOlLYhniNZ7wGeH7vCuN84SSlLwO9i+HEWbwnRkJ9ke4WXUqZUX0p0588tW8pW7vO7CSXgEFicrisQY0Ro3hKlYMqYw5V25nhJp.O8zSZUqZE28ce27O+m+ShHhHZviAAAgq+zjqF5xImbXkqbkW0i9KqVshu95qCMgtcu6cS7wG+e4AVfhhB94mebi23MJRnSP3hPsZ0z8t2cTTTvlMa0Yda6BYxjI1vF1.YjQFnSmNNxQNxE8g+BMzPwWe8kUspUQG6XGYTiZTMJIzEP.AvG8QeDOzC8Pjd5oSzQGMcricjvCO7F0ZJTPP35KM4pgNa1r4vlzaUoRkCc4BxhEKWxDMqYNM5OSiFMhkKFAAGDylMirrLIjPBL1wNVJt3hqy9z912dd228cYzidznnnfjjjXsLVPP3ZZM4Rnq4ppppJzqWOd3gGM6lyrDDZNxfACLm4LGV5RWJUTQEnQiFBHf.XzidzLiYLi+m8+NAAAgqkHRn6pfhhBomd5DWbww9129HiLxfXhIF9G+i+Aie7iWTi.BBMvpnhJ3fG7fjTRIQXgEFcsqck1111JdnJAAgq6HRn6JjYylY4Ke47Vu0aQFYjQsZJ1.CLPVwJVAibjizIFgBBBBBBBWunI2fhvhEK1mXQuZ4pqthKt3hC48Bp8zQvJVwJ34e9mGsZ0Vm8qnhJhMtwMx.G3.A.O7vCQmgVPPPPPPnASStZnaW6ZWL6YOaGxnbcVyZVbe2284fhLXNyYNrwMtQ6qSiW35y3eVjQFIgDRH3me9wm8YeFQGczNr3PPPPPPPP3B0jqF5pYhF0QLOz4HmxR.X7ie7zu90OhO93suXh+m4gGdvzl1zXnCcnX0pUbwEWHf.BvgFGBBBBBBBBWnlb0PWyAIjPBbm24cRN4jSsd8HiLRdpm5o3QdjGAO8zSmTzIHHHHHHb8FQBcWArZ0Jqcsqku7K+RRKszH5nil90u9wDlvDH1XiUze4DDDDDDDZTIRn6pfACFn7xKGO8zS7vCODSdvBBBBBBBNEhD5DDDDDDDDZlqI2fh3bm6bDe7w6PFTD2vMbCN7AFgfffffffPSMM4RnKmbxgUrhU3Pl1R71auEIzIHHHHHHbMulbM4pMa1rO48d0RkJUnRkJGx6kfffffffPSUM4RnSPPPPPPPP3xipW9ke4W1YGDMmUPAEv2+8eOqZUqBc5zQXgEFt4laN6vhSe5SyJVwJXCaXC3pqtR3gGdSloSkhJpHVzhVDt3hKDQDQ3TikSbhSvG7Ae.aZSahMu4MSVYkEwFarMYpYWKVrvwO9wYe6ae3latge94mSKVN0oNEu+6+9roMsIhO93I93imsu8sSTQEE96u+Ns3BfhKtXRJojH4jSFSlLQ.ADfS+7ciFMxd1ydHwDSjye9yiWd4kSc9oLqrxhO7C+P7wGeHrvBCn5Qp+92+9IojRBSlLQPAETi9n0urxJiO9i+XJszRocsqc1e8LxHCVzhVDAGbvDTPA0nFS.rsssMVyZVCcqacCWc0U.HszRiu9q+Z17l2L.DVXggZ0Md8boBJn.9vO7CQVVlV0pVATc2K5vG9v7e+u+W1+92OAETPM5Sl8m5TmhEsnEQ3gGdcN1G+3GmkrjkPaaaawau8tQKlpppp3+9e+ub7ieb6c8psssswm7IeBacqaksrksfhhBsssssQKl.PqVsr3EuXpnhJHlXhoVaSud8bnCcHNxQNBgDRHW94RnHbEqfBJP44e9mWYZSaZJ2xsbKJd6s2JSaZSSwfACN03J0TSU4IexmTYxSdxJAETPJQEUTJG7fGzoFS0vpUqJu4a9lJxxxJKcoK0YGNJKYIKQwGe7QIrvBSI3fCV4EewWzYGR1kc1Yq7RuzKoLm4LGke629MkxKubmZ7r5UuZkfBJHkvBKLkvBKLkfBJHE+82ek8t285TiKc5zo7xu7KqjTRIoje94q7bO2yorsssMmZLYwhEk29seakQLhQnjd5oqr7kubkILgInjUVY4ThmxKubkoO8oq.nrhUrBEEEEESlLo7lu4aprjkrDkryNakoN0oproMsoF03xrYyJKbgKTQRRR4Ydlmw9qWZokpL4IOYEIIIke7G+wF0XRQQQIkTRQI1XiUIxHiTI6ryVQQQQIojRRYFyXFJOxi7HJ8oO8QwO+7S4i+3OtQKlzqWuxblybT.TV3BWn8WeyadyJSe5SWY7ie7Jt6t6JCe3CWonhJpQKtJt3hUl3DmnhrrbcN+orxJS4u+2+6Jd6s2JIkTRMZwjUqVUV8pWshGd3gxe+u+2s+5OzC8PJ94meJgEVXJQFYjJwEWbMZwjhR0WyM+4OeEf5bulCe3CqLyYNSkErfEnjTRIoXxjoK62+lbCJBKVrfACFbHuWt5pq3hKt3PdupOIlXhLxQNRF1vFFkVZoLgILAVyZVCScpSkdzidzfcb+eQud8LyYNSZcqaMOvC7.rqcsKb2c2cZwyEZe6aerrksLrYyVSh4sOqVsxbm6b49u+6GSlLgO93iyNj.pdzdOkoLEhN5nY9ye9MIhKc5zw68duGiXDi..1wN1Ae0W8Uz912dmZbkbxIyd1yd3IexmDe80Wb0UWYsqcsbS2zM4zhoSe5SyhW7ho+8u+DSLwfACFXVyZVrpUsJl8rmciZrTUUUwINwIPqVs050SHgD3S+zOku7K+RhHhHPkJUL+4OeFv.FPix4a1rYiSdxSRwEWbslUCzqWOm7jmDc5zcUOaGbknfBJfyd1yR4kWdsd8jSNYd7G+wocsqcjbxIynG8n4q9puh64dtGZQKZQCZLY1rYN4IOIkVZo.XurSKVrf6t6Nu9q+5nnnvvG9vwM2bqQqVCqrxJ4Tm5TnSmt5cfLtl0rF17l2bidY8YjQFTPAEfACFp0w1SO8jUrhUPu6cuwhEKDXfA1nESVsZkSbhSPIkTRc11N24N4we7GmG5gdHdzG8Quh+8qIWBc6ae6i+0+5e4PFkqyZVyh68duWGTjUWQFYjDYjQB.snEsfPCMTNvAN.FMZrA6X9WQO6YOQRRhbyMWb0UW4se62lN0oN4TiI.JojRXSaZSzktzERKszb1gCP0WfGP.Afd85wGe7Au7xKmcHgMa1XQKZQjRJova+1ucShj4.XBSXB3latY+gCRIkTnu8suN8la0nQibxSdRhO9341tsaCsZ0RrwFqSMlxJqrH2byEMZz..t4laXylM1yd1CyblyrA8AM+yToREcu6cuNMa4t28tovBKDO7vC6wXhIlHYjQFzyd1yFkXqCcnCDUTQUqWyEWbgd1yd1fmjzEie94G8nG8.MZzfUqVAp9Zxt0stQaZSa.fHhHB70WeQud8NrAw2khrrLcsqc0dSkWC0pUyfG7fQRRhCdvCRrwFKO0S8T3qu91fGSve7aU80UPN1wNFm3DmfXhIlF0x6UTTH5nitNOnohhBAETPDXfAhACFHnfBxdSo2XPRRhN0oNYOmgZnUqVdkW4UvWe8kIMoIcUkLdStD5hIlX3YdlmwgLOz0POkkz4N2Y6++kWd4jat4xHFwHnqcsqMnG2+WjjjHqrxhW4UdE9we7GI8zSmvCObF3.GnSMt1xV1B8nG8.SlL4TiiKTkUVIu0a8VnUqVZUqZEO1i8XLwINwF09EyeVVYkEwEWbzqd0KpnhJ3Mdi2fN1wNx3F23ZTSD3O6BuAa94mOIlXhL24NWmV7Tit28tSzQGMScpSkAO3ASO5QO3dtm6woFSQFYjDVXggACFPQQw9CnlUVYgISlZT+crlyk+ykodvCdvZ8fyRRRnUqVRO8zaTRnSVVtd6miNyq8fpSRolDwqgrrLcu6c29+N+7ymJqrRtm64dZT5eeWp9zqjjDG3.GfW3EdANxQNBxxx75u9qauO10Pplum9ymaYxjI17l2Lie7imCdvC1nVSqRRRnQil5btkhhBm+7mmIO4ISYkUF8rm8jm64dNFxPFRiRbUy46+4ZqLgDRf8t28xrm8rIgDRf8su8wMey2LCbfC7xtlMaxkPWXgEF20ccWN6v3x1O8S+Dxxx7JuxqzjnVdznQCO4S9jzu90O9W+q+Euxq7Jrl0rFmVs8jUVYQ1YmMSaZSiCbfC3Thg5iACFvhEKDRHgPRIkDO8S+zzl1zFFzfFjSKlxHiLHmbxw9E0YlYlLsoMMrZ0J28ce2Ns35Bsu8sO7xKub50DF.AFXf7POzCwBW3BYqacqjRJovfFzfXjibjNsXp0st0L6YOaV+5WO6d26F2byMrZ0JcnCcnIwflBptIzuP0byilROvUSQVrXgku7kyPFxP3QezG0YGNnnnPfAFHKXAKfu7K+Rd+2+8I7vCm4Mu44zhoCdvChu95K8rm87pt01bTrZ0J50qGMZzfO93CaXCafhKtXhKt3H7vC2oEWIkTRnWudZSaZC27MeyrwMtQt+6+9YsqcsW1ku1zXXO1L29129Xiabi7Nuy63T66bWnPCMT5ZW6J28ce2z111VN1wNFEUTQNs3It3hiibjivxV1xHgDR..1zl1Dey27MTUUU4zhqQO5QyV25VYaaaab+2+8S94mO+xu7KNs3ApdDaZznQb0UWQRRhN24Nid85Y8qe81aBHmIa1rwV1xVXnCcnN0QsYM1xV1B6cu6k3hKNVxRVB.L+4O+5zmwZLoRkJl9zmNKZQKB+7yON6YOKVrXgALfA3zqApZz1111ZUC.VsZEu7xKZcqasSLpZZSQQgu8a+VzoSGKXAKffCNXmcHgjjDsoMsgXiMVlzjlDd5ombnCcHmRW+QRRBEEE9pu5qH0TSkO9i+XxN6rwrYy7ke4WxV1xVZzioKL1dhm3IXG6XG7y+7OyfFzf3vG9vjbxI6zhI.xKu7.ptKOnRkJ5bm6LYjQFr8su8K62KQBcWkRKsz3a+1ukYMqYQu5UunjRJgTSMUmcXYmZ0pQRRhXhIlF0N.5elFMZnvBKjMsoMwYNyY.ptOXs6cuaLa1rSKt5Tm5DspUsB+82eF7fGL.Ns9tSM5XG6HAETP1Sdqla51T4IcO24NGomd51GbDNaqYMqgHhHBhJpnXRSZR7Nuy6P94mOkUVYN03RsZ0zwN1QhIlXHt3hidzidzjp0G5QO5QsZ5WCFLPXgEViRS00b01111H4jSl4N24RngFJm4LmgrxJKmcXYWMM0XrwFqSqlfsZ0Jt6t6b7iebhO93ozRKEqVsxd26d4XG6XNkXBp95wd0qdg+96OwDSLzst0MbwEWb5snVu6cuQsZ01KeullJ9Jo7dQBcWExN6r48e+2mt28tirrLIkTRrjkrD15V2pSKlxHiLX4Ke4TXgEB.omd5XwhEd3G9gcpct9oMsowO+y+L+7O+y1uo1rl0rXwKdwNsKnJszRYEqXEje94C.m8rmkt0stwXG6XcJwSMZe6aO25sdq1qgohJpH7vCOXLiYLMIle71111FQFYj0YNTxYoKcoKTRIkXOA3PBIDF0nFEgFZnN4Hq5ywd629s4rm8rL+4O+lDwTMtka4VnacqaTRIkfYylonhJh+w+3e3zmaHqgyXDtdoN16ae6iUtxUxvF1vH+7ymCdvCxBVvBZz6v+Wn8t28xZW6ZsWabImbxDczQyDm3DazhoKjhhBpUqlErfEvO8S+DwEWbz0t1UbyM2XwKdw7TO0S0nFKW32Wm5Tmh0rl0fQiFwfACb9yedFyXFC8pW8pQKlpIttPCaXCid1ydZ+d1ETPAzpV0JF1vF1k86cSi59+BjUVYQ7wGes9PKIIgJUpvlMa0JK1KLS1+b1rJJJbC2vMzf0GerZ0Je9m+4rgMrA90e8WsGulMal268duFji4eEUTQE7S+zOQZokFCe3CmSbhSvK9huHiabiyoES.0pCp5me9QfAFnS+IiLa1L6d26lLxHC5W+5GVrXgO4S9DhN5ncpwkqt5Ju7K+xr7kub1vF1.ojRJL24N2lD0tiISlX+iUYJu...P.gIQTPT4e+zst0s5zwwcVl7jmLKaYKi0t10RvAGLlMalG6wdLm5.HAfTSMUV4JWI.7EewW3zldWJu7xYaaaajYlYRHgDBIjPBDUTQQ+6e+4Ue0WkSbhSv5W+5Y.CX.b+2+82nMESX1rY14N2I6cu6kfCNXN6YOKadyalXiMV1yd1Cm+7mmvBKL18t2MAETPz2912FkIK5LyLS1vF1.ZznAUpTwO8S+D8pW8hO3C9.1+92O6cu609.cwau8lG+we7F7XxfACr8sucRIkTH3fClicriwN1wNHu7xiUu5USN4jCcqacibxIG9jO4SnO8oOM3wDT8CrrksrExO+7IrvBicsqcg+96O8oO8AYYYTqVMAETPDVXg0nMhRUTTX+6e+rksrEBKrvnzRKk0u90imd5Iqe8qmRJoDBJnfnm8rm++s28OKstWbX.7mj1TaK9mRJIsICt4lqp3aAeA3nfKt3lzsNpqUvEmD7sg3l0BNzEAGUoK1PsZzfDkl1ljeCRO3Or26Etf4Obe9r1gdH4jjGR9d9dvVaskXUd+Sa3vgnYylnc61PWWG2e+8hRW4vCODsZ0Bme94v00EGczQ+UKpyD2V+0UWcEpWu9+K31iO9Ht81awhKtnn3E61sK5zoCBCCgggAVZokfrrrHXkuuO1c2c+wVsaAAAvxxBCGN7a2.rRkJQ1jjoYvfAhz9kKWNVGKSyKu7BbbbfllVj14vmFOOOzueeHKKixkKmXJXcfOGaSZqDkJUJ124C.9bdeud8P974i81UxWMZzHXaaiQiFgJUpD6g4.9bGPvyyCpppw5aVc3vgvxxRz6GCCCwLyLCLLLfrrLbbbfqqKz00iziaStGpmmm3d2YxjAppp34meFgggPRRBAAAnPgBvvvHRBa533.aaaw0agggnXwhXvfAe6sqjISFXZZ9iWWjiGOFc61EiGOVbrRQQQrRpsssEWSFkmCGLX.rrr..DmqJVrHpVspXtVud8fmmGLMMijw1j+yO93CwwJIIITsZUDDDfmd5ITnPATtb4HsdV888EYF957cSSSnnn.WWW75quhRkJ8W+bwDWftff.QMUIKKi1sai81aOL6ryhiO9XQ8c7vCOfFMZfSN4DnoogZ0pgc1YGjKWNwEcYylMQ7IpHhHhH5mThKP2W0ueer4lahKt3BbvAGf50q+K+84medb5omlH9rTDQDQDEkh+ugyuQmNcv0WeM.vT6F2555X6s2FJJJ3s2dCWd4kQ8PjHhHhnXWhNP2jdqC.PqVsl5df1pqtJJUpDxmOOVe80i5gHQDQDQwtDcfNMMMr+96i0VaMzrYSznQiusgIaaaCUUUTqVMrwFaDSiThHhHhhOI5ZnaBKKKb1Ymgat4Fr7xKiUVYErvBK.IIIb2c2g4laNwloLQDQDQ+qIUDnaBeee796uCIIIjMaVHKKib4xEY8MIhHhHhRhRUA5HhHhHh9tDcMzQDQDQD8mw.cDQDQDkxw.cDQDQDkxw.cDQDQDkxw.cDQDQDkxw.cDQDQDkxw.cDQDQDkxw.cDQDQDkx8eXZZKsVMCEcm.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-671",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 54.896606, 632.067444, 105.324081 ],
									"pic" : "16harmonics.png"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1554.645996, 1135.900757, 79.0, 18.0 ],
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
					"text" : "p 16Harmonics"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-679",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1741.639648, 1128.648315, 109.0, 18.0 ],
					"text" : "r #1_grnaAdditiveAmp"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 20,
					"id" : "obj-674",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1698.237549, 1160.790649, 140.210373, 49.842228 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.765625, 198.622772, 101.858521, 46.065323 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 16,
					"slidercolor" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"spacing" : 1,
					"varname" : "additiveAmp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1698.237549, 1030.973022, 119.0, 18.0 ],
					"text" : "r #1_grnaAdditiveSwitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1741.639648, 1107.648315, 99.0, 18.0 ],
					"text" : "s #0_additiveSwitch"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "garnular additive switch",
					"id" : "obj-639",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1698.237549, 1057.720093, 44.675915, 17.95096 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.765625, 179.803345, 50.0, 18.0 ],
					"rounded" : 5.0,
					"text" : "additive",
					"texton" : "additive",
					"varname" : "additiveSwitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-702",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 412.943787, 620.878845, 35.0, 18.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-742",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.61084, 1176.727295, 88.0, 18.0 ],
					"text" : "playback position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-744",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.610901, 1176.727295, 53.0, 18.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.008057, 651.513123, 35.0, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-747",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 521.610901, 1087.646729, 46.0, 18.0 ],
					"text" : "line 0. 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.182678, 952.13446, 73.0, 18.0 ],
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-749",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 650.182678, 922.851807, 36.0, 18.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 650.182678, 895.140381, 37.0, 18.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-759",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 650.182678, 870.69165, 35.5, 18.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 181.921951, 906.675903, 111.000015, 18.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-763",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.949036, 570.178955, 76.0, 18.0 ],
					"text" : "r #1_grnaLoop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "playback speed",
					"id" : "obj-767",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : -10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.537476, 726.995361, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.793091, 114.30127, 50.0, 18.0 ],
					"varname" : "speed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.921951, 808.757507, 73.0, 18.0 ],
					"text" : "r #1_grnaPlay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-784",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 271.887146, 1138.127686, 44.5, 18.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.75 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-800",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.610901, 1343.208496, 117.0, 18.98535 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.337555, 152.068253, 68.828186, 17.0 ],
					"readonly" : 1,
					"text" : "00:00:00.000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-804",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 548.610901, 1260.214844, 117.0, 18.0 ],
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-805",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 548.610901, 1285.540283, 117.0, 29.0 ],
					"text" : "combine @config clocktime @triggers 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-806",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.610901, 1237.121582, 113.0, 18.0 ],
					"text" : "translate ms hh:mm:ss"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.799316, 474.59491, 152.0, 18.0 ],
					"text" : "yk.r #1_grnaOutGain8 outGain8",
					"varname" : "yk.r[17]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.97876, 507.65271, 152.0, 18.0 ],
					"text" : "yk.r #1_grnaOutGain7 outGain7",
					"varname" : "yk.r[16]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.554688, 474.59491, 152.0, 18.0 ],
					"text" : "yk.r #1_grnaOutGain6 outGain6",
					"varname" : "yk.r[15]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.853516, 507.65271, 152.0, 18.0 ],
					"text" : "yk.r #1_grnaOutGain5 outGain5",
					"varname" : "yk.r[14]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.581909, 474.59491, 152.0, 18.0 ],
					"text" : "yk.r #1_grnaOutGain4 outGain4",
					"varname" : "yk.r[13]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.394424, 386.089783, 141.0, 18.0 ],
					"text" : "yk.r #1_grnaOutGain outGain",
					"varname" : "yk.r[12]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.966553, 507.65271, 152.0, 18.0 ],
					"text" : "yk.r #1_grnaOutGain3 outGain3",
					"varname" : "yk.r[5]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.234497, 474.59491, 152.0, 18.0 ],
					"text" : "yk.r #1_grnaOutGain2 outGain2",
					"varname" : "yk.r[4]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 16",
					"id" : "obj-529",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.799316, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 15",
					"id" : "obj-530",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.799316, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-531",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.299316, 352.081787, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-532",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.799316, 396.645447, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1163.799316, 315.719604, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.230164, 226.68808, 64.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[11]",
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
					"varname" : "outGain8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-534",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.388428, 374.009338, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "output gain (dB)",
					"id" : "obj-535",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1194.299316, 374.009338, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.523621, 226.688095, 43.68618, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 14",
					"id" : "obj-522",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.97876, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 13",
					"id" : "obj-523",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.97876, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-524",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.47876, 352.081787, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-525",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.97876, 396.645447, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1031.97876, 315.719604, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.902191, 226.68808, 64.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
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
					"varname" : "outGain7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-527",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.567871, 374.009338, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "output gain (dB)",
					"id" : "obj-528",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1062.47876, 374.009338, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.902191, 226.688095, 43.68618, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 12",
					"id" : "obj-515",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.554565, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 11",
					"id" : "obj-516",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.554688, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-517",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.054688, 352.081787, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-518",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.554688, 396.645447, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 902.554688, 315.719604, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.532837, 226.68808, 64.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
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
					"varname" : "outGain6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-520",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.143677, 374.009338, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "output gain (dB)",
					"id" : "obj-521",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.054688, 374.009338, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.491608, 226.688095, 43.68618, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 10",
					"id" : "obj-508",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.853516, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 9",
					"id" : "obj-509",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.853516, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-510",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.353638, 352.081787, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-511",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.853638, 396.645447, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 768.853516, 315.719604, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.532837, 226.68808, 64.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[12]",
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
					"varname" : "outGain5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-513",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.442749, 374.009338, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "output gain (dB)",
					"id" : "obj-514",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 799.353638, 374.009338, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.846657, 226.688095, 43.68618, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 8",
					"id" : "obj-501",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.581909, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 7",
					"id" : "obj-502",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.581909, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-503",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.082031, 352.081787, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-504",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.582031, 396.645447, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 639.581909, 315.719604, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.230164, 198.688065, 64.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[13]",
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
					"varname" : "outGain4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-506",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.171143, 374.009338, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "output gain (dB)",
					"id" : "obj-507",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.082031, 374.009338, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.523621, 198.688065, 43.68618, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 6",
					"id" : "obj-494",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.966553, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 5",
					"id" : "obj-495",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.966553, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-496",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.466675, 352.081787, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-497",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.966675, 396.645447, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.966553, 315.719604, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.902191, 198.688065, 64.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[14]",
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
					"varname" : "outGain3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-499",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.555786, 374.009338, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "output gain (dB)",
					"id" : "obj-500",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.466675, 374.009338, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.902191, 198.688065, 43.68618, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 4",
					"id" : "obj-487",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.234497, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 3",
					"id" : "obj-488",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.234497, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-489",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.734497, 352.081787, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-490",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.234497, 396.645447, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 379.234497, 315.719604, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.532837, 198.688065, 64.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[15]",
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
					"varname" : "outGain2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-492",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.823608, 374.009338, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "output gain (dB)",
					"id" : "obj-493",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.734497, 374.009338, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.491608, 198.688065, 43.68618, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 2",
					"id" : "obj-485",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.361267, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 1",
					"id" : "obj-486",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.361267, 440.563385, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-450",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.861267, 352.081787, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-451",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.361267, 396.645447, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 252.361267, 315.719604, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.532837, 198.688065, 64.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[16]",
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
					"varname" : "outGain1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-453",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.950378, 374.009338, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "output gain (dB)",
					"id" : "obj-454",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.861267, 374.009338, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.846657, 198.688065, 43.68618, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 366.836426, 1699.241333, 54.0, 18.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 122.949036, 2045.82959, 32.5, 18.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.947449, 2068.416992, 35.0, 16.0 ],
					"text" : "set 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.947449, 2087.742188, 73.0, 18.0 ],
					"text" : "pvar loopStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.697449, 2068.416992, 68.0, 18.0 ],
					"text" : "pvar loopLen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 592.697449, 2045.82959, 92.25, 18.0 ],
					"text" : "t 6000. b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 251.585419, 1917.724487, 42.745201, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.585419, 1940.120728, 54.0, 18.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.585419, 1863.67627, 48.0, 18.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 202.585419, 1885.575439, 33.0, 18.0 ],
					"text" : "t 0. b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 122.949036, 2001.264648, 32.5, 18.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 366.836426, 1723.252075, 32.5, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-436",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.949036, 2023.852295, 49.0, 16.0 ],
					"text" : "offset $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.585419, 1885.575439, 77.0, 18.0 ],
					"text" : "r #0_fileLength"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 208.706635, 2016.925293, 32.5, 18.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.949036, 1940.120728, 73.0, 18.0 ],
					"text" : "speedlim 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 540.756042, 1987.804688, 32.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 540.756042, 2019.572021, 70.941345, 18.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.756042, 1964.804688, 79.0, 18.0 ],
					"text" : "r #0_bufSource"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1552.846436, 2071.32959, 32.5, 18.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.585419, 1841.306274, 79.0, 18.0 ],
					"text" : "r #0_bufSource"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "bang", "bang" ],
					"patching_rect" : [ 122.949036, 1972.925049, 147.636368, 18.0 ],
					"text" : "t f f b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.585419, 1785.685547, 90.0, 18.0 ],
					"text" : "s #0_selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.585419, 1753.520996, 168.750977, 18.0 ],
					"text" : "vexpr $f1 + $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.836426, 1675.264038, 74.0, 18.0 ],
					"text" : "r #0_bufOffset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.585419, 1699.241333, 32.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 202.585419, 1723.252075, 47.0, 18.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.585419, 1675.264038, 79.0, 18.0 ],
					"text" : "r #0_bufSource"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.949036, 1885.575439, 74.0, 18.0 ],
					"text" : "r #0_bufOffset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 122.949036, 1907.575317, 54.0, 18.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.745972, 106.893845, 48.0, 18.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1448.745972, 83.050583, 49.0, 18.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1448.745972, 60.46257, 53.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1338.385132, 2014.08667, 46.0, 18.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1351.885132, 2151.124512, 66.0, 18.0 ],
					"text" : "s #0_bufLen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1351.885132, 2125.101807, 38.0, 18.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1338.385132, 2071.32959, 32.5, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1351.885132, 2101.501953, 38.0, 18.0 ],
					"text" : "buddy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1419.385132, 2071.32959, 32.5, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1338.385132, 2183.121338, 63.0, 18.0 ],
					"text" : "s #0_bufSR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1471.846436, 2047.190674, 127.0, 18.0 ],
					"text" : "info~ #0_circBuf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1338.385132, 2047.190674, 127.0, 18.0 ],
					"text" : "info~ #1_grainAsync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.235474, 2202.632812, 163.0, 38.0 ],
					"text" : ";\n#0_waveL name #0_circBuf 1, 0.;\n#0_waveR name #0_circBuf 1, 0.;"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.073547, 2182.945068, 174.0, 38.0 ],
					"text" : ";\n#0_waveL name #1_grainAsync 1;\n#0_waveR name #1_grainAsync $1;"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 816.573547, 2154.124512, 21.0, 17.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 787.073547, 2154.124512, 21.0, 17.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.500061, 1531.133179, 69.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.451477, 1456.017212, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 500.440796, 1585.157837, 32.5, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 333.302917, 1652.729126, 44.0, 18.0 ],
					"text" : "+ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.302917, 1479.776855, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 451.758972, 1425.91687, 67.681816, 18.0 ],
					"text" : "t f f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.440857, 1521.588745, 143.0, 18.0 ],
					"text" : "yk.r #1_grnaLoopLen loopLen",
					"varname" : "yk.r[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.076111, 1521.588745, 152.0, 18.0 ],
					"text" : "yk.r #1_grnaLoopStart loopStart",
					"varname" : "yk.r[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.268494, 1668.483643, 92.0, 18.0 ],
					"text" : "s #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "randFile", "bang" ],
					"patching_rect" : [ 707.268494, 1645.298584, 103.390625, 18.0 ],
					"text" : "t randFile b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.268494, 1593.982178, 93.0, 18.0 ],
					"text" : "r #1_grnaRandFile"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-342",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 707.268494, 1619.383545, 44.675915, 17.95096 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.832031, 36.30127, 34.019444, 18.0 ],
					"rounded" : 5.0,
					"text" : "r. file"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-341",
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
									"id" : "obj-14",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1722.0, 62.0, 157.0, 83.0 ],
									"text" : ";\r#1_grnaRCPanDevSwitch 0;\r#1_grnaRCPanDevMin 0.;\r#1_grnaRCPanDevMax 1.;\r#1_grnaRCPanDevPeriod 2000;\r#1_grnaRCPanDevCurve 0.;\r#1_grnaRCPanDevHold 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1551.0, 62.0, 169.0, 83.0 ],
									"text" : ";\r#1_grnaRCPanCenterSwitch 0;\r#1_grnaRCPanCenterMin -0.5;\r#1_grnaRCPanCenterMax 0.5;\r#1_grnaRCPanCenterPeriod 2000;\r#1_grnaRCPanCenterCurve 0.;\r#1_grnaRCPanCenterHold 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1385.0, 62.0, 164.0, 83.0 ],
									"text" : ";\r#1_grnaRCTransDevSwitch 0;\r#1_grnaRCTransDevMin 0.;\r#1_grnaRCTransDevMax 400.;\r#1_grnaRCTransDevPeriod 2000;\r#1_grnaRCTransDevCurve 0.;\r#1_grnaRCTransDevHold 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1207.0, 62.0, 176.0, 83.0 ],
									"text" : ";\r#1_grnaRCTransCenterSwitch 0;\r#1_grnaRCTransCenterMin 0.;\r#1_grnaRCTransCenterMax 400.;\r#1_grnaRCTransCenterPeriod 2000;\r#1_grnaRCTransCenterCurve 0.;\r#1_grnaRCTransCenterHold 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.0, 62.0, 177.0, 83.0 ],
									"text" : ";\r#1_grnaRCDurationDevSwitch 0;\r#1_grnaRCDurationDevMin 0.;\r#1_grnaRCDurationDevMax 20.;\r#1_grnaRCDurationDevPeriod 2000;\r#1_grnaRCDurationDevCurve 0.;\r#1_grnaRCDurationDevHold 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 837.0, 62.0, 189.0, 83.0 ],
									"text" : ";\r#1_grnaRCDurationCenterSwitch 0;\r#1_grnaRCDurationCenterMin 50.;\r#1_grnaRCDurationCenterMax 70.;\r#1_grnaRCDurationCenterPeriod 2000;\r#1_grnaRCDurationCenterCurve 0.;\r#1_grnaRCDurationCenterHold 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.0, 62.0, 159.0, 83.0 ],
									"text" : ";\r#1_grnaRCAmpDevSwitch 0;\r#1_grnaRCAmpDevMin 0.;\r#1_grnaRCAmpDevMax 0.3;\r#1_grnaRCAmpDevPeriod 2000;\r#1_grnaRCAmpDevCurve 0.;\r#1_grnaRCAmpDevHold 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.0, 62.0, 172.0, 83.0 ],
									"text" : ";\r#1_grnaRCAmpCenterSwitch 0;\r#1_grnaRCAmpCenterMin 0.5;\r#1_grnaRCAmpCenterMax 0.7;\r#1_grnaRCAmpCenterPeriod 2000;\r#1_grnaRCAmpCenterCurve 0.;\r#1_grnaRCAmpCenterHold 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 62.0, 154.0, 83.0 ],
									"text" : ";\r#1_grnaRCIntervalSwitch 0;\r#1_grnaRCIntervalMin 1;\r#1_grnaRCIntervalMax 50.;\r#1_grnaRCIntervalPeriod 2000;\r#1_grnaRCIntervalCurve 0.;\r#1_grnaRCIntervalHold 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2031.0, 62.0, 147.0, 49.0 ],
									"text" : ";\r#1_grnaRCLoopLenSwitch 0;\n#1_grnaRCLoopLenMin 500.;\r#1_grnaRCLoopLenMax 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1881.0, 62.0, 148.0, 49.0 ],
									"text" : ";\r#1_grnaRCLoopStartSwitch 0;\n#1_grnaRCLoopStartMin 0.;\r#1_grnaRCLoopStartMax 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 62.0, 162.0, 83.0 ],
									"text" : ";\r#1_grnaRCRandPosSwitch 0;\r#1_grnaRCRandPosMin 5.;\r#1_grnaRCRandPosMax 500.;\r#1_grnaRCRandPosPeriod 2000;\r#1_grnaRCRandPosCurve 0.;\r#1_grnaRCRandPosHold 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 62.0, 150.0, 83.0 ],
									"text" : ";\r#1_grnaRCSpeedSwitch 0;\r#1_grnaRCSpeedMin 0.;\r#1_grnaRCSpeedMax 2.;\r#1_grnaRCSpeedPeriod 2000;\r#1_grnaRCSpeedCurve 0.;\r#1_grnaRCSpeedHold 0"
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
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 2040.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 1216.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 1394.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 1560.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 1731.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 355.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 191.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 511.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 685.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 846.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 1037.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 1890.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1462.245972, 263.339447, 68.0, 18.0 ],
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
						"rect" : [ 526.0, 232.0, 301.0, 294.0 ],
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
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.748474, 4789.181641, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 545.419312, 4766.137207, 32.5, 18.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 21.858006, 4666.891113, 46.0, 18.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.419312, 4789.181641, 52.990387, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 452.748474, 4816.178223, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.248474, 4766.137207, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 579.40979, 4766.137207, 272.0, 18.0 ],
									"restore" : [ 999.977356 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::loopLen @autorestore 0 @invisible 1",
									"varname" : "u138018583"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.748474, 4514.000488, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 545.419312, 4490.956055, 32.5, 18.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 21.858006, 4395.190918, 46.0, 18.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.419312, 4514.000488, 52.990387, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 452.748474, 4540.99707, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.248474, 4490.956055, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 579.40979, 4490.956055, 276.0, 18.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::loopStart @autorestore 0 @invisible 1",
									"varname" : "u644018977"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 4782.697266, 67.0, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.858002, 4756.696777, 93.0, 18.0 ],
									"text" : "r #0_loopEndBang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 4816.178223, 135.980606, 18.0 ],
									"text" : "yk.randomFloat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 4507.516113, 67.0, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.858002, 4481.515625, 93.0, 18.0 ],
									"text" : "r #0_loopEndBang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 4540.99707, 135.980606, 18.0 ],
									"text" : "yk.randomFloat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-585",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913, 3998.608887, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.275612, 226.929993, 50.0, 18.0 ],
									"varname" : "RCPanDevMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-586",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 3998.608887, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.275555, 226.929993, 50.0, 18.0 ],
									"varname" : "RCPanDevMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-587",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 4083.212158, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-588",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 4089.838135, 58.0, 18.0 ],
									"text" : "pv panDev"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-589",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326416, 4083.212158, 58.0, 18.0 ],
									"text" : "pv panDev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-590",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375366, 4150.973633, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-591",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797729, 4083.212158, 74.999939, 18.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-592",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003, 4219.370117, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-593",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 4193.32666, 32.5, 18.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-594",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 4127.896484, 32.5, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-595",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 4219.370117, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-596",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 4243.606934, 63.0, 16.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-597",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797729, 4045.719238, 123.528687, 18.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-598",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718262, 4150.973633, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-599",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218262, 4045.719238, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-600",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.718262, 4266.837891, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-601",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876038, 4045.719238, 46.0, 18.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-602",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797729, 4045.719238, 59.5, 18.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-603",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876038, 4022.487793, 138.843018, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-604",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662445, 3998.608887, 113.0, 18.0 ],
									"text" : "r #0_RCPanDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-605",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376038, 4127.896484, 114.0, 18.0 ],
									"text" : "s #0_RCPanDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-606",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 4127.896484, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-607",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718262, 4189.32666, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-608",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797729, 4022.487793, 271.0, 18.0 ],
									"restore" : [ 0.5 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::panDev @autorestore 0 @invisible 1",
									"varname" : "u983018965"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-609",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 4301.382812, 91.0, 18.0 ],
									"text" : "s #1_grnaPanDev"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-610",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876038, 3950.81543, 133.0, 18.0 ],
									"text" : "r #1_grnaRCPanDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-611",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 3973.81543, 124.0, 18.0 ],
									"text" : "r #1_grnaRCPanDevHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-612",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 3950.81543, 201.0, 18.0 ],
									"text" : "yk.r #1_grnaRCPanDevMin RCPanDevMin",
									"varname" : "yk.r[49]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-613",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913, 3973.81543, 207.0, 18.0 ],
									"text" : "yk.r #1_grnaRCPanDevMax RCPanDevMax",
									"varname" : "yk.r[50]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-614",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271393, 3973.81543, 222.0, 18.0 ],
									"text" : "yk.r #1_grnaRCPanDevCurve RCPanDevCurve",
									"varname" : "yk.r[51]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-615",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.466949, 3950.81543, 227.0, 18.0 ],
									"text" : "yk.r #1_grnaRCPanDevPeriod RCPanDevPeriod",
									"varname" : "yk.r[52]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-616",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 4031.487793, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-617",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 4183.315918, 32.5, 18.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-618",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 4219.370117, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-619",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392578, 4065.658447, 123.948425, 18.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-620",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375366, 4127.896484, 32.5, 18.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-621",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392578, 4031.487793, 157.168335, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-622",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 4068.286377, 320.608887, 18.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-623",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 3998.608887, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.275513, 226.929993, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCPanDevHold"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-624",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876038, 3998.608887, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.977194, 226.929993, 43.298363, 18.0 ],
									"rounded" : 5.0,
									"text" : "pan d.",
									"texton" : "pan d.",
									"varname" : "RCPanDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-625",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271393, 3998.608887, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.275528, 226.929993, 50.0, 18.0 ],
									"varname" : "RCPanDevCurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-626",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 3998.608887, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.275528, 226.929993, 50.0, 18.0 ],
									"varname" : "RCPanDevPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-627",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662445, 4031.487793, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-542",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913, 3618.822998, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.275612, 206.929993, 50.0, 18.0 ],
									"varname" : "RCPanCenterMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-543",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 3618.822998, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.275555, 206.929993, 50.0, 18.0 ],
									"varname" : "RCPanCenterMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-544",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 3703.42627, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-545",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 3710.052246, 71.0, 18.0 ],
									"text" : "pv panCenter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-546",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326294, 3703.42627, 71.0, 18.0 ],
									"text" : "pv panCenter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-547",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375366, 3771.1875, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-548",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797729, 3703.42627, 74.999939, 18.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-549",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.840942, 3839.583984, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-550",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.840942, 3813.540771, 32.5, 18.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-551",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.840942, 3748.110352, 32.5, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-552",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 3839.583984, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-553",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 3863.820801, 63.0, 16.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-554",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797729, 3665.93335, 123.528687, 18.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-555",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718262, 3771.1875, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-556",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218262, 3665.93335, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-557",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.718262, 3887.052002, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-558",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.875977, 3665.93335, 46.0, 18.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-559",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797729, 3665.93335, 59.5, 18.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-560",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.875977, 3642.701904, 138.843018, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-561",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662445, 3618.822998, 125.0, 18.0 ],
									"text" : "r #0_RCPanCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-562",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.375977, 3748.110352, 127.0, 18.0 ],
									"text" : "s #0_RCPanCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-563",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 3748.110352, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-564",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718262, 3809.540771, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-565",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797729, 3642.701904, 283.0, 18.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::panCenter @autorestore 0 @invisible 1",
									"varname" : "u419018969"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-566",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 3921.59668, 103.0, 18.0 ],
									"text" : "s #1_grnaPanCenter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-567",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.875977, 3571.029541, 145.0, 18.0 ],
									"text" : "r #1_grnaRCPanCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-568",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 3594.029541, 136.0, 18.0 ],
									"text" : "r #1_grnaRCPanCenterHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-569",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 3571.029541, 226.0, 18.0 ],
									"text" : "yk.r #1_grnaRCPanCenterMin RCPanCenterMin",
									"varname" : "yk.r[45]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-570",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913, 3594.029541, 231.0, 18.0 ],
									"text" : "yk.r #1_grnaRCPanCenterMax RCPanCenterMax",
									"varname" : "yk.r[46]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-571",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271423, 3594.029541, 247.0, 18.0 ],
									"text" : "yk.r #1_grnaRCPanCenterCurve RCPanCenterCurve",
									"varname" : "yk.r[47]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-572",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.46698, 3571.029541, 251.0, 18.0 ],
									"text" : "yk.r #1_grnaRCPanCenterPeriod RCPanCenterPeriod",
									"varname" : "yk.r[48]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-573",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 3651.701904, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-574",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 3803.530029, 32.5, 18.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-575",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 3839.583984, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-576",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392578, 3685.872559, 123.948425, 18.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-577",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375366, 3748.110352, 32.5, 18.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-578",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392578, 3651.701904, 157.168335, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-579",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 3688.500488, 320.608887, 18.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-580",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 3618.822998, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.275513, 206.929993, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCPanCenterHold"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-581",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.875977, 3618.822998, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.977194, 206.929993, 43.298363, 18.0 ],
									"rounded" : 5.0,
									"text" : "pan c.",
									"texton" : "pan c.",
									"varname" : "RCPanCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-582",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271423, 3618.822998, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.275528, 206.929993, 50.0, 18.0 ],
									"varname" : "RCPanCenterCurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-583",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.46698, 3618.822998, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.275528, 206.929993, 50.0, 18.0 ],
									"varname" : "RCPanCenterPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-584",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662445, 3651.701904, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-499",
									"maxclass" : "flonum",
									"maximum" : 4800.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913, 3241.27002, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.275612, 186.929993, 50.0, 18.0 ],
									"varname" : "RCTransDevMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-500",
									"maxclass" : "flonum",
									"maximum" : 4800.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 3241.27002, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.275555, 186.929993, 50.0, 18.0 ],
									"varname" : "RCTransDevMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-501",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 3325.873291, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-502",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 3332.499268, 64.0, 18.0 ],
									"text" : "pv transDev"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-503",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326416, 3325.873291, 64.0, 18.0 ],
									"text" : "pv transDev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-504",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375366, 3393.634521, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-505",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797729, 3325.873291, 74.999939, 18.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-506",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003, 3462.031006, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-507",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 3435.987793, 32.5, 18.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-508",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 3370.557373, 32.5, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-509",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 3462.031006, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-510",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 3486.267822, 63.0, 16.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-511",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797729, 3288.380371, 123.528687, 18.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-512",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718262, 3393.634521, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-513",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218262, 3288.380371, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-514",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.718262, 3509.499023, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-515",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876038, 3288.380371, 46.0, 18.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-516",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797729, 3288.380371, 59.5, 18.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-517",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876038, 3265.148926, 138.843018, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662445, 3241.27002, 120.0, 18.0 ],
									"text" : "r #0_RCTransDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-519",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376038, 3370.557373, 122.0, 18.0 ],
									"text" : "s #0_RCTransDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-520",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 3370.557373, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-521",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718262, 3431.987793, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-522",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797729, 3265.148926, 276.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::transDev @autorestore 0 @invisible 1",
									"varname" : "u099018972"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 3544.043701, 98.0, 18.0 ],
									"text" : "s #1_grnaTransDev"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-524",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876038, 3193.476562, 140.0, 18.0 ],
									"text" : "r #1_grnaRCTransDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-525",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 3216.476562, 131.0, 18.0 ],
									"text" : "r #1_grnaRCTransDevHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-526",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 3193.476562, 216.0, 18.0 ],
									"text" : "yk.r #1_grnaRCTransDevMin RCTransDevMin",
									"varname" : "yk.r[41]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-527",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913, 3216.476562, 221.0, 18.0 ],
									"text" : "yk.r #1_grnaRCTransDevMax RCTransDevMax",
									"varname" : "yk.r[42]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-528",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271393, 3216.476562, 237.0, 18.0 ],
									"text" : "yk.r #1_grnaRCTransDevCurve RCTransDevCurve",
									"varname" : "yk.r[43]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-529",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.466949, 3193.476562, 242.0, 18.0 ],
									"text" : "yk.r #1_grnaRCTransDevPeriod RCTransDevPeriod",
									"varname" : "yk.r[44]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-530",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 3274.148926, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-531",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 3425.977051, 32.5, 18.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-532",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 3462.031006, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-533",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392578, 3308.31958, 123.948425, 18.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-534",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375366, 3370.557373, 32.5, 18.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-535",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392578, 3274.148926, 157.168335, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-536",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 3310.94751, 320.608887, 18.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-537",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 3241.27002, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.275513, 186.929993, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCTransDevHold"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-538",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876038, 3241.27002, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.977194, 186.929993, 43.298363, 18.0 ],
									"rounded" : 5.0,
									"text" : "trans d.",
									"texton" : "trans d.",
									"varname" : "RCTransDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-539",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271393, 3241.27002, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.275528, 186.929993, 50.0, 18.0 ],
									"varname" : "RCTransDevCurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-540",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 3241.27002, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.275528, 186.929993, 50.0, 18.0 ],
									"varname" : "RCTransDevPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-541",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662445, 3274.148926, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-456",
									"maxclass" : "flonum",
									"maximum" : 4800.0,
									"minimum" : -4800.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913, 2861.125, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.275612, 166.929993, 50.0, 18.0 ],
									"varname" : "RCTransCenterMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-457",
									"maxclass" : "flonum",
									"maximum" : 4800.0,
									"minimum" : -4800.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 2861.125, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.275555, 166.929993, 50.0, 18.0 ],
									"varname" : "RCTransCenterMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-458",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 2945.728271, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-459",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 2952.354248, 76.0, 18.0 ],
									"text" : "pv transCenter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-460",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326294, 2945.728271, 76.0, 18.0 ],
									"text" : "pv transCenter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-461",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375366, 3013.489502, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-462",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797729, 2945.728271, 74.999939, 18.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-463",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.840942, 3081.885986, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-464",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.840942, 3055.842773, 32.5, 18.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-465",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.840942, 2990.412354, 32.5, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-466",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 3081.885986, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-467",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 3106.122803, 63.0, 16.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-468",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797729, 2908.235352, 123.528687, 18.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-469",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718262, 3013.489502, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-470",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218262, 2908.235352, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-471",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.718262, 3129.354004, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-472",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.875977, 2908.235352, 46.0, 18.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-473",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797729, 2908.235352, 59.5, 18.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-474",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.875977, 2885.003906, 138.843018, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-475",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662445, 2861.125, 132.0, 18.0 ],
									"text" : "r #0_RCTransCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.375977, 2990.412354, 134.0, 18.0 ],
									"text" : "s #0_RCTransCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-477",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 2990.412354, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-478",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718262, 3051.842773, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-479",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797729, 2885.003906, 288.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::transCenter @autorestore 0 @invisible 1",
									"varname" : "u283018891"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-480",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 3163.898682, 110.0, 18.0 ],
									"text" : "s #1_grnaTransCenter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-481",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.875977, 2813.331543, 152.0, 18.0 ],
									"text" : "r #1_grnaRCTransCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 2836.331543, 144.0, 18.0 ],
									"text" : "r #1_grnaRCTransCenterHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-483",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 2813.331543, 240.0, 18.0 ],
									"text" : "yk.r #1_grnaRCTransCenterMin RCTransCenterMin",
									"varname" : "yk.r[37]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-484",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913, 2836.331543, 246.0, 18.0 ],
									"text" : "yk.r #1_grnaRCTransCenterMax RCTransCenterMax",
									"varname" : "yk.r[38]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-485",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271423, 2836.331543, 262.0, 18.0 ],
									"text" : "yk.r #1_grnaRCTransCenterCurve RCTransCenterCurve",
									"varname" : "yk.r[39]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-486",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.46698, 2813.331543, 266.0, 18.0 ],
									"text" : "yk.r #1_grnaRCTransCenterPeriod RCTransCenterPeriod",
									"varname" : "yk.r[40]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-487",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 2894.003906, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-488",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 3045.832031, 32.5, 18.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-489",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 3081.885986, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-490",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392578, 2928.174561, 123.948425, 18.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-491",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375366, 2990.412354, 32.5, 18.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-492",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392578, 2894.003906, 157.168335, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-493",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 2930.80249, 320.608887, 18.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-494",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 2861.125, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.275513, 166.929993, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCTransCenterHold"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-495",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.875977, 2861.125, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.977194, 166.929993, 43.298363, 18.0 ],
									"rounded" : 5.0,
									"text" : "trans c.",
									"texton" : "trans c.",
									"varname" : "RCTransCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-496",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271423, 2861.125, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.275528, 166.929993, 50.0, 18.0 ],
									"varname" : "RCTransCenterCurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-497",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.46698, 2861.125, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.275528, 166.929993, 50.0, 18.0 ],
									"varname" : "RCTransCenterPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-498",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662445, 2894.003906, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-325",
									"maxclass" : "flonum",
									"maximum" : 200.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913, 2479.43457, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.275612, 146.929993, 50.0, 18.0 ],
									"varname" : "RCDurationDevMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-326",
									"maxclass" : "flonum",
									"maximum" : 200.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 2479.43457, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.275555, 146.929993, 50.0, 18.0 ],
									"varname" : "RCDurationDevMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 2564.037842, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-370",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 2570.663818, 78.0, 18.0 ],
									"text" : "pv durationDev"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-372",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326416, 2564.037842, 78.0, 18.0 ],
									"text" : "pv durationDev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375366, 2631.799072, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797729, 2564.037842, 74.999939, 18.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-420",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003, 2700.195557, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-421",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 2674.152344, 32.5, 18.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 2608.721924, 32.5, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 2700.195557, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-424",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 2724.432373, 63.0, 16.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797729, 2526.544922, 123.528687, 18.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-426",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718262, 2631.799072, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-427",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218262, 2526.544922, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.718262, 2747.663574, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-429",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876038, 2526.544922, 46.0, 18.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-430",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797729, 2526.544922, 59.5, 18.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876038, 2503.313477, 138.843018, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-432",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662445, 2479.43457, 133.0, 18.0 ],
									"text" : "r #0_RCDurationDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-433",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376038, 2608.721924, 134.0, 18.0 ],
									"text" : "s #0_RCDurationDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-434",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 2608.721924, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718262, 2670.152344, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-436",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797729, 2503.313477, 290.0, 18.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::durationDev @autorestore 0 @invisible 1",
									"varname" : "u300018981"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-437",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 2782.208252, 111.0, 18.0 ],
									"text" : "s #1_grnaDurationDev"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-438",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876038, 2431.641113, 153.0, 18.0 ],
									"text" : "r #1_grnaRCDurationDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 2454.641113, 144.0, 18.0 ],
									"text" : "r #1_grnaRCDurationDevHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-440",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 2431.641113, 241.0, 18.0 ],
									"text" : "yk.r #1_grnaRCDurationDevMin RCDurationDevMin",
									"varname" : "yk.r[33]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-441",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913, 2454.641113, 247.0, 18.0 ],
									"text" : "yk.r #1_grnaRCDurationDevMax RCDurationDevMax",
									"varname" : "yk.r[34]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-442",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271393, 2454.641113, 262.0, 18.0 ],
									"text" : "yk.r #1_grnaRCDurationDevCurve RCDurationDevCurve",
									"varname" : "yk.r[35]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-443",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.466949, 2431.641113, 267.0, 18.0 ],
									"text" : "yk.r #1_grnaRCDurationDevPeriod RCDurationDevPeriod",
									"varname" : "yk.r[36]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-444",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 2512.313477, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-445",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 2664.141602, 32.5, 18.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-446",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 2700.195557, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-447",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392578, 2546.484131, 123.948425, 18.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-448",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375366, 2608.721924, 32.5, 18.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-449",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392578, 2512.313477, 157.168335, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-450",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 2549.112061, 320.608887, 18.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-451",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 2479.43457, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.275513, 146.929993, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCDurationDevHold"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-452",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876038, 2479.43457, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.977194, 146.929993, 43.298363, 18.0 ],
									"rounded" : 5.0,
									"text" : "dur d.",
									"texton" : "dur d.",
									"varname" : "RCDurationDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-453",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271393, 2479.43457, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.275528, 146.929993, 50.0, 18.0 ],
									"varname" : "RCDurationDevCurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-454",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 2479.43457, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.275528, 146.929993, 50.0, 18.0 ],
									"varname" : "RCDurationDevPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-455",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662445, 2512.313477, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-282",
									"maxclass" : "flonum",
									"maximum" : 200.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913, 2097.969971, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.275612, 126.929993, 50.0, 18.0 ],
									"varname" : "RCDurationCenterMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-283",
									"maxclass" : "flonum",
									"maximum" : 200.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 2097.969971, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.275555, 126.929993, 50.0, 18.0 ],
									"varname" : "RCDurationCenterMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 2182.573242, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 2189.199219, 90.0, 18.0 ],
									"text" : "pv durationCenter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326294, 2182.573242, 90.0, 18.0 ],
									"text" : "pv durationCenter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375366, 2250.334473, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797729, 2182.573242, 74.999939, 18.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-289",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003, 2318.730957, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 2292.687744, 32.5, 18.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 2227.257324, 32.5, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 2318.730957, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-293",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 2342.967773, 63.0, 16.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797729, 2145.080322, 123.528687, 18.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718262, 2250.334473, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218262, 2145.080322, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.718262, 2366.198975, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876038, 2145.080322, 46.0, 18.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797729, 2145.080322, 59.5, 18.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876038, 2121.848877, 138.843018, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662445, 2097.969971, 145.0, 18.0 ],
									"text" : "r #0_RCDurationCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376038, 2227.257324, 147.0, 18.0 ],
									"text" : "s #0_RCDurationCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 2227.257324, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718262, 2288.687744, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797729, 2121.848877, 302.0, 18.0 ],
									"restore" : [ 80.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::durationCenter @autorestore 0 @invisible 1",
									"varname" : "u519018984"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 2400.743652, 123.0, 18.0 ],
									"text" : "s #1_grnaDurationCenter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876038, 2050.176514, 165.0, 18.0 ],
									"text" : "r #1_grnaRCDurationCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 2073.176514, 156.0, 18.0 ],
									"text" : "r #1_grnaRCDurationCenterHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 2050.176514, 266.0, 18.0 ],
									"text" : "yk.r #1_grnaRCDurationCenterMin RCDurationCenterMin",
									"varname" : "yk.r[21]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-310",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913, 2073.176514, 271.0, 18.0 ],
									"text" : "yk.r #1_grnaRCDurationCenterMax RCDurationCenterMax",
									"varname" : "yk.r[22]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271423, 2073.176514, 287.0, 18.0 ],
									"text" : "yk.r #1_grnaRCDurationCenterCurve RCDurationCenterCurve",
									"varname" : "yk.r[23]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.46698, 2050.176514, 291.0, 18.0 ],
									"text" : "yk.r #1_grnaRCDurationCenterPeriod RCDurationCenterPeriod",
									"varname" : "yk.r[24]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 2130.848877, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 2282.677002, 32.5, 18.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 2318.730957, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392578, 2165.019531, 123.948425, 18.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375366, 2227.257324, 32.5, 18.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392578, 2130.848877, 157.168335, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 2167.647461, 320.608887, 18.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-320",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 2097.969971, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.275513, 126.929993, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCDurationCenterHold"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-321",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876038, 2097.969971, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.977194, 126.929993, 43.298363, 18.0 ],
									"rounded" : 5.0,
									"text" : "dur c.",
									"texton" : "dur c.",
									"varname" : "RCDurationCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-322",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271423, 2097.969971, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.275528, 126.929993, 50.0, 18.0 ],
									"varname" : "RCDurationCenterCurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-323",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.46698, 2097.969971, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.275528, 126.929993, 50.0, 18.0 ],
									"varname" : "RCDurationCenterPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-324",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662445, 2130.848877, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-196",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913, 1719.433716, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.275612, 106.929993, 50.0, 18.0 ],
									"varname" : "RCAmpDevMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-197",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 1719.433716, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.275555, 106.929993, 50.0, 18.0 ],
									"varname" : "RCAmpDevMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 1804.036987, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 1810.662964, 61.0, 18.0 ],
									"text" : "pv ampDev"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326416, 1804.036987, 61.0, 18.0 ],
									"text" : "pv ampDev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375366, 1871.798218, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797729, 1804.036987, 74.999939, 18.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-203",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003, 1940.194702, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 1914.151489, 32.5, 18.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 1848.721069, 32.5, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 1940.194702, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-207",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 1964.431519, 63.0, 16.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797729, 1766.544067, 123.528687, 18.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718262, 1871.798218, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218262, 1766.544067, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.718262, 1987.66272, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876038, 1766.544067, 46.0, 18.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797729, 1766.544067, 59.5, 18.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876038, 1743.312622, 138.843018, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662445, 1719.433716, 116.0, 18.0 ],
									"text" : "r #0_RCAmpDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376038, 1848.721069, 117.0, 18.0 ],
									"text" : "s #0_RCAmpDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 1848.721069, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718262, 1910.151489, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797729, 1743.312622, 273.0, 18.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::ampDev @autorestore 0 @invisible 1",
									"varname" : "u921018937"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 2022.207275, 93.0, 18.0 ],
									"text" : "s #1_grnaAmpDev"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876038, 1694.640259, 136.0, 18.0 ],
									"text" : "r #1_grnaRCAmpDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 1694.640259, 127.0, 18.0 ],
									"text" : "r #1_grnaRCAmpDevHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 1671.640259, 207.0, 18.0 ],
									"text" : "yk.r #1_grnaRCAmpDevMin RCAmpDevMin",
									"varname" : "yk.r[17]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913, 1694.640259, 212.0, 18.0 ],
									"text" : "yk.r #1_grnaRCAmpDevMax RCAmpDevMax",
									"varname" : "yk.r[18]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271393, 1694.640259, 228.0, 18.0 ],
									"text" : "yk.r #1_grnaRCAmpDevCurve RCAmpDevCurve",
									"varname" : "yk.r[19]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.466949, 1671.640259, 232.0, 18.0 ],
									"text" : "yk.r #1_grnaRCAmpDevPeriod RCAmpDevPeriod",
									"varname" : "yk.r[20]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 1752.312622, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 1904.140747, 32.5, 18.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 1940.194702, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392578, 1786.483276, 123.948425, 18.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375366, 1848.721069, 32.5, 18.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392578, 1752.312622, 157.168335, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 1789.111206, 320.608887, 18.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-234",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 1719.433716, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.275513, 106.929993, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCAmpDevHold"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-235",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876038, 1719.433716, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.977194, 106.929993, 43.298363, 18.0 ],
									"rounded" : 5.0,
									"text" : "amp d.",
									"texton" : "amp d.",
									"varname" : "RCAmpDevSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-236",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271393, 1719.433716, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.275528, 106.929993, 50.0, 18.0 ],
									"varname" : "RCAmpDevCurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-237",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 1719.433716, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.275528, 106.929993, 50.0, 18.0 ],
									"varname" : "RCAmpDevPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662445, 1752.312622, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913, 1345.063721, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.275612, 86.929993, 50.0, 18.0 ],
									"varname" : "RCAmpCenterMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-153",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 1345.063721, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.275555, 86.929993, 50.0, 18.0 ],
									"varname" : "RCAmpCenterMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 1429.666992, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 1436.292969, 73.0, 18.0 ],
									"text" : "pv ampCenter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326294, 1429.666992, 73.0, 18.0 ],
									"text" : "pv ampCenter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375366, 1497.428223, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797729, 1429.666992, 74.999939, 18.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003, 1565.824707, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 1539.781494, 32.5, 18.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 1474.351074, 32.5, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 1565.824707, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 1590.061523, 63.0, 16.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797729, 1392.174072, 123.528687, 18.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718262, 1497.428223, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218262, 1392.174072, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.718262, 1613.292725, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876038, 1392.174072, 46.0, 18.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797729, 1392.174072, 59.5, 18.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876038, 1368.942627, 138.843018, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662445, 1345.063721, 128.0, 18.0 ],
									"text" : "r #0_RCAmpCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376038, 1474.351074, 129.0, 18.0 ],
									"text" : "s #0_RCAmpCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 1474.351074, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718262, 1535.781494, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797729, 1368.942627, 286.0, 18.0 ],
									"restore" : [ 0.8 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::ampCenter @autorestore 0 @invisible 1",
									"varname" : "u358017541"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 1647.83728, 106.0, 18.0 ],
									"text" : "s #1_grnaAmpCenter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876038, 1297.270264, 148.0, 18.0 ],
									"text" : "r #1_grnaRCAmpCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 1320.270264, 139.0, 18.0 ],
									"text" : "r #1_grnaRCAmpCenterHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 1297.270264, 231.0, 18.0 ],
									"text" : "yk.r #1_grnaRCAmpCenterMin RCAmpCenterMin",
									"varname" : "yk.r[13]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913, 1320.270264, 237.0, 18.0 ],
									"text" : "yk.r #1_grnaRCAmpCenterMax RCAmpCenterMax",
									"varname" : "yk.r[14]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271393, 1320.270264, 252.0, 18.0 ],
									"text" : "yk.r #1_grnaRCAmpCenterCurve RCAmpCenterCurve",
									"varname" : "yk.r[15]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.466949, 1297.270264, 257.0, 18.0 ],
									"text" : "yk.r #1_grnaRCAmpCenterPeriod RCAmpCenterPeriod",
									"varname" : "yk.r[16]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 1377.942627, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 1529.770752, 32.5, 18.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 1565.824707, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392578, 1412.113281, 123.948425, 18.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375366, 1474.351074, 32.5, 18.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392578, 1377.942627, 157.168335, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 1414.741211, 320.608887, 18.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-191",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 1345.063721, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.275513, 86.929993, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCAmpCenterHold"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-192",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876038, 1345.063721, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.977194, 86.929993, 43.298363, 18.0 ],
									"rounded" : 5.0,
									"text" : "amp c.",
									"texton" : "amp c.",
									"varname" : "RCAmpCenterSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-193",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271393, 1345.063721, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.275528, 86.929993, 50.0, 18.0 ],
									"varname" : "RCAmpCenterCurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-194",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 1345.063721, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.275528, 86.929993, 50.0, 18.0 ],
									"varname" : "RCAmpCenterPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662445, 1377.942627, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-151",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913, 967.781738, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.275551, 66.929993, 50.0, 18.0 ],
									"varname" : "RCIntervalMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-150",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 967.781738, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.275555, 66.929993, 50.0, 18.0 ],
									"varname" : "RCIntervalMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 1052.38501, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 1059.010986, 56.0, 18.0 ],
									"text" : "pv interval"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326294, 1052.38501, 56.0, 18.0 ],
									"text" : "pv interval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375366, 1120.14624, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797729, 1052.38501, 74.999939, 18.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003, 1188.542725, 38.0, 16.0 ],
									"text" : "set $1"
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 1162.499512, 32.5, 18.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 1097.069092, 32.5, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 1188.542725, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 1212.779541, 63.0, 16.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797729, 1014.89209, 123.528687, 18.0 ],
									"text" : "t f f f f"
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
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718262, 1120.14624, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218262, 1014.89209, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.718262, 1236.010742, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876038, 1014.89209, 46.0, 18.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797729, 1014.89209, 59.5, 18.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876038, 991.660645, 138.843018, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662445, 967.781738, 110.0, 18.0 ],
									"text" : "r #0_RCIntervalSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376038, 1097.069092, 112.0, 18.0 ],
									"text" : "s #0_RCIntervalSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 1097.069092, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718262, 1158.499512, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797729, 991.660645, 268.0, 18.0 ],
									"restore" : [ 2 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::interval @autorestore 0 @invisible 1",
									"varname" : "u442017616"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 1270.555298, 88.0, 18.0 ],
									"text" : "s #1_grnaInterval"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876038, 942.988281, 130.0, 18.0 ],
									"text" : "r #1_grnaRCIntervalSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 942.988281, 121.0, 18.0 ],
									"text" : "r #1_grnaRCIntervalHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 919.988281, 196.0, 18.0 ],
									"text" : "yk.r #1_grnaRCIntervalMin RCIntervalMin",
									"varname" : "yk.r[5]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913, 942.988281, 201.0, 18.0 ],
									"text" : "yk.r #1_grnaRCIntervalMax RCIntervalMax",
									"varname" : "yk.r[6]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271423, 942.988281, 217.0, 18.0 ],
									"text" : "yk.r #1_grnaRCIntervalCurve RCIntervalCurve",
									"varname" : "yk.r[7]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.46698, 919.988281, 221.0, 18.0 ],
									"text" : "yk.r #1_grnaRCIntervalPeriod RCIntervalPeriod",
									"varname" : "yk.r[12]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 1000.660645, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 1152.48877, 32.5, 18.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 1188.542725, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392578, 1034.831299, 123.948425, 18.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375366, 1097.069092, 32.5, 18.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392578, 1000.660645, 157.168335, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 1037.459229, 320.608887, 18.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-96",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 967.781738, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.275513, 66.929993, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCIntervalHold"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876038, 967.781738, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.977194, 66.929993, 43.298363, 18.0 ],
									"rounded" : 5.0,
									"text" : "interval",
									"texton" : "interval",
									"varname" : "RCIntervalSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271423, 967.781738, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.275528, 66.929993, 50.0, 18.0 ],
									"varname" : "RCIntervalCurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-99",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.46698, 967.781738, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.275528, 66.929993, 50.0, 18.0 ],
									"varname" : "RCIntervalPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662445, 1000.660645, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-419",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.527924, 4782.697266, 43.0, 16.0 ],
									"text" : "max $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-374",
									"maxclass" : "flonum",
									"maximum" : 1000.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.636322, 4756.696777, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.275551, 266.929993, 50.0, 18.0 ],
									"varname" : "RCLoopLenMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-375",
									"maxclass" : "flonum",
									"maximum" : 1000.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.052094, 4756.696777, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.275555, 266.929993, 50.0, 18.0 ],
									"varname" : "RCLoopLenMin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-398",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 4844.358887, 94.0, 18.0 ],
									"text" : "s #1_grnaLoopLen"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-399",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 4615.939941, 136.0, 18.0 ],
									"text" : "r #1_grnaRCLoopLenSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-401",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.908905, 4708.902832, 208.0, 18.0 ],
									"text" : "yk.r #1_grnaRCLoopLenMin RCLoopLenMin",
									"varname" : "yk.r[29]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-402",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.636322, 4731.90332, 213.0, 18.0 ],
									"text" : "yk.r #1_grnaRCLoopLenMax RCLoopLenMax",
									"varname" : "yk.r[30]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 173.052094, 4782.697266, 76.584167, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-413",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 4640.733398, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.977194, 266.929993, 43.298363, 18.0 ],
									"rounded" : 5.0,
									"text" : "len",
									"texton" : "len",
									"varname" : "RCLoopLenSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-373",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 231.045425, 4481.515625, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.275551, 246.929993, 50.0, 18.0 ],
									"varname" : "RCLoopStartMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-371",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.789658, 4481.515625, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.275555, 246.929993, 50.0, 18.0 ],
									"varname" : "RCLoopStartMin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-369",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.527924, 4758.167969, 77.0, 18.0 ],
									"text" : "r #0_fileLength"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-350",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 4571.226562, 98.0, 18.0 ],
									"text" : "s #1_grnaLoopStart"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 4344.640137, 141.0, 18.0 ],
									"text" : "r #1_grnaRCLoopStartSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-353",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.789658, 4433.722168, 217.0, 18.0 ],
									"text" : "yk.r #1_grnaRCLoopStartMin RCLoopStartMin",
									"varname" : "yk.r[25]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.045425, 4456.722168, 222.0, 18.0 ],
									"text" : "yk.r #1_grnaRCLoopStartMax RCLoopStartMax",
									"varname" : "yk.r[26]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 172.789658, 4507.516113, 77.255768, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-365",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 4369.433594, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.977194, 246.929993, 43.298363, 18.0 ],
									"rounded" : 5.0,
									"text" : "start",
									"texton" : "start",
									"varname" : "RCLoopStartSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"maxclass" : "flonum",
									"maximum" : 1000.0,
									"minimum" : 5.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913, 597.041748, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.275528, 46.929996, 50.0, 18.0 ],
									"varname" : "RCRandPosMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"maximum" : 1000.0,
									"minimum" : 5.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 597.041748, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.275555, 46.929996, 50.0, 18.0 ],
									"varname" : "RCRandPosMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 681.64502, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 688.270996, 61.0, 18.0 ],
									"text" : "pv randPos"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326294, 681.64502, 61.0, 18.0 ],
									"text" : "pv randPos"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375366, 749.40625, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797729, 681.64502, 74.999939, 18.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003, 817.802734, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 791.759521, 32.5, 18.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 726.329102, 32.5, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 817.802734, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 842.039551, 63.0, 16.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797729, 644.1521, 123.528687, 18.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718262, 749.40625, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218262, 644.1521, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.718262, 865.270752, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876038, 644.1521, 46.0, 18.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797729, 644.1521, 59.5, 18.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876038, 620.920654, 138.843018, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662445, 597.041748, 118.0, 18.0 ],
									"text" : "r #0_RCRandPosSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376038, 726.329102, 120.0, 18.0 ],
									"text" : "s #0_RCRandPosSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 726.329102, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718262, 787.759521, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797729, 620.920654, 273.0, 18.0 ],
									"restore" : [ 10.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::randPos @autorestore 0 @invisible 1",
									"varname" : "u600017439"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 899.815369, 96.0, 18.0 ],
									"text" : "s #1_grnaRandPos"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876038, 572.248291, 138.0, 18.0 ],
									"text" : "r #1_grnaRCRandPosSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 572.248291, 129.0, 18.0 ],
									"text" : "r #1_grnaRCRandPosHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 549.248291, 212.0, 18.0 ],
									"text" : "yk.r #1_grnaRCRandPosMin RCRandPosMin",
									"varname" : "yk.r[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913, 572.248291, 218.0, 18.0 ],
									"text" : "yk.r #1_grnaRCRandPosMax RCRandPosMax",
									"varname" : "yk.r[2]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271393, 572.248291, 233.0, 18.0 ],
									"text" : "yk.r #1_grnaRCRandPosCurve RCRandPosCurve",
									"varname" : "yk.r[3]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.466949, 549.248291, 238.0, 18.0 ],
									"text" : "yk.r #1_grnaRCRandPosPeriod RCRandPosPeriod",
									"varname" : "yk.r[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 629.920654, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 781.748779, 32.5, 18.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 817.802734, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392578, 664.091309, 123.948425, 18.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375366, 726.329102, 32.5, 18.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392578, 629.920654, 157.168335, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 666.719238, 320.608887, 18.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-143",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 597.041748, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.275543, 46.929996, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCRandPosHold"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-144",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876038, 597.041748, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.977194, 46.929996, 43.298363, 18.0 ],
									"rounded" : 5.0,
									"text" : "r. pos",
									"texton" : "r. pos",
									"varname" : "RCRandPosSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-145",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271393, 597.041748, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.275558, 46.929996, 50.0, 18.0 ],
									"varname" : "RCRandPosCurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-146",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 597.041748, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.275558, 46.929996, 50.0, 18.0 ],
									"varname" : "RCRandPosPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662445, 629.920654, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"maximum" : 10.0,
									"minimum" : -10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913, 222.671783, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.275528, 26.929996, 50.0, 18.0 ],
									"varname" : "RCSpeedMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"maximum" : 10.0,
									"minimum" : -10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 222.671783, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.275555, 26.929996, 50.0, 18.0 ],
									"varname" : "RCSpeedMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 307.275055, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 313.901031, 51.0, 18.0 ],
									"text" : "pv speed"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326294, 307.275055, 51.0, 18.0 ],
									"text" : "pv speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375366, 375.036285, 32.5, 18.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797729, 307.275055, 74.999939, 18.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003, 443.43277, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 417.389557, 32.5, 18.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003, 351.959137, 32.5, 18.0 ],
									"text" : "- 0."
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
									"patching_rect" : [ 865.718262, 443.43277, 54.0, 18.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718262, 467.669586, 63.0, 16.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797729, 269.782135, 123.528687, 18.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718262, 375.036285, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218262, 269.782135, 74.0, 18.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.718262, 490.900787, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876038, 269.782135, 46.0, 18.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797729, 269.782135, 59.5, 18.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876038, 246.55069, 138.843018, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662445, 222.671783, 106.0, 18.0 ],
									"text" : "r #0_RCSpeedSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376038, 351.959137, 108.0, 18.0 ],
									"text" : "s #0_RCSpeedSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 351.959137, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718262, 413.389557, 32.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797729, 246.55069, 263.0, 18.0 ],
									"restore" : [ 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::speed @autorestore 0 @invisible 1",
									"varname" : "u040017510"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 525.445435, 84.0, 18.0 ],
									"text" : "s #1_grnaSpeed"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876038, 197.878326, 126.0, 18.0 ],
									"text" : "r #1_grnaRCSpeedSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 197.878326, 117.0, 18.0 ],
									"text" : "r #1_grnaRCSpeedHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392578, 174.878326, 188.0, 18.0 ],
									"text" : "yk.r #1_grnaRCSpeedMin RCSpeedMin",
									"varname" : "yk.r[8]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913, 197.878326, 193.0, 18.0 ],
									"text" : "yk.r #1_grnaRCSpeedMax RCSpeedMax",
									"varname" : "yk.r[9]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271393, 197.878326, 209.0, 18.0 ],
									"text" : "yk.r #1_grnaRCSpeedCurve RCSpeedCurve",
									"varname" : "yk.r[10]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.466949, 174.878326, 213.0, 18.0 ],
									"text" : "yk.r #1_grnaRCSpeedPeriod RCSpeedPeriod",
									"varname" : "yk.r[11]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 255.55069, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 407.378815, 32.5, 18.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 443.43277, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392578, 289.721344, 123.948425, 18.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375366, 351.959137, 32.5, 18.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392578, 255.55069, 157.168335, 18.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 292.349274, 320.608887, 18.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 222.671783, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.275543, 26.929996, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCSpeedHold"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876038, 222.671783, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.977191, 26.929996, 43.298363, 18.0 ],
									"rounded" : 5.0,
									"text" : "speed",
									"texton" : "speed",
									"varname" : "RCSpeedSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271393, 222.671783, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.275558, 26.929996, 50.0, 18.0 ],
									"varname" : "RCSpeedCurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 222.671783, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.275558, 26.929996, 50.0, 18.0 ],
									"varname" : "RCSpeedPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662445, 255.55069, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
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
									"patching_rect" : [ 282.466949, 35.710083, 94.0, 18.0 ],
									"text" : "r #1_grnaRCHome"
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
									"presentation_rect" : [ 11.98245, 6.929997, 37.287846, 18.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-171",
									"linecount" : 24,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1361.949951, 4816.178223, 150.0, 275.0 ],
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
										"RCAmpCenterCurve" : [ 0.0 ],
										"RCAmpCenterHold" : [ 0 ],
										"RCAmpCenterMax" : [ 0.7 ],
										"RCAmpCenterMin" : [ 0.5 ],
										"RCAmpCenterPeriod" : [ 2000 ],
										"RCAmpCenterSwitch" : [ 0 ],
										"RCAmpDevCurve" : [ 0.0 ],
										"RCAmpDevHold" : [ 0 ],
										"RCAmpDevMax" : [ 0.3 ],
										"RCAmpDevMin" : [ 0.0 ],
										"RCAmpDevPeriod" : [ 2000 ],
										"RCAmpDevSwitch" : [ 0 ],
										"RCDurationCenterCurve" : [ 0.0 ],
										"RCDurationCenterHold" : [ 0 ],
										"RCDurationCenterMax" : [ 70.0 ],
										"RCDurationCenterMin" : [ 50.0 ],
										"RCDurationCenterPeriod" : [ 2000 ],
										"RCDurationCenterSwitch" : [ 0 ],
										"RCDurationDevCurve" : [ 0.0 ],
										"RCDurationDevHold" : [ 0 ],
										"RCDurationDevMax" : [ 20.0 ],
										"RCDurationDevMin" : [ 0.0 ],
										"RCDurationDevPeriod" : [ 2000 ],
										"RCDurationDevSwitch" : [ 0 ],
										"RCIntervalCurve" : [ 0.0 ],
										"RCIntervalHold" : [ 0 ],
										"RCIntervalMax" : [ 50 ],
										"RCIntervalMin" : [ 1 ],
										"RCIntervalPeriod" : [ 2000 ],
										"RCIntervalSwitch" : [ 0 ],
										"RCLoopLenMax" : [ 1000.0 ],
										"RCLoopLenMin" : [ 500.0 ],
										"RCLoopLenSwitch" : [ 0 ],
										"RCLoopStartMax" : [ 1.0 ],
										"RCLoopStartMin" : [ 0.0 ],
										"RCLoopStartSwitch" : [ 0 ],
										"RCPanCenterCurve" : [ 0.0 ],
										"RCPanCenterHold" : [ 0 ],
										"RCPanCenterMax" : [ 0.5 ],
										"RCPanCenterMin" : [ -0.5 ],
										"RCPanCenterPeriod" : [ 2000 ],
										"RCPanCenterSwitch" : [ 0 ],
										"RCPanDevCurve" : [ 0.0 ],
										"RCPanDevHold" : [ 0 ],
										"RCPanDevMax" : [ 1.0 ],
										"RCPanDevMin" : [ 0.0 ],
										"RCPanDevPeriod" : [ 2000 ],
										"RCPanDevSwitch" : [ 0 ],
										"RCRandPosCurve" : [ 0.0 ],
										"RCRandPosHold" : [ 0 ],
										"RCRandPosMax" : [ 500.0 ],
										"RCRandPosMin" : [ 5.0 ],
										"RCRandPosPeriod" : [ 2000 ],
										"RCRandPosSwitch" : [ 0 ],
										"RCSpeedCurve" : [ 0.0 ],
										"RCSpeedHold" : [ 0 ],
										"RCSpeedMax" : [ 2.0 ],
										"RCSpeedMin" : [ 0.0 ],
										"RCSpeedPeriod" : [ 2000 ],
										"RCSpeedSwitch" : [ 0 ],
										"RCTransCenterCurve" : [ 0.0 ],
										"RCTransCenterHold" : [ 0 ],
										"RCTransCenterMax" : [ 400.0 ],
										"RCTransCenterMin" : [ 0.0 ],
										"RCTransCenterPeriod" : [ 2000 ],
										"RCTransCenterSwitch" : [ 0 ],
										"RCTransDevCurve" : [ 0.0 ],
										"RCTransDevHold" : [ 0 ],
										"RCTransDevMax" : [ 400.0 ],
										"RCTransDevMin" : [ 0.0 ],
										"RCTransDevPeriod" : [ 2000 ],
										"RCTransDevSwitch" : [ 0 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u563017863"
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
									"presentation_rect" : [ 214.775558, 6.929997, 35.0, 18.0 ],
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
									"presentation_rect" : [ 162.275558, 6.929997, 38.0, 18.0 ],
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
									"presentation_rect" : [ 115.775558, 6.929997, 29.0, 18.0 ],
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
									"presentation_rect" : [ 65.775558, 6.929997, 27.0, 18.0 ],
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
									"presentation_rect" : [ 8.977194, 298.49176, 94.0, 18.0 ],
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
									"presentation_rect" : [ 8.977194, 315.491791, 59.04549, 59.04549 ]
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
									"destination" : [ "obj-95", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.892578, 717.548828, 718.341003, 717.548828 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-109", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375366, 775.845215, 731.841003, 775.845215 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875366, 776.124023, 44.858006, 776.124023 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 717.865234, 718.341003, 717.865234 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.341003, 841.765625, 835.25293, 841.765625, 835.25293, 707.973633, 1005.876038, 707.973633 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1204.983521, 807.663574, 910.218262, 807.663574 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 888.718262, 774.476074, 963.561035, 774.476074, 963.561035, 593.067871, 992.376038, 593.067871 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 875.218262, 891.819336, 31.358006, 891.819336 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.376038, 668.398438, 875.218262, 668.398438 ],
									"source" : [ "obj-117", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.376038, 676.530762, 1079.297729, 676.530762 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.797729, 668.398438, 875.218262, 668.398438 ],
									"source" : [ "obj-119", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1052.297729, 707.882812, 1005.876038, 707.882812 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 707.977051, 1156.640625, 707.977051 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.341003, 467.39566, 835.25293, 467.39566, 835.25293, 333.603668, 1005.876038, 333.603668 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 781.6875, 888.718262, 781.6875 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.858215, 805.805664, 44.858006, 805.805664 ],
									"source" : [ "obj-139", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 1 ]
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
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-140", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.060913, 710.939453, 675.375366, 710.939453 ],
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
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
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.892578, 1465.570801, 718.341003, 1465.570801 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-160", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375366, 1523.867188, 731.841003, 1523.867188 ],
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875366, 1524.145996, 44.858006, 1524.145996 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 1465.887207, 718.341003, 1465.887207 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.341003, 1589.787598, 835.25293, 1589.787598, 835.25293, 1455.995605, 1005.876038, 1455.995605 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1204.983521, 1555.685547, 910.218262, 1555.685547 ],
									"source" : [ "obj-164", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 888.718262, 1522.498047, 963.561035, 1522.498047, 963.561035, 1341.089844, 992.376038, 1341.089844 ],
									"source" : [ "obj-165", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 875.218262, 1639.841309, 31.358006, 1639.841309 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.376038, 1416.42041, 875.218262, 1416.42041 ],
									"source" : [ "obj-168", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.376038, 1424.552734, 1079.297729, 1424.552734 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.797729, 1416.42041, 875.218262, 1416.42041 ],
									"source" : [ "obj-169", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1052.297729, 1455.904785, 1005.876038, 1455.904785 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 1455.999023, 1156.640625, 1455.999023 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 1529.709473, 888.718262, 1529.709473 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1204.983521, 433.29361, 910.218262, 433.29361 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.858215, 1553.827637, 44.858006, 1553.827637 ],
									"source" : [ "obj-187", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-188", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.060913, 1458.961426, 675.375366, 1458.961426 ],
									"source" : [ "obj-189", 1 ]
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
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.892578, 1839.940796, 718.341003, 1839.940796 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-204", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375366, 1898.237183, 731.841003, 1898.237183 ],
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875366, 1898.515991, 44.858006, 1898.515991 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 1840.257202, 718.341003, 1840.257202 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.341003, 1964.157593, 835.25293, 1964.157593, 835.25293, 1830.365601, 1005.876038, 1830.365601 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1204.983521, 1930.055542, 910.218262, 1930.055542 ],
									"source" : [ "obj-208", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 888.718262, 1896.868042, 963.561035, 1896.868042, 963.561035, 1715.459839, 992.376038, 1715.459839 ],
									"source" : [ "obj-209", 1 ]
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
									"destination" : [ "obj-198", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 875.218262, 2014.211304, 31.358006, 2014.211304 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.376038, 1790.790405, 875.218262, 1790.790405 ],
									"source" : [ "obj-212", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.376038, 1798.922729, 1079.297729, 1798.922729 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.797729, 1790.790405, 875.218262, 1790.790405 ],
									"source" : [ "obj-213", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-213", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1052.297729, 1830.27478, 1005.876038, 1830.27478 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 1830.369019, 1156.640625, 1830.369019 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 1904.079468, 888.718262, 1904.079468 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-229", 0 ]
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
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-230", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.858215, 1928.197632, 44.858006, 1928.197632 ],
									"source" : [ "obj-230", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-230", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-231", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.060913, 1833.331421, 675.375366, 1833.331421 ],
									"source" : [ "obj-232", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-239", 0 ]
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
									"destination" : [ "obj-239", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 462.248474, 4564.611816, 31.358006, 4564.611816 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 554.919312, 4535.998535, 475.748474, 4535.998535 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 58.358006, 4419.130371, 554.919312, 4419.130371 ],
									"source" : [ "obj-247", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 44.858006, 4426.554688, 462.248474, 4426.554688 ],
									"source" : [ "obj-247", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 888.718262, 400.10611, 963.561035, 400.10611, 963.561035, 218.697906, 992.376038, 218.697906 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 44.858006, 4698.254883, 462.248474, 4698.254883 ],
									"source" : [ "obj-259", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 58.358006, 4690.830566, 554.919312, 4690.830566 ],
									"source" : [ "obj-259", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 554.919312, 4811.179688, 475.748474, 4811.179688 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 462.248474, 4839.768555, 31.358006, 4839.768555 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 875.218262, 517.449341, 31.358006, 517.449341 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.376038, 294.028473, 875.218262, 294.028473 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.376038, 302.160797, 1079.297729, 302.160797 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.892578, 2218.477051, 718.341003, 2218.477051 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-290", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375366, 2276.773438, 731.841003, 2276.773438 ],
									"source" : [ "obj-287", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875366, 2277.052246, 44.858006, 2277.052246 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 2218.793457, 718.341003, 2218.793457 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-302", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.341003, 2342.693848, 835.25293, 2342.693848, 835.25293, 2208.901855, 1005.876038, 2208.901855 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1052.297729, 333.512848, 1005.876038, 333.512848 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 333.607086, 1156.640625, 333.607086 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.797729, 294.028473, 875.218262, 294.028473 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-294", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1204.983521, 2308.591797, 910.218262, 2308.591797 ],
									"source" : [ "obj-294", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-294", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 888.718262, 2275.404297, 963.561035, 2275.404297, 963.561035, 2093.996094, 992.376038, 2093.996094 ],
									"source" : [ "obj-295", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 875.218262, 2392.747559, 31.358006, 2392.747559 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-284", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.376038, 2169.32666, 875.218262, 2169.32666 ],
									"source" : [ "obj-298", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-288", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.376038, 2177.458984, 1079.297729, 2177.458984 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-302", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-298", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-284", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.797729, 2169.32666, 875.218262, 2169.32666 ],
									"source" : [ "obj-299", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-288", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-299", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-302", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1052.297729, 2208.811035, 1005.876038, 2208.811035 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 2208.905273, 1156.640625, 2208.905273 ],
									"source" : [ "obj-299", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 2282.615723, 888.718262, 2282.615723 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-316", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.858215, 2306.733887, 44.858006, 2306.733887 ],
									"source" : [ "obj-316", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-316", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-317", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.060913, 2211.867676, 675.375366, 2211.867676 ],
									"source" : [ "obj-318", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-324", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 407.317535, 888.718262, 407.317535 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.545425, 4535.488281, 148.338608, 4535.488281 ],
									"source" : [ "obj-362", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 182.289658, 4530.024414, 89.848312, 4530.024414 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-422", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.892578, 2599.94165, 718.341003, 2599.94165 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 240.136261, 4810.669434, 148.338608, 4810.669434 ],
									"source" : [ "obj-410", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 182.552094, 4804.522461, 89.848312, 4804.522461 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-421", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375366, 2658.238037, 731.841003, 2658.238037 ],
									"source" : [ "obj-417", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875366, 2658.516846, 44.858006, 2658.516846 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-422", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 2600.258057, 718.341003, 2600.258057 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-433", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.341003, 2724.158447, 835.25293, 2724.158447, 835.25293, 2590.366455, 1005.876038, 2590.366455 ],
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-425", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1204.983521, 2690.056396, 910.218262, 2690.056396 ],
									"source" : [ "obj-425", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-425", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 888.718262, 2656.868896, 963.561035, 2656.868896, 963.561035, 2475.460693, 992.376038, 2475.460693 ],
									"source" : [ "obj-426", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 875.218262, 2774.212158, 31.358006, 2774.212158 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-327", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.376038, 2550.79126, 875.218262, 2550.79126 ],
									"source" : [ "obj-429", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-418", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.376038, 2558.923584, 1079.297729, 2558.923584 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-433", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-429", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-327", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.797729, 2550.79126, 875.218262, 2550.79126 ],
									"source" : [ "obj-430", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-418", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-430", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-433", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1052.297729, 2590.275635, 1005.876038, 2590.275635 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 2590.369873, 1156.640625, 2590.369873 ],
									"source" : [ "obj-430", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-431", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 2664.080322, 888.718262, 2664.080322 ],
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-447", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.858215, 2688.198486, 44.858006, 2688.198486 ],
									"source" : [ "obj-447", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-447", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-448", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.060913, 2593.332275, 675.375366, 2593.332275 ],
									"source" : [ "obj-449", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-455", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-492", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-492", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-465", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.892578, 2981.63208, 718.340942, 2981.63208 ],
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-464", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375366, 3039.928467, 731.840942, 3039.928467 ],
									"source" : [ "obj-461", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-488", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875366, 3040.207275, 44.858006, 3040.207275 ],
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-465", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 2981.948486, 718.340942, 2981.948486 ],
									"source" : [ "obj-462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-476", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.340942, 3105.848877, 835.25293, 3105.848877, 835.25293, 2972.056885, 1005.875977, 2972.056885 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-460", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-468", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-462", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1204.983521, 3071.746826, 910.218262, 3071.746826 ],
									"source" : [ "obj-468", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-468", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-495", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 888.718262, 3038.559326, 963.561035, 3038.559326, 963.561035, 2857.151123, 992.375977, 2857.151123 ],
									"source" : [ "obj-469", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.858215, 431.435699, 44.858006, 431.435699 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 875.218262, 3155.902588, 31.358006, 3155.902588 ],
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-458", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.375977, 2932.481689, 875.218262, 2932.481689 ],
									"source" : [ "obj-472", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-462", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.375977, 2940.614014, 1079.297729, 2940.614014 ],
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-476", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-472", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-458", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.797729, 2932.481689, 875.218262, 2932.481689 ],
									"source" : [ "obj-473", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-462", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-473", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-476", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1052.297729, 2971.966064, 1005.875977, 2971.966064 ],
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 2972.060303, 1156.640625, 2972.060303 ],
									"source" : [ "obj-473", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-474", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-498", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-475", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 3045.770752, 888.718262, 3045.770752 ],
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-479", 0 ]
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
									"destination" : [ "obj-495", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-486", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-487", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-489", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-490", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.858215, 3069.888916, 44.858006, 3069.888916 ],
									"source" : [ "obj-490", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-490", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-461", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-491", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-490", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-491", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.060913, 2975.022705, 675.375366, 2975.022705 ],
									"source" : [ "obj-492", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-488", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-487", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-498", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-498", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-498", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.060913, 336.569489, 675.375366, 336.569489 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-512", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-508", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.892578, 3361.7771, 718.341003, 3361.7771 ],
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-507", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375366, 3420.073486, 731.841003, 3420.073486 ],
									"source" : [ "obj-504", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-531", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875366, 3420.352295, 44.858006, 3420.352295 ],
									"source" : [ "obj-504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-508", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 3362.093506, 718.341003, 3362.093506 ],
									"source" : [ "obj-505", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-519", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.341003, 3485.993896, 835.25293, 3485.993896, 835.25293, 3352.201904, 1005.876038, 3352.201904 ],
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-506", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-507", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-508", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-510", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-509", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-514", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-511", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-509", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1204.983521, 3451.891846, 910.218262, 3451.891846 ],
									"source" : [ "obj-511", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-511", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-512", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 888.718262, 3418.704346, 963.561035, 3418.704346, 963.561035, 3237.296143, 992.376038, 3237.296143 ],
									"source" : [ "obj-512", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-501", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-513", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 875.218262, 3536.047607, 31.358006, 3536.047607 ],
									"source" : [ "obj-514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-501", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.376038, 3312.626709, 875.218262, 3312.626709 ],
									"source" : [ "obj-515", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-505", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.376038, 3320.759033, 1079.297729, 3320.759033 ],
									"source" : [ "obj-515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-519", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-515", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-501", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.797729, 3312.626709, 875.218262, 3312.626709 ],
									"source" : [ "obj-516", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-505", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-516", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-519", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1052.297729, 3352.111084, 1005.876038, 3352.111084 ],
									"source" : [ "obj-516", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 3352.205322, 1156.640625, 3352.205322 ],
									"source" : [ "obj-516", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-515", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-517", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-516", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-517", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 3425.915771, 888.718262, 3425.915771 ],
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-509", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-521", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-500", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-526", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-499", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-527", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-528", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-540", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-529", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-536", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-532", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-532", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-502", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-533", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-533", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-532", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.858215, 3450.033936, 44.858006, 3450.033936 ],
									"source" : [ "obj-533", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-533", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-504", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-533", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-534", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.060913, 3355.167725, 675.375366, 3355.167725 ],
									"source" : [ "obj-535", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-531", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-530", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-517", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-536", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-541", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-536", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-578", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-542", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-578", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-543", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-555", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-544", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-551", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.892578, 3739.330078, 718.340942, 3739.330078 ],
									"source" : [ "obj-545", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-550", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375366, 3797.626465, 731.840942, 3797.626465 ],
									"source" : [ "obj-547", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-574", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875366, 3797.905273, 44.858006, 3797.905273 ],
									"source" : [ "obj-547", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-551", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 3739.646484, 718.340942, 3739.646484 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-562", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.340942, 3863.546875, 835.25293, 3863.546875, 835.25293, 3729.754883, 1005.875977, 3729.754883 ],
									"source" : [ "obj-549", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-549", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-550", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-552", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-546", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-554", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-554", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1204.983521, 3829.444824, 910.218262, 3829.444824 ],
									"source" : [ "obj-554", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-563", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-554", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-564", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-555", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 888.718262, 3796.257324, 963.561035, 3796.257324, 963.561035, 3614.849121, 992.375977, 3614.849121 ],
									"source" : [ "obj-555", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-566", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 875.218262, 3913.600586, 31.358006, 3913.600586 ],
									"source" : [ "obj-557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-544", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.375977, 3690.179688, 875.218262, 3690.179688 ],
									"source" : [ "obj-558", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-548", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.375977, 3698.312012, 1079.297729, 3698.312012 ],
									"source" : [ "obj-558", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-562", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-558", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-544", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.797729, 3690.179688, 875.218262, 3690.179688 ],
									"source" : [ "obj-559", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-548", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-559", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-562", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1052.297729, 3729.664062, 1005.875977, 3729.664062 ],
									"source" : [ "obj-559", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-563", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 3729.758301, 1156.640625, 3729.758301 ],
									"source" : [ "obj-559", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-558", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-560", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-559", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-560", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-561", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-564", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 3803.46875, 888.718262, 3803.46875 ],
									"source" : [ "obj-563", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-564", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-565", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-567", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-580", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-568", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-543", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-569", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-542", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-570", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-582", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-571", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-583", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-572", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-579", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-573", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-575", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-574", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-566", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-575", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-545", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-576", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-576", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-575", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.858215, 3827.586914, 44.858006, 3827.586914 ],
									"source" : [ "obj-576", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-577", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-576", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-547", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-577", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-576", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-578", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-577", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.060913, 3732.720703, 675.375366, 3732.720703 ],
									"source" : [ "obj-578", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-574", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-579", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-573", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-580", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-560", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-583", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-579", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-584", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-579", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-585", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-587", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-594", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.892578, 4119.116211, 718.341003, 4119.116211 ],
									"source" : [ "obj-588", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-593", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375366, 4177.412109, 731.841003, 4177.412109 ],
									"source" : [ "obj-590", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875366, 4177.691406, 44.858006, 4177.691406 ],
									"source" : [ "obj-590", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-594", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 4119.432617, 718.341003, 4119.432617 ],
									"source" : [ "obj-591", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-605", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.341003, 4243.333008, 835.25293, 4243.333008, 835.25293, 4109.541016, 1005.876038, 4109.541016 ],
									"source" : [ "obj-592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-594", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-600", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-597", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-597", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-595", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1204.983521, 4209.230469, 910.218262, 4209.230469 ],
									"source" : [ "obj-597", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-597", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-607", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 888.718262, 4176.042969, 963.561035, 4176.042969, 963.561035, 3994.63501, 992.376038, 3994.63501 ],
									"source" : [ "obj-598", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-587", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-599", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.892578, 343.178864, 718.341003, 343.178864 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.892578, 1088.288818, 718.341003, 1088.288818 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-609", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 875.218262, 4293.386719, 31.358006, 4293.386719 ],
									"source" : [ "obj-600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-587", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.376038, 4069.965576, 875.218262, 4069.965576 ],
									"source" : [ "obj-601", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-591", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.376038, 4078.0979, 1079.297729, 4078.0979 ],
									"source" : [ "obj-601", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-605", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-601", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-587", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.797729, 4069.965576, 875.218262, 4069.965576 ],
									"source" : [ "obj-602", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-591", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-602", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-605", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1052.297729, 4109.450195, 1005.876038, 4109.450195 ],
									"source" : [ "obj-602", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 4109.543945, 1156.640625, 4109.543945 ],
									"source" : [ "obj-602", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-601", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-603", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-602", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-603", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-607", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 4183.254883, 888.718262, 4183.254883 ],
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-595", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-607", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-597", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-608", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-610", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-611", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-586", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-612", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-625", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-614", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-626", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-616", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-617", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-609", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-588", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-594", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-619", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.858215, 4207.373047, 44.858006, 4207.373047 ],
									"source" : [ "obj-619", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-619", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-65", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375366, 1146.585205, 731.841003, 1146.585205 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875366, 1146.864014, 44.858006, 1146.864014 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-619", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-620", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.060913, 4112.506836, 675.375366, 4112.506836 ],
									"source" : [ "obj-621", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-616", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-627", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-627", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-627", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 1088.605225, 718.341003, 1088.605225 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.341003, 1212.505615, 835.25293, 1212.505615, 835.25293, 1078.713623, 1005.876038, 1078.713623 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1204.983521, 1178.403564, 910.218262, 1178.403564 ],
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 1 ]
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
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 888.718262, 1145.216064, 963.561035, 1145.216064, 963.561035, 963.807861, 992.376038, 963.807861 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 875.218262, 1262.559326, 31.358006, 1262.559326 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.376038, 1039.138428, 875.218262, 1039.138428 ],
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.376038, 1047.270752, 1079.297729, 1047.270752 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.797729, 1039.138428, 875.218262, 1039.138428 ],
									"source" : [ "obj-75", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1052.297729, 1078.622803, 1005.876038, 1078.622803 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 1078.717041, 1156.640625, 1078.717041 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 1152.42749, 888.718262, 1152.42749 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375366, 401.47525, 731.841003, 401.47525 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875366, 401.754059, 44.858006, 401.754059 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 343.49527, 718.341003, 343.49527 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.858215, 1176.545654, 44.858006, 1176.545654 ],
									"source" : [ "obj-92", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.060913, 1081.679443, 675.375366, 1081.679443 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1385.014526, 148.737167, 54.0, 18.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 295.302917, 1614.373413, 57.000031, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.302917, 1675.264038, 57.000031, 18.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.440796, 1456.017212, 43.0, 16.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.758972, 1401.964355, 77.0, 18.0 ],
					"text" : "r #0_fileLength"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1552.846436, 2126.865967, 69.227646, 18.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.735474, 2169.52002, 81.0, 18.0 ],
					"text" : "s #1_grnaSelAll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1170.735474, 2169.52002, 46.0, 18.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "int" ],
					"patching_rect" : [ 1086.735474, 2118.40625, 59.5, 18.0 ],
					"text" : "t b i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 868.828186, 2100.501709, 32.5, 18.0 ],
					"text" : "i 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.448975, 2169.52002, 81.0, 18.0 ],
					"text" : "s #0_bufSource"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.075195, 2071.32959, 100.0, 18.0 ],
					"text" : "r #1_grnaBufSource"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.075195, 2053.32959, 69.0, 18.0 ],
					"text" : "buffer source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-250",
					"items" : [ "sample", ",", "live" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1086.735474, 2094.267334, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.793091, 56.30127, 89.460022, 18.0 ],
					"varname" : "bufSource"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 787.073547, 2064.79248, 32.5, 18.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 786.390564, 1927.735229, 35.5, 18.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 1054.473755, 2014.08667, 83.523438, 18.0 ],
					"text" : "t b 0 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 785.890564, 1964.801025, 36.0, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1603.074097, 2151.124512, 78.0, 18.0 ],
					"text" : "s #0_fileLength"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 927.473816, 1989.755127, 152.0, 18.0 ],
					"text" : "buffer~ #1_grainAsync 1000 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 787.073547, 2131.101807, 78.0, 18.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1499.846436, 2183.121338, 53.0, 18.0 ],
					"text" : "file length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "file length in sec",
					"id" : "obj-272",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1552.846436, 2183.121338, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.902252, 17.30127, 39.0, 18.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1552.846436, 2151.124512, 42.0, 18.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.416077, 2040.653564, 71.0, 18.0 ],
					"text" : "# of channels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.073547, 1989.755127, 73.0, 18.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-292",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.073547, 2040.653564, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.902252, 17.30127, 22.0, 18.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "float", "float", "", "" ],
					"patching_rect" : [ 787.073547, 2014.08667, 95.0, 18.0 ],
					"text" : "sfinfo~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1604.89917, 2101.501953, 77.0, 18.0 ],
					"text" : "file length (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-297",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1552.846436, 2101.501953, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.473938, 1964.801025, 84.0, 18.0 ],
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 325.449036, 111.829659, 214.0, 18.0 ],
					"text" : "poly~ yk.poly.grainAsync.circBuf 1 args #0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.449036, 63.537064, 79.0, 18.0 ],
					"text" : "live signal input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal to circBuf",
					"id" : "obj-34",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.449036, 81.537056, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"linecount" : 21,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.745972, 290.040741, 431.0, 239.0 ],
					"text" : ";\r#1_grnaOutGain 0;\n#1_grnaLoop 0;\n#1_grnaSpeed 1.;\n#1_grnaLoopStart 0.;\n#1_grnaRandPos 10.;\n#1_grnaInterval 2;\n#1_grnaAmpCenter 0.8;\n#1_grnaAmpDev 0.;\n#1_grnaDurationCenter 80;\n#1_grnaDurationDev 0.;\n#1_grnaPanCenter 0;\n#1_grnaPanDev 0.5;\n#1_grnaTransCenter 0;\n#1_grnaTransDev 0;\n#1_grnaAdditiveSwitch 0;\n#1_grnaAdditiveAmp 1. 0.75 0.64 0.6 0.6 0.6 0.58 0.58 0.55 0.51 0.51 0.46 0.44 0.41 0.3 0.25;\n#1_grnaChMap 0;\n#1_grnaChMapProb 1. 1. 1. 1. 1. 1. 1. 1.;\n#1_grnaWindFunc 0;\n#1_grnaBufSource 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.076111, 1503.588745, 89.0, 18.0 ],
					"text" : "loop start position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.440857, 1503.588867, 82.0, 18.0 ],
					"text" : "loop length (ms)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.947449, 1987.804688, 76.0, 18.0 ],
					"text" : "s #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "selAll", "bang" ],
					"patching_rect" : [ 624.947449, 1964.804688, 92.028961, 18.0 ],
					"text" : "t selAll b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.736877, 1762.685547, 64.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
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
						"rect" : [ 25.0, 69.0, 428.0, 466.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.089405, 416.979706, 171.0, 17.0 ],
									"text" : "absolute file path excluding the filename"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.840721, 16.528925, 168.0, 17.0 ],
									"text" : "absolute file path including the filename"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-348",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 21.450039, 354.433197, 33.0, 17.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-347",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.450039, 381.338654, 378.860229, 15.0 ],
									"text" : "Macintosh HD:/Users/yota/Data/Music/Samples/Test Samples/Sound/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.450039, 331.746674, 53.0, 17.0 ],
									"text" : "sprintf %s/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-344",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 21.450039, 281.422516, 33.0, 17.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 21.450039, 210.072113, 33.0, 17.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 21.450039, 136.329453, 33.0, 17.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 21.450039, 69.318832, 33.0, 17.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-340",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.450039, 310.377045, 378.860229, 15.0 ],
									"text" : "\"Macintosh HD:/Users/yota/Data/Music/Samples/Test Samples/Sound\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.450039, 259.10202, 101.0, 17.0 ],
									"text" : "tosymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-336",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.450039, 238.611664, 377.860229, 15.0 ],
									"text" : "\"Macintosh HD:\" Users yota Data Music Samples \"Test Samples\" Sound"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-335",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.450039, 163.016098, 376.49585, 15.0 ],
									"text" : "cherokee.aif \"Macintosh HD:\" Users yota Data Music Samples \"Test Samples\" Sound"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.450039, 186.467453, 45.0, 17.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.450039, 111.572678, 38.0, 17.0 ],
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-331",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.450039, 91.858322, 376.49585, 15.0 ],
									"text" : "\"Macintosh HD:\" Users yota Data Music Samples \"Test Samples\" Sound cherokee.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.450039, 43.942154, 112.0, 17.0 ],
									"text" : "fromsymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-349",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.450039, 11.94215, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-350",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.450039, 413.338623, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 44.950039, 88.588577, 388.445892, 88.588577 ],
									"source" : [ "obj-341", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 44.950039, 157.672775, 388.445892, 157.672775 ],
									"source" : [ "obj-342", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 44.950039, 233.849777, 389.810272, 233.849777 ],
									"source" : [ "obj-343", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 44.950039, 305.39978, 390.810272, 305.39978 ],
									"source" : [ "obj-344", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 44.950039, 377.380676, 390.810272, 377.380676 ],
									"source" : [ "obj-348", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 56.950039, 206.269775, 30.950039, 206.269775 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1165.115112, 1528.791992, 126.0, 18.0 ],
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
					"text" : "p absPathMinusFileName"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "", "" ],
					"patching_rect" : [ 1048.78186, 1496.24939, 66.000061, 18.0 ],
					"text" : "t 0 0 s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.115112, 1550.519287, 85.0, 16.0 ],
					"text" : "clear, append $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1080.115112, 1528.791992, 57.0, 18.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.78186, 1452.680664, 39.0, 16.0 ],
					"text" : "sound"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1048.78186, 1473.692871, 60.0, 18.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-207",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1048.78186, 1429.741211, 44.675915, 17.95096 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.739532, 17.30127, 36.162689, 18.0 ],
					"rounded" : 5.0,
					"text" : "file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1192.115112, 1510.449585, 66.0, 18.0 ],
					"text" : "set directory"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.034363, 1785.685547, 70.0, 18.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.390564, 1819.427002, 51.0, 18.0 ],
					"text" : "file name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.390564, 1819.427002, 198.58905, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.390564, 1882.00354, 54.0, 18.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-190",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.390564, 1847.571411, 257.920013, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.390564, 1904.00354, 104.0, 18.0 ],
					"text" : "sprintf symout %s%s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 786.390564, 1785.685547, 79.0, 18.0 ],
					"text" : "t b b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.390442, 1847.571411, 71.0, 18.0 ],
					"text" : "absolute path"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 791.658997, 1668.483643, 44.0, 18.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "", "" ],
					"patching_rect" : [ 678.736877, 1473.692871, 64.0, 18.0 ],
					"text" : "t s b s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.231628, 1555.962769, 71.0, 18.0 ],
					"text" : "absolute path:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.500061, 1531.133179, 64.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.500061, 1510.449585, 63.0, 18.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-66",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.500061, 1555.962769, 231.045288, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.576813, 36.30127, 235.955963, 18.0 ],
					"readonly" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.979553, 1703.065674, 79.0, 18.0 ],
					"text" : "file index  (>=0)"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "file index",
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.658997, 1703.065674, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.209808, 36.30127, 22.076782, 18.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.390442, 1734.942139, 57.0, 18.0 ],
					"text" : "file to load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.153625, 1645.298584, 70.0, 18.0 ],
					"text" : "total # of files"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "# of files in the folder",
					"id" : "obj-45",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.658997, 1645.298584, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.29631, 36.30127, 22.076782, 18.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.418396, 1703.065674, 79.0, 18.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.188538, 1429.741211, 208.0, 18.0 ],
					"text" : "choose the directory to open audio files from"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.865784, 1429.741211, 44.675915, 17.95096 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.576813, 17.30127, 36.162689, 18.0 ],
					"rounded" : 5.0,
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 678.865784, 1452.680664, 79.0, 18.0 ],
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.736877, 1531.133179, 90.0, 16.0 ],
					"text" : "types AIFF WAVE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.736877, 1734.942139, 234.307129, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.532837, 36.30127, 143.269714, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 678.736877, 1555.962769, 37.0, 18.0 ],
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-442",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.947449, 2174.973145, 168.0, 38.0 ],
					"text" : ";\n#0_waveL name #1_grainAsync 1;\n#0_waveR name #1_grainAsync 2;"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 563.947449, 2152.973145, 53.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.947449, 1917.43689, 79.0, 18.0 ],
					"text" : "r #1_grnaSelAll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.299667, 2193.992432, 21.0, 18.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.299667, 2101.001709, 19.0, 18.0 ],
					"text" : "L"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.947449, 1940.120728, 42.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.29631, 173.942413, 39.600189, 18.0 ],
					"rounded" : 5.0,
					"text" : "all"
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
					"patching_rect" : [ 540.756042, 2045.82959, 46.0, 16.0 ],
					"text" : "0 -1 0 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.440796, 1554.511475, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.793091, 95.30127, 50.0, 18.0 ],
					"varname" : "loopLen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.302917, 1554.511475, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.793091, 76.30127, 50.0, 18.0 ],
					"varname" : "loopStart"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.451477, 1425.91687, 69.0, 18.0 ],
					"text" : "r #0_loopLen"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.302917, 1425.91687, 73.0, 18.0 ],
					"text" : "r #0_loopStart"
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
					"patching_rect" : [ 279.802979, 2149.919678, 64.0, 18.0 ],
					"text" : "r #0_waveR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.802979, 2045.82959, 62.0, 18.0 ],
					"text" : "r #0_waveL"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"buffername" : "#1_grainAsync",
					"grid" : 500.0,
					"gridcolor" : [ 0.288921, 0.288965, 0.2889, 0.58 ],
					"id" : "obj-166",
					"labelbgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"labeltextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"linecolor" : [ 0.29, 0.29, 0.29, 0.0 ],
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 279.802979, 2077.501709, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.532837, 55.350311, 440.999939, 64.0 ],
					"selectioncolor" : [ 0.811765, 0.372549, 0.372549, 0.4 ],
					"setmode" : 2,
					"snapto" : 2,
					"waveformcolor" : [ 0.258824, 0.258824, 0.258824, 0.9 ]
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
					"patching_rect" : [ 1790.237549, 802.807007, 98.0, 18.0 ],
					"text" : "r #1_grnaWindFunc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1790.237549, 783.250366, 100.0, 18.0 ],
					"text" : "windowing functions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.942383, 878.515015, 52.0, 16.0 ],
					"text" : "fill sin 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1830.737549, 853.189331, 73.0, 18.0 ],
					"text" : "sel sine"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1884.737793, 878.515015, 74.0, 16.0 ],
					"text" : "fill 1., apply $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.046875, 905.083618, 131.0, 18.0 ],
					"text" : "loadmess sizeinsamps 512"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"items" : [ "sine", ",", "triangle", ",", "hanning", ",", "blackman", ",", "welch" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1790.237549, 826.456421, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.765625, 56.30127, 88.0, 18.0 ],
					"varname" : "windFunc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1830.942383, 927.765015, 101.0, 18.0 ],
					"text" : "buffer~ #0_window"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.832422, 0.683837, 0.347506, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-111",
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
						"rect" : [ 437.0, 196.0, 660.0, 481.0 ],
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
									"patching_rect" : [ 227.0, 386.0, 150.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 232.296082, 386.84082, 19.0, 85.0 ],
									"text" : "x\nx\nx\nx\nx\nx\nx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"linecount" : 27,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.358002, 165.40564, 19.0, 308.0 ],
									"presentation" : 1,
									"presentation_linecount" : 27,
									"presentation_rect" : [ 232.296082, 78.84082, 19.0, 308.0 ],
									"text" : "x\nx\no\no\nx\nx\nx\no\no\nx\no\no\no\no\no\no\no\no\no\no\no\nx\nx\nx\nx\nx\nx"
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
									"patching_rect" : [ 196.358002, 147.40564, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.296082, 60.840816, 32.0, 18.0 ],
									"text" : "rand:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 371.0, 150.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 200.296082, 386.84082, 19.0, 85.0 ],
									"text" : "x\nx\no\no\no\no\nx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 27,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.358002, 150.40564, 19.0, 308.0 ],
									"presentation" : 1,
									"presentation_linecount" : 27,
									"presentation_rect" : [ 200.296082, 78.84082, 19.0, 308.0 ],
									"text" : "x\nx\no\no\nx\nx\nx\no\no\nx\no\no\no\no\no\no\no\no\no\no\no\nx\nx\nx\nx\nx\nx"
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
									"patching_rect" : [ 181.358002, 132.40564, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.296082, 60.840816, 32.0, 18.0 ],
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
									"patching_rect" : [ 267.0, 348.0, 150.0, 163.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 264.296082, 386.84082, 232.0, 85.0 ],
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
									"patching_rect" : [ 197.0, 356.0, 150.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 168.296082, 386.84082, 19.0, 85.0 ],
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
									"patching_rect" : [ 137.0, 320.0, 150.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 122.296089, 386.84082, 36.0, 85.0 ],
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
									"patching_rect" : [ 427.0, 332.0, 150.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 10.296089, 386.84082, 112.0, 85.0 ],
									"text" : "grnaRCHome\ngrnaRC[Param]Switch\ngrnaRC[Param]Min\ngrnaRC[Param]Max\ngrnaRC[Param]Period\ngrnaRC[Param]Curve\ngrnaRC[Param]Hold"
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
									"patching_rect" : [ 200.358002, 117.405632, 63.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 264.296082, 60.840816, 61.0, 18.0 ],
									"text" : "Description:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"linecount" : 27,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.358002, 135.40564, 19.0, 308.0 ],
									"presentation" : 1,
									"presentation_linecount" : 27,
									"presentation_rect" : [ 168.296082, 78.84082, 19.0, 308.0 ],
									"text" : "x\nx\no\no\no\no\no\no\no\nx\no\no\no\no\no\no\no\no\no\no\no\no\no\no\no\no\nx"
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
									"patching_rect" : [ 119.858009, 117.405632, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.296089, 60.840816, 35.0, 18.0 ],
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
									"patching_rect" : [ 166.358002, 117.405632, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.296082, 60.840816, 32.0, 18.0 ],
									"text" : "Pattr:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.858006, 117.405632, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.296089, 60.840832, 52.0, 18.0 ],
									"text" : "Symbols:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"linecount" : 31,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.358002, 135.40564, 310.0, 353.0 ],
									"presentation" : 1,
									"presentation_linecount" : 27,
									"presentation_rect" : [ 264.296082, 78.84082, 381.0, 308.0 ],
									"text" : "initializes the parameters\nmessages to pattrstorage\noutput gain (dB) (-70. - 6.) - sets all the channels\nchannel independent output gain (db) (-70. ~ 6.)\nbuffer source: sample (0) | live signal (1)\nplayback switch: on (1) | off (0)\nloop playback switch: on (1) | off (0)\nloop start position by ratio (0. ~ 1.)\nloop length (ms) (> 10.)\nset loop to the entire buffer size\nplayback speed (-10. ~ 10.) (negative = backwards)\nrandom grain position offset (5. ~ 1000.)\nonset interval of grains in ms (1 ~ 1000)\ngrain amplitude centroid (0. ~ 1.)\ngrain amplitude deviation (0. ~ 1.)\ngrain duration centroid (10. ~ 200.)\ngrain duration deviation (0. ~ 200.)\ngrain transposition centroid (-4800 ~ 4800)\ngrain transposition deviation (0 ~ 4800)\ngrain panning centroid (-1. ~ 1.)\ngrain panning deviaiton (0. ~ 1.)\nvoice output channel mapping: 2ch (0), 8ch (even) (1), 8ch (prob) (2)\nvoice output channel mapping probability: 8 list items (0. ~ 1.) for 8 output channels\ngranular additive synthesis switch: on (1) | off (0)\ngranular additive synthesis partial amplitude: 16 list items (0. ~ 1.) for 16 harmonics\nwindow function: sine (0), triangle (1), hanning (2), blackman (3), weltch (4)\nrandom file index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"linecount" : 27,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.858009, 135.40564, 46.0, 308.0 ],
									"presentation" : 1,
									"presentation_linecount" : 27,
									"presentation_rect" : [ 122.296089, 78.84082, 46.0, 308.0 ],
									"text" : "bang\nvarious\nfloat\nfloat\nint\nint\nint\nfloat\nfloat\nbang\nfloat\nfloat\nint\nfloat\nfloat\nfloat\nfloat\nint\nint\nfloat\nfloat\nint\nlist\nint\nlist\nint\nbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"linecount" : 29,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.858006, 135.40564, 91.0, 330.0 ],
									"presentation" : 1,
									"presentation_linecount" : 27,
									"presentation_rect" : [ 10.296089, 78.84082, 101.0, 308.0 ],
									"text" : "grnaInit\ngrnaPattrControl\ngrnaOutGain\ngrnaOutGain[1~8]\ngrnaBufSource\ngrnaPlay\ngrnaLoop\ngrnaLoopStart\ngrnaLoopLen\ngrnaSelAll\ngrnaSpeed\ngrnaRandPos\ngrnaInterval\ngrnaAmpCenter\ngrnaAmpDev\ngrnaDurationCenter\ngrnaDurationDev\ngrnaTransCenter\ngrnaTransDev\ngrnaPanCenter\ngrnaPanDev\ngrnaChMap\ngrnaChMapProb\ngrnaAdditiveSwitch\ngrnaAdditiveAmp\ngrnaWindFunc\ngrnaRandFile"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.858006, 38.405628, 478.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 10.296089, 31.840832, 486.0, 29.0 ],
									"text" : "An asynchronous granular synthesizer which plays either a loaded sample or a live signal feed in a circular buffer (6 sec of the immediate past). Total number of simultaneous grains is 32."
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
									"presentation_rect" : [ 85.796089, 9.840832, 130.0, 18.0 ],
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
									"presentation_rect" : [ 10.296089, 8.840832, 70.0, 20.0 ],
									"text" : "grainAsync"
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
									"presentation_rect" : [ 10.296089, 485.84079, 85.0, 17.0 ],
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
									"presentation_rect" : [ 10.296089, 502.84079, 59.04549, 59.04549 ]
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
					"patching_rect" : [ 1332.014526, 148.737167, 35.0, 18.0 ],
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
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.312378, 108.96814, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.532837, 14.30127, 76.0, 20.0 ],
					"text" : "grainAsync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1448.745972, 238.731216, 32.5, 18.0 ],
					"text" : "b 2"
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
					"patching_rect" : [ 1507.741333, 108.96814, 76.0, 18.0 ],
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
					"patching_rect" : [ 1507.741333, 85.062668, 94.137695, 18.0 ],
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
					"patching_rect" : [ 1348.452515, 396.645447, 74.0, 18.0 ],
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
					"patching_rect" : [ 1329.135254, 465.563385, 49.0, 18.0 ],
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
					"patching_rect" : [ 1329.135254, 440.563385, 25.0, 25.0 ]
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
					"patching_rect" : [ 592.770264, 172.480728, 122.0, 18.0 ],
					"restore" : 					{
						"additiveAmp" : [ 1.0, 0.75, 0.64, 0.6, 0.6, 0.6, 0.58, 0.58, 0.55, 0.51, 0.51, 0.46, 0.44, 0.41, 0.3, 0.25 ],
						"additiveSwitch" : [ 0 ],
						"ampCenter" : [ 0.8 ],
						"ampDev" : [ 0.0 ],
						"bufSource" : [ 0 ],
						"chMap" : [ 0 ],
						"chMapProb" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
						"durationCenter" : [ 80.0 ],
						"durationDev" : [ 0.0 ],
						"interval" : [ 2 ],
						"loop" : [ 0 ],
						"loopLen" : [ 999.977356 ],
						"loopStart" : [ 0.0 ],
						"outGain" : [ 0.0 ],
						"outGain1" : [ 0.0 ],
						"outGain2" : [ 0.0 ],
						"outGain3" : [ 0.0 ],
						"outGain4" : [ 0.0 ],
						"outGain5" : [ 0.0 ],
						"outGain6" : [ 0.0 ],
						"outGain7" : [ 0.0 ],
						"outGain8" : [ 0.0 ],
						"panCenter" : [ 0.0 ],
						"panDev" : [ 0.5 ],
						"play" : [ 0 ],
						"randPos" : [ 10.0 ],
						"speed" : [ 1.0 ],
						"transCenter" : [ 0 ],
						"transDev" : [ 0 ],
						"windFunc" : [ 0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u385003922"
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
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.462372, 88.817726, 96.0, 18.0 ],
									"text" : "s #1_grnaRCHome"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-344",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.860764, 88.817726, 95.0, 18.0 ],
									"text" : "s #1_grnaRandFile"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.259155, 88.817726, 81.0, 18.0 ],
									"text" : "s #1_grnaSelAll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.657543, 287.029755, 75.0, 18.0 ],
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
									"patching_rect" : [ 29.657543, 125.68383, 32.5, 18.0 ],
									"text" : "t l l"
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
									"patching_rect" : [ 43.157539, 149.432449, 89.906998, 18.0 ],
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
									"patching_rect" : [ 43.157539, 174.269302, 49.0, 18.0 ],
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
									"patching_rect" : [ 190.157532, 261.215912, 76.0, 18.0 ],
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
									"patching_rect" : [ 43.157539, 200.46907, 68.0, 18.0 ],
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
									"patching_rect" : [ 43.157539, 234.894058, 166.0, 18.0 ],
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
									"patching_rect" : [ 29.657543, 88.817726, 68.0, 18.0 ],
									"text" : "s #1_grnaInit"
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
									"patching_rect" : [ 29.657543, 62.733143, 429.406433, 18.0 ],
									"text" : "route init selAll randFile RCHome"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.657543, 261.215912, 25.0, 25.0 ]
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
									"patching_rect" : [ 29.657543, 23.624687, 25.0, 25.0 ]
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
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 2 ]
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
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 449.563965, 115.685745, 39.157543, 115.685745 ],
									"source" : [ "obj-64", 4 ]
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
									"midpoints" : [ 123.564537, 226.741974, 52.657539, 226.741974 ],
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
					"patching_rect" : [ 572.611938, 111.829659, 78.0, 18.0 ],
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
					"patching_rect" : [ 1385.014526, 106.893845, 35.0, 16.0 ],
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
					"patching_rect" : [ 1390.010132, 85.062668, 17.009157, 17.009157 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.523712, 17.30127, 17.009157, 17.009157 ],
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
					"patching_rect" : [ 1385.014526, 127.027313, 47.0, 18.0 ],
					"text" : "pcontrol"
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
					"patching_rect" : [ 667.34967, 111.829659, 33.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.018982, 173.942413, 30.0, 16.0 ],
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
					"patching_rect" : [ 712.385193, 111.829659, 33.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.440002, 173.942413, 30.0, 16.0 ],
					"text" : "write"
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
					"patching_rect" : [ 252.361267, 507.65271, 152.0, 18.0 ],
					"text" : "yk.r #1_grnaOutGain1 outGain1",
					"varname" : "yk.r"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-72",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 122.949036, 315.719604, 75.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.050201, 66.991455, 34.0, 104.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[17]",
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
					"varname" : "outGain"
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
					"patching_rect" : [ 1261.661743, 106.191208, 64.0, 18.0 ],
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
					"patching_rect" : [ 1261.251099, 85.516403, 53.0, 18.0 ],
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
					"patching_rect" : [ 1261.251099, 127.027313, 39.0, 16.0 ],
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
					"patching_rect" : [ 1242.61145, 148.737167, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.106689, 15.30127, 20.0, 18.0 ],
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
					"patching_rect" : [ 1332.014526, 106.893845, 35.0, 16.0 ],
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
					"patching_rect" : [ 1332.014526, 127.027313, 47.0, 18.0 ],
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
					"patching_rect" : [ 1332.014526, 85.062668, 26.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.532745, 17.30127, 26.0, 16.0 ],
					"text" : "info"
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
					"patching_rect" : [ 1507.741333, 37.663437, 67.0, 18.0 ],
					"text" : "r #1_grnaInit"
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
					"patching_rect" : [ 1507.741333, 60.46257, 27.504883, 18.349121 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.29776, 45.130131, 27.504883, 16.0 ],
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
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.611938, 63.53706, 89.0, 18.0 ],
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
					"patching_rect" : [ 572.611938, 81.537056, 25.0, 25.0 ]
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
					"patching_rect" : [ 756.068054, 111.829659, 107.0, 18.0 ],
					"text" : "r #1_grnaPattrControl"
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
					"patching_rect" : [ 1261.602905, 176.724472, 101.065292, 16.758158 ],
					"pattrstorage" : "yk.pattr.grainAsyncBP",
					"presentation" : 1,
					"presentation_rect" : [ 227.576813, 173.942413, 52.442177, 16.094532 ]
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"outGain" : 0,
						"outGain1" : 0,
						"outGain2" : 0,
						"outGain3" : 0,
						"outGain4" : 0,
						"outGain5" : 0,
						"outGain6" : 0,
						"outGain7" : 0,
						"outGain8" : 0
					}
,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.611938, 148.737167, 429.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 588, 385 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage yk.pattr.grainAsyncBP @autorestore 0 @outputmode 1 @savemode 0 @greedy 1",
					"varname" : "yk.pattr.grainAsyncBP"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 122.949036, 205.676895, 221.5, 18.0 ],
					"text" : "poly~ yk.poly.grainAsync 32 args #0 #1",
					"varname" : "poly~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"buffername" : "#1_grainAsync",
					"grid" : 500.0,
					"gridcolor" : [ 0.288921, 0.288965, 0.2889, 0.58 ],
					"id" : "obj-167",
					"labelbgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"labels" : 0,
					"labeltextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"linecolor" : [ 0.29, 0.29, 0.29, 0.0 ],
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 279.802979, 2174.973145, 256.0, 53.475739 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.532837, 118.350311, 440.999939, 53.592102 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.811765, 0.372549, 0.372549, 0.4 ],
					"setmode" : 2,
					"snapto" : 2,
					"waveformcolor" : [ 0.258824, 0.258824, 0.258824, 0.9 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1324.362549, 1265.967407, 1134.442993, 1265.967407 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1306.473877, 673.026489, 1149.942993, 673.026489 ],
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1320.473877, 678.752075, 1225.943115, 678.752075 ],
					"source" : [ "obj-1002", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1008", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1009", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1011", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1012", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1013", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1015", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1691.208252, 678.752319, 1577.645996, 678.752319 ],
					"source" : [ "obj-1019", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1677.708252, 673.026733, 1486.645996, 673.026733 ],
					"source" : [ "obj-1019", 0 ]
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
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1033", 0 ]
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
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1053", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1054", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1056", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1659.177002, 885.301392, 1562.645996, 885.301392 ],
					"source" : [ "obj-1060", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1645.177002, 879.575806, 1486.645996, 879.575806 ],
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 421.302979, 1858.627075, 494.401978, 1858.627075 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1079", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1080", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1082", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1325.943115, 885.30188, 1238.943115, 885.30188 ],
					"source" : [ "obj-1086", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1312.443115, 879.576294, 1149.942993, 879.576294 ],
					"source" : [ "obj-1086", 0 ]
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
					"destination" : [ "obj-1108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1161.776367, 1080.959595, 1310.862549, 1080.959595 ],
					"source" : [ "obj-1117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1148.109619, 1087.513794, 1202.443115, 1087.513794 ],
					"source" : [ "obj-1117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 582.111938, 215.627563, 1338.635254, 215.627563 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1129", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1270.443115, 1208.309448, 1134.442993, 1208.309448 ],
					"source" : [ "obj-1130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1229.443115, 1208.447632, 1134.442993, 1208.447632 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 879.000061, 1281.999268, 936.804504, 1281.999268 ],
					"source" : [ "obj-1150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 585.110901, 1223.468018, 865.000061, 1223.468018 ],
					"source" : [ "obj-1155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 571.610901, 1229.895752, 762.713318, 1229.895752 ],
					"source" : [ "obj-1155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 145.949036, 286.566467, 322.861267, 286.566467 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 132.449036, 289.272217, 261.861267, 289.272217 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 172.949036, 279.802124, 449.734497, 279.802124 ],
					"source" : [ "obj-117", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 159.449036, 283.487518, 388.734497, 283.487518 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 199.949036, 273.644226, 579.466553, 273.644226 ],
					"source" : [ "obj-117", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 186.449036, 277.236328, 518.466553, 277.236328 ],
					"source" : [ "obj-117", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.949036, 268.140594, 710.081909, 268.140594 ],
					"source" : [ "obj-117", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 213.449036, 271.07843, 649.081909, 271.07843 ],
					"source" : [ "obj-117", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 253.949036, 262.636993, 839.353516, 262.636993 ],
					"source" : [ "obj-117", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 240.449036, 265.823303, 778.353516, 265.823303 ],
					"source" : [ "obj-117", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 280.949036, 257.423035, 973.054688, 257.423035 ],
					"source" : [ "obj-117", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 267.449036, 260.029999, 912.054688, 260.029999 ],
					"source" : [ "obj-117", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 307.949036, 251.57843, 1102.47876, 251.57843 ],
					"source" : [ "obj-117", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.449036, 253.631073, 1041.47876, 253.631073 ],
					"source" : [ "obj-117", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 334.949036, 245.04422, 1234.299316, 245.04422 ],
					"source" : [ "obj-117", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 321.449036, 247.986328, 1173.299316, 247.986328 ],
					"source" : [ "obj-117", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 145.949036, 287.452271, 188.449036, 287.452271 ],
					"source" : [ "obj-117", 1 ]
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
					"destination" : [ "obj-784", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1575.446777, 1213.174683, 1541.145996, 1213.174683 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"destination" : [ "obj-747", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 191.421951, 1077.9104, 531.110901, 1077.9104 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 731.099365, 1128.645996, 653.110901, 1128.645996 ],
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 695.390991, 946.74292, 686.682678, 946.74292 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-759", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 659.682678, 863.158325, 659.682678, 863.158325 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 212.085419, 1932.348267, 132.449036, 1932.348267 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 688.236877, 1758.140259, 688.236877, 1758.140259 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-749", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 812.307678, 918.479614, 676.682678, 918.479614 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 550.256042, 2068.983154, 526.302979, 2068.983154 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1310.862549, 1119.729614, 1350.691406, 1119.729614 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 706.236877, 1584.506958, 826.158997, 1584.506958 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1592.379028, 134.573639, 1458.245972, 134.573639 ],
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
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 145.949036, 644.695984, 307.508057, 644.695984 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 825.890564, 1843.457153, 880.890564, 1843.457153 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 494.401978, 1911.084473, 407.802979, 1911.084473 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1428.885132, 2095.614014, 1380.385132, 2095.614014 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1442.385132, 2095.614014, 1562.346436, 2095.614014 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 688.236877, 1787.700806, 667.352783, 1787.700806, 667.352783, 1694.248169, 801.158997, 1694.248169 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1361.385132, 2039.138428, 1481.346436, 2039.138428 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-397", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 226.085419, 1965.206055, 452.427979, 1965.206055 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.830627, 2010.707275, 218.206635, 2010.707275 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 526.302979, 2237.131836, 549.753662, 2237.131836, 549.753662, 2068.890381, 526.302979, 2068.890381 ],
					"source" : [ "obj-167", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 240.085419, 1778.603271, 212.085419, 1778.603271 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 855.890564, 1813.102417, 1005.479614, 1813.102417 ],
					"source" : [ "obj-171", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
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
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
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
					"destination" : [ "obj-117", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 878.328186, 2124.430176, 796.573547, 2124.430176 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 707.47644, 2013.188232, 602.197388, 2013.188232 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1058.28186, 1727.958862, 688.236877, 1727.958862 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1105.281982, 1519.848267, 1174.615112, 1519.848267 ],
					"source" : [ "obj-189", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1073.948486, 1584.35437, 826.158997, 1584.35437 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1089.615112, 1727.66626, 688.236877, 1727.66626 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-760", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 393.76593, 897.914246, 191.421951, 897.914246 ],
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1136.735474, 2145.40625, 1321.529663, 2145.40625, 1321.529663, 2007.386475, 1347.885132, 2007.386475 ],
					"source" : [ "obj-206", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1109.735474, 2161.007812, 1180.235474, 2161.007812 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1123.235474, 2154.069824, 1229.948975, 2154.069824 ],
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 307.508057, 834.814026, 191.421951, 834.814026 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.921951, 890.660828, 132.449036, 890.660828 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-760", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 157.449036, 1179.615601, 192.946136, 1179.615601 ],
					"source" : [ "obj-217", 1 ]
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
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 178.946152, 1169.989136, 132.449036, 1169.989136 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 810.073547, 2088.191162, 891.828186, 2088.191162 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1174.615112, 1791.646362, 1034.810547, 1791.646362 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 350.637024, 802.563049, 145.949036, 802.563049 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 795.890564, 1952.121216, 936.973938, 1952.121216 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-237", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1063.973755, 2039.942627, 908.074341, 2039.942627, 908.074341, 1958.057739, 795.390564, 1958.057739 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1128.497192, 2040.003174, 1347.885132, 2040.003174 ],
					"source" : [ "obj-236", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1617.954346, 207.788635, 1471.745972, 207.788635 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 719.534363, 1811.672729, 825.890564, 1811.672729 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 719.534363, 1840.757935, 795.890564, 1840.757935 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 762.713318, 1335.265015, 685.110779, 1335.265015 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1180.235474, 2195.029785, 1072.265869, 2195.029785, 1072.265869, 2094.409424, 878.328186, 2094.409424 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 145.949036, 2070.605225, 289.302979, 2070.605225 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 132.449036, 2170.122559, 289.302979, 2170.122559 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 765.568054, 137.783401, 582.111938, 137.783401 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 540.037476, 803.647156, 495.037476, 803.647156 ],
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1894.237793, 897.931763, 1840.442383, 897.931763 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-759", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 567.184265, 862.405151, 659.682678, 862.405151 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 175.32782, 2070.595947, 289.302979, 2070.595947 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-397", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 261.085388, 1998.963623, 436.427979, 1998.963623 ],
					"source" : [ "obj-279", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 304.802917, 1707.758057, 240.085419, 1707.758057 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1148.442993, 1126.127319, 1324.362549, 1126.127319 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 585.110901, 1167.832642, 742.110779, 1167.832642 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 458.102966, 2304.531738, 411.102966, 2304.531738 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 325.576111, 1546.549805, 304.802917, 1546.549805 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 536.940857, 1546.550049, 509.940796, 1546.550049 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 461.258972, 1449.467041, 326.802917, 1449.467041 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-196", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 477.486237, 1580.526978, 327.802917, 1580.526978 ],
					"source" : [ "obj-355", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-355", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-359", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 493.713501, 1646.913818, 367.802917, 1646.913818 ],
					"source" : [ "obj-355", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-359", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 523.440796, 1646.079712, 367.802917, 1646.079712 ],
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 509.940796, 1611.056274, 398.935669, 1611.056274, 398.935669, 1546.511963, 304.802917, 1546.511963 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 733.236877, 1498.405029, 1034.810547, 1498.405029 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 718.236877, 1506.841431, 802.000061, 1506.841431 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 557.951477, 1479.403564, 509.940796, 1479.403564 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 218.206635, 2039.00415, 348.552979, 2039.00415 ],
					"source" : [ "obj-399", 0 ]
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
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-401", 0 ]
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
					"destination" : [ "obj-247", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-410", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-397", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 801.158997, 1727.503906, 688.236877, 1727.503906 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 291.861267, 422.708435, 359.365875, 422.708435, 359.365875, 306.961304, 261.861267, 306.961304 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-452", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 277.111267, 432.256287, 298.861267, 432.256287 ],
					"source" : [ "obj-452", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 826.073547, 2177.034668, 796.573547, 2177.034668 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"destination" : [ "obj-747", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"destination" : [ "obj-747", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 595.997131, 1077.905273, 531.110901, 1077.905273 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-465", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-466", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-466", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-466", 0 ]
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
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 418.734497, 422.708435, 486.239105, 422.708435, 486.239105, 306.961304, 388.734497, 306.961304 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 403.984497, 432.256287, 425.734497, 432.256287 ],
					"source" : [ "obj-491", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 548.466675, 422.708435, 615.97113, 422.708435, 615.97113, 306.961304, 518.466553, 306.961304 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 533.716553, 432.256287, 555.466553, 432.256287 ],
					"source" : [ "obj-498", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-498", 2 ]
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
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 679.082031, 422.708435, 746.586487, 422.708435, 746.586487, 306.961304, 649.081909, 306.961304 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 664.331909, 432.256287, 686.081909, 432.256287 ],
					"source" : [ "obj-505", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 808.353638, 422.708435, 875.858093, 422.708435, 875.858093, 306.961304, 778.353516, 306.961304 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 793.603516, 432.256287, 815.353516, 432.256287 ],
					"source" : [ "obj-512", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-512", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 942.054688, 422.708435, 1009.559204, 422.708435, 1009.559204, 306.961304, 912.054688, 306.961304 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 927.304688, 432.256287, 949.054565, 432.256287 ],
					"source" : [ "obj-519", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-519", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1357.952515, 429.147095, 1338.635254, 429.147095 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1071.47876, 422.708435, 1138.983398, 422.708435, 1138.983398, 306.961304, 1041.47876, 306.961304 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1056.72876, 432.256287, 1078.47876, 432.256287 ],
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-526", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.110779, 1203.795776, 931.495789, 1203.795776, 931.495789, 613.270142, 422.443787, 613.270142 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1203.299316, 422.708435, 1270.803955, 422.708435, 1270.803955, 306.961304, 1173.299316, 306.961304 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1188.549316, 432.256287, 1210.299316, 432.256287 ],
					"source" : [ "obj-533", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-533", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 388.734497, 501.59491, 368.790527, 501.59491, 368.790527, 305.719604, 388.734497, 305.719604 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 518.466553, 533.552734, 498.932373, 533.552734, 498.932373, 305.719604, 518.466553, 305.719604 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.894424, 412.398834, 86.591454, 412.398834, 86.591454, 306.342224, 132.449036, 306.342224 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 649.081909, 501.59491, 627.157166, 501.59491, 627.157166, 305.719604, 649.081909, 305.719604 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 781.353516, 533.552734, 758.2677, 533.552734, 758.2677, 305.719604, 778.353516, 305.719604 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 912.054688, 501.59491, 890.266479, 501.59491, 890.266479, 305.719604, 912.054688, 305.719604 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1044.47876, 533.552734, 1022.280823, 533.552734, 1022.280823, 305.719604, 1041.47876, 305.719604 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1173.299316, 501.59491, 1152.262451, 501.59491, 1152.262451, 305.719604, 1173.299316, 305.719604 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 821.557678, 807.097168, 791.807678, 807.097168 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 261.861267, 534.652771, 240.373703, 534.652771, 240.373703, 307.372498, 261.861267, 307.372498 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1150.442993, 1265.753296, 1134.442993, 1265.753296 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1216.443115, 1126.741821, 1324.362549, 1126.741821 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1751.139648, 1153.098022, 1707.737549, 1153.098022 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-699", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"destination" : [ "obj-747", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 458.96405, 1166.822632, 440.272064, 1166.822632, 440.272064, 1077.164307, 531.110901, 1077.164307 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 438.443787, 724.119202, 307.508057, 724.119202 ],
					"source" : [ "obj-702", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 422.443787, 644.695984, 323.508057, 644.695984 ],
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-705", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-705", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-708", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1707.737549, 1269.447632, 1541.145996, 1269.447632 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 160.449036, 374.719604, 109.522186, 374.719604, 109.522186, 298.359222, 261.861267, 298.359222 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 160.449036, 374.719604, 109.200935, 374.719604, 109.200935, 297.658234, 388.734497, 297.658234 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 160.449036, 374.719604, 109.464294, 374.719604, 109.464294, 297.667328, 518.466553, 297.667328 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 160.449036, 374.719604, 109.597488, 374.719604, 109.597488, 298.537842, 649.081909, 298.537842 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 160.449036, 374.719604, 109.34848, 374.719604, 109.34848, 298.1026, 778.353516, 298.1026 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-519", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 160.449036, 374.719604, 109.28656, 374.719604, 109.28656, 297.884949, 912.054688, 297.884949 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-526", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 160.449036, 374.719604, 108.824181, 374.719604, 108.824181, 297.667328, 1041.47876, 297.667328 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-533", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 160.449036, 374.719604, 108.980598, 374.719604, 108.980598, 297.667328, 1173.299316, 297.667328 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 264.421936, 952.192322, 624.682678, 952.192322 ],
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 250.921951, 967.893494, 218.196152, 967.893494 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-784", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.421951, 959.534973, 281.387146, 959.534973 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-1140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 558.110901, 1113.279053, 742.110779, 1113.279053 ],
					"source" : [ "obj-747", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1481.346436, 2175.974609, 1347.885132, 2175.974609 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 218.421951, 967.893494, 218.196152, 967.893494 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-784", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 204.921951, 959.120911, 281.387146, 959.120911 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-760", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 218.196152, 998.833557, 458.96405, 998.833557 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-804", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-804", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-804", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 721.885193, 137.783401, 582.111938, 137.783401 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 376.336426, 1746.886597, 240.085419, 1746.886597 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 676.84967, 137.783401, 582.111938, 137.783401 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 866.000061, 1552.547852, 802.000061, 1552.547852 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 624.682678, 1023.168091, 595.997192, 1023.168091 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 701.918396, 1727.503906, 688.236877, 1727.503906 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 780.307678, 1134.21582, 721.110901, 1134.21582 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-748", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 766.807678, 947.160278, 713.682678, 947.160278 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-966", 0 ]
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
					"destination" : [ "obj-800", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-976", 0 ]
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
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-996", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-512" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-72" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-498" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-452" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-526" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-533" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-505" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-491" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-519" : [ "live.gain~[8]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "yk.poly.grainAsync.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/grainAsync/lib",
				"patcherrelativepath" : "./lib",
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
				"name" : "yk.randomInt.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomInt",
				"patcherrelativepath" : "../../../lib/utillities/randomInt",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.transRatio.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/transRatio",
				"patcherrelativepath" : "../../../lib/utillities/transRatio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.grainAsync.bufPlayer.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/grainAsync/lib",
				"patcherrelativepath" : "./lib",
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
				"name" : "yk.poly.grainAsync.circBuf.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/grainAsync/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.counter.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/gen/counter",
				"patcherrelativepath" : "../../../lib/gen/counter",
				"type" : "gDSP",
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
 ]
	}

}
