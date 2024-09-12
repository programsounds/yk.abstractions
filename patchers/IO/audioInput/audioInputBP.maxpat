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
					"border" : 1.0,
					"id" : "obj-35",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2135.687011999999868, 149.603424000000018, 23.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.227061212062836, 22.705314666032791, 23.5, 19.5 ],
					"readonly" : 1,
					"rounded" : 0.0,
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.13439900000003, 177.192032000000012, 74.0, 20.0 ],
					"text" : "r #0_dumpOut"
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
					"patching_rect" : [ 2329.965576000000056, 105.605086999999997, 76.0, 20.0 ],
					"text" : "s #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "init", "bang" ],
					"patching_rect" : [ 2329.965576000000056, 81.699614999999994, 94.137694999999994, 20.0 ],
					"text" : "t init b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1586.651732999999922, 431.762572999999975, 110.0, 29.0 ],
					"text" : "yk.r #1_adcGateThresh8 gateThresh8",
					"varname" : "yk.r[7]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.514038000000028, 431.762572999999975, 110.0, 29.0 ],
					"text" : "yk.r #1_adcGateThresh7 gateThresh7",
					"varname" : "yk.r[6]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.37585399999989, 431.762572999999975, 110.0, 29.0 ],
					"text" : "yk.r #1_adcGateThresh6 gateThresh6",
					"varname" : "yk.r[5]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.237915000000044, 431.762572999999975, 110.0, 29.0 ],
					"text" : "yk.r #1_adcGateThresh5 gateThresh5",
					"varname" : "yk.r[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.09997599999997, 431.762572999999975, 110.0, 29.0 ],
					"text" : "yk.r #1_adcGateThresh4 gateThresh4",
					"varname" : "yk.r[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.962036000000012, 431.762572999999975, 110.0, 29.0 ],
					"text" : "yk.r #1_adcGateThresh3 gateThresh3",
					"varname" : "yk.r[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.824066000000016, 431.762572999999975, 110.0, 29.0 ],
					"text" : "yk.r #1_adcGateThresh2 gateThresh2",
					"varname" : "yk.r[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1490.925903000000062, 180.192032000000012, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1284.787964000000102, 180.192032000000012, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1078.649902000000111, 180.192032000000012, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.511901999999964, 180.192032000000012, 32.5, 20.0 ],
					"text" : "*~"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 666.373962000000006, 180.192032000000012, 32.5, 20.0 ],
					"text" : "*~"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 460.235930999999994, 180.192032000000012, 32.5, 20.0 ],
					"text" : "*~"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.097946000000007, 180.192032000000012, 32.5, 20.0 ],
					"text" : "*~"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.959961, 180.192032000000012, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1541.925903000000062, 57.341155999999998, 72.0, 19.0 ],
					"text" : "r #1_adcSwitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1541.925903000000062, 135.193329000000006, 32.5, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1541.925903000000062, 110.400847999999996, 59.0, 20.0 ],
					"text" : "pack 0. 20."
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-113",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1541.925903000000062, 82.153351000000001, 40.206001281738281, 27.095977783203125 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.357488453388214, 14.975845843553543, 40.206001281738281, 27.095977783203125 ],
					"rounded" : 2.0,
					"style" : "YKStyle_textbutton_ModuleSwitch",
					"text" : "adc",
					"texton" : "adc",
					"varname" : "switch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-558",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2541.164061999999831, 1106.011962999999923, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.925903000000062, 205.726653999999996, 58.0, 19.0 ],
					"text" : "r #1_adcIn8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.787841999999955, 205.726653999999996, 58.0, 19.0 ],
					"text" : "r #1_adcIn7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.649902000000111, 205.726653999999996, 58.0, 19.0 ],
					"text" : "r #1_adcIn6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.511901999999964, 205.726653999999996, 58.0, 19.0 ],
					"text" : "r #1_adcIn5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.373901000000046, 205.726653999999996, 58.0, 19.0 ],
					"text" : "r #1_adcIn4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.235901000000013, 205.726653999999996, 58.0, 19.0 ],
					"text" : "r #1_adcIn3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.097899999999981, 205.726653999999996, 58.0, 19.0 ],
					"text" : "r #1_adcIn2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.959937999999994, 205.726653999999996, 58.0, 19.0 ],
					"text" : "r #1_adcIn1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 528.045226999999954, 47.298805000000002, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 457.627533000000028, 47.298805000000002, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 387.209929999999986, 47.298805000000002, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 316.792327999999998, 47.298805000000002, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 246.374801999999988, 47.298805000000002, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 175.957199000000003, 47.298805000000002, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 105.539597000000001, 47.298805000000002, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.122002000000002, 47.298805000000002, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745, 0.462745, 0.462745, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontface" : 1,
					"id" : "obj-507",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1517.925903000000062, 230.348282000000012, 38.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.357488453388214, 292.75363165140152, 26.081575000000001, 18.0 ],
					"rounded" : 2.0,
					"text" : "8",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"texton" : "8",
					"textoncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"textovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"varname" : "in8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1517.925903000000062, 279.430450000000008, 32.5, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.925903000000062, 254.63786300000001, 59.0, 20.0 ],
					"text" : "pack 0. 20."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1533.259154999999964, 359.300446000000022, 64.0, 19.0 ],
					"text" : "r #1_adcDC8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1490.925903000000062, 405.917266999999981, 82.5, 20.0 ],
					"text" : "yk.mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1512.092529000000013, 336.063080000000014, 60.0, 20.0 ],
					"text" : "yk.DCFilter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1490.925903000000062, 303.729827999999998, 46.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-514",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1533.259154999999964, 381.155365000000018, 29.151999473571777, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.845415711402893, 289.855080842971802, 29.151999473571777, 24.36798095703125 ],
					"text" : "dc",
					"texton" : "dc",
					"varname" : "DC8"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-515",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1586.652100000000019, 464.522094999999979, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.589379340410233, 289.371989041566849, 48.63388192653656, 25.0 ],
					"varname" : "gateThresh8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1512.092529000000013, 441.762572999999975, 70.0, 19.0 ],
					"text" : "r #1_adcGate8"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-518",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.092529000000013, 464.522094999999979, 41.391998291015625, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.661841809749603, 289.855080842971802, 41.391998291015625, 24.36798095703125 ],
					"text" : "gate",
					"texton" : "gate",
					"varname" : "gate8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-519",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1586.652100000000019, 489.979857999999979, 66.0, 20.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-520",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1512.092529000000013, 489.979857999999979, 52.0, 20.0 ],
					"text" : "switch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1490.925903000000062, 518.202270999999996, 69.0, 20.0 ],
					"text" : "yk.noiseGate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1511.259154999999964, 545.29437299999995, 106.0, 19.0 ],
					"text" : "yk.r #1_adcGain8 gain8",
					"varname" : "yk.r[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-523",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1511.259154999999964, 615.553528000000028, 38.0, 20.0 ],
					"text" : "set $1"
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
					"patching_rect" : [ 1510.759154999999964, 660.117125999999985, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-526",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1490.925903000000062, 577.576233000000002, 79.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.275363743305206, 286.956530034542084, 77.0, 30.0 ],
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
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "gain8"
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
					"patching_rect" : [ 1561.348388999999997, 637.481017999999949, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-528",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1511.259154999999964, 637.481017999999949, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) 8ch out",
					"id" : "obj-529",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1490.925903000000062, 699.020020000000045, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745, 0.462745, 0.462745, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontface" : 1,
					"id" : "obj-476",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1311.787841999999955, 230.348282000000012, 38.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.357488453388214, 259.420297354459763, 26.081575000000001, 18.0 ],
					"rounded" : 2.0,
					"text" : "7",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"texton" : "7",
					"textoncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"textovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"varname" : "in7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1311.787841999999955, 279.430450000000008, 32.5, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.787841999999955, 254.63786300000001, 59.0, 20.0 ],
					"text" : "pack 0. 20."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.121094000000085, 359.300446000000022, 64.0, 19.0 ],
					"text" : "r #1_adcDC7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1284.787841999999955, 405.917266999999981, 82.5, 20.0 ],
					"text" : "yk.mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1305.954467999999906, 336.063080000000014, 60.0, 20.0 ],
					"text" : "yk.DCFilter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1284.787841999999955, 303.729827999999998, 46.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-483",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1327.121094000000085, 381.155365000000018, 29.151999473571777, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.845415711402893, 256.038654744625092, 29.151999473571777, 24.36798095703125 ],
					"text" : "dc",
					"texton" : "dc",
					"varname" : "DC7"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-484",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1380.514038000000028, 464.522094999999979, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.589379340410233, 255.072471141815186, 48.63388192653656, 25.0 ],
					"varname" : "gateThresh7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.954467999999906, 441.762572999999975, 70.0, 19.0 ],
					"text" : "r #1_adcGate7"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-487",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1305.954467999999906, 464.522094999999979, 41.391998291015625, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.661841809749603, 256.038654744625092, 41.391998291015625, 24.36798095703125 ],
					"text" : "gate",
					"texton" : "gate",
					"varname" : "gate7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-488",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.514038000000028, 489.979857999999979, 66.0, 20.0 ],
					"text" : "threshold $1"
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
					"patching_rect" : [ 1305.954467999999906, 489.979857999999979, 52.0, 20.0 ],
					"text" : "switch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1284.787841999999955, 518.202270999999996, 69.0, 20.0 ],
					"text" : "yk.noiseGate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.121094000000085, 545.29437299999995, 106.0, 19.0 ],
					"text" : "yk.r #1_adcGain7 gain7",
					"varname" : "yk.r[14]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-492",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.121094000000085, 615.553528000000028, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-493",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.621094000000085, 660.117125999999985, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-494",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1284.787841999999955, 577.576233000000002, 79.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.275363743305206, 253.140103936195374, 77.0, 30.0 ],
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
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "gain7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-495",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1355.210327000000007, 637.481017999999949, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-496",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1305.121094000000085, 637.481017999999949, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) 7ch out",
					"id" : "obj-497",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.787841999999955, 699.020020000000045, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745, 0.462745, 0.462745, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontface" : 1,
					"id" : "obj-445",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.649902000000111, 230.348282000000012, 38.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.357488453388214, 225.120779454708099, 26.081575000000001, 18.0 ],
					"rounded" : 2.0,
					"text" : "6",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"texton" : "6",
					"textoncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"textovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"varname" : "in6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1105.649902000000111, 279.430450000000008, 32.5, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.649902000000111, 254.63786300000001, 59.0, 20.0 ],
					"text" : "pack 0. 20."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.983154000000013, 359.300446000000022, 64.0, 19.0 ],
					"text" : "r #1_adcDC6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1078.649902000000111, 405.917266999999981, 82.5, 20.0 ],
					"text" : "yk.mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1099.816528000000062, 336.063080000000014, 60.0, 20.0 ],
					"text" : "yk.DCFilter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1078.649902000000111, 303.729827999999998, 46.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-452",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.983154000000013, 381.155365000000018, 29.151999473571777, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.845415711402893, 221.739136844873428, 29.151999473571777, 24.36798095703125 ],
					"text" : "dc",
					"texton" : "dc",
					"varname" : "DC6"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-453",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.376099000000067, 464.522094999999979, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.589379340410233, 221.256045043468475, 48.63388192653656, 25.0 ],
					"varname" : "gateThresh6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.816528000000062, 441.762572999999975, 70.0, 19.0 ],
					"text" : "r #1_adcGate6"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-456",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.816528000000062, 464.522094999999979, 41.391998291015625, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.661841809749603, 221.739136844873428, 41.391998291015625, 24.36798095703125 ],
					"text" : "gate",
					"texton" : "gate",
					"varname" : "gate6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-457",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.376099000000067, 489.979857999999979, 66.0, 20.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-458",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.816528000000062, 489.979857999999979, 52.0, 20.0 ],
					"text" : "switch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1078.649902000000111, 518.202270999999996, 69.0, 20.0 ],
					"text" : "yk.noiseGate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.983154000000013, 545.29437299999995, 106.0, 19.0 ],
					"text" : "yk.r #1_adcGain6 gain6",
					"varname" : "yk.r[13]"
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
					"patching_rect" : [ 1098.983154000000013, 615.553528000000028, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-462",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.483154000000013, 660.117125999999985, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-463",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1078.649902000000111, 577.576233000000002, 79.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.275363743305206, 219.323677837848663, 77.0, 30.0 ],
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
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "gain6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-464",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.072388000000046, 637.481017999999949, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-465",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.983154000000013, 637.481017999999949, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) 6ch out",
					"id" : "obj-466",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.649902000000111, 699.020020000000045, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745, 0.462745, 0.462745, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontface" : 1,
					"id" : "obj-414",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 899.511901999999964, 230.348282000000012, 38.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.357488453388214, 191.304353356361389, 26.081575000000001, 18.0 ],
					"rounded" : 2.0,
					"text" : "5",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"texton" : "5",
					"textoncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"textovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"varname" : "in5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 899.511901999999964, 279.430450000000008, 32.5, 20.0 ],
					"text" : "line~"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.511901999999964, 254.63786300000001, 59.0, 20.0 ],
					"text" : "pack 0. 20."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.845215000000053, 359.300446000000022, 64.0, 19.0 ],
					"text" : "r #1_adcDC5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.511901999999964, 405.917266999999981, 82.5, 20.0 ],
					"text" : "yk.mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 893.678528000000028, 336.063080000000014, 60.0, 20.0 ],
					"text" : "yk.DCFilter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.511901999999964, 303.729827999999998, 46.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-421",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.845215000000053, 381.155365000000018, 29.151999473571777, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.845415711402893, 187.439618945121765, 29.151999473571777, 24.36798095703125 ],
					"text" : "dc",
					"texton" : "dc",
					"varname" : "DC5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-422",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.238098000000036, 464.522094999999979, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.589379340410233, 187.439618945121765, 48.63388192653656, 25.0 ],
					"varname" : "gateThresh5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.678528000000028, 441.762572999999975, 70.0, 19.0 ],
					"text" : "r #1_adcGate5"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-425",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 893.678528000000028, 464.522094999999979, 41.391998291015625, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.661841809749603, 187.439618945121765, 41.391998291015625, 24.36798095703125 ],
					"text" : "gate",
					"texton" : "gate",
					"varname" : "gate5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-426",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.238098000000036, 489.979857999999979, 66.0, 20.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-427",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.678528000000028, 489.979857999999979, 52.0, 20.0 ],
					"text" : "switch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 872.511901999999964, 518.202270999999996, 69.0, 20.0 ],
					"text" : "yk.noiseGate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.845215000000053, 545.29437299999995, 106.0, 19.0 ],
					"text" : "yk.r #1_adcGain5 gain5",
					"varname" : "yk.r[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-430",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.845215000000053, 615.553528000000028, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-431",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.345215000000053, 660.117125999999985, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-432",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 872.511901999999964, 577.576233000000002, 79.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.275363743305206, 185.507251739501953, 77.0, 30.0 ],
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
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "gain5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-433",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.934387000000015, 637.481017999999949, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-434",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.845215000000053, 637.481017999999949, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) 5ch out",
					"id" : "obj-435",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.511901999999964, 699.020020000000045, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745, 0.462745, 0.462745, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontface" : 1,
					"id" : "obj-383",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.373901000000046, 230.348282000000012, 38.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.357488453388214, 157.487927258014679, 26.081575000000001, 18.0 ],
					"rounded" : 2.0,
					"text" : "4",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"texton" : "4",
					"textoncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"textovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"varname" : "in4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 693.373901000000046, 279.430450000000008, 32.5, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.373901000000046, 254.63786300000001, 59.0, 20.0 ],
					"text" : "pack 0. 20."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.707214000000022, 359.300446000000022, 64.0, 19.0 ],
					"text" : "r #1_adcDC4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 666.373901000000046, 405.917266999999981, 82.5, 20.0 ],
					"text" : "yk.mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 687.540526999999997, 336.063080000000014, 60.0, 20.0 ],
					"text" : "yk.DCFilter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 666.373901000000046, 303.729827999999998, 46.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-390",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 708.707214000000022, 381.155365000000018, 29.151999473571777, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.845415711402893, 153.623192846775055, 29.151999473571777, 24.36798095703125 ],
					"text" : "dc",
					"texton" : "dc",
					"varname" : "DC4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-391",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.100098000000003, 464.522094999999979, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.589379340410233, 153.623192846775055, 48.63388192653656, 25.0 ],
					"varname" : "gateThresh4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.540526999999997, 441.762572999999975, 70.0, 19.0 ],
					"text" : "r #1_adcGate4"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-394",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.540526999999997, 464.522094999999979, 41.391998291015625, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.661841809749603, 153.623192846775055, 41.391998291015625, 24.36798095703125 ],
					"text" : "gate",
					"texton" : "gate",
					"varname" : "gate4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-395",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.100098000000003, 489.979857999999979, 66.0, 20.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-396",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.540526999999997, 489.979857999999979, 52.0, 20.0 ],
					"text" : "switch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 666.373901000000046, 518.202270999999996, 69.0, 20.0 ],
					"text" : "yk.noiseGate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.707214000000022, 545.29437299999995, 106.0, 19.0 ],
					"text" : "yk.r #1_adcGain4 gain4",
					"varname" : "yk.r[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-399",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.707214000000022, 615.553528000000028, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-400",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.207214000000022, 660.117125999999985, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-401",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 666.373901000000046, 577.576233000000002, 79.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.275363743305206, 151.20773383975029, 77.0, 30.0 ],
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
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "gain4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.796386999999982, 637.481017999999949, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-403",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.707214000000022, 637.481017999999949, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) 4ch out",
					"id" : "obj-404",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.373901000000046, 699.020020000000045, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745, 0.462745, 0.462745, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontface" : 1,
					"id" : "obj-352",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.235901000000013, 230.348282000000012, 38.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.357488453388214, 122.705317556858063, 26.081575000000001, 18.0 ],
					"rounded" : 2.0,
					"text" : "3",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"texton" : "3",
					"textoncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"textovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"varname" : "in3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 487.235901000000013, 279.430450000000008, 32.5, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.235901000000013, 254.63786300000001, 59.0, 20.0 ],
					"text" : "pack 0. 20."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.569244000000026, 359.300446000000022, 64.0, 19.0 ],
					"text" : "r #1_adcDC3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 460.235901000000013, 405.917266999999981, 82.5, 20.0 ],
					"text" : "yk.mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 481.40258799999998, 336.063080000000014, 60.0, 20.0 ],
					"text" : "yk.DCFilter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 460.235901000000013, 303.729827999999998, 46.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-359",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.569244000000026, 381.155365000000018, 29.151999473571777, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.845415711402893, 119.806766748428345, 29.151999473571777, 24.36798095703125 ],
					"text" : "dc",
					"texton" : "dc",
					"varname" : "DC3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-360",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.962096999999972, 464.522094999999979, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.589379340410233, 119.323674947023392, 48.63388192653656, 25.0 ],
					"varname" : "gateThresh3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.40258799999998, 441.762572999999975, 70.0, 19.0 ],
					"text" : "r #1_adcGate3"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-363",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.40258799999998, 464.522094999999979, 41.391998291015625, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.661841809749603, 119.806766748428345, 41.391998291015625, 24.36798095703125 ],
					"text" : "gate",
					"texton" : "gate",
					"varname" : "gate3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.962096999999972, 489.979857999999979, 66.0, 20.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-365",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.40258799999998, 489.979857999999979, 52.0, 20.0 ],
					"text" : "switch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 460.235901000000013, 518.202270999999996, 69.0, 20.0 ],
					"text" : "yk.noiseGate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.569244000000026, 545.29437299999995, 106.0, 19.0 ],
					"text" : "yk.r #1_adcGain3 gain3",
					"varname" : "yk.r[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-368",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.569244000000026, 615.553528000000028, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-369",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.069244000000026, 660.117125999999985, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-370",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.235901000000013, 577.576233000000002, 79.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.275363743305206, 116.908215939998627, 77.0, 30.0 ],
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
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "gain3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.65838599999995, 637.481017999999949, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-372",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.569244000000026, 637.481017999999949, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) 3ch out",
					"id" : "obj-373",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.235901000000013, 699.020020000000045, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745, 0.462745, 0.462745, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontface" : 1,
					"id" : "obj-321",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.097899999999981, 230.348282000000012, 38.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.357488453388214, 88.888891458511353, 26.081575000000001, 18.0 ],
					"rounded" : 2.0,
					"text" : "2",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"texton" : "2",
					"textoncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"textovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"varname" : "in2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 281.097899999999981, 279.430450000000008, 32.5, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.097899999999981, 254.63786300000001, 59.0, 20.0 ],
					"text" : "pack 0. 20."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.431243999999992, 359.300446000000022, 64.0, 19.0 ],
					"text" : "r #1_adcDC2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.097946000000007, 405.917266999999981, 82.5, 20.0 ],
					"text" : "yk.mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 275.264587000000006, 336.063080000000014, 60.0, 20.0 ],
					"text" : "yk.DCFilter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.097946000000007, 303.729827999999998, 46.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-328",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.431243999999992, 381.155365000000018, 29.151999473571777, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.845415711402893, 85.507248848676682, 29.151999473571777, 24.36798095703125 ],
					"text" : "dc",
					"texton" : "dc",
					"varname" : "DC2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-329",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.824066000000016, 464.522094999999979, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.589379340410233, 85.507248848676682, 48.63388192653656, 25.0 ],
					"varname" : "gateThresh2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.264587000000006, 441.762572999999975, 70.0, 19.0 ],
					"text" : "r #1_adcGate2"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-332",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.264587000000006, 464.522094999999979, 41.391998291015625, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.661841809749603, 85.507248848676682, 41.391998291015625, 24.36798095703125 ],
					"text" : "gate",
					"texton" : "gate",
					"varname" : "gate2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.824066000000016, 489.979857999999979, 66.0, 20.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.264587000000006, 489.979857999999979, 52.0, 20.0 ],
					"text" : "switch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 254.097946000000007, 518.202270999999996, 69.0, 20.0 ],
					"text" : "yk.noiseGate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.431243999999992, 545.29437299999995, 106.0, 19.0 ],
					"text" : "yk.r #1_adcGain2 gain2",
					"varname" : "yk.r[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.431243999999992, 615.553528000000028, 38.0, 20.0 ],
					"text" : "set $1"
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
					"patching_rect" : [ 273.931243999999992, 660.117125999999985, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-339",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 254.097946000000007, 577.576233000000002, 79.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.275363743305206, 83.091789841651917, 77.0, 30.0 ],
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
					"slidercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tribordercolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"tricolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"trioncolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"varname" : "gain2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.520416000000012, 637.481017999999949, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-341",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.431243999999992, 637.481017999999949, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) 2ch out",
					"id" : "obj-342",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.097960999999998, 699.020020000000045, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.045226999999954, 24.298802999999999, 68.0, 19.0 ],
					"text" : "r #1_adcMap8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.627533000000028, 24.298802999999999, 68.0, 19.0 ],
					"text" : "r #1_adcMap7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.209929999999986, 24.298802999999999, 68.0, 19.0 ],
					"text" : "r #1_adcMap6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.792327999999998, 24.298802999999999, 68.0, 19.0 ],
					"text" : "r #1_adcMap5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.374801999999988, 24.298802999999999, 68.0, 19.0 ],
					"text" : "r #1_adcMap4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.957199000000003, 24.298802999999999, 68.0, 19.0 ],
					"text" : "r #1_adcMap3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.539597000000001, 24.298802999999999, 68.0, 19.0 ],
					"text" : "r #1_adcMap2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.122002000000002, 24.298802999999999, 68.0, 19.0 ],
					"text" : "r #1_adcMap1"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"id" : "obj-275",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.045226999999954, 72.069153, 44.675915000000003, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.019327372312546, 289.855080842971802, 44.675915000000003, 25.0 ],
					"textjustification" : 1,
					"varname" : "map8"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"id" : "obj-274",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.627533000000028, 72.069153, 44.675915000000003, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.019327372312546, 256.038654744625092, 44.675915000000003, 25.0 ],
					"textjustification" : 1,
					"varname" : "map7"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"id" : "obj-273",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.209929999999986, 72.069153, 44.675915000000003, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.019327372312546, 221.739136844873428, 44.675915000000003, 25.0 ],
					"textjustification" : 1,
					"varname" : "map6"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"id" : "obj-272",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.792327999999998, 72.069153, 44.675915000000003, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.019327372312546, 187.439618945121765, 44.675915000000003, 25.0 ],
					"textjustification" : 1,
					"varname" : "map5"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"id" : "obj-271",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.374801999999988, 72.069153, 44.675915000000003, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.019327372312546, 153.623192846775055, 44.675915000000003, 25.0 ],
					"textjustification" : 1,
					"varname" : "map4"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"id" : "obj-270",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.957199000000003, 72.069153, 44.675915000000003, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.019327372312546, 119.806766748428345, 44.675915000000003, 25.0 ],
					"textjustification" : 1,
					"varname" : "map3"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"id" : "obj-269",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.539597000000001, 72.069153, 44.675915000000003, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.019327372312546, 85.507248848676682, 44.675915000000003, 25.0 ],
					"textjustification" : 1,
					"varname" : "map2"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"id" : "obj-261",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.122002000000002, 72.069153, 44.675915000000003, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.019327372312546, 51.690822750329971, 44.675915000000003, 25.0 ],
					"textjustification" : 1,
					"varname" : "map1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.959961, 103.004195999999993, 511.923186999999984, 20.0 ],
					"text" : "pak 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745, 0.462745, 0.462745, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontface" : 1,
					"id" : "obj-117",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.959937999999994, 230.348282000000012, 38.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.357488453388214, 55.072465360164642, 26.081575000000001, 18.0 ],
					"rounded" : 2.0,
					"text" : "1",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"texton" : "1",
					"textoncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"textovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"varname" : "in1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 74.959937999999994, 279.430450000000008, 32.5, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.959937999999994, 254.63786300000001, 59.0, 20.0 ],
					"text" : "pack 0. 20."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.293282000000005, 359.300446000000022, 64.0, 19.0 ],
					"text" : "r #1_adcDC1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.959938000000001, 405.917266999999981, 82.5, 20.0 ],
					"text" : "yk.mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.126609999999999, 336.063080000000014, 60.0, 20.0 ],
					"text" : "yk.DCFilter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.959938000000001, 303.729827999999998, 46.0, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-26",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.293282000000005, 381.155365000000018, 29.151999473571777, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.845415711402893, 51.690822750329971, 29.151999473571777, 24.36798095703125 ],
					"text" : "dc",
					"texton" : "dc",
					"varname" : "DC1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.686111000000011, 464.522094999999979, 52.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.589379340410233, 51.207730948925018, 48.63388192653656, 25.0 ],
					"varname" : "gateThresh1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.686111000000011, 431.762572999999975, 110.284676000000005, 29.0 ],
					"text" : "yk.r #1_adcGateThresh1 gateThresh1",
					"varname" : "yk.r"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.126602000000005, 441.762572999999975, 70.0, 19.0 ],
					"text" : "r #1_adcGate1"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-17",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.126602000000005, 464.522094999999979, 41.391998291015625, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.661841809749603, 51.690822750329971, 41.391998291015625, 24.36798095703125 ],
					"text" : "gate",
					"texton" : "gate",
					"varname" : "gate1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.686111000000011, 489.979857999999979, 66.0, 20.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.126602000000005, 489.979857999999979, 52.0, 20.0 ],
					"text" : "switch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 47.959938000000001, 518.202270999999996, 69.0, 20.0 ],
					"text" : "yk.noiseGate"
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
									"patching_rect" : [ 35.739463999999998, 83.26088, 64.0, 18.0 ],
									"text" : "s #1_adcInit"
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
									"patching_rect" : [ 35.739463999999998, 58.238289000000002, 82.0, 18.0 ],
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
									"patching_rect" : [ 35.739463999999998, 119.983643000000001, 25.0, 25.0 ]
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
									"midpoints" : [ 108.239463999999998, 108.610962000000001, 45.239463999999998, 108.610962000000001 ],
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
					"patching_rect" : [ 1725.13439900000003, 112.445953000000003, 78.0, 20.0 ],
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
						"rect" : [ 226.0, -1071.0, 484.0, 346.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.358001999999999, 135.405640000000005, 21.0, 129.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 235.0, 168.0, 19.0, 154.0 ],
									"text" : "x\nx\nx\nx\nx\nx\nx\no\no"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.358001999999999, 117.405631999999997, 38.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.0, 143.0, 33.0, 23.0 ],
									"text" : "yk.r:"
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
									"presentation_linecount" : 4,
									"presentation_rect" : [ 21.0, 61.0, 445.34161251783371, 72.0 ],
									"text" : "8ch adc. The signal optimization processes available here are complementary: such effects as EQ, limiter, compressor, as well as creation of submixes should be done at the audio interface for conserving CPU power, that is, to use on-board FX suite and mixing capability (e.g. Motu's cueMix)."
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
									"patching_rect" : [ 185.358001999999999, 102.405631999999997, 67.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.0, 143.0, 79.0, 23.0 ],
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
									"patching_rect" : [ 151.358001999999999, 120.405631999999997, 21.0, 129.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 198.0, 168.0, 19.0, 154.0 ],
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
									"patching_rect" : [ 104.858008999999996, 102.405631999999997, 38.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.0, 143.0, 39.0, 23.0 ],
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
									"patching_rect" : [ 151.358001999999999, 102.405631999999997, 38.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.0, 143.0, 41.0, 23.0 ],
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
									"patching_rect" : [ 15.858006, 102.405631999999997, 56.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 143.0, 62.0, 23.0 ],
									"text" : "Symbols:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.358001999999999, 120.405631999999997, 312.0, 129.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 269.0, 168.0, 185.0, 154.0 ],
									"text" : "initializes the parameters\nmessages to pattrstorage\nturn all the input on (1) | off (0)\nlogical input channel (1 ~ 8)\ninput channel: on (1) | off (0)\nDC filter: on (1) | off (0)\nnoise gate: on (1) | off (0)\nnoise gate threshold (- 70. ~ 0.)\nchannel gain (- 70. ~ 6.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.858008999999996, 120.405631999999997, 48.0, 129.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 146.0, 168.0, 49.0, 154.0 ],
									"text" : "bang\nvarious\nint\nint\nint\nfloat\nfloat\nfloat\nfloat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.858006, 120.405631999999997, 93.0, 143.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 21.0, 168.0, 124.0, 154.0 ],
									"text" : "adcInit\nadcPattrControl\nadcSwitch\nadcMap[1~8]\nadcIn[1~8]\nadcDC[1~8]\nadcGate[1~8]\nadcGateThresh[1~8]\nadcGain[1~8]"
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
									"presentation_rect" : [ 309.0, 23.0, 157.0, 23.0 ],
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
									"patching_rect" : [ 15.858006, 18.405628, 110.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 19.0, 103.0, 31.0 ],
									"text" : "audioInput"
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
									"presentation_rect" : [ 21.0, 363.0, 115.0, 23.0 ],
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
									"presentation_rect" : [ 21.0, 388.0, 90.298504233360291, 90.298504233360291 ]
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
					"patching_rect" : [ 2210.450439000000188, 145.374176000000006, 33.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "YKStyle_Patcher_02_12pt",
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
					"patching_rect" : [ 1819.872192000000041, 112.445953000000003, 32.5, 20.0 ],
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
					"patching_rect" : [ 1864.907715000000053, 112.445953000000003, 32.5, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pattr storage dump out",
					"id" : "obj-45",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1725.13439900000003, 205.726653999999996, 25.0, 25.0 ]
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
					"patching_rect" : [ 2136.097655999999915, 102.828170999999998, 64.0, 20.0 ],
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
					"patching_rect" : [ 2135.687011999999868, 82.153351000000001, 53.0, 20.0 ],
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
					"patching_rect" : [ 2135.687011999999868, 123.664291000000006, 39.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2116.937011374151098, 147.680347012733478, 23.0, 23.0 ],
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
					"patching_rect" : [ 2210.450439000000188, 102.828170999999998, 31.0, 20.0 ],
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
					"patching_rect" : [ 2210.450439000000188, 123.664291000000006, 44.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2210.365906357765198, 70.731709003448486, 30.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.376818716526031, 19.806763857603073, 30.0, 25.0 ],
					"text" : "info"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"linecount" : 49,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2275.684814000000188, 145.374176000000006, 127.0, 567.0 ],
					"text" : ";\r#1_adcMap1 1;\r#1_adcMap2 2;\r#1_adcMap3 3;\r#1_adcMap4 4;\r#1_adcMap5 5;\r#1_adcMap6 6;\r#1_adcMap7 7;\r#1_adcMap8 8;\r#1_adcIn1 0;\r#1_adcIn2 0;\r#1_adcIn3 0;\r#1_adcIn4 0;\r#1_adcIn5 0;\r#1_adcIn6 0;\r#1_adcIn7 0;\r#1_adcIn8 0;\r#1_adcDC1 0;\r#1_adcDC2 0;\r#1_adcDC3 0;\r#1_adcDC4 0;\r#1_adcDC5 0;\r#1_adcDC6 0;\r#1_adcDC7 0;\r#1_adcDC8 0;\r#1_adcGate1 0;\r#1_adcGate2 0;\r#1_adcGate3 0;\r#1_adcGate4 0;\r#1_adcGate5 0;\r#1_adcGate6 0;\r#1_adcGate7 0;\r#1_adcGate8 0;\r#1_adcGateThresh1 -60.;\r#1_adcGateThresh2 -60.;\r#1_adcGateThresh3 -60.;\r#1_adcGateThresh4 -60.;\r#1_adcGateThresh5 -60.;\r#1_adcGateThresh6 -60.;\r#1_adcGateThresh7 -60.;\r#1_adcGateThresh8 -60.;\r#1_adcGain1 0.;\r#1_adcGain2 0.;\r#1_adcGain3 0.;\r#1_adcGain4 0.;\r#1_adcGain5 0.;\r#1_adcGain6 0.;\r#1_adcGain7 0.;\r#1_adcGain8 0.;\r"
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
					"patching_rect" : [ 2329.965576000000056, 33.590389000000002, 63.0, 20.0 ],
					"text" : "r #1_adcInit"
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
					"patching_rect" : [ 2329.965576000000056, 56.909663999999999, 33.760000228881836, 24.36798095703125 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.661841809749603, 19.806763857603073, 33.760000228881836, 24.36798095703125 ],
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
					"patching_rect" : [ 2275.684814000000188, 102.498763999999994, 50.0, 20.0 ],
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
					"patching_rect" : [ 2275.684814000000188, 81.699614999999994, 53.0, 20.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 1725.13439900000003, 64.153351000000001, 89.0, 18.0 ],
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
					"patching_rect" : [ 1725.13439900000003, 82.153351000000001, 25.0, 25.0 ]
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
					"patching_rect" : [ 1908.590576000000056, 112.445953000000003, 103.0, 20.0 ],
					"text" : "r #1_adcPattrControl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2136.038574000000153, 173.361480999999998, 101.065291999999999, 16.758158000000002 ],
					"pattrstorage" : "yk.pattr.audioInputBP"
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
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1725.13439900000003, 149.35342399999999, 375.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1298, 577 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage yk.pattr.audioInputBP @autorestore 0 @outputmode 1 @savemode 0",
					"varname" : "yk.pattr.audioInputBP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1831.306763000000046, 177.192032000000012, 122.0, 20.0 ],
					"restore" : 					{
						"DC1" : [ 0 ],
						"DC2" : [ 0 ],
						"DC3" : [ 0 ],
						"DC4" : [ 0 ],
						"DC5" : [ 0 ],
						"DC6" : [ 0 ],
						"DC7" : [ 0 ],
						"DC8" : [ 0 ],
						"gain1" : [ 0.0 ],
						"gain2" : [ 0.0 ],
						"gain3" : [ 0.0 ],
						"gain4" : [ 0.0 ],
						"gain5" : [ 0.0 ],
						"gain6" : [ 0.0 ],
						"gain7" : [ 0.0 ],
						"gain8" : [ 0.0 ],
						"gate1" : [ 0 ],
						"gate2" : [ 0 ],
						"gate3" : [ 0 ],
						"gate4" : [ 0 ],
						"gate5" : [ 0 ],
						"gate6" : [ 0 ],
						"gate7" : [ 0 ],
						"gate8" : [ 0 ],
						"gateThresh1" : [ -60.0 ],
						"gateThresh2" : [ -60.0 ],
						"gateThresh3" : [ -60.0 ],
						"gateThresh4" : [ -60.0 ],
						"gateThresh5" : [ -60.0 ],
						"gateThresh6" : [ -60.0 ],
						"gateThresh7" : [ -60.0 ],
						"gateThresh8" : [ -60.0 ],
						"in1" : [ 0 ],
						"in2" : [ 0 ],
						"in3" : [ 0 ],
						"in4" : [ 0 ],
						"in5" : [ 0 ],
						"in6" : [ 0 ],
						"in7" : [ 0 ],
						"in8" : [ 0 ],
						"map1" : [ 0 ],
						"map2" : [ 1 ],
						"map3" : [ 2 ],
						"map4" : [ 3 ],
						"map5" : [ 4 ],
						"map6" : [ 5 ],
						"map7" : [ 6 ],
						"map8" : [ 7 ],
						"switch" : [ 0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u700061133"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 47.959961, 135.193329000000006, 1461.965942000000041, 20.0 ],
					"text" : "adc~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.293273999999997, 545.29437299999995, 106.0, 19.0 ],
					"text" : "yk.r #1_adcGain1 gain1",
					"varname" : "yk.r[8]"
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
					"patching_rect" : [ 68.293273999999997, 615.553528000000028, 38.0, 20.0 ],
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
					"patching_rect" : [ 67.793273999999997, 660.117188000000056, 38.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"clip_size" : 1,
					"focusbordercolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"id" : "obj-72",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 47.959938000000001, 577.576233000000002, 79.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.275363743305206, 48.792271941900253, 77.0, 30.0 ],
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
					"varname" : "gain1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.382446000000002, 637.481079000000022, 22.0, 17.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "output gain (dB)",
					"id" : "obj-74",
					"maxclass" : "flonum",
					"maximum" : 6.0,
					"minimum" : -70.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.293273999999997, 637.481079000000022, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) 1ch out",
					"id" : "obj-120",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.959938000000001, 699.020020000000045, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-41",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2430.405243158340454, 145.839911388610858, 28.378376483917236, 27.02702522277832 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.695652425289154, 7.246377021074295, 310.628028303384781, 325.120782345533371 ],
					"rounded" : 0,
					"style" : "YKStyle_panel_bpatcherBG"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 78.626602000000005, 511.591094999999996, 107.459937999999994, 511.591094999999996 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 153.186111000000011, 512.42663600000003, 107.459937999999994, 512.42663600000003 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1918.090576000000056, 138.399811, 1734.63439900000003, 138.399811 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-261", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 2 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 3 ],
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 4 ],
					"source" : [ "obj-272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 5 ],
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 6 ],
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 7 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 2414.60327099999995, 135.794769000000002, 2285.184814000000188, 135.794769000000002 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 1 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 2 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 1 ],
					"midpoints" : [ 359.324066000000016, 512.42663600000003, 313.597945999999979, 512.42663600000003 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 1 ],
					"midpoints" : [ 284.764587000000006, 511.591094999999996, 313.597945999999979, 511.591094999999996 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 283.931243999999992, 568.480102999999986, 263.597945999999979, 568.480102999999986 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 283.431243999999992, 684.17663600000003, 361.102417000000003, 684.17663600000003, 361.102417000000003, 568.43884300000002, 263.597945999999979, 568.43884300000002 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 1 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 1,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 2 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 1 ],
					"midpoints" : [ 565.462096999999972, 512.42663600000003, 519.735901000000013, 512.42663600000003 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 1 ],
					"midpoints" : [ 490.90258799999998, 511.591094999999996, 519.735901000000013, 511.591094999999996 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 490.069244000000026, 568.480102999999986, 469.735901000000013, 568.480102999999986 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 489.569244000000026, 683.350158999999962, 567.240416999999979, 683.350158999999962, 567.240416999999979, 568.43884300000002, 469.735901000000013, 568.43884300000002 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 1 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"order" : 1,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"order" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 2 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 1 ],
					"midpoints" : [ 771.600098000000003, 512.42663600000003, 725.873901000000046, 512.42663600000003 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 1 ],
					"midpoints" : [ 697.040526999999997, 511.591094999999996, 725.873901000000046, 511.591094999999996 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 696.207214000000022, 568.480102999999986, 675.873901000000046, 568.480102999999986 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 695.707214000000022, 683.350158999999962, 773.378357000000051, 683.350158999999962, 773.378357000000051, 568.43884300000002, 675.873901000000046, 568.43884300000002 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-401", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 1 ],
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
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"order" : 1,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"order" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 2 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"midpoints" : [ 977.738098000000036, 512.42663600000003, 932.011901999999964, 512.42663600000003 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"midpoints" : [ 903.178528000000028, 511.591094999999996, 932.011901999999964, 511.591094999999996 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"midpoints" : [ 902.345215000000053, 568.480102999999986, 882.011901999999964, 568.480102999999986 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"midpoints" : [ 901.845215000000053, 684.17663600000003, 979.516356999999971, 684.17663600000003, 979.516356999999971, 568.43884300000002, 882.011901999999964, 568.43884300000002 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-432", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 1 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"order" : 1,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"order" : 0,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 2 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 1 ],
					"midpoints" : [ 1183.876099000000067, 512.42663600000003, 1138.149902000000111, 512.42663600000003 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 1 ],
					"midpoints" : [ 1109.316528000000062, 511.591094999999996, 1138.149902000000111, 511.591094999999996 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"midpoints" : [ 1108.483154000000013, 568.480102999999986, 1088.149902000000111, 568.480102999999986 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"midpoints" : [ 1107.983154000000013, 682.523742999999968, 1185.654297000000042, 682.523742999999968, 1185.654297000000042, 568.43884300000002, 1088.149902000000111, 568.43884300000002 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-463", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 1 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 2 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 1 ],
					"midpoints" : [ 1390.014038000000028, 512.42663600000003, 1344.287841999999955, 512.42663600000003 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 1 ],
					"midpoints" : [ 1315.454467999999906, 511.591094999999996, 1344.287841999999955, 511.591094999999996 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"midpoints" : [ 1314.621094000000085, 568.480102999999986, 1294.287841999999955, 568.480102999999986 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"midpoints" : [ 1314.121094000000085, 683.350158999999962, 1391.792236000000003, 683.350158999999962, 1391.792236000000003, 568.43884300000002, 1294.287841999999955, 568.43884300000002 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-494", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 1 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-509", 0 ]
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
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 1 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"order" : 1,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"order" : 0,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 2 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 1 ],
					"midpoints" : [ 1596.152100000000019, 512.42663600000003, 1550.425903000000062, 512.42663600000003 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 1 ],
					"midpoints" : [ 1521.592529000000013, 511.591094999999996, 1550.425903000000062, 511.591094999999996 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"midpoints" : [ 1520.759154999999964, 568.480102999999986, 1500.425903000000062, 568.480102999999986 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"midpoints" : [ 1520.259154999999964, 683.350158999999962, 1597.930419999999913, 683.350158999999962, 1597.930419999999913, 568.43884300000002, 1500.425903000000062, 568.43884300000002 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 77.793273999999997, 568.480102999999986, 57.459938000000001, 568.480102999999986 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 1551.425903000000062, 166.192688000000004, 277.097945999999979, 166.192688000000004 ],
					"order" : 6,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 1551.425903000000062, 166.192688000000004, 483.235930999999994, 166.192688000000004 ],
					"order" : 5,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 1551.425903000000062, 166.192688000000004, 689.373962000000006, 166.192688000000004 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 1551.425903000000062, 166.192688000000004, 895.511901999999964, 166.192688000000004 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 1551.425903000000062, 166.192688000000004, 1101.649902000000111, 166.192688000000004 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1551.425903000000062, 166.192688000000004, 1307.787964000000102, 166.192688000000004 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 1551.425903000000062, 166.192688000000004, 1513.925903000000062, 166.192688000000004 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 1551.425903000000062, 166.192688000000004, 70.959960999999993, 166.192688000000004 ],
					"order" : 7,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 77.293273999999997, 684.17663600000003, 154.964416999999997, 684.17663600000003, 154.964416999999997, 568.43884300000002, 57.459938000000001, 568.43884300000002 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1874.407715000000053, 138.399688999999995, 1734.63439900000003, 138.399688999999995 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1829.372192000000041, 138.399688999999995, 1734.63439900000003, 138.399688999999995 ],
					"source" : [ "obj-90", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-339" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-370" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-401" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-432" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-463" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-494" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-526" : [ "live.gain~[10]", "live.gain~", 0 ],
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
				"name" : "Untitled.txt",
				"bootpath" : "~/Data/GoogleDrive/RnD/Programming/Max/Externals/UBCToolbox_1.07/Modules/Players/boxcar/lib",
				"patcherrelativepath" : "../../../../../../Data/GoogleDrive/RnD/Programming/Max/Externals/UBCToolbox_1.07/Modules/Players/boxcar/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "yk.DCFilter.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/DCFilter",
				"patcherrelativepath" : "../../Utillities/DCFilter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.mix.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/mix/lib",
				"patcherrelativepath" : "../../Utillities/mix/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.ramp.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/code/ramp",
				"patcherrelativepath" : "../../../code/ramp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.mix.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/mix",
				"patcherrelativepath" : "../../Utillities/mix",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.noiseGate.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/noiseGate",
				"patcherrelativepath" : "../../Utillities/noiseGate",
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
				"name" : "yk.thru3.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/thru3",
				"patcherrelativepath" : "../../Utillities/thru3",
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
 ]
	}

}
