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
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 15.454468, 287.0, 18.0 ],
					"text" : "make sure to initialize the subpatch (double-click on loadbang)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
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
						"rect" : [ 0.0, 70.0, 1440.0, 780.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.505157, 98.093941, 47.0, 16.0 ],
									"text" : "store $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.838493, 125.845245, 99.0, 18.0 ],
									"text" : "s toSlotNamePreset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1198.17688, 643.599854, 43.0, 18.0 ],
									"text" : "pipe 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1138.519043, 620.0, 138.315826, 18.0 ],
									"text" : "t l 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1198.17688, 673.599854, 87.0, 16.0 ],
									"text" : "col 0 readonly $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.846313, 643.599854, 43.0, 18.0 ],
									"text" : "pipe 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 867.188416, 620.0, 138.315826, 18.0 ],
									"text" : "t l 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.846313, 673.599854, 87.0, 16.0 ],
									"text" : "col 0 readonly $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1162.16748, 1093.09375, 49.0, 18.0 ],
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.049988, 1073.111816, 70.0, 18.0 ],
									"text" : "speedlim 510"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.505157, 1073.111816, 70.0, 18.0 ],
									"text" : "speedlim 510"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1162.16748, 1042.455322, 35.0, 18.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1162.16748, 1011.79834, 32.5, 18.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1162.16748, 987.184998, 43.0, 18.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1162.16748, 962.975769, 63.0, 18.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1162.16748, 1116.644531, 63.0, 18.0 ],
									"text" : "prepend set"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1281.483276, 1117.707031, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1162.16748, 937.669434, 101.0, 18.0 ],
									"text" : "pvar outputContents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "clear", "" ],
									"patching_rect" : [ 1162.16748, 1067.418457, 138.315826, 18.0 ],
									"text" : "t l clear l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1281.483276, 1093.09375, 43.0, 18.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1281.483276, 1164.364014, 72.0, 18.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1162.16748, 1195.26001, 138.0, 18.0 ],
									"text" : "pattrforward outputSlotName"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1281.483276, 1141.364014, 179.0, 18.0 ],
									"text" : "sprintf slotNames:outputSlotName%ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 867.188416, 1042.455322, 35.0, 18.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 867.188416, 1011.79834, 32.5, 18.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 867.188416, 987.184998, 43.0, 18.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 867.188416, 962.975769, 63.0, 18.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.188416, 1116.644531, 63.0, 18.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 867.188416, 1093.09375, 49.0, 18.0 ],
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 529.14093, 1027.564819, 32.5, 18.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 511.8909, 987.510376, 49.75, 18.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 238.699997, 993.984741, 32.5, 18.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.180634, 1027.564819, 32.5, 18.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 282.930634, 987.510376, 49.75, 18.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.505157, 1018.132996, 32.5, 18.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.049988, 1051.133057, 59.0, 16.0 ],
									"text" : "select 1 $2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.049988, 1096.770264, 101.0, 18.0 ],
									"text" : "pvar outputContents"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.505157, 1096.770264, 94.0, 18.0 ],
									"text" : "pvar inputContents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.505157, 1051.133057, 59.0, 16.0 ],
									"text" : "select 1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.505157, 911.347046, 52.0, 18.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.505157, 993.984741, 52.0, 18.0 ],
									"text" : "zl reg"
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
									"patching_rect" : [ 38.505157, 962.617798, 32.5, 18.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.505157, 938.239624, 34.0, 18.0 ],
									"text" : "zl len"
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
									"patching_rect" : [ 38.505157, 887.398743, 52.0, 18.0 ],
									"text" : "thresh 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.505157, 862.826843, 73.347427, 18.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.39093, 1271.966064, 78.0, 18.0 ],
									"text" : "pv rowColState"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "", "int" ],
									"patching_rect" : [ 511.89093, 1219.244873, 59.5, 18.0 ],
									"text" : "t 0 b l 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.89093, 1297.546143, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.89093, 1249.966064, 71.0, 18.0 ],
									"text" : "pvar crossbar"
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
									"patching_rect" : [ 511.89093, 1404.274658, 129.0, 16.0 ],
									"text" : "cell 0 $1 brgb 255 200 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.153748, 1404.274414, 71.0, 16.0 ],
									"text" : "cell 0 $1 brgb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 511.89093, 1321.360107, 32.5, 18.0 ],
									"text" : "t l b"
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
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.89093, 1434.605469, 94.0, 18.0 ],
									"text" : "pvar inputContents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 617.153748, 1378.819092, 46.0, 18.0 ],
									"text" : "uzi 64 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 511.89093, 1378.819092, 32.5, 18.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 511.89093, 1354.269043, 45.0, 18.0 ],
									"text" : "zl sub 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.430634, 1271.966064, 78.0, 18.0 ],
									"text" : "pv rowColState"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "", "int" ],
									"patching_rect" : [ 282.930634, 1219.244873, 59.5, 18.0 ],
									"text" : "t 0 b l 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.930634, 1297.546143, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.930634, 1249.966064, 71.0, 18.0 ],
									"text" : "pvar crossbar"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.505127, 862.826843, 78.0, 18.0 ],
									"text" : "pv rowColState"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1138.519043, 673.599854, 58.0, 18.0 ],
									"text" : "yk.dblClick"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 867.188416, 673.599854, 58.0, 18.0 ],
									"text" : "yk.dblClick"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.846313, 765.10498, 59.0, 18.0 ],
									"text" : "pak 0 0 inc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 867.188416, 794.155212, 35.0, 18.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.930634, 1404.274658, 129.0, 16.0 ],
									"text" : "cell 0 $1 brgb 255 200 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-205",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.193604, 1404.274414, 71.0, 16.0 ],
									"text" : "cell 0 $1 brgb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 282.930634, 1321.360107, 32.5, 18.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.930634, 1434.605469, 101.0, 18.0 ],
									"text" : "pvar outputContents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 388.193604, 1378.819092, 46.0, 18.0 ],
									"text" : "uzi 64 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.930634, 1378.819092, 32.5, 18.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 282.930634, 1354.269043, 45.0, 18.0 ],
									"text" : "zl sub 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.64093, 1133.749023, 122.0, 16.0 ],
									"text" : "row $1 brgb 231 242 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-174",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.10907, 1133.749023, 63.0, 16.0 ],
									"text" : "row $1 brgb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.89093, 1192.91748, 54.0, 16.0 ],
									"text" : "getrow $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 511.89093, 1052.323486, 49.75, 18.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.64093, 1165.216553, 101.0, 18.0 ],
									"text" : "pvar outputContents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 542.64093, 1078.111816, 32.5, 18.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 644.10907, 1108.111816, 46.0, 18.0 ],
									"text" : "uzi 64 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 511.8909, 962.617798, 43.0, 18.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.8909, 938.055908, 101.0, 18.0 ],
									"text" : "pvar outputContents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-169",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.680634, 1133.749023, 122.0, 16.0 ],
									"text" : "row $1 brgb 231 242 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.193604, 1133.749023, 63.0, 16.0 ],
									"text" : "row $1 brgb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.930634, 1192.917236, 71.0, 16.0 ],
									"text" : "getcolumn $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 282.930634, 1052.323486, 49.75, 18.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 867.188416, 894.669434, 444.0, 18.0 ],
									"text" : "-------------------------------------------------- jit.cellblock to textedit --------------------------------------------------"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.930634, 919.669434, 329.0, 18.0 ],
									"text" : "--------------- color selected slot to blue & connected ch to red ---------------"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.188416, 39.0, 23.0, 18.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 44.0, 1082.0, 806.0 ],
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
													"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1545",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 147.483688, 36.607834, 119.624542, 18.0 ],
													"text" : "yk.thru2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1551",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 32.0, 60.0, 22.0, 18.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-1540",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 64.0, 167.006714, 32.5, 18.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-1547",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 64.0, 109.836853, 32.5, 18.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-1546",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 247.0, 139.206207, 187.0, 18.0 ],
																	"text" : "sprintf send parent::outputSlotName%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-1543",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 139.206207, 181.0, 18.0 ],
																	"text" : "sprintf send parent::inputSlotName%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-1541",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 194.006714, 64.0, 18.0 ],
																	"text" : "pattrforward"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-1551",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 32.0, 86.0, 51.0, 18.0 ],
																	"text" : "uzi 128 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1549",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 32.0, 28.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1551", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1541", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1540", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1541", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1540", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1540", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1543", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1540", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 256.5, 162.106476, 73.5, 162.106476 ],
																	"source" : [ "obj-1546", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1543", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1547", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1546", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 87.0, 133.02153, 256.5, 133.02153 ],
																	"source" : [ "obj-1547", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1549", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1547", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1551", 2 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 147.483688, 59.306732, 96.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p outputSlotNames"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1544",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.483688, 12.607834, 98.0, 18.0 ],
													"text" : "r toSlotNamePreset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1548",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 248.108215, 59.306732, 53.738274, 18.0 ],
													"preset_data" : [ 														{
															"number" : 22,
															"data" : [ 5, "<invalid>", "textedit", "set", "test", 5, "<invalid>", "textedit", "set", "adc1_2", 5, "<invalid>", "textedit", "set", "echo1_1", 5, "<invalid>", "textedit", "set", "echo1_2", 5, "<invalid>", "textedit", "set", "eq1_1", 5, "<invalid>", "textedit", "set", "eq1_2", 5, "<invalid>", "textedit", "set", "eq2_1", 5, "<invalid>", "textedit", "set", "eq2_2", 5, "<invalid>", "textedit", "set", "eq3_1", 5, "<invalid>", "textedit", "set", "eq3_2", 5, "<invalid>", "textedit", "set", "eq4_1", 5, "<invalid>", "textedit", "set", "eq4_2", 5, "<invalid>", "textedit", "set", "eq5_1", 5, "<invalid>", "textedit", "set", "eq5_2", 5, "<invalid>", "textedit", "set", "eq6_1", 5, "<invalid>", "textedit", "set", "eq6_2", 5, "<invalid>", "textedit", "set", "eq6_3", 5, "<invalid>", "textedit", "set", "eq6_4", 5, "<invalid>", "textedit", "set", "eq6_5", 5, "<invalid>", "textedit", "set", "eq6_6", 5, "<invalid>", "textedit", "set", "eq6_7", 5, "<invalid>", "textedit", "set", "test", 5, "<invalid>", "textedit", "set", "rev1_1", 5, "<invalid>", "textedit", "set", "rev1_2", 5, "<invalid>", "textedit", "set", "rev2_1", 5, "<invalid>", "textedit", "set", "rev2_2", 5, "<invalid>", "textedit", "set", "rev3_1", 5, "<invalid>", "textedit", "set", "rev3_2", 5, "<invalid>", "textedit", "set", "rev4_1", 5, "<invalid>", "textedit", "set", "rev4_2", 5, "<invalid>", "textedit", "set", "rev5_1", 5, "<invalid>", "textedit", "set", "rev5_2", 5, "<invalid>", "textedit", "set", "paf1_1", 5, "<invalid>", "textedit", "set", "paf1_2", 5, "<invalid>", "textedit", "set", "paf2_1", 5, "<invalid>", "textedit", "set", "paf2_2", 5, "<invalid>", "textedit", "set", "ng1-sfilt2-sdel2-span2_1", 5, "<invalid>", "textedit", "set", "ng1-sfilt2-sdel2-span2_2", 5, "<invalid>", "textedit", "set", "mpno1_1", 5, "<invalid>", "textedit", "set", "mpno1_2", 5, "<invalid>", "textedit", "set", "mpno1_3", 5, "<invalid>", "textedit", "set", "mpno1_4", 5, "<invalid>", "textedit", "set", "mpno1_5", 5, "<invalid>", "textedit", "set", "mpno1_6", 5, "<invalid>", "textedit", "set", "mpno1_7", 5, "<invalid>", "textedit", "set", "mpno1_8", 5, "<invalid>", "textedit", "set", "mpno2_1", 5, "<invalid>", "textedit", "set", "mpno2_2", 5, "<invalid>", "textedit", "set", "mpno2_3", 5, "<invalid>", "textedit", "set", "mpno2_4", 5, "<invalid>", "textedit", "set", "mpno2_5", 5, "<invalid>", "textedit", "set", "mpno2_6", 5, "<invalid>", "textedit", "set", "mpno2_7", 5, "<invalid>", "textedit", "set", "mpno2_8", 5, "<invalid>", "textedit", "set", "fof1_1", 5, "<invalid>", "textedit", "set", "fof1_2", 5, "<invalid>", "textedit", "set", "fof2_1", 5, "<invalid>", "textedit", "set", "fof2_2", 5, "<invalid>", "textedit", "set", "fof3_1", 5, "<invalid>", "textedit", "set", "fof3_2", 5, "<invalid>", "textedit", "set", "add1-rm1-mdel1_1", 5, "<invalid>", "textedit", "set", "add1-rm1-mdel1_2", 5, "<invalid>", "textedit", "set", "add2-rm2-mdel2_1", 5, "<invalid>", "textedit", "set", "add2-rm2-mdel2_2", 5, "<invalid>", "textedit", "set", "spat1_1", 5, "<invalid>", "textedit", "set", "spat1_2", 5, "<invalid>", "textedit", "set", "spat1_3", 5, "<invalid>", "textedit", "set", "spat1_4", 5, "<invalid>", "textedit", "set", "spat1_5", 5, "<invalid>", "textedit", "set", "spat1_6", 5, "<invalid>", "textedit", "set", "spat1_7", 5, "<invalid>", "textedit", "set", "spat1_8", 5, "<invalid>", "textedit", "set", "spat2_1", 5, "<invalid>", "textedit", "set", "spat2_2", 5, "<invalid>", "textedit", "set", "spat2_3", 5, "<invalid>", "textedit", "set", "spat2_4", 5, "<invalid>", "textedit", "set", "spat2_5", 5, "<invalid>", "textedit", "set", "spat2_6", 5, "<invalid>", "textedit", "set", "spat2_7", 5, "<invalid>", "textedit", "set", "spat2_8", 5, "<invalid>", "textedit", "set", "spat2_9", 5, "<invalid>", "textedit", "set", "spat2_10", 5, "<invalid>", "textedit", "set", "spat2_11", 5, "<invalid>", "textedit", "set", "spat2_12", 5, "<invalid>", "textedit", "set", "spat2_13", 5, "<invalid>", "textedit", "set", "spat2_14", 5, "<invalid>", "textedit", "set", "spat2_15", 5, "<invalid>", "textedit", "set", "spat2_16", 5, "<invalid>", "textedit", "set", "spat3_1", 5, "<invalid>", "textedit", "set", "spat3_2", 5, "<invalid>", "textedit", "set", "spat3_3", 5, "<invalid>", "textedit", "set", "spat3_4", 5, "<invalid>", "textedit", "set", "spat3_5", 5, "<invalid>", "textedit", "set", "spat3_6", 5, "<invalid>", "textedit", "set", "spat3_7", 5, "<invalid>", "textedit", "set", "spat3_8", 5, "<invalid>", "textedit", "set", "spat3_9", 5, "<invalid>", "textedit", "set", "spat3_10", 5, "<invalid>", "textedit", "set", "spat3_11", 5, "<invalid>", "textedit", "set", "spat3_12", 5, "<invalid>", "textedit", "set", "spat3_13", 5, "<invalid>", "textedit", "set", "spat3_14", 5, "<invalid>", "textedit", "set", "spat3_15", 5, "<invalid>", "textedit", "set", "spat3_16", 5, "<invalid>", "textedit", "set", "eq1_1", 5, "<invalid>", "textedit", "set", "eq1_2", 5, "<invalid>", "textedit", "set", "eq2_1", 5, "<invalid>", "textedit", "set", "eq2_2", 5, "<invalid>", "textedit", "set", "eq3_1", 5, "<invalid>", "textedit", "set", "eq3_2", 5, "<invalid>", "textedit", "set", "eq4_1", 5, "<invalid>", "textedit", "set", "eq4_2", 5, "<invalid>", "textedit", "set", "eq5_1", 5, "<invalid>", "textedit", "set", "eq5_2", 5, "<invalid>", "textedit", "set", "eq6_1", 5, "<invalid>", "textedit", "set", "eq6_2", 5, "<invalid>", "textedit", "set", "eq6_3", 5, "<invalid>", "textedit", "set", "eq6_4", 5, "<invalid>", "textedit", "set", "eq6_5", 5, "<invalid>", "textedit", "set", "eq6_6", 5, "<invalid>", "textedit", "set", "eq6_7", 5, "<invalid>", "textedit", "set", "eq6_8", 5, "<invalid>", "textedit", "set", "rev1_1", 5, "<invalid>", "textedit", "set", "rev1_2", 5, "<invalid>", "textedit", "set", "rev2_1", 5, "<invalid>", "textedit", "set", "rev2_2", 5, "<invalid>", "textedit", "set", "rev3_1", 5, "<invalid>", "textedit", "set", "rev3_2", 5, "<invalid>", "textedit", "set", "add3-rm3-mdel3_1", 5, "<invalid>", "textedit", "set", "add3-rm3-mdel3_2", 5, "<invalid>", "textedit", "set", "add4-rm4-mdel4_1", 5, "<invalid>", "textedit", "set", "add4-rm4-mdel4_2", 5, "<invalid>", "textedit", "set", "add5_1", 5, "<invalid>", "textedit", "set", "add5_2", 5, "<invalid>", "textedit", "set", "am1_1", 5, "<invalid>", "textedit", "set", "am1_2", 5, "<invalid>", "textedit", "set", "comb1_1", 5, "<invalid>", "textedit", "set", "comb1_2", 5, "<invalid>", "textedit", "set", "ks1_1", 5, "<invalid>", "textedit", "set", "ks1_2", 5, "<invalid>", "textedit", "set", "rm5_1", 5, "<invalid>", "textedit", "set", "rm5_2", 5, "<invalid>", "textedit", "set", "mdel5_1", 5, "<invalid>", "textedit", "set", "mdel5_2", 5, "<invalid>", "textedit", "set", "smorph3_1", 5, "<invalid>", "textedit", "set", "smorph3_2", 5, "<invalid>", "textedit", "set", "del1_1", 5, "<invalid>", "textedit", "set", "del1_2", 5, "<invalid>", "textedit", "set", "del1_3", 5, "<invalid>", "textedit", "set", "del1_4", 5, "<invalid>", "textedit", "set", "del1_5", 5, "<invalid>", "textedit", "set", "del1_6", 5, "<invalid>", "textedit", "set", "del1_7", 5, "<invalid>", "textedit", "set", "del1_8", 5, "<invalid>", "textedit", "set", "ldel1&ldel2&ldel3_1", 5, "<invalid>", "textedit", "set", "ldel1&ldel2&ldel3_2", 5, "<invalid>", "textedit", "set", "ldel1&ldel2&ldel3_3", 5, "<invalid>", "textedit", "set", "ldel1&ldel2&ldel3_4", 5, "<invalid>", "textedit", "set", "ldel1&ldel2&ldel3_5", 5, "<invalid>", "textedit", "set", "ldel1&ldel2&ldel3_6", 5, "<invalid>", "textedit", "set", "ldel1&ldel2&ldel3_7", 5, "<invalid>", "textedit", "set", "ldel1&ldel2&ldel3_8", 5, "<invalid>", "textedit", "set", "harm1_1", 5, "<invalid>", "textedit", "set", "harm1_2", 5, "<invalid>", "textedit", "set", "harm2_1", 5, "<invalid>", "textedit", "set", "harm2_2", 5, "<invalid>", "textedit", "set", "harm3_1", 5, "<invalid>", "textedit", "set", "harm3_2", 5, "<invalid>", "textedit", "set", "harm4_1", 5, "<invalid>", "textedit", "set", "harm4_2", 5, "<invalid>", "textedit", "set", "span1_1", 5, "<invalid>", "textedit", "set", "span1_2", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 5, "<invalid>", "textedit", "set", "rev4_1", 5, "<invalid>", "textedit", "set", "rev4_2", 5, "<invalid>", "textedit", "set", "rev5_1", 5, "<invalid>", "textedit", "set", "rev5_2", 5, "<invalid>", "textedit", "set", "ef1&scent1&ond1_1", 5, "<invalid>", "textedit", "set", "fof1&fof2&fof3_1", 5, "<invalid>", "textedit", "set", "add1-rm1-mdel1_1", 5, "<invalid>", "textedit", "set", "add2-rm2-mdel2_1", 5, "<invalid>", "textedit", "set", "add3-rm3-mdel3_1", 5, "<invalid>", "textedit", "set", "add4-rm4-mdel4_1", 5, "<invalid>", "textedit", "set", "add5_1", 5, "<invalid>", "textedit", "set", "add5_2", 5, "<invalid>", "textedit", "set", "am1_1", 5, "<invalid>", "textedit", "set", "am1_2", 5, "<invalid>", "textedit", "set", "comb1_1", 5, "<invalid>", "textedit", "set", "comb1_2", 5, "<invalid>", "textedit", "set", "ks1_1", 5, "<invalid>", "textedit", "set", "ks1_2", 5, "<invalid>", "textedit", "set", "rm5_1", 5, "<invalid>", "textedit", "set", "rm5_2", 5, "<invalid>", "textedit", "set", "mdel5_1", 5, "<invalid>", "textedit", "set", "mdel5_2", 5, "<invalid>", "textedit", "set", "smorph3_1", 5, "<invalid>", "textedit", "set", "smorph3_2", 5, "<invalid>", "textedit", "set", "del1_1", 5, "<invalid>", "textedit", "set", "del1_2", 5, "<invalid>", "textedit", "set", "ldel1_1", 5, "<invalid>", "textedit", "set", "ldel1_2", 5, "<invalid>", "textedit", "set", "ldel2_1", 5, "<invalid>", "textedit", "set", "ldel2_2", 5, "<invalid>", "textedit", "set", "ldel3_1", 5, "<invalid>", "textedit", "set", "ldel3_2", 5, "<invalid>", "textedit", "set", "harm1_1", 5, "<invalid>", "textedit", "set", "harm1_2", 5, "<invalid>", "textedit", "set", "harm2_1", 5, "<invalid>", "textedit", "set", "harm2_2", 5, "<invalid>", "textedit", "set", "harm3_1", 5, "<invalid>", "textedit", "set", "harm3_2", 5, "<invalid>", "textedit", "set", "harm4_1", 5, "<invalid>", "textedit", "set", "harm4_2", 5, "<invalid>", "textedit", "set", "sroute_1", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set", 4, "<invalid>", "textedit", "set" ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 2181.194092, 54.0, 16.0 ],
													"text" : "clear 1 63"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 2181.194092, 86.0, 18.0 ],
													"text" : "prepend set 1 63"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 2157.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 2134.050781, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 2212.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 2107.050781, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName64",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 2046.193848, 54.0, 16.0 ],
													"text" : "clear 1 62"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 2046.193848, 86.0, 18.0 ],
													"text" : "prepend set 1 62"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 2022.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1999.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 2077.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-19",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 1972.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName63",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1911.19397, 54.0, 16.0 ],
													"text" : "clear 1 61"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-401",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 1911.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 61"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-402",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1887.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-403",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1864.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-404",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1942.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-405",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 1837.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName62",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-406",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1776.19397, 54.0, 16.0 ],
													"text" : "clear 1 60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-407",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 1776.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-408",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1752.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-409",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1729.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-410",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1807.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-411",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 1702.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName61",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-412",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1641.19397, 54.0, 16.0 ],
													"text" : "clear 1 59"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-413",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 1641.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 59"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-414",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1617.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-415",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1594.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-416",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1672.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-417",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 1567.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName60",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-418",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1506.19397, 54.0, 16.0 ],
													"text" : "clear 1 58"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-419",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 1506.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 58"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-420",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1482.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-421",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1459.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-422",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1537.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-423",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 1432.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName59",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-424",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1371.19397, 54.0, 16.0 ],
													"text" : "clear 1 57"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-425",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 1371.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 57"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-426",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1347.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-427",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1324.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-428",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1402.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-429",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 1297.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName58",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-430",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1236.19397, 54.0, 16.0 ],
													"text" : "clear 1 56"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-431",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 1236.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 56"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-432",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1212.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-433",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1189.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-434",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1267.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-435",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 1162.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName57",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-436",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1104.143311, 54.0, 16.0 ],
													"text" : "clear 1 55"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-437",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 1104.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 55"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-438",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1080.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-439",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 1057.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-440",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1135.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-441",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 1030.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName56",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-442",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 969.143311, 54.0, 16.0 ],
													"text" : "clear 1 54"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-443",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 969.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 54"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-444",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 945.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-445",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 922.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-446",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 1000.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-447",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 895.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName55",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-448",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 834.143311, 54.0, 16.0 ],
													"text" : "clear 1 53"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-449",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 834.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 53"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-450",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 810.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-451",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 787.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-452",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 865.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-453",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 760.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName54",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-454",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 699.143311, 54.0, 16.0 ],
													"text" : "clear 1 52"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-455",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 699.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 52"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-456",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 675.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-457",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 652.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-458",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 730.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-459",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 625.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName53",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-460",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 564.143311, 54.0, 16.0 ],
													"text" : "clear 1 51"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-461",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 564.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 51"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-462",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 540.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-463",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 517.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-464",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 595.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-465",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 490.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName52",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-466",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 429.143311, 54.0, 16.0 ],
													"text" : "clear 1 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-467",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 429.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-468",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 405.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-469",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 382.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-470",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 460.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-471",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 355.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName51",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-472",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 294.143311, 54.0, 16.0 ],
													"text" : "clear 1 49"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-473",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 294.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 49"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-474",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 270.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-475",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 247.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-476",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 325.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-477",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 220.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName50",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-478",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 159.143295, 54.0, 16.0 ],
													"text" : "clear 1 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-479",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1326.721802, 159.143295, 86.0, 18.0 ],
													"text" : "prepend set 1 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-480",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 135.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-481",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1268.721802, 112.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-482",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1268.721802, 190.919052, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-483",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1268.721802, 85.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName49",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-484",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 2181.194092, 54.0, 16.0 ],
													"text" : "clear 1 47"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-485",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 2181.194092, 86.0, 18.0 ],
													"text" : "prepend set 1 47"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-486",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 2157.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-487",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 2134.050781, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-488",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 2212.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-489",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 2107.050781, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName48",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-490",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 2046.193848, 54.0, 16.0 ],
													"text" : "clear 1 46"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-491",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 2046.193848, 86.0, 18.0 ],
													"text" : "prepend set 1 46"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-492",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 2022.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-493",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1999.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-494",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 2077.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-495",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 1972.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName47",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-496",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1911.19397, 54.0, 16.0 ],
													"text" : "clear 1 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-497",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 1911.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-498",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1887.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-499",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1864.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-500",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1942.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-501",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 1837.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName46",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-502",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1776.19397, 54.0, 16.0 ],
													"text" : "clear 1 44"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-503",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 1776.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 44"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-504",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1752.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-505",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1729.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-506",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1807.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-507",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 1702.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName45",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-508",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1641.19397, 54.0, 16.0 ],
													"text" : "clear 1 43"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-509",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 1641.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 43"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-510",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1617.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-511",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1594.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-512",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1672.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-513",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 1567.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName44",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-514",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1506.19397, 54.0, 16.0 ],
													"text" : "clear 1 42"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-515",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 1506.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 42"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-516",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1482.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-517",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1459.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-518",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1537.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-519",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 1432.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName43",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-520",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1371.19397, 54.0, 16.0 ],
													"text" : "clear 1 41"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-521",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 1371.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 41"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-522",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1347.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-523",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1324.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-524",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1402.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-525",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 1297.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName42",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-526",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1236.19397, 54.0, 16.0 ],
													"text" : "clear 1 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-527",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 1236.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-528",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1212.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-529",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1189.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-530",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1267.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-531",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 1162.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName41",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-532",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1104.143311, 54.0, 16.0 ],
													"text" : "clear 1 39"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-533",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 1104.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 39"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-534",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1080.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-535",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 1057.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-536",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1135.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-537",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 1030.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName40",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-538",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 969.143311, 54.0, 16.0 ],
													"text" : "clear 1 38"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-539",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 969.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 38"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-540",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 945.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-541",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 922.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-542",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 1000.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-543",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 895.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName39",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-544",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 834.143311, 54.0, 16.0 ],
													"text" : "clear 1 37"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-545",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 834.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 37"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-546",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 810.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-547",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 787.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-548",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 865.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-549",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 760.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName38",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-550",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 699.143311, 54.0, 16.0 ],
													"text" : "clear 1 36"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-551",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 699.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 36"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-552",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 675.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-553",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 652.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-554",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 730.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-555",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 625.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName37",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-556",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 564.143311, 54.0, 16.0 ],
													"text" : "clear 1 35"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-557",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 564.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 35"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-558",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 540.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-559",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 517.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-560",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 595.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-561",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 490.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName36",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-562",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 429.143311, 54.0, 16.0 ],
													"text" : "clear 1 34"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-563",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 429.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 34"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-564",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 405.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-565",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 382.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-566",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 460.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-567",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 355.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName35",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-568",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 294.143311, 54.0, 16.0 ],
													"text" : "clear 1 33"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-569",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 294.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 33"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-570",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 270.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-571",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 247.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-572",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 325.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-573",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 220.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName34",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-574",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 159.143295, 54.0, 16.0 ],
													"text" : "clear 1 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-575",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1156.09729, 159.143295, 86.0, 18.0 ],
													"text" : "prepend set 1 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-576",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 135.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-577",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1098.09729, 112.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-578",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1098.09729, 190.919052, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-579",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1098.09729, 85.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName33",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-580",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 2181.194092, 54.0, 16.0 ],
													"text" : "clear 1 31"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-581",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 2181.194092, 86.0, 18.0 ],
													"text" : "prepend set 1 31"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-582",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 2157.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-583",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 2134.050781, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-584",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 2212.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-585",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 2107.050781, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName32",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-586",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 2046.193848, 54.0, 16.0 ],
													"text" : "clear 1 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-587",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 2046.193848, 86.0, 18.0 ],
													"text" : "prepend set 1 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-588",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 2022.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-589",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1999.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-590",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 2077.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-591",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 1972.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName31",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-592",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1911.19397, 54.0, 16.0 ],
													"text" : "clear 1 29"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-593",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 1911.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 29"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-594",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1887.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-595",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1864.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-596",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1942.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-597",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 1837.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName30",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-598",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1776.19397, 54.0, 16.0 ],
													"text" : "clear 1 28"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-599",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 1776.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 28"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-600",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1752.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-601",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1729.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-602",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1807.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-603",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 1702.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName29",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-604",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1641.19397, 54.0, 16.0 ],
													"text" : "clear 1 27"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-605",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 1641.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 27"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-606",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1617.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-607",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1594.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-608",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1672.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-609",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 1567.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName28",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-610",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1506.19397, 54.0, 16.0 ],
													"text" : "clear 1 26"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-611",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 1506.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 26"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-612",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1482.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-613",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1459.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-614",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1537.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-615",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 1432.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName27",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-616",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1371.19397, 54.0, 16.0 ],
													"text" : "clear 1 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-617",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 1371.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-618",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1347.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-619",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1324.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-620",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1402.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-621",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 1297.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName26",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-622",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1236.19397, 54.0, 16.0 ],
													"text" : "clear 1 24"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-623",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 1236.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 24"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-624",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1212.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-625",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1189.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-626",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1267.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-627",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 1162.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName25",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-628",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1104.143311, 54.0, 16.0 ],
													"text" : "clear 1 23"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-629",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 1104.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 23"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-630",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1080.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-631",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 1057.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-632",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1135.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-633",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 1030.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName24",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-634",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 969.143311, 54.0, 16.0 ],
													"text" : "clear 1 22"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-635",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 969.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 22"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-636",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 945.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-637",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 922.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-638",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 1000.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-639",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 895.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName23",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-640",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 834.143311, 54.0, 16.0 ],
													"text" : "clear 1 21"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-641",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 834.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 21"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-642",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 810.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-643",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 787.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-644",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 865.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-645",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 760.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName22",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-646",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 699.143311, 54.0, 16.0 ],
													"text" : "clear 1 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-647",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 699.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-648",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 675.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-649",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 652.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-650",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 730.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-651",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 625.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName21",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-652",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 564.143311, 54.0, 16.0 ],
													"text" : "clear 1 19"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-653",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 564.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 19"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-654",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 540.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-655",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 517.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-656",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 595.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-657",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 490.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName20",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-658",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 429.143311, 54.0, 16.0 ],
													"text" : "clear 1 18"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-659",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 429.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 18"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-660",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 405.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-661",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 382.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-662",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 460.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-663",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 355.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName19",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-664",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 294.143311, 54.0, 16.0 ],
													"text" : "clear 1 17"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-665",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 294.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 17"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-666",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 270.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-667",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 247.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-668",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 325.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-669",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 220.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName18",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-670",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 159.143311, 54.0, 16.0 ],
													"text" : "clear 1 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-671",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 987.097839, 159.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-672",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 135.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-673",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 929.097839, 112.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-674",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 929.097839, 190.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-675",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 929.097839, 85.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName17",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-676",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 2181.194092, 54.0, 16.0 ],
													"text" : "clear 1 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-677",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 2181.194092, 86.0, 18.0 ],
													"text" : "prepend set 1 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-678",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 2157.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-679",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 2134.050781, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-680",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 2212.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-681",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 2107.050781, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName16",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-682",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 2046.193848, 54.0, 16.0 ],
													"text" : "clear 1 14"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-683",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 2046.193848, 86.0, 18.0 ],
													"text" : "prepend set 1 14"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-684",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 2022.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-685",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1999.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-686",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 2077.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-687",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 1972.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName15",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-688",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1911.19397, 54.0, 16.0 ],
													"text" : "clear 1 13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-689",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 1911.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-690",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1887.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-691",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1864.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-692",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1942.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-693",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 1837.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName14",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-694",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1776.19397, 54.0, 16.0 ],
													"text" : "clear 1 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-695",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 1776.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-696",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1752.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-697",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1729.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-698",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1807.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-699",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 1702.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName13",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-700",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1641.19397, 54.0, 16.0 ],
													"text" : "clear 1 11"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-701",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 1641.19397, 85.0, 18.0 ],
													"text" : "prepend set 1 11"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-702",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1617.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-703",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1594.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-704",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1672.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-705",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 1567.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName12",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-706",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1506.19397, 54.0, 16.0 ],
													"text" : "clear 1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-707",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 1506.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-708",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1482.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-709",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1459.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-710",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1537.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-711",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 1432.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName11",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-712",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1371.19397, 49.0, 16.0 ],
													"text" : "clear 1 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-713",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 1371.19397, 80.0, 18.0 ],
													"text" : "prepend set 1 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-714",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1347.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-715",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1324.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-716",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1402.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-717",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 1297.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName10",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-718",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1236.19397, 49.0, 16.0 ],
													"text" : "clear 1 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-719",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 1236.19397, 80.0, 18.0 ],
													"text" : "prepend set 1 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-720",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1212.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-721",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1189.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-722",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1267.969727, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-723",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 1162.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName9",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-724",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1104.143311, 49.0, 16.0 ],
													"text" : "clear 1 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-725",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 1104.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-726",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1080.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-727",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 1057.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-728",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1135.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-729",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 1030.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName8",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-730",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 969.143311, 49.0, 16.0 ],
													"text" : "clear 1 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-731",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 969.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-732",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 945.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-733",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 922.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-734",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 1000.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-735",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 895.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName7",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-736",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 834.143311, 49.0, 16.0 ],
													"text" : "clear 1 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-737",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 834.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-738",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 810.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-739",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 787.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-740",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 865.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-741",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 760.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName6",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-742",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 699.143311, 49.0, 16.0 ],
													"text" : "clear 1 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-743",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 699.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-744",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 675.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-745",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 652.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-746",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 730.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-747",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 625.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName5",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-748",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 564.143311, 49.0, 16.0 ],
													"text" : "clear 1 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-749",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 564.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-750",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 540.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-751",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 517.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-752",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 595.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-753",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 490.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName4",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-754",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 429.143311, 49.0, 16.0 ],
													"text" : "clear 1 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-755",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 429.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-756",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 405.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-757",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 382.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-758",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 460.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-759",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 355.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName3",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-760",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 294.143311, 49.0, 16.0 ],
													"text" : "clear 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-761",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 294.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-762",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 270.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-763",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 247.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-764",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 325.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-765",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 220.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName2",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-766",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 159.143311, 49.0, 16.0 ],
													"text" : "clear 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-767",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 816.473267, 159.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-768",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 135.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-769",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.473267, 112.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-770",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.473267, 190.919067, 166.0, 18.0 ],
													"text" : "pattrforward parent:outputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-771",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 758.473267, 85.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "outputSlotName1",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-772",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 758.473267, 67.0, 89.0, 18.0 ],
													"text" : "output slot names"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 21.0, 12.607834, 122.0, 18.0 ],
													"restore" : 													{
														"inputSlotName1" : [ "<empty>" ],
														"inputSlotName10" : [ "<empty>" ],
														"inputSlotName11" : [ "<empty>" ],
														"inputSlotName12" : [ "<empty>" ],
														"inputSlotName13" : [ "<empty>" ],
														"inputSlotName14" : [ "<empty>" ],
														"inputSlotName15" : [ "<empty>" ],
														"inputSlotName16" : [ "<empty>" ],
														"inputSlotName17" : [ "<empty>" ],
														"inputSlotName18" : [ "<empty>" ],
														"inputSlotName19" : [ "<empty>" ],
														"inputSlotName2" : [ "<empty>" ],
														"inputSlotName20" : [ "<empty>" ],
														"inputSlotName21" : [ "<empty>" ],
														"inputSlotName22" : [ "<empty>" ],
														"inputSlotName23" : [ "<empty>" ],
														"inputSlotName24" : [ "<empty>" ],
														"inputSlotName25" : [ "<empty>" ],
														"inputSlotName26" : [ "<empty>" ],
														"inputSlotName27" : [ "<empty>" ],
														"inputSlotName28" : [ "<empty>" ],
														"inputSlotName29" : [ "<empty>" ],
														"inputSlotName3" : [ "<empty>" ],
														"inputSlotName30" : [ "<empty>" ],
														"inputSlotName31" : [ "<empty>" ],
														"inputSlotName32" : [ "<empty>" ],
														"inputSlotName33" : [ "<empty>" ],
														"inputSlotName34" : [ "<empty>" ],
														"inputSlotName35" : [ "<empty>" ],
														"inputSlotName36" : [ "<empty>" ],
														"inputSlotName37" : [ "<empty>" ],
														"inputSlotName38" : [ "<empty>" ],
														"inputSlotName39" : [ "<empty>" ],
														"inputSlotName4" : [ "<empty>" ],
														"inputSlotName40" : [ "<empty>" ],
														"inputSlotName41" : [ "<empty>" ],
														"inputSlotName42" : [ "<empty>" ],
														"inputSlotName43" : [ "<empty>" ],
														"inputSlotName44" : [ "<empty>" ],
														"inputSlotName45" : [ "<empty>" ],
														"inputSlotName46" : [ "<empty>" ],
														"inputSlotName47" : [ "<empty>" ],
														"inputSlotName48" : [ "<empty>" ],
														"inputSlotName49" : [ "<empty>" ],
														"inputSlotName5" : [ "<empty>" ],
														"inputSlotName50" : [ "<empty>" ],
														"inputSlotName51" : [ "<empty>" ],
														"inputSlotName52" : [ "<empty>" ],
														"inputSlotName53" : [ "<empty>" ],
														"inputSlotName54" : [ "<empty>" ],
														"inputSlotName55" : [ "<empty>" ],
														"inputSlotName56" : [ "<empty>" ],
														"inputSlotName57" : [ "<empty>" ],
														"inputSlotName58" : [ "<empty>" ],
														"inputSlotName59" : [ "<empty>" ],
														"inputSlotName6" : [ "<empty>" ],
														"inputSlotName60" : [ "<empty>" ],
														"inputSlotName61" : [ "<empty>" ],
														"inputSlotName62" : [ "<empty>" ],
														"inputSlotName63" : [ "<empty>" ],
														"inputSlotName64" : [ "<empty>" ],
														"inputSlotName7" : [ "<empty>" ],
														"inputSlotName8" : [ "<empty>" ],
														"inputSlotName9" : [ "<empty>" ],
														"outputSlotName1" : [ "<empty>" ],
														"outputSlotName10" : [ "<empty>" ],
														"outputSlotName11" : [ "<empty>" ],
														"outputSlotName12" : [ "<empty>" ],
														"outputSlotName13" : [ "<empty>" ],
														"outputSlotName14" : [ "<empty>" ],
														"outputSlotName15" : [ "<empty>" ],
														"outputSlotName16" : [ "<empty>" ],
														"outputSlotName17" : [ "<empty>" ],
														"outputSlotName18" : [ "<empty>" ],
														"outputSlotName19" : [ "<empty>" ],
														"outputSlotName2" : [ "<empty>" ],
														"outputSlotName20" : [ "<empty>" ],
														"outputSlotName21" : [ "<empty>" ],
														"outputSlotName22" : [ "<empty>" ],
														"outputSlotName23" : [ "<empty>" ],
														"outputSlotName24" : [ "<empty>" ],
														"outputSlotName25" : [ "<empty>" ],
														"outputSlotName26" : [ "<empty>" ],
														"outputSlotName27" : [ "<empty>" ],
														"outputSlotName28" : [ "<empty>" ],
														"outputSlotName29" : [ "<empty>" ],
														"outputSlotName3" : [ "<empty>" ],
														"outputSlotName30" : [ "<empty>" ],
														"outputSlotName31" : [ "<empty>" ],
														"outputSlotName32" : [ "<empty>" ],
														"outputSlotName33" : [ "<empty>" ],
														"outputSlotName34" : [ "<empty>" ],
														"outputSlotName35" : [ "<empty>" ],
														"outputSlotName36" : [ "<empty>" ],
														"outputSlotName37" : [ "<empty>" ],
														"outputSlotName38" : [ "<empty>" ],
														"outputSlotName39" : [ "<empty>" ],
														"outputSlotName4" : [ "<empty>" ],
														"outputSlotName40" : [ "<empty>" ],
														"outputSlotName41" : [ "<empty>" ],
														"outputSlotName42" : [ "<empty>" ],
														"outputSlotName43" : [ "<empty>" ],
														"outputSlotName44" : [ "<empty>" ],
														"outputSlotName45" : [ "<empty>" ],
														"outputSlotName46" : [ "<empty>" ],
														"outputSlotName47" : [ "<empty>" ],
														"outputSlotName48" : [ "<empty>" ],
														"outputSlotName49" : [ "<empty>" ],
														"outputSlotName5" : [ "<empty>" ],
														"outputSlotName50" : [ "<empty>" ],
														"outputSlotName51" : [ "<empty>" ],
														"outputSlotName52" : [ "<empty>" ],
														"outputSlotName53" : [ "<empty>" ],
														"outputSlotName54" : [ "<empty>" ],
														"outputSlotName55" : [ "<empty>" ],
														"outputSlotName56" : [ "<empty>" ],
														"outputSlotName57" : [ "<empty>" ],
														"outputSlotName58" : [ "<empty>" ],
														"outputSlotName59" : [ "<empty>" ],
														"outputSlotName6" : [ "<empty>" ],
														"outputSlotName60" : [ "<empty>" ],
														"outputSlotName61" : [ "<empty>" ],
														"outputSlotName62" : [ "<empty>" ],
														"outputSlotName63" : [ "<empty>" ],
														"outputSlotName64" : [ "<empty>" ],
														"outputSlotName7" : [ "<empty>" ],
														"outputSlotName8" : [ "<empty>" ],
														"outputSlotName9" : [ "<empty>" ]
													}
,
													"text" : "autopattr @autorestore 0",
													"varname" : "u024019958"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-209",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 2181.194092, 54.0, 16.0 ],
													"text" : "clear 1 63"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 2181.194092, 86.0, 18.0 ],
													"text" : "prepend set 1 63"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 2157.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-212",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 2134.050781, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-213",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 2212.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-214",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 2107.050781, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName64",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-215",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 2046.193848, 54.0, 16.0 ],
													"text" : "clear 1 62"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-216",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 2046.193848, 86.0, 18.0 ],
													"text" : "prepend set 1 62"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-217",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 2022.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1999.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-219",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 2077.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-220",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 1972.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName63",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-221",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1911.19397, 54.0, 16.0 ],
													"text" : "clear 1 61"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-222",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 1911.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 61"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-223",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1887.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-224",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1864.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-225",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1942.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-226",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 1837.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName62",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-227",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1776.19397, 54.0, 16.0 ],
													"text" : "clear 1 60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-228",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 1776.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1752.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-230",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1729.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1807.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-232",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 1702.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName61",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-233",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1641.19397, 54.0, 16.0 ],
													"text" : "clear 1 59"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 1641.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 59"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1617.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-236",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1594.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-237",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1672.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-238",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 1567.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName60",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-239",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1506.19397, 54.0, 16.0 ],
													"text" : "clear 1 58"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-240",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 1506.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 58"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1482.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-242",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1459.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-243",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1537.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-244",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 1432.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName59",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-245",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1371.19397, 54.0, 16.0 ],
													"text" : "clear 1 57"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-246",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 1371.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 57"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-247",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1347.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-248",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1324.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-249",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1402.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-250",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 1297.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName58",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-251",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1236.19397, 54.0, 16.0 ],
													"text" : "clear 1 56"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-252",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 1236.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 56"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-253",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1212.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-254",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1189.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-255",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1267.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-256",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 1162.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName57",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-257",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1104.143311, 54.0, 16.0 ],
													"text" : "clear 1 55"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-258",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 1104.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 55"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-259",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1080.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-260",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 1057.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-261",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1135.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-262",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 1030.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName56",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-263",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 969.143311, 54.0, 16.0 ],
													"text" : "clear 1 54"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-264",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 969.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 54"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-265",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 945.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-266",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 922.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-267",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 1000.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-268",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 895.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName55",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-269",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 834.143311, 54.0, 16.0 ],
													"text" : "clear 1 53"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-270",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 834.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 53"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-271",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 810.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-272",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 787.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-273",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 865.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-274",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 760.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName54",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-275",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 699.143311, 54.0, 16.0 ],
													"text" : "clear 1 52"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-276",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 699.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 52"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 675.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-278",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 652.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-279",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 730.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-280",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 625.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName53",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-281",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 564.143311, 54.0, 16.0 ],
													"text" : "clear 1 51"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-282",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 564.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 51"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-283",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 540.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-284",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 517.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-285",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 595.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-286",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 490.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName52",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-287",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 429.143311, 54.0, 16.0 ],
													"text" : "clear 1 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-288",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 429.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-289",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 405.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-290",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 382.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-291",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 460.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-292",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 355.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName51",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-293",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 294.143311, 54.0, 16.0 ],
													"text" : "clear 1 49"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-294",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 294.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 49"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-295",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 270.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-296",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 247.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-297",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 325.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-298",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 220.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName50",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-299",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 159.143295, 54.0, 16.0 ],
													"text" : "clear 1 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-300",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.248596, 159.143295, 86.0, 18.0 ],
													"text" : "prepend set 1 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-301",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 135.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-302",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 531.248596, 112.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-303",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.248596, 190.919052, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-304",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.248596, 85.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName49",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-305",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 2181.194092, 54.0, 16.0 ],
													"text" : "clear 1 47"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-306",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 2181.194092, 86.0, 18.0 ],
													"text" : "prepend set 1 47"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-307",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 2157.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-308",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 2134.050781, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-309",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 2212.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-310",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 2107.050781, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName48",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-311",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 2046.193848, 54.0, 16.0 ],
													"text" : "clear 1 46"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-312",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 2046.193848, 86.0, 18.0 ],
													"text" : "prepend set 1 46"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-313",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 2022.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-314",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1999.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-315",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 2077.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-316",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 1972.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName47",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-317",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1911.19397, 54.0, 16.0 ],
													"text" : "clear 1 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-318",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 1911.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 45"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-319",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1887.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-320",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1864.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-321",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1942.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-322",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 1837.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName46",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-323",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1776.19397, 54.0, 16.0 ],
													"text" : "clear 1 44"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-324",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 1776.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 44"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-325",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1752.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-326",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1729.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-327",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1807.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-328",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 1702.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName45",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-329",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1641.19397, 54.0, 16.0 ],
													"text" : "clear 1 43"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-330",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 1641.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 43"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-331",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1617.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-332",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1594.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-333",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1672.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-334",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 1567.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName44",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-335",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1506.19397, 54.0, 16.0 ],
													"text" : "clear 1 42"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-336",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 1506.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 42"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-337",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1482.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-338",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1459.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-339",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1537.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-340",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 1432.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName43",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-341",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1371.19397, 54.0, 16.0 ],
													"text" : "clear 1 41"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-342",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 1371.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 41"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-343",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1347.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-344",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1324.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-345",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1402.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-346",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 1297.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName42",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-347",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1236.19397, 54.0, 16.0 ],
													"text" : "clear 1 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-348",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 1236.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 40"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-349",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1212.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-350",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1189.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-351",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1267.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-352",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 1162.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName41",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-353",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1104.143311, 54.0, 16.0 ],
													"text" : "clear 1 39"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-354",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 1104.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 39"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-355",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1080.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-356",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 1057.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-357",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1135.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-358",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 1030.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName40",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-359",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 969.143311, 54.0, 16.0 ],
													"text" : "clear 1 38"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-360",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 969.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 38"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-361",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 945.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-362",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 922.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-363",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 1000.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-364",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 895.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName39",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-365",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 834.143311, 54.0, 16.0 ],
													"text" : "clear 1 37"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-366",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 834.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 37"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-367",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 810.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-368",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 787.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-369",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 865.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-370",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 760.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName38",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-371",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 699.143311, 54.0, 16.0 ],
													"text" : "clear 1 36"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-372",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 699.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 36"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-373",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 675.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-374",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 652.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-375",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 730.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-376",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 625.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName37",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-377",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 564.143311, 54.0, 16.0 ],
													"text" : "clear 1 35"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-378",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 564.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 35"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-379",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 540.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-380",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 517.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-381",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 595.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-382",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 490.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName36",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-383",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 429.143311, 54.0, 16.0 ],
													"text" : "clear 1 34"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-384",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 429.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 34"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-385",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 405.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-386",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 382.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-387",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 460.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-388",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 355.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName35",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-389",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 294.143311, 54.0, 16.0 ],
													"text" : "clear 1 33"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-390",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 294.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 33"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-391",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 270.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-392",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 247.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-393",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 325.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-394",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 220.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName34",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-395",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 159.143295, 54.0, 16.0 ],
													"text" : "clear 1 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-396",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.624054, 159.143295, 86.0, 18.0 ],
													"text" : "prepend set 1 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-397",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 135.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-398",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 360.624054, 112.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-399",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.624054, 190.919052, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-400",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.624054, 85.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName33",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 2181.194092, 54.0, 16.0 ],
													"text" : "clear 1 31"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 2181.194092, 86.0, 18.0 ],
													"text" : "prepend set 1 31"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 2157.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 2134.050781, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 2212.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-118",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 2107.050781, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName32",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-119",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 2046.193848, 54.0, 16.0 ],
													"text" : "clear 1 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 2046.193848, 86.0, 18.0 ],
													"text" : "prepend set 1 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 2022.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1999.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 2077.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-124",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 1972.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName31",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-125",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1911.19397, 54.0, 16.0 ],
													"text" : "clear 1 29"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 1911.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 29"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1887.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1864.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1942.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-130",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 1837.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName30",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-131",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1776.19397, 54.0, 16.0 ],
													"text" : "clear 1 28"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 1776.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 28"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1752.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1729.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1807.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-136",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 1702.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName29",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-137",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1641.19397, 54.0, 16.0 ],
													"text" : "clear 1 27"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 1641.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 27"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1617.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1594.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1672.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-142",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 1567.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName28",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-143",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1506.19397, 54.0, 16.0 ],
													"text" : "clear 1 26"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 1506.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 26"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1482.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1459.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1537.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-148",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 1432.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName27",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-149",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1371.19397, 54.0, 16.0 ],
													"text" : "clear 1 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 1371.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1347.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1324.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1402.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-154",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 1297.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName26",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-155",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1236.19397, 54.0, 16.0 ],
													"text" : "clear 1 24"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 1236.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 24"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1212.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-158",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1189.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1267.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-160",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 1162.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName25",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-161",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1104.143311, 54.0, 16.0 ],
													"text" : "clear 1 23"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 1104.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 23"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1080.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 1057.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1135.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-166",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 1030.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName24",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-167",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 969.143311, 54.0, 16.0 ],
													"text" : "clear 1 22"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 969.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 22"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 945.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 922.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 1000.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-172",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 895.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName23",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-173",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 834.143311, 54.0, 16.0 ],
													"text" : "clear 1 21"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 834.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 21"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 810.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 787.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 865.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-178",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 760.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName22",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-179",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 699.143311, 54.0, 16.0 ],
													"text" : "clear 1 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 699.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 675.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 652.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 730.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-184",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 625.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName21",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-185",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 564.143311, 54.0, 16.0 ],
													"text" : "clear 1 19"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 564.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 19"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 540.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 517.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 595.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-190",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 490.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName20",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-191",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 429.143311, 54.0, 16.0 ],
													"text" : "clear 1 18"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 429.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 18"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 405.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 382.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 460.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-196",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 355.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName19",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-197",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 294.143311, 54.0, 16.0 ],
													"text" : "clear 1 17"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 294.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 17"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-199",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 270.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 247.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 325.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-202",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 220.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName18",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-203",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 159.143311, 54.0, 16.0 ],
													"text" : "clear 1 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.624542, 159.143311, 86.0, 18.0 ],
													"text" : "prepend set 1 16"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 135.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 191.624542, 112.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.624542, 190.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-208",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.624542, 85.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName17",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-63",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 2181.194092, 54.0, 16.0 ],
													"text" : "clear 1 15"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 2181.194092, 86.0, 18.0 ],
													"text" : "prepend set 1 15"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 2157.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 2134.050781, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 2212.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-69",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 2107.050781, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName16",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 2046.193848, 54.0, 16.0 ],
													"text" : "clear 1 14"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 2046.193848, 86.0, 18.0 ],
													"text" : "prepend set 1 14"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 2022.050781, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1999.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 2077.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-76",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 1972.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName15",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1911.19397, 54.0, 16.0 ],
													"text" : "clear 1 13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 1911.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1887.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1864.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1942.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-82",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 1837.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName14",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1776.19397, 54.0, 16.0 ],
													"text" : "clear 1 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 1776.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1752.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1729.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1807.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-88",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 1702.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName13",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-89",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1641.19397, 54.0, 16.0 ],
													"text" : "clear 1 11"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 1641.19397, 85.0, 18.0 ],
													"text" : "prepend set 1 11"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1617.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1594.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1672.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-94",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 1567.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName12",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1506.19397, 54.0, 16.0 ],
													"text" : "clear 1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 1506.19397, 86.0, 18.0 ],
													"text" : "prepend set 1 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1482.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1459.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1537.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-100",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 1432.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName11",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1371.19397, 49.0, 16.0 ],
													"text" : "clear 1 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 1371.19397, 80.0, 18.0 ],
													"text" : "prepend set 1 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1347.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1324.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1402.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-106",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 1297.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName10",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1236.19397, 49.0, 16.0 ],
													"text" : "clear 1 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 1236.19397, 80.0, 18.0 ],
													"text" : "prepend set 1 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1212.050659, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1189.050659, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1267.969727, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-112",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 1162.050659, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName9",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1104.143311, 49.0, 16.0 ],
													"text" : "clear 1 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 1104.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1080.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 1057.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1135.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-44",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 1030.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName8",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 969.143311, 49.0, 16.0 ],
													"text" : "clear 1 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 969.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 945.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 922.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 1000.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-50",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 895.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName7",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 834.143311, 49.0, 16.0 ],
													"text" : "clear 1 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 834.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 810.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 787.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 865.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-56",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 760.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName6",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 699.143311, 49.0, 16.0 ],
													"text" : "clear 1 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 699.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 675.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 652.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 730.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-62",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 625.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName5",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 564.143311, 49.0, 16.0 ],
													"text" : "clear 1 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 564.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 540.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 517.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 595.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-38",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 490.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName4",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 429.143311, 49.0, 16.0 ],
													"text" : "clear 1 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 429.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 405.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 382.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 460.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-32",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 355.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName3",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 294.143311, 49.0, 16.0 ],
													"text" : "clear 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 294.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 270.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 247.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 325.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-26",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 220.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName2",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 159.143311, 49.0, 16.0 ],
													"text" : "clear 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 159.143311, 80.0, 18.0 ],
													"text" : "prepend set 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 135.0, 77.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 21.0, 112.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 190.919067, 159.0, 18.0 ],
													"text" : "pattrforward parent:inputContents"
												}

											}
, 											{
												"box" : 												{
													"clickmode" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-71",
													"lines" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.0, 85.0, 157.856857, 18.0 ],
													"tabmode" : 0,
													"varname" : "inputSlotName1",
													"wordwrap" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-67",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 67.0, 83.0, 18.0 ],
													"text" : "input slot names"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 1395.581787, 30.5, 1395.581787 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 1260.581787, 30.5, 1260.581787 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 2205.582031, 201.124542, 2205.582031 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 2070.581787, 201.124542, 2070.581787 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 1935.581787, 201.124542, 1935.581787 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 183.531189, 30.5, 183.531189 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 1800.581787, 201.124542, 1800.581787 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-133", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 1665.581787, 201.124542, 1665.581787 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-139", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 2070.581787, 1278.221802, 2070.581787 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 1530.581787, 201.124542, 1530.581787 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-145", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 1395.581787, 201.124542, 1395.581787 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1545", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1544", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1548", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1545", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1551", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1545", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 1260.581787, 201.124542, 1260.581787 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-156", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-157", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-157", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 1128.53125, 201.124542, 1128.53125 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-163", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-164", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 993.531189, 201.124542, 993.531189 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-169", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-169", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 858.531189, 201.124542, 858.531189 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-175", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-176", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-179", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 723.531189, 201.124542, 723.531189 ],
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 588.531189, 201.124542, 588.531189 ],
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-187", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 453.531189, 201.124542, 453.531189 ],
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-193", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-193", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-193", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 318.531189, 201.124542, 318.531189 ],
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-199", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-198", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-199", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-404", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-199", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-203", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-207", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 259.124542, 183.531189, 201.124542, 183.531189 ],
													"source" : [ "obj-204", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-204", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-205", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-205", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-209", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 2205.582031, 540.748596, 2205.582031 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-211", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-214", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 2070.581787, 540.748596, 2070.581787 ],
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-217", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 318.531189, 30.5, 318.531189 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-220", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-225", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-225", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 1935.581787, 540.748596, 1935.581787 ],
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-223", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-223", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-224", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-227", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 1800.581787, 540.748596, 1800.581787 ],
													"source" : [ "obj-228", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-227", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-228", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-229", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-230", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-232", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-237", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-237", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 1665.581787, 540.748596, 1665.581787 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-233", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-235", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-238", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-243", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-243", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 1530.581787, 540.748596, 1530.581787 ],
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-240", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-242", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-244", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-249", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-245", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-249", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 1395.581787, 540.748596, 1395.581787 ],
													"source" : [ "obj-246", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-245", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-247", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-246", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-247", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-248", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-248", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-250", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-255", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-251", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-255", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 1260.581787, 540.748596, 1260.581787 ],
													"source" : [ "obj-252", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-251", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-253", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-252", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-253", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-253", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-254", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-254", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-256", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-261", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-257", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-261", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 1128.53125, 540.748596, 1128.53125 ],
													"source" : [ "obj-258", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-257", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-259", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-258", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-259", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-259", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-260", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-260", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-262", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-267", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-263", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-267", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 993.531189, 540.748596, 993.531189 ],
													"source" : [ "obj-264", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-263", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-264", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-265", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-265", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-266", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-266", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-268", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-273", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-269", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-273", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 858.531189, 540.748596, 858.531189 ],
													"source" : [ "obj-270", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-269", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-271", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-270", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-271", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-271", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-272", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-272", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-274", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-279", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-275", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-279", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 723.531189, 540.748596, 723.531189 ],
													"source" : [ "obj-276", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-275", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-277", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-276", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-277", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-278", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 453.531189, 30.5, 453.531189 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-278", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 588.531189, 540.748596, 588.531189 ],
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-281", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-283", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-283", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-283", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-284", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-284", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-286", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-287", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 453.531189, 540.748596, 453.531189 ],
													"source" : [ "obj-288", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-287", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-289", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-289", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-289", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-290", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-290", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-292", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-297", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-293", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-297", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 318.531189, 540.748596, 318.531189 ],
													"source" : [ "obj-294", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-293", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-294", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-295", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-295", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-296", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-296", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-298", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-303", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-299", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-303", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 598.748596, 183.531189, 540.748596, 183.531189 ],
													"source" : [ "obj-300", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-299", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-301", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-300", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-301", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-301", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-302", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-302", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-304", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-309", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-305", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-309", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 2205.582031, 370.124054, 2205.582031 ],
													"source" : [ "obj-306", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-305", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-306", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-307", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-308", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-310", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-315", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-311", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-315", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 2070.581787, 370.124054, 2070.581787 ],
													"source" : [ "obj-312", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-311", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-313", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-312", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-313", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-313", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-314", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-314", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-316", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-321", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-317", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-321", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 1935.581787, 370.124054, 1935.581787 ],
													"source" : [ "obj-318", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-317", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-319", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-318", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-319", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-319", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-320", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-320", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-322", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-327", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-323", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-327", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 1800.581787, 370.124054, 1800.581787 ],
													"source" : [ "obj-324", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-323", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-325", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-324", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-325", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-325", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-326", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-326", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-328", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-333", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-329", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-333", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 1665.581787, 370.124054, 1665.581787 ],
													"source" : [ "obj-330", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-329", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-331", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-330", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-331", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-331", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-332", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-332", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-334", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-339", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-335", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-339", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 1530.581787, 370.124054, 1530.581787 ],
													"source" : [ "obj-336", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-335", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-337", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-336", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-337", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-337", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-338", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 588.531189, 30.5, 588.531189 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-338", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-340", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-345", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-341", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-345", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 1395.581787, 370.124054, 1395.581787 ],
													"source" : [ "obj-342", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-341", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-343", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-342", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-343", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-343", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-344", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-344", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-346", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-351", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-347", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-351", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 1260.581787, 370.124054, 1260.581787 ],
													"source" : [ "obj-348", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-347", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-349", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-348", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-349", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-349", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-350", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-350", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-352", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-357", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-353", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-357", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 1128.53125, 370.124054, 1128.53125 ],
													"source" : [ "obj-354", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-353", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-355", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-354", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-355", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-355", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-356", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-356", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-358", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-359", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-363", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 993.531189, 370.124054, 993.531189 ],
													"source" : [ "obj-360", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-359", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-361", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-360", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-361", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-361", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-362", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-362", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-364", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-365", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-369", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 858.531189, 370.124054, 858.531189 ],
													"source" : [ "obj-366", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-365", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-367", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-366", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-367", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-367", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-368", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-368", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-370", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-375", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 723.531189, 370.124054, 723.531189 ],
													"source" : [ "obj-372", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-373", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-372", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-373", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-373", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-374", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-374", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-376", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-381", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-377", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-381", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 588.531189, 370.124054, 588.531189 ],
													"source" : [ "obj-378", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-377", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-379", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-378", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-379", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-379", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-380", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-380", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-382", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-387", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-383", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-387", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 453.531189, 370.124054, 453.531189 ],
													"source" : [ "obj-384", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-383", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-385", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-384", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-385", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-385", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-386", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-388", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-393", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-389", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-393", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 318.531189, 370.124054, 318.531189 ],
													"source" : [ "obj-390", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-389", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-391", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-390", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-391", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-391", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-392", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-392", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-394", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-395", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-399", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 428.124054, 183.531189, 370.124054, 183.531189 ],
													"source" : [ "obj-396", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-395", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-397", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-396", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-397", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-397", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-398", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 1128.53125, 30.5, 1128.53125 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-398", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-400", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-404", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 1935.581787, 1278.221802, 1935.581787 ],
													"source" : [ "obj-401", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-402", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-401", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-402", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-402", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-403", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-403", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-405", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-406", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-410", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 1800.581787, 1278.221802, 1800.581787 ],
													"source" : [ "obj-407", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-406", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-408", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-407", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-408", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-408", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-409", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-409", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-411", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-416", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-412", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-416", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 1665.581787, 1278.221802, 1665.581787 ],
													"source" : [ "obj-413", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-412", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-414", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-413", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-414", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-414", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-415", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-415", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-417", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-422", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-418", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-422", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 1530.581787, 1278.221802, 1530.581787 ],
													"source" : [ "obj-419", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-418", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-420", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-419", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-420", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-420", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-421", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-421", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-423", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-428", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-424", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-428", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 1395.581787, 1278.221802, 1395.581787 ],
													"source" : [ "obj-425", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-424", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-426", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-425", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-426", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-426", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-427", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-427", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-429", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-434", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-430", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-434", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 1260.581787, 1278.221802, 1260.581787 ],
													"source" : [ "obj-431", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-430", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-432", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-431", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-432", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-432", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-433", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-433", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-435", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-436", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-440", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 1128.53125, 1278.221802, 1128.53125 ],
													"source" : [ "obj-437", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-436", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-438", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-437", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-438", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-438", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-439", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-439", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-441", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-446", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-442", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-446", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 993.531189, 1278.221802, 993.531189 ],
													"source" : [ "obj-443", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-442", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-444", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-443", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-444", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-444", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-445", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-445", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-447", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-452", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-448", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-452", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 858.531189, 1278.221802, 858.531189 ],
													"source" : [ "obj-449", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-448", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-450", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-449", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-450", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-450", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-451", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-451", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-453", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-458", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-454", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-458", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 723.531189, 1278.221802, 723.531189 ],
													"source" : [ "obj-455", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-454", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-456", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-455", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-456", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-456", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-457", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-457", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-459", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 993.531189, 30.5, 993.531189 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-460", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 588.531189, 1278.221802, 588.531189 ],
													"source" : [ "obj-461", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-460", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-462", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-461", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-462", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-462", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-463", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-463", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-465", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-470", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-466", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-470", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 453.531189, 1278.221802, 453.531189 ],
													"source" : [ "obj-467", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-468", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-467", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-468", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-468", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-469", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-469", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-471", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-476", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-472", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-476", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 318.531189, 1278.221802, 318.531189 ],
													"source" : [ "obj-473", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-472", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-474", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-473", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-474", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-474", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-475", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-475", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-477", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-478", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-482", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 183.531189, 1278.221802, 183.531189 ],
													"source" : [ "obj-479", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-478", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-480", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-479", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-480", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-480", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-481", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-481", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-483", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-484", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-488", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 2205.582031, 1107.59729, 2205.582031 ],
													"source" : [ "obj-485", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-484", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-486", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-485", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-486", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-486", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-487", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-487", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-489", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-490", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-494", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 2070.581787, 1107.59729, 2070.581787 ],
													"source" : [ "obj-491", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-490", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-492", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-491", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-492", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-492", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-493", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-493", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-495", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-500", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-496", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-500", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 1935.581787, 1107.59729, 1935.581787 ],
													"source" : [ "obj-497", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-496", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-498", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-497", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-498", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-498", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-499", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-499", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-501", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-506", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-502", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-506", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 1800.581787, 1107.59729, 1800.581787 ],
													"source" : [ "obj-503", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-502", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-504", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-503", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-504", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-504", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-505", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-505", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-507", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-512", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-508", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-512", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 1665.581787, 1107.59729, 1665.581787 ],
													"source" : [ "obj-509", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-508", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-510", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-509", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-510", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-510", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-511", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-511", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-513", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-518", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-514", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-518", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 1530.581787, 1107.59729, 1530.581787 ],
													"source" : [ "obj-515", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-514", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-516", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-515", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-516", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-516", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-517", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-517", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-519", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 858.531189, 30.5, 858.531189 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-524", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-520", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-524", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 1395.581787, 1107.59729, 1395.581787 ],
													"source" : [ "obj-521", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-520", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-522", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-521", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-522", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-522", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-523", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-523", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-525", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-530", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-526", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-530", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 1260.581787, 1107.59729, 1260.581787 ],
													"source" : [ "obj-527", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-526", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-528", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-527", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-528", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-528", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-529", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-529", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-531", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-536", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-532", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-536", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 1128.53125, 1107.59729, 1128.53125 ],
													"source" : [ "obj-533", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-532", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-534", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-533", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-534", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-534", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-535", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-535", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-537", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-542", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-538", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-542", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 993.531189, 1107.59729, 993.531189 ],
													"source" : [ "obj-539", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-538", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-540", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-539", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-540", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-540", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-541", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-541", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-543", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-548", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-544", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-548", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 858.531189, 1107.59729, 858.531189 ],
													"source" : [ "obj-545", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-544", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-546", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-545", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-546", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-546", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-547", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-547", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-549", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-554", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-550", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-554", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 723.531189, 1107.59729, 723.531189 ],
													"source" : [ "obj-551", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-550", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-552", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-551", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-552", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-552", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-553", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-553", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-555", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-560", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-556", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-560", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 588.531189, 1107.59729, 588.531189 ],
													"source" : [ "obj-557", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-556", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-558", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-557", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-558", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-558", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-559", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-559", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-561", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-566", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-562", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-566", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 453.531189, 1107.59729, 453.531189 ],
													"source" : [ "obj-563", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-562", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-564", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-563", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-564", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-564", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-565", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-565", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-567", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-572", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-568", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-572", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 318.531189, 1107.59729, 318.531189 ],
													"source" : [ "obj-569", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-568", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-570", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-569", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-570", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-570", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-571", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-571", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-573", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-578", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-574", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-578", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1165.59729, 183.531189, 1107.59729, 183.531189 ],
													"source" : [ "obj-575", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-574", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-576", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-575", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-576", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-576", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-577", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-577", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-579", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 723.531189, 30.5, 723.531189 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-584", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-580", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-584", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 2205.582031, 938.597839, 2205.582031 ],
													"source" : [ "obj-581", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-580", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-582", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-581", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-582", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-582", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-583", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-583", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-585", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-590", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-586", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-590", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 2070.581787, 938.597839, 2070.581787 ],
													"source" : [ "obj-587", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-586", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-588", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-587", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-588", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-588", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-589", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-589", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-591", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-596", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-592", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-596", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 1935.581787, 938.597839, 1935.581787 ],
													"source" : [ "obj-593", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-592", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-594", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-593", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-594", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-594", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-595", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-595", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-597", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-602", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-598", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-602", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 1800.581787, 938.597839, 1800.581787 ],
													"source" : [ "obj-599", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-598", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-600", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-599", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-600", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-600", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-601", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-601", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-603", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-608", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-604", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-608", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 1665.581787, 938.597839, 1665.581787 ],
													"source" : [ "obj-605", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-604", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-606", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-605", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-606", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-606", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-607", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-607", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-609", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-614", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-610", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-614", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 1530.581787, 938.597839, 1530.581787 ],
													"source" : [ "obj-611", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-610", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-612", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-611", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-612", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-612", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-613", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-613", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-615", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-620", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-616", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-620", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 1395.581787, 938.597839, 1395.581787 ],
													"source" : [ "obj-617", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-616", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-618", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-617", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-618", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-618", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-619", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-619", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-621", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-626", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-622", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-626", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 1260.581787, 938.597839, 1260.581787 ],
													"source" : [ "obj-623", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-622", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-624", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-623", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-624", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-624", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-625", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-625", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-627", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-632", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-628", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-632", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 1128.53125, 938.597839, 1128.53125 ],
													"source" : [ "obj-629", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-628", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-630", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-629", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-630", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-630", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-631", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-631", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-633", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-638", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-634", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-638", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 993.531189, 938.597839, 993.531189 ],
													"source" : [ "obj-635", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-634", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-636", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-635", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-636", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-636", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-637", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-637", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-639", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 2205.582031, 30.5, 2205.582031 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-644", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-640", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-644", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 858.531189, 938.597839, 858.531189 ],
													"source" : [ "obj-641", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-640", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-642", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-641", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-642", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-642", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-643", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-643", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-645", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-650", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-646", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-650", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 723.531189, 938.597839, 723.531189 ],
													"source" : [ "obj-647", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-646", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-648", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-647", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-648", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-648", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-649", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-649", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-651", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-656", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-652", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-656", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 588.531189, 938.597839, 588.531189 ],
													"source" : [ "obj-653", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-652", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-654", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-653", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-654", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-654", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-655", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-655", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-657", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-662", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-658", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-662", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 453.531189, 938.597839, 453.531189 ],
													"source" : [ "obj-659", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-658", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-660", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-659", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-660", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-660", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-661", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-661", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-663", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-668", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-664", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-668", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 318.531189, 938.597839, 318.531189 ],
													"source" : [ "obj-665", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-664", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-666", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-665", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-666", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-666", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-667", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-667", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-669", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-674", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-670", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-674", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 996.597839, 183.531189, 938.597839, 183.531189 ],
													"source" : [ "obj-671", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-670", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-672", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-671", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-672", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-672", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-673", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-673", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-675", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-680", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-676", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-680", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 2205.582031, 767.973267, 2205.582031 ],
													"source" : [ "obj-677", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-676", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-678", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-677", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-678", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-678", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-679", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-679", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-681", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-686", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-682", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-686", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 2070.581787, 767.973267, 2070.581787 ],
													"source" : [ "obj-683", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-682", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-684", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-683", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-684", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-684", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-685", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-685", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-687", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-692", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-688", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-692", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 1935.581787, 767.973267, 1935.581787 ],
													"source" : [ "obj-689", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-688", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-690", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-689", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-690", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-690", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-691", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-691", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-693", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-698", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-694", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-698", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 1800.581787, 767.973267, 1800.581787 ],
													"source" : [ "obj-695", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-694", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-696", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-695", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-696", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-696", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-697", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-697", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-699", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.221802, 2205.582031, 1278.221802, 2205.582031 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-704", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-700", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-704", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 1665.581787, 767.973267, 1665.581787 ],
													"source" : [ "obj-701", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-700", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-702", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-701", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-702", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-702", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-703", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-703", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-705", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-710", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-706", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-710", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 1530.581787, 767.973267, 1530.581787 ],
													"source" : [ "obj-707", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-706", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-708", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-707", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-708", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-708", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-709", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-709", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-711", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-716", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-712", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-716", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 1395.581787, 767.973267, 1395.581787 ],
													"source" : [ "obj-713", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-712", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-714", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-713", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-714", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-714", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-715", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-715", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-717", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-722", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-718", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-722", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 1260.581787, 767.973267, 1260.581787 ],
													"source" : [ "obj-719", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 2070.581787, 30.5, 2070.581787 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-718", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-720", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-719", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-720", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-720", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-721", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-721", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-723", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-728", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-724", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-728", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 1128.53125, 767.973267, 1128.53125 ],
													"source" : [ "obj-725", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-724", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-726", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-725", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-726", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-726", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-727", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-727", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-729", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-734", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-730", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-734", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 993.531189, 767.973267, 993.531189 ],
													"source" : [ "obj-731", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-730", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-732", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-731", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-732", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-732", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-733", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-733", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-735", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-740", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-736", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-740", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 858.531189, 767.973267, 858.531189 ],
													"source" : [ "obj-737", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-736", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-738", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-737", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-738", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-738", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-739", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-739", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-741", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-746", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-742", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-746", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 723.531189, 767.973267, 723.531189 ],
													"source" : [ "obj-743", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-742", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-744", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-743", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-744", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-744", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-745", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-745", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-747", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-752", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-748", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-752", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 588.531189, 767.973267, 588.531189 ],
													"source" : [ "obj-749", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-748", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-750", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-749", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-750", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-750", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-751", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-751", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-753", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-758", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-754", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-758", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 453.531189, 767.973267, 453.531189 ],
													"source" : [ "obj-755", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-754", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-756", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-755", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-756", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-756", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-757", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-757", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-759", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-764", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-760", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-764", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 318.531189, 767.973267, 318.531189 ],
													"source" : [ "obj-761", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-760", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-762", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-761", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-762", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-762", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-763", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-763", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-765", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-770", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-766", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-770", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 825.973267, 183.531189, 767.973267, 183.531189 ],
													"source" : [ "obj-767", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-766", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-768", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-767", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-768", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-768", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-769", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-769", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-771", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 1935.581787, 30.5, 1935.581787 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 1800.581787, 30.5, 1800.581787 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 1665.581787, 30.5, 1665.581787 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 88.5, 1530.581787, 30.5, 1530.581787 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 867.188416, 912.669434, 66.0, 18.0 ],
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
									"text" : "p slotNames",
									"varname" : "slotNames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1169.470703, 129.822327, 32.5, 18.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "int" ],
									"patching_rect" : [ 1363.730713, 158.294296, 43.0, 18.0 ],
									"text" : "t clear i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1387.730713, 208.599808, 72.0, 18.0 ],
									"text" : "prepend send"
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
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1363.730713, 250.599808, 138.0, 18.0 ],
									"text" : "pattrforward outputSlotName",
									"varname" : "u063001202"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1387.730713, 184.073685, 179.0, 18.0 ],
									"text" : "sprintf slotNames:outputSlotName%ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "int" ],
									"patching_rect" : [ 1169.470703, 158.294296, 43.0, 18.0 ],
									"text" : "t clear i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1193.470703, 208.599869, 72.0, 18.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1169.470703, 250.599869, 132.0, 18.0 ],
									"text" : "pattrforward inputSlotName"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1193.470703, 184.073685, 173.0, 18.0 ],
									"text" : "sprintf slotNames:inputSlotName%ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1142.470703, 105.093933, 46.0, 18.0 ],
									"text" : "uzi 64"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.680634, 1165.216553, 94.0, 18.0 ],
									"text" : "pvar inputContents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 313.680634, 1078.111816, 32.5, 18.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 415.193604, 1108.111816, 46.0, 18.0 ],
									"text" : "uzi 64 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 282.930634, 962.617798, 43.0, 18.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.930634, 937.669434, 94.0, 18.0 ],
									"text" : "pvar inputContents"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 986.504272, 1117.707031, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.188416, 937.669434, 94.0, 18.0 ],
									"text" : "pvar inputContents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "clear", "" ],
									"patching_rect" : [ 867.188416, 1067.418457, 138.315826, 18.0 ],
									"text" : "t l clear l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 986.504272, 1093.09375, 43.0, 18.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 986.504272, 1164.364014, 72.0, 18.0 ],
									"text" : "prepend send"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.188416, 1195.26001, 132.0, 18.0 ],
									"text" : "pattrforward inputSlotName"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 986.504272, 1141.364014, 173.0, 18.0 ],
									"text" : "sprintf slotNames:inputSlotName%ld"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1198.17688, 735.010986, 43.0, 18.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1198.17688, 710.019165, 101.0, 18.0 ],
									"text" : "pvar outputContents"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 926.846313, 735.010986, 43.0, 18.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.846313, 710.019165, 94.0, 18.0 ],
									"text" : "pvar inputContents"
								}

							}
, 							{
								"box" : 								{
									"coldef" : [ [ 1, 203, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 34, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, 1, -1, 1 ] ],
									"cols" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hcellcolor" : [ 0.082353, 0.25098, 0.431373, 0.0 ],
									"hscroll" : 0,
									"id" : "obj-44",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"outmode" : 1,
									"patching_rect" : [ 1138.519043, 352.459686, 255.852737, 257.721924 ],
									"presentation" : 1,
									"presentation_rect" : [ 1048.0, 34.301193, 255.852737, 617.857239 ],
									"rowdef" : [ [ 0, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.905882, 0.94902, 1.0, 1.0, -1, -1, -1 ] ],
									"rows" : 64,
									"selmode" : 5,
									"varname" : "outputContents"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.655943, 0.655943, 0.655943, 1.0 ],
									"border" : 0,
									"coldef" : [ [ 1, 222, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 35, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
									"colhead" : 1,
									"cols" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hscroll" : 0,
									"id" : "obj-45",
									"just" : 1,
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 1138.519043, 306.684235, 255.852737, 30.49737 ],
									"presentation" : 1,
									"presentation_rect" : [ 1048.0, 17.000008, 256.365906, 30.49737 ],
									"rows" : 1,
									"selmode" : 0,
									"varname" : "outputHeader",
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.688416, 105.093933, 120.0, 16.0 ],
									"text" : "set 0 0 ch, set 1 0 output"
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
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1032.919434, 208.599869, 32.5, 18.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.419434, 230.599869, 101.0, 18.0 ],
									"text" : "pvar outputContents"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.688416, 131.0, 93.0, 18.0 ],
									"text" : "pvar outputHeader"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 867.188416, 63.735527, 59.5, 18.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1104.919556, 158.294296, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.919434, 184.073685, 73.0, 18.0 ],
									"text" : "pack set 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 1032.919434, 131.0, 91.0, 18.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1005.919373, 105.093933, 46.0, 18.0 ],
									"text" : "uzi 64 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 867.188416, 39.0, 52.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.188416, 158.294296, 114.0, 16.0 ],
									"text" : "set 0 0 ch, set 1 0 input"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.919434, 250.599869, 94.0, 18.0 ],
									"text" : "pvar inputContents"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.188416, 184.073685, 87.0, 18.0 ],
									"text" : "pvar inputHeader"
								}

							}
, 							{
								"box" : 								{
									"coldef" : [ [ 1, 203, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 34, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, 1, -1, 1 ] ],
									"cols" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hcellcolor" : [ 0.082353, 0.25098, 0.431373, 0.0 ],
									"hscroll" : 0,
									"id" : "obj-36",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"outmode" : 1,
									"patching_rect" : [ 867.188416, 352.459686, 255.852737, 257.721924 ],
									"presentation" : 1,
									"presentation_rect" : [ 786.0, 34.301193, 255.852737, 617.857239 ],
									"rowdef" : [ [ 0, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.905882, 0.94902, 1.0, 1.0, -1, -1, -1 ] ],
									"rows" : 64,
									"selmode" : 5,
									"varname" : "inputContents"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.655943, 0.655943, 0.655943, 1.0 ],
									"border" : 0,
									"coldef" : [ [ 1, 222, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 0, 35, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
									"colhead" : 1,
									"cols" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hscroll" : 0,
									"id" : "obj-40",
									"just" : 1,
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 867.188416, 306.684235, 255.852737, 30.49737 ],
									"presentation" : 1,
									"presentation_rect" : [ 786.0, 17.0, 256.365906, 30.49737 ],
									"rows" : 1,
									"selmode" : 0,
									"varname" : "inputHeader",
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 1.0, 0.933784, 0.341572, 1.0 ],
									"active2" : [ 1.0, 0.66, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
									"bordercolor" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"bubblesize" : 15,
									"clicked1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"clicked2" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.754706,
									"id" : "obj-2",
									"margin" : 6,
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 38.505157, 63.75132, 161.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 786.0, 657.912537, 162.0, 103.0 ],
									"showtrack" : 0,
									"spacing" : 4,
									"stored1" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
									"stored2" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.188416, 820.297913, 71.0, 18.0 ],
									"text" : "pvar crossbar"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1351.061157, 1346.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut57"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1509.032837, 1220.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut64"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1486.465454, 1238.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut63"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1463.898071, 1256.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut62"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1441.330688, 1274.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut61"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1418.763306, 1292.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut60"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1396.195923, 1310.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut59"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1373.62854, 1328.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut58"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1170.522095, 1490.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut49"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1328.493774, 1364.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut56"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1305.926392, 1382.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut55"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1283.359009, 1400.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut54"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1260.791626, 1418.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut53"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1238.224243, 1436.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut52"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1215.65686, 1454.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut51"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1193.089478, 1472.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut50"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 989.983032, 1634.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut41"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1147.954712, 1508.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut48"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1125.387329, 1526.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut47"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1102.819946, 1544.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut46"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1080.252563, 1562.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut45"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1057.685181, 1580.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut44"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1035.117798, 1598.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut43"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1012.550415, 1616.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut42"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 809.44397, 1778.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut33"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 967.415649, 1652.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut40"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 944.848267, 1670.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut39"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 922.280884, 1688.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut38"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 899.713501, 1706.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut37"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 877.146118, 1724.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut36"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 854.578735, 1742.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut35"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 832.011353, 1760.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut34"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 628.904907, 1922.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut25"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 786.876587, 1796.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut32"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 764.309204, 1814.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut31"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 741.741821, 1832.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut30"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 719.174438, 1850.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut29"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 696.607056, 1868.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut28"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 674.039673, 1886.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut27"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 651.47229, 1904.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut26"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 448.365845, 2066.149902, 106.0, 18.0 ],
													"text" : "send~ crossbarOut17"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 606.337524, 1940.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut24"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.770142, 1958.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut23"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 561.202759, 1976.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut22"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 538.635376, 1994.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut21"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 516.067993, 2012.14978, 106.0, 18.0 ],
													"text" : "send~ crossbarOut20"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 493.50061, 2030.149902, 106.0, 18.0 ],
													"text" : "send~ crossbarOut19"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.933228, 2048.149902, 106.0, 18.0 ],
													"text" : "send~ crossbarOut18"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.826752, 2210.149902, 101.0, 18.0 ],
													"text" : "send~ crossbarOut9"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 425.798462, 2084.149902, 106.0, 18.0 ],
													"text" : "send~ crossbarOut16"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 403.231079, 2102.149902, 106.0, 18.0 ],
													"text" : "send~ crossbarOut15"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 380.663696, 2120.149902, 106.0, 18.0 ],
													"text" : "send~ crossbarOut14"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 358.096313, 2138.149902, 106.0, 18.0 ],
													"text" : "send~ crossbarOut13"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.528931, 2156.149902, 106.0, 18.0 ],
													"text" : "send~ crossbarOut12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 312.961548, 2174.149902, 106.0, 18.0 ],
													"text" : "send~ crossbarOut11"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 290.394165, 2192.149902, 106.0, 18.0 ],
													"text" : "send~ crossbarOut10"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1416.972168, 1078.121094, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn59"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1394.046631, 1060.121094, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn58"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1531.60022, 1168.121094, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn64"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1508.674561, 1150.121094, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn63"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1485.749023, 1132.121094, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn62"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1462.823364, 1114.121094, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn61"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1439.897827, 1096.121094, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn60"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1371.120972, 1042.121094, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn57"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1233.567383, 934.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn51"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1210.641846, 916.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn50"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1348.195435, 1024.121094, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn56"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1325.269775, 1006.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn55"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1302.344238, 988.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn54"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1279.418579, 970.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn53"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1256.493042, 952.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn52"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1187.716187, 898.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn49"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2542.46875, 2428.009033, 150.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1050.16272, 790.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn43"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1027.858154, 772.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn42"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1164.790649, 880.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn48"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1141.865112, 862.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn47"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1118.939453, 844.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn46"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1096.013916, 826.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn45"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1072.467285, 808.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn44"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1004.311401, 754.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn41"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 866.757874, 646.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn35"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 843.832275, 628.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn34"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 981.385803, 736.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn40"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 958.460266, 718.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn39"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 935.534607, 700.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn38"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 912.60907, 682.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn37"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 889.062439, 664.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn36"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 820.906677, 610.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn33"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 683.353088, 502.121063, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn27"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 660.42749, 484.121063, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn26"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 797.981079, 592.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn32"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 775.055481, 574.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn31"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 752.129883, 556.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn30"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 729.204285, 538.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn29"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 706.278687, 520.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn28"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 637.501892, 466.121063, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn25"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 499.948364, 358.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn19"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 477.022766, 340.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn18"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 614.576294, 448.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn24"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 591.650696, 430.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn23"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 568.725098, 412.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn22"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 545.7995, 394.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn21"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 522.873901, 376.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn20"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 454.097168, 322.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn17"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 316.543579, 214.121017, 108.0, 18.0 ],
													"text" : "receive~ crossbarIn11"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 293.618011, 196.121017, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn10"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 431.17157, 304.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn16"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 408.245972, 286.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn15"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 385.320374, 268.121033, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn14"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 362.394775, 250.121017, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn13"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 339.469177, 232.121017, 109.0, 18.0 ],
													"text" : "receive~ crossbarIn12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 270.692413, 178.121017, 104.0, 18.0 ],
													"text" : "receive~ crossbarIn9"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.287682, 2354.149902, 101.0, 18.0 ],
													"text" : "send~ crossbarOut1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.259369, 2228.149902, 101.0, 18.0 ],
													"text" : "send~ crossbarOut8"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.691986, 2246.149902, 101.0, 18.0 ],
													"text" : "send~ crossbarOut7"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.124603, 2264.149902, 101.0, 18.0 ],
													"text" : "send~ crossbarOut6"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.55722, 2282.149902, 101.0, 18.0 ],
													"text" : "send~ crossbarOut5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 154.989838, 2300.149902, 101.0, 18.0 ],
													"text" : "send~ crossbarOut4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.422455, 2318.149902, 101.0, 18.0 ],
													"text" : "send~ crossbarOut3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.855064, 2336.149902, 101.0, 18.0 ],
													"text" : "send~ crossbarOut2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 133.138824, 70.121025, 104.0, 18.0 ],
													"text" : "receive~ crossbarIn3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 110.213242, 52.121025, 104.0, 18.0 ],
													"text" : "receive~ crossbarIn2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 247.7668, 160.121017, 104.0, 18.0 ],
													"text" : "receive~ crossbarIn8"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 224.841202, 142.121017, 104.0, 18.0 ],
													"text" : "receive~ crossbarIn7"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 201.915619, 124.121025, 104.0, 18.0 ],
													"text" : "receive~ crossbarIn6"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 178.990021, 106.121025, 104.0, 18.0 ],
													"text" : "receive~ crossbarIn5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 156.064423, 88.121025, 104.0, 18.0 ],
													"text" : "receive~ crossbarIn4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 87.287643, 34.121025, 104.0, 18.0 ],
													"text" : "receive~ crossbarIn1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.790001, 34.121025, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 64,
													"numoutlets" : 65,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
													"patching_rect" : [ 87.28772, 1194.14978, 1463.3125, 18.0 ],
													"text" : "matrix~ 64 64 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 53.290001, 1186.302002, 96.78772, 1186.302002 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 24 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 31 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 30 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 29 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 28 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 27 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 26 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 25 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 32 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 39 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 38 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 37 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 36 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 35 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 34 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 33 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 40 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 47 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 46 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 45 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 44 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 43 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 42 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 41 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 48 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 55 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 54 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 53 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 52 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 51 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 50 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 49 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 56 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 63 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 62 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 61 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 60 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 59 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 58 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 57 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 23 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 22 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 21 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 15 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 18 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 17 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 23 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 22 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 21 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 20 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 19 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 16 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 26 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 25 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 31 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 30 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 29 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 28 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 27 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 24 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 34 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 33 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 39 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 38 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 37 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 36 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 35 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 32 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 42 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 41 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 47 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 46 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 45 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 44 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 43 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 40 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 50 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 49 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 55 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 54 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 53 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 52 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 51 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 48 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 58 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 57 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 63 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 62 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 61 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 60 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 59 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 56 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 92.852585, 887.398743, 46.0, 18.0 ],
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
									"text" : "p matrix"
								}

							}
, 							{
								"box" : 								{
									"columns" : 64,
									"id" : "obj-1",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.505157, 152.0, 703.0, 699.158447 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.505157, 17.0, 748.0, 743.912537 ],
									"rows" : 64,
									"varname" : "crossbar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 38.505157, 39.0, 122.0, 18.0 ],
									"restore" : 									{
										"crossbar" : [ 0, 0, 0 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u164019955"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1267.334839, 668.799927, 1207.67688, 668.799927 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 61.505157, 987.901245, 248.199997, 987.901245 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 920.688416, 1036.052368, 892.688416, 1036.052368 ],
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1215.66748, 1036.052368, 1187.66748, 1036.052368 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1231.325439, 1189.176147, 1171.66748, 1189.176147 ],
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1290.983276, 1189.058594, 1171.66748, 1189.058594 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 451.693604, 1157.348877, 323.180634, 1157.348877 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 680.60907, 1157.348877, 552.14093, 1157.348877 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 565.64093, 1102.279785, 653.60907, 1102.279785 ],
									"source" : [ "obj-188", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 903.688416, 95.914764, 1015.419373, 95.914764 ],
									"source" : [ "obj-197", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 917.188416, 87.115707, 1151.970703, 87.115707 ],
									"source" : [ "obj-197", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 424.693604, 1427.940186, 292.430634, 1427.940186 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 305.930634, 1347.425781, 397.693604, 1347.425781 ],
									"source" : [ "obj-206", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 561.89093, 1243.641357, 521.39093, 1243.641357 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 521.39093, 1299.218018, 521.39093, 1299.218018 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 936.346313, 788.130127, 892.688416, 788.130127 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1148.019043, 700.167114, 876.688416, 700.167114 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1397.230713, 236.037476, 1373.230713, 236.037476 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1192.470703, 153.007141, 1373.230713, 153.007141 ],
									"source" : [ "obj-244", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 653.653748, 1427.940186, 521.39093, 1427.940186 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 534.89093, 1347.425781, 626.653748, 1347.425781 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1042.419434, 218.884003, 1042.419434, 218.884003 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 996.004272, 669.799927, 936.346313, 669.799927 ],
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1207.67688, 759.657959, 956.346313, 759.657959 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 332.930634, 1243.641357, 292.430634, 1243.641357 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 292.430634, 1299.218018, 292.430634, 1299.218018 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1202.970703, 236.037476, 1178.970703, 236.037476 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 61.505157, 1043.132935, 144.549988, 1043.132935 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 336.680634, 1102.279785, 424.693604, 1102.279785 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 190.005157, 120.469589, 95.338493, 120.469589 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 248.199997, 1021.574768, 309.680634, 1021.574768 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 261.700012, 1016.074768, 538.64093, 1016.074768 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 996.004272, 1189.058594, 876.688416, 1189.058594 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 936.346313, 1189.176147, 876.688416, 1189.176147 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 40.5, 33.454468, 56.0, 18.0 ],
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
					"text" : "p crossbar",
					"varname" : "crossbar"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "yk.thru2.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru2",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.dblClick.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/dblClick",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/dblClick",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
