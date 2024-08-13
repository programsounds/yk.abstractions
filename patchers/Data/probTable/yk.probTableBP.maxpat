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
					"id" : "obj-19",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.590332, 238.342545, 35.08728, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.127289, 5.558638, 20.0, 18.0 ],
					"readonly" : 1,
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.54895, 580.714661, 47.0, 18.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 483.54895, 494.083527, 46.0, 18.0 ],
					"text" : "t 1 b 0"
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
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 590.06012, 551.171265, 32.5, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.831116, 144.94046, 61.0, 18.0 ],
					"text" : "pvar center"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.831116, 263.075714, 63.0, 18.0 ],
					"text" : "s #0_center"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.50824, 96.583702, 63.0, 18.0 ],
					"text" : "s #0_center"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.54895, 470.916626, 61.0, 18.0 ],
					"text" : "r #0_center"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1323.069336, 196.499222, 49.0, 18.0 ],
					"text" : "del 2000"
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1323.069336, 173.179932, 53.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.56012, 787.619934, 159.0, 18.0 ],
					"text" : "if $i1 >= 0 && $i1 < 1000 then $i1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 603.56012, 580.714661, 86.0, 18.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.56012, 632.451355, 86.0, 18.0 ],
					"text" : "expr $f1 - $f2 / 2."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.56012, 606.486145, 47.0, 18.0 ],
					"text" : "pv width"
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
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 68.256485, 669.375854, 32.5, 18.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.856491, 698.929016, 42.0, 18.0 ],
					"text" : "pv size"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.831116, 263.075714, 47.0, 18.0 ],
					"text" : "pv width"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.06012, 494.083527, 134.0, 18.0 ],
					"text" : "yk.r #1_ptableCenter center",
					"varname" : "yk.r[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.831116, 171.142441, 125.0, 18.0 ],
					"text" : "yk.r #1_ptableWidth width",
					"varname" : "yk.r[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 409.831116, 118.586777, 42.0, 18.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.514893, 293.796539, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.124661, 84.602104, 38.0, 18.0 ],
					"text" : "center"
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
					"patching_rect" : [ 1447.514893, 275.796539, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.12466, 65.602097, 34.0, 18.0 ],
					"text" : "width"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.514893, 257.7966, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.12466, 46.602104, 28.0, 18.0 ],
					"text" : "size"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.185394, 19.153969, 80.0, 18.0 ],
					"text" : "r #1_ptableSize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.256485, 288.882965, 55.0, 18.0 ],
					"text" : "output trig"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.256485, 303.50708, 25.0, 25.0 ]
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
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 68.256485, 403.715149, 32.5, 18.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.577515, 330.50708, 141.0, 18.0 ],
					"text" : "yk.r #1_ptableInterval interval",
					"varname" : "yk.r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-219",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.577515, 354.325439, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.535824, 27.602102, 50.0, 18.0 ],
					"varname" : "interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 130.416992, 376.987244, 46.160522, 18.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.416992, 277.875214, 90.0, 18.0 ],
					"text" : "r #1_ptableSwitch"
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
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.416992, 303.50708, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.124661, 5.558638, 55.0, 18.0 ],
					"rounded" : 2.0,
					"text" : "p. table",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"texton" : "p. table",
					"textoncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"textovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"textoveroncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"varname" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.514893, 230.796585, 47.924683, 7.240892 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.124661, 102.602104, 195.002625, 10.240892 ]
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
					"patching_rect" : [ 1447.514893, 238.015244, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.124661, 27.602102, 43.0, 18.0 ],
					"text" : "interval"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1381.377197, 196.499222, 76.0, 18.0 ],
					"text" : "s #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "init", "bang" ],
					"patching_rect" : [ 1381.377197, 174.668045, 94.137695, 18.0 ],
					"text" : "t init b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.069336, 230.796585, 113.0, 60.0 ],
					"text" : ";\r#1_ptableInterval 50.;\r#1_ptableSize 1000.;\n#1_ptableWidth 1000.;\n#1_ptableCenter 500;"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.407837, 264.350494, 74.0, 18.0 ],
					"text" : "r #0_dumpOut"
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
						"rect" : [ -85.0, -978.0, 1237.0, 932.0 ],
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
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.657543, 145.25914, 75.0, 18.0 ],
									"text" : "to pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.657543, 119.445305, 25.0, 25.0 ]
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
									"patching_rect" : [ 29.657543, 78.206429, 76.0, 18.0 ],
									"text" : "s #1_ptableInit"
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
									"patching_rect" : [ 29.657543, 49.960789, 99.915543, 18.0 ],
									"text" : "route init"
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
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 120.07309, 106.242393, 39.157543, 106.242393 ],
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
					"patching_rect" : [ 795.778992, 201.435013, 78.0, 18.0 ],
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
					"color" : [ 0.832422, 0.683837, 0.347506, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-202",
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
						"rect" : [ 403.0, 212.0, 451.0, 221.0 ],
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
									"autofit" : 1,
									"data" : [ 4768, "png", "IBkSG0fBZn....PCIgDQRA..AzG....UHX....fasd9F....DLmPIQEBHf.B7g.YHB..RbURDEDU3wY6cFCZiizE.94ebwVnhfKTQJEaQHjBwhqNthgTFbgpupvPXqtRQJBo7X4XXIbEW0VnxqLDNNlpkkTbDtBUXNNBGKgTrEpvrXBAWF38WrZ7IaKYORZjz3j2GXHwVV9oQu2Su4MuYF.HZDBCCw986iRoD6ZYgffffnAw22GA.vff.xgOAAAwyYTN74bt1N7877v33X5ADoDEEgBg.CCCQeeep2RDDD1IoN5QOOOsbRIDBLHH.62uu1N84b9V+CHBCCWqi7roEKJJB62u+V80KAAwyPRcDi..k1ortN8EBAJDBq1AnTJwff.jwXnmmWgo3x22GSRRx8yx1VDEEoZWIdlft5HD0mjjDjwXT6aSPZCKlldmRgNN8iiiqz4tMQJkqjVKOOOz00cE4V2qGFiggggV80Mg9TFcj5PTTToRwZaQaJWRoDcbbzNyCDkjzTPTIGT53zeaH214EQQpLma6huuOlFI+JnhFbc8HfX6ixpiTVDBA555hLFypRCZaJWIIInuuOFDDftttjS+lf5jZG.zyouoiDZcTUkj986WTW0yMp9nnnMFsuJm9ji+mGTVcDcILLDcbbPFiYU5Jcsb466uhS++WaKDOG4u+6+d9eu6t6Z7yeXXHt+96a7yqoYvfAvCO7Pte1iO93JuGmy6Md73EdOgPrv.2x47dO8zSvEWbggkVhtfxpirI3bN533f2c2cvm+7mgqu95d6t6t8pqbVWrU4B.xouQ3qe8qy+6l3F6kWdIbzQGU3mGGGigggHmymOnMbNedIOZZ4oHlLYRuqu95Et9U8fgwX49cbccgro34fCN.FMZz7OWEczgGdXCHwDsMUQGYYRRRvff.zwwAA.fYyl06pqtpVNUMgMTSHWDVJoUTSoqxjLCpC566WXNMcccKLe9IIIK78777POOOLIIQUoOktaklLGfpRRsHYHuqagPfYM3r8JVhndrIcjkOVGGGiN39lvFpIjKSPdo2gv.TUm95x5LHVtR.bccWHmoUYLFLkRhZ.5V2.PGDDPkr2KXzQGQQRRB555h999FcvPqqMTSIWlf7b5Sc6v.HDB7zSOU8uMQaJVz4MIIAWp6iXTTDv47JKGddd382eesuNbccwe9m+40JKbNGu+96gk6xOgcSYbts6t6VXZO0QGYYjRI9i+3OB..vu9q+JbzQGUKcGSYCYZ4xDsw9993iO9Hj0dtecDJhZwltgtvMvbTLA.VbLDRSWj1JqLFCu81aW48+xW9RtUKjiiCn6CC788we3G9gZ8vGB6j33X7jSNQ6i+Mu4M499UUGQ4LUIGddd34medk00piMTSIWlpMlngnMRuiNO0WUWt082qto2gy4qjG9h59NiwrxIQCQyRYzQ1DwwwHiwPWW2ZO9OlxFxzxUUgJYysTd0qdELYxjb+rrOL3latAxVZmYFHpVCgPfCFL.N8zSWH5lO7gOj6w+vCO.6s2dshrQXGTVcjMwvgC6c80W2a73wvM2bC355VpATsorgpqb0TPo2wRHHH.e6aeat4A70u90vm9zmV46DEEgCGNDhiiwISl.Ge7wvN6ry7O+7yOGhhhZszqHkR73iOFFMZzBCN1zoSgACFj624t6tCN3fCZKQjnioJ5H5R1zzLc5TLHH.u5pqVq9eaXCUE4xjLa1r15m5kC0M8NpYcZQcuMLLL2EMIU2GCCCwvvPTs3Jk8+qh7TmYjK7esCK7pnnkT0zLwKCphNRSRSYC00nVBSfz1V0xxv150i0Qcb5qpQ3MUK9soyw1ptdUKszswuEAAAgwnNN8UcwccN8A3aC3YQKNYll1ZV7RadLDDsOTN86PDBAd3gGBQQQa7X+se62fu+6+9VPp.X73wMd9FkRIJDBX3vgTIcRnEwww35VNRVlu669NnMxctsJWDMHUIR+kqJfMEoO.16ZDdUv12a.HHdtBUxlcDWbwEv+9u+Kv4bjy43zoSAgP.qKENbNu2d6sWkVZErIR2tD6ZwffffnZXhImkiii0uIoPPPr8CEoeGSRRBx4bb1rYvYmc1ZizmffffvBnoWFFHHHHLETj9DDDDuffb5SPPP7BBxoOAAAwKHHm9DDDDuffb5SPPP7BBxouEvyo0flnnHTHDy2Ty21m6ARoDUSftmCWODDsJbNuxN2RmEmVoAWUKYS0pLot6LVKScZOMwxrZdmirKQzpkL557azknlCEp+WJk351j56RrY6ChsDjRIFDDLOJm5d9DBQsWur888sVCNnF0oeUb5WT6Y16aAAAHiwxsMy22u18tHuyQ1+Ochl052uRRRVnMnp5uoNQW961Zq1oEAiwx8dmsZeTDp0t9tVNrcZs1IUDM4sGKVVhiiQSr.aYpyioIcMguxq48k0oeQsCpTQj88XLVtxUS4ze4e61d6gSJknqq6BN+777pri5rQOmdN6zTwodPTdQ0aq1G4gTJQGGmZ6aoHr0EmvxJWMc6zbBCCm6nvDQNXxbg56624QZsLo2Pp7FBRYc5WT6oJUQYeOUpmVtMqIc5q5sQWD4oiiyB8.JIIA62uuQzYXLVmuoujFwWg1S1n8QVTARp1.xMsyLgPftttXQ8FpqnrxUS2NsBLFynQLXpcWd.91SJsvnYVqg3lnrN8Kp8LJJZEkitvoeV4oMyAd1fUZhycc5hsILZyj29B00rT6ibwDYQPg5deQoyrqvDxkIamJDGGGi0s75ZrT.V0MU..rNOXqLN8Ka6ouuetClZS3zWHD48a0Zo3QYbY5y6xcIuJFu00nUssZl1duo.LrF6i0gIblw4bzwww51+WMobYZm9KTxlpxRa1rYvG+3GAFiU6zxb4kWBqaWkINNFCCCQNmO2fky4yK4u79NtttVypQ4u7K+B...s05C+lZOyhTJw+4e9G32+8eW6yeUten3fCN.FMZz7+Wore3gGp8uecX1rYvN6rCnJYzvvvBM5z85TJk3e9m+I7S+zOM+6Ld73V45IKme94v6e+60Z2VxlrOZBTCTupWcylMq2UWcUuc2c2JuaTUG89lTtZEJnhEpLaZC+NaTfdddnmmGlYWkpvJOQmnGYLF555p8qx9zT0.3V0HYyDAIp60jt6vVJkuhL9yKR+xd+HuygPHvrFK0shszEUDvKOdGQQQqjxGcuNUmybdUZpSjZRob98QchzWWcotlpDAqRu1jWeU0OTSKWJZ7z6X57httb5t7nX655tv.kUT5GBBB57ATS4rtsMtJaNx877xMkG44vtr2OLQJhLEJmg4Ybzue+EROSU06pC0wnMq7piSeav9PGJqyrjjDz00EMsdWc0GZJ4RQi6zecChqp6KPZNrUWfpJjvyyKuH6JTXyw4kVUdP1tf0EDFFZrJBoBTpeSUO2VVwtnH8W92ZcWilPIONNF0805dXmpbJyyYmmm2Bi4RU06pCU0nMLLbgqacb52F1Gl39VUclIkRTEMtIpJPSoOXZ4Rgoc52e4231auEFMZDjWdKU4lx22Ge7wGggCG1C..FOdL7t28N3zSOs2omd5JeujjDLu7Zk88RS0Av4b6N+W..6u+9vSO8Db6s2VmSyltIVX6PQsmRoD888Wnc8niNpG..9G+werQApsueDGGimbxIZe7u4MuovOKU1KrMc5zoKer..l+5jwXXd5Ee4KeI2ptxwwAt+96y82NIIAu3hK.aKmvl79VUHUmdtb344gme94U9dnozGLsb0lrwmxkMZCoTt171pakonpGUcDPFio0DbnIyouZ1l1183nn1SUjtEzKsURY2lhRWm6G1T5c.3acKOu6Gpnux66TF8t5PUhTSHDHiwV3U58Wz22uvx.TW6itFSEAabbLpr0q6XHYR8ASIWMZ5cTNy0Imw999ZcwrtM76rNLV1fMyfnj6ucaM.gqCU4Z1l4Occsm4Mvsp6oK6LbSKgB5b+v1b5y47bMXWNm9UUuqNXJi1MUm9.XO1GaBS6LSk9YWW2RMVaMs9PUkKEMpS+Bpy5BOVPiIjTQURfJR433XTM04y57bcQprNGesMoNYps7DDDn04XcUlAmyWwoOiwxcBRsrC6pb+v1b5CvpO3KLLbgGDTG8t5foLZUx+5zUrI6i0gJvwl3bqV2k1zw015C5JWYoIam.0TmeSGmJkNddda73KZxDo55ipdpUKpPY++hNmM0rtrJnd3WcjI0LWUGC0MM4rxKk.5rfqUk6G1nSe.9ukKg7V1DpidWcvDN8UoJ.RKjhhzCrI6i7Hiel4oppqlbUck9fNzJsS5jtlr4vW0Uy0Y3mjjXzR.UsbDapymg.gJNh+pZDVm5uWc7ln8rMVFFH9OZ7oQeJVp8AgMgZvXS+209TD0FjQ12Smn8YLlwJINabCGQ8z3pLntptOpqSe.LS6I4zucosVObrQ6CBKi986iAAAnZVbl2wjVJfqjKw3334c2bcc6HIIwHCDgTJsx0e6ptzJKDh4FnkwouIZOIm9O+vVsOLEJ+M59ps5wisJWEhZJy2zJKlX8s1VW8.qxlnxxUEPYb5CP8aOIm9O+vVsOHdAS1HaKKc8fprNpx1knZwcR8pe+9XYSaScZOCBBpsCaSbNHLC1r8AAwyNp5djaV1VJyNBBhsa9ea9PHZRTa91ylMCN6rydVuj3RPPP7r.SDoOAAAQa.EoOAAAwKHHm9DDDDuffb5SPPP7BBxoOAAAwKHHm9V.zTmmffnsXkcNKh1CgPf2byMfN6pUujHJJB+5W+JLYxD3ie7iv6d26luqDQPPPz4T2R1T2cWL.91xlw1duBBCCW6DQK6xLsZYmt8jNBhm2Po2YKBgPf6s2dy2ahUHkx4qe7dddc+B5zF38u+88N6ryxaCoF..f+5u9qEhr+omdp8DNhRgZ8muqkCaksMaSBMoMhzONNN2kvZoTtxBulmmWqruuVGJ55YYTanEsgLQTNjRI533zXakelXQZrIPW4Za01jPCZCm99994lRj7hxRs41X6NK888KbAlSEgjuuOsPhYYjjjLeWbx0003N8EBw7cFLaJUlkUt1lsMI1.sgS+hhNPseHjyGoUjzcIQQQaTFU4zmb7amXxMs6vvPzwwovs3ythpJW1psIkS+s.BCCw82e+b+rACF.O7vC49YO93iMoXUa3bduwiGuv6IDhEF3VNm26omdBt3hKZc4incfy4niiCd2c2Ae9yeFt95q6s6t614UqUckKa01jb52gnxM3SO8DbxIm.E0kuKu7R3niNJ2ywjIS5c80WufhnpWCLFyzh7ZINNFU6S.pt1p1jdJJxFWW2EVYQO3fCfQiFM+yUQVc3gG1vROQaRRRBFDDLe2la1rY8t5pqpry9pn60zxkMYaRXXZ5UYyxtqZEDDz5oDQsAuq9eOOOzyyCyrCgkq7366uR9MEBAl0fc48kYB6gpjdGkSUSkW6pp60zxUQ+FT5JeFPS6zuLJIpAJps2PVVtJEVdu.snwrHHHfJissXJqS+jjDz00EM4VsYU08ZZ4ZY5JaShFfVX8zW6yqqqq1a4hwwwntu1zCcx4y0RNx1cbhsOp5.4JkRTEQdccBVUculVtVlxXaRX4TQm93FdsvwpSj9kIUHp5jW2WkodoSUr053Im9a2T2p2QoG544YDGhkQ2qMkKJMkOynMRuyl5xImyWQopq5Fop9s04XYLlUNAbHzCSUxlwwwHiwPWW2Z4brL5dskbYS1l.PUuyVAu5UuBlLYRgetPHvACF.md5oKTo.e3CenwkMEYenzM2bCjsDSyLfZqvCO7.r2d60BRHgMyvgC6c80W2a73wvM2bC355p8.pVUculVt.vNrMWFZU1zRHHH.e6aeatqlju90uF9zm9TteOoThGe7wvnQiVX.slNcJLXvfFTh+OhhhvgCGBwww3jISfiO9XXmc1Y9me94mCQQQ4Vxa2c2cvAGbPqHmDMCylMyXmqrkF4zoSwff.7pqtpvxkrN5dMobAfcXaRzPjIOhUpTrTy5zh5xWXXXg48NchLk6q1JGhpt.GFFhgggnZQ3J6+Wz2UUOzDaWnVhLfTcM0xxPaWJh0Q2qowFrMIZHR6dYkJGKUMFutZwOIIAeN5bTHDT4ZRPPrch5o5kchcn512ll.VLF6YW4dQ6XXDDDasjFwZopb.gPL2o2lb5mjjzXKgscARojJUyWfDGGitttZ+ps5InsJWDVLYSwity.vr40SmkZAac8EuJX6q.nDDDDajzT6nUD4pEGJ0q986i5jBmr8NXaktd.1HHHHLFoornzc+ywwgVSNHHHH1FQ43WmbVmjjnRYCttcRJBBBBBKlnnHjhdmffv13+y5bLBnpIPrn.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-31",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.189453, 927.880615, 390.0, 90.0 ],
									"pic" : "Macintosh HD:/Users/yota/Desktop/Irwin-Hall_distribution_polynomials.png",
									"presentation" : 1,
									"presentation_rect" : [ 20.296089, 61.840832, 185.716904, 42.857746 ]
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
									"patching_rect" : [ 166.358002, 135.40564, 19.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 182.896164, 126.698578, 19.0, 85.0 ],
									"text" : "x\nx\nx\no\nx\no\no"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.358002, 117.405632, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.896164, 108.698578, 32.0, 18.0 ],
									"text" : "\byk.r:"
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
									"presentation_rect" : [ 10.296089, 30.840832, 430.600067, 29.0 ],
									"text" : "probability table with its probability distribution created by a cubic spline with Irwin-Hall distrbution polynomials (a.k.a. uniform sum distribution):"
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
									"presentation_rect" : [ 214.896164, 108.698578, 61.0, 18.0 ],
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
									"patching_rect" : [ 151.358002, 120.405632, 19.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 150.896164, 126.698578, 19.0, 85.0 ],
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
									"patching_rect" : [ 104.858009, 102.405632, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.296089, 108.698578, 35.0, 18.0 ],
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
									"presentation_rect" : [ 150.896164, 108.698578, 32.0, 18.0 ],
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
									"presentation_rect" : [ 10.296089, 108.698578, 52.0, 18.0 ],
									"text" : "Symbols:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.358002, 120.405632, 310.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 214.896164, 126.698578, 226.0, 85.0 ],
									"text" : "initializes the parameters\nmessages to pattrstorage\nevent process switch: on (1) | off (0)\ninterval of event process and output (10 ~ 1000)\nprobability table size (0.001 ~ 10000)\nwidth of probability distribution (0.001 ~ size)\ncentroid (0. ~ size)"
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
									"patching_rect" : [ 104.858009, 120.405632, 46.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 104.296089, 126.698578, 47.0, 85.0 ],
									"text" : "bang\nvarious\nint\nint\nfloat\nfloat\nfloat"
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
									"patching_rect" : [ 15.858006, 120.405632, 99.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 10.296089, 126.698578, 94.0, 85.0 ],
									"text" : "ptableInit\nptablePattrControl\nptableSwitch\nptableInterval\nptableSize\nptableWidth\nptableCenter"
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
									"presentation_rect" : [ 92.396149, 9.840832, 130.0, 18.0 ],
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
									"presentation_rect" : [ 10.296089, 8.840832, 63.0, 20.0 ],
									"text" : "probTable"
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
									"presentation_rect" : [ 10.296089, 228.84082, 85.0, 17.0 ],
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
									"presentation_rect" : [ 10.296089, 245.84082, 59.04549, 59.04549 ]
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
					"patching_rect" : [ 1269.35376, 238.342545, 35.0, 18.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.516907, 201.435013, 32.5, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.719345, 112.842979, 29.421051, 16.0 ],
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
					"patching_rect" : [ 935.552307, 201.435013, 32.5, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.140381, 112.842979, 30.0, 16.0 ],
					"text" : "write"
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
					"patching_rect" : [ 795.778992, 318.691925, 49.0, 18.0 ],
					"text" : "dumpout"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pattr storage dump out",
					"id" : "obj-203",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.778992, 293.691925, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1199.000977, 195.796585, 64.0, 18.0 ],
					"text" : "patcherargs"
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1198.590332, 175.12178, 53.0, 18.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 1198.590332, 216.632706, 39.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.950684, 238.342545, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.127289, 5.558638, 21.0, 18.0 ],
					"text" : "ID"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.35376, 196.499222, 35.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.35376, 216.632706, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.35376, 174.668045, 26.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.719341, 112.842979, 26.0, 16.0 ],
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
					"patching_rect" : [ 1381.377197, 127.94046, 74.0, 18.0 ],
					"text" : "r #1_ptableInit"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.377197, 151.259735, 27.504883, 18.349121 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.124661, 112.842979, 27.504883, 16.0 ],
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
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.778992, 153.142441, 89.0, 18.0 ],
					"text" : "control messages"
				}

			}
, 			{
				"box" : 				{
					"comment" : "control messages input",
					"id" : "obj-206",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.778992, 171.142441, 25.0, 25.0 ]
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
					"patching_rect" : [ 979.235107, 201.435013, 114.0, 18.0 ],
					"text" : "r #1_ptablePattrControl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1198.942139, 266.329803, 101.065292, 16.758158 ],
					"pattrstorage" : "yk.pattr.probTableBP",
					"presentation" : 1,
					"presentation_rect" : [ 127.76944, 112.842979, 76.357849, 16.094532 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.778992, 238.342545, 372.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage yk.pattr.probTableBP @autorestore 0 @outputmode 1 @savemode 0",
					"varname" : "yk.pattr.probTableBP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 898.541443, 264.350494, 122.0, 18.0 ],
					"restore" : 					{
						"center" : [ 500.0 ],
						"interval" : [ 50 ],
						"size" : [ 1000.0 ],
						"switch" : [ 0 ],
						"width" : [ 1000.0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u286002724"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-195",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.256485, 757.223206, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.56012, 684.415955, 42.0, 18.0 ],
					"text" : "pv size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 603.56012, 658.556702, 103.0, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 603.56012, 736.002136, 32.5, 18.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.56012, 710.002136, 103.0, 18.0 ],
					"text" : "expr $f2 / $f1 * 1000."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.831116, 263.075714, 42.0, 18.0 ],
					"text" : "pv size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.06012, 529.250427, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.535824, 84.602104, 50.0, 18.0 ],
					"varname" : "center"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.256485, 723.989319, 106.0, 18.0 ],
					"text" : "scale 0 1000 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "float", "bang", "float" ],
					"patching_rect" : [ 409.831116, 237.216385, 271.0, 18.0 ],
					"text" : "t b f b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "float", "float" ],
					"patching_rect" : [ 267.185394, 71.343315, 232.968567, 18.0 ],
					"text" : "t b b f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.831116, 96.583702, 68.0, 16.0 ],
					"text" : "maximum $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 409.831116, 316.661896, 32.5, 18.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.831116, 290.661896, 103.0, 18.0 ],
					"text" : "expr $f2 / $f1 * 1000."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.153961, 96.583702, 42.0, 18.0 ],
					"text" : "pv size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.185394, 45.176785, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.535824, 46.602104, 50.0, 18.0 ],
					"varname" : "size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.831116, 210.055099, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.535824, 65.602104, 50.0, 18.0 ],
					"varname" : "width"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.831116, 210.055099, 34.0, 18.0 ],
					"text" : "width"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.185425, 45.176785, 28.0, 18.0 ],
					"text" : "size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.060059, 529.250427, 65.0, 18.0 ],
					"text" : "center index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 570.56012, 761.370056, 52.0, 18.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 409.831116, 343.661896, 228.82901, 18.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 409.831116, 376.987244, 46.0, 18.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 570.56012, 433.765137, 38.5, 18.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.06012, 458.671082, 93.0, 18.0 ],
					"text" : "scale 0 1000 -2. 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 532.56012, 409.257629, 57.0, 18.0 ],
					"text" : "uzi 1001 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.56012, 820.738831, 48.0, 18.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 766.74939, 766.008606, 42.0, 18.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 824.590576, 529.250427, 59.5, 18.0 ],
					"text" : "t f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 797.590576, 649.737854, 46.0, 18.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.090576, 558.691711, 147.0, 18.0 ],
					"text" : "if $f1 >= 1. && $f1 <= 2. then 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.090576, 587.86908, 138.0, 18.0 ],
					"text" : "if $f1 > -1. && $f1 < 1. then 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.090576, 615.640564, 153.0, 18.0 ],
					"text" : "if $f1 >= -2. && $f1 <= -1. then 1"
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
					"patching_rect" : [ 824.590576, 672.31134, 123.0, 18.0 ],
					"text" : "expr pow((2 - $f1)\\, 3.) / 4."
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
					"patching_rect" : [ 811.090576, 703.003601, 246.0, 18.0 ],
					"text" : "expr (3. * pow(abs($f1)\\, 3.) - 6. * pow($f1\\, 2) + 4.) / 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.590576, 734.31134, 126.0, 18.0 ],
					"text" : "expr pow(($f1 + 2)\\, 3.) / 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.590515, 672.31134, 42.0, 18.0 ],
					"text" : "1. ~ 2."
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
					"patching_rect" : [ 1057.090576, 703.003601, 42.0, 18.0 ],
					"text" : "-1. ~ 1."
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
					"patching_rect" : [ 923.590515, 734.31134, 45.0, 18.0 ],
					"text" : "-2. ~ -1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
					"embed" : 0,
					"hint" : "",
					"id" : "obj-5",
					"ignoreclick" : 1,
					"legend" : 0,
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.256485, 443.4617, 240.551727, 218.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.619812, 27.602102, 100.507477, 75.0 ],
					"range" : 1001,
					"size" : 1001
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 807.090576, 757.420349, 776.24939, 757.420349 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 276.685394, 198.649124, 419.331116, 198.649124 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.590576, 728.197205, 776.24939, 728.197205 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 139.916992, 398.851227, 77.756485, 398.851227 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 442.331116, 198.167358, 419.331116, 198.167358 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.090576, 696.668274, 776.24939, 696.668274 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 988.735107, 227.388748, 805.278992, 227.388748 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1466.014893, 223.036743, 1332.569336, 223.036743 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 847.590576, 638.18927, 807.090576, 638.18927 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 862.590576, 610.960083, 807.090576, 610.960083 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 874.590576, 581.755737, 807.090576, 581.755737 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 776.24939, 814.752625, 609.06012, 814.752625 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 580.06012, 848.472778, 446.581573, 848.472778, 446.581573, 431.023712, 77.756485, 431.023712 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 599.56012, 485.146118, 834.090576, 485.146118 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 91.256485, 692.201477, 147.356491, 692.201477 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.331116, 431.147095, 77.756485, 431.147095 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.331116, 402.800598, 542.06012, 402.800598 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 524.245605, 369.079651, 580.06012, 369.079651 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 945.052307, 227.388748, 805.278992, 227.388748 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 599.56012, 574.942993, 521.04895, 574.942993 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 900.016907, 227.388748, 805.278992, 227.388748 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 506.54895, 520.45929, 599.56012, 520.45929 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 520.04895, 528.334961, 493.04895, 528.334961 ],
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 493.04895, 605.272888, 471.596741, 605.272888, 471.596741, 369.719299, 419.331116, 369.719299 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
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
 ]
	}

}
