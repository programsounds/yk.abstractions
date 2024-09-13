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
					"id" : "obj-68",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1130.504517000000078, 43.888890981674194, 24.999999582767487, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.234042108058929, 209.042551696300507, 26.0, 26.0 ],
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
					"patching_rect" : [ 1323.383910999999898, 240.764168916891094, 115.151509523391724, 8.585858166217804 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.127659380435944, 198.404253900051117, 133.261990815401077, 10.332103133201599 ],
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
					"patching_rect" : [ 1065.76055899999983, 125.614379999999983, 23.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.234041571617126, 22.340425372123718, 23.5, 19.5 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"textjustification" : 1
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
					"patching_rect" : [ 111.611571999999995, 830.806091000000038, 32.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 167.972595000000013, 864.355347000000052, 49.0, 20.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 153.972595000000013, 830.806091000000038, 63.0, 20.0 ],
					"text" : "t b b"
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
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 153.972595000000013, 290.602202999999975, 48.0, 20.0 ],
					"text" : "jit.qfaker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 36.253601000000003, 485.24929800000001, 42.0, 20.0 ],
					"text" : "* 1000."
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
					"patching_rect" : [ 36.253601000000003, 436.722197999999992, 41.0, 20.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 36.253601000000003, 460.24929800000001, 70.0, 20.0 ],
					"text" : "yk.logScale 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.383910999999898, 183.778350999999986, 58.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.95744651556015, 149.999998927116394, 64.0, 20.0 ],
					"text" : "min power"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.556701999999973, 960.18609600000002, 73.0, 20.0 ],
					"text" : "r #0_ampSum"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.753601000000003, 533.516113000000018, 75.0, 20.0 ],
					"text" : "s #0_ampSum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 36.253601000000003, 509.172974000000011, 32.5, 20.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.556701999999973, 1012.559387000000015, 106.0, 18.0 ],
					"text" : "log10 of total bin amp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 153.972595000000013, 346.391632000000016, 32.5, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 36.253601000000003, 386.29482999999999, 115.0, 20.0 ],
					"text" : "jit.spill @listlength 1024"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 36.253601000000003, 410.996673999999985, 64.0, 20.0 ],
					"text" : "zl 1024 sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.883910999999898, 1150.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.111571999999995, 933.968567000000007, 47.861023000000003, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 36.253601000000003, 585.160766999999964, 32.5, 20.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.753601000000003, 560.367432000000008, 78.0, 20.0 ],
					"text" : "r #0_minPower"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.480285999999978, 377.254729999999995, 94.0, 20.0 ],
					"text" : "r #1_ondMinPower"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.480285999999978, 359.254760999999974, 57.0, 18.0 ],
					"text" : "min power"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.480285999999978, 402.254729999999995, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.382977962493896, 148.936169147491455, 53.90625, 22.0 ],
					"varname" : "minPower"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.480285999999978, 428.254729999999995, 79.0, 20.0 ],
					"text" : "s #0_minPower"
				}

			}
, 			{
				"box" : 				{
					"comment" : "log10 of total bin amp",
					"id" : "obj-93",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.556701999999973, 987.559387000000015, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.472595000000013, 99.842322999999993, 36.0, 20.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 153.972595000000013, 144.411406999999997, 59.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 194.472595000000013, 120.574554000000006, 32.5, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.472595000000013, 77.834732000000002, 62.0, 20.0 ],
					"text" : "r #0_inGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.383910999999898, 220.311858999999998, 30.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.936169683933258, 48.936169862747192, 31.0, 20.0 ],
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
					"patching_rect" : [ 796.480285999999978, 270.814940999999976, 79.0, 20.0 ],
					"text" : "r #1_ondInGain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.480285999999978, 321.814972000000012, 64.0, 20.0 ],
					"text" : "s #0_inGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.480285999999978, 252.814972000000012, 54.0, 18.0 ],
					"text" : "input gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.480285999999978, 295.814972000000012, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.382977962493896, 47.872340083122253, 53.90625, 22.0 ],
					"varname" : "inGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.363280999999972, 97.068366999999995, 62.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.383910999999898, 202.311858999999998, 63.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.106382727622986, 175.531913638114929, 70.0, 20.0 ],
					"text" : "min interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.383910999999898, 147.778350999999986, 60.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.765957176685333, 99.468084394931793, 67.0, 20.0 ],
					"text" : "dist. thresh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.972579999999994, 704.74993900000004, 80.0, 20.0 ],
					"text" : "r #0_distThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 646.480285999999978, 377.254729999999995, 91.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 10.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.260558999999944, 295.814972000000012, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.382977962493896, 98.404254615306854, 53.90625, 22.0 ],
					"varname" : "distThresh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.260558999999944, 270.814940999999976, 98.0, 20.0 ],
					"text" : "r #1_ondDistThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.260558999999944, 252.814972000000012, 92.0, 18.0 ],
					"text" : "distance threshold"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.260558999999944, 321.814972000000012, 82.0, 20.0 ],
					"text" : "s #0_distThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.991211000000021, 295.814972000000012, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.382977962493896, 123.936169326305389, 53.90625, 22.0 ],
					"varname" : "smooth"
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
					"patching_rect" : [ 187.972595000000013, 623.294922000000042, 66.0, 20.0 ],
					"text" : "r #0_smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.976471000000004, 148.411406999999997, 47.0, 20.0 ],
					"text" : "mute $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 421.976471000000004, 125.364379999999997, 32.5, 20.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 374.667297000000019, 97.068366999999995, 66.309166000000005, 20.0 ],
					"text" : "t i i"
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
					"patching_rect" : [ 202.972579999999994, 290.602202999999975, 124.0, 20.0 ],
					"text" : "loadmess outputlast 1023"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-20",
					"maxclass" : "number",
					"maximum" : 3000,
					"minimum" : 50,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.980285999999978, 402.254760999999974, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.382977962493896, 174.46808385848999, 53.90625, 22.0 ],
					"varname" : "minInt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.980285999999978, 377.254729999999995, 77.0, 20.0 ],
					"text" : "r #1_ondMinInt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.980285999999978, 428.254760999999974, 62.0, 20.0 ],
					"text" : "s #0_minInt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.111541999999986, 1007.851500999999985, 61.0, 20.0 ],
					"text" : "r #0_minInt"
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
					"patching_rect" : [ 36.253601000000003, 1023.968567000000007, 49.0, 20.0 ],
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 36.253601000000003, 999.50250200000005, 70.0, 20.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.253601000000003, 1057.186034999999947, 107.857971000000006, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.253601000000003, 975.03735400000005, 61.0, 20.0 ],
					"text" : "r #0_switch"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) transient values",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.485474000000011, 987.559387000000015, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.485474000000011, 1012.559387000000015, 76.0, 18.0 ],
					"text" : "transient value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.980285999999978, 359.254760999999974, 117.0, 18.0 ],
					"text" : "min onset interaval (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 64.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.111572000000024, 985.697205000000054, 62.0, 78.0 ],
					"text" : "}"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.836455999999998, 1020.042663999999945, 142.0, 18.0 ],
					"text" : "filter out consecutive markers"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2802, "png", "IBkSG0fBZn....PCIgDQRA...nL....NHX.....u+blt....DLmPIQEBHf.B7g.YHB..JjZRDEDU3wY6b9GaSbdFG+alrAGPNSfDzpjUQ5LsKTHWJIKpIEHcm4OVaQJFokt00Z1V5zbPSST2oJgBZjIkHMT3OFXzDxjo0fDI7GKYRbHANZi3z5vfDEb5vNi3AwDmMLpXlrasWwGbV5c+g+QbbriOGemiC79QxRuJ2k222m6tu26y6y6y6UBgPHfBEJKIeiU5N.EJqFfJTnPQDPEJTnHBnBEJTDATgBEJh.pPgBEQ.UnPghHfJTnPQDPEJTnHBnBEJTDATgBEJh.pPgBEQ.UnPYUGQB8P3xkaDHRgqMUT3ZJJTxcBM2j3uOsO7+7OGt6Ttv0FyJ3FwA..FXlvnEMpJH8CpPgRQLgv4atNbPGo6XFwN1RgQj.Pc8hRQMpwO8p9gmYb.aCygdM0NXheH80iJKfuluD5F2hxpFt+EQIUnC..5L6.WnspKXMMcDEJqZXtaLRhxZq+aUPaaYQnDXN2XxQshQcde4n5KZ4YV618jvp0QgaYMLTQf6wtYrxrXmu3Fjw1ZwHCBk6i+PkaE00zdQSL8g.ReCr.hDXN399gj4VQLTXs6hIl8ReL16daB+kaKm2GBfaboXinvvBMEVchLHTB3FwGfjsyFgbaONNWqXqUTFzdfifAG0YAM15KfBrcWLgx0VA..ToTFajP2EWKVzuXzVO1rL1ToCIWnvO6mm3Al276sCot5WDeyJYA.vH8cL7NMwfMprFzVWmEi69gxdamLEZ69YMB44e.tXkaXWuTh00HRnGhIG8h3rm5T33G+337VcA43ckRP.1h.WidE34qAVy5WCtSeWHwQ5+5CiFE1H95m7Dr9JqC6opMk+MWJno4iBhvuBNsYAexo5FmjyA5oiVQOc..V8vzuz.Z462HJWsTGKwUV69YM7Z+pIJ+F0qAHxbXve+uCuyg6Iky7vnaibX7SzLjzUYgjuD1NgEffr9qah+7twxNA8MMgybmKpOoyP2DK1mgDVpZnhL6dkDGl0S..wjc4xRCS52PrqmLFHbC2OQWhquLD8FLRzyl70bcjwBJs8f7WnPDH984i3yueheOCOuAn2LwSvfQOlOeDe9k3ddVILwiigIcaTWJO3xRZ27.jo8lu8mhU6tvirKTDlgXDf.lEJFLawAInPhShLbmrINl8hOgx7H3YfDFh9dmVJq57Bgf9HiwYlXfcgusmQmQR+VrS7kmCyTrZ2EJjaghfWKDljtuw1oER5zAS2qdYaDEIcx7du4jIJualJjxpNuPg5MgWq41vYrRPXeyf9aOZhP3f6j38eq5vlKsDnsqg.+xr9KFs6H7Af6wGBcc.s3HC5Zkt6jWDv8DHQ5dYnevcz2DpWzYEA29lwOqmCqShi.mjNCW2iMVrR5vq9RK1TVoIvbSBKbCh+7kRNK6Xfgt+H7A+f5V1S9q3xtCgyt+xPqby+WzU+ij0V7QekWYs9u60sGqDCr7aeuzHR..7hwNYr6q5ZDUJ04KozM3jOR2w8gj0DwmzUw4EBA8ld2tz2NY.aNH9ExdcrzTrY2BDuSamXyR+IrYclruLqKuDS5xRvJXxxwS8mNyo0soLieh4D8g1Iyjo6W9FNQvUV91alQ5FQIfKLT7EDhcmXkMfnQvbNsAtOoW7gmruj96rnydMh2aerPyljn27WTY2..JP4UUKJupZwl9BKnmQ5K6+KYhP+GbAtrbNoME3WBl8w415bveOb038AC0hJxvSrAbciDqi0quyWHG6TYGISnDJoEbae0qYIOW9P7Pk54GaLBeHDVPITqN+Fuj+gtwmdoyCys1AR99qdilPqefNzT0aQx2.Nh1tivCdnBpRzAhfPgBCkpUKsw6OIDdbdVApqCWNXPHnTIxnK+J.t4oeWzvGxgts4E+5F2HhjQkf.DPoYv0ozCuGmHtTWei6HiWql8yuVrRr36VkzmWDR1j48LwDwJwfZ2VJIX.+CgywshyeltvAzVBJsreAbxGAtsdVzl1RfxRKCkUVoX+ccwbOGohDBtFcPbjCnEkt4sh2JtHg0.LyMF7ET.m6DGBZkAQBvRa2OzsSX8hmGc8QG.knrT7t84BHjKb1tZCkThRTVYkgRKY+XPWEqYFlBnRsZnVkJnJS+TnBqasQezW05UCEJVhyUkZnVUtcWv6TSjn7tqKSAJIDbXMw51CMaRFtSKMdvElzu939QZjLcJ9QFztoT7UkgnWW7PzZfXTe705fkXKGivnCSrKndMZpehcOEpk3aor6fDyo5+tN8I5mFLZfnK1wY5zlrz6hG1V4vm8z0NRe3gEHVZmI6g7MrCh93WiMLfzsnxIgzH838fOKw3i0jxNOKB73qR3vu.V2ncfsp6X.vA5SsIX2Sqn1snF.7nlPkhV4FA25dgvd1PNL37Zq.PW6fq8eBXqqJH4YpxRwRZ2khWuaN3nluCtv6WE5XD.v0GLwYGs1bsPM.3cVKJk4fvgc2HD1SN4RxyF3CNhGgRVs3kyvEHduhy8r7Ao4wJgGgGDubnGiv.PEe.35lihybLc3jb.caOHZzUzvnxXb.L9IZIICJD7ED.PGd0JysGWptsyARaRgQrLPL18HCgQFA.fECL8kQKUkjU+keE..zokgJRRGAbuf.kjoYd7f+YxtmUorzUj92+xcPrwRNMlObHrvrsdQa0FAm5iGA.Ln6izxBU8AbggFA.L0gWX05SLYvt+gqgCGF.Ls+aVfHA.3tWO5DPqaGOOVPRVtl0Hpl7IOAnxWqIT0FdZ5aDRDL4fmFm6uMAr1SeItZ5nilv9usQTW0Ug805OGu3WbY7GuvXvs8wPObyuyGOn92FSpsAr8c0BLzRsR2nKRiGbImmMymSUc16vymdHAsGKenVbrvCZ2bTe0MxQx6k0nfR1sa6liN+KibdR4+M95CvP37HPHjfDS4x5QD+Wmikwd2py4n3mXhcorYFhsfDhmALrzWWXMIoIipD8pHEP6Q+qXl8ccbmuDnhsnAujlxWfZl2iinQiJMwB2iinoPcC6Z6qx99IkM6NDbXIZzXpe6O2B+WSr9.ZwKWgB.nFFB5G+X9ba2TnP0SaaQrMfCYkfCksSqky.B4LEhND.jTWuT.M0tGjoURviyqCfzMYKd3b3nSEqwcrL12ZQhHIaTGEJVtWJVB6l2Ctdz2NfpqHEqN95CjzmcGUp2.TsJz0SgGGMEV3EVg6HxHEnuBKQvTeVzMXydaXqobLuXhnOwfF1Zt+Thy+TKPoRk48OscYU52YbO3egd..z+FXao3r7Chs9.52qD5GcJnbswJrV4bO5B7761H5sWK3GUySaitMOxtmNAlyEts6IAWO..Lv2T1fSk6DaaK.yL8rviyKAq..LqCSYabnr5ZflMU39B.FmQFbJD5nZkl85Ne.35V2FSdkntcwf+KrMoST8qrMnv+bXV22AWgyZzy02TXbmJQMUqQhDL7XNW2B+66eO7oCGcpvydUKXnW4Qnhx+1nZMReR1TdsMieVsRd0VbgDNemzPPRuoKo5X6k30CWZmDFS2YdxooEAARXAAhfD7SpH7z8lVayrCuDKFS2jOYkt8OQxK91hRfQS4XBIRINzuTjTnHBneoHoPQDPEJTnHBnBEJTDATgBEJh.pPgBEQ.UnPghHfJTnPQDPEJTnHBnBEJTDATgBEJh.pPgBEQ.UnPghH3+CP+hC43r0Ktf.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-23",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 324.957123000000024, 753.894652999999948, 81.0, 23.0 ],
					"pic" : "Macintosh HD:/Users/yota/Desktop/equation.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 64.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.972595000000013, 720.394652999999948, 62.0, 78.0 ],
					"text" : "}"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.957123000000024, 780.322631999999999, 160.0, 29.0 ],
					"text" : "generate onset markers \n(t = transient value, h = threshold)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 64.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.972595000000013, 540.572631999999999, 62.0, 78.0 ],
					"text" : "}"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 14133, "png", "IBkSG0fBZn....PCIgDQRA..APH...fdHX....vuRQhC....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ceGVSc8+G.+cRHID.kkHh.hhLUYIJfCbfKz5B2ipUqaaqsVGsp0V8m1Zspc3tpsn1ZsNw8DEnBJCAAj8V1CYSXj042eP49UZXDj.tNudd74wmj68bN2ql6m6YyhPHDPQQQQ8NO1upK.TTTTTudfFPfhhhhB.z.BTTTTT+KZ.AJJJJJ.PCHPQQQQ8unADnnnnn..Mf.E0aEJqrxvyd1ydUWLndCGMf.E0aAtvEt.l3Dm3q5hA0a3T4UcAfh5scO8oOE+5u9qPhDIPjHQ..n28t2X0qd0fM65+NYW9xWF28t2EUVYk..Pf.AfEKVX+6e+MZ5KQhDb0qdU3niN11cQP8NAZMDnnZiYngFhYO6YCwhEiSe5SCO8zS7se62hPCMT4NV6ryNL6YOab4KeYHQhD3gGdfYO6Y2jo+ku7kgO93Cb1Ymq2mSHDjPBIfksrkAMzPCvkKWzqd0Krt0sNTRIknTuFaJhDIBCX.C.SYJSocKOod4PCHPQ0FSGczACZPCB4me9vc2cGb3vAEWbwvSO8Ttis6cu6XPCZPPhDIXkqbkvM2bCCZPCpQSaYxjg+3O9CvkKWL24NWlOWrXw329seC6cu6EKZQKBUTQEHkTRAiXDi.G5PGB6ZW6BO+4OGsUqbMomd53.G3.XtyctnScpSHv.CrMKunTdnADnnZGTUUUgXhIF7we7GCas0V..byadSTbwEK2wlZpoBczQG3fCNHWSJ8eEczQiacqagUspUA0TSMlOO93iGW5RWBUWc0Pe80G..FarwX8qe8nacqaXG6XGXMqYMMX9qLTVYkABgfoMsoA2byMvmO+1j7gR4hFPfhpcvyd1yPkUVIbvAGv1111.PsuE8bm6bY5Wg53me9gANvApPODst27dUqZU0K3widzivMtwMvUu5UwMtwMX9biM1XLxQNRnlZpgqcsqwzWEJa8oO8Ae7G+wvCO7.FZngfCGNsI4CkxEMf.EU6fPCMTXkUVAs0VaLxQNR7AevG.Yxjg6cu6gDSLw5crAGbvx0e.MjpppJ3iO9fANvAB0UW858cZqs1vTSME5pqtfGOd066zTSMAa1rQwEWLjISVq+hi5sFz.BTTsCBHf.f81aOXwhE3ymOlwLlA.psCWO5QOJywEe7wC+7yOXgEVzro40u90w0t10vzm9zk6Mvm3DmH7wGev0u90wLm4LY9bYxjgbxIGHQhDXlYlAUTgNPCo9enADnnZiUVYkgDSLQ3pqtx7YCYHCA8pW8B..m6bmCYmc1.n1lVxDSLACaXCqISSoRkhyd1yB974iIO4IK22yiGOXrwFidzid.MzPC.TavfzSOc7vG9PHPf.rxUtRzwN1QkzUI0aCnADnnZiEXfAh3hKNXpolx7YZngF3nG8nnScpSHmbxAKaYKC.0VShd26dCUUU0lLMSO8zwMu4MwN24NQW6ZWUnxQjQFIV6ZWKDJTH1vF1.9vO7CYBVPQAPmXZTTs4BMzPgqt5J5cu6c89bmbxI3gGdfidziB+7yOjZpohPCMTEZFGGXfABNb3fwN1wpPkgRKsTb1ydVjbxIiksrkg4O+4KWsCRN4jwm7Iehheg8B10t1kbWeTu4gFPfhpMVRIkDbwEW.Wtbq2mqhJpfku7kiSdxShxKub3omdhTRIE3t6t2joW0UWM7zSOwvF1vfAFXPyl+EVXgXKaYKnnhJB6e+6GN5niPUUUEQGczvBKrfobolZpg91299RcMRqowaGnADnnZiciabi50wtuH6s2droMsI70e8WictycBKrvBzktzklL8t4MuIRHgDv28ceWyl2kWd4vKu7BrYyFqbkqDN4jSfKWtnrxJCqZUqBm5TmhI+Lv.Cv1291a4WfTu0f1GBTTsgd5SeJJrvBgat4VC98rYyFKaYKCZpolPjHQvHiLRtgI5KRpToXe6aevHiLBiXDinIy65lMzolZpXsqcs0qVJO8oOEBDHnYm3aTuagVCAJp1HUVYk3hW7hPGczoIGdmctycFSXBS.+4e9m0ajH0PRKszPhIlH1111FyLPtwxaO8zSr+8ueHTnPbgKbg58v+JqrRXqs1BVrX0xuvZgd9yeNjJUJJnfBZyyKpVIBEEkRm0VaMwHiLhvmOeBKVrHcqaciricriF83CLv.I5qu9jvBKrlLc+0e8WIcu6cmjbxI2jG2INwIHBDHfvhEKB.Zv+bfCb.REUTwK00Wy4V25VjAO3ASzSO8Hb4xk..BGNbH5omdD8zSOhqt5ZaR9R05vhPnq3TTTJaYkUVPlLYLyDX1rYiN1wNBM0TyF73EKVLxKu7f95qubc9bcDJTHV7hWLjISF7zSOq2ZWTCcrEVXgM4BJmt5pKTWc0aSpkPUUUEJojRfXwhqWYnt7hKWtJTGhS09h1jQTTsALzPCaQGOWtbgQFYTSdLm+7mGADP.XcqacM6LLVc0UWtkyh1SBDH.BDH3UV9S8xgVCAJp2.T2diPG5PGvO+y+L5bm67q5hD0agnCw.Jp2.jc1YiHhHB3pqtBs0V6W0EGp2RQCHPQ8FffBJHnt5piQO5Q2n8w.EUqEMf.E0a.DHP.l+7mOzSO8dUWTndKFsODnnnnn..sFBTTTTT+KZ.AJJJJJ.PCHPQQQQ8unADnnnnn..Mf.EEEE0+htzUPQ8Zn6bm6fqe8qCQhD8ptn.fZWZMlvDl.F0nF0q5hBUaHZ.AJpWCESLwfe629MHTnv584cricDcricTotOFjQFYzjKBd.0t6tkat4h90u9QmozuEiFPfh50P1XiMPUUUUt.B8rm8DacqaE5qu9JsUozie7iyrprFZnghpqtZ7zm9z5cLRjHA+y+7O3Lm4LX4Ke4Jk7k50OzIlFE0qgJu7xwd26dwO7C+.JqrxX9bM0TSbnCcH3gGd.UUUUkRdkYlYxTCghKtXHSlLjZpohfBJH3iO9ffCNX..vgCGLlwLFb8qeckR9R85GNaYKaYKupKDTTT0Ge97golZJhHhHP5omNjJUJ..polZPJojBzVasgYlYlRYcMpt8oAM0TSnu95itzktfd1ydB6ryNzu90OnolZhryNaTRIkfxJqLLpQMplceel5MSz.BugSlLYn7xKG74yWom1UUUUPlLYM6ZuOUaCMzPCzidzCb26dWTZokx74O+4OG4kWdXTiZTPKszpMYCtgCGNPCMz.csqcE1YmcvImbBZqs13QO5Qnm8rmvImbpcY627sAUUUU.n16oJKhDIBRjHQo+aSZ.g2fIRjHDZngB2byMr5UuZkd5uoMsI7nG8HLnAMHk5+YlRwvhEKzktzEz0t1U3u+9yzeBxjICETPAPf.Ane8qesIuLPc3vgC5XG6H5V25FrxJqPVYkEt28tGbyM2Pm5TmZyx22FPHDTbwEiMtwMhBJn.3fCNnzR6ie7iiKcoKg92+9qT+2ekV3kDRHATXgEpvGOGNbft5pK5V25Fc478kfDIRvANvAv28ceGNzgNTaRdrnEsHL3AOXnkVZgEtvERGcIuBviGOLgILA7zm9Tru8sOTQEU.fZeqyie7iCiM1X79u+62jamlJqxgolZJ95u9qwZVyZvcu6cgkVZYaZd95DIRjfTRIEDbvAixKubjSN4.whEiO7C+PXt4l2fmSZokF1yd1CJqrxvPFxPj66EJTH7xKu..Pt4lKJrvBg5pqN9pu5qZ1xyXFyXvXG6XAOd7vxV1xTdMgmxZyYdVyZVDMzPChFZnAQEUTgYi7VUUUk4yq6O08YyXFyfDTPAQxO+7IRjHQYUTdqmXwhIW+5WmngFZPt3EuXaZdcwKdQhQFYD4y+7OmHRjn1z7hpw8rm8Lh6t6NgGOdL+1hEKVDKszRRvAGLQlLYsKkCwhEStxUtB48e+2ucI+dcQ4kWN4Tm5TDyLyLh95qOgMa1D.Pt8sucCd7kTRIjst0sRrwFaHwFarM3wjYlYRLyLyHlYlYD0TSMB.HcpScRgKS25V2hz8t2cxhW7hUZ+1To0jQolZpvN6rC1ZqsLc.k.ABvXG6Xw3G+3gyN6LyeLwDS.KVrPTQEEN1wNFRO8zgkVZIzSO8nsKoB35W+5XQKZQvJqrB6d26tMMur1ZqQkUVI16d2KL0TSQu5UuTpiAdJESG6XGg81aOBJnfP94mOyvDs3hKFBEJDN4jSnicris4+9gMa1vPCMD1XiMuSsMdxgCGnu95CWc0UTSM0fm7jmfd1ydhYO6YK2dgsHQhvd26dwO8S+DlvDl.l+7meCll74yGN6ryvCO7.W7hWD0TSMn+8u+XAKXAJTYxLyLCb3vA+7O+yPe80G1au8s9eapTBq7B7yO+Hcu6cm..hEVXQiFcTnPgD+7yOhiN5HQEUTgLu4MORlYlIQpToJ6hzaUpt5pISe5Smz+92eRN4jS6RdVXgERb1YmI8qe8iDQDQztjmTxSlLYjCdvCRzRKsXpk..Hcricj7oe5mRppppdUWDeqWVYkEYYKaYD.PbyM2HQFYjxcL4latjd1ydRV1xVFoxJqrYSyTRIEhZpoFgKWtjksrk0hJO0TSMjQMpQQLwDSHADP.snysgnzeUuG9vGhzRKMnhJp.WbwkF8sHTSM0vPFxPvjm7jgN5nCN24NGBHf.P4kWtxtH8VCBgfCbfC.+82eLwINQniN5ztjuZngFX5Se5H5niFG3.Gf4sSoZewhEKLsoMMrrksLngFZv74kUVY3u9q+Bm8rmEhEK9UXI7seIjPBHt3hC..N4jSPWc0sdeuPgBwF1vFPwEWLb2c2g.ABZ1zL4jSFUVYkPEUToA6qglBOd7vLlwLPlYlI1zl1Tq92lJ8.B96u+.n109jgO7g2rOzZZSaZvDSLA0TSMve+8GkTRIJ6hzaMxKu7voO8oQgEVHF+3Ge6VmwykKWL8oOcLfAL.DVXggTRIk1k7kRd5omdXUqZUvEWbod+6+ye9yw1111PRIkTytLTP8xQpToHiLx.4me9vVasEt6t6xskl9jm7D3omdBczQGL7gObEJcCHf..Ps+Najibjs3xkGd3Ab2c2QngFJhN5nawm+KRoGP3IO4I.n1Z.LnAMnl83MwDSPW6ZWAWtbgWd4ExO+7U1Eo2ZDczQi7yOeL3AOXXjQF0t0eKrXwBFXfAXhSbhH+7yG93iOsK4KUCqqcsqXcqacnO8oOLCGXBgfjSNYr90udTbwE+JtD91IgBEh.BH.jXhIBiLxHnu95K2Kk4kWdAtb4B2c2cnolZpPoacy7aqrxpWpQxmt5pKl8rmMDIRD7xKuZUuPfRMfPxImLJnfB.KVrXlTKMGABD.UUUUvhEKjYlYhpqtZkYQ5sJokVZnjRJAqZUqpcq4hpCWtbwnG8nQIkTBBJnfnMs2qXt5pqXCaXCvPCMj4ECHDB71auw9129p2DYi5kCgPfDIRfDIRfLYxPYkUFRKszfDIRPe5SefVZokbmi+96ODHP.TzwpSbwEGxJqr..vRW5RkK.iToRgDIRZ1GxO4IOYHQhD7fG7fVzv+++RoFP3wO9wPrXwfMa1n28t2Pc0UuYOGYxjQqhqBntwAsHQhfN5nSSNZBDJTHF4HGIrwFavF1vFXBxRHDjd5oiEsnEA6s2d3hKtf8u+8yzlnMG0UWcHRjH3u+9Sa1nWwDHP.b2c2gat4V8Zm5pqtZbnCcHbgKbAZ+I7RhPHHzPCE+vO7CvHiLB8t28F6XG6.ETPAnnhJB..8oO8QtZ.TUUUgfCNXnt5pKWeKzXtzktDxImb..fKt3BymWSM0f6d26BGbvAzm9zGrm8rGTSM0znoi5pqN3ymOBHf.PngFZK8RlgRMfPrwFK.pcox0ImbRgNmBKrPTXgEBIRjnLKJu0IszRCIkTRvYmctIqcfXwhwzm9zgFZnA9we7GwO9i+Hr2d6QngFJlyblClxTlB5Se5Ct28tGVyZVC9we7GwLlwLPHgDRyVFDHP.b1YmQQEUDRJojdotNHDBjISlR4Ouq+hDcnCc.e0W8UX5Se50aILHu7xCG6XGCYmc1uyeOpkJ7vCGqe8qGiXDi.2+92GG4HGA23F2.AFXfXEqXEHlXhApnhJnyctyxMCgu8sucKte.dvCd.HDB3wiGyvWMmbxAyadyCaYKaAqYMqAt3hKXO6YOXu6cuMYZMxQNRHQhDE52xMFkV.gDSLQb1ydV.T6X1UQml10MC8jJUJLzPCUZqfiuso5pqFUVYkPUUUsIWFIxJqrvie7iwe9m+IzPCMfHQhP7wGOVxRVBXylM7yO+vpW8pgt5pKFwHFAb0UWQFYjABJnfZ1x.KVrfpppJjIS1KU.7jSNYr7kubvgCGkxeZoiHi2F0yd1Sr3EuX45Som7jmfEtvERaZuVfhKtXrfEr.bvCdP3t6tiSdxShwMtwgdzidfMtwMBczQGHTnPXhIl.CLv.4pkdc0dPQZYDfZe4szSOc..3ryNCM0TSTUUUg8rm8.d73gie7iiXhIF72+8eibyMWjbxI2jom5pqNHDRSVShliRaoqHjPBAIkTRfCGNXPCZPn+8u+Jz4ESLwvr79ZlYl0nCSq5VRdkHQBjJUJXwhETSM0fIlXRSl90TSM34O+4n7xKGDBg4eD6ZW6J5PG5P8NVgBEhryNaHUpTlguEa1rAKVrf.ABfwFab89QW94mOJrvBAgP.KVr.a1rgolZpbsCnHQhvyd1yfLYxXV0Jq63YwhE5Tm5Ty1m.AETPvO+7CKe4KuAa6x5rl0rFLiYLi5MrDApczobpScp58YpnhJJT+7TGUUUUXqs1Bu81ajVZoovmWcDIRDDJTnB2YaMG5C6pkiN5H17l2L97O+yY56fpqtZ7O+y+ficrigO9i+XviGuWwkxWuke94igMrggXiMVXs0Vi+9u+6588VZokX3Ce33l27lnyctyM3C82wN1ATQEUv.G3.Un7L6ryFQEUT.n1lfJmbxAKZQKB4jSN3JW4JfOe9HnfBB0TSMPas0FVas0MY5MvANPb5SeZDQDQnfW0xSoEPHpnhBhEKF74yGCYHCA5qu9Jz4Ee7wy7CaWbwkF8gcUVYkXVyZVH2byEYlYlL2381auaxgeYTQEE10t1Et5UuJ3xkK5PG5.XylMNvAN.F+3Ge8N1fCNXrxUtRjat4hRKsTPHDzktzEviGOXu81iSe5SWu0Ll8t28hcu6cCVrXA974CM0TS3me9gt28tWuzM8zSGSdxSFEVXgHu7xC.fY4FVUUUEqd0qtY2zQpnhJP4kWNTWc0axZHDbvAyLzeqaHnwhEKrt0sN4N1pppJ7nG8nlLeeQrYyFpqt5PpTouTuEh0VaM9y+7OawmGUSSf.AXpScpHt3hC+xu7KLa6lRkJE6cu6Ecu6cGSbhSjtp01D1291GS+h84e9mK22WbwEiG+3GC974CKszxF74TYkUVfEKVx8hlMlXhIFl+9fFzfvt28tAWtbg+96OS.mye9yiye9yidzidfQO5Q2joWc46+cSUpEoUO019W1YmcD.PTSM0T30WmJpnBx3G+3Ib4xk..x0u90IUTQEM5wKUpTxie7iIb3vg..RW6ZWIIkTRM5wWZokR14N2Io6cu6D0TSMxAO3AIkUVYMa45a9lugvmOeBKVrHolZpM35DSgEVH4e9m+gXkUVQ14N2II7vCuYmk0W5RWhY1k9m+4e1rkiWzO+y+LA.jsrksPxO+7aziaIKYIL+84O+4yrdR8eIQhDxUu5UIcsqckns1ZSN3AOXyVFDJTHYKaYKD.P15V2ZKp7S01K8zSmzu90Ol0YG7uq2Q8t28l7zm9T5p.PinfBJfz4N2YB.HZngFjrxJq588RjHgbsqcMhYlYFwTSMkbxSdxFLcDHP.QM0Ti3kWdoP4ac+VB.D6s2dhSN4DIwDS7k9533G+3Lyf5WVJk9PnzRKE4lat.n1gmnhtQbmZpohzRKMHVrXXu81CarwllbUar5pqF6ZW6B8pW8h4scZrQRgXwhg2d6Mt28tGJrvBAGNbfolZZyNyAIDB72e+gDIRfd5oGzQGcpWyDIUpTjat4hMu4Micricf0u90iUu5UC6rytlccDwWe8E.09F6lYlYM4w9x5HG4HLWGO7gOD..1au8xcbxjICwGe7H6ryFBDH.CaXCqMo7P09wXiMFe8W+0vRKsj4+KRHDDarwhG7fGPG3FMhPBIDlUQ1gNzgJWynJQhD7rm8LjTRIACMzPXngF1pySIRjv76Stb4hXhIFrzktTjat4hJpnhWY+akRIfPZokFJnfB..fgFZnbsecCoxJqDW8pWEIkTRPWc0Ee0W8Uv.CLnImrUhEKFIkTRXiabinG8nGPjHQM5PlLu7xCO8oOE8nG8.lat4PO8zCFXfAMa0lKqrxP5omNjISFFv.F.ywW2FQSngFJ1yd1CzQGcvu+6+NVvBVfBMigkISFSUDUWc0gyN6bydNsFYjQFLMOUu5Uuj66EKVLt28tGXylMzVasoKs0ukXDiXDX9ye906+SpiN5.Wc0UZSF0HtvEt.polZ.KVrZveqTYkUxLah0QGcTJyAH+7yOlQk4BVvBvhW7hwu7K+BFwHFAlzjlDt+8ueqNOdYnT9eHO3AOfoSXsyN6TnyIrvBC93iOn5pqFKdwKFN6ryM4+gkPHH6ryFYmc1vQGcDFYjQnfBJ.YjQFxcr0TSMH7vCGxjICcqacCW9xWFVYkUJTmYlZpohbxIGPHDXu81CNb3vL98u90uN90e8WwZVyZvblybZQKcDEUTQLAubzQGU3y6+RpToJzPILszRCkWd4fEKVX+6e+x880cOhOe9vQGcDcoKcADBAhDIpQ2vMHDBSmh+xnvBKD95quxsAt+xRe80GqXEqPojVusPM0TCScpSEG5PGBYjQFvHiLBaXCa.lat4zUo1FQLwDCjJUJzVaswO7C+fbeuDIRXl7XVZokvBKr.hDIBrYyFb3vQtWhUQd693hKNlIw65V25f4laNRM0Tw3F23fu95K3wiGF5PGJ3ymOyHGp4FAlJiZUzpCHHRjHlHc.PgVtJJpnhv0u90QfAFHl4LmIV5RWJLv.CZxyQpToH5niFFXfAnacqaXfCbfHjPBgYXa8hGWRIkDhHhHfat4F71auQd4kGbyM2TnN6IzPCk4gd8u+8GhDIBokVZ3m+4eFEUTQvSO8DN3fCs3ebEe7wyLrzb0UWaQmK.f1ZqMzUWcQd4kWyNatIDB9rO6y..folZpbAZqaFMlat4hN24NiAO3ACBgfTRIEbtycN7ke4W1foqDIRPd4kGTQEUdo1PVd9yeNt90uNt10tVK9baHlZpoz.B+GRkJE+9u+6n3hKFDBAe8W+0XJSYJso6pZusvBKrnA+7JqrRDe7wC974iN0oNANb3fSdxSBszRK3latwTiAyM2bjPBIzfuj5+0ctycXZV55pctgFZHV0pVEV4JWIhHhHPrwFKr2d6QVYkE1291G91u8aaxWZNiLx.rXwpUMJ9Z0ADd1ydFN1wNF.psWtM0TSaxiuvBKDabiaD+0e8WvVasEaYKaAVXgEM6CXkHQBBKrvfCN3.ytH0t10tPhIlX8NtryNabwKdQHUpTniN5fLxHCngFZ.iM13lMBKgPPHgDBjHQBy4btycN7Ue0WgbyMW3gGdnPk0FJcCJnffDIR.e97Q+5W+ZQmOPsqrhCYHCAIjPBLs2YiorxJioOcrwFajqlLRjHA24N2A73wCN6ryXBSXBnrxJCd5omM4nCSjHQHgDR.ZokVnacqas3qACMzP7IexmfYLiYzhO2FhhNdueWAgPfWd4EN4IOIjJUJV9xWd65ph6app6grMT.AwhEiXhIFTTQEA0UWcXfAFfRKsT3qu9Bmc145Ui4u7K+R7AevGzrC6SIRjfzRKMHSlLXrwFyrUjV2PQGn1QzGWtbgHQhPjQFIxM2ba10trHhHBnhJp.arwlVz0+KpUGPvau8lYXtMvANPL1wN1F73jHQBBO7vwF23FY1SV2vF1.rzRKUnEos5lGB0MK.qq5ZhDIBRkJEb3vAUWc0LK.baZSaBYlYlnvBKD8oO8ACe3CuYeq1BJn.jTRIAYxjA2c2cblybF3s2dit10thBJn.3s2divBKLL3AO3VzdLrPgBQjQFIjJUJFxPFhBuJH9hpqFBwGe7MaMDxO+7YlN7MTmESHDTVYkAABDfgO7gC80WejVZoA+7yObfCbfFMckHQBxO+7gppp5KUeNngFZnT2WYopuyblyfssssgbyMWLm4LGr10tV4VMNojmEVXAd3Cenb+thPHH2byE27l2DhDIBFZngvDSLAwEWbPlLYn+8u+0KXqYlYFjISFxLyLax7qhJpfIfvKNqlEKVLtyctCydosYlYFpt5pQjQFIL1Xia1m4jYlYB1rY2hlaQ+WuTADBJnfXl.L27l2j4y6QO5AtyctS8NVYxjg7xKOb0qdUb+6eeHVrXr10tVr7kubzidzCEJ+p6eXBN3fwm9oeJXwhEzQGcf95qOSSwzwN1QDXfAhyctygIO4IiN24Ni6d26hjRJIXs0V2rMIEPsczyidzifToRQxImLrvBKv4O+4QM0TClzjlDhM1XwxW9xge94WKZ2hJ1XikYskoO8oOnicriM50nToRkaGXBn1NyxDSLAm8rmEUVYkMY9c0qdUl+9fG7favigGOdfOe9vN6rCYkUV3hW7hvPCMD8t28tQSWwhEiLyLSXiM1zrSHPp1WwEWb32+8eGwGe7LurUO5QOn6.gJfsu8si6bm6.e7wGDQDQ.6ryNTXgEh3hKNl8ok5FchkUVYHkTRA8u+8GlZpo06gzVas0PSM0DwGe7MY94qu9xL5HeweexlMaXlYlAtb4BUTQEvgCGDarwh6e+6i0u902rWGIjPBnyctyvVas8k41..dICHrl0rl5s.JUWSwb7iebb7ieb4Ndtb4BGbvA7AevGf2+8eez2912Vz+QstHmZngFLUGRc0UG5qu9H8zSGYlYlPGczA95quvAGb.SXBS.UTQEHxHiD4jyrNiUP..fEfmDQAQUNXnCcnJzaJEczQCoRkBd73gu8a+VLpQMJlpSN9wOdjTRIgTRIEDRHg.2c2cEtVBQEUTLUsrwd.sHQhvQO5QQW5RWvRW5Rk664xkKrvBK.e97widziP+5W+Zzl.qtZGXokV1fAc4vgCryN6P.AD.dxSdBBN3fQPAED9fO3CZzqIYxjgzRKMlIdnxXn2QobDd3giUu5UiPBIDzqd0K7Mey2TugdJUSSe80Gye9yG93iOXUqZUX6ae6HrvBCgGd3nicriXG6XGLSbsye9yC.fYO6YKWa0qgFZ.Wc0U3s2dC+7yOLzgNzFL+xO+7AgPfEVXArzRKY975ljpgFZnnzRKEd6s2vKu7BFXfAM6ZCWxImLppppvjlzjfUVY0K88hWp.B0MSXauHUpTDRHgfINwIx7PPtb4BiM1XDczQi+5u9KLfAL.jd5oyLieqrxJQJojBHDBrzRKUnZHDarwxrlJ4niNVuNvYxSdx3Dm3DHu7xCm3Dm.8qe8SgmM10EngMa1MZSlTXgEhae6a2fiHn5XgEV.c0UWbpScJLu4MOzktzkF73lyblCppppv6+9ueC19w73wCKaYKCZqs1HrvBCFXfA3.G3.M48HwhEiae6aCc0UWLjgLDZ62+ZhRJoDb3CeX7vG9PHSlLr6cua3jSN0hZRy20whEK7+8+8+gBJn.7a+1ugKcoKAM0TS7+8+8+wr7h2qd0K3qu9h3hKN3pqthgO7g2fixvwLlwfqcsqgCdvC1nADF0nFEV4JWI7vCOja9Hou95CO8zSb7ieb3qu9B2byMLwINwlc9S8h6CCspgP9K8TZqcTd4kGwZqslbsqcMlOqzRKkrgMrABWtbI8qe8irpUsp5MCAiIlXH1ZqsDqs1ZxYNyYZ17n7xKmzst0MBKVrHCYHCoAmwzye9ymvkKWhVZoE4jm7jDQhD0roaM0TCyrGUO8zqAS2JpnBxgO7gICbfCrISyhKtXxBW3BIZokVDu8161sYdZcyPbas0VxDlvDZ21KmoZZUWc0jUrhUPzSO8HZpolj8rm8nP6guTschN5nIN5nijt0stQRKszZWxy3hKNhCN3.wJqrh7rm8rVUZ8FQcJiM1XQwEWb8F+9b3vAcoKcAhEKFIjPBn28t2XxSdxLeeIkTBxJqrfd5omB0bQwEWbLqeQCe3CuAGdWae6amYTFr+8ueEZ69L2bykoCjFv.FP8dy5ZpoFje94iacqagcu6ciQNxQ1jysAszRKr10tVXt4lCO8zyV0pZXKQM0TCNvAN.xImbfGd3QiVyDp1ORkJEm3Dm.d4kW34O+4XqacqX9ye9Jzd3KUaGKszR78e+2ixKubbgKbg1k77vG9vH5niFye9y+kZz+8hdsdpKFWbwgBKrPblybF.T6R5aO6YOYZKcas0Vnppph9129hYMqYAQhDgrxJKjQFYfG+3GCgBEBUTQEjc1YijSNYz8t2c4pJc3gGNyViWcOfUUUUEAFXfvEWbgY7aWd4kirxJKXhIlfrxJKDd3giqbkqfd0qd0fUQO1XiEEUTQHwDSjYwlpScpSLy3QfZaq+5135YwhEFyXFSydOwbyMGye9yG6d26FG9vGFqd0q9k+FrBJf.B.25V2BqbkqDSXBSnMO+nZdm3Dm.+zO8SnnhJByYNyAScpSUg2TVZsHDBJrvBYFtjT+Ob3vAN4jSXZSaZ3zm9znm8rmXRSZRsY4WvAGLt3EuH9nO5ivBVvBZ0oGKB402cPi+3O9CDczQipqtZHSlLnt5pC6s2dLyYNSlYOrmd5IlxTlBr0VaQYkUF9m+4evCdvCfToRgHQh.GNb.WtbYFu8+2kA3e4W9EjSN4.whEyzy+74yGrYyFewW7ELsAeFYjAN5QOZ8VmQ3wiG5PG5.9xu7Kkah+b7iebDWbwAIRjvLrb4wiW8p4QceGa1rgIlXBVwJVgBsePjQFYfMu4MCe80WbtycNEdoF+kQHgDB9jO4S.KVrvoN0oZ14YBUauG7fGfO6y9LDQDQfwMtwgsu8si9zm9ztzIxRkJEAGbv31291J71D46ZjISFBN3fwF23FAOd7vu+6+dqZnf1XhHhHvpW8pQgEVHN24NWiNw5ZQZ8sfEU6MIRjPRN4jId3gGjoLkozpa2vFSYkUFYJSYJjoN0oRBJnfHRjHoMIenTbQGczjQO5QS3wiGwc2cm7nG8HEpurTVppppHqYMqgr8su81s77MQUWc0jqe8qSF23FG4vG9vJzprbKgPgBIKYIKgL9wOdx8u+8UZ+1jFP3MXwDSLjO8S+TxnG8naSR+e5m9IxXFyXHwDSLzkN4WwjISFIgDRf3gGdPDHP.Qe80m3me90tFLH+7ymrrksLhIlXB4V25Vsa46apDJTH4N24NjoMsoovKI1JpKdwKRl3DmHIjPBgHVrXkV59ZcSFQ0zHDBhKt3PhIlHl3DmnRO8qq+UF3.GHcBN8JVYkUFl0rlE7yO+fQFYD9lu4afGd3Q6RmHSHDjWd4gidzih8t28hQO5QiCbfCzj6beT0RnPgHzPCEFYjQJ0laMkTRA4latn+8u+snEYylCMf.E0q4DJTH91u8aw9129fXwhw1111vhVzhZWVihxImbf+96O90e8WQzQGMyZdkxZ8nh50KuVOJinnnpcSO5O9i+...adyaFyYNyoM+syiKt3PTQEEt3EuHBIjPPZokFjJUJ5QO5gBumAS8lGZ.AJpWi8W+0ege8W+Ujc1YCCMzPnqt5hHhHBDYjQpzxi3iOd77m+b.7+1OPJqrxPIkTBxKu7XVcc4vgCrxJqTnY8O0alnADnndM08u+8wd26dQxImLjISFd9yeN1yd1iReYon7xKmYnQKTnPTUUU0fGGOd7vrl0rnKKFuEiFPfh50PYjQFXG6XGH7vCmYduTUUUgjRJoWIkG1rYCarwlFcwYj5sCuQrzUPQ8tl6e+6iG+3G2ts7jzb3wiGl1zlFcUt8sbzQYDE0qghLxHwie7iUJ6StJCpnhJvUWcElat4upKJTsgnADnnnnn..sIinnnnn9Wz.BTTTTT.fFPfhhhh5eQCHPQQQQA.Z.AJJJJp+EMf.E063xN6rQbwEWqZNOHVrXDarwhryNakXIip8FMf.E06vprxJwINwIvO7C+.xKu7doSmhJpH7C+vOfSbhSfJqrRkXIjp8DcdHP8NGIRjf+9u+ajZpohXiMVXngFhu7K+x1s8jXf+25GTc6yD74yGppppJs0In3hKN3kWdg7yOejRJo.2c2crhUrh5cLkVZo3xW9x3IO4IXiabiPO8zqdeuDIRvYO6YQxImrBcephJp.adyaFN3fCXRSZRPSM0TobsnHpnhJPM0TCXwhEHDBy8yWbKqkp4Qqg.06bXwhEzQGcPDQDAN+4OORN4jaW1nY.pcOIN2byEyYNyAVXgEvAGb.8oO8AqacqCgDRHPY89YZngFnacqavWe8E93iOnrxJStxw2+8eONxQNBFyXFSC9vaVrXgN24Nqv2mDHP.FyXFCNxQNB99u+6aWlk0RkJE4me9XQKZQvZqsFN3fCvZqsFqXEqfYuUmRwQCHP8NGNb3.arwFjc1Yy7Pu1q.BgDRHvEWbAwDSL3gO7gH0TSEW3BW.IlXhX8qe8HojRRoDTv.CL.ibjiDwDSLPf.Anycty066iO93wMtwMvpV0pvvF1v.Od7jKM3vgCbzQGU36Sb3vACaXCCqZUqB23F2.O8oOsAOtfBJHr4MuYboKcoVceNDSLwfgO7giPBIDbiabC7rm8Lb6aeaTRIkfO5i9HDZngBYxj0pxi2kPCHP8NopqtZjYlYBABDf92+92trEgJQhDLyYNSjUVYgvBKLXokVB1rYCWbwEr5UuZ7vG9Pr0stUjYlY1pyKNb3fLxHCHRjHnqt5h9zm9v7cRkJEm6bmChEKF1YmcfOe9MZ5TSM0zhtOwmOeXmc1AwhEie+2+8F7MzYwhEJnfBv28ceG1zl1Dt5UuJJu7xawWiRkJEe4W9kHwDSD95qune8qe..vAGb.e228cHwDSDKdwKFIjPBs3z9cUz.BTuyQlLYHqrxBYlYlfKWtnG8nGsK4q2d6MJnfBvHFwHpWSzvhEKXrwFCmbxI7rm8LjSN4nTxufBJHvkKWz6d265sJkVW.ImbxInmd50nOjWlLYH6rytEcehEKVPO8zCN4jS3wO9wH8zSWtiwFarAqacqCyadyCkVZoX6ae6X4Ke43rm8rnjRJoEc8kTRIAWc0U45WC80WeLjgLDTZokhTRIEENMeWGsGWndmiDIRPfAFHXylM5d26NrvBKP0UWMBHf.vie7iwHG4HQu6cugppppRMeCJnffDIRZvlcgCGNfOe9H2bysE8Pw5TbwEiG9vGhG8nGAoRkhwLlw.e80WvmOe3ryNWuc4rm9zmhnhJJ79u+62jaP6RjHA96u+M58IqrxJL5QOZ4td3xkKLwDSvUtxUPDQDgbARDHP.L0TSwbm6bwvF1vPXgEF9q+5uvd1ydPngFJl7jmLbzQGavlw5EEUTQghJpHXt4lKWPMVrXAABDfJqrRje94qn2FemGMf.06bjJUJhLxHgFZnAl1zlFzTSMwe+2+MN0oNEJszRw1111vgNzgv7l27P94mO14N2YqJ+17l2LzRKsP.AD.DKVbSdrwEWbH0TSsEk9O5QOBqcsqEBEJDu268dfGOdXAKXALOTre8qe06AlwGe7nzRKE8su8sIatHoRkhvBKrF89TTQEENzgND9fO3Cp24wmOez291WTc0UiXhIFL4IOY4R655Xes0VaXokVhAMnAgadyaBu7xKbpScJXkUVgUspUg268duFcjWEQDQvr0e1Xd9yeNhJpnZxig5+gFPf5cNxjICYjQFfGOdnW8pW3QO5QH4jSFKdwKFG8nGEBEJjYKkjCGNnicrisp7iM61tVlMqrxBae6aG0TSM3ZW6ZvHiLB..cnCc.qacqCFYjQvJqrpdmSQEUD3xkK3ymeS1m.xjICO6YOqQuOUUUUwbe5EwhEKvmOent5p2rOvlEKVfGOdvTSMEe3G9gXRSZR392+93.G3.X0qd03d26dXlyblvYmclt0c1NfFPf5cJhDIBm3Dm.96u+PKszB28t2EokVZX26d2nfBJ.73wCexm7IvEWbA..5niNXcqacsp7rsbDLclybF3iO9fu3K9h50uDAGbv.n1c5rtzktTuyIszRCCX.C.N4jSMZSFU28Ie802F89z3G+3w.Fv.j6b4xkKbxImv3F23T31umMa1Pc0UGpolZXlyblvImbBW+5WG+8e+2vKu7BlZpo3G+weDN3fCsKC.f2UQCHP8NEYxjgTRIElGpDSLwfMsoMgt10tByLyLbiabi5c7rXwBpolZuJJpMqTRIEDZnghANvAhO5i9HzgNzAluKwDSDb4xEiabi6kJsq69TcZt6SJK00LWVas0vLyLCKZQKBaZSaBm9zmFt4laH2byUo22NT+OzQYD06TjJUJBO7vAWtbgEVXAJpnhfGd3AV3BWHRKsz..ZyF25MWmjBT6VUoh1zHQEUTH7vCGN3fC06gjRjHAgGd3fMa1uzifp5tOwgCmF89Ta4hb.gPPFYjAlzjlDN0oNE5Tm5D95u9qq2LOlKWtMasEXwhEc1J2BPuSQ8NkxKub73G+XnppphIMoIg4Mu4gYO6Yi6e+6i.CLPXpolhDRHAzoN0IzoN0ITd4kiacqa0pxy268dOnlZpAas0Vb6ae6FbQjSlLYPjHQvXiMVtl3o4zm9zm504v93iO.n1N2sW8pWH2byEb3vgYoofKWtnvBKDkVZoPas0tAenZc2mTQEUZz6SYmc1fOe9nScpS06bIDBJszRQd4kW8p0hhnlZpA95qu3BW3B3JW4J..3PG5PXricrPCMzndOb2LyLCZokVnlZpQtfSDBA0TSMPSM0rcaXE+1.Z.Ap2YHSlLDUTQgRKsTzst0MLzgNTzgNzAXt4liXhIFHUpTTYkUhu3K9BLqYMKL6YOaje94iO6y9rVU9NvANPnlZpgwN1whCdvChfBJHHVr35098EVXgH5niF8qe8qdyY.fZmcyae6aGacqaE1Ymcx8.7t0stwjVxjIiYhsMoIMI3fCNfSe5SCczQGL+4Oe.T6Xz+7m+73oO8ovPCMTtZt7h2mzQGcZz6Sd5omnG8nGXtyct067EKVLd5SeJ70WewRW5RU36SYkUV3y9rOCW4JWAlYlY3K+xuDKbgKrQWSjFzfFDL1XiQngFJpt5pg5pqNy2UQEUfPCMTns1ZCyM2bEtL7tNZ.Ap2YHUpTDWbwAUTQE3hKt.KrvBvhEKvgCGnolZBCMzPbsqcMLzgNTlY8ZO6YOQVYkkRI+c0UWwfFzfvcu6cw+7O+Cb1YmgFZnAJpnhP3gGNpolZfSN4DL0TSq24M6YOajbxIijRJIbiabCXhIl.fZaBJ974ibxIGHQhDHSlLDe7wiKbgK...2byMHTnP7rm8LL3AOXlzyDSLApolZnzRKsAadLYxjwbeZ.CX.M58opqtZz+92+F77KszRgJpnRy914RjHAQFYj3fG7f3pW8pfMa13m+4eFye9yudOfug3fCNfgMrggidzih.BH.LjgLDnkVZgRKsTDRHgfJpnB3ryNCas01lLcn9enADndmgToRwidzifJpnB5ae6KzSO8PkUVIrzRKQfAFHBN3fQIkTBF+3GeaVyLru8sOrgMrAroMsILlwLFL7gObbsqcMDarwhEtvEhO6y9L4diXWc0UjbxIiXhIFTUUUw741XiMXvCdv3ZW6ZvVasEkUVY3S9jOA1YmcnCcnCHjPBAQGczPWc0E8rm8j475YO6IzSO8PXgEFlvDlfbcRqLYxXtO0+92+F89jgFZnbAu.pcYAIrvBCZpolvBKrnQuWjWd4ge629Mb3CeXnt5piO8S+TLm4LGXhIlnvijn0u90iRKsTricrC3u+9iIMoIgqbkqfnhJJL0oNU7ce22IWSZQ03nK+0TuyPhDI3RW5R3t28tXm6bmPKszB.01d42912FW7hWDibjiDyctysImvVsV0TSMHv.CDG4HGA73wC73wCKdwKF8rm8D5niNxc7hDIBIjPBXtyct3rm8rvRKsj46JnfBvYNyYPXgEFF3.GHb2c2ggFZHNwINAt6cuKbvAGvRVxRpWPlBKrPr10tVTRIkfibjiH2xdsToRgWd4Et6cuK99u+6g1ZqM.j+9zTm5TavlyofBJ.KcoKEhEKFG+3GWtGHGe7wiKdwKBO8zSTbwEiwO9wiu8a+Vz0t10Wp6mhDIBgDRH3XG6XLK+0KYIKAlat4xcsQ0LHTTTu1KwDSjL5QOZRZoklRI8N1wNFo28t2jHiLRhToRUJoIgPHRkJkDYjQR5cu6MYW6ZWM3wbpScJh0VaM4q9puhDd3gqTyepVGZSFQQ8ZtpppJDP.A.GczwV8rltNt6t63nG8n3xW9xv.CL.5pqtJkI7UQEUDt7kuLyxcQCYNyYNXNyYNs57hR4iNODnndMWDQDA7xKuvxV1xXZ9lVKCMzPrxUtR7fG7.3iO9zp1OkqiDIRfO93CdvCd.V4JWI5d26dqufR0th1GBTTulKmbxA4me9vN6rSom1m+7mGd6s2XIKYIvFarQgl7bMDwhEiDRHAru8sOLxQNxFs1ATudiFPfh5cXxjIC93iOnpppBCYHC4ktIoDJTH7wGef.ABvvG9vaSWP+nZ6PCHPQQQQA.ZeHPQQQQ8unADnnnnn..Mf.EEEE0+hFPfhhhhB.z.BTTTTT+KZ.AJJJJJ.PCHPQQQQ8unADnnnnn..Mf.EEEE0+hFPfhhhhB.z.BTTTTT+KZ.AJJJJJ..7+yHlglAiG4Yd.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-22",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 323.675201000000015, 561.129272000000014, 144.532119999999992, 50.886893999999998 ],
					"pic" : "Macintosh HD:/Users/yota/Desktop/Screen Shot 2014-07-10 at 10.35.27 AM.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.675201000000015, 609.656372000000033, 160.0, 18.0 ],
					"text" : "MKL distance sum along columns"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.111571999999995, 1032.719970999999987, 43.0, 20.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 125.111571999999995, 999.50250200000005, 58.0, 20.0 ],
					"text" : "onebang 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 153.972595000000013, 805.92919900000004, 32.5, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.972579999999994, 756.394652999999948, 41.0, 20.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 153.972595000000013, 780.500243999999952, 45.999985000000002, 20.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "bang", "float" ],
					"patching_rect" : [ 153.972595000000013, 672.695617999999968, 166.0, 20.0 ],
					"text" : "t f f b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 202.972579999999994, 731.848877000000016, 39.0, 20.0 ],
					"text" : "+ 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 153.972595000000013, 647.932983000000036, 53.0, 20.0 ],
					"text" : "slide 1. 3."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.667297000000019, 346.391632000000016, 62.0, 20.0 ],
					"text" : "listlength $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 153.972595000000013, 575.390990999999985, 38.0, 20.0 ],
					"text" : "jit.spill"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 153.972595000000013, 600.572631999999999, 64.0, 20.0 ],
					"text" : "zl 1024 sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.111785999999995, 507.172974000000011, 196.0, 18.0 ],
					"text" : "Modified Cullback-Liebler Distance per bin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 64.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.972595000000013, 441.892059000000017, 62.0, 78.0 ],
					"text" : "}"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 14151, "png", "IBkSG0fBZn....PCIgDQRA..AvF....YHX....fn6p.X....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdFVTc081+d5C8NBHfTEEQPEanFKATTwtwtIVuLZLZTiwjnOoYMIp4E0XdrqAiFr2wFQr.nHHJnTDAAToIHHLL8yL62OveNORnM.CUO+tt7xOb1yZuOyvrl8YsWq6EKBgP.CLv.CLzhG1M2K.FXfAFXPyfwgMCLv.CsRfwgMCLv.CsRfwgMCLv.CsRfwgMCLv.CsRfwgMCLv.CsRfwgMCLv.CsRfwgMCLv.CsRfwgMCLv.CsRfwgMCLv.CsRfwgMCLv.CsRfwgMCLv.CsRfwgMCLv.CsRfwgMCLv.CsRfwgMCu2QN4jC1wN1AV5RWJRIkTZtWNLzJhHhHBr3EuXbjibDHSlrl74mwgMCuWwae6awO+y+L17l2LToRE3xkai1bIQhD7K+xufkrjkznMGMmPHDbiabCL+4Oespc25V2J1vF1.TnPQc50s28tW3me9oUWK+arvBKvqe8qw5W+5QngFJjHQRi578uow6uVYfgVXjSN4ffBJHbtycNLoIMIr3EuXXqs11nMeJTn.26d2CEWbwZz3KszRQt4la0dcABD.KszRHPf...HWtbTXgEBwhEWowxhEKXqs1ROVsMJTn.+1u8aXm6bm3u+6+tRWWtb431291PlLYnvBKDEVXgfMa1XQKZQfOe90nsG+3GO7wGe.GNbvRW5Rgt5pqFslhM1XQTQEU859QSwImbBewW7EHv.CDe629sX0qd0XhSbh058jVCBCL7d.xkKmrsssMhCN3.oe8qejHiLRhJUpZTmyhJpHx3F23HCYHCoVGqRkJIm3DmfvmOeBe97Ib3vg..5+wgCGRO6YOIO3AOf90DczQSF6XGKgEKVziiMa1D974SzWe8IQEUTMZ2am3Dmfnqt5RtvEtPUd87yOexHFwHHd6s2j10t1QXwhEgGOdj2912pQ1+zm9zDqs1ZxxV1xz30zBW3BI5qu9Z73quHUpTxQNxQHVYkUDO8zSRbwEGghhpQedIDBgYG1LzlGUpTgjRJIbhSbBXrwFi0rl0.u7xKvlcKmHBxlMazwN1QrxUtRnPgB7nG8HDZngB..SLwD3qu9hAMnAg10t1Q+ZzSO8fe94GhO93QVYkEL0TSgiN5H5W+5G7vCOfSN4TixZMnfBByYNyA8qe8CiZTipJGiPgBwXFyXfHQhvN24NAgPfc1YmF+d93G+3QZokF9pu5qPu6cuwzl1zzl2BMHDJTHF9vGNRJojvANvAvJVwJvt10tfKt3Ri+j2j7yBLvPyHIlXhjwMtwQrzRKIqZUqhTZok1jLu0kcX+tnPgBx+7O+CwPCMj..Re5SeHYkUVUZbpUqlTRIkPF0nFEIf.BfboKcIhXwh0VK+pDIRjP5PG5.YnCcnDQhDUqi+Eu3EDWbwEB.HScpSsNs9jKWNwGe7g3t6tShHhHp0w2TsC6x44O+4jQMpQQzUWcISaZSSid+ngRKmsXv.CMBHSlLb8qecb6aea3u+9iIO4IC8zSul6kUMBOd7fGd3A71auA.P94mOt0stETqVcEFWIkTBNxQNBjJUJ9hu3Kfu95qFGu25CpUqFqd0qFYlYlXxSdxPe80uVeMYkUVnzRKE..8t28tNcHu74yGyblyDolZpXMqYMU59u4F6s2drt0sNzoN0Ib4KeYb3CeXnToxF04jwgMCsYQtb435W+5XO6YOvPCMDyblyDd3gGM2KKMB8zSOL9wOdHPf.75W+ZbwKdQ7pW8J5qWXgEhyblyfG9vGh.CLP3qu91nc.ikyyd1yv92+9AWtbw3F23znWyCe3Cgb4xA.fe94WcNqblzjlD5e+6OdvCd.d9yedcdM2XBGNbPW6ZWwrl0r.PYY2RXgEVi5bx3vlg1rHRjHbfCb.7xW9RLnAMHz+92+FcmZZKDJTHFzfFD5ZW6JJszRwcu6cwst0s.PY+PTngFJBKrvfO93Cb0UWaRhG+oN0ofBEJvHG4Hg4latF8Zt4MuIjHQBbzQGgM1XScdcZgEVfIMoIAEJTfye9yWeV1MpvgCGL8oOcLpQMJjYlYh8u+82nNeLNrYnMIJUpDm4LmAW+5WGcricDyXFynQMbAZa3vgCb1Ymwzm9zAa1rQAET.BO7vgXwhQrwFKxHiLvDm3DwLm4Lax9QnvCObPQQg8rm8nQiO8zSGokVZfhhBKXAKnRgPQkJUfhhBDBoFsyXFyX.EEEhHhHz3TjroDyLyL78e+2CqrxJboKcI78e+22nMWLNrYnMGDBAokVZXG6XGfEKVXBSXBXfCbffEKVM2Ks5DBEJD8u+8GFZngnzRKEwEWbHrvBCG6XGCVas0X.CX.MpE9y6hJUpPjQFIXylcExTkZhPCMTjYlYBUpTUg0JgPP7wGOFxPFB5cu6M9tu66pwBPQe80GrYyF2912FO4IOQqb+nMgEKVvYmcFiYLiAJUpD6e+6Gu7kurQYtXbXyPaNjKWN98e+2QRIkDLyLyvHG4Ha0DJj2kx2kc+6e+AgPPhIlH9ke4WPO5QOvjm7jgolZZS1Z4t28tPoRkXDiXDZ7q492+9PrXwfOe9vVasErYyFkTRIXgKbgX9ye9XtyctvKu7B6YO6AqXEqnZsCOd7vHFwHfDIRPLwDi131QqCa1rwzm9zgAFX.xImbPfAFXiy7znXUFXnYj27l2fKcoKAfxpLM2c28l4UT8Gc0UWLjgLDXhIl.QhDgbyMW3lat0j+CPkTRIfPHZbF1PQQgW7hW.JJJzst0M5Xdu0stUjYlYhyctygbxIG72+8ei7yOeDQDQTi1SO8zCDBoNWt5Mkzqd0K3fCN.Bgfyd1yhRJoDs9bv3vlg1bb+6ee7xW9Rzt10NLqYMKviGul6kT8Fd73AWbwEXrwFCfxd5gFCGA0F+8e+2Ptb4nu8suZz3KnfBPxImLTpTIb0UWgXwhwbm6bwoO8owu8a+Fr1ZqQjQFIjKWN3xkK5cu6c0ZKtb4h9129B4xkijRJIs0sjVG974i.CLPnqt5hLyLS7m+4ep0mCFG1LzlhRJoDrksrEPHD3pqthIMoI0bujp2PHDjSN4fvBKLZQM50u90HlXhoIWzgxM2bgZ0pgQFYjFM9zSOcZ0rq6cu6XW6ZWH6ryFm6bmCcpScB..+4e9mXqacqX26d2XG6XGUqsXwhELxHifZ0pqRcSokD8oO8A1ZqsPkJUXu6cuZ8ebkwgMCso3N24NH5nilNtmslxLj2E0pUim8rmgu669NnPgBL1wNVXqs1BEJTfXhIlV7xB6ie7ioy+5CbfCfSdxShe9m+Y3fCNPmZelZpoXEqXEXtyctsZ+b5eCOd7vDm3DA.PFYjAt6cuqV09LNrYnMEG6XGCJUpD73wCCdvCt4d4Tuo3hKF6d26FFXfAXYKaYvCO7.96u+fPH3QO5QH5nitYQOl0Td7ieL85KwDSDKdwKViRgu1BT9AyJSlLblybFspsYbXyPaFDIRDt3EuHXwhEZe6aeqlpZ7eiXwhw4N24Pt4lKV8pWM5XG6HrzRKwnG8ngyN6LxHiLPHgDBRLwDatWpUIwDSLHt3hCJUpDSXBS.yd1yFaaaaC93iOXfCbf3pW8pM2KwFU5QO5Ar1ZqAEEEtxUtBco4qMfwgMCsY3gO7gnnhJB73wCiZTipU4iYKWtbr+8uejZpoh.CLPXkUVA..czQG3kWdA+7yOnVsZjRJofTSM0ZcGqDBAu4MuAIlXhH0TSERjHATTT30u90HojRBIjPBHszRCEVXgZz5ihhpVGyye9yQ1YmMHDBVxRVB16d2KtyctC71auw8t28vpV0pnCWB.zn3wqIyaKEzSO8v9129.gPPd4kG9q+5uzZ1lwgMCsIfPHHgDR...FYjQne8qeMyqn5NJUpDm5TmBm9zmFKbgKDVXgEUnXeL2byoEPoTRIEDe7wWAGeUEhDIB6XG6.95quXLiYL3ZW6Z3IO4IHv.CDie7iG95quXTiZTXG6XG0XHVJOOp0jBB492+9nvBKDlXhIvXiMFrYyFlat4XoKcoPf.AH93iGwEWb.nrCIddyad0X55oVsZ7xW9RvlMaXfAFTqyeKAbyM2fd5oGnnnPjQFoVKTPLNrYnMARkJE+zO8S.nrCyZzidzMyqn5Fk2AW1vF1.1+92eU1IbzWe8gmd5IZW6ZGnnnPrwFKsiupBJJJjRJofqbkqfie7iCc0UW7ke4Wh0t10hNzgNfniNZDRHg.974i0st0g27l2Ts1ZpScpPf.A037ATVEQlc1YCoRkBqrxJXokVReHi5niNfEKVfEKVfCGN..Ht3hCokVZ0XUnpRkJDWbwAABD.2bysZb9aofiN5HLv.CnKods04Mzh1gc42rO5QORqZ2HiLR7vG9PspMYn4kjSNY5T9ZPCZPspx8ZkJUhidziRmha0TiGvFarA8rm8D73wCW+5WGW8pWsZ281ae6awEtvEvDm3Dg.ABPIkTBnnnvvF1vvblybfAFX.byM2Pe5Sep0BwwbyMmtREqIjJUJxLyLgLYxvfFzffN5nC80t3EuHTpTIrzRKQW5RW..PTQEEb0UWqwOuHDBJojR.GNbz3zJr4F1rYiAMnAAfxdOQakUOsX63LpToBImbxHnfBB8t28FcqacSqY6vCObjVZoge3G9AXkUV0hpyivP8im8rmQqWxt5pqMyqlZmDRHAjWd4gvCObDQDQf6d26BJJJjd5oCqrxpJ08RDKVLd5SeJRJojP5omNToRETqVMt7kuL5bm6LLyLyfat4FrxJqn28Z44u7jm7jQDQDAxHiLvRVxRv3G+3o6AgO4IOAm6bmqViibG6XGg95qest4ojRJITTQEA.ft0stUgeHvTSMEb3vAb4xEBEJDEUTQ3ZW6ZXFyXF0nMUoREdzidDL1Xioyg6VCT9eGpToR77m+b3kWd0fsYShmJUpTgacqagEtvEhINwIBu7xK3niNRW9v+annnvCdvCv29seK7zSOqxGusvBKDKaYKCKbgKDCdvCFN5ninicriZz5YtyctPjHQX4Ke43ZW6ZMn6sVBrm8rG7oe5mh9129Bmc1YLgILgl7Bqn4lXiMV5ClplpZtVJ3u+9iwLlwfMtwMh+4e9GHRjHHUpTrjkrDDTPAUow+hW7B70e8WiErfEfDRHA5ebJ5niFyd1yFSZRSBQEUTUP.8MyLyvJVwJfolZJRLwDgolZJ5e+6eEDuojRJIHWtbzst0sZrgDXfAF.u81aTbwEizRKspcbYmc1PrXwvHiLBN6ryUXmye228cvau8FrYyFu3Eu.+vO7CPrXwHf.BnFeupnhJBEWbwn28t2sZBIBv+6uCkKWdsFJIMkljcXqRkJjd5oiye9yCwhECQhDABgTkUsjZ0pQjQFI1111FTpTIlzjlDrzRKqz3DKVLt7kuLDIRDxO+7AEEkF+Xvlat4XMqYM3q9puBadyaF1au8sp0ah3iOdbtycNTPAE.UpTAKrvhVbcmiFad0qdEHDB3vgSK9NJC.PJojRU9YDKVrpx+N1M2bCm+7mGpTopJsGKVrf.ABpR06qvBKDgFZnvHiLBcnCcnBW6t28tPpToXnCcnPnPgH7vCG8qe8qJepyYNyYhadyah4Lm4fae6aWkqid1ydhoLkofdzidf92+9Wg6EiLxHbxSdRrksrE7ce22gt28tiMsoMUqed8W+0eAABDfoO8oqwJEXKAzSO8.GNbniquVgF8lP16fJUpHqcsqkHPf.R25V2HgEVXUZLRjHgL0oNURm6bmIm7jmTira6ae6I.f3me9UmVOW7hWjzgNzAxxW9xI4me90oWaKIjHQBIiLxf7ge3GR3wiGoO8oOMI8WtVJPQQQbvAGHrXwhXt4l2j0AqqMpu8zQsIpUqljPBIP3wiGoacqajLxHC5q8rm8LRe5SeHN4jSjvBKLhJUpHctyclHQhjpzVYlYljAO3AS3wiGI4jStIY8mXhIR7xKuHt4lajW9xWViisotmNVaTXgERLyLyHrYyl3kWdQToRUC1lMoAus3hKFolZpPtb4vZqstJ+k0PBIDb6aeaLpQMJLlwLlZ0lIkTR30u90.nrSlstvfFzfv.G3.woN0op1vyzZ.czQGzgNzA5Tn58QJpnh.gPpPFHvPY43b4cecGczQXmc1QesacqagbyMWL8oOczst0MbjibD3t6tWs+Mj81aOVxRVBTqVMN8oOcSx5O3fCFolZpX3Ce3UYlyzRFNb3.VrXA0pUi2912pURsulzucWTQEQG+qd0qdQWT.kSgEVH1zl1DToREF6XGqFEhiryNa5314qu9VmVOBEJDSdxSFrXwpQSNDYnwmBJn.5uLzidzil4USKKjKWNd3CeHDHP.cldTNt3hKPO8zC74yG6YO6A6ae6CqYMqg9.IqJF5PGJBHf.vwO9wwMtwMZTW6olZp3XG6XHf.BftuI1ZB974iO4S9D.T1mComd5MXa1j4vlhhB4jSN30u90vEWbAADP.vFaroBi4V25V3gO7gvUWcEcu6cWira4+QCa1rqShqNv+S1FG7fGLd1ydlV6fAXnok3iOd5Cbrt9TVs0gKWtvFarA8oO8Ae8W+0U3ZCZPCBSe5SGaaaaCG6XGC6ZW6BcqacqFyIZCLv.rxUtRvgCGrwMtQjYlY1nrtSO8zwV25Vo6H7Zp+fVRvkKWLvANP.TVABoMdJ9lLG1kVZo392+93YO6YvDSLAlXhIU5QWO7gOLzQGcvl27l0nxJVsZ0zNr81auqWkhrolZJl27lGxKu7vku7kq0JGiAFZMggFZH1vF1.BMzPgyN6bkt9ZVyZPAET.dvCd.5bm6rF0F05cu6M9lu4aPwEWLN7gOLDIRjVcMKWtbbfCb.73G+Xr5UuZ3s2dqUseqYZTxRDUpTAEJT.IRjPe50kTRIH4jSF..1YmcUYBvGVXgAtb4pwOVaBIj.JnfB..vm+4edENgbJJJTZokB0pUCczQmJj.+uKrYyFsu8sGu8suE25V2BYkUV0XgKzV.IRjfvBKLjXhIB0pUCNb3.6s2dz291WXmc1UieokPHz4OKPYxI4G9geHL1Xiwqd0qv0u90Qd4kGrvBKvvF1vf81aeS0sECMQHPf.LgILA3jSNg8su8g.CLP7ce22o0r+IO4IQrwFKBLv.QO5QOdu8bYpJzpNrUnPADIRDt6cuKhLxHwQNxQfYlYF5Uu5El3DmHcLbryN6fgFZXEds26d2Cu8suEADP.0XLzdWN6YOKs1F3iO9.fx10cd4kGt28tGV25VGJt3hgu95K9oe5mf0VacUZGc0UW3gGdfLyLSjRJozl0gsRkJQpolJBIjPPZokFLyLyf95qOjHQBt10tFt6cuKF5PGJ5Uu5ErvBKpzqu3hKFW4JWA28t2E5niNvPCMDojRJH5niFN4jSH6ryFrYyFwDSLHwDSDFarwMINrO24NGTnPA3wiGcEz0R.d73gd26diW8pW0buTz5vlMaz0t1U7we7GCoRkpUss6t6N97O+ygmd5YcxYc25V2n2TXKAXwhEL0TSAOd7fBEJPFYjQC1lZMG1pUqF2912FG9vGFm7jmDidziFAETPvCO7.e4W9k3a9luAojRJPnPgvBKrnRNkKWGCLyLyz34LlXhApToBFZngzGf4Se5Sw27MeCcgwDRHgfidziB80We7a+1uUk1o7RdMqrxpdIEhkVZozpgl1.KszR5NLh1BkJUh3hKNDXfAhjSNYrhUrBDP.A.iLxHHUpTbwKdQDTPAgDRHA7we7GiINwIVgPLIRjHr0stUb5SeZXu81iMsoMACMzP7fG7.ricrCDbvACO8zS76+9uSuyqlpcFc+6eePQQAiLxH74e9m2jLmZB5omdXUqZUsY0.Zd73QuQIsI023UO+4OeLm4LGs7po9CGNbfWd4EzQGcPIkTBc1r0PPq3vVsZ0HojRBKe4KGokVZ3S9jOAacqaktwYt90udrrksL7vG9P3latAmc14J8k4xkfPMsDzkJUJd0qdETqVM5ae6KzWe8Qd4kG15V2JrvBKvANvAvO8S+DBN3fAKVrPd4kW0ZK974C2byMDUTQgbyM2578eN4jC10t1EN3AOXc90VUzqd0KstC6rxJKr28tWb4KeYLgILALxQNR5vRoiN5fgMrgAJJJr8sucrm8rGXngFhgO7gSWZw25V2B6XG6.hDIBabiajtLas1Zqwqe8qwW9keIDKVLJrvBQ+5W+fEVXA5bm6rV8dn0HLoXXSGb3voM+62ZEG1O4IOAicriEYlYlvO+7C6ZW6h9ZrXwBlXhIvc2cGm5TmB1ZqsUJ6P.JaWR.nB4IZMQ5omNs9QzidzC7jm7D70e8WCqs1ZrgMrAnmd5AUpTgN1wNB8zSOL7gO7p0Vb4xEsqcsCxkKGu8susNd2CXrwFigO7gWopHq9hIlXhVwNkyadyav+7O+C8tfW4JWIcScsbLxHivvF1vvCdvCvN24NwgNzgfKt3BcHFBKrvfXwhgd5oWE1Uk.ABv.G3.g95qORJojv0u90wW8UeUa1vJw.CMmzfcXSQQg8su8grxJKvlMarnEsnJMlhKtXDSLw.ABD.O8zypL0qJONXUUo0VU7jm7D5xz0HiLBAFXfvAGb.acqak9.F2vF1.72e+gQFYDc50TUTdwVPHj5UIcagEVfIO4IWmecMUjRJofye9yCJJJ3ryNWIgEpbLwDSfCN3.Lv.CPZokFdwKdAsC6RJoDPHDHPffJDe6x+AYczQGHRjn50Snv.CLnYzfcXmSN4fKbgK.kJUBarwF7AevGTgqWtBjEe7wCCLv.zm9zGMdWz0DQEUTz4d692+9gqt5ZEbVCT1Ne0jpkrsNYjQF3l27lfMa1Pf.AU6iMxlMavmOevkKWjZpoVgCIwLyLCrYyFJUpDu8susB6PWjHQPlLYPO8zSq8TFMm7ge3G9dmVrvPUyd1ydzXQkqofFrC6qbkqP2dgFv.F.L2byqv0kKWNt+8uOc5x09129F5ThLxHCbqacKPQQAO7vC5hCHv.CDCX.C.CX.Cfo.JdGjKWNJojRpQ0X6eiToRqfnq2+92er+8ueTbwEiabiafILgI.fxDgqqbkq.whECu81asdr2aNPnPgLNrY..PixK8lRZvNrCO7vgXwhgPgBwG8QeTkttb4xwCdvC.PYIwu1X20wDSLHyLyDpUqFKXAK.1au8HwDSDaYKaAgEVXXJSYJ3m9oehI+M0hz291WXiM1.8zSOryctSXqs1BABDfm9zmhicrig9129hEtvEVsxeIEEEtwMtA1vF1.DIRDDHP.5RW5BF0nFEF23FWS7cSMSHgDRy8RfAFpRZvNrKWROsyN6pxC1SgBE3YO6YfCGNvRKsDsqcsCYlYlPpTovN6rqRB.UwEWbsNmQGcznjRJA5pqtXHCYHvCO7.94meHkTRA+4e9m3XG6X3S+zOE1ZqsPrXw3F23FHf.BnZcfqVs5FTmMN6ryFm5TmB24N2odai2kNzgNfMu4MqUrEPY6XzHiLpZklypBc0U2JDdIQhDAkJUhO6y9LjPBIfqbkq.974ibxIG3iO9fQO5QiALfATkgaonhJBKZQKBCdvCFW3BW.JTn.25V2Bae6aGe228cn8su8nm8rms31MCCLzRCsVdX6s2dWourRHDjYlYhjSNYnqt5BGczQHWtbDRHg.UpTgwO9wS6v9a+1uEKcoKE26d2qFE5EUpTgvCObPQQA6ryN5LNQO8zCiXDi.G5PGB4jSNHu7xCVYkUH93iG6ZW6BiXDinZcXKSlL73G+XXrwFWuxtgRJoDb+6eesVyPvAGbPqXmxwImbBCcnCEm+7mG4latnzRKsJCOhLYxP94mODIRDbxImpPQu7zm9TTXgEhIMoIgwMtwQKhWcu6cGt6t6U6SNoToRb3CeXbsqcMrpUsJ5BlJf.B.JUpDyYNyAe1m8YXCaXCXXCaXZ06aFXnsFMXG1k21ezUWcqzNjTpTIBO7vgHQhP6ae6gmd5IxHiLvSe5SwvF1vpvAWU9gUUaUMEEEEd9yeNTqVM5cu6MDJTH80BO7voqtHGbvAHWtb73G+XXfAFTiYeBgPfb4xAOd7pf8zT5Tm5DN7gObc900Tgmd5Il6bmKhHhHvie7iwwN1wv7l27pz3xHiLPBIj.ToRE7wGepPUCJQhDHQhDricrC7ke4WpwBskLYxvW7EeAXylMV5RWJBO7vAPY652SO8D93iOHpnhh9uIZnnRkp174hKCsdPaeVHMXG1KXAK.W8pWEO3AOfNqM.J6vnN0oNE1+92Oc5fYokVhzSOcvhEKzoN0oJTIc8rm8D.kEe5ZhjRJIZwlwGe7oBNhKuRhzUWcgIlXBJrvBQDQDA5Uu5UMZS4xkiDSLQXngF1pSycAJyYpLYxfToRAgPfLYxPQEUDc0+ITnPz8t2cL24NWr4MuYDbvAC+82+Jbulc1YiSe5SiHiLRL7gOb5PJUN8pW8BrYyFAETP3AO3AURns3xkKbyM2PO6YOwHFwHnKJG1rYC6s29pTOf4wiGL1Xio+wf5Klat4fEKVPoRk3l27l0YY1sl3Mu4MHu7xCt4laL+PfVlxex1Z66m0EHDBRO8zgt5pakju4ZBQhDgbxIGXs0VCCLv.s1Z4Uu5UPoRkfEKVUqdFUWnAepb93iOXHCYHHszRidWagGd33S9jOAG5PGBKbgKDN6ryPhDIHpnhBm9zmF73wCVZokUXG41XiMvUWcEYkUV037UdYHC.3gGdTguDs90udXpolR+k2e8W+U73G+3p7vPeWToREJszRgGd3gVObDMEDVXgg8su8gm9zmBJJJ7xW9RbnCcHbvCdP5L8vBKr.e7G+w3y9rOCokVZXkqbkHxHiD.kkm1abiaD6cu6Ed4kWXAKXAnqcsqU38VyM2b3omdRKhWwFarU3eQDQD3.G3.XMqYMXUqZUH5niF.kEppXhIFDVXggfCN3JrtKWftpIw4RSX4Ke4PGczARjHAm7jmrdamphPBIDL6YOaFsRWKSokVJhJpnjMUlwx..fExmDQAQ05G3rBEJvV1xVv+8+9eQokVpFKK.QGcz3y+7OGwFarZs0hJUpPZokFjJUJzQGcPW6ZWav1rAuCatb4hssssgEtvEhUu5UC2c2cviGOrksrEzoN0IXrwFCu81aricrCbzidTLu4MOLqYMqprayL4IOYrksrEr4MuY7Ue0WUkym6t6N3xkK99u+6QO5QOpfSEmbxIb3CeX7ke4Whd1ydhALfAfibjiTiYlBEEEhLxHg4laNF8nGcc5WkaoPlYlIRJojv.G3.oKPnm+7mCfxBKkN5nC3vgCbwEWv2+8eOl1zlF16d2KV5RWJTnPAzWe8Q26d2we7G+A5V25FL0TSqfVuTTQEge4W9E7rm8LrhUrBL1wN1JL+DBAhDIBgGd33fG7fH3fCFFXfAnCcnCvRKsDVXgEURLoTnPARKszPLwDCF7fGL5Se5Si76R0ORM0TwidzipvSOVUT940byadypcLk2DbKWubdyadCdzidDs.l8tvlMa3u+92ppGFpoHSlLrm8rG7e+u+Wr8su8JccUpTgm8rmgye9yCYxjgzRKMHQhDL4IOYLoIMoZz174yGyd1yFyXFy.FZngXVyZVUJUiqJxImbvidziznjdnYkFbSF6+CIRjPdzidDIhHhfDUTQQDIRDQsZ0DBgPjJUJ4oO8ojHiLRxKdwKHJUprJsQngFJgEKVjt10tVsyiHQhHQDQDjbxIGZ6+tTZokRhIlXHQFYjjm8rmUsy06ttm5TmJwKu7hDSLwTGtia8hLYxHolZpj6e+6ShLxHIQGczjTSM0psOPt8such0VaMYLiYLUnm.9tPQQQxImbH6e+6mXgEVP5W+5GIxHirJGqJUpHwDSLjYLiYPr0VaIAGbvD4xkWuuet90uNQWc0k..xBVvBp21op36+9umviGOxqe8qqwwoToRx4N24HVas0DqrxJhAFX.A.D.PXwhEwHiLh3qu9RhKt3neMO3AOfL8oOch95qO83DJTHwBKrf3latQhJpnzp2KsDPhDIjie7iSr1ZqIAGbvU4XjISF4bm6bD6ryNR6ZW6Hb3vgvgCGxZW6Z0n4PoRkjicriQbyM2HaZSapZ6QkuK+0e8WDKrvBx4N24pS2O0153jm7jD.PzUWcIae6auAaSsVVhniN5PKHP+aDJTnFUsPCdvCFyZVyBgDRHHzPCsJKBC80Wezu90up0F5omdZrfmSQQgyctygPBIDL0oNUMV3oZsi.ABfyN6bUJn8UE2912F4latXzidzUoNv.Tlv6XkUVA+82eblybFjd5oWkoJIgPPN4jC17l2LhKt3vm8YeFF6XGqFKotUEVas0zY.TiUGPo1fCGNnm8rmXO6YOPkJUHhHh.+1u8aPkJUvXiMFqe8qGd3gGUnRPae6aOVvBV.3xkKt4MuI7wGePO5QOfSN4DryN6ZSJdVgDRHXoKcovM2bCiZTipJGi.ABfe94GhHhHPrwFKl4LmIL0TS03yWhKWtXbiabH4jSFAETPvEWbAie7iuI+LHJ+o2AJyGn6t6dC1lMJMvf5Kb3vAKaYKCm8rmEm4LmoQup4TnPAN1wNFzUWcwPG5PYNTopAEJT.BgP++0DpToBRkJErXwpJyq5BJn.boKcITTQEgu5q9JLsoMMvhEKnPgh5sS6N0oNQ+Ym1LFj0EXwhErwFafM1XCHDB5PG5.NwINAxHiL.e97gO93SkjMTyM2bXngFBNb3foN0ohYNyYB2bysFzOd0RFoRkhibji.mc1YbfCbfpLrnkS4YclXwhgLYxfYlYFL0TS034p7PiDRHgfcu6cit28tqwaPQagBEJPPAED.Jq0pM3AO3FrMawUJft4laXwKdw3XG6XX+6e+Mpy0ku7kQngFJV6ZWakhKKC+Ol3DmHLxHiPPAEDdzidT0Nt27l2fSbhSfG7fG.O7viJHxTkuy5srksfniNZrwMtQL6YOaHPf.boKcIDVXg0fVikmNlDBoVi2biMrXwB1au8z5pS4c3m+c6m64O+43rm8rPnPgXNyYNvc2cuMqyZJJJb5SeZbm6bGLkoLEMJ17xjIC4jSNfhhBN5ni04ZjvLyLCiXDi.wGe73hW7hM4xM.EEEHDBcW2RaPKNG1BEJDyadyC96u+X6ae6zEng1lqcsqgErfEf92+9ioLkonQcn82WYzidzXSaZSPsZ0XYKaY37m+73oO8ozWmhhBwEWbXm6bm3HG4H3S9jOAKe4KmV2XHDBxM2bo2U0RVxRf2d6MXylMjJUJhKt3ZPckENb3PmhmkVZoZkN6QCEc0UW3u+9CCMzPHQhDb8qecjRJoPe8m8rmgfCNXTbwEiYLiYzlOsAyImbvMtwMfb4xwPFxPznrB5su8szMFaWbwkpUkIqNzQGcvvG9vQW5RWvie7iaPUyb8gzSOcHVrXHPf.z6d2asxmusnBIR43niNhsu8siO8S+TbzidTrnEsHM5jd0TJrvBwpV0pvTlxTvV1xVpWMu22mvDSLASe5SG8rm8D6ae6Cm8rmEYjQFz4qJgPfToRg81aOl1zlFlxTlBr1ZqAOd7.gPPFYjAVxRVBt6cuK5bm6Lt6cuKssUnPA.PCtSwTdtXKSlLjc1YWm+xs1FABD.e80WLkoLEr28tWDarwhyd1yht10tR2R1DJTH97O+ygCN3Pa9xxOwDSDIlXhvO+7C1XiMZjN+TXgEh6cu6AKszRXu81Wm2kJa1rgyN6L70WewktzkPN4jCLv.CZxduN6rylVEKqKgyolnEoCafxdblMu4MiEtvEBczQGrxUtRslsW25VGbxImv12910X8298cLxHif2d6MDHP.JnfBpTG7o7lYr81aeEZjuxjICSe5SGO7gODJTnnBNqKmgMrg0fEELe80WbzidTnToRjd5oWi5edSAkqS3ibjiDAETPnnhJBQGcz34O+43F23FnzRKEidziFN6rys4cVCTVUzlQFYfUu5UWolmQUgDIRPJojBJrvBQ+6e+Q+5W+pfSdUpTABg.Nb3Tiu+Ypolhd0qdgctychm9zmBas01ZL14ZSJuG1piN5fAMnAoUrYKZuUN5ni3pW8pZc69+6+2+OstMee.1rYCO8zy5zqgOe93+7e9O0X7Cs1ZqQm5TmZPqMyLyL5u3FarwVi5QSSE74ymtgcjbxIijRJIr6cuajc1Yi+y+4+.Gczw2KbVKWtb77m+bTRIkPqq50F4me9HzPCEu4MuA1Ymcz+fNgPPJojBV4JWIhHhHfe94G17l2LryN6pR6xlManu95ihKtXDVXgAO7vilrtgT4G.Na1ra6uCaFZa.GNbP.ADPi97LfAL.XjQFAwhEi6bm6.IRjzrGpKVrXAyLyLDP.AfjSNYjd5oiye9yiku7kCWc002aj+2byMWjQFY.GbvAMZ20.koZmO9wOFrXwBFarwv.CL.xjICqcsqEW3BW.yYNyAd5omXO6YOXjibj3zm9zUqz9ZrwFCGbvADe7wiBJnflDG1TTTzp2oAFX.5ae6qVwtue7WLLzlGd73gINwIB.fW9xWhKdwK1LuhJCc0UWLhQLBXu81S+X7su8s+8Fm0.kEK2m+7mCSM0TMRb0H+eUNad4kGLxHiPG6XGAKVrvku7kQZokFNvAN.LxHivN24NQAET.RIkTpPy13eiPgBgIlXBxJqrfXwh0l2ZUKomd5H2byErYyFcricTqE502e9qFFZSCWtbwG9geH.JStaiHhHZlWQkAKVrft5pKcFBTXgER2POZsilllbomd5HgDR.VXgEZT7ikKWNxLyLwKdwKfd5oGzUWcwe9m+IBLv.wm7IeB7zSOwKdwKnUIT+7yOZwFqpPO8zCVXgEHiLxnISSXhKt3fDIR.Wtbgmd5IiCaFX3eiu95KLxHifRkJQngFJTpTYy55g7+ouHacqakV.xJpnhvcu6caxSwLsIDBA24N2ACX.C.IlXh053kKWNjJUJ3xkqF8jEkVZozZgi95qORM0TQ3gGNl6bmKFwHFADHP.VyZVC14N2I16d2KN9wOdMJZarYyF73wCxkKuN0DOpunToRr7kub..XkUVg+y+4+n0rMiCaFZyP4USFgPPd4kGRN4ja1VKpToBO9wOFye9yGb3vAiYLiAN6ryfhhBolZp3IO4IMaqs5CxkKGW8pWEKZQKBe3G9gXHCYHMZ6Vs3hKlN+qe4KeINwINA5RW5RE5ZT74yGScpSESe5SWqIGpZKhO93Q94mO3xkKFv.FPcpWpVav3vlg1TTtD+VZokhKbgKzrsNJpnhvu9q+J5W+5G1291Gb1YmokRz7xKObu6cuFjFf2TCEEExJqrPG6XGwLm4L0JREZUAgPP94mORLwDAa1rAa1rgs1ZKr1ZqwKdwKPokVZK9FjbvAGLjKWNDHP.l4LmoV01LNrYnMEevG7AnyctyfhhB2+92uI6PldWTnPAN9wONHDBVyZVCLv.CfolZJF5PGJbyM2fHQhvUtxUP7wGeS9Zq9hd5oGl6bmKV9xWN7wGez3r8nthLYxPDQDAd0qdEr1Zqw7l27ft5pK9ge3Gv3F23vt10tPAETPixbqMfhhhtqJ4fCNTiBUW8AFG1LzlBiM1X7q+5uBBgfDSLQbqacqlz4WlLYXKaYKHyLyDG4HGgN0BEHP.5ZW6JcqUK8zSGO+4OuVESK0pUi3iOdr6cuaDbvAim8rmAwhEinhJJr+8uerqcsKb7ieb7jm7jV767TShgrb4xwSdxSfHQhPG5PGvpV0pvAO3AwW+0eMs16+jm7DZ8hIkTRoRZzx+FUpTUqiQawidziPJojBXwhEVwJVQMdXn0GXxCaFZyQW6ZWQ6ae6QlYlI18t2MF1vFVSREspToRDTPAg+5u9Kb+6e+JccSLwDzyd1SvmOejRJof3hKNL9wO9ZTWMDKVL1zl1DLwDSP3gGN5QO5A71auQN4jC3vgCdwKdAt8suM5bm6LN5QOZi1NeaH3gGdf90u9grxJKTRIkTiMIDoRkhG8nGAd73AyM2bXfAF.gBEh9129Bu7xKb1ydVjRJoP2x5V6ZWK13F2XEpt1+MkTRIHqrxBcoKcgt4QzXfRkJw5W+5QgEVHr2d6w3G+305yAyNrYnMGsqcsCSdxSFTTT3oO8ozYbPiIxkKG+7O+y3W9keAgFZnU4AMoiN5.2c2cZcN4QO5Q3gO7gUqMkISFt8suMDJTH91u8aAWtbwIO4IQlYlIl0rlE9ge3Gv1111fe94Gt0stUyR3ezDL2byg0VaMjISVMpjhkqIMYkUVPGczA1au8zGnnRkJgRkJAWtbo6fRIjPBH6rylVQ7pNnnnfToRg4lad8pIaqojXhIR2SZm4LmILwDSz5yAiCaFZyAOd7vXG6XgiN5HxJqrvoN0oz5ORrZ0pAEEEjISFJszRwt28twV1xVPvAGb0tCRJJJXt4liQLhQ.d73gqcsqgKbgK.oRkRKEmuKu4MuA+3O9iXpScpPjHQHszRCsu8sGADP.vUWcEb4xkNutapdj+5ClZpovZqsF4kWd03OpHQhD7zm9Tje94CyM2bZ4oE3+oEIFZngvImbB5niN3JW4Jvc2cuVyRDwhEiW+5WCmc1YsdHJJGUpTg8rm8f7yOeXiM1fILgIznLOLgDgg1bvgCGzm9zGr5UuZ7EewWfqbkqfO3C9fJIfPMDhN5nQ1YmMBO7vQTQEEt28tG3ymOhN5nAe97qT2WRjHQ3gO7gHgDR.2+92mNVtW8pWEFYjQvM2bCcu6cG1Zqszguocsqc3Tm5TvLyLCQFYjPtb4vCO7.8u+8m993ku7k3Uu5UUargm27lWs1XqqJF8nGMV7hWbc90UUXfAF.GbvAnVsZHUpzpcbEWbw3d26d.nr7u9ca3.cricDcoKcAETPAfKWtH5niF+y+7OXwKdw0pDDHUpTnVsZz6d26J0aQ0FnRkJjPBIfqd0qBd73gku7kWolUg1BFG1LzlD974C+7yO3s2diniNZ7G+we.u7xKsVN6tl0rlJjsBd3gG..3fG7fPjHQUxg8qe8qwgNzgnEDnxSKN0pUifCNXHPf.rt0stJzB13xkKr2d6QokVJhKt3fYlYFF3.GXEZxAIlXhPtb4n+8u+UY7q8xKuz3Vq06RMUHJ0UXylM5bm6Lb1YmwYNyYP26d2qxOGXwhE3ymOL2byg+96eEVCt6t6X1yd13Eu3E3nG8n..XfCbfX.CX.0nrqJRjHjTRIAmc14FsraofBJ.+zO8SHiLx.CYHCAKdwKtQS5AXbXyPaVrzRKwhVzhPxImLhIlXPbwEG5Uu5kVo6eDZngVmFe4sEq5Cu4MuA+8e+2vHiLBcoKcoBWK7vCGRjHACe3CG73wCgDRHXnCcnzMjiktzkVulSsMk2CQOwINAV4JWYU5v1TSMEezG8QvAGb.evG7AU3.B4xkKFxPFBXylMd4KeIL2bywfG7fqUGv4me93l27lvYmcFsu8sWq2jHToREt90uNt4MuILzPCwRW5R0nlyP8ElXXyPaVDJTHF5PGJl8rmMxM2bwAO3AqPWeo0BhEKFwFarPnPgUn0ZkbxIijSNY3jSNA+7yOvkKWL6YOaHRjnlwUaUiKt3B9nO5ifJUpv+7O+SUFZDABD.2byMLiYLCXu81WoqKTnP3u+9i4O+4iwMtwUqNqkJUJN6YOKt4MuIFv.FfVShSKmxaNGae6aGxjICyblyTqo60UGLNrYnMMlZpoXdyadXTiZTHzPCEG4HGoEoCspCEJTfKdwKBNb3.mbxoJTgggGd3nfBJ.yblyDt3hKX26d2Hf.BnQuuPpPgBTTQEgRKsT5NFTsAGNbv.G3.gSN4DNyYNSSRFsHVrX5yHn6cu6ZcsGOojRB+3O9iHkTRASaZSC+7O+yvPCMTqNG+aXbXyPadryN6vRW5RgCN3.tvEt.t90udqFm1kefVb4xsBw2F.nKcoKvTSMExjICae6aGm3Dm.e8W+0MJ5.dgEVHl0rlErzRKwPFxPvSdxSvKe4KwPFxPfkVZIrzRKqPe9rpvLyLCKbgKD26d2C+5u9qMpY1BEEEt90uNxLyLw27MeC5YO6oV09ETPA3fG7f3ZW6ZXhSbhXoKcoMpoLX4vDCaFZyiPgBQO5QOvzm9zwe7G+A98e+2g81aO71auaw2wW3xkK9fO3C.a1rw27MeSEtlO93CVwJVANwINAZW6ZGN3AOHr2d6aTtmLwDSvu8a+F1vF1...cJH9tyk0VacMZC1rYigO7ginhJJb3CeXL3AOXLxQNRs9ZUkJUHzPCE+3O9ine8qeZ8m5PoRk3F23F3jm7jvEWbAKaYKCt6t6MIZbNiCaFdu.974S24a90e8WwgNzgfPgBgKt3RSxNipuviGOL+4OeL+4O+p75e7G+w3i+3OtQecTd2yogh4laNV25VGnnnvV25Vgqt5Jb0UW0Bqv+GYmc1XyadyXvCdv3G+weTq1.ukISFtyctC9y+7Ogat4FVvBV.5XG6XSVGumIjHL7dC1ZqsXJSYJXxSdxHxHiDaXCa.YjQF03qgMa10ZidkAMmxaNwqacqCCZPCB96u+ZU6qPgB7y+7OCyLyLr90udXkUVoQe1wlMavkK2ZcrwFar3W9keAu4MuAqXEqfVetapfyO9i+3O1jMaLvPyLkuqZarwFnqt5ht28tWiYafBEJ.GNbvnF0nZzOLu2mPO8zCt6t6XzidzUHyWZnvlMaz0t1ULrgMLXiM1nw+PKEEEnnnvfFzfpQsN4Mu4MPoRkXricrvWe8sIuugxhTaxEFCLv.CLzh.lPhv.CLvPqDXbXy.CLvPqDXbXy.CLvPqDXbXy.CLvPqDXbXy.CLvPqDXbXy.CLvPqDXbXy.CLvPqDXbXy.CLvPqDXbXy.CLvPqDXbXy.CLvPqD9+O7XVR6lx8m7.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-178",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 324.111785999999995, 464.343109000000027, 139.042404000000005, 42.829765000000002 ],
					"pic" : "Macintosh HD:/Users/yota/Desktop/Screen Shot 2014-07-10 at 10.35.15 AM.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 153.972595000000013, 543.572631999999999, 107.0, 20.0 ],
					"text" : "jit.op @op >p @val 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 153.972595000000013, 503.572631999999999, 77.0, 20.0 ],
					"text" : "jit.op @op log2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 153.972595000000013, 478.779296999999985, 61.0, 20.0 ],
					"text" : "jit.op @op /"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 153.972595000000013, 410.996673999999985, 61.0, 20.0 ],
					"text" : "t l l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 195.972595000000013, 445.892059000000017, 86.0, 20.0 ],
					"text" : "jit.matrix @thru 0"
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
					"patching_rect" : [ 374.667297000000019, 346.391632000000016, 66.0, 20.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.667297000000019, 235.057097999999996, 82.0, 20.0 ],
					"text" : "r #0_freqThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 374.667297000000019, 264.814940999999976, 41.0, 20.0 ],
					"text" : "f 5000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 499.010620000000017, 235.057097999999996, 52.0, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.667174999999986, 290.602202999999975, 139.0, 29.0 ],
					"text" : "highBinThresh (y cell index) \n= highFreqThresh / FFTFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 374.667297000000019, 321.40115400000002, 87.0, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 374.667297000000019, 290.602202999999975, 52.0, 20.0 ],
					"text" : "/ 23.4375"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 499.010620000000017, 213.311858999999998, 41.0, 20.0 ],
					"text" : "/ 2048."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 485.510589999999979, 190.704010000000011, 59.5, 20.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 153.972595000000013, 386.29482999999999, 118.0, 20.0 ],
					"text" : "jit.submatrix @dim 1024"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 153.972595000000013, 239.057052999999996, 50.0, 20.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.972595000000013, 264.814940999999976, 38.0, 20.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 153.972595000000013, 321.40115400000002, 91.0, 20.0 ],
					"text" : "jit.buffer~ #0_amp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.972595000000013, 179.704010000000011, 206.0, 20.0 ],
					"text" : "pfft~ yk.pfft.onsetDetector 2048 4 args #0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.383910999999898, 129.778350999999986, 62.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.170212507247925, 73.936169683933258, 69.0, 20.0 ],
					"text" : "freq. thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.383910999999898, 165.778350999999986, 44.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.914893209934235, 124.468084216117859, 48.0, 20.0 ],
					"text" : "smooth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.480285999999978, 404.916900999999996, 63.0, 20.0 ],
					"text" : "s #0_switch"
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
					"patching_rect" : [ 153.972595000000013, 35.834732000000002, 61.0, 18.0 ],
					"text" : "signal input"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.480285999999978, 270.814940999999976, 102.0, 20.0 ],
					"text" : "r #1_ondFreqThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.480285999999978, 252.814972000000012, 102.0, 18.0 ],
					"text" : "max freq thresh (Hz)"
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
					"patching_rect" : [ 1096.991211000000021, 270.814940999999976, 84.0, 20.0 ],
					"text" : "r #1_ondSmooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 646.480285999999978, 353.065612999999985, 32.5, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.480285999999978, 404.916900999999996, 72.0, 20.0 ],
					"text" : "s #0_clearBuf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 632.980285999999978, 327.259857000000011, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "bang when onset detection",
					"id" : "obj-57",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.253601000000003, 1084.559326000000056, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.253601000000003, 1109.559326000000056, 60.0, 18.0 ],
					"text" : "onset bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"maximum" : 24000.0,
					"minimum" : 1000.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.480285999999978, 295.814972000000012, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.382977962493896, 72.872339904308319, 53.90625, 22.0 ],
					"varname" : "freqThresh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.480285999999978, 321.814972000000012, 83.0, 20.0 ],
					"text" : "s #0_freqThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1096.991211000000021, 252.814972000000012, 43.0, 18.0 ],
					"text" : "smooth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1096.991211000000021, 321.814972000000012, 68.0, 20.0 ],
					"text" : "s #0_smooth"
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
					"patching_rect" : [ 654.482055999999943, 149.022124999999988, 74.0, 20.0 ],
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
					"patching_rect" : [ 1244.620971999999938, 81.679603999999998, 76.0, 20.0 ],
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
					"patching_rect" : [ 1244.620971999999938, 57.360335999999997, 94.137694999999994, 20.0 ],
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
						"rect" : [ -50.0, -1129.0, 771.0, 442.0 ],
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
									"id" : "obj-7",
									"linecount" : 29,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 36.0, 168.0, 307.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 21.0, 63.0, 724.113490283489227, 148.0 ],
									"text" : "Onset detection module with a fixed FFT size 2048 and overlap factor 4, so sampling rate @ 48kHz:\nframe size = ca. 10.6 ms\nfreq resolution = ca. 23.4 Hz\n\nAudio segmentation is done by measuring spectral flux between successive STFT frames on a bin-by-bin basis and marking onset transients using the modified Kullback-Leibler distance algorithm (Stephen Hainsworth and Malcom Macleod. Onset Detection in Music Audio Signals, ICMC 2003). The algorithm detects increases in energy for given bins of the spectrogram while ignoring decreases of energy which are associated with the end fo notes."
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
									"presentation_rect" : [ 231.0, 226.0, 84.0, 24.0 ],
									"text" : "Description:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.666167999999999, 157.183181999999988, 21.0, 129.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 186.0, 253.0, 20.0, 166.0 ],
									"text" : "x\nx\no\no\no\no\no\no\no"
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
									"patching_rect" : [ 99.166175999999993, 139.183181999999988, 31.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.0, 226.0, 42.0, 24.0 ],
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
									"patching_rect" : [ 145.666167999999999, 139.183181999999988, 39.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.0, 226.0, 44.0, 24.0 ],
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
									"patching_rect" : [ 10.166175000000001, 139.183181999999988, 52.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 226.0, 66.0, 24.0 ],
									"text" : "Symbols:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.666167999999999, 157.183181999999988, 316.0, 157.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 231.0, 253.0, 514.0, 166.0 ],
									"text" : "initializes the parameters\nmessages to pattrstorage\nDSP (inside pfft~) on (1) | off (2)\nlinear input gain (0. ~ 3.)\nmaximum frequency threshold (Hz) (1000. ~ 24000.)\nspectral distance threshold (10. ~ 1000.)\nlogarithmic smoothing for decreasing transient values (1. ~ 10.)\nminimum power (log10 of total bin amp) to discern onset (0. ~ 1000.)\nminimum onset intervals (time between consecutive onset bangs) (ms) (50 ~ 3000)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.166175999999993, 157.183181999999988, 48.0, 129.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 131.0, 253.0, 53.0, 166.0 ],
									"text" : "bang\nvarious\nint\nfloat\nfloat\nfloat\nfloat\nfloat\nint"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.166175000000001, 157.183181999999988, 93.0, 129.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 21.0, 253.0, 108.0, 166.0 ],
									"text" : "ondInit\nondPattrControl\nondSwitch\nondInGain\nondFreqThresh\nondDistThresh\nondSmooth\nondMinPower\nondMinInt"
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
									"presentation_rect" : [ 21.0, 451.0, 124.0, 24.0 ],
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
									"presentation_rect" : [ 21.0, 477.0, 96.453902721405029, 96.453902721405029 ]
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
									"presentation_rect" : [ 577.0, 21.0, 169.0, 24.0 ],
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
									"patching_rect" : [ 10.166175000000001, 11.887819, 271.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 18.0, 159.0, 31.0 ],
									"text" : "onsetDetectorBP"
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
					"patching_rect" : [ 1130.504517000000078, 121.034820999999994, 36.0, 20.0 ],
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
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.12585399999989, 121.034820999999994, 129.0, 109.0 ],
					"text" : ";\n#0_switch bang;\n#1_ondInGain 1.;\n#1_ondFreqThresh 5000.;\n#1_ondDistThresh 200.;\n#1_ondSmooth 3.;\n#1_ondMinPower 10.;\n#1_ondMinInt 100;\n"
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
					"patching_rect" : [ 1188.12585399999989, 81.679603999999998, 50.0, 20.0 ],
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
					"patching_rect" : [ 1188.12585399999989, 57.360335999999997, 53.0, 20.0 ],
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
									"patching_rect" : [ 35.739463999999998, 83.26088, 65.0, 18.0 ],
									"text" : "s #1_ondInit"
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
					"patching_rect" : [ 632.980285999999978, 84.127326999999994, 78.0, 20.0 ],
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
					"fontname" : "Arial",
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.718201000000022, 84.127326999999994, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.489361047744751, 210.638296365737915, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.753601000000003, 84.127326999999994, 33.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.595743775367737, 210.638296365737915, 34.0, 22.0 ],
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
					"patching_rect" : [ 632.980285999999978, 200.034820999999994, 49.0, 18.0 ],
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
					"patching_rect" : [ 632.980285999999978, 175.034820999999994, 25.0, 25.0 ]
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
					"patching_rect" : [ 632.980285999999978, 270.814940999999976, 79.0, 20.0 ],
					"text" : "r #1_ondSwitch"
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
					"patching_rect" : [ 1060.151732999999922, 78.488868999999994, 64.0, 20.0 ],
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
					"patching_rect" : [ 1059.741089000000102, 57.814072000000003, 53.0, 20.0 ],
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
					"patching_rect" : [ 1059.741089000000102, 99.324989000000002, 39.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.101439999999911, 121.034820999999994, 22.0, 20.0 ],
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
					"patching_rect" : [ 1130.504517000000078, 79.191505000000006, 35.0, 20.0 ],
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
					"patching_rect" : [ 1130.504517000000078, 99.324989000000002, 47.0, 20.0 ],
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
					"patching_rect" : [ 1244.620971999999938, 9.51545, 63.0, 20.0 ],
					"text" : "r #1_ondInit"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"fontname" : "Arial",
					"id" : "obj-136",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1244.620971999999938, 33.834732000000002, 31.339842796325684, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.127659380435944, 210.638296365737915, 31.339842796325684, 21.40625 ],
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
					"patching_rect" : [ 632.980285999999978, 35.834732000000002, 89.0, 18.0 ],
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
					"patching_rect" : [ 632.980285999999978, 53.834732000000002, 25.0, 25.0 ]
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
					"patching_rect" : [ 816.436462000000006, 84.127326999999994, 103.0, 20.0 ],
					"text" : "r #1_ondPattrControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1060.09289600000011, 149.022124999999988, 101.065291999999999, 16.758158000000002 ],
					"pattrstorage" : "yk.pattr.onsetDetectorBP",
					"presentation" : 1,
					"presentation_rect" : [ 27.127659380435944, 238.829785525798798, 100.526320999999996, 16.094532000000001 ]
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
					"patching_rect" : [ 632.980285999999978, 121.034820999999994, 390.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 687 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage yk.pattr.onsetDetectorBP @autorestore 0 @outputmode 1 @savemode 0",
					"varname" : "yk.pattr.onsetDetectorBP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745, 0.462745, 0.462745, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontlink" : 1,
					"fontname" : "Arial Bold",
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.980285999999978, 297.259857000000011, 96.68359375, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.149253010749817, 19.402984380722046, 96.68359375, 21.40625 ],
					"rounded" : 2.0,
					"text" : "onsetDetector",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"texton" : "onsetDetector",
					"textoncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"textovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
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
					"patching_rect" : [ 734.253601000000003, 149.022124999999988, 122.0, 20.0 ],
					"restore" : 					{
						"distThresh" : [ 200.0 ],
						"freqThresh" : [ 5000.0 ],
						"inGain" : [ 1.0 ],
						"minInt" : [ 100 ],
						"minPower" : [ 10.0 ],
						"smooth" : [ 3.0 ],
						"switch" : [ 0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u509009315"
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
					"patching_rect" : [ 153.972595000000013, 53.834732000000002, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-78",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.383910999999898, 252.026691932998574, 115.151509523391724, 34.433963865041733 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.765957355499268, 10.10638290643692, 162.765956282615662, 260.638296008110046 ],
					"rounded" : 0,
					"style" : "YKStyle_panel_bpatcherBG"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 96.753601000000003, 1049.696533000000045, 45.753601000000003, 1049.696533000000045 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 45.753601000000003, 824.74786400000005, 121.111571999999995, 824.74786400000005 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 176.972595000000013, 371.329680999999994, 45.753601000000003, 371.329680999999994 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-110", 0 ]
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-123", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-131", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 508.510620000000017, 258.329895000000022, 384.167297000000019, 258.329895000000022 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 541.510620000000017, 281.53903200000002, 417.167297000000019, 281.53903200000002 ],
					"source" : [ "obj-140", 1 ]
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
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 384.167297000000019, 378.777039000000002, 163.472595000000013, 378.777039000000002 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-164", 1 ]
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
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 452.167297000000019, 568.399536000000012, 163.472595000000013, 568.399536000000012 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 310.472595000000013, 697.478638000000046, 490.985474000000011, 697.478638000000046 ],
					"source" : [ "obj-219", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 261.472595000000013, 697.750915999999961, 190.472579999999994, 697.750915999999961 ],
					"source" : [ "obj-219", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 174.611571999999995, 1060.770385999999917, 258.373473999999987, 1060.770385999999917, 258.373473999999987, 991.50250200000005, 173.611571999999995, 991.50250200000005 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 134.611571999999995, 1025.611327999999958, 174.611571999999995, 1025.611327999999958 ],
					"order" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-235", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 212.472579999999994, 314.501678000000027, 163.472595000000013, 314.501678000000027 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 384.167297000000019, 210.737274000000014, 163.472595000000013, 210.737274000000014 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"midpoints" : [ 1329.258666999999832, 110.031799000000007, 1197.62585399999989, 110.031799000000007 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 121.111571999999995, 856.341797000000042, 177.472595000000013, 856.341797000000042 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 431.476471000000004, 171.557708999999988, 163.472595000000013, 171.557708999999988 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 825.936462000000006, 110.081085000000002, 642.480285999999978, 110.081085000000002 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-52", 0 ]
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 642.480285999999978, 352.408539000000019, 602.565795999999978, 352.408539000000019, 602.565795999999978, 86.739418000000001, 384.167297000000019, 86.739418000000001 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-65", 0 ]
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
					"midpoints" : [ 737.218201000000022, 110.081085000000002, 642.480285999999978, 110.081085000000002 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 453.863280999999972, 119.716369999999998, 431.476471000000004, 119.716369999999998 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 782.253601000000003, 110.081085000000002, 642.480285999999978, 110.081085000000002 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "yk.>p.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/legacy/>p",
				"patcherrelativepath" : "../../Utillities/legacy/>p",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.logScale.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/logScale",
				"patcherrelativepath" : "../../Utillities/logScale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.onsetDetector.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Sensors/onsetDetector/lib",
				"patcherrelativepath" : "./lib",
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
 ]
	}

}
