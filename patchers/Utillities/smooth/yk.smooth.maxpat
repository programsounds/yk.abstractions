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
		"rect" : [ 8.0, 44.0, 553.0, 599.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.109116, 58.336182, 49.0, 17.0 ],
					"text" : "argument"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 348.615753, 335.851379, 32.5, 17.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 385.554779, 381.099792, 21.0, 17.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 362.654724, 381.099792, 21.0, 17.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 362.654724, 357.977325, 41.515778, 17.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.449066, 253.867065, 121.603912, 37.0 ],
					"text" : "buffer size is 4 samples when no argument is given (i.e. the default of this filter)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 437.982117, 205.82225, 48.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 437.982117, 226.372208, 66.0, 17.0 ],
					"text" : "patcherargs 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.890106, 357.91156, 128.0, 17.0 ],
					"text" : " 1 = raw data = mute the filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.446739, 109.776062, 283.0, 57.0 ],
					"text" : "in left inlet: buffered and averaged to be output\nin right inlet: changes the sample buffer size (1 - 256) (4 by default)\nin left inlet: changes the sample buffer size (1 - 256) in the list format\nin left inlet: mutes the averaging on (1) or off (0) (mute off by default)\nin left inlet: clears the internal buffer without an output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.109116, 109.776062, 49.0, 57.0 ],
					"text" : "int & float\nint\nsize\nmute\nclear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.109116, 92.700745, 54.0, 17.0 ],
					"text" : "messages:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.109116, 20.678284, 65.0, 20.0 ],
					"text" : "yk.smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.109116, 40.704529, 287.0, 17.0 ],
					"text" : "this abstraction averages the N most recently received sample values"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.109116, 75.301025, 389.0, 17.0 ],
					"text" : "int: buffered sample size (1-256 samples) -- outputs the raw incoming values when the size is 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.458824, 0.811765, 0.0 ],
					"border" : 1,
					"id" : "obj-9",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.718185, 16.612823, 416.607666, 156.678009 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.76432, 477.23526, 163.0, 17.0 ],
					"text" : "average the values in the incoming list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 348.25769, 253.867065, 43.0, 17.0 ],
					"text" : "route int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 133.522339, 314.867096, 21.0, 17.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 110.622276, 314.867096, 21.0, 17.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 110.622276, 290.744598, 46.0, 17.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.305229, 500.761658, 77.0, 17.0 ],
					"text" : "averaged values"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.622208, 381.099792, 168.864975, 27.0 ],
					"text" : "the gate's second argument = 2 means this average filter is \"on\" by default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.314232, 421.779724, 142.0, 17.0 ],
					"text" : "256 most recent values into a list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-92",
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
						"rect" : [ 25.0, 69.0, 308.0, 227.0 ],
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
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 94.0, 33.0, 15.0 ],
									"text" : "set 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 97.0, 94.0, 23.0, 17.0 ],
									"text" : "t 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 97.0, 70.0, 73.0, 17.0 ],
									"text" : "uzi 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 21.0, 53.0, 17.0 ],
									"text" : "clear bang"
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
									"patching_rect" : [ 97.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 186.0, 135.0, 17.0 ],
									"text" : "a list of most recent 256 values"
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
									"patching_rect" : [ 29.087547, 40.0, 51.0, 17.0 ],
									"text" : "new value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 29.087547, 94.0, 32.5, 17.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 256,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 143.584534, 3461.5, 17.0 ],
									"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 255,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 42.587547, 118.335846, 3448.0, 17.0 ],
									"text" : "bucket 255"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.087547, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 180.584534, 25.0, 25.0 ]
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
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
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
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 255 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 254 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 254 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 253 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 253 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 252 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 252 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 251 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 251 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 250 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 250 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 249 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 249 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 248 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 248 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 247 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 247 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 246 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 246 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 245 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 245 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 244 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 244 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 243 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 243 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 242 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 242 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 241 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 241 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 240 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 240 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 239 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 239 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 238 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 238 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 237 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 237 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 236 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 236 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 235 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 235 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 234 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 234 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 233 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 233 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 232 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 232 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 231 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 231 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 230 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 230 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 229 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 229 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 228 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 228 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 227 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 227 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 226 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 226 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 225 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 225 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 224 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 224 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 223 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 223 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 222 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 222 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 221 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 221 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 220 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 220 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 219 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 219 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 218 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 218 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 217 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 217 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 216 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 216 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 215 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 215 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 214 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 214 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 213 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 213 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 212 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 212 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 211 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 211 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 210 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 210 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 209 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 209 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 208 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 208 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 207 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 207 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 206 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 206 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 205 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 205 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 204 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 204 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 203 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 203 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 202 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 202 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 201 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 201 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 200 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 200 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 199 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 199 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 198 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 198 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 197 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 197 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 196 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 196 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 195 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 195 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 194 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 194 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 193 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 193 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 192 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 192 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 191 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 191 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 190 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 190 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 189 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 189 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 188 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 188 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 187 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 187 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 186 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 186 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 185 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 185 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 184 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 184 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 183 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 183 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 182 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 182 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 181 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 181 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 180 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 180 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 179 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 179 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 178 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 178 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 177 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 177 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 176 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 176 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 175 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 175 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 174 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 174 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 173 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 173 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 172 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 172 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 171 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 171 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 170 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 170 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 169 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 169 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 168 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 168 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 167 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 167 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 166 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 166 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 165 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 165 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 164 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 164 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 163 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 163 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 162 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 162 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 161 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 161 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 160 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 160 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 159 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 159 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 158 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 158 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 157 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 157 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 156 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 156 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 155 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 155 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 154 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 154 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 153 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 153 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 152 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 152 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 151 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 151 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 150 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 150 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 149 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 149 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 148 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 148 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 147 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 147 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 146 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 146 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 145 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 145 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 144 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 144 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 143 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 143 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 142 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 142 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 141 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 141 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 140 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 140 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 139 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 139 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 138 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 138 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 137 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 137 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 136 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 136 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 135 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 135 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 134 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 134 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 133 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 133 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 132 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 132 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 131 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 131 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 130 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 130 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 129 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 129 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 128 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 128 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 127 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 127 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 126 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 126 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 125 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 125 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 124 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 124 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 123 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 123 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 122 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 122 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 121 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 121 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 120 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 120 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 119 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 119 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 118 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 118 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 117 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 117 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 116 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 116 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 115 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 115 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 114 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 114 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 113 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 113 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 112 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 112 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 111 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 111 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 110 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 110 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 109 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 109 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 108 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 108 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 107 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 107 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 106 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 106 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 105 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 105 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 104 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 104 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 103 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 103 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 102 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 102 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 101 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 101 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 100 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 100 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 99 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 99 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 98 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 98 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 97 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 97 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 96 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 96 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 95 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 95 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 94 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 94 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 93 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 93 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 92 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 92 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 91 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 91 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 90 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 90 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 89 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 89 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 88 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 88 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 87 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 87 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 86 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 86 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 85 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 85 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 84 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 84 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 83 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 83 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 82 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 82 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 81 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 81 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 80 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 80 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 79 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 79 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 78 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 78 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 77 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 77 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 76 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 76 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 75 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 75 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 74 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 74 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 73 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 73 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 72 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 72 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 71 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 71 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 70 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 70 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 69 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 69 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 68 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 68 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 67 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 67 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 66 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 66 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 65 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 65 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 64 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 64 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 63 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 62 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 61 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 60 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 59 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 58 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 57 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 56 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 55 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 54 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 53 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 52 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 51 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 50 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 49 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 48 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 47 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 46 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 45 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 44 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 43 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 42 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 41 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 40 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 39 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 38 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 37 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 36 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 35 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 34 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 33 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 32 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 31 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 30 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 29 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 28 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 27 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 26 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 25 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 24 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 23 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 22 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 21 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 20 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 19 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 18 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 17 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 16 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 15 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 14 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 13 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 12 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 67.737968, 421.028412, 40.0, 17.0 ],
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
					"text" : "p toList"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 68.109116, 290.744598, 32.5, 17.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 68.109116, 253.867065, 167.655212, 17.0 ],
					"text" : "route int float mute clear size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.25769, 290.744598, 49.0, 17.0 ],
					"text" : "clip 1 256"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 44.109116, 381.099792, 43.0, 17.0 ],
					"text" : "gate 2 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.872375, 313.77417, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 67.737968, 451.761688, 38.0, 17.0 ],
					"text" : "zl slice"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.109116, 196.672501, 152.0, 17.0 ],
					"text" : "input values to average (int or float)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.25769, 196.672501, 83.0, 17.0 ],
					"text" : "buffer size (1-256)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.25769, 218.672485, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.109116, 218.672485, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.109116, 540.174927, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.737968, 500.761658, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 67.737968, 475.761688, 33.0, 17.0 ],
					"text" : "mean"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.237968, 528.468262, 53.609116, 528.468262 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 120.122276, 363.268066, 53.609116, 363.268066 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.533279, 279.766418, 357.75769, 279.766418 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 137.071198, 284.305847, 120.122276, 284.305847 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 107.340157, 279.766388, 77.609116, 279.766388 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-92", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 166.802246, 414.447754, 98.237968, 414.447754 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.022339, 363.268066, 53.609116, 363.268066 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 447.482117, 248.966385, 357.75769, 248.966385 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 395.054779, 408.020935, 273.52478, 408.020935, 273.52478, 284.181519, 120.122276, 284.181519 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 372.154724, 408.020935, 273.985138, 408.020935, 273.985138, 284.181519, 120.122276, 284.181519 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 358.115753, 445.778564, 96.237968, 445.778564 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 1 ]
				}

			}
 ]
	}

}
