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
		"rect" : [ -493.0, -1353.0, 2492.0, 1319.0 ],
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
					"id" : "obj-180",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1385.014525999999933, 73.333342730998993, 24.36798095703125, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.785709500312805, 29.76190447807312, 24.36798095703125, 24.36798095703125 ],
					"rounded" : 40.0,
					"text" : "r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1332.014525999999933, 73.333342730998993, 24.36798095703125, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.809519290924072, 29.76190447807312, 24.36798095703125, 24.36798095703125 ],
					"rounded" : 40.0,
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-210",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.251099000000067, 150.487166999999999, 23.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.523814588785172, 29.166666388511658, 23.5, 19.5 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"textjustification" : 1
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
					"patching_rect" : [ 422.017426, 1408.840819999999894, 68.0, 20.0 ],
					"text" : "pvar loopLen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.116424999999992, 1408.840819999999894, 49.0, 20.0 ],
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
					"patching_rect" : [ 408.517426, 1569.094726999999921, 76.25, 20.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 495.116424999999992, 1386.941649999999981, 22.0, 20.0 ],
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
					"patching_rect" : [ 408.517426, 1386.941649999999981, 32.5, 20.0 ],
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
					"patching_rect" : [ 408.517426, 1357.136230000000069, 46.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 290.017426, 982.10687299999995, 41.0, 20.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 290.017426, 1112.247436999999991, 42.0, 20.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.321288999999979, 1022.575805999999943, 48.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1515.321288999999979, 997.958191000000056, 38.0, 20.0 ],
					"text" : "del 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1515.321288999999979, 974.478759999999966, 32.5, 20.0 ],
					"text" : "sel 0"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.368163999999979, 1049.311768000000029, 52.953125, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1481.368163999999979, 1022.575805999999943, 32.5, 20.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.321288999999979, 951.478759999999966, 80.0, 20.0 ],
					"text" : "r #0_voiceState"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.566649999999981, 332.231048999999985, 39.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.880893170833588, 273.214255750179291, 43.0, 23.0 ],
					"text" : "1st ch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.566649999999981, 314.231048999999985, 45.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.333274841308594, 243.452354252338409, 50.0, 23.0 ],
					"text" : "ch map"
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
					"patching_rect" : [ 1174.013793999999962, 503.991088999999988, 152.0, 20.0 ],
					"text" : "yk.r #1_grnsOutGain8 outGain8",
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
					"patching_rect" : [ 1045.193236999999954, 537.048889000000031, 152.0, 20.0 ],
					"text" : "yk.r #1_grnsOutGain7 outGain7",
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
					"patching_rect" : [ 912.769165000000044, 503.991088999999988, 152.0, 20.0 ],
					"text" : "yk.r #1_grnsOutGain6 outGain6",
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
					"patching_rect" : [ 782.068053999999961, 537.048889000000031, 152.0, 20.0 ],
					"text" : "yk.r #1_grnsOutGain5 outGain5",
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
					"patching_rect" : [ 649.796448000000055, 503.991088999999988, 152.0, 20.0 ],
					"text" : "yk.r #1_grnsOutGain4 outGain4",
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
					"patching_rect" : [ 105.608963000000003, 415.485961999999972, 141.0, 20.0 ],
					"text" : "yk.r #1_grnsOutGain outGain",
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
					"patching_rect" : [ 519.181091000000038, 537.048889000000031, 152.0, 20.0 ],
					"text" : "yk.r #1_grnsOutGain3 outGain3",
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
					"patching_rect" : [ 389.449035999999978, 503.991088999999988, 152.0, 20.0 ],
					"text" : "yk.r #1_grnsOutGain2 outGain2",
					"varname" : "yk.r[4]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 16",
					"id" : "obj-529",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.013793999999962, 469.959564, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 15",
					"id" : "obj-530",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.013793999999962, 469.959564, 25.0, 25.0 ]
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
					"patching_rect" : [ 1204.513793999999962, 381.477965999999981, 38.0, 20.0 ],
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
					"patching_rect" : [ 1204.013793999999962, 426.041626000000008, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-533",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1174.013793999999962, 345.115784000000019, 82.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.166622340679169, 271.428541660308838, 73.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "outGain8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-534",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1254.602904999999964, 403.405517999999972, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-535",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1204.513793999999962, 403.405517999999972, 55.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.761852145195007, 271.428541660308838, 46.739129543304443, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 14",
					"id" : "obj-522",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.193236999999954, 469.959564, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 13",
					"id" : "obj-523",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.193236999999954, 469.959564, 25.0, 25.0 ]
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
					"patching_rect" : [ 1072.693236999999954, 381.477965999999981, 38.0, 20.0 ],
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
					"patching_rect" : [ 1072.193236999999954, 426.041626000000008, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-526",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1042.193236999999954, 345.115784000000019, 82.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.761874079704285, 271.428541660308838, 73.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "outGain7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-527",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.782349000000067, 403.405517999999972, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-528",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.693236999999954, 403.405517999999972, 55.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.761865854263306, 272.023779690265656, 46.739129543304443, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 12",
					"id" : "obj-515",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.76910399999997, 469.959564, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 11",
					"id" : "obj-516",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.769165000000044, 469.959564, 25.0, 25.0 ]
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
					"patching_rect" : [ 943.269226000000003, 381.477965999999981, 38.0, 20.0 ],
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
					"patching_rect" : [ 942.769226000000003, 426.041626000000008, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-519",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 912.769165000000044, 345.115784000000019, 82.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.166649758815765, 271.428541660308838, 73.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "outGain6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-520",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.358214999999973, 403.405517999999972, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-521",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.269226000000003, 403.405517999999972, 55.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.357117593288422, 271.428541660308838, 46.739129543304443, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 10",
					"id" : "obj-508",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.068053999999961, 469.959564, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 9",
					"id" : "obj-509",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.068053999999961, 469.959564, 25.0, 25.0 ]
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
					"patching_rect" : [ 809.568175999999994, 381.477965999999981, 38.0, 20.0 ],
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
					"patching_rect" : [ 809.068175999999994, 426.041626000000008, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-512",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 779.068053999999961, 345.115784000000019, 82.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.571425437927246, 271.428541660308838, 73.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "outGain5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-513",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.657287999999994, 403.405517999999972, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-514",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 809.568175999999994, 403.405517999999972, 55.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.166655242443085, 271.428541660308838, 46.739129543304443, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 8",
					"id" : "obj-501",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.796448000000055, 469.959564, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 7",
					"id" : "obj-502",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.796448000000055, 469.959564, 25.0, 25.0 ]
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
					"patching_rect" : [ 680.296509000000015, 381.477965999999981, 38.0, 20.0 ],
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
					"patching_rect" : [ 679.796509000000015, 426.041626000000008, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-505",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 649.796448000000055, 345.115784000000019, 82.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.761860370635986, 242.857116222381592, 73.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "outGain4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-506",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.385620000000017, 403.405517999999972, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-507",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.296509000000015, 403.405517999999972, 55.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.761852145195007, 242.857116222381592, 46.739129543304443, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 6",
					"id" : "obj-494",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.181091000000038, 469.959564, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 5",
					"id" : "obj-495",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.181091000000038, 469.959564, 25.0, 25.0 ]
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
					"patching_rect" : [ 549.681151999999997, 381.477965999999981, 38.0, 20.0 ],
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
					"patching_rect" : [ 549.181151999999997, 426.041626000000008, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-498",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 519.181091000000038, 345.115784000000019, 82.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.357112109661102, 242.261878192424774, 73.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "outGain3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-499",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.770263999999997, 403.405517999999972, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-500",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.681151999999997, 403.405517999999972, 55.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.761865854263306, 242.857116222381592, 46.739129543304443, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 4",
					"id" : "obj-487",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.449035999999978, 469.959564, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 3",
					"id" : "obj-488",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.449035999999978, 469.959564, 25.0, 25.0 ]
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
					"patching_rect" : [ 419.949035999999978, 381.477965999999981, 38.0, 20.0 ],
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
					"patching_rect" : [ 419.449035999999978, 426.041626000000008, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-491",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 389.449035999999978, 345.115784000000019, 82.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.761887788772583, 242.261878192424774, 73.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "outGain2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-492",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.038146999999981, 403.405517999999972, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-493",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.949035999999978, 403.405517999999972, 55.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.357117593288422, 242.857116222381592, 46.739129543304443, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 2",
					"id" : "obj-485",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.575806, 469.959564, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "output ch 1",
					"id" : "obj-486",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.575806, 469.959564, 25.0, 25.0 ]
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
					"patching_rect" : [ 293.075806, 381.477965999999981, 38.0, 20.0 ],
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
					"patching_rect" : [ 292.575806, 426.041626000000008, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-452",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 262.575806, 345.115784000000019, 82.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.571425437927246, 242.261878192424774, 73.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "outGain1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-453",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.164917000000003, 403.405517999999972, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-454",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.075806, 403.405517999999972, 55.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.166655242443085, 242.857116222381592, 46.739129543304443, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1603.136596999999938, 1049.311768000000029, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.09973100000002, 1361.408568999999943, 63.0, 20.0 ],
					"text" : "s #0_toPoly"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1589.636596999999938, 911.782776000000013, 32.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1639.801513999999997, 1202.18664600000011, 32.5, 20.0 ],
					"text" : "!- 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1639.801513999999997, 1254.423583999999892, 32.5, 20.0 ],
					"text" : "% 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1639.801513999999997, 1229.569214000000102, 32.5, 20.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1676.46630899999991, 1229.569214000000102, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1603.136596999999938, 1282.28723100000002, 59.0, 20.0 ],
					"text" : "pack 0 0 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1603.136596999999938, 1176.035521999999901, 92.329712000000001, 20.0 ],
					"text" : "t 0 i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1576.136596999999938, 1149.170409999999947, 46.0, 20.0 ],
					"text" : "uzi 8 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1505.789307000000008, 1227.041138000000046, 32.5, 20.0 ],
					"text" : "% 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1505.789307000000008, 1202.18664600000011, 32.5, 20.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1603.136596999999938, 1022.575805999999943, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1536.36901899999998, 1202.18664600000011, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1364.09973100000002, 1149.170409999999947, 63.0, 20.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.677367999999888, 1327.908568999999943, 76.0, 20.0 ],
					"text" : "prepend target"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.209716999999955, 1254.423583999999892, 59.0, 20.0 ],
					"text" : "pack 0 0 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1475.209716999999955, 1176.035521999999901, 80.159301999999997, 20.0 ],
					"text" : "t 0 i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.09973100000002, 1327.908568999999943, 80.0, 20.0 ],
					"text" : "prepend chMap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1350.59973100000002, 1049.311768000000029, 46.0, 20.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.09973100000002, 1175.035521999999901, 36.0, 20.0 ],
					"text" : "0 0 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1589.636596999999938, 861.313598999999954, 90.0, 19.0 ],
					"text" : "r #1_grnsChMap1st"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.59973100000002, 997.958191000000056, 78.0, 19.0 ],
					"text" : "r #1_grnsChMap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1760.123168999999962, 1229.655884000000015, 49.0, 20.0 ],
					"text" : "$2 $1 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1760.123168999999962, 1202.18664600000011, 59.0, 20.0 ],
					"text" : "pack 0 0 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1760.123168999999962, 1149.170409999999947, 74.736855000000006, 20.0 ],
					"text" : "uzi 8 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1760.123168999999962, 1176.035521999999901, 46.0, 20.0 ],
					"text" : "yk.urn 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1589.636596999999938, 843.313598999999954, 72.0, 18.0 ],
					"text" : "1st tap at (ch)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1589.636596999999938, 887.392334000000005, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.118983447551727, 272.619017720222473, 50.0, 25.0 ],
					"varname" : "chMap1st"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1364.09973100000002, 1086.331543000000011, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1364.09973100000002, 1112.410278000000062, 136.268448000000006, 20.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-331",
					"items" : [ "2ch", ",", "8ch", "(seq)", ",", "8ch", "(seq-rev)", ",", "random" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.59973100000002, 1022.575805999999943, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.118983447551727, 242.857116222381592, 88.0, 25.0 ],
					"varname" : "chMap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1448.209716999999955, 1149.170409999999947, 46.0, 20.0 ],
					"text" : "uzi 8 0"
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
					"patching_rect" : [ 363.164551000000017, 1225.330932999999959, 54.0, 20.0 ],
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
					"patching_rect" : [ 133.163574000000011, 1569.094726999999921, 32.5, 20.0 ],
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
					"patching_rect" : [ 675.840942000000041, 1591.682129000000032, 35.0, 20.0 ],
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
					"patching_rect" : [ 675.840942000000041, 1611.007202000000007, 73.0, 20.0 ],
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
					"patching_rect" : [ 602.590942000000041, 1591.682129000000032, 68.0, 20.0 ],
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
					"patching_rect" : [ 602.590942000000041, 1569.094726999999921, 92.25, 20.0 ],
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
					"patching_rect" : [ 261.799957000000006, 1438.989990000000034, 42.745201000000002, 20.0 ],
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
					"patching_rect" : [ 226.799941999999987, 1463.386230000000069, 54.0, 20.0 ],
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
					"patching_rect" : [ 212.799941999999987, 1386.941649999999981, 48.0, 20.0 ],
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
					"patching_rect" : [ 212.799941999999987, 1408.840819999999894, 33.0, 20.0 ],
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
					"patching_rect" : [ 133.163574000000011, 1524.530029000000013, 32.5, 20.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.517426, 1332.941649999999981, 80.0, 20.0 ],
					"text" : "r #0_voiceState"
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
					"patching_rect" : [ 363.164551000000017, 1249.341674999999896, 32.5, 20.0 ],
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
					"patching_rect" : [ 133.163574000000011, 1547.117432000000008, 49.0, 20.0 ],
					"text" : "offset $1"
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
					"patching_rect" : [ 453.142426, 1463.386230000000069, 31.625, 20.0 ],
					"text" : "t l l"
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
					"patching_rect" : [ 261.799957000000006, 1408.840819999999894, 77.0, 20.0 ],
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
					"patching_rect" : [ 218.921157999999991, 1539.190307999999959, 32.5, 20.0 ],
					"text" : "f"
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
					"patching_rect" : [ 437.142426, 1542.837158000000045, 35.0, 20.0 ],
					"text" : "zl reg"
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
					"patching_rect" : [ 133.163574000000011, 1463.386230000000069, 73.0, 20.0 ],
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
					"patching_rect" : [ 550.649596999999972, 1515.070067999999992, 32.5, 20.0 ],
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
					"patching_rect" : [ 550.649596999999972, 1545.837158000000045, 70.941344999999998, 20.0 ],
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
					"patching_rect" : [ 550.649596999999972, 1492.070067999999992, 79.0, 20.0 ],
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
					"patching_rect" : [ 1578.561034999999947, 1593.594726999999921, 32.5, 20.0 ],
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
					"patching_rect" : [ 212.799941999999987, 1364.571777000000111, 79.0, 20.0 ],
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
					"patching_rect" : [ 133.163574000000011, 1496.190307999999959, 147.636368000000004, 20.0 ],
					"text" : "t f f b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 242.781981999999999, 342.748535000000004, 79.0, 18.0 ],
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
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"patching_rect" : [ 83.0, 181.960509999999999, 33.0, 18.0 ],
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
													"patching_rect" : [ 83.0, 155.994629000000003, 38.0, 18.0 ],
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
													"patching_rect" : [ 83.0, 129.464416999999997, 32.5, 18.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
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
													"index" : 1,
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
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 92.5, 206.92669699999999, 59.5, 206.92669699999999 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-81", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 242.781981999999999, 316.950927999999976, 81.0, 18.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
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
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"patching_rect" : [ 83.0, 181.960509999999999, 33.0, 18.0 ],
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
													"patching_rect" : [ 83.0, 155.994629000000003, 38.0, 18.0 ],
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
													"patching_rect" : [ 83.0, 129.464416999999997, 32.5, 18.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
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
													"index" : 1,
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
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 92.5, 206.92669699999999, 59.5, 206.92669699999999 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-81", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 85.042427000000004, 316.950927999999976, 81.0, 18.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
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
									"patching_rect" : [ 147.042418999999995, 100.837128000000007, 32.5, 18.0 ],
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
									"patching_rect" : [ 242.781981999999999, 290.697051999999985, 81.0, 18.0 ],
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
									"patching_rect" : [ 242.781981999999999, 262.69348100000002, 54.0, 18.0 ],
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
									"patching_rect" : [ 85.042427000000004, 262.69348100000002, 54.0, 18.0 ],
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
									"patching_rect" : [ 85.042427000000004, 290.697051999999985, 81.0, 18.0 ],
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
									"patching_rect" : [ 147.042418999999995, 77.150101000000006, 74.0, 18.0 ],
									"text" : "r #0_bufOffset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.781981999999999, 402.124725000000012, 112.0, 18.0 ],
									"text" : "adjusted loop end (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.042427000000004, 402.124725000000012, 115.0, 18.0 ],
									"text" : "adjusted loop start (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.781981999999999, 185.646941999999996, 72.0, 18.0 ],
									"text" : "loop end (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.042427000000004, 185.646941999999996, 74.0, 18.0 ],
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
									"patching_rect" : [ 57.042427000000004, 125.667252000000005, 32.5, 18.0 ],
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
									"patching_rect" : [ 214.781981999999999, 238.930510999999996, 47.0, 18.0 ],
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
									"patching_rect" : [ 57.042427000000004, 100.837128000000007, 32.5, 18.0 ],
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
									"patching_rect" : [ 57.042427000000004, 238.930510999999996, 47.0, 18.0 ],
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
									"patching_rect" : [ 57.042427000000004, 77.150101000000006, 79.0, 18.0 ],
									"text" : "r #0_bufSource"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-266",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.042427000000004, 203.646941999999996, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-268",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 242.781981999999999, 203.646941999999996, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-269",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.042427000000004, 377.124725000000012, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-274",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.781981999999999, 377.124725000000012, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"midpoints" : [ 170.042418999999995, 127.222701999999998, 314.281981999999971, 127.222701999999998 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-264", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 1 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 80.042427000000004, 154.706238000000013, 224.281981999999999, 154.706238000000013 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 94.542427000000004, 368.577179000000001, 66.542427000000004, 368.577179000000001 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"midpoints" : [ 252.281981999999999, 368.436645999999996, 224.281981999999999, 368.436645999999996 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 384.817412999999988, 1759.392456000000038, 93.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
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
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.913574000000011, 1311.77514599999995, 74.0, 20.0 ],
					"text" : "s #0_selection"
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
					"patching_rect" : [ 453.142426, 1441.307007000000112, 73.0, 20.0 ],
					"text" : "r #0_selection"
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
					"patching_rect" : [ 226.913574000000011, 1279.610595999999987, 168.750977000000006, 20.0 ],
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
					"patching_rect" : [ 363.164551000000017, 1201.353638000000046, 74.0, 20.0 ],
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
					"patching_rect" : [ 198.913574000000011, 1225.330932999999959, 32.5, 20.0 ],
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
					"patching_rect" : [ 198.913574000000011, 1249.341674999999896, 47.0, 20.0 ],
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
					"patching_rect" : [ 198.913574000000011, 1201.353638000000046, 79.0, 20.0 ],
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
					"patching_rect" : [ 133.163574000000011, 1408.840819999999894, 74.0, 20.0 ],
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
					"patching_rect" : [ 133.163574000000011, 1430.840819999999894, 54.0, 20.0 ],
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
					"patching_rect" : [ 1448.745971999999938, 106.893844999999999, 48.0, 20.0 ],
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
					"patching_rect" : [ 1448.745971999999938, 83.050583000000003, 49.0, 20.0 ],
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
					"patching_rect" : [ 1448.745971999999938, 60.462569999999999, 53.0, 20.0 ],
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
					"patching_rect" : [ 1364.09973100000002, 1536.351928999999927, 46.0, 20.0 ],
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
					"patching_rect" : [ 1377.59973100000002, 1673.389282000000094, 66.0, 20.0 ],
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
					"patching_rect" : [ 1377.59973100000002, 1647.366577000000007, 38.0, 20.0 ],
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
					"patching_rect" : [ 1364.09973100000002, 1593.594726999999921, 32.5, 20.0 ],
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
					"patching_rect" : [ 1377.59973100000002, 1623.766724000000067, 38.0, 20.0 ],
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
					"patching_rect" : [ 1445.09973100000002, 1593.594726999999921, 32.5, 20.0 ],
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
					"patching_rect" : [ 1364.09973100000002, 1705.386107999999922, 63.0, 20.0 ],
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
					"numoutlets" : 10,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
					"patching_rect" : [ 1497.561034999999947, 1569.45581100000004, 127.0, 20.0 ],
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
					"numoutlets" : 10,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
					"patching_rect" : [ 1364.09973100000002, 1569.45581100000004, 127.0, 20.0 ],
					"text" : "info~ #1_grainSync"
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
					"patching_rect" : [ 462.581084999999973, 1967.727904999999964, 63.0, 20.0 ],
					"text" : "s #0_toPoly"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.081084999999973, 1944.664672999999993, 44.0, 20.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 462.581084999999973, 1919.664672999999993, 32.5, 20.0 ],
					"text" : "t l b"
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
					"patching_rect" : [ 384.817412999999988, 1864.376831000000038, 96.763664000000006, 20.0 ],
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
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 532.205139000000031, 1864.376831000000038, 96.763664000000006, 20.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.581084999999973, 1889.840942000000041, 64.0, 20.0 ],
					"text" : "loopStart $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.96875, 1889.56848100000002, 60.0, 20.0 ],
					"text" : "loopLen $1"
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
					"patching_rect" : [ 1209.950072999999975, 1724.897705000000087, 163.0, 53.0 ],
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
					"patching_rect" : [ 901.042785999999978, 1706.209839000000102, 169.0, 53.0 ],
					"text" : ";\n#0_waveL name #1_grainSync 1;\n#0_waveR name #1_grainSync $1;"
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
					"patching_rect" : [ 923.727112000000034, 1677.389282000000094, 21.0, 19.0 ],
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
					"patching_rect" : [ 901.042785999999978, 1677.389282000000094, 21.0, 19.0 ],
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
					"patching_rect" : [ 882.214477999999986, 1053.398437999999942, 69.0, 20.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.566649999999981, 296.231048999999985, 21.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.309522032737732, 57.142856597900391, 20.0, 23.0 ],
					"text" : "of"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.566649999999981, 278.178192000000024, 29.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.190462350845337, 210.119024574756622, 30.0, 23.0 ],
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.566649999999981, 260.178161999999986, 31.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.761901497840881, 210.119024574756622, 36.0, 23.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.566649999999981, 242.178145999999998, 39.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.214282155036926, 30.357142567634583, 45.0, 23.0 ],
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.566649999999981, 224.178131000000008, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.380949258804321, 30.357142567634583, 21.0, 23.0 ],
					"text" : "ch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.566649999999981, 368.231048999999985, 38.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.285638689994812, 177.97617095708847, 41.0, 23.0 ],
					"text" : "quant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.566649999999981, 332.231048999999985, 38.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.476114749908447, 118.452367961406708, 40.0, 23.0 ],
					"text" : "r. pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.566649999999981, 314.231048999999985, 35.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.166603147983551, 207.142834424972534, 38.0, 23.0 ],
					"text" : "trans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.566649999999981, 296.231048999999985, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.285649657249451, 177.97617095708847, 28.0, 23.0 ],
					"text" : "dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.566649999999981, 278.231048999999985, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.071352779865265, 89.285704493522644, 39.0, 23.0 ],
					"text" : "r. pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.566649999999981, 260.178161999999986, 40.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.809460878372192, 148.809507489204407, 43.0, 23.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.566649999999981, 242.178191999999996, 26.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.071363747119904, 119.047605991363525, 26.0, 23.0 ],
					"text" : "len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.566649999999981, 224.178191999999996, 31.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.952317237854004, 89.285704493522644, 36.0, 23.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.566649999999981, 350.231048999999985, 42.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.333258390426636, 148.809507489204407, 47.0, 23.0 ],
					"text" : "r. pitch"
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
					"patching_rect" : [ 543.16589399999998, 982.10687299999995, 38.0, 20.0 ],
					"text" : "set $1"
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
					"patching_rect" : [ 398.317412999999988, 1834.502075000000104, 32.5, 20.0 ],
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
					"patching_rect" : [ 384.817412999999988, 1809.449341000000004, 32.5, 20.0 ],
					"text" : "t f f"
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
					"patching_rect" : [ 495.155333999999982, 1107.540527000000111, 32.5, 20.0 ],
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
					"patching_rect" : [ 328.017455999999981, 1178.81872599999997, 44.0, 20.0 ],
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
					"patching_rect" : [ 290.017426, 1005.866454999999974, 38.0, 20.0 ],
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
					"patching_rect" : [ 446.473510999999974, 952.006530999999995, 67.681815999999998, 20.0 ],
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
					"patching_rect" : [ 522.155334000000039, 1047.678345000000036, 143.0, 20.0 ],
					"text" : "yk.r #1_grnsLoopLen loopLen",
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
					"patching_rect" : [ 310.790648999999974, 1047.678345000000036, 152.0, 20.0 ],
					"text" : "yk.r #1_grnsLoopStart loopStart",
					"varname" : "yk.r[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-351",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.817412999999988, 1784.817504999999983, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.928553998470306, 210.119024574756622, 55.029587209224701, 25.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-349",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.817412999999988, 1784.817504999999983, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.857135415077209, 209.523786544799805, 55.029587209224701, 25.0 ],
					"triangle" : 0
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
					"patching_rect" : [ 732.982909999999947, 1190.748900999999933, 76.0, 20.0 ],
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
					"patching_rect" : [ 732.982909999999947, 1167.563842999999906, 103.390625, 20.0 ],
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
					"patching_rect" : [ 732.982909999999947, 1116.247436999999991, 93.0, 20.0 ],
					"text" : "r #1_grnsRandFile"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-342",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.982909999999947, 1141.648803999999927, 44.236001968383789, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.404755234718323, 29.166666388511658, 44.236001968383789, 24.36798095703125 ],
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
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -90.0, -978.0, 1600.0, 932.0 ],
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
									"id" : "obj-10",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1160.0, 62.0, 159.0, 83.0 ],
									"text" : ";\r#1_grnsRCLoopLenSwitch 0;\n#1_grnsRCLoopLenMin 500.;\r#1_grnsRCLoopLenMax 1000.;\r#1_grnsRCLoopLenPeriod 2000;\r#1_grnsRCLoopLenCurve 0.;\n#1_grnsRCLoopLenHold 0"
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
									"patching_rect" : [ 994.0, 62.0, 164.0, 83.0 ],
									"text" : ";\r#1_grnsRCLoopStartSwitch 0;\n#1_grnsRCLoopStartMin 0.;\r#1_grnsRCLoopStartMax 1.;\r#1_grnsRCLoopStartPeriod 2000;\r#1_grnsRCLoopStartCurve 0.;\n#1_grnsRCLoopStartHold 0"
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
									"patching_rect" : [ 846.0, 62.0, 146.0, 83.0 ],
									"text" : ";\r#1_grnsRCTransSwitch 0;\n#1_grnsRCTransMin -400.;\r#1_grnsRCTransMax 400.;\r#1_grnsRCTransPeriod 2000;\r#1_grnsRCTransCurve 0.;\n#1_grnsRCTransHold 0"
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
									"patching_rect" : [ 674.0, 62.0, 170.0, 83.0 ],
									"text" : ";\r#1_grnsRCPitchQuantSwitch 0;\n#1_grnsRCPitchQuantMin 0.;\r#1_grnsRCPitchQuantMax 1.;\r#1_grnsRCPitchQuantPeriod 2000;\r#1_grnsRCPitchQuantCurve 0.;\n#1_grnsRCPitchQuantHold 0"
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
									"patching_rect" : [ 505.0, 62.0, 167.0, 83.0 ],
									"text" : ";\r#1_grnsRCRandPitchSwitch 0;\n#1_grnsRCRandPitchMin 0.;\r#1_grnsRCRandPitchMax 3.;\r#1_grnsRCRandPitchPeriod 2000;\r#1_grnsRCRandPitchCurve 0.;\n#1_grnsRCRandPitchHold 0"
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
									"patching_rect" : [ 345.0, 62.0, 158.0, 83.0 ],
									"text" : ";\r#1_grnsRCDurationSwitch 0;\n#1_grnsRCDurationMin 20.;\r#1_grnsRCDurationMax 200.;\r#1_grnsRCDurationPeriod 2000;\r#1_grnsRCDurationCurve 0.;\n#1_grnsRCDurationHold 0"
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
									"patching_rect" : [ 181.0, 62.0, 162.0, 83.0 ],
									"text" : ";\r#1_grnsRCRandPosSwitch 0;\n#1_grnsRCRandPosMin 5.;\r#1_grnsRCRandPosMax 500.;\r#1_grnsRCRandPosPeriod 2000;\r#1_grnsRCRandPosCurve 0.;\n#1_grnsRCRandPosHold 0"
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
									"patching_rect" : [ 30.0, 62.0, 149.0, 83.0 ],
									"text" : ";\r#1_grnsRCSpeedSwitch 0;\n#1_grnsRCSpeedMin 0.;\r#1_grnsRCSpeedMax 2.;\r#1_grnsRCSpeedPeriod 2000;\r#1_grnsRCSpeedCurve 0.;\n#1_grnsRCSpeedHold 0"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 13.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 39.5, 49.5, 1169.5, 49.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 39.5, 49.5, 190.5, 49.5 ],
									"order" : 6,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 39.5, 49.5, 354.5, 49.5 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 7,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 39.5, 49.5, 514.5, 49.5 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 39.5, 49.5, 683.5, 49.5 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 39.5, 49.5, 855.5, 49.5 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 39.5, 49.5, 1003.5, 49.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1586.566528000000062, 221.568831999999986, 68.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
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
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 339.0, -868.0, 383.0, 303.0 ],
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
						"style" : "YKStyle_Patcher_02_12pt",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-419",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.198546999999962, 2805.988037000000077, 43.0, 20.0 ],
									"text" : "max $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-374",
									"maxclass" : "flonum",
									"maximum" : 1000.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913000000028, 2853.781738000000132, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 253.0, 53.892214894294739, 25.0 ],
									"varname" : "RCLoopLenMax"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-375",
									"maxclass" : "flonum",
									"maximum" : 1000.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392577999999958, 2853.781738000000132, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 253.0, 53.892214894294739, 25.0 ],
									"varname" : "RCLoopLenMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-376",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 2938.385009999999966, 32.5, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392577999999958, 2945.010985999999775, 59.0, 20.0 ],
									"text" : "pv loopLen"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326172000000042, 2938.385009999999966, 59.0, 20.0 ],
									"text" : "pv loopLen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-379",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375365999999985, 3006.146240000000034, 32.5, 20.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-380",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797606999999971, 2938.385009999999966, 74.999938999999998, 20.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-381",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003000000001, 3074.542724999999791, 38.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-382",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003000000001, 3048.499511999999868, 32.5, 20.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003000000001, 2983.069092000000182, 32.5, 20.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 3074.542724999999791, 54.0, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-385",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 3098.779540999999881, 63.0, 20.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-386",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797606999999971, 2900.892089999999826, 123.528687000000005, 20.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718261999999982, 3006.146240000000034, 32.5, 20.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-388",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218261999999982, 2900.892089999999826, 74.0, 20.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-389",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 865.718261999999982, 3122.010741999999937, 46.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-390",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876037999999994, 2900.892089999999826, 46.0, 20.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797606999999971, 2900.892089999999826, 59.5, 20.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-392",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876037999999994, 2877.660644999999931, 138.843018000000001, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662444999999991, 2853.781738000000132, 116.0, 20.0 ],
									"text" : "r #0_RCLoopLenSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376037999999994, 2983.069092000000182, 118.0, 20.0 ],
									"text" : "s #0_RCLoopLenSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-395",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 2983.069092000000182, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-396",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718261999999982, 3044.499511999999868, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-397",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797606999999971, 2877.660644999999931, 272.0, 20.0 ],
									"restore" : [ 1000.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::loopLen @autorestore 0 @invisible 1",
									"varname" : "u680003460"
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
									"patching_rect" : [ 21.858006, 3156.55542000000014, 93.0, 20.0 ],
									"text" : "s #1_grnsLoopLen"
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
									"patching_rect" : [ 982.876037999999994, 2828.988280999999915, 136.0, 20.0 ],
									"text" : "r #1_grnsRCLoopLenSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-400",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 2828.988280999999915, 127.0, 20.0 ],
									"text" : "r #1_grnsRCLoopLenHold"
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
									"patching_rect" : [ 617.392577999999958, 2805.988037000000077, 207.0, 20.0 ],
									"text" : "yk.r #1_grnsRCLoopLenMin RCLoopLenMin",
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
									"patching_rect" : [ 755.560913000000028, 2828.988280999999915, 213.0, 20.0 ],
									"text" : "yk.r #1_grnsRCLoopLenMax RCLoopLenMax",
									"varname" : "yk.r[30]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-403",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271392999999989, 2828.988280999999915, 228.0, 20.0 ],
									"text" : "yk.r #1_grnsRCLoopLenCurve RCLoopLenCurve",
									"varname" : "yk.r[31]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-404",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.466949, 2805.988037000000077, 233.0, 20.0 ],
									"text" : "yk.r #1_grnsRCLoopLenPeriod RCLoopLenPeriod",
									"varname" : "yk.r[32]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-405",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 2886.660644999999931, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-406",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 3038.488769999999931, 32.5, 20.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 3074.542724999999791, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392577999999958, 2920.831298999999944, 123.948425, 20.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375365999999985, 2983.069092000000182, 32.5, 20.0 ],
									"text" : "!- 0."
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
									"patching_rect" : [ 617.392577999999958, 2886.660644999999931, 157.168335000000013, 20.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 2923.45922900000005, 320.608886999999982, 20.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 2853.781738000000132, 41.115999221801758, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 254.0, 41.115999221801758, 24.36798095703125 ],
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCLoopLenHold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-413",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876037999999994, 2853.781738000000132, 33.520000457763672, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 253.0, 54.491017282009125, 24.550897896289825 ],
									"text" : "len",
									"texton" : "len",
									"varname" : "RCLoopLenSwitch"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-414",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271392999999989, 2853.781738000000132, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.0, 253.0, 53.892214894294739, 25.0 ],
									"varname" : "RCLoopLenCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-415",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 2853.781738000000132, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.0, 253.0, 53.892214894294739, 25.0 ],
									"varname" : "RCLoopLenPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662444999999991, 2886.660644999999931, 320.608886999999982, 20.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-373",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913000000028, 2455.21167000000014, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 225.0, 53.892214894294739, 25.0 ],
									"varname" : "RCLoopStartMax"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-371",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392577999999958, 2455.21167000000014, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 225.0, 53.892214894294739, 25.0 ],
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
									"patching_rect" : [ 839.198546999999962, 2781.458496000000196, 77.0, 20.0 ],
									"text" : "r #0_fileLength"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 2539.81494100000009, 32.5, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392577999999958, 2546.440917999999783, 64.0, 20.0 ],
									"text" : "pv loopStart"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326172000000042, 2539.81494100000009, 64.0, 20.0 ],
									"text" : "pv loopStart"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-331",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375365999999985, 2607.576172000000042, 32.5, 20.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797606999999971, 2539.81494100000009, 74.999938999999998, 20.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-333",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003000000001, 2675.972655999999915, 38.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003000000001, 2649.929442999999992, 32.5, 20.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003000000001, 2584.499022999999852, 32.5, 20.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 2675.972655999999915, 54.0, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-337",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 2700.209472999999889, 63.0, 20.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797606999999971, 2502.32202099999995, 123.528687000000005, 20.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718261999999982, 2607.576172000000042, 32.5, 20.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218261999999982, 2502.32202099999995, 74.0, 20.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 865.718261999999982, 2723.440673999999944, 46.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876037999999994, 2502.32202099999995, 46.0, 20.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797606999999971, 2502.32202099999995, 59.5, 20.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-344",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876037999999994, 2479.090576000000056, 138.843018000000001, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-345",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662444999999991, 2455.21167000000014, 121.0, 20.0 ],
									"text" : "r #0_RCLoopStartSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376037999999994, 2584.499022999999852, 122.0, 20.0 ],
									"text" : "s #0_RCLoopStartSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 2584.499022999999852, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-348",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718261999999982, 2645.929442999999992, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-349",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797606999999971, 2479.090576000000056, 276.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::loopStart @autorestore 0 @invisible 1",
									"varname" : "u567019532"
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
									"patching_rect" : [ 21.858006, 2757.985352000000148, 98.0, 20.0 ],
									"text" : "s #1_grnsLoopStart"
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
									"patching_rect" : [ 982.876037999999994, 2430.418212999999923, 140.0, 20.0 ],
									"text" : "r #1_grnsRCLoopStartSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 2430.418212999999923, 131.0, 20.0 ],
									"text" : "r #1_grnsRCLoopStartHold"
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
									"patching_rect" : [ 617.392577999999958, 2407.417969000000085, 216.0, 20.0 ],
									"text" : "yk.r #1_grnsRCLoopStartMin RCLoopStartMin",
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
									"patching_rect" : [ 755.560913000000028, 2430.418212999999923, 222.0, 20.0 ],
									"text" : "yk.r #1_grnsRCLoopStartMax RCLoopStartMax",
									"varname" : "yk.r[26]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-355",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271392999999989, 2430.418212999999923, 237.0, 20.0 ],
									"text" : "yk.r #1_grnsRCLoopStartCurve RCLoopStartCurve",
									"varname" : "yk.r[27]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.466949, 2407.417969000000085, 242.0, 20.0 ],
									"text" : "yk.r #1_grnsRCLoopStartPeriod RCLoopStartPeriod",
									"varname" : "yk.r[28]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-357",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 2488.090576000000056, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 2639.918701000000056, 32.5, 20.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-359",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 2675.972655999999915, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-360",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392577999999958, 2522.261230000000069, 123.948425, 20.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-361",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375365999999985, 2584.499022999999852, 32.5, 20.0 ],
									"text" : "!- 0."
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
									"patching_rect" : [ 617.392577999999958, 2488.090576000000056, 157.168335000000013, 20.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 2524.889160000000174, 320.608886999999982, 20.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 2455.21167000000014, 41.115999221801758, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 225.0, 41.115999221801758, 24.36798095703125 ],
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCLoopStartHold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876037999999994, 2455.21167000000014, 43.024002075195312, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 225.0, 54.491017282009125, 24.550897896289825 ],
									"text" : "start",
									"texton" : "start",
									"varname" : "RCLoopStartSwitch"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-366",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271392999999989, 2455.21167000000014, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.0, 225.0, 53.892214894294739, 25.0 ],
									"varname" : "RCLoopStartCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-367",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 2455.21167000000014, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.0, 225.0, 53.892214894294739, 25.0 ],
									"varname" : "RCLoopStartPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-368",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662444999999991, 2488.090576000000056, 320.608886999999982, 20.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "number",
									"maximum" : 4800,
									"minimum" : -4800,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913000000028, 2081.21167000000014, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 195.0, 53.892214894294739, 25.0 ],
									"varname" : "RCTransMax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "number",
									"maximum" : 4800,
									"minimum" : -4800,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392577999999958, 2081.21167000000014, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 195.0, 53.892214894294739, 25.0 ],
									"varname" : "RCTransMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 2165.81494100000009, 32.5, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392577999999958, 2172.440917999999783, 46.0, 20.0 ],
									"text" : "pv trans"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326172000000042, 2165.81494100000009, 46.0, 20.0 ],
									"text" : "pv trans"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375365999999985, 2233.576172000000042, 32.5, 20.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.797606999999971, 2165.81494100000009, 74.999938999999998, 20.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-286",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003000000001, 2301.972655999999915, 38.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003000000001, 2275.929442999999992, 32.5, 20.0 ],
									"text" : "/ 1."
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003000000001, 2210.499022999999852, 32.5, 20.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 2301.972655999999915, 54.0, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-290",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 2326.209472999999889, 63.0, 20.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.797606999999971, 2128.32202099999995, 123.528687000000005, 20.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718261999999982, 2233.576172000000042, 32.5, 20.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218261999999982, 2128.32202099999995, 74.0, 20.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 865.718261999999982, 2349.440673999999944, 46.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876037999999994, 2128.32202099999995, 46.0, 20.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.797606999999971, 2128.32202099999995, 59.5, 20.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876037999999994, 2105.090576000000056, 138.843018000000001, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662444999999991, 2081.21167000000014, 102.0, 20.0 ],
									"text" : "r #0_RCTransSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376037999999994, 2210.499022999999852, 104.0, 20.0 ],
									"text" : "s #0_RCTransSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 2210.499022999999852, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718261999999982, 2271.929442999999992, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.797606999999971, 2105.090576000000056, 258.0, 20.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::trans @autorestore 0 @invisible 1",
									"varname" : "u829019560"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 2383.985352000000148, 80.0, 20.0 ],
									"text" : "s #1_grnsTrans"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876037999999994, 2056.418212999999923, 122.0, 20.0 ],
									"text" : "r #1_grnsRCTransSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 2056.418212999999923, 113.0, 20.0 ],
									"text" : "r #1_grnsRCTransHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392577999999958, 2033.418091000000004, 180.0, 20.0 ],
									"text" : "yk.r #1_grnsRCTransMin RCTransMin",
									"varname" : "yk.r[21]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913000000028, 2056.418212999999923, 185.0, 20.0 ],
									"text" : "yk.r #1_grnsRCTransMax RCTransMax",
									"varname" : "yk.r[22]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271392999999989, 2056.418212999999923, 201.0, 20.0 ],
									"text" : "yk.r #1_grnsRCTransCurve RCTransCurve",
									"varname" : "yk.r[23]"
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
									"patching_rect" : [ 323.466949, 2033.418091000000004, 205.0, 20.0 ],
									"text" : "yk.r #1_grnsRCTransPeriod RCTransPeriod",
									"varname" : "yk.r[24]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-310",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 2114.090576000000056, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 2265.918701000000056, 32.5, 20.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 2301.972655999999915, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392577999999958, 2148.261230000000069, 123.948425, 20.0 ],
									"text" : "t b f f f"
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
									"patching_rect" : [ 652.375365999999985, 2210.499022999999852, 32.5, 20.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392577999999958, 2114.090576000000056, 157.168335000000013, 20.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 2150.889160000000174, 320.608886999999982, 20.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 2081.21167000000014, 41.115999221801758, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 196.0, 41.115999221801758, 24.36798095703125 ],
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCTransHold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876037999999994, 2081.21167000000014, 45.255998611450195, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 195.0, 54.491017282009125, 24.550897896289825 ],
									"text" : "trans",
									"texton" : "trans",
									"varname" : "RCTransSwitch"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-319",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271392999999989, 2081.21167000000014, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.0, 195.0, 53.892214894294739, 25.0 ],
									"varname" : "RCTransCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 2081.21167000000014, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.0, 195.0, 53.892214894294739, 25.0 ],
									"varname" : "RCTransPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662444999999991, 2114.090576000000056, 320.608886999999982, 20.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-236",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913000000028, 1710.834595000000036, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 167.0, 53.892214894294739, 25.0 ],
									"varname" : "RCPitchQuantMax"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-237",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392577999999958, 1710.834595000000036, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 167.0, 53.892214894294739, 25.0 ],
									"varname" : "RCPitchQuantMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 1795.437865999999985, 32.5, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392577999999958, 1802.063842999999906, 72.0, 20.0 ],
									"text" : "pv pitchQuant"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326293999999962, 1795.437865999999985, 72.0, 20.0 ],
									"text" : "pv pitchQuant"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375365999999985, 1863.199096999999938, 32.5, 20.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.79772899999989, 1795.437865999999985, 74.999938999999998, 20.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-243",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003000000001, 1931.595581000000038, 38.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003000000001, 1905.552367999999888, 32.5, 20.0 ],
									"text" : "/ 1."
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
									"patching_rect" : [ 708.841003000000001, 1840.121947999999975, 32.5, 20.0 ],
									"text" : "- 0."
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
									"patching_rect" : [ 865.718261999999982, 1931.595581000000038, 54.0, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-247",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 1955.832396999999901, 63.0, 20.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.79772899999989, 1757.944946000000073, 123.528687000000005, 20.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718261999999982, 1863.199096999999938, 32.5, 20.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218261999999982, 1757.944946000000073, 74.0, 20.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 865.718261999999982, 1979.063599000000067, 46.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876037999999994, 1757.944946000000073, 46.0, 20.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.79772899999989, 1757.944946000000073, 59.5, 20.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876037999999994, 1734.713500999999951, 138.843018000000001, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662444999999991, 1710.834595000000036, 127.0, 20.0 ],
									"text" : "r #0_RCPitchQuantSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376037999999994, 1840.121947999999975, 128.0, 20.0 ],
									"text" : "s #0_RCPitchQuantSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 1840.121947999999975, 32.5, 20.0 ],
									"text" : "f"
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718261999999982, 1901.552367999999888, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.79772899999989, 1734.713500999999951, 284.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::pitchQuant @autorestore 0 @invisible 1",
									"varname" : "u025019685"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 2013.608275999999933, 104.0, 20.0 ],
									"text" : "s #1_grnsPitchQuant"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876037999999994, 1686.041138000000046, 146.0, 20.0 ],
									"text" : "r #1_grnsRCPitchQuantSwitch"
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
									"patching_rect" : [ 21.858006, 1686.041138000000046, 137.0, 20.0 ],
									"text" : "r #1_grnsRCPitchQuantHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392577999999958, 1663.041138000000046, 228.0, 20.0 ],
									"text" : "yk.r #1_grnsRCPitchQuantMin RCPitchQuantMin",
									"varname" : "yk.r[17]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913000000028, 1686.041138000000046, 234.0, 20.0 ],
									"text" : "yk.r #1_grnsRCPitchQuantMax RCPitchQuantMax",
									"varname" : "yk.r[18]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271392999999989, 1686.041138000000046, 249.0, 20.0 ],
									"text" : "yk.r #1_grnsRCPitchQuantCurve RCPitchQuantCurve",
									"varname" : "yk.r[19]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.466949, 1663.041138000000046, 254.0, 20.0 ],
									"text" : "yk.r #1_grnsRCPitchQuantPeriod RCPitchQuantPeriod",
									"varname" : "yk.r[20]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 1743.713500999999951, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 1895.541625999999951, 32.5, 20.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 1931.595581000000038, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392577999999958, 1777.884154999999964, 123.948425, 20.0 ],
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 652.375365999999985, 1840.121947999999975, 32.5, 20.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392577999999958, 1743.713500999999951, 157.168335000000013, 20.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 1780.51208500000007, 320.608886999999982, 20.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 1710.834595000000036, 41.115999221801758, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 167.0, 41.115999221801758, 24.36798095703125 ],
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCPitchQuantHold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876037999999994, 1710.834595000000036, 48.951999664306641, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 167.0, 54.38800048828125, 24.550897896289825 ],
									"text" : "quant",
									"texton" : "quant",
									"varname" : "RCPitchQuantSwitch"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-276",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271392999999989, 1710.834595000000036, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.0, 167.0, 53.892214894294739, 25.0 ],
									"varname" : "RCPitchQuantCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 1710.834595000000036, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.0, 167.0, 53.892214894294739, 25.0 ],
									"varname" : "RCPitchQuantPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662444999999991, 1743.713500999999951, 320.608886999999982, 20.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-193",
									"maxclass" : "flonum",
									"maximum" : 3.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913000000028, 1337.795654000000013, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 137.0, 53.892214894294739, 25.0 ],
									"varname" : "RCRandPitchMax"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-194",
									"maxclass" : "flonum",
									"maximum" : 3.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392577999999958, 1337.795654000000013, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 137.0, 53.892214894294739, 25.0 ],
									"varname" : "RCRandPitchMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 1422.398926000000074, 32.5, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392577999999958, 1429.024902000000111, 66.0, 20.0 ],
									"text" : "pv randPitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326293999999962, 1422.398926000000074, 66.0, 20.0 ],
									"text" : "pv randPitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375365999999985, 1490.160155999999915, 32.5, 20.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.79772899999989, 1422.398926000000074, 74.999938999999998, 20.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003000000001, 1558.5566409999999, 38.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003000000001, 1532.513427999999976, 32.5, 20.0 ],
									"text" : "/ 1."
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003000000001, 1467.083008000000063, 32.5, 20.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 1558.5566409999999, 54.0, 20.0 ],
									"text" : "pack 0. 0."
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
									"patching_rect" : [ 865.718261999999982, 1582.793456999999989, 63.0, 20.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.79772899999989, 1384.906005999999934, 123.528687000000005, 20.0 ],
									"text" : "t f f f f"
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
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718261999999982, 1490.160155999999915, 32.5, 20.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218261999999982, 1384.906005999999934, 74.0, 20.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 865.718261999999982, 1606.024658000000045, 46.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876037999999994, 1384.906005999999934, 46.0, 20.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.79772899999989, 1384.906005999999934, 59.5, 20.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876037999999994, 1361.67456100000004, 138.843018000000001, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662444999999991, 1337.795654000000013, 123.0, 20.0 ],
									"text" : "r #0_RCRandPitchSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376037999999994, 1467.083008000000063, 125.0, 20.0 ],
									"text" : "s #0_RCRandPitchSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 1467.083008000000063, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718261999999982, 1528.513427999999976, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.79772899999989, 1361.67456100000004, 278.0, 20.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::randPitch @autorestore 0 @invisible 1",
									"varname" : "u161018058"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 1640.569336000000021, 101.0, 20.0 ],
									"text" : "s #1_grnsRandPitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876037999999994, 1313.002197000000024, 143.0, 20.0 ],
									"text" : "r #1_grnsRCRandPitchSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 1313.002197000000024, 134.0, 20.0 ],
									"text" : "r #1_grnsRCRandPitchHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392577999999958, 1290.002197000000024, 222.0, 20.0 ],
									"text" : "yk.r #1_grnsRCRandPitchMin RCRandPitchMin",
									"varname" : "yk.r[13]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913000000028, 1313.002197000000024, 227.0, 20.0 ],
									"text" : "yk.r #1_grnsRCRandPitchMax RCRandPitchMax",
									"varname" : "yk.r[14]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271392999999989, 1313.002197000000024, 243.0, 20.0 ],
									"text" : "yk.r #1_grnsRCRandPitchCurve RCRandPitchCurve",
									"varname" : "yk.r[15]"
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
									"patching_rect" : [ 323.466949, 1290.002197000000024, 247.0, 20.0 ],
									"text" : "yk.r #1_grnsRCRandPitchPeriod RCRandPitchPeriod",
									"varname" : "yk.r[16]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 1370.67456100000004, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 1522.50268600000004, 32.5, 20.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 1558.5566409999999, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392577999999958, 1404.845215000000053, 123.948425, 20.0 ],
									"text" : "t b f f f"
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
									"patching_rect" : [ 652.375365999999985, 1467.083008000000063, 32.5, 20.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392577999999958, 1370.67456100000004, 157.168335000000013, 20.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 1407.473144999999931, 320.608886999999982, 20.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 1337.795654000000013, 41.115999221801758, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 138.0, 41.115999221801758, 24.36798095703125 ],
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCRandPitchHold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876037999999994, 1337.795654000000013, 54.38800048828125, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 137.0, 54.38800048828125, 24.36798095703125 ],
									"text" : "r. pitch",
									"texton" : "r. pitch",
									"varname" : "RCRandPitchSwitch"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-233",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271392999999989, 1337.795654000000013, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.0, 137.0, 53.892214894294739, 25.0 ],
									"varname" : "RCRandPitchCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 1337.795654000000013, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.0, 137.0, 53.892214894294739, 25.0 ],
									"varname" : "RCRandPitchPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662444999999991, 1370.67456100000004, 320.608886999999982, 20.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"maximum" : 2000.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913000000028, 967.418701000000056, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 109.0, 53.892214894294739, 25.0 ],
									"varname" : "RCDurationMax"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"maximum" : 2000.0,
									"minimum" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392577999999958, 967.418701000000056, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 109.0, 53.892214894294739, 25.0 ],
									"varname" : "RCDurationMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 1052.021972999999889, 32.5, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392577999999958, 1058.647948999999926, 60.0, 20.0 ],
									"text" : "pv duration"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.326293999999962, 1052.021972999999889, 60.0, 20.0 ],
									"text" : "pv duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 652.375365999999985, 1119.783202999999958, 32.5, 20.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.79772899999989, 1052.021972999999889, 74.999938999999998, 20.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.841003000000001, 1188.179687999999942, 38.0, 20.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003000000001, 1162.136475000000019, 32.5, 20.0 ],
									"text" : "/ 1."
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.841003000000001, 1096.706055000000106, 32.5, 20.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 1188.179687999999942, 54.0, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.718261999999982, 1212.416504000000032, 63.0, 20.0 ],
									"text" : "$2, $1 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1125.79772899999989, 1014.529052999999976, 123.528687000000005, 20.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 865.718261999999982, 1119.783202999999958, 32.5, 20.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.218261999999982, 1014.529052999999976, 74.0, 20.0 ],
									"text" : "r #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 865.718261999999982, 1235.647705000000087, 46.0, 20.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 982.876037999999994, 1014.529052999999976, 46.0, 20.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "int" ],
									"patching_rect" : [ 1042.79772899999989, 1014.529052999999976, 59.5, 20.0 ],
									"text" : "t 1 b 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 982.876037999999994, 991.297606999999971, 138.843018000000001, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.662444999999991, 967.418701000000056, 115.0, 20.0 ],
									"text" : "r #0_RCDurationSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.376037999999994, 1096.706055000000106, 117.0, 20.0 ],
									"text" : "s #0_RCDurationSwitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1147.140625, 1096.706055000000106, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.718261999999982, 1158.136475000000019, 32.5, 20.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1125.79772899999989, 991.297606999999971, 272.0, 20.0 ],
									"restore" : [ 80.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::duration @autorestore 0 @invisible 1",
									"varname" : "u142017986"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.858006, 1270.192383000000063, 92.0, 20.0 ],
									"text" : "s #1_grnsDuration"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 982.876037999999994, 942.625243999999952, 134.0, 20.0 ],
									"text" : "r #1_grnsRCDurationSwitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 942.625243999999952, 126.0, 20.0 ],
									"text" : "r #1_grnsRCDurationHold"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.392577999999958, 919.625243999999952, 205.0, 20.0 ],
									"text" : "yk.r #1_grnsRCDurationMin RCDurationMin",
									"varname" : "yk.r[5]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.560913000000028, 942.625243999999952, 211.0, 20.0 ],
									"text" : "yk.r #1_grnsRCDurationMax RCDurationMax",
									"varname" : "yk.r[6]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.271392999999989, 942.625243999999952, 226.0, 20.0 ],
									"text" : "yk.r #1_grnsRCDurationCurve RCDurationCurve",
									"varname" : "yk.r[7]"
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
									"patching_rect" : [ 323.466949, 919.625243999999952, 231.0, 20.0 ],
									"text" : "yk.r #1_grnsRCDurationPeriod RCDurationPeriod",
									"varname" : "yk.r[12]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.858006, 1000.297606999999971, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 1152.125731999999971, 32.5, 20.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.858006, 1188.179687999999942, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 617.392577999999958, 1034.468262000000095, 123.948425, 20.0 ],
									"text" : "t b f f f"
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
									"patching_rect" : [ 652.375365999999985, 1096.706055000000106, 32.5, 20.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 617.392577999999958, 1000.297606999999971, 157.168335000000013, 20.0 ],
									"text" : "yk.numSort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.858006, 1037.09619100000009, 320.608886999999982, 20.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 967.418701000000056, 41.115999221801758, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 109.0, 41.115999221801758, 24.36798095703125 ],
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCDurationHold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876037999999994, 967.418701000000056, 35.068000793457031, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 109.0, 54.38800048828125, 24.550897896289825 ],
									"text" : "dur",
									"texton" : "dur",
									"varname" : "RCDurationSwitch"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-190",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271392999999989, 967.418701000000056, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.0, 109.0, 53.892214894294739, 25.0 ],
									"varname" : "RCDurationCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 967.418701000000056, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.0, 109.0, 53.892214894294739, 25.0 ],
									"varname" : "RCDurationPeriod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "bang" ],
									"patching_rect" : [ 172.662444999999991, 1000.297606999999971, 320.608886999999982, 20.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-101",
									"maxclass" : "flonum",
									"maximum" : 1000.0,
									"minimum" : 5.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913000000028, 597.041747999999984, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 80.0, 53.892214894294739, 25.0 ],
									"varname" : "RCRandPosMax"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"maximum" : 1000.0,
									"minimum" : 5.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392577999999958, 597.041747999999984, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 80.0, 53.892214894294739, 25.0 ],
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
									"patching_rect" : [ 865.718261999999982, 681.645020000000045, 32.5, 20.0 ],
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
									"patching_rect" : [ 617.392577999999958, 688.270995999999968, 61.0, 20.0 ],
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
									"patching_rect" : [ 1230.326293999999962, 681.645020000000045, 61.0, 20.0 ],
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
									"patching_rect" : [ 652.375365999999985, 749.40625, 32.5, 20.0 ],
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
									"patching_rect" : [ 1069.79772899999989, 681.645020000000045, 74.999938999999998, 20.0 ],
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
									"patching_rect" : [ 708.841003000000001, 817.802733999999987, 38.0, 20.0 ],
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
									"patching_rect" : [ 708.841003000000001, 791.75952099999995, 32.5, 20.0 ],
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
									"patching_rect" : [ 708.841003000000001, 726.329102000000034, 32.5, 20.0 ],
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
									"patching_rect" : [ 865.718261999999982, 817.802733999999987, 54.0, 20.0 ],
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
									"patching_rect" : [ 865.718261999999982, 842.03955099999996, 63.0, 20.0 ],
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
									"patching_rect" : [ 1125.79772899999989, 644.152100000000019, 123.528687000000005, 20.0 ],
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
									"patching_rect" : [ 865.718261999999982, 749.40625, 32.5, 20.0 ],
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
									"patching_rect" : [ 879.218261999999982, 644.152100000000019, 74.0, 20.0 ],
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
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 865.718261999999982, 865.270752000000016, 46.0, 20.0 ],
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
									"patching_rect" : [ 982.876037999999994, 644.152100000000019, 46.0, 20.0 ],
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
									"patching_rect" : [ 1042.79772899999989, 644.152100000000019, 59.5, 20.0 ],
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
									"patching_rect" : [ 982.876037999999994, 620.920654000000013, 138.843018000000001, 20.0 ],
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
									"patching_rect" : [ 172.662444999999991, 597.041747999999984, 118.0, 20.0 ],
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
									"patching_rect" : [ 996.376037999999994, 726.329102000000034, 120.0, 20.0 ],
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
									"patching_rect" : [ 1147.140625, 726.329102000000034, 32.5, 20.0 ],
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
									"patching_rect" : [ 865.718261999999982, 787.75952099999995, 32.5, 20.0 ],
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
									"patching_rect" : [ 1125.79772899999989, 620.920654000000013, 273.0, 20.0 ],
									"restore" : [ 5.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::randPos @autorestore 0 @invisible 1",
									"varname" : "u068004541"
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
									"patching_rect" : [ 21.858006, 899.815369000000032, 96.0, 20.0 ],
									"text" : "s #1_grnsRandPos"
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
									"patching_rect" : [ 982.876037999999994, 572.248290999999995, 138.0, 20.0 ],
									"text" : "r #1_grnsRCRandPosSwitch"
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
									"patching_rect" : [ 21.858006, 572.248290999999995, 129.0, 20.0 ],
									"text" : "r #1_grnsRCRandPosHold"
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
									"patching_rect" : [ 617.392577999999958, 549.248290999999995, 212.0, 20.0 ],
									"text" : "yk.r #1_grnsRCRandPosMin RCRandPosMin",
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
									"patching_rect" : [ 755.560913000000028, 572.248290999999995, 217.0, 20.0 ],
									"text" : "yk.r #1_grnsRCRandPosMax RCRandPosMax",
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
									"patching_rect" : [ 474.271392999999989, 572.248290999999995, 233.0, 20.0 ],
									"text" : "yk.r #1_grnsRCRandPosCurve RCRandPosCurve",
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
									"patching_rect" : [ 323.466949, 549.248290999999995, 237.0, 20.0 ],
									"text" : "yk.r #1_grnsRCRandPosPeriod RCRandPosPeriod",
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
									"patching_rect" : [ 21.858006, 629.920654000000013, 32.5, 20.0 ],
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
									"patching_rect" : [ 21.858006, 781.748779000000013, 32.5, 20.0 ],
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
									"patching_rect" : [ 21.858006, 817.802733999999987, 32.5, 20.0 ],
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
									"patching_rect" : [ 617.392577999999958, 664.091309000000024, 123.948425, 20.0 ],
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
									"patching_rect" : [ 652.375365999999985, 726.329102000000034, 32.5, 20.0 ],
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
									"patching_rect" : [ 617.392577999999958, 629.920654000000013, 157.168335000000013, 20.0 ],
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
									"patching_rect" : [ 21.858006, 666.719238000000018, 320.608886999999982, 20.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 597.041747999999984, 41.115999221801758, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 80.0, 41.115999221801758, 24.36798095703125 ],
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCRandPosHold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876037999999994, 597.041747999999984, 46.972000122070312, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 80.0, 54.491017282009125, 24.550897896289825 ],
									"text" : "r. pos",
									"texton" : "r. pos",
									"varname" : "RCRandPosSwitch"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-145",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271392999999989, 597.041747999999984, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.0, 80.0, 53.892214894294739, 25.0 ],
									"varname" : "RCRandPosCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 597.041747999999984, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.0, 80.0, 53.892214894294739, 25.0 ],
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
									"patching_rect" : [ 172.662444999999991, 629.920654000000013, 320.608886999999982, 20.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"maximum" : 10.0,
									"minimum" : -10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913000000028, 222.671783000000005, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 51.0, 53.892214894294739, 25.0 ],
									"varname" : "RCSpeedMax"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"maximum" : 10.0,
									"minimum" : -10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392577999999958, 222.671783000000005, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 51.0, 53.892214894294739, 25.0 ],
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
									"patching_rect" : [ 865.718261999999982, 307.275055000000009, 32.5, 20.0 ],
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
									"patching_rect" : [ 617.392577999999958, 313.901030999999989, 51.0, 20.0 ],
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
									"patching_rect" : [ 1230.326293999999962, 307.275055000000009, 51.0, 20.0 ],
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
									"patching_rect" : [ 652.375365999999985, 375.036285000000021, 32.5, 20.0 ],
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
									"patching_rect" : [ 1069.79772899999989, 307.275055000000009, 74.999938999999998, 20.0 ],
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
									"patching_rect" : [ 708.841003000000001, 443.432770000000005, 38.0, 20.0 ],
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
									"patching_rect" : [ 708.841003000000001, 417.389557000000025, 32.5, 20.0 ],
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
									"patching_rect" : [ 708.841003000000001, 351.959136999999998, 32.5, 20.0 ],
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
									"patching_rect" : [ 865.718261999999982, 443.432770000000005, 54.0, 20.0 ],
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
									"patching_rect" : [ 865.718261999999982, 467.669585999999981, 63.0, 20.0 ],
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
									"patching_rect" : [ 1125.79772899999989, 269.782134999999982, 123.528687000000005, 20.0 ],
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
									"patching_rect" : [ 865.718261999999982, 375.036285000000021, 32.5, 20.0 ],
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
									"patching_rect" : [ 879.218261999999982, 269.782134999999982, 74.0, 20.0 ],
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
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 865.718261999999982, 490.90078699999998, 46.0, 20.0 ],
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
									"patching_rect" : [ 982.876037999999994, 269.782134999999982, 46.0, 20.0 ],
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
									"patching_rect" : [ 1042.79772899999989, 269.782134999999982, 59.5, 20.0 ],
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
									"patching_rect" : [ 982.876037999999994, 246.550690000000003, 138.843018000000001, 20.0 ],
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
									"patching_rect" : [ 172.662444999999991, 222.671783000000005, 106.0, 20.0 ],
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
									"patching_rect" : [ 996.376037999999994, 351.959136999999998, 108.0, 20.0 ],
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
									"patching_rect" : [ 1147.140625, 351.959136999999998, 32.5, 20.0 ],
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
									"patching_rect" : [ 865.718261999999982, 413.389557000000025, 32.5, 20.0 ],
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
									"patching_rect" : [ 1125.79772899999989, 246.550690000000003, 263.0, 20.0 ],
									"restore" : [ 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto parent::speed @autorestore 0 @invisible 1",
									"varname" : "u732004270"
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
									"patching_rect" : [ 21.858006, 525.445434999999975, 83.0, 20.0 ],
									"text" : "s #1_grnsSpeed"
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
									"patching_rect" : [ 982.876037999999994, 197.878325999999987, 126.0, 20.0 ],
									"text" : "r #1_grnsRCSpeedSwitch"
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
									"patching_rect" : [ 21.858006, 197.878325999999987, 117.0, 20.0 ],
									"text" : "r #1_grnsRCSpeedHold"
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
									"patching_rect" : [ 617.392577999999958, 174.878325999999987, 187.0, 20.0 ],
									"text" : "yk.r #1_grnsRCSpeedMin RCSpeedMin",
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
									"patching_rect" : [ 755.560913000000028, 197.878325999999987, 193.0, 20.0 ],
									"text" : "yk.r #1_grnsRCSpeedMax RCSpeedMax",
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
									"patching_rect" : [ 474.271392999999989, 197.878325999999987, 208.0, 20.0 ],
									"text" : "yk.r #1_grnsRCSpeedCurve RCSpeedCurve",
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
									"patching_rect" : [ 323.466949, 174.878325999999987, 213.0, 20.0 ],
									"text" : "yk.r #1_grnsRCSpeedPeriod RCSpeedPeriod",
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
									"patching_rect" : [ 21.858006, 255.550690000000003, 32.5, 20.0 ],
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
									"patching_rect" : [ 21.858006, 407.378814999999975, 32.5, 20.0 ],
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
									"patching_rect" : [ 21.858006, 443.432770000000005, 32.5, 20.0 ],
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
									"patching_rect" : [ 617.392577999999958, 289.721343999999988, 123.948425, 20.0 ],
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
									"patching_rect" : [ 652.375365999999985, 351.959136999999998, 32.5, 20.0 ],
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
									"patching_rect" : [ 617.392577999999958, 255.550690000000003, 157.168335000000013, 20.0 ],
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
									"patching_rect" : [ 21.858006, 292.34927399999998, 320.608886999999982, 20.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 222.671783000000005, 41.115999221801758, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.0, 51.0, 41.115999221801758, 24.36798095703125 ],
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCSpeedHold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876037999999994, 222.671783000000005, 50.224002838134766, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 51.0, 54.38800048828125, 24.550897896289825 ],
									"text" : "speed",
									"texton" : "speed",
									"varname" : "RCSpeedSwitch"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271392999999989, 222.671783000000005, 50.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.0, 51.0, 53.892214894294739, 25.0 ],
									"varname" : "RCSpeedCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.466949, 222.671783000000005, 52.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.0, 51.0, 53.892214894294739, 25.0 ],
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
									"patching_rect" : [ 172.662444999999991, 255.550690000000003, 320.608886999999982, 20.0 ],
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
									"patching_rect" : [ 282.466949, 85.710144, 66.0, 20.0 ],
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
									"patching_rect" : [ 282.466949, 138.366882000000004, 76.0, 20.0 ],
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
									"patching_rect" : [ 282.466949, 35.710082999999997, 94.0, 20.0 ],
									"text" : "r #1_grnsRCHome"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 282.466949, 61.419434000000003, 47.595998764038086, 24.36798095703125 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 22.0, 54.38800048828125, 24.550897896289825 ],
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
									"patching_rect" : [ 329.466949, 116.445740000000001, 76.0, 20.0 ],
									"text" : "s #0_RCHome"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-171",
									"linecount" : 24,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1407.0371090000001, 3257.455810999999812, 150.0, 287.0 ],
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
									"patching_rect" : [ 21.858006, 14.710082999999999, 122.0, 20.0 ],
									"restore" : 									{
										"RCDurationCurve" : [ 0.0 ],
										"RCDurationHold" : [ 0 ],
										"RCDurationMax" : [ 10.0 ],
										"RCDurationMin" : [ 10.0 ],
										"RCDurationPeriod" : [ 0 ],
										"RCDurationSwitch" : [ 0 ],
										"RCLoopLenCurve" : [ 0.0 ],
										"RCLoopLenHold" : [ 0 ],
										"RCLoopLenMax" : [ 10.0 ],
										"RCLoopLenMin" : [ 10.0 ],
										"RCLoopLenPeriod" : [ 0 ],
										"RCLoopLenSwitch" : [ 0 ],
										"RCLoopStartCurve" : [ 0.0 ],
										"RCLoopStartHold" : [ 0 ],
										"RCLoopStartMax" : [ 0.0 ],
										"RCLoopStartMin" : [ 0.0 ],
										"RCLoopStartPeriod" : [ 0 ],
										"RCLoopStartSwitch" : [ 0 ],
										"RCPitchQuantCurve" : [ 0.0 ],
										"RCPitchQuantHold" : [ 0 ],
										"RCPitchQuantMax" : [ 0.0 ],
										"RCPitchQuantMin" : [ 0.0 ],
										"RCPitchQuantPeriod" : [ 0 ],
										"RCPitchQuantSwitch" : [ 0 ],
										"RCRandPitchCurve" : [ 0.0 ],
										"RCRandPitchHold" : [ 0 ],
										"RCRandPitchMax" : [ 0.0 ],
										"RCRandPitchMin" : [ 0.0 ],
										"RCRandPitchPeriod" : [ 0 ],
										"RCRandPitchSwitch" : [ 0 ],
										"RCRandPosCurve" : [ 0.0 ],
										"RCRandPosHold" : [ 0 ],
										"RCRandPosMax" : [ 5.0 ],
										"RCRandPosMin" : [ 5.0 ],
										"RCRandPosPeriod" : [ 0 ],
										"RCRandPosSwitch" : [ 0 ],
										"RCSpeedCurve" : [ 0.0 ],
										"RCSpeedHold" : [ 0 ],
										"RCSpeedMax" : [ 0.0 ],
										"RCSpeedMin" : [ 0.0 ],
										"RCSpeedPeriod" : [ 10000 ],
										"RCSpeedSwitch" : [ 0 ],
										"RCTransCurve" : [ 0.0 ],
										"RCTransHold" : [ 0 ],
										"RCTransMax" : [ 0 ],
										"RCTransMin" : [ 0 ],
										"RCTransPeriod" : [ 0 ],
										"RCTransSwitch" : [ 0 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u980002339"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.028931, 89.710082999999997, 37.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 22.0, 39.0, 23.0 ],
									"text" : "curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.028931, 71.710082999999997, 39.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.0, 22.0, 45.0, 23.0 ],
									"text" : "period"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.028931, 53.710082999999997, 31.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.0, 22.0, 32.0, 23.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.028931, 35.710082999999997, 29.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.0, 22.0, 29.0, 23.0 ],
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
									"patching_rect" : [ 44.950291, 116.445740000000001, 165.0, 20.0 ],
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
									"patching_rect" : [ 182.950195000000008, 14.710082999999999, 96.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 316.0, 115.0, 23.0 ],
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
									"patching_rect" : [ 182.950195000000008, 35.710082999999997, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 342.0, 115.0, 115.0 ]
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
									"patching_rect" : [ 182.950195000000008, 61.419434000000003, 34.0, 20.0 ],
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
									"patching_rect" : [ 182.950195000000008, 85.710144, 80.0, 20.0 ],
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
									"patching_rect" : [ 21.858006, 138.366882000000004, 61.0, 20.0 ],
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
									"patching_rect" : [ 21.858006, 61.419434000000003, 54.0, 20.0 ],
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
									"patching_rect" : [ 21.858006, 85.710144, 154.0, 20.0 ],
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
									"patching_rect" : [ 21.858006, 33.710082999999997, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 626.892577999999958, 717.548827999999958, 718.341003000000001, 717.548827999999958 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-109", 1 ],
									"midpoints" : [ 675.375365999999985, 775.845215000000053, 731.841003000000001, 775.845215000000053 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"midpoints" : [ 661.875365999999985, 776.124022999999966, 44.858006000000003, 776.124022999999966 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 1079.29772899999989, 717.865233999999987, 718.341003000000001, 717.865233999999987 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 718.341003000000001, 841.765625, 835.252929999999992, 841.765625, 835.252929999999992, 707.97363299999995, 1005.876037999999994, 707.97363299999995 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-113", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"midpoints" : [ 1204.983520333333217, 807.66357400000004, 910.218261999999982, 807.66357400000004 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 888.718261999999982, 774.47607400000004, 963.561034999999947, 774.47607400000004, 963.561034999999947, 593.067870999999968, 992.376037999999994, 593.067870999999968 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 875.218261999999982, 891.819336000000021, 31.358006, 891.819336000000021 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 1019.376037999999994, 668.398438000000056, 875.218261999999982, 668.398438000000056 ],
									"source" : [ "obj-117", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 992.376037999999994, 676.530761999999982, 1079.29772899999989, 676.530761999999982 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 1092.79772899999989, 668.398438000000056, 875.218261999999982, 668.398438000000056 ],
									"source" : [ "obj-119", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-119", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 1052.29772899999989, 707.882811999999944, 1005.876037999999994, 707.882811999999944 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 1065.79772899999989, 707.97705099999996, 1156.640625, 707.97705099999996 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 718.341003000000001, 467.395660000000021, 835.252929999999992, 467.395660000000021, 835.252929999999992, 333.603668000000027, 1005.876037999999994, 333.603668000000027 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"midpoints" : [ 1156.640625, 781.6875, 888.718261999999982, 781.6875 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-139", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"midpoints" : [ 696.858194666666577, 805.805663999999979, 44.858006000000003, 805.805663999999979 ],
									"source" : [ "obj-139", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-140", 1 ],
									"midpoints" : [ 765.060913000000028, 710.939452999999958, 675.375365999999985, 710.939452999999958 ],
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 2 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 2 ],
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 1 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 626.892577999999958, 1087.925780999999915, 718.341003000000001, 1087.925780999999915 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-157", 1 ],
									"midpoints" : [ 675.375365999999985, 1146.222168000000011, 731.841003000000001, 1146.222168000000011 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"midpoints" : [ 661.875365999999985, 1146.500976999999921, 44.858006000000003, 1146.500976999999921 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 1079.29772899999989, 1088.242187999999942, 718.341003000000001, 1088.242187999999942 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 718.341003000000001, 1212.142577999999958, 835.252929999999992, 1212.142577999999958, 835.252929999999992, 1078.350586000000021, 1005.876037999999994, 1078.350586000000021 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-161", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"midpoints" : [ 1204.983520333333217, 1178.040527000000111, 910.218261999999982, 1178.040527000000111 ],
									"source" : [ "obj-161", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 888.718261999999982, 1144.853027000000111, 963.561034999999947, 1144.853027000000111, 963.561034999999947, 963.44482400000004, 992.376037999999994, 963.44482400000004 ],
									"source" : [ "obj-162", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 875.218261999999982, 1262.196288999999979, 31.358006, 1262.196288999999979 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 1019.376037999999994, 1038.7753909999999, 875.218261999999982, 1038.7753909999999 ],
									"source" : [ "obj-165", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 992.376037999999994, 1046.907715000000053, 1079.29772899999989, 1046.907715000000053 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-165", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 1092.79772899999989, 1038.7753909999999, 875.218261999999982, 1038.7753909999999 ],
									"source" : [ "obj-166", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-166", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 1052.29772899999989, 1078.2597659999999, 1005.876037999999994, 1078.2597659999999 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"midpoints" : [ 1065.79772899999989, 1078.354004000000032, 1156.640625, 1078.354004000000032 ],
									"source" : [ "obj-166", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"midpoints" : [ 1156.640625, 1152.064452999999958, 888.718261999999982, 1152.064452999999958 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 1204.983520333333217, 433.293610000000001, 910.218261999999982, 433.293610000000001 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"source" : [ "obj-184", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"midpoints" : [ 696.858194666666577, 1176.182616999999937, 44.858006000000003, 1176.182616999999937 ],
									"source" : [ "obj-184", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-185", 1 ],
									"midpoints" : [ 765.060913000000028, 1081.316405999999915, 675.375365999999985, 1081.316405999999915 ],
									"source" : [ "obj-186", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-189", 0 ]
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
									"destination" : [ "obj-192", 2 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 1 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 2 ],
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 626.892577999999958, 1458.3027340000001, 718.341003000000001, 1458.3027340000001 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-201", 1 ],
									"midpoints" : [ 675.375365999999985, 1516.599120999999968, 731.841003000000001, 1516.599120999999968 ],
									"source" : [ "obj-198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"midpoints" : [ 661.875365999999985, 1516.877930000000106, 44.858006000000003, 1516.877930000000106 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 1079.29772899999989, 1458.6191409999999, 718.341003000000001, 1458.6191409999999 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 718.341003000000001, 1582.519530999999915, 835.252929999999992, 1582.519530999999915, 835.252929999999992, 1448.727538999999979, 1005.876037999999994, 1448.727538999999979 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-205", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 1 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"midpoints" : [ 1204.983520333333217, 1548.417480000000069, 910.218261999999982, 1548.417480000000069 ],
									"source" : [ "obj-205", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"midpoints" : [ 888.718261999999982, 1515.229980000000069, 963.561034999999947, 1515.229980000000069, 963.561034999999947, 1333.821777000000111, 992.376037999999994, 1333.821777000000111 ],
									"source" : [ "obj-206", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 875.218261999999982, 1632.573241999999937, 31.358006, 1632.573241999999937 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-195", 0 ],
									"midpoints" : [ 1019.376037999999994, 1409.152344000000085, 875.218261999999982, 1409.152344000000085 ],
									"source" : [ "obj-209", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-199", 0 ],
									"midpoints" : [ 992.376037999999994, 1417.284668000000011, 1079.29772899999989, 1417.284668000000011 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-209", 1 ]
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
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-195", 0 ],
									"midpoints" : [ 1092.79772899999989, 1409.152344000000085, 875.218261999999982, 1409.152344000000085 ],
									"source" : [ "obj-210", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-210", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 1052.29772899999989, 1448.636719000000085, 1005.876037999999994, 1448.636719000000085 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"midpoints" : [ 1065.79772899999989, 1448.730956999999989, 1156.640625, 1448.730956999999989 ],
									"source" : [ "obj-210", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-211", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 1 ],
									"midpoints" : [ 1156.640625, 1522.441405999999915, 888.718261999999982, 1522.441405999999915 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-227", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"midpoints" : [ 696.858194666666577, 1546.559569999999894, 44.858006000000003, 1546.559569999999894 ],
									"source" : [ "obj-227", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-228", 1 ],
									"midpoints" : [ 765.060913000000028, 1451.6933590000001, 675.375365999999985, 1451.6933590000001 ],
									"source" : [ "obj-229", 1 ]
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
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 2 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 2 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 1 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 626.892577999999958, 1831.341674999999896, 718.341003000000001, 1831.341674999999896 ],
									"source" : [ "obj-239", 0 ]
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
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-244", 1 ],
									"midpoints" : [ 675.375365999999985, 1889.638061999999991, 731.841003000000001, 1889.638061999999991 ],
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 1 ],
									"midpoints" : [ 661.875365999999985, 1889.916870000000017, 44.858006000000003, 1889.916870000000017 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 1079.29772899999989, 1831.658081000000038, 718.341003000000001, 1831.658081000000038 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-256", 0 ],
									"midpoints" : [ 718.341003000000001, 1955.558471999999938, 835.252929999999992, 1955.558471999999938, 835.252929999999992, 1821.76647899999989, 1005.876037999999994, 1821.76647899999989 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-248", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 1 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"midpoints" : [ 1204.983520333333217, 1921.456421000000091, 910.218261999999982, 1921.456421000000091 ],
									"source" : [ "obj-248", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 1 ],
									"source" : [ "obj-248", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 888.718261999999982, 1888.268921000000091, 963.561034999999947, 1888.268921000000091, 963.561034999999947, 1706.860717999999906, 992.376037999999994, 1706.860717999999906 ],
									"source" : [ "obj-249", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 888.718261999999982, 400.106110000000001, 963.561034999999947, 400.106110000000001, 963.561034999999947, 218.697905999999989, 992.376037999999994, 218.697905999999989 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 1 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"midpoints" : [ 875.218261999999982, 2005.612182999999959, 31.358006, 2005.612182999999959 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-238", 0 ],
									"midpoints" : [ 1019.376037999999994, 1782.191283999999996, 875.218261999999982, 1782.191283999999996 ],
									"source" : [ "obj-252", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 992.376037999999994, 1790.323607999999922, 1079.29772899999989, 1790.323607999999922 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-252", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-238", 0 ],
									"midpoints" : [ 1092.79772899999989, 1782.191283999999996, 875.218261999999982, 1782.191283999999996 ],
									"source" : [ "obj-253", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-253", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-256", 0 ],
									"midpoints" : [ 1052.29772899999989, 1821.675658999999996, 1005.876037999999994, 1821.675658999999996 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"midpoints" : [ 1065.79772899999989, 1821.769896999999901, 1156.640625, 1821.769896999999901 ],
									"source" : [ "obj-253", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-254", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 1 ],
									"midpoints" : [ 1156.640625, 1895.480346999999938, 888.718261999999982, 1895.480346999999938 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 875.218261999999982, 517.449341000000004, 31.358006, 517.449341000000004 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 1 ],
									"source" : [ "obj-270", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"midpoints" : [ 696.858194666666577, 1919.598510999999917, 44.858006000000003, 1919.598510999999917 ],
									"source" : [ "obj-270", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-270", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-271", 1 ],
									"midpoints" : [ 765.060913000000028, 1824.732299999999896, 675.375365999999985, 1824.732299999999896 ],
									"source" : [ "obj-272", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 2 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 1 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 2 ],
									"source" : [ "obj-278", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 1 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1019.376037999999994, 294.02847300000002, 875.218261999999982, 294.02847300000002 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 992.376037999999994, 302.160797000000002, 1079.29772899999989, 302.160797000000002 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-288", 0 ],
									"midpoints" : [ 626.892577999999958, 2201.71875, 718.341003000000001, 2201.71875 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-287", 1 ],
									"midpoints" : [ 675.375365999999985, 2260.015136999999868, 731.841003000000001, 2260.015136999999868 ],
									"source" : [ "obj-284", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 1 ],
									"midpoints" : [ 661.875365999999985, 2260.293944999999894, 44.858006000000003, 2260.293944999999894 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-288", 0 ],
									"midpoints" : [ 1079.297606999999971, 2202.035155999999915, 718.341003000000001, 2202.035155999999915 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 718.341003000000001, 2325.935547000000042, 835.252929999999992, 2325.935547000000042, 835.252929999999992, 2192.143555000000106, 1005.876037999999994, 2192.143555000000106 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 1052.29772899999989, 333.51284800000002, 1005.876037999999994, 333.51284800000002 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 1065.79772899999989, 333.607085999999981, 1156.640625, 333.607085999999981 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1092.79772899999989, 294.02847300000002, 875.218261999999982, 294.02847300000002 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-291", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 1 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 1 ],
									"midpoints" : [ 1204.983398333333298, 2291.833496000000196, 910.218261999999982, 2291.833496000000196 ],
									"source" : [ "obj-291", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 1 ],
									"source" : [ "obj-291", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"midpoints" : [ 888.718261999999982, 2258.645996000000196, 963.561034999999947, 2258.645996000000196, 963.561034999999947, 2077.237792999999783, 992.376037999999994, 2077.237792999999783 ],
									"source" : [ "obj-292", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 1 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"midpoints" : [ 875.218261999999982, 2375.989258000000063, 31.358006, 2375.989258000000063 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-281", 0 ],
									"midpoints" : [ 1019.376037999999994, 2152.568358999999873, 875.218261999999982, 2152.568358999999873 ],
									"source" : [ "obj-295", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-285", 0 ],
									"midpoints" : [ 992.376037999999994, 2160.70068399999991, 1079.297606999999971, 2160.70068399999991 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-295", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-281", 0 ],
									"midpoints" : [ 1092.797606999999971, 2152.568358999999873, 875.218261999999982, 2152.568358999999873 ],
									"source" : [ "obj-296", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-296", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 1052.297606999999971, 2192.052733999999873, 1005.876037999999994, 2192.052733999999873 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"midpoints" : [ 1065.797606999999971, 2192.146972999999889, 1156.640625, 2192.146972999999889 ],
									"source" : [ "obj-296", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-297", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 1 ],
									"midpoints" : [ 1156.640625, 2265.857422000000042, 888.718261999999982, 2265.857422000000042 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"source" : [ "obj-313", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 1 ],
									"midpoints" : [ 696.858194666666577, 2289.975586000000021, 44.858006000000003, 2289.975586000000021 ],
									"source" : [ "obj-313", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-313", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-314", 1 ],
									"midpoints" : [ 765.060913000000028, 2195.109375, 675.375365999999985, 2195.109375 ],
									"source" : [ "obj-315", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 2 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 1 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 2 ],
									"source" : [ "obj-321", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 1 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-335", 0 ],
									"midpoints" : [ 626.892577999999958, 2575.71875, 718.341003000000001, 2575.71875 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 1156.640625, 407.317535000000021, 888.718261999999982, 407.317535000000021 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-334", 1 ],
									"midpoints" : [ 675.375365999999985, 2634.015136999999868, 731.841003000000001, 2634.015136999999868 ],
									"source" : [ "obj-331", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 1 ],
									"midpoints" : [ 661.875365999999985, 2634.293944999999894, 44.858006000000003, 2634.293944999999894 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-335", 0 ],
									"midpoints" : [ 1079.297606999999971, 2576.035155999999915, 718.341003000000001, 2576.035155999999915 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-346", 0 ],
									"midpoints" : [ 718.341003000000001, 2699.935547000000042, 835.252929999999992, 2699.935547000000042, 835.252929999999992, 2566.143555000000106, 1005.876037999999994, 2566.143555000000106 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"source" : [ "obj-338", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 1 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 1 ],
									"midpoints" : [ 1204.983398333333298, 2665.833496000000196, 910.218261999999982, 2665.833496000000196 ],
									"source" : [ "obj-338", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 1 ],
									"source" : [ "obj-338", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"midpoints" : [ 888.718261999999982, 2632.645996000000196, 963.561034999999947, 2632.645996000000196, 963.561034999999947, 2451.237792999999783, 992.376037999999994, 2451.237792999999783 ],
									"source" : [ "obj-339", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 1 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"midpoints" : [ 875.218261999999982, 2749.989258000000063, 31.358006, 2749.989258000000063 ],
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1019.376037999999994, 2526.568358999999873, 875.218261999999982, 2526.568358999999873 ],
									"source" : [ "obj-342", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-332", 0 ],
									"midpoints" : [ 992.376037999999994, 2534.70068399999991, 1079.297606999999971, 2534.70068399999991 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-346", 0 ],
									"source" : [ "obj-342", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 1092.797606999999971, 2526.568358999999873, 875.218261999999982, 2526.568358999999873 ],
									"source" : [ "obj-343", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-343", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-346", 0 ],
									"midpoints" : [ 1052.297606999999971, 2566.052733999999873, 1005.876037999999994, 2566.052733999999873 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"midpoints" : [ 1065.797606999999971, 2566.146972999999889, 1156.640625, 2566.146972999999889 ],
									"source" : [ "obj-343", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"source" : [ "obj-344", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 1 ],
									"midpoints" : [ 1156.640625, 2639.857422000000042, 888.718261999999982, 2639.857422000000042 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 1 ],
									"source" : [ "obj-360", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 1 ],
									"midpoints" : [ 696.858194666666577, 2663.975586000000021, 44.858006000000003, 2663.975586000000021 ],
									"source" : [ "obj-360", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-360", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-361", 1 ],
									"midpoints" : [ 765.060913000000028, 2569.109375, 675.375365999999985, 2569.109375 ],
									"source" : [ "obj-362", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 2 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 1 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 2 ],
									"source" : [ "obj-368", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 1 ],
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 1 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 1 ],
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-383", 0 ],
									"midpoints" : [ 626.892577999999958, 2974.288817999999992, 718.341003000000001, 2974.288817999999992 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-382", 1 ],
									"midpoints" : [ 675.375365999999985, 3032.58520499999986, 731.841003000000001, 3032.58520499999986 ],
									"source" : [ "obj-379", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 1 ],
									"midpoints" : [ 661.875365999999985, 3032.864014000000225, 44.858006000000003, 3032.864014000000225 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-383", 0 ],
									"midpoints" : [ 1079.297606999999971, 2974.605224999999791, 718.341003000000001, 2974.605224999999791 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-394", 0 ],
									"midpoints" : [ 718.341003000000001, 3098.505615000000034, 835.252929999999992, 3098.505615000000034, 835.252929999999992, 2964.713623000000098, 1005.876037999999994, 2964.713623000000098 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"source" : [ "obj-386", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 1 ],
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 1 ],
									"midpoints" : [ 1204.983398333333298, 3064.403564000000188, 910.218261999999982, 3064.403564000000188 ],
									"source" : [ "obj-386", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 1 ],
									"source" : [ "obj-386", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"midpoints" : [ 888.718261999999982, 3031.216064000000188, 963.561034999999947, 3031.216064000000188, 963.561034999999947, 2849.807860999999775, 992.376037999999994, 2849.807860999999775 ],
									"source" : [ "obj-387", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 1 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"midpoints" : [ 875.218261999999982, 3148.559326000000056, 31.358006, 3148.559326000000056 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-376", 0 ],
									"midpoints" : [ 1019.376037999999994, 2925.138428000000204, 875.218261999999982, 2925.138428000000204 ],
									"source" : [ "obj-390", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-380", 0 ],
									"midpoints" : [ 992.376037999999994, 2933.270751999999902, 1079.297606999999971, 2933.270751999999902 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-394", 0 ],
									"source" : [ "obj-390", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-376", 0 ],
									"midpoints" : [ 1092.797606999999971, 2925.138428000000204, 875.218261999999982, 2925.138428000000204 ],
									"source" : [ "obj-391", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-391", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-394", 0 ],
									"midpoints" : [ 1052.297606999999971, 2964.622803000000204, 1005.876037999999994, 2964.622803000000204 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"midpoints" : [ 1065.797606999999971, 2964.717040999999881, 1156.640625, 2964.717040999999881 ],
									"source" : [ "obj-391", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"source" : [ "obj-392", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 1 ],
									"midpoints" : [ 1156.640625, 3038.427490000000034, 888.718261999999982, 3038.427490000000034 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 1 ],
									"source" : [ "obj-408", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 1 ],
									"midpoints" : [ 696.858194666666577, 3062.545654000000013, 44.858006000000003, 3062.545654000000013 ],
									"source" : [ "obj-408", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"source" : [ "obj-408", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-409", 1 ],
									"midpoints" : [ 765.060913000000028, 2967.679442999999992, 675.375365999999985, 2967.679442999999992 ],
									"source" : [ "obj-410", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 2 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 1 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 2 ],
									"source" : [ "obj-416", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 1 ],
									"source" : [ "obj-416", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"order" : 0,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"order" : 1,
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"midpoints" : [ 696.858194666666577, 431.435699, 44.858006000000003, 431.435699 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 765.060913000000028, 336.569488999999976, 675.375365999999985, 336.569488999999976 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 2 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 626.892577999999958, 343.178863999999976, 718.341003000000001, 343.178863999999976 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 192.450195000000008, 108.110259999999997, 31.358006, 108.110259999999997 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 675.375365999999985, 401.475250000000017, 731.841003000000001, 401.475250000000017 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 661.875365999999985, 401.754058999999984, 44.858006000000003, 401.754058999999984 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1079.29772899999989, 343.495270000000005, 718.341003000000001, 343.495270000000005 ],
									"source" : [ "obj-9", 0 ]
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
					"patching_rect" : [ 1385.014525999999933, 148.737166999999999, 54.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "YKStyle_Patcher_02_12pt",
						"tags" : ""
					}
,
					"text" : "p randCtrl",
					"varname" : "randCtrl"
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
					"patching_rect" : [ 532.205139000000031, 1889.56848100000002, 71.0, 20.0 ],
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
					"patching_rect" : [ 384.817412999999988, 1889.840942000000041, 75.0, 20.0 ],
					"text" : "s #0_loopStart"
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
					"patching_rect" : [ 290.017426, 1140.463013000000046, 57.000031, 20.0 ],
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
					"patching_rect" : [ 290.017426, 1201.353638000000046, 57.000031, 20.0 ],
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
					"patching_rect" : [ 495.155333999999982, 982.10687299999995, 43.0, 20.0 ],
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
					"patching_rect" : [ 446.473510999999974, 928.054016000000047, 77.0, 20.0 ],
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
					"patching_rect" : [ 1578.561034999999947, 1649.130736999999954, 69.227645999999993, 20.0 ],
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
					"patching_rect" : [ 1112.450072999999975, 1691.78478999999993, 80.0, 20.0 ],
					"text" : "s #1_grnsSelAll"
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
					"patching_rect" : [ 1196.450072999999975, 1691.78478999999993, 46.0, 20.0 ],
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
					"patching_rect" : [ 1112.450072999999975, 1640.671143000000029, 59.5, 20.0 ],
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
					"patching_rect" : [ 982.797423999999978, 1623.766724000000067, 32.5, 20.0 ],
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
					"patching_rect" : [ 1246.163573999999926, 1691.78478999999993, 81.0, 20.0 ],
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
					"patching_rect" : [ 1129.789794999999913, 1593.594726999999921, 99.0, 20.0 ],
					"text" : "r #1_grnsBufSource"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.789794999999913, 1575.594726999999921, 69.0, 18.0 ],
					"text" : "buffer source"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-250",
					"items" : [ "sample", ",", "live" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.450072999999975, 1616.532470999999987, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.809518337249756, 57.142856597900391, 107.323409080505371, 25.0 ],
					"varname" : "bufSource"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.788024999999948, 1623.766724000000067, 80.0, 20.0 ],
					"text" : "s #1_grnsSelAll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 812.788024999999948, 1587.057495000000017, 46.0, 20.0 ],
					"text" : "t b i i"
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
					"patching_rect" : [ 812.105042000000026, 1450.000365999999985, 35.5, 20.0 ],
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
					"patching_rect" : [ 1080.18835399999989, 1536.351928999999927, 83.523437999999999, 20.0 ],
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
					"patching_rect" : [ 811.605042000000026, 1487.066283999999996, 36.0, 20.0 ],
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
					"patching_rect" : [ 1628.788696000000073, 1673.389282000000094, 79.0, 20.0 ],
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
					"patching_rect" : [ 953.188293000000044, 1512.020385999999917, 146.0, 20.0 ],
					"text" : "buffer~ #1_grainSync 1000 2"
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
					"patching_rect" : [ 901.042785999999978, 1654.366577000000007, 78.0, 20.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1525.561034999999947, 1705.386107999999922, 53.0, 18.0 ],
					"text" : "file length"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hint" : "file length in sec",
					"id" : "obj-272",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1578.561034999999947, 1705.386107999999922, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.452376961708069, 29.166666388511658, 47.619053721427917, 25.0 ],
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
					"patching_rect" : [ 1578.561034999999947, 1673.389282000000094, 42.0, 20.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.130553999999961, 1562.918578999999909, 71.0, 18.0 ],
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
					"patching_rect" : [ 812.788024999999948, 1512.020385999999917, 73.0, 20.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 812.788024999999948, 1562.918578999999909, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.40475857257843, 29.166666388511658, 22.0, 25.0 ],
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
					"patching_rect" : [ 812.788024999999948, 1536.351928999999927, 95.0, 20.0 ],
					"text" : "sfinfo~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.613769999999931, 1623.766724000000067, 77.0, 18.0 ],
					"text" : "file length (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-297",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1578.561034999999947, 1623.766724000000067, 53.0, 20.0 ]
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
					"patching_rect" : [ 953.188415999999961, 1487.066283999999996, 84.0, 20.0 ],
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
					"patching_rect" : [ 325.449035999999978, 111.829659000000007, 208.0, 20.0 ],
					"text" : "poly~ yk.poly.grainSync.circBuf 1 args #0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.355042000000026, 776.73651099999995, 82.0, 20.0 ],
					"text" : "s #0_voiceState"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 395.855042000000026, 753.854918999999995, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.449035999999978, 63.537064000000001, 79.0, 18.0 ],
					"text" : "live signal input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal to circBuf",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.449035999999978, 81.537056000000007, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 133.163574000000011, 172.480727999999999, 32.5, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.855042000000026, 798.415283000000045, 71.0, 20.0 ],
					"text" : "voiceState $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 290.017426, 703.722899999999981, 32.5, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-70",
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
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 37.0, 200.0, 46.0, 18.0 ],
									"text" : "change"
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
									"patching_rect" : [ 58.0, 107.0, 49.0, 18.0 ],
									"text" : "zl slice 1"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 37.0, 174.0, 32.5, 18.0 ],
									"text" : "> 0"
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
									"outlettype" : [ "sum", "" ],
									"patching_rect" : [ 37.0, 82.0, 40.0, 18.0 ],
									"text" : "t sum l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 25.0, 110.0, 18.0 ],
									"text" : "voice#, pitch, veclocity"
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 774.0, -439.0, 300.0, 300.0 ],
									"embed" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 37.0, 146.0, 32.5, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "",
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 256.0, 149.0, 18.0 ],
									"text" : "1 if any voice is on, otherwise 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 43.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 231.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 97.5, 134.0, 46.5, 134.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 395.855042000000026, 731.854918999999995, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p voiceState"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 133.163574000000011, 204.178191999999996, 188.0, 20.0 ],
					"text" : "poly~ yk.poly.grainSync.syncSignal 1",
					"varname" : "poly~[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.724242999999888, 749.854918999999995, 75.0, 20.0 ],
					"text" : "r #1_grnsSync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.724242999999888, 799.415466000000038, 45.0, 20.0 ],
					"text" : "sync $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.724242999999888, 731.854918999999995, 68.0, 18.0 ],
					"text" : "position sync"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-138",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1030.724242999999888, 772.390014999999948, 41.332000732421875, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.452375054359436, 29.166666388511658, 41.332000732421875, 24.36798095703125 ],
					"text" : "sync",
					"texton" : "sync",
					"varname" : "sync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"linecount" : 17,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.745971999999938, 221.568831999999986, 113.0, 198.0 ],
					"text" : ";\r#1_grnsOutGain 0;\r#1_grnsSpeed 1.;\r#1_grnsLoopStart 0.;\r#1_grnsRandPos 5.;\r#1_grnsDuration 80.;\r#1_grnsRandPitch 0.;\r#1_grnsPitchQuant 0.;\r#1_grnsTrans 0.;\r#1_grnsPan 0.5;\n#1_grnsSync 0;\r#1_grnsVelSens 0;\n#1_grnsBufSource 0;\r#1_grnsWindFunc 0;\n#1_grnsChMap1st 0;\n#1_grnsChMap 0;\n#1_grnsBufSource 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.465759000000048, 731.854918999999995, 88.0, 18.0 ],
					"text" : "pitch quantization"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.465759000000048, 749.854918999999995, 166.0, 20.0 ],
					"text" : "yk.r #1_grnsPitchQuant pitchQuant",
					"varname" : "yk.r[9]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-239",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.465759000000048, 772.73651099999995, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.142776846885681, 176.785694897174835, 50.0, 25.0 ],
					"varname" : "pitchQuant"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.465759000000048, 799.761963000000037, 73.0, 20.0 ],
					"text" : "pitchQuant $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.827331999999956, 731.854918999999995, 68.0, 18.0 ],
					"text" : "random pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.827331999999956, 749.854918999999995, 157.0, 20.0 ],
					"text" : "yk.r #1_grnsRandPitch randPitch",
					"varname" : "yk.r[8]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-232",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.827331999999956, 772.73651099999995, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.142776846885681, 147.619031429290771, 50.0, 25.0 ],
					"varname" : "randPitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.827331999999956, 799.761963000000037, 67.0, 20.0 ],
					"text" : "randPitch $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.800048999999944, 626.328430000000026, 94.0, 18.0 ],
					"text" : "grain duration (ms)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.800048999999944, 644.328430000000026, 142.0, 20.0 ],
					"text" : "yk.r #1_grnsDuration duration",
					"varname" : "yk.r[10]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-225",
					"maxclass" : "flonum",
					"maximum" : 2000.0,
					"minimum" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 851.800048999999944, 666.863524999999981, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.047551155090332, 176.785694897174835, 62.085314273834229, 25.0 ],
					"varname" : "duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.800048999999944, 693.50006099999996, 61.0, 20.0 ],
					"text" : "duration $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.827331999999956, 625.939514000000031, 80.0, 18.0 ],
					"text" : "playback speed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.827331999999956, 643.939514000000031, 124.0, 20.0 ],
					"text" : "yk.r #1_grnsSpeed speed",
					"varname" : "yk.r[11]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.765990999999985, 749.854918999999995, 89.0, 20.0 ],
					"text" : "r #1_grnsVelSens"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.724182000000042, 626.328368999999952, 109.0, 18.0 ],
					"text" : "random panning index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.790648999999974, 1029.678345000000036, 118.0, 18.0 ],
					"text" : "loop start position (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.155334000000039, 1029.678466999999955, 82.0, 18.0 ],
					"text" : "loop length (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.527588000000037, 626.328430000000026, 152.0, 18.0 ],
					"text" : "grain random start position (ms)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.527588000000037, 644.328430000000026, 147.0, 20.0 ],
					"text" : "yk.r #1_grnsRandPos randPos",
					"varname" : "yk.r[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "number",
					"maximum" : 4800,
					"minimum" : -4800,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.100098000000003, 772.792602999999986, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.047551155090332, 206.547596395015717, 62.085314273834229, 25.0 ],
					"varname" : "trans"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.100098000000003, 749.854918999999995, 116.0, 20.0 ],
					"text" : "yk.r #1_grnsTrans trans",
					"varname" : "yk.r[6]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.855042000000026, 623.204651000000013, 76.0, 20.0 ],
					"text" : "s #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "noteOff", "bang" ],
					"patching_rect" : [ 372.855042000000026, 600.266906999999946, 101.356857000000005, 20.0 ],
					"text" : "t noteOff b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.855042000000026, 577.558959999999956, 87.0, 20.0 ],
					"text" : "r #1_grnsNoteOff"
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
					"patching_rect" : [ 634.840942000000041, 1515.070067999999992, 76.0, 20.0 ],
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
					"patching_rect" : [ 634.840942000000041, 1492.070067999999992, 92.395865999999998, 20.0 ],
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
					"patching_rect" : [ 704.451355000000035, 1284.950806000000057, 64.0, 20.0 ],
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
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 428.0, 466.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.089404999999999, 416.979706000000022, 171.0, 17.0 ],
									"text" : "absolute file path excluding the filename"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.840721000000002, 16.528925000000001, 168.0, 17.0 ],
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
									"patching_rect" : [ 21.450039, 354.433197000000007, 33.0, 17.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-347",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.450039, 381.33865400000002, 378.860229000000004, 15.0 ],
									"text" : "Macintosh HD:/Users/yota/Data/GoogleDrive/RnD/Resources/Audio/TestSamples/Instruments/Piano/"
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
									"patching_rect" : [ 21.450039, 331.746673999999985, 53.0, 17.0 ],
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
									"patching_rect" : [ 21.450039, 281.422515999999973, 33.0, 17.0 ],
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
									"patching_rect" : [ 21.450039, 210.072113000000002, 33.0, 17.0 ],
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
									"patching_rect" : [ 21.450039, 136.329453000000001, 33.0, 17.0 ],
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
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.450039, 310.37704500000001, 378.860229000000004, 15.0 ],
									"text" : "\"Macintosh HD:/Users/yota/Data/GoogleDrive/RnD/Resources/Audio/TestSamples/Instruments/Piano\""
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
									"patching_rect" : [ 21.450039, 259.102019999999982, 101.0, 17.0 ],
									"text" : "tosymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-336",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.450039, 238.61166399999999, 377.860229000000004, 15.0 ],
									"text" : "\"Macintosh HD:\" Users yota Data GoogleDrive RnD Resources Audio TestSamples Instruments Piano"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-335",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.450039, 163.016098, 376.495850000000019, 15.0 ],
									"text" : "Bach_Invention_No.10_GMaj.aif \"Macintosh HD:\" Users yota Data GoogleDrive RnD Resources Audio TestSamples Instruments Piano"
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
									"patching_rect" : [ 21.450039, 186.467453000000006, 45.0, 17.0 ],
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
									"patching_rect" : [ 21.450039, 111.572677999999996, 38.0, 17.0 ],
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-331",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.450039, 91.858322000000001, 376.495850000000019, 15.0 ],
									"text" : "\"Macintosh HD:\" Users yota Data GoogleDrive RnD Resources Audio TestSamples Instruments Piano Bach_Invention_No.10_GMaj.aif"
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
									"patching_rect" : [ 21.450039, 43.942154000000002, 112.0, 17.0 ],
									"text" : "fromsymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-349",
									"index" : 1,
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
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.450039, 413.338622999999984, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 1 ],
									"midpoints" : [ 44.950039000000004, 88.588577000000001, 388.445889000000022, 88.588577000000001 ],
									"source" : [ "obj-341", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 1 ],
									"midpoints" : [ 44.950039000000004, 157.672775000000001, 388.445889000000022, 157.672775000000001 ],
									"source" : [ "obj-342", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 1 ],
									"midpoints" : [ 44.950039000000004, 233.849776999999989, 389.810268000000008, 233.849776999999989 ],
									"source" : [ "obj-343", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 1 ],
									"midpoints" : [ 44.950039000000004, 305.399780000000021, 390.810268000000008, 305.399780000000021 ],
									"source" : [ "obj-344", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 1 ],
									"midpoints" : [ 44.950039000000004, 377.380675999999994, 390.810268000000008, 377.380675999999994 ],
									"source" : [ "obj-348", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"midpoints" : [ 56.950039000000004, 206.26977500000001, 30.950039, 206.26977500000001 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1190.829711999999972, 1051.057250999999951, 126.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
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
					"patching_rect" : [ 1074.49646000000007, 1018.514647999999966, 66.000061000000002, 20.0 ],
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
					"patching_rect" : [ 1105.829711999999972, 1072.784546000000091, 85.0, 20.0 ],
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
					"patching_rect" : [ 1105.829711999999972, 1051.057250999999951, 57.0, 20.0 ],
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
					"patching_rect" : [ 1074.49646000000007, 974.945983999999953, 39.0, 20.0 ],
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
					"patching_rect" : [ 1074.49646000000007, 995.958191000000056, 60.0, 20.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-207",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.49646000000007, 952.006530999999995, 33.69999885559082, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.666663885116577, 29.166666388511658, 33.69999885559082, 24.36798095703125 ],
					"text" : "file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1217.829711999999972, 1032.714844000000085, 66.0, 18.0 ],
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
					"patching_rect" : [ 735.748839999999973, 1307.950806000000057, 70.0, 20.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.105042000000026, 1341.692260999999917, 51.0, 18.0 ],
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
					"patching_rect" : [ 842.105042000000026, 1341.692260999999917, 198.589049999999986, 20.0 ]
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
					"patching_rect" : [ 812.105042000000026, 1404.268677000000025, 54.0, 20.0 ],
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
					"patching_rect" : [ 812.105042000000026, 1369.836547999999993, 262.0, 20.0 ]
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
					"patching_rect" : [ 812.105042000000026, 1426.268677000000025, 104.0, 20.0 ],
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
					"patching_rect" : [ 812.105042000000026, 1307.950806000000057, 79.0, 20.0 ],
					"text" : "t b b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.104918999999995, 1369.836547999999993, 71.0, 18.0 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.373473999999987, 1190.748900999999933, 44.0, 20.0 ],
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
					"patching_rect" : [ 704.451355000000035, 995.958191000000056, 64.0, 20.0 ],
					"text" : "t s b s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.946045000000026, 1078.228027000000111, 71.0, 18.0 ],
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
					"patching_rect" : [ 818.214477999999986, 1053.398437999999942, 64.0, 20.0 ],
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
					"patching_rect" : [ 818.214477999999986, 1032.714844000000085, 63.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-66",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.214477999999986, 1078.228027000000111, 233.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.499997735023499, 57.738094687461853, 288.599473088979721, 23.369564771652222 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.694030999999995, 1225.330932999999959, 79.0, 18.0 ],
					"text" : "file index  (>=0)"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"hint" : "file index",
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.373473999999987, 1225.330932999999959, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.309522271156311, 56.547618508338928, 23.0, 25.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.104918999999995, 1257.207396999999901, 57.0, 18.0 ],
					"text" : "file to load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.868103000000019, 1167.563842999999906, 70.0, 18.0 ],
					"text" : "total # of files"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"hint" : "# of files in the folder",
					"id" : "obj-45",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.373473999999987, 1167.563842999999906, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.142855167388916, 56.547618508338928, 23.0, 25.0 ],
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
					"patching_rect" : [ 718.132874000000015, 1225.330932999999959, 79.0, 20.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.902954000000022, 952.006530999999995, 208.0, 18.0 ],
					"text" : "choose the directory to open audio files from"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-54",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.58026099999995, 952.006530999999995, 49.503997802734375, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.499997735023499, 29.166666388511658, 49.503997802734375, 24.36798095703125 ],
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
					"patching_rect" : [ 704.58026099999995, 974.945983999999953, 79.0, 20.0 ],
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
					"patching_rect" : [ 719.451355000000035, 1053.398437999999942, 90.0, 20.0 ],
					"text" : "types AIFF WAVE"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-123",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.451355000000035, 1257.207396999999901, 234.307129000000003, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.76190447807312, 56.547618508338928, 127.244581550359726, 25.0 ]
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
					"patching_rect" : [ 704.451355000000035, 1078.228027000000111, 37.0, 20.0 ],
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
					"patching_rect" : [ 574.161865000000034, 1698.23791499999993, 163.0, 53.0 ],
					"text" : ";\n#0_waveL name #1_grainSync 1;\n#0_waveR name #1_grainSync 2;"
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
					"patching_rect" : [ 574.161865000000034, 1676.23791499999993, 53.0, 20.0 ],
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
					"patching_rect" : [ 634.840942000000041, 1440.246094000000085, 79.0, 20.0 ],
					"text" : "r #1_grnsSelAll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.514130000000023, 1717.257202000000007, 21.0, 18.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.514130000000023, 1624.266724000000067, 19.0, 18.0 ],
					"text" : "L"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-126",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.840942000000041, 1463.386230000000069, 30.195999145507812, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.238071084022522, 210.119024574756622, 30.195999145507812, 24.36798095703125 ],
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
					"patching_rect" : [ 550.649596999999972, 1569.094726999999921, 46.0, 20.0 ],
					"text" : "0 -1 0 -1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.155333999999982, 1080.601073999999926, 70.6161208152771, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.047551155090332, 117.85712993144989, 62.085314273834229, 25.0 ],
					"varname" : "loopLen"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.017426, 1080.601073999999926, 57.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.047551155090332, 88.095228433609009, 62.085314273834229, 25.0 ],
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
					"patching_rect" : [ 543.16589399999998, 952.006530999999995, 69.0, 20.0 ],
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
					"patching_rect" : [ 290.017426, 952.006530999999995, 73.0, 20.0 ],
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
					"patching_rect" : [ 290.017426, 1673.184447999999975, 65.0, 20.0 ],
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
					"patching_rect" : [ 290.017426, 1569.094726999999921, 63.0, 20.0 ],
					"text" : "r #0_waveL"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "#1_grainSync",
					"grid" : 500.0,
					"id" : "obj-166",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 290.017426, 1600.766724000000067, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.761901497840881, 85.714276313781738, 496.449716866016388, 63.905327081680298 ],
					"selectioncolor" : [ 0.831372549019608, 0.364705882352941, 0.364705882352941, 1.0 ],
					"setmode" : 2,
					"snapto" : 2,
					"style" : "YKStyle_waveform~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 5.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.527588000000037, 667.210083000000054, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.142776846885681, 88.095228433609009, 50.0, 25.0 ],
					"varname" : "randPos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.527588000000037, 693.50006099999996, 62.0, 20.0 ],
					"text" : "randPos $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.855042000000026, 679.86669900000004, 108.0, 18.0 ],
					"text" : "voice #, pitch, velocity"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-145",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : -10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.827331999999956, 666.474608999999987, 50.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.047551155090332, 147.619031429290771, 62.085314273834229, 25.0 ],
					"varname" : "speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.827331999999956, 693.50006099999996, 52.0, 20.0 ],
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.765990999999985, 799.415466000000038, 60.0, 20.0 ],
					"text" : "velSens $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.765990999999985, 731.854918999999995, 90.0, 18.0 ],
					"text" : "velocity sensitivity"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-140",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1113.765990999999985, 772.390014999999948, 32.704000473022461, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.690469861030579, 29.166666388511658, 32.704000473022461, 24.36798095703125 ],
					"text" : "vel",
					"texton" : "vel",
					"varname" : "velSens"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 229.306319999999999, 227.178191999999996, 40.0, 20.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.100098000000003, 799.429137999999966, 47.0, 20.0 ],
					"text" : "trans $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.017426, 623.204651000000013, 75.0, 20.0 ],
					"text" : "r #0_noteInput"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.724182000000042, 693.902648999999997, 41.0, 20.0 ],
					"text" : "pan $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.017426, 896.979370000000017, 63.0, 20.0 ],
					"text" : "s #0_toPoly"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.97357199999999, 856.454651000000013, 44.0, 20.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 501.47357199999999, 832.454651000000013, 32.5, 20.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-56",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.211974999999995, 623.204651000000013, 40.924001693725586, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.809518337249756, 29.166666388511658, 40.924001693725586, 24.36798095703125 ],
					"text" : "stop"
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
					"patching_rect" : [ 901.100098000000003, 731.854918999999995, 84.0, 18.0 ],
					"text" : "trans (midicents)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.017426, 731.854918999999995, 101.0, 19.0 ],
					"text" : "target $1, noteIn $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.017426, 679.86669900000004, 52.0, 19.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "list" ],
					"patching_rect" : [ 290.017426, 657.17321800000002, 68.5, 19.0 ],
					"text" : "poly 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.724182000000042, 644.328430000000026, 103.0, 20.0 ],
					"text" : "yk.r #1_grnsPan pan",
					"varname" : "yk.r[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.724182000000042, 667.266051999999945, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.142776846885681, 117.85712993144989, 50.0, 25.0 ],
					"varname" : "pan"
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
					"patching_rect" : [ 1211.823730000000069, 749.854918999999995, 98.0, 20.0 ],
					"text" : "r #1_grnsWindFunc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.823730000000069, 731.854918999999995, 100.0, 18.0 ],
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
					"patching_rect" : [ 1252.323730000000069, 825.440735000000018, 52.0, 20.0 ],
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
					"patching_rect" : [ 1252.323730000000069, 799.415344000000005, 72.795258000000004, 20.0 ],
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
					"patching_rect" : [ 1306.11889599999995, 825.440735000000018, 74.0, 20.0 ],
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
					"patching_rect" : [ 1269.428222999999889, 851.410094999999956, 131.0, 20.0 ],
					"text" : "loadmess sizeinsamps 512"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-17",
					"items" : [ "sine", ",", "triangle", ",", "hanning", ",", "blackman", ",", "welch" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1211.823730000000069, 772.390014999999948, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.071421980857849, 57.142856597900391, 90.952392607927322, 25.0 ],
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
					"patching_rect" : [ 1252.323730000000069, 875.054871000000048, 102.0, 20.0 ],
					"text" : "buffer~ #0_window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1766.283813000000009, 1981.653076000000056, 150.0, 153.0 ],
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n"
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
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 205.0, -1024.0, 919.0, 700.0 ],
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
									"id" : "obj-13",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 386.0, 152.0, 102.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 311.515160799026489, 544.848501086235046, 20.0, 131.0 ],
									"text" : "x\nx\nx\nx\nx\nx\nx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 22,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.358001999999999, 165.405640000000005, 21.0, 307.0 ],
									"presentation" : 1,
									"presentation_linecount" : 22,
									"presentation_rect" : [ 311.515160799026489, 146.060610413551331, 20.0, 397.0 ],
									"text" : "x\nx\no\no\nx\nx\no\no\nx\no\no\no\no\no\no\nx\nx\nx\nx\nx\nx\nx"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.358001999999999, 147.405640000000005, 29.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 311.515160799026489, 120.000003576278687, 41.0, 24.0 ],
									"text" : "rand:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 371.0, 152.0, 102.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 274.545462727546692, 544.848501086235046, 20.0, 131.0 ],
									"text" : "x\nx\no\no\no\no\nx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 22,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.358001999999999, 150.405640000000005, 21.0, 307.0 ],
									"presentation" : 1,
									"presentation_linecount" : 22,
									"presentation_rect" : [ 274.545462727546692, 146.060610413551331, 20.0, 397.0 ],
									"text" : "x\nx\no\no\nx\nx\no\no\nx\no\no\no\no\no\no\no\nx\nx\nx\nx\nx\nx"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.358001999999999, 132.405640000000005, 39.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.545462727546692, 120.000003576278687, 35.0, 24.0 ],
									"text" : "yk.r:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 348.0, 153.0, 197.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 354.545465111732483, 544.848501086235046, 310.0, 131.0 ],
									"text" : "restore previous state with 2000ms ramp\nrandom control switch: on (1) | off (0)\nrandom control min [(param min) ~ (param max)]\nrandom control max [(param min) ~ (param max)]\nrandom control period in ms (0 ~ 10000)\nrandom control curve amount (0. ~ 1.)\nrandom control sample and hold: on (1) | off (0)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 356.0, 152.0, 102.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 228.4848552942276, 544.848501086235046, 20.0, 131.0 ],
									"text" : "x\no\no\no\no\no\no"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 320.0, 152.0, 102.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 173.333338499069214, 544.848501086235046, 39.0, 131.0 ],
									"text" : "bang\nint\nfloat\nfloat\nfloat\nfloat\nint"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 332.0, 152.0, 102.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 28.484849333763123, 544.848501086235046, 143.0, 131.0 ],
									"text" : "grnsRCHome\ngrnsRC[Param]Switch\ngrnsRC[Param]Min\ngrnsRC[Param]Max\ngrnsRC[Param]Period\ngrnsRC[Param]Curve\ngrnsRC[Param]Hold"
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
									"patching_rect" : [ 200.358001999999999, 117.405631999999997, 63.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 354.545465111732483, 120.000003576278687, 84.0, 24.0 ],
									"text" : "Description:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 22,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.358001999999999, 135.405640000000005, 21.0, 307.0 ],
									"presentation" : 1,
									"presentation_linecount" : 22,
									"presentation_rect" : [ 228.4848552942276, 146.060610413551331, 20.0, 397.0 ],
									"text" : "x\nx\no\no\nx\no\no\no\nx\no\no\no\no\no\no\no\no\no\no\no\no\nx"
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
									"patching_rect" : [ 119.858008999999996, 117.405631999999997, 31.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.333338499069214, 120.000003576278687, 42.0, 24.0 ],
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
									"patching_rect" : [ 166.358001999999999, 117.405631999999997, 39.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.4848552942276, 120.000003576278687, 44.0, 24.0 ],
									"text" : "Pattr:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.858006, 117.405631999999997, 52.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.484849333763123, 120.000003576278687, 66.0, 24.0 ],
									"text" : "Symbols:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 26,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.358001999999999, 135.405640000000005, 312.0, 347.0 ],
									"presentation" : 1,
									"presentation_linecount" : 22,
									"presentation_rect" : [ 354.545465111732483, 146.060610413551331, 538.0, 397.0 ],
									"text" : "initializes the parameters\nmessages to pattrstorage\noutput gain (dB) (-70. - 6.) - sets all the channels\nchannel independent output gain (db) (-70. ~ 6.)\nall notes off\nbuffer source: sample (0) | live signal (1)\nloop start position by ratio (0. ~ 1.)\nloop length (ms) (> 10.)\nset loop to the entire buffer size\nplayback speed (-10. ~ 10.) (negative = backwards)\nrandom grain position offset (5. ~ 1000.)\ngrain size (ms) (10. ~ 2000.)\nrandom pitch (0. ~ 3.)\npitch quantization (0. ~ 1.)\ntransposition for all the voices (-4800. ~ 4800.)\nrandom panning (0. ~ 1.)\nsynchronized playback position: on (1) | off (0)\nvelocity sensitivity: on (1) | off (0)\nvoice output channel mapping: 2ch (0), 8ch (seq) (1), 8ch (seq-rev) (2), 8ch (random) (3)\nvoice output channel offset (1~8) (applicable to chMap mode 1 and 2)\nwindow function: sine (0), triangle (1), hanning (2), blackman (3), weltch (4)\nrandom file index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 23,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.858008999999996, 135.405640000000005, 48.0, 307.0 ],
									"presentation" : 1,
									"presentation_linecount" : 22,
									"presentation_rect" : [ 173.333338499069214, 146.060610413551331, 53.0, 397.0 ],
									"text" : "bang\nvarious\nfloat\nfloat\nbang\nint\nfloat\nfloat\nbang\nfloat\nfloat\nfloat\nfloat\nfloat\nint\nfloat\nint\nint\nint\nint\nint\nbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 30,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.858006, 135.405640000000005, 93.0, 307.0 ],
									"presentation" : 1,
									"presentation_linecount" : 22,
									"presentation_rect" : [ 28.484849333763123, 146.060610413551331, 119.0, 397.0 ],
									"text" : "grnsInit\ngrnsPattrControl\ngrnsOutGain\ngrnsOutGain[1~8]\ngrnsNoteOff\ngrnsBufSource\ngrnsLoopStart\ngrnsLoopLen\ngrnsSelAll\ngrnsSpeed\ngrnsRandPos\ngrnsDuration\ngrnsRandPitch\ngrnsPitchQuant\ngrnsTrans\ngrnsPan\ngrnsSync\ngrnsVelSens\ngrnsChMap\ngrnsChMap1st\ngrnsWindFunc\ngrnsRandFile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.858006, 38.405628, 480.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 28.484849333763123, 61.212123036384583, 865.2727370262146, 42.0 ],
									"text" : "A synchronous granular synthesizer which plays either a loaded sample or a live signal feed in circular buffer (6 sec of the immediate past). Sound trigger is by a message in MIDI note format (pitch and velocity) and up to 8 simultaneous voices."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.858008999999996, 18.405628, 131.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 724.848506450653076, 25.454546213150024, 169.0, 24.0 ],
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
									"patching_rect" : [ 15.858006, 18.405628, 102.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.484849333763123, 21.818182468414307, 95.0, 31.0 ],
									"text" : "grainSync"
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
									"patching_rect" : [ 38.950291, 386.445740000000001, 149.0, 19.0 ],
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
									"patching_rect" : [ 156.950195000000008, 285.710082999999997, 87.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.484849333763123, 716.969718337059021, 124.0, 24.0 ],
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
									"patching_rect" : [ 156.950195000000008, 305.710082999999997, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.484849333763123, 743.030325174331665, 124.0, 124.0 ]
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
									"patching_rect" : [ 156.950195000000008, 333.710082999999997, 31.0, 19.0 ],
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
									"patching_rect" : [ 156.950195000000008, 355.710144000000014, 73.0, 19.0 ],
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
									"patching_rect" : [ 15.858006, 408.366881999999976, 56.0, 19.0 ],
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
									"patching_rect" : [ 15.858006, 331.419434000000024, 49.0, 19.0 ],
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
									"patching_rect" : [ 15.858006, 355.710144000000014, 139.0, 19.0 ],
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
									"patching_rect" : [ 15.858006, 303.710082999999997, 25.0, 25.0 ]
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
									"midpoints" : [ 166.450195000000008, 378.110259999999982, 25.358006, 378.110259999999982 ],
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
					"patching_rect" : [ 1332.014525999999933, 148.737166999999999, 35.0, 20.0 ],
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
					"fontname" : "Nunito Sans 10pt ExtraBold",
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.566649999999981, 204.178191999999996, 87.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.166666388511658, 23.809523582458496, 77.0, 26.0 ],
					"text" : "grainSync"
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1448.745971999999938, 163.817275999999993, 38.0, 20.0 ],
					"text" : "del 20"
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
					"patching_rect" : [ 1448.745971999999938, 195.346191000000005, 156.820557000000008, 20.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.566528000000062, 163.817275999999993, 111.0, 42.0 ],
					"text" : ";\r#1_grnsNoteOff bang;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.163574000000011, 63.537064000000001, 156.0, 18.0 ],
					"text" : "note-on message [pitch, velocity]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list) note-on message [pitch, velocity]",
					"id" : "obj-296",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.163574000000011, 81.537056000000007, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.163574000000011, 111.829659000000007, 77.0, 20.0 ],
					"text" : "s #0_noteInput"
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
					"patching_rect" : [ 1507.741332999999941, 108.968140000000005, 76.0, 20.0 ],
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
					"patching_rect" : [ 1507.741332999999941, 85.062668000000002, 94.137694999999994, 20.0 ],
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
					"patching_rect" : [ 1358.666991999999937, 426.041626000000008, 74.0, 20.0 ],
					"text" : "r #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1339.34973100000002, 494.959564, 49.0, 18.0 ],
					"text" : "dumpout"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pattr storage dump out",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1339.34973100000002, 469.959564, 25.0, 25.0 ]
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
					"patching_rect" : [ 592.770263999999997, 172.480727999999999, 122.0, 20.0 ],
					"restore" : 					{
						"bufSource" : [ 0 ],
						"chMap" : [ 0 ],
						"chMap1st" : [ 1 ],
						"duration" : [ 80.0 ],
						"loopLen" : [ 1000.0 ],
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
						"pan" : [ 0.5 ],
						"pitchQuant" : [ 0.0 ],
						"randPitch" : [ 0.0 ],
						"randPos" : [ 5.0 ],
						"speed" : [ 1.0 ],
						"sync" : [ 0 ],
						"trans" : [ 0 ],
						"velSens" : [ 0 ],
						"windFunc" : [ 0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u191012088"
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
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.457550000000026, 88.817725999999993, 96.0, 18.0 ],
									"text" : "s #1_grnsRCHome"
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
									"patching_rect" : [ 336.257538000000011, 88.817725999999993, 94.0, 18.0 ],
									"text" : "s #1_grnsRandFile"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.057540999999986, 88.817725999999993, 89.0, 18.0 ],
									"text" : "s #1_grnsNoteOff"
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
									"patching_rect" : [ 129.157532000000003, 88.817725999999993, 80.0, 18.0 ],
									"text" : "s #1_grnsSelAll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.657543, 287.029755000000023, 75.0, 18.0 ],
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
									"patching_rect" : [ 43.157539, 149.432448999999991, 89.906998000000002, 18.0 ],
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
									"patching_rect" : [ 43.157539, 174.26930200000001, 49.0, 18.0 ],
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
									"patching_rect" : [ 190.157532000000003, 261.215912000000003, 76.0, 18.0 ],
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
									"patching_rect" : [ 43.157539, 200.469069999999988, 68.0, 18.0 ],
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
									"patching_rect" : [ 43.157539, 234.894058000000001, 166.0, 18.0 ],
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
									"patching_rect" : [ 29.657543, 88.817725999999993, 68.0, 18.0 ],
									"text" : "s #1_grnsInit"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 29.657543, 62.733142999999998, 530.0, 18.0 ],
									"text" : "route init selAll noteOff randFile RCHome"
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
									"patching_rect" : [ 29.657543, 261.215912000000003, 25.0, 25.0 ]
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
									"patching_rect" : [ 29.657543, 23.624687000000002, 25.0, 25.0 ]
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
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-64", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 550.157543000000032, 116.232155000000006, 39.157543000000004, 116.232155000000006 ],
									"source" : [ "obj-64", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 123.564537000000001, 226.741973999999999, 52.657539, 226.741973999999999 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 572.611938000000009, 111.829659000000007, 78.0, 20.0 ],
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
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.014525999999933, 106.893844999999999, 35.0, 20.0 ],
					"text" : "open"
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
					"patching_rect" : [ 1385.014525999999933, 127.027313000000007, 47.0, 20.0 ],
					"text" : "pcontrol"
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
					"patching_rect" : [ 1448.745971999999938, 140.046676999999988, 59.820534000000002, 20.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.349669999999946, 111.829659000000007, 35.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.761865854263306, 210.119024574756622, 34.0, 25.0 ],
					"text" : "read",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.385192999999958, 111.829659000000007, 35.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.452337801456451, 210.119024574756622, 38.0, 25.0 ],
					"text" : "write",
					"textjustification" : 1
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
					"patching_rect" : [ 262.575806, 537.048889000000031, 152.0, 20.0 ],
					"text" : "yk.r #1_grnsOutGain1 outGain1",
					"varname" : "yk.r"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-72",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 133.163574000000011, 345.115784000000019, 77.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.333274841308594, 88.976168215274811, 34.0, 114.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "outGain"
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
					"patching_rect" : [ 133.163574000000011, 148.737166999999999, 61.0, 20.0 ],
					"text" : "r #0_toPoly"
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
					"patching_rect" : [ 1261.661742999999888, 106.191208000000003, 64.0, 20.0 ],
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
					"patching_rect" : [ 1261.251099000000067, 85.516402999999997, 53.0, 20.0 ],
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
					"patching_rect" : [ 1261.251099000000067, 127.027313000000007, 39.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.611450000000104, 148.737166999999999, 23.0, 23.0 ],
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
					"patching_rect" : [ 1332.014525999999933, 106.893844999999999, 35.0, 20.0 ],
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
					"patching_rect" : [ 1332.014525999999933, 127.027313000000007, 47.0, 20.0 ],
					"text" : "pcontrol"
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
					"patching_rect" : [ 1507.741332999999941, 37.663437000000002, 66.0, 20.0 ],
					"text" : "r #1_grnsInit"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-174",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1507.741332999999941, 60.462569999999999, 33.760000228881836, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.333328247070312, 57.142856597900391, 33.760000228881836, 24.36798095703125 ],
					"text" : "init",
					"texton" : "pause"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.611938000000009, 63.537059999999997, 89.0, 18.0 ],
					"text" : "control messages"
				}

			}
, 			{
				"box" : 				{
					"comment" : "control messages input",
					"id" : "obj-109",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.611938000000009, 81.537056000000007, 25.0, 25.0 ]
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
					"patching_rect" : [ 756.068053999999961, 111.829659000000007, 106.0, 20.0 ],
					"text" : "r #1_grnsPattrControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1261.602904999999964, 176.724471999999992, 101.065291999999999, 16.758158000000002 ],
					"pattrstorage" : "yk.pattr.grainSyncBP",
					"presentation" : 1,
					"presentation_rect" : [ 261.309495151042938, 214.285690784454346, 88.571439921855927, 16.190478265285492 ]
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
					"patching_rect" : [ 572.611938000000009, 148.737166999999999, 424.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1298, 577 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage yk.pattr.grainSyncBP @autorestore 0 @outputmode 1 @savemode 0 @greedy 1",
					"varname" : "yk.pattr.grainSyncBP"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 133.163574000000011, 250.965012000000002, 307.428223000000003, 20.0 ],
					"text" : "poly~ yk.poly.grainSync 8 args #0 #1",
					"varname" : "poly~"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "#1_grainSync",
					"grid" : 500.0,
					"id" : "obj-167",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 290.017426, 1698.23791499999993, 256.0, 53.475738999999997 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.761901497840881, 148.809507489204407, 496.449716866016388, 53.846155226230621 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.831372549019608, 0.364705882352941, 0.364705882352941, 1.0 ],
					"setmode" : 2,
					"snapto" : 2,
					"style" : "YKStyle_waveform~"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-183",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1662.490895238303892, 430.820819932998688, 115.151509523391724, 44.285719960927963 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.309522569179535, 9.523808479309082, 790.476103782653809, 303.57139527797699 ],
					"rounded" : 0,
					"style" : "YKStyle_panel_bpatcherBG"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 431.517426, 1381.891967999999906, 504.616424999999992, 1381.891967999999906 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 582.111938000000009, 215.627563000000009, 1348.84973100000002, 215.627563000000009 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1040.224242999999888, 823.434875000000034, 510.97357199999999, 823.434875000000034 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 1 ],
					"midpoints" : [ 161.892122200000017, 315.962646000000007, 335.075806, 315.962646000000007 ],
					"order" : 0,
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 142.663574000000011, 318.668395999999973, 272.075806, 318.668395999999973 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 1 ],
					"midpoints" : [ 200.349218600000029, 309.19830300000001, 461.949035999999978, 309.19830300000001 ],
					"source" : [ "obj-117", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 181.120670399999995, 312.883697999999981, 398.949035999999978, 312.883697999999981 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 1 ],
					"midpoints" : [ 238.806314999999984, 303.040405000000021, 591.681091000000038, 303.040405000000021 ],
					"source" : [ "obj-117", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 219.577766800000006, 306.632506999999976, 528.681091000000038, 306.632506999999976 ],
					"source" : [ "obj-117", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"midpoints" : [ 277.263411399999995, 297.53677399999998, 722.296448000000055, 297.53677399999998 ],
					"source" : [ "obj-117", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"midpoints" : [ 258.034863200000018, 300.474608999999987, 659.296448000000055, 300.474608999999987 ],
					"source" : [ "obj-117", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 1 ],
					"midpoints" : [ 315.720507800000007, 292.033172999999977, 851.568053999999961, 292.033172999999977 ],
					"source" : [ "obj-117", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 296.491959599999973, 295.219482000000028, 788.568053999999961, 295.219482000000028 ],
					"source" : [ "obj-117", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 1 ],
					"midpoints" : [ 354.177604200000019, 286.819213999999988, 985.269165000000044, 286.819213999999988 ],
					"source" : [ "obj-117", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"midpoints" : [ 334.949055999999985, 289.426177999999993, 922.269165000000044, 289.426177999999993 ],
					"source" : [ "obj-117", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 1 ],
					"midpoints" : [ 392.634700599999974, 280.974608999999987, 1114.693236999999954, 280.974608999999987 ],
					"source" : [ "obj-117", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"midpoints" : [ 373.406152399999996, 283.027251999999976, 1051.693236999999954, 283.027251999999976 ],
					"source" : [ "obj-117", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 1 ],
					"midpoints" : [ 431.091797000000042, 274.440399000000014, 1246.513793999999962, 274.440399000000014 ],
					"source" : [ "obj-117", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 411.863248800000065, 277.382506999999976, 1183.513793999999962, 277.382506999999976 ],
					"source" : [ "obj-117", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 161.892122200000017, 316.848450000000014, 200.663574000000011, 316.848450000000014 ],
					"order" : 1,
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 619.46875, 1913.015990999999985, 472.081084999999973, 1913.015990999999985 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 222.299941999999987, 1455.613524999999981, 142.663574000000011, 1455.613524999999981 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 713.951355000000035, 1280.405518000000029, 713.951355000000035, 1280.405518000000029 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 4 ],
					"midpoints" : [ 560.149596999999972, 1592.248534999999947, 536.517426, 1592.248534999999947 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 313.017426, 726.288695999999959, 405.355042000000026, 726.288695999999959 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 731.951355000000035, 1106.772216999999955, 851.873473999999987, 1106.772216999999955 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 405.355042000000026, 823.555725000000052, 510.97357199999999, 823.555725000000052 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1592.379027999999835, 134.573638999999986, 1458.245971999999938, 134.573638999999986 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 3 ],
					"midpoints" : [ 156.163574000000011, 197.643921000000006, 431.091797000000042, 197.643921000000006 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1123.265990999999985, 823.434936999999991, 510.97357199999999, 823.434936999999991 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 576.327331999999956, 717.039184999999975, 510.97357199999999, 717.039184999999975 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"midpoints" : [ 851.605042000000026, 1365.722412000000077, 906.605042000000026, 1365.722412000000077 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 1454.59973100000002, 1617.879394999999931, 1406.09973100000002, 1617.879394999999931 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 1468.09973100000002, 1617.879394999999931, 1588.061034999999947, 1617.879394999999931 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 713.951355000000035, 1309.96606399999996, 693.06732199999999, 1309.96606399999996, 693.06732199999999, 1216.513427999999976, 826.873473999999987, 1216.513427999999976 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1387.09973100000002, 1561.40380899999991, 1507.061034999999947, 1561.40380899999991 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-397", 1 ],
					"midpoints" : [ 236.299941999999987, 1489.614867999999888, 462.642426, 1489.614867999999888 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"midpoints" : [ 295.045158000000015, 1533.972778000000062, 228.421157999999991, 1533.972778000000062 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 4 ],
					"source" : [ "obj-166", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 4 ],
					"midpoints" : [ 536.517426, 1760.397095000000036, 560.719481999999971, 1760.397095000000036, 560.719481999999971, 1592.155762000000095, 536.517426, 1592.155762000000095 ],
					"source" : [ "obj-167", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"source" : [ "obj-167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 236.413574000000011, 1304.692870999999968, 208.413574000000011, 1304.692870999999968 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 881.605042000000026, 1335.367676000000074, 1031.194091999999955, 1335.367676000000074 ],
					"source" : [ "obj-171", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 704.027588000000037, 716.844727000000034, 510.97357199999999, 716.844727000000034 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 992.297423999999978, 1647.695435000000089, 910.542785999999978, 1647.695435000000089 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"midpoints" : [ 717.736807999999996, 1539.453612999999905, 612.090941999999927, 1539.453612999999905 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1083.99646000000007, 1249.904418999999962, 713.951355000000035, 1249.904418999999962 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-189", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1130.99652100000003, 1042.113524999999981, 1200.329711999999972, 1042.113524999999981 ],
					"source" : [ "obj-189", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1099.663146999999981, 1106.619629000000032, 851.873473999999987, 1106.619629000000032 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1115.329711999999972, 1249.997436999999991, 713.951355000000035, 1249.997436999999991 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1162.450072999999975, 1667.671143000000029, 1347.2441409999999, 1667.671143000000029, 1347.2441409999999, 1529.651978000000099, 1373.59973100000002, 1529.651978000000099 ],
					"source" : [ "obj-206", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 1135.450072999999975, 1683.272827000000007, 1205.950072999999975, 1683.272827000000007 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 1148.950072999999975, 1676.334839000000102, 1255.663573999999926, 1676.334839000000102 ],
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 861.300048999999944, 717.039184999999975, 510.97357199999999, 717.039184999999975 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 849.288024999999948, 1610.456543000000011, 1005.797423999999978, 1610.456543000000011 ],
					"source" : [ "obj-229", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 835.788024999999948, 1616.628173999999944, 910.542785999999978, 1616.628173999999944 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 1200.329711999999972, 1313.911620999999968, 1064.60504200000014, 1313.911620999999968 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 576.327331999999956, 823.434936999999991, 510.97357199999999, 823.434936999999991 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 821.605042000000026, 1474.386475000000019, 962.688415999999961, 1474.386475000000019 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-237", 1 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 1089.68835399999989, 1562.207885999999917, 933.788878999999952, 1562.207885999999917, 933.788878999999952, 1480.322998000000098, 821.105042000000026, 1480.322998000000098 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1154.211791999999832, 1562.268677000000025, 1373.59973100000002, 1562.268677000000025 ],
					"source" : [ "obj-236", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 745.248839999999973, 1333.937987999999905, 851.605042000000026, 1333.937987999999905 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 745.248839999999973, 1363.023192999999992, 821.605042000000026, 1363.023192999999992 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 738.965759000000048, 823.434936999999991, 510.97357199999999, 823.434936999999991 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 2 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1205.950072999999975, 1717.295043999999962, 1097.980346999999938, 1717.295043999999962, 1097.980346999999938, 1616.674927000000025, 992.297423999999978, 1616.674927000000025 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 156.163574000000011, 1593.870361000000003, 299.517426, 1593.870361000000003 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 142.663574000000011, 1693.387572999999975, 299.517426, 1693.387572999999975 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 765.568053999999961, 137.783400999999998, 582.111938000000009, 137.783400999999998 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 504.616424999999992, 1434.349365000000034, 418.017426, 1434.349365000000034 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-261", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1315.61889599999995, 847.022827000000007, 1261.823730000000069, 847.022827000000007 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 185.542363333333356, 1593.861206000000038, 299.517426, 1593.861206000000038 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 271.299941999999987, 1524.458251999999902, 446.642426, 1524.458251999999902 ],
					"source" : [ "obj-279", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-279", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"midpoints" : [ 299.517426, 1233.847655999999915, 236.413574000000011, 1233.847655999999915 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 1769.623168999999962, 1307.540038999999979, 1373.59973100000002, 1307.540038999999979 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-320", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"midpoints" : [ 1412.689213666666774, 1143.908813000000009, 1457.709716999999955, 1143.908813000000009 ],
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"midpoints" : [ 1490.868179000000055, 1135.698241999999937, 1769.623168999999962, 1135.698241999999937 ],
					"source" : [ "obj-325", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 1451.778696333333301, 1139.565307999999959, 1585.636596999999938, 1139.565307999999959 ],
					"source" : [ "obj-325", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-335", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"midpoints" : [ 1360.09973100000002, 1079.137328999999909, 1490.868179000000055, 1079.137328999999909 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1387.09973100000002, 1073.579711999999972, 1472.451538000000028, 1073.579711999999972, 1472.451538000000028, 1016.673889000000031, 1490.868163999999979, 1016.673889000000031 ],
					"source" : [ "obj-348", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"midpoints" : [ 468.317412999999988, 1827.721802000000025, 421.317412999999988, 1827.721802000000025 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 320.290648999999974, 1072.639404000000013, 299.517426, 1072.639404000000013 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 531.655334000000039, 1072.639648000000079, 504.655333999999982, 1072.639648000000079 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 472.200783000000001, 1106.616577000000007, 322.517426, 1106.616577000000007 ],
					"source" : [ "obj-355", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-355", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 455.973510999999974, 976.736206000000038, 321.517426, 976.736206000000038 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-359", 1 ],
					"midpoints" : [ 488.428054999999972, 1173.003418000000011, 362.517455999999981, 1173.003418000000011 ],
					"source" : [ "obj-355", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-359", 1 ],
					"midpoints" : [ 518.155334000000039, 1173.025879000000032, 362.517455999999981, 1173.025879000000032 ],
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 504.655333999999982, 1134.413817999999992, 393.650146000000007, 1134.413817999999992, 393.650146000000007, 1072.601562000000058, 299.517426, 1072.601562000000058 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-363", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-363", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 1484.709716999999955, 1307.58166499999993, 1373.59973100000002, 1307.58166499999993 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1825.360024000000067, 1317.585571000000073, 1457.177367999999888, 1317.585571000000073 ],
					"source" : [ "obj-368", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 758.951355000000035, 1020.670288000000028, 1064.60504200000014, 1020.670288000000028 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 743.951355000000035, 1029.10668899999996, 827.714477999999986, 1029.10668899999996 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 407.817412999999988, 1857.939452999999958, 541.705139000000031, 1857.939452999999958 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 552.66589399999998, 1005.493163999999979, 504.655333999999982, 1005.493163999999979 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 1457.177367999999888, 1353.158568999999943, 1373.59973100000002, 1353.158568999999943 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1417.59973100000002, 1317.422851999999921, 1457.177367999999888, 1317.422851999999921 ],
					"source" : [ "obj-379", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1545.86901899999998, 1317.409546000000091, 1457.177367999999888, 1317.409546000000091 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 228.421157999999991, 1562.269287000000077, 358.767426, 1562.269287000000077 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 1 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 2 ],
					"source" : [ "obj-410", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-397", 1 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1685.96630899999991, 1317.245361000000003, 1457.177367999999888, 1317.245361000000003 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 1612.636596999999938, 1308.196654999999964, 1373.59973100000002, 1308.196654999999964 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-419", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-419", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-420", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 1599.136596999999938, 942.276305999999977, 1360.09973100000002, 942.276305999999977 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-422", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 1 ],
					"midpoints" : [ 1612.636596999999938, 1079.376099000000067, 1528.789307000000008, 1079.376099000000067 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 1 ],
					"midpoints" : [ 1626.136596999999938, 1079.3183590000001, 1662.801513999999997, 1079.3183590000001 ],
					"source" : [ "obj-425", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 826.873473999999987, 1250.49755899999991, 713.951355000000035, 1250.49755899999991 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 302.075806, 452.104614000000026, 369.580414000000019, 452.104614000000026, 369.580414000000019, 336.357483000000002, 272.075806, 336.357483000000002 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-452", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 287.825806, 461.652466000000004, 309.075806, 461.652466000000004 ],
					"source" : [ "obj-452", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 933.227112000000034, 1700.29956100000004, 910.542785999999978, 1700.29956100000004 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 428.949035999999978, 452.104614000000026, 496.453643999999997, 452.104614000000026, 496.453643999999997, 336.357483000000002, 398.949035999999978, 336.357483000000002 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"midpoints" : [ 414.699035999999978, 461.652466000000004, 435.949035999999978, 461.652466000000004 ],
					"source" : [ "obj-491", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 558.681151999999997, 452.104614000000026, 626.185668999999962, 452.104614000000026, 626.185668999999962, 336.357483000000002, 528.681091000000038, 336.357483000000002 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"midpoints" : [ 544.431091000000038, 461.652466000000004, 565.681091000000038, 461.652466000000004 ],
					"source" : [ "obj-498", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-498", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"midpoints" : [ 689.296509000000015, 452.104614000000026, 756.801024999999981, 452.104614000000026, 756.801024999999981, 336.357483000000002, 659.296448000000055, 336.357483000000002 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"midpoints" : [ 675.046448000000055, 461.652466000000004, 696.296448000000055, 461.652466000000004 ],
					"source" : [ "obj-505", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-505", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 818.568175999999994, 452.104614000000026, 886.072631999999999, 452.104614000000026, 886.072631999999999, 336.357483000000002, 788.568053999999961, 336.357483000000002 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"midpoints" : [ 804.318053999999961, 461.652466000000004, 825.568053999999961, 461.652466000000004 ],
					"source" : [ "obj-512", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-512", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"midpoints" : [ 952.269226000000003, 452.104614000000026, 1019.773742999999968, 452.104614000000026, 1019.773742999999968, 336.357483000000002, 922.269165000000044, 336.357483000000002 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"midpoints" : [ 938.019165000000044, 461.652466000000004, 959.26910399999997, 461.652466000000004 ],
					"source" : [ "obj-519", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-519", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1368.166991999999937, 458.543273999999997, 1348.84973100000002, 458.543273999999997 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"midpoints" : [ 1081.693236999999954, 452.104614000000026, 1149.197875999999951, 452.104614000000026, 1149.197875999999951, 336.357483000000002, 1051.693236999999954, 336.357483000000002 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 1067.443236999999954, 461.652466000000004, 1088.693236999999954, 461.652466000000004 ],
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-526", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 1213.513793999999962, 452.104614000000026, 1281.018432999999959, 452.104614000000026, 1281.018432999999959, 336.357483000000002, 1183.513793999999962, 336.357483000000002 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"midpoints" : [ 1199.263793999999962, 461.652466000000004, 1220.513793999999962, 461.652466000000004 ],
					"source" : [ "obj-533", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-533", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 398.949035999999978, 530.991088999999988, 379.005065999999999, 530.991088999999988, 379.005065999999999, 335.115784000000019, 398.949035999999978, 335.115784000000019 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 528.681091000000038, 562.948913999999945, 509.146911999999986, 562.948913999999945, 509.146911999999986, 335.115784000000019, 528.681091000000038, 335.115784000000019 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 115.108963000000003, 441.795012999999983, 96.805992000000003, 441.795012999999983, 96.805992000000003, 335.738403000000005, 142.663574000000011, 335.738403000000005 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"midpoints" : [ 659.296448000000055, 530.991088999999988, 637.371704000000022, 530.991088999999988, 637.371704000000022, 335.115784000000019, 659.296448000000055, 335.115784000000019 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 791.568053999999961, 562.948913999999945, 768.48223900000005, 562.948913999999945, 768.48223900000005, 335.115784000000019, 788.568053999999961, 335.115784000000019 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"midpoints" : [ 922.269165000000044, 530.991088999999988, 900.481017999999949, 530.991088999999988, 900.481017999999949, 335.115784000000019, 922.269165000000044, 335.115784000000019 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"midpoints" : [ 1054.693236999999954, 562.948913999999945, 1032.495361000000003, 562.948913999999945, 1032.495361000000003, 335.115784000000019, 1051.693236999999954, 335.115784000000019 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 1183.513793999999962, 530.991088999999988, 1162.476928999999927, 530.991088999999988, 1162.476928999999927, 335.115784000000019, 1183.513793999999962, 335.115784000000019 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 475.673975846862788, 649.185119999999984, 299.517426, 649.185119999999984 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 272.075806, 564.048949999999991, 250.588242000000008, 564.048949999999991, 250.588242000000008, 336.768677000000025, 272.075806, 336.768677000000025 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-63", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 510.97357199999999, 884.029663000000028, 299.517426, 884.029663000000028 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 171.663574000000011, 404.115784000000019, 119.736725000000007, 404.115784000000019, 119.736725000000007, 327.755402000000004, 272.075806, 327.755402000000004 ],
					"order" : 7,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 171.663574000000011, 404.115784000000019, 119.415474000000003, 404.115784000000019, 119.415474000000003, 327.054413000000011, 398.949035999999978, 327.054413000000011 ],
					"order" : 6,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 171.663574000000011, 404.115784000000019, 119.678832999999997, 404.115784000000019, 119.678832999999997, 327.063507000000016, 528.681091000000038, 327.063507000000016 ],
					"order" : 5,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-505", 0 ],
					"midpoints" : [ 171.663574000000011, 404.115784000000019, 119.812027, 404.115784000000019, 119.812027, 327.934020999999973, 659.296448000000055, 327.934020999999973 ],
					"order" : 4,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 171.663574000000011, 404.115784000000019, 119.563018999999997, 404.115784000000019, 119.563018999999997, 327.498779000000013, 788.568053999999961, 327.498779000000013 ],
					"order" : 3,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-519", 0 ],
					"midpoints" : [ 171.663574000000011, 404.115784000000019, 119.501098999999996, 404.115784000000019, 119.501098999999996, 327.281128000000024, 922.269165000000044, 327.281128000000024 ],
					"order" : 2,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-526", 0 ],
					"midpoints" : [ 171.663574000000011, 404.115784000000019, 119.038719, 404.115784000000019, 119.038719, 327.063507000000016, 1051.693236999999954, 327.063507000000016 ],
					"order" : 1,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 171.663574000000011, 404.115784000000019, 119.195137000000003, 404.115784000000019, 119.195137000000003, 327.063507000000016, 1183.513793999999962, 327.063507000000016 ],
					"order" : 0,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1507.061034999999947, 1698.239624000000049, 1373.59973100000002, 1698.239624000000049 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-75", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 524.47357199999999, 883.486938000000009, 299.517426, 883.486938000000009 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1012.224182000000042, 717.438477000000034, 510.97357199999999, 717.438477000000034 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 721.885192999999958, 137.783400999999998, 582.111938000000009, 137.783400999999998 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 372.664551000000017, 1272.976196000000073, 236.413574000000011, 1272.976196000000073 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 910.600098000000003, 823.441772000000014, 510.97357199999999, 823.441772000000014 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 676.849669999999946, 137.783400999999998, 582.111938000000009, 137.783400999999998 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 891.714477999999986, 1074.813110000000052, 827.714477999999986, 1074.813110000000052 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 727.632874000000015, 1250.166991999999937, 713.951355000000035, 1250.166991999999937 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-452" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-491" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-498" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-505" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-512" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-519" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-526" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-533" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-72" : [ "live.gain~[2]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "yk.gen.counter.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/code/counter",
				"patcherrelativepath" : "../../../code/counter",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.grainSync.bufPlayer.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/grainSync/lib",
				"patcherrelativepath" : "./lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.grainSync.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/grainSync/lib",
				"patcherrelativepath" : "./lib",
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
				"name" : "yk.numSort.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/numSort",
				"patcherrelativepath" : "../../Utillities/numSort",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pass.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/pass",
				"patcherrelativepath" : "../../Utillities/pass",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.grainSync.circBuf.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/grainSync/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.grainSync.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/grainSync/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.grainSync.syncSignal.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/grainSync/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.r.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/r",
				"patcherrelativepath" : "../../Utillities/r",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFloat.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomFloat",
				"patcherrelativepath" : "../../Utillities/randomFloat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomLine.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomLine",
				"patcherrelativepath" : "../../Utillities/randomLine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru3.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/thru3",
				"patcherrelativepath" : "../../Utillities/thru3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.transRatio.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/transRatio",
				"patcherrelativepath" : "../../Utillities/transRatio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.urn.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/urn",
				"patcherrelativepath" : "../../Utillities/urn",
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
				"name" : "YKStyle_Textedit",
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
, 			{
				"name" : "YKStyle_waveform~",
				"default" : 				{
					"elementcolor" : [ 0.462745098039216, 0.517647058823529, 0.568627450980392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
