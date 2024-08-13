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
					"id" : "obj-48",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.097656, 145.639984, 35.08728, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.241272, 14.639359, 20.0, 18.0 ],
					"readonly" : 1,
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.053452, 376.89093, 84.0, 18.0 ],
					"text" : "FM sginal output"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.053452, 323.63623, 94.0, 18.0 ],
					"text" : "receive~ FMSignal"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(singal) FM signal output",
					"id" : "obj-52",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.053452, 351.89093, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.55957, 357.89093, 128.0, 62.0 ],
					"text" : "examples (* = tweak this):\n             1        2      3\nc           93     *31   * 3.1\nc/m       *77     11    44\nindex    39     20    22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.510864, 294.613312, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.07988, 36.342484, 29.0, 18.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.097656, 381.446289, 64.0, 18.0 ],
					"text" : "s #0_inGain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.097656, 323.63623, 123.0, 18.0 ],
					"text" : "yk.r #1_sfmInGain inGain",
					"varname" : "yk.r[7]"
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
					"patching_rect" : [ 900.097656, 305.63623, 54.0, 18.0 ],
					"text" : "input gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.097656, 351.89093, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.62645, 36.342484, 50.0, 18.0 ],
					"varname" : "inGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 602.732056, 381.44632, 53.0, 18.0 ],
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 489.732056, 381.44632, 52.0, 18.0 ],
					"text" : "change 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.732056, 406.283173, 73.0, 18.0 ],
					"text" : "s #0_FFTSize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.732056, 406.283173, 111.0, 18.0 ],
					"text" : "yk.sr #1_FFTSizeSync"
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
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1134.55957, 185.159058, 43.0, 18.0 ],
					"text" : "t b b"
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
					"patching_rect" : [ 1207.250366, 161.372437, 95.0, 27.0 ],
					"text" : ";\r#1_sfmFFTSize 1;\r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1134.55957, 161.372437, 43.0, 18.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1134.55957, 136.760834, 91.69104, 18.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1188.554565, 105.870972, 76.0, 18.0 ],
					"text" : "s #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "init", "bang" ],
					"patching_rect" : [ 1188.554565, 81.965485, 94.137695, 18.0 ],
					"text" : "t init b"
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1134.55957, 104.764618, 49.0, 18.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1134.55957, 81.965485, 53.0, 18.0 ],
					"text" : "loadbang"
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
					"outlettype" : [ "float" ],
					"patching_rect" : [ 873.689941, 502.612915, 32.5, 18.0 ],
					"text" : "/ 20."
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
					"patching_rect" : [ 1311.510864, 276.613312, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.62645, 93.342491, 43.0, 18.0 ],
					"text" : "fm gain"
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
					"patching_rect" : [ 1311.510864, 258.613312, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.07988, 93.342491, 34.0, 18.0 ],
					"text" : "index"
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
					"patching_rect" : [ 1311.510864, 240.613312, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.62645, 74.342491, 32.0, 18.0 ],
					"text" : "m / c"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.510864, 222.613327, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.07988, 74.342491, 19.0, 18.0 ],
					"text" : "c."
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
					"patching_rect" : [ 873.689941, 526.825745, 71.0, 18.0 ],
					"text" : "s #0_FMGain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.689941, 447.813354, 136.0, 18.0 ],
					"text" : "yk.r #1_sfmFMGain FMGain",
					"varname" : "yk.r[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.689941, 475.25824, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.62645, 93.342491, 50.0, 18.0 ],
					"varname" : "FMGain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.684448, 502.612915, 79.0, 18.0 ],
					"text" : "s #0_modIndex"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.684448, 447.813354, 153.0, 18.0 ],
					"text" : "yk.r #1_sfmModIndex modIndex",
					"varname" : "yk.r[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.684448, 475.25824, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.62645, 93.342491, 50.0, 18.0 ],
					"varname" : "modIndex"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.664917, 502.612915, 81.0, 18.0 ],
					"text" : "s #0_harmRatio"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.664917, 447.813354, 159.0, 18.0 ],
					"text" : "yk.r #1_sfmHarmRatio harmRatio",
					"varname" : "yk.r[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.664917, 475.25824, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.62645, 74.342491, 50.0, 18.0 ],
					"varname" : "harmRatio"
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
					"patching_rect" : [ 378.20874, 502.612915, 84.0, 18.0 ],
					"text" : "s #0_carrierFreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.20874, 447.813354, 165.0, 18.0 ],
					"text" : "yk.r #1_sfmCarrierFreq carrierFreq",
					"varname" : "yk.r[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"maximum" : 2000.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.20874, 475.25824, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.62645, 74.342491, 50.0, 18.0 ],
					"varname" : "carrierFreq"
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
					"patching_rect" : [ 1030.861328, 381.44632, 67.0, 18.0 ],
					"text" : "s #0_bypass"
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
					"patching_rect" : [ 1030.861328, 305.63623, 80.0, 18.0 ],
					"text" : "process bypass"
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
					"patching_rect" : [ 1030.861328, 323.63623, 82.0, 18.0 ],
					"text" : "r #1_sfmBypass"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1030.861328, 351.89093, 50.513157, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.018158, 121.583366, 50.0, 16.0 ],
					"rounded" : 5.0,
					"text" : "bypass",
					"texton" : "bypass",
					"varname" : "bypass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.053467, 376.89093, 117.0, 18.0 ],
					"text" : "inter-module connection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.887207, 376.89093, 67.0, 18.0 ],
					"text" : "signal output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.510864, 168.613327, 26.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.62645, 36.342484, 26.0, 18.0 ],
					"text" : "mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-144",
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
									"id" : "obj-3",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 62.0, 161.0, 83.0 ],
									"text" : ";\r#1_sfmRCModIndexSwitch 0;\n#1_sfmRCModIndexMin 20.;\r#1_sfmRCModIndexMax 50.;\r#1_sfmRCModIndexPeriod 4000;\r#1_sfmRCModIndexCurve 0.;\n#1_sfmRCModIndexHold 0"
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
									"patching_rect" : [ 200.0, 62.0, 165.0, 83.0 ],
									"text" : ";\r#1_sfmRCHarmRatioSwitch 0;\n#1_sfmRCHarmRatioMin 0.2;\r#1_sfmRCHarmRatioMax 1.5;\r#1_sfmRCHarmRatioPeriod 4000;\r#1_sfmRCHarmRatioCurve 0.;\n#1_sfmRCHarmRatioHold 0"
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
									"patching_rect" : [ 530.0, 62.0, 133.0, 83.0 ],
									"text" : ";\r#1_sfmRCMixSwitch 0;\n#1_sfmRCMixMin 0.;\r#1_sfmRCMixMax 100.;\r#1_sfmRCMixPeriod 2000;\r#1_sfmRCMixCurve 0.;\n#1_sfmRCMixHold 0"
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
									"patching_rect" : [ 665.0, 62.0, 154.0, 83.0 ],
									"text" : ";\r#1_sfmRCOutGainSwitch 0;\r#1_sfmRCOutGainMin -70.;\r#1_sfmRCOutGainMax 0.;\r#1_sfmRCOutGainPeriod 2000;\r#1_sfmRCOutGainCurve 0.;\r#1_sfmRCOutGainHold 0"
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
									"patching_rect" : [ 30.0, 62.0, 168.0, 83.0 ],
									"text" : ";\r#1_sfmRCCarrierFreqSwitch 0;\n#1_sfmRCCarrierFreqMin 200.;\r#1_sfmRCCarrierFreqMax 1000.;\r#1_sfmRCCarrierFreqPeriod 4000;\r#1_sfmRCCarrierFreqCurve 0.;\n#1_sfmRCCarrierFreqHold 0"
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
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 209.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 376.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 539.5, 49.5 ],
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
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 49.5, 674.5, 49.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1158.55957, 208.605103, 68.0, 18.0 ],
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
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1135.501099, 822.796326, 150.0, 18.0 ]
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 248.053467, 295.599365, 108.0, 18.0 ],
					"text" : "metro 1000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.053467, 323.63623, 77.0, 16.0 ],
					"text" : "#0_spectralFM"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(symbol) inter-module connection",
					"id" : "obj-82",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.053467, 351.89093, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.832422, 0.683837, 0.347506, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-81",
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.440033, 104.994431, 76.0, 18.0 ],
									"text" : "s #1_sfmMode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 231.440033, 83.26088, 101.0, 18.0 ],
									"text" : "routepass mode"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.589752, 83.26088, 92.0, 18.0 ],
									"text" : "s #1_sfmRCHome"
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
									"patching_rect" : [ 35.739464, 134.948288, 32.5, 18.0 ],
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
									"patching_rect" : [ 49.239464, 158.696915, 89.906998, 18.0 ],
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
									"patching_rect" : [ 49.239464, 183.533768, 49.0, 18.0 ],
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
									"patching_rect" : [ 196.239456, 270.480377, 76.0, 18.0 ],
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
									"patching_rect" : [ 49.239464, 209.733551, 68.0, 18.0 ],
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
									"patching_rect" : [ 49.239464, 244.158539, 166.0, 18.0 ],
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
									"patching_rect" : [ 35.739464, 83.26088, 64.0, 18.0 ],
									"text" : "s #1_sfmInit"
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
									"patching_rect" : [ 35.739464, 58.238289, 214.700562, 18.0 ],
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
									"patching_rect" : [ 35.739464, 270.480377, 25.0, 25.0 ]
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 322.940033, 129.093292, 45.239464, 129.093292 ],
									"source" : [ "obj-4", 1 ]
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
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
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
									"midpoints" : [ 129.646454, 236.006439, 58.739464, 236.006439 ],
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
					"patching_rect" : [ 378.20874, 141.383881, 78.0, 18.0 ],
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
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.227539, 103.796661, 35.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1075.2229, 81.965485, 17.009157, 17.009157 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.138275, 121.583366, 17.009157, 17.009157 ],
					"rounded" : 40.0,
					"text" : "r"
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
					"patching_rect" : [ 1070.227539, 123.930145, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-161",
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
						"rect" : [ 563.0, 308.0, 296.0, 130.0 ],
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
									"id" : "obj-101",
									"maxclass" : "flonum",
									"maximum" : 1000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913, 977.937134, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.251656, 63.929993, 50.0, 18.0 ],
									"varname" : "RCModIndexMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"maximum" : 1000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 977.937134, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.251659, 63.929993, 50.0, 18.0 ],
									"varname" : "RCModIndexMin"
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
									"patching_rect" : [ 865.718262, 1062.540405, 32.5, 18.0 ],
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
									"patching_rect" : [ 617.392578, 1069.166382, 68.0, 18.0 ],
									"text" : "pv modIndex"
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
									"patching_rect" : [ 1230.326294, 1062.540405, 68.0, 18.0 ],
									"text" : "pv modIndex"
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
									"patching_rect" : [ 652.375366, 1130.301636, 32.5, 18.0 ],
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
									"patching_rect" : [ 1069.797729, 1062.540405, 74.999939, 18.0 ],
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
									"patching_rect" : [ 708.840942, 1198.69812, 38.0, 16.0 ],
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
									"patching_rect" : [ 708.840942, 1172.654907, 32.5, 18.0 ],
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
									"patching_rect" : [ 708.840942, 1107.224487, 32.5, 18.0 ],
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
									"patching_rect" : [ 865.718262, 1198.69812, 54.0, 18.0 ],
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
									"patching_rect" : [ 865.718262, 1222.934937, 63.0, 16.0 ],
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
									"patching_rect" : [ 1125.797729, 1025.047485, 123.528687, 18.0 ],
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
									"patching_rect" : [ 865.718262, 1130.301636, 32.5, 18.0 ],
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
									"patching_rect" : [ 879.218262, 1025.047485, 74.0, 18.0 ],
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
									"patching_rect" : [ 865.718262, 1246.166138, 46.0, 18.0 ],
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
									"patching_rect" : [ 982.875977, 1025.047485, 46.0, 18.0 ],
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
									"patching_rect" : [ 1042.797729, 1025.047485, 59.5, 18.0 ],
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
									"patching_rect" : [ 982.875977, 1001.81604, 138.843018, 18.0 ],
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
									"patching_rect" : [ 172.662445, 977.937134, 121.0, 18.0 ],
									"text" : "r #0_RCModIndexSwitch"
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
									"patching_rect" : [ 996.375977, 1107.224487, 123.0, 18.0 ],
									"text" : "s #0_RCModIndexSwitch"
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
									"patching_rect" : [ 1147.140625, 1107.224487, 32.5, 18.0 ],
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
									"patching_rect" : [ 865.718262, 1168.654907, 32.5, 18.0 ],
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
									"patching_rect" : [ 1125.797729, 1001.81604, 280.0, 18.0 ],
									"restore" : [ 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::modIndex @autorestore 0 @invisible 1",
									"varname" : "u346005792"
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
									"patching_rect" : [ 21.858006, 1280.710815, 95.0, 18.0 ],
									"text" : "s #1_sfmModIndex"
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
									"patching_rect" : [ 982.875977, 930.143677, 137.0, 18.0 ],
									"text" : "r #1_sfmRCModIndexSwitch"
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
									"patching_rect" : [ 21.858006, 953.143677, 128.0, 18.0 ],
									"text" : "r #1_sfmRCModIndexHold"
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
									"patching_rect" : [ 617.392578, 930.143677, 214.0, 18.0 ],
									"text" : "yk.r #1_sfmRCModIndexMin RCModIndexMin",
									"varname" : "yk.r[12]"
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
									"patching_rect" : [ 755.560913, 953.143677, 219.0, 18.0 ],
									"text" : "yk.r #1_sfmRCModIndexMax RCModIndexMax",
									"varname" : "yk.r[13]"
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
									"patching_rect" : [ 474.271393, 953.143677, 235.0, 18.0 ],
									"text" : "yk.r #1_sfmRCModIndexCurve RCModIndexCurve",
									"varname" : "yk.r[14]"
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
									"patching_rect" : [ 323.466949, 930.143677, 239.0, 18.0 ],
									"text" : "yk.r #1_sfmRCModIndexPeriod RCModIndexPeriod",
									"varname" : "yk.r[15]"
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
									"patching_rect" : [ 21.858006, 1010.81604, 32.5, 18.0 ],
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
									"patching_rect" : [ 21.858006, 1162.644165, 32.5, 18.0 ],
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
									"patching_rect" : [ 21.858006, 1198.69812, 32.5, 18.0 ],
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
									"patching_rect" : [ 617.392578, 1044.986694, 123.948425, 18.0 ],
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
									"patching_rect" : [ 652.375366, 1107.224487, 32.5, 18.0 ],
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
									"patching_rect" : [ 617.392578, 1010.81604, 157.168335, 18.0 ],
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
									"patching_rect" : [ 21.858006, 1047.614624, 320.608887, 18.0 ],
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
									"patching_rect" : [ 21.858006, 977.937134, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.251648, 63.929993, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCModIndexHold"
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
									"patching_rect" : [ 982.875977, 977.937134, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.977191, 63.929996, 45.274467, 18.0 ],
									"rounded" : 5.0,
									"text" : "m. index",
									"texton" : "m. index",
									"varname" : "RCModIndexSwitch"
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
									"patching_rect" : [ 474.271393, 977.937134, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.251694, 63.929993, 50.0, 18.0 ],
									"varname" : "RCModIndexCurve"
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
									"patching_rect" : [ 323.466949, 977.937134, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.251694, 63.929993, 50.0, 18.0 ],
									"varname" : "RCModIndexPeriod"
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
									"patching_rect" : [ 172.662445, 1010.81604, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913, 600.768555, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.251656, 43.93, 50.0, 18.0 ],
									"varname" : "RCHarmRatioMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 600.768555, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.251659, 43.93, 50.0, 18.0 ],
									"varname" : "RCHarmRatioMin"
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
									"patching_rect" : [ 865.718262, 685.371826, 32.5, 18.0 ],
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
									"patching_rect" : [ 617.392578, 691.997803, 70.0, 18.0 ],
									"text" : "pv harmRatio"
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
									"patching_rect" : [ 1230.326294, 685.371826, 70.0, 18.0 ],
									"text" : "pv harmRatio"
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
									"patching_rect" : [ 652.375366, 753.133057, 32.5, 18.0 ],
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
									"patching_rect" : [ 1069.797729, 685.371826, 74.999939, 18.0 ],
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
									"patching_rect" : [ 708.840942, 821.529541, 38.0, 16.0 ],
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
									"patching_rect" : [ 708.840942, 795.486328, 32.5, 18.0 ],
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
									"patching_rect" : [ 708.840942, 730.055908, 32.5, 18.0 ],
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
									"patching_rect" : [ 865.718262, 821.529541, 54.0, 18.0 ],
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
									"patching_rect" : [ 865.718262, 845.766357, 63.0, 16.0 ],
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
									"patching_rect" : [ 1125.797729, 647.878906, 123.528687, 18.0 ],
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
									"patching_rect" : [ 865.718262, 753.133057, 32.5, 18.0 ],
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
									"patching_rect" : [ 879.218262, 647.878906, 74.0, 18.0 ],
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
									"patching_rect" : [ 865.718262, 868.997559, 46.0, 18.0 ],
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
									"patching_rect" : [ 982.875977, 647.878906, 46.0, 18.0 ],
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
									"patching_rect" : [ 1042.797729, 647.878906, 59.5, 18.0 ],
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
									"patching_rect" : [ 982.875977, 624.647461, 138.843018, 18.0 ],
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
									"patching_rect" : [ 172.662445, 600.768555, 125.0, 18.0 ],
									"text" : "r #0_RCHarmRatioSwitch"
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
									"patching_rect" : [ 996.375977, 730.055908, 127.0, 18.0 ],
									"text" : "s #0_RCHarmRatioSwitch"
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
									"patching_rect" : [ 1147.140625, 730.055908, 32.5, 18.0 ],
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
									"patching_rect" : [ 865.718262, 791.486328, 32.5, 18.0 ],
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
									"patching_rect" : [ 1125.797729, 624.647461, 282.0, 18.0 ],
									"restore" : [ 11.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::harmRatio @autorestore 0 @invisible 1",
									"varname" : "u324009119"
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
									"patching_rect" : [ 21.858006, 903.542236, 99.0, 18.0 ],
									"text" : "s #1_sfmHarmRatio"
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
									"patching_rect" : [ 982.875977, 552.975098, 141.0, 18.0 ],
									"text" : "r #1_sfmRCHarmRatioSwitch"
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
									"patching_rect" : [ 21.858006, 575.975098, 132.0, 18.0 ],
									"text" : "r #1_sfmRCHarmRatioHold"
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
									"patching_rect" : [ 617.392578, 552.975098, 222.0, 18.0 ],
									"text" : "yk.r #1_sfmRCHarmRatioMin RCHarmRatioMin",
									"varname" : "yk.r[4]"
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
									"patching_rect" : [ 755.560913, 575.975098, 227.0, 18.0 ],
									"text" : "yk.r #1_sfmRCHarmRatioMax RCHarmRatioMax",
									"varname" : "yk.r[5]"
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
									"patching_rect" : [ 474.271393, 575.975098, 243.0, 18.0 ],
									"text" : "yk.r #1_sfmRCHarmRatioCurve RCHarmRatioCurve",
									"varname" : "yk.r[6]"
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
									"patching_rect" : [ 323.466949, 552.975098, 247.0, 18.0 ],
									"text" : "yk.r #1_sfmRCHarmRatioPeriod RCHarmRatioPeriod",
									"varname" : "yk.r[7]"
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
									"patching_rect" : [ 21.858006, 633.647461, 32.5, 18.0 ],
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
									"patching_rect" : [ 21.858006, 785.475586, 32.5, 18.0 ],
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
									"patching_rect" : [ 21.858006, 821.529541, 32.5, 18.0 ],
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
									"patching_rect" : [ 617.392578, 667.818115, 123.948425, 18.0 ],
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
									"patching_rect" : [ 652.375366, 730.055908, 32.5, 18.0 ],
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
									"patching_rect" : [ 617.392578, 633.647461, 157.168335, 18.0 ],
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
									"patching_rect" : [ 21.858006, 670.446045, 320.608887, 18.0 ],
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
									"patching_rect" : [ 21.858006, 600.768555, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.251648, 43.93, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCHarmRatioHold"
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
									"patching_rect" : [ 982.875977, 600.768555, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.977191, 43.929996, 45.274467, 18.0 ],
									"rounded" : 5.0,
									"text" : "m / c",
									"texton" : "m / c",
									"varname" : "RCHarmRatioSwitch"
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
									"patching_rect" : [ 474.271393, 600.768555, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.251694, 43.93, 50.0, 18.0 ],
									"varname" : "RCHarmRatioCurve"
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
									"patching_rect" : [ 323.466949, 600.768555, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.251694, 43.93, 50.0, 18.0 ],
									"varname" : "RCHarmRatioPeriod"
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
									"patching_rect" : [ 172.662445, 633.647461, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
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
									"patching_rect" : [ 755.560913, 1358.356079, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.251648, 83.929993, 50.0, 18.0 ],
									"varname" : "RCMixMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-194",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 1358.356079, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.251659, 83.929993, 50.0, 18.0 ],
									"varname" : "RCMixMin"
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
									"patching_rect" : [ 865.718262, 1442.959473, 32.5, 18.0 ],
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
									"patching_rect" : [ 617.392578, 1449.585449, 39.0, 18.0 ],
									"text" : "pv mix"
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
									"patching_rect" : [ 1230.326294, 1442.959473, 39.0, 18.0 ],
									"text" : "pv mix"
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
									"patching_rect" : [ 652.375366, 1510.720703, 32.5, 18.0 ],
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
									"patching_rect" : [ 1069.797729, 1442.959473, 74.999939, 18.0 ],
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
									"patching_rect" : [ 708.841003, 1579.117188, 38.0, 16.0 ],
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
									"patching_rect" : [ 708.841003, 1553.073975, 32.5, 18.0 ],
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
									"patching_rect" : [ 708.841003, 1487.643555, 32.5, 18.0 ],
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
									"patching_rect" : [ 865.718262, 1579.117188, 54.0, 18.0 ],
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
									"patching_rect" : [ 865.718262, 1603.354004, 63.0, 16.0 ],
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
									"patching_rect" : [ 1125.797729, 1405.466553, 123.528687, 18.0 ],
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
									"patching_rect" : [ 865.718262, 1510.720703, 32.5, 18.0 ],
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
									"patching_rect" : [ 879.218262, 1405.466553, 74.0, 18.0 ],
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
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 865.718262, 1626.585205, 46.0, 18.0 ],
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
									"patching_rect" : [ 982.876038, 1405.466553, 46.0, 18.0 ],
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
									"patching_rect" : [ 1042.797729, 1405.466553, 59.5, 18.0 ],
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
									"patching_rect" : [ 982.876038, 1382.234985, 138.843018, 18.0 ],
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
									"patching_rect" : [ 172.662445, 1358.356079, 93.0, 18.0 ],
									"text" : "r #0_RCMixSwitch"
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
									"patching_rect" : [ 996.376038, 1487.643555, 94.0, 18.0 ],
									"text" : "s #0_RCMixSwitch"
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
									"patching_rect" : [ 1147.140625, 1487.643555, 32.5, 18.0 ],
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
									"patching_rect" : [ 865.718262, 1549.073975, 32.5, 18.0 ],
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
									"patching_rect" : [ 1125.797729, 1382.234985, 252.0, 18.0 ],
									"restore" : [ 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::mix @autorestore 0 @invisible 1",
									"varname" : "u584008696"
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
									"patching_rect" : [ 21.858006, 1661.129883, 67.0, 18.0 ],
									"text" : "s #1_sfmMix"
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
									"patching_rect" : [ 982.876038, 1310.562622, 109.0, 18.0 ],
									"text" : "r #1_sfmRCMixSwitch"
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
									"patching_rect" : [ 21.858006, 1333.562622, 100.0, 18.0 ],
									"text" : "r #1_sfmRCMixHold"
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
									"patching_rect" : [ 617.392578, 1310.562622, 157.0, 18.0 ],
									"text" : "yk.r #1_sfmRCMixMin RCMixMin",
									"varname" : "yk.r[16]"
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
									"patching_rect" : [ 755.560913, 1333.562622, 163.0, 18.0 ],
									"text" : "yk.r #1_sfmRCMixMax RCMixMax",
									"varname" : "yk.r[17]"
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
									"patching_rect" : [ 474.271423, 1333.562622, 178.0, 18.0 ],
									"text" : "yk.r #1_sfmRCMixCurve RCMixCurve",
									"varname" : "yk.r[18]"
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
									"patching_rect" : [ 323.46698, 1310.562622, 183.0, 18.0 ],
									"text" : "yk.r #1_sfmRCMixPeriod RCMixPeriod",
									"varname" : "yk.r[19]"
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
									"patching_rect" : [ 21.858006, 1391.235107, 32.5, 18.0 ],
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
									"patching_rect" : [ 21.858006, 1543.063232, 32.5, 18.0 ],
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
									"patching_rect" : [ 21.858006, 1579.117188, 32.5, 18.0 ],
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
									"patching_rect" : [ 617.392578, 1425.405762, 123.948425, 18.0 ],
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
									"patching_rect" : [ 652.375366, 1487.643555, 32.5, 18.0 ],
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
									"patching_rect" : [ 617.392578, 1391.235107, 157.168335, 18.0 ],
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
									"patching_rect" : [ 21.858006, 1428.033691, 320.608887, 18.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-231",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.858006, 1358.356079, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.251648, 83.929993, 32.5, 18.0 ],
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
									"id" : "obj-232",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.876038, 1358.356079, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.977191, 83.929993, 45.274467, 18.0 ],
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
									"id" : "obj-233",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.271423, 1358.356079, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.251694, 83.929993, 50.0, 18.0 ],
									"varname" : "RCMixCurve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-234",
									"maxclass" : "number",
									"maximum" : 10000,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.46698, 1358.356079, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.251694, 83.929993, 50.0, 18.0 ],
									"varname" : "RCMixPeriod"
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
									"patching_rect" : [ 172.662445, 1391.235107, 320.608887, 18.0 ],
									"text" : "yk.randomLine 2000 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"maximum" : 2000.0,
									"minimum" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.560913, 222.671783, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.251656, 23.929996, 50.0, 18.0 ],
									"varname" : "RCCarrierFreqMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"maximum" : 2000.0,
									"minimum" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.392578, 222.671783, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.251659, 23.929996, 50.0, 18.0 ],
									"varname" : "RCCarrierFreqMin"
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
									"patching_rect" : [ 617.392578, 313.901031, 73.0, 18.0 ],
									"text" : "pv carrierFreq"
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
									"patching_rect" : [ 1230.326294, 307.275055, 73.0, 18.0 ],
									"text" : "pv carrierFreq"
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
									"patching_rect" : [ 172.662445, 222.671783, 128.0, 18.0 ],
									"text" : "r #0_RCCarrierFreqSwitch"
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
									"patching_rect" : [ 996.376038, 351.959137, 130.0, 18.0 ],
									"text" : "s #0_RCCarrierFreqSwitch"
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
									"patching_rect" : [ 1125.797729, 246.55069, 285.0, 18.0 ],
									"restore" : [ 31.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::carrierFreq @autorestore 0 @invisible 1",
									"varname" : "u921010510"
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
									"patching_rect" : [ 21.858006, 525.445435, 102.0, 18.0 ],
									"text" : "s #1_sfmCarrierFreq"
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
									"patching_rect" : [ 982.876038, 174.878326, 144.0, 18.0 ],
									"text" : "r #1_sfmRCCarrierFreqSwitch"
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
									"patching_rect" : [ 21.858006, 197.878326, 136.0, 18.0 ],
									"text" : "r #1_sfmRCCarrierFreqHold"
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
									"patching_rect" : [ 617.392578, 174.878326, 228.0, 18.0 ],
									"text" : "yk.r #1_sfmRCCarrierFreqMin RCCarrierFreqMin",
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
									"patching_rect" : [ 755.560913, 197.878326, 234.0, 18.0 ],
									"text" : "yk.r #1_sfmRCCarrierFreqMax RCCarrierFreqMax",
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
									"patching_rect" : [ 474.271393, 197.878326, 249.0, 18.0 ],
									"text" : "yk.r #1_sfmRCCarrierFreqCurve RCCarrierFreqCurve",
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
									"patching_rect" : [ 323.466949, 174.878326, 254.0, 18.0 ],
									"text" : "yk.r #1_sfmRCCarrierFreqPeriod RCCarrierFreqPeriod",
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
									"presentation_rect" : [ 257.251678, 23.929996, 32.5, 18.0 ],
									"rounded" : 5.0,
									"text" : "hold",
									"texton" : "hold",
									"varname" : "RCCarrierFreqHold"
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
									"presentation_rect" : [ 6.977191, 23.929996, 45.274467, 18.0 ],
									"rounded" : 5.0,
									"text" : "c. freq",
									"texton" : "c. freq",
									"varname" : "RCCarrierFreqSwitch"
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
									"presentation_rect" : [ 206.251694, 23.929996, 50.0, 18.0 ],
									"varname" : "RCCarrierFreqCurve"
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
									"presentation_rect" : [ 155.251694, 23.929996, 50.0, 18.0 ],
									"varname" : "RCCarrierFreqPeriod"
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
									"patching_rect" : [ 282.466949, 35.710083, 91.0, 18.0 ],
									"text" : "r #1_sfmRCHome"
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
									"presentation_rect" : [ 10.970502, 4.929998, 37.287846, 18.0 ],
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
									"patching_rect" : [ 755.560974, 1740.72168, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.251663, 103.929993, 50.0, 18.0 ],
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
									"patching_rect" : [ 617.392639, 1740.72168, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.251659, 103.929993, 50.0, 18.0 ],
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
									"patching_rect" : [ 865.718323, 1825.324951, 32.5, 18.0 ],
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
									"patching_rect" : [ 617.392639, 1831.950928, 59.0, 18.0 ],
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
									"patching_rect" : [ 1230.326294, 1825.324951, 59.0, 18.0 ],
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
									"patching_rect" : [ 652.375427, 1893.086182, 32.5, 18.0 ],
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
									"patching_rect" : [ 1069.797729, 1825.324951, 74.999939, 18.0 ],
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
									"patching_rect" : [ 708.841064, 1961.482666, 38.0, 16.0 ],
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
									"patching_rect" : [ 708.841064, 1935.439453, 32.5, 18.0 ],
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
									"patching_rect" : [ 708.841064, 1870.009033, 32.5, 18.0 ],
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
									"patching_rect" : [ 865.718323, 1961.482666, 54.0, 18.0 ],
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
									"patching_rect" : [ 865.718323, 1985.719482, 63.0, 16.0 ],
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
									"patching_rect" : [ 1125.797729, 1787.832031, 123.528687, 18.0 ],
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
									"patching_rect" : [ 865.718323, 1893.086182, 32.5, 18.0 ],
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
									"patching_rect" : [ 879.218323, 1787.832031, 74.0, 18.0 ],
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
									"patching_rect" : [ 865.718323, 2008.950684, 46.0, 18.0 ],
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
									"patching_rect" : [ 982.876099, 1787.832031, 46.0, 18.0 ],
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
									"patching_rect" : [ 1042.797729, 1787.832031, 59.5, 18.0 ],
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
									"patching_rect" : [ 982.876099, 1764.600586, 138.843018, 18.0 ],
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
									"patching_rect" : [ 172.662445, 1740.72168, 114.0, 18.0 ],
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
									"patching_rect" : [ 996.376099, 1870.009033, 116.0, 18.0 ],
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
									"patching_rect" : [ 1147.140625, 1870.009033, 32.5, 18.0 ],
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
									"patching_rect" : [ 865.718323, 1931.439453, 32.5, 18.0 ],
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
									"patching_rect" : [ 1125.797729, 1764.600586, 271.0, 18.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::outGain @autorestore 0 @invisible 1",
									"varname" : "u306010391"
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
									"patching_rect" : [ 21.858006, 2043.495361, 88.0, 18.0 ],
									"text" : "s #1_sfmOutGain"
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
									"patching_rect" : [ 982.876099, 1715.928223, 131.0, 18.0 ],
									"text" : "r #1_sfmRCOutGainSwitch"
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
									"patching_rect" : [ 21.858006, 1715.928223, 122.0, 18.0 ],
									"text" : "r #1_sfmRCOutGainHold"
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
									"patching_rect" : [ 617.392639, 1694.928223, 201.0, 18.0 ],
									"text" : "yk.r #1_sfmRCOutGainMin RCOutGainMin",
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
									"patching_rect" : [ 755.560974, 1715.928223, 206.0, 18.0 ],
									"text" : "yk.r #1_sfmRCOutGainMax RCOutGainMax",
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
									"patching_rect" : [ 474.271362, 1715.928223, 222.0, 18.0 ],
									"text" : "yk.r #1_sfmRCOutGainCurve RCOutGainCurve",
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
									"patching_rect" : [ 323.466919, 1694.928223, 226.0, 18.0 ],
									"text" : "yk.r #1_sfmRCOutGainPeriod RCOutGainPeriod",
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
									"patching_rect" : [ 21.858006, 1773.600586, 32.5, 18.0 ],
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
									"patching_rect" : [ 21.858006, 1925.428711, 32.5, 18.0 ],
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
									"patching_rect" : [ 21.858006, 1961.482666, 32.5, 18.0 ],
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
									"patching_rect" : [ 617.392639, 1807.77124, 123.948425, 18.0 ],
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
									"patching_rect" : [ 652.375427, 1870.009033, 32.5, 18.0 ],
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
									"patching_rect" : [ 617.392639, 1773.600586, 157.168335, 18.0 ],
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
									"patching_rect" : [ 21.858006, 1810.39917, 320.608887, 18.0 ],
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
									"patching_rect" : [ 21.858006, 1740.72168, 32.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.251678, 103.929993, 32.5, 18.0 ],
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
									"patching_rect" : [ 982.876099, 1740.72168, 37.287846, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.97719, 103.929993, 45.274467, 18.0 ],
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
									"patching_rect" : [ 474.271362, 1740.72168, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.251694, 103.929993, 50.0, 18.0 ],
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
									"patching_rect" : [ 323.466919, 1740.72168, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.251694, 103.929993, 50.0, 18.0 ],
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
									"patching_rect" : [ 172.662445, 1773.600586, 320.608887, 18.0 ],
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
									"patching_rect" : [ 1289.860107, 2046.564209, 150.0, 275.0 ],
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
										"RCCarrierFreqCurve" : [ 0.0 ],
										"RCCarrierFreqHold" : [ 0 ],
										"RCCarrierFreqMax" : [ 1000.0 ],
										"RCCarrierFreqMin" : [ 200.0 ],
										"RCCarrierFreqPeriod" : [ 4000 ],
										"RCCarrierFreqSwitch" : [ 0 ],
										"RCHarmRatioCurve" : [ 0.0 ],
										"RCHarmRatioHold" : [ 0 ],
										"RCHarmRatioMax" : [ 1.5 ],
										"RCHarmRatioMin" : [ 0.2 ],
										"RCHarmRatioPeriod" : [ 4000 ],
										"RCHarmRatioSwitch" : [ 0 ],
										"RCMixCurve" : [ 0.0 ],
										"RCMixHold" : [ 0 ],
										"RCMixMax" : [ 1.0 ],
										"RCMixMin" : [ 0.0 ],
										"RCMixPeriod" : [ 2000 ],
										"RCMixSwitch" : [ 0 ],
										"RCModIndexCurve" : [ 0.0 ],
										"RCModIndexHold" : [ 0 ],
										"RCModIndexMax" : [ 50.0 ],
										"RCModIndexMin" : [ 20.0 ],
										"RCModIndexPeriod" : [ 4000 ],
										"RCModIndexSwitch" : [ 0 ],
										"RCOutGainCurve" : [ 0.0 ],
										"RCOutGainHold" : [ 0 ],
										"RCOutGainMax" : [ 0.0 ],
										"RCOutGainMin" : [ -70.0 ],
										"RCOutGainPeriod" : [ 2000 ],
										"RCOutGainSwitch" : [ 0 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u127015915"
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
									"presentation_rect" : [ 213.751694, 4.929998, 35.0, 18.0 ],
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
									"presentation_rect" : [ 161.251694, 4.929998, 38.0, 18.0 ],
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
									"presentation_rect" : [ 114.751686, 4.929998, 29.0, 18.0 ],
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
									"presentation_rect" : [ 64.751678, 4.929998, 27.0, 18.0 ],
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
									"presentation_rect" : [ 6.97719, 134.681488, 94.0, 18.0 ],
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
									"presentation_rect" : [ 6.97719, 151.681488, 59.04549, 59.04549 ]
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
									"midpoints" : [ 626.892578, 1098.444214, 718.340942, 1098.444214 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-109", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375366, 1156.740601, 731.840942, 1156.740601 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875366, 1157.019409, 44.858006, 1157.019409 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 1098.76062, 718.340942, 1098.76062 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.340942, 1222.661011, 835.25293, 1222.661011, 835.25293, 1088.869019, 1005.875977, 1088.869019 ],
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
									"midpoints" : [ 1204.983521, 1188.55896, 910.218262, 1188.55896 ],
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
									"midpoints" : [ 888.718262, 1155.37146, 963.561035, 1155.37146, 963.561035, 973.963257, 992.375977, 973.963257 ],
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
									"midpoints" : [ 875.218262, 1272.714722, 31.358006, 1272.714722 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.375977, 1049.293823, 875.218262, 1049.293823 ],
									"source" : [ "obj-117", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.375977, 1057.426147, 1079.297729, 1057.426147 ],
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
									"midpoints" : [ 1092.797729, 1049.293823, 875.218262, 1049.293823 ],
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
									"midpoints" : [ 1052.297729, 1088.778198, 1005.875977, 1088.778198 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 1088.872437, 1156.640625, 1088.872437 ],
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
									"midpoints" : [ 1156.640625, 1162.582886, 888.718262, 1162.582886 ],
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
									"midpoints" : [ 696.858215, 1186.70105, 44.858006, 1186.70105 ],
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
									"midpoints" : [ 765.060913, 1091.834839, 675.375366, 1091.834839 ],
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
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.892578, 1478.863281, 718.341003, 1478.863281 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-201", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375366, 1537.159668, 731.841003, 1537.159668 ],
									"source" : [ "obj-198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875366, 1537.438477, 44.858006, 1537.438477 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 1479.179688, 718.341003, 1479.179688 ],
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
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.341003, 1603.080078, 835.25293, 1603.080078, 835.25293, 1469.288086, 1005.876038, 1469.288086 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1204.983521, 1568.978027, 910.218262, 1568.978027 ],
									"source" : [ "obj-205", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 888.718262, 1535.790527, 963.561035, 1535.790527, 963.561035, 1354.382324, 992.376038, 1354.382324 ],
									"source" : [ "obj-206", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 875.218262, 1653.133789, 31.358006, 1653.133789 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.376038, 1429.712891, 875.218262, 1429.712891 ],
									"source" : [ "obj-209", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.376038, 1437.845215, 1079.297729, 1437.845215 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
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
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1092.797729, 1429.712891, 875.218262, 1429.712891 ],
									"source" : [ "obj-210", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1052.297729, 1469.197266, 1005.876038, 1469.197266 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 1469.291504, 1156.640625, 1469.291504 ],
									"source" : [ "obj-210", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-211", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 1543.001953, 888.718262, 1543.001953 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 696.858215, 1567.120117, 44.858006, 1567.120117 ],
									"source" : [ "obj-227", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-228", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 765.060913, 1472.253906, 675.375366, 1472.253906 ],
									"source" : [ "obj-229", 1 ]
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
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 0 ]
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
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
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
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
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
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
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
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
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
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
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
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
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
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
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
									"destination" : [ "obj-94", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
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
									"midpoints" : [ 626.892578, 721.275635, 718.340942, 721.275635 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-65", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375366, 779.572021, 731.840942, 779.572021 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875366, 779.85083, 44.858006, 779.85083 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 721.592041, 718.340942, 721.592041 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.340942, 845.492432, 835.25293, 845.492432, 835.25293, 711.700439, 1005.875977, 711.700439 ],
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
									"midpoints" : [ 626.892639, 1861.22876, 718.341064, 1861.22876 ],
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-678", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 675.375427, 1919.525146, 731.841064, 1919.525146 ],
									"source" : [ "obj-675", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-702", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 661.875427, 1919.803955, 44.858006, 1919.803955 ],
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.463055, 0.463126, 0.463021, 1.0 ],
									"destination" : [ "obj-679", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1079.297729, 1861.545166, 718.341064, 1861.545166 ],
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-690", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 718.341064, 1985.445557, 835.252991, 1985.445557, 835.252991, 1851.653564, 1005.876099, 1851.653564 ],
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
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
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
									"midpoints" : [ 1204.983521, 1951.343506, 910.218323, 1951.343506 ],
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
									"midpoints" : [ 888.718323, 1918.156006, 963.561096, 1918.156006, 963.561096, 1736.747803, 992.376099, 1736.747803 ],
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
									"midpoints" : [ 875.218323, 2035.499268, 31.358006, 2035.499268 ],
									"source" : [ "obj-685", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-672", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.376099, 1812.078369, 875.218323, 1812.078369 ],
									"source" : [ "obj-686", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-676", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.376099, 1820.210693, 1079.297729, 1820.210693 ],
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
									"midpoints" : [ 1092.797729, 1812.078369, 875.218323, 1812.078369 ],
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
									"midpoints" : [ 1052.297729, 1851.562744, 1005.876099, 1851.562744 ],
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 1851.656982, 1156.640625, 1851.656982 ],
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
									"midpoints" : [ 1204.983521, 811.390381, 910.218262, 811.390381 ],
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
									"destination" : [ "obj-692", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1156.640625, 1925.367432, 888.718323, 1925.367432 ],
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
									"midpoints" : [ 696.858276, 1949.485596, 44.858006, 1949.485596 ],
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
									"midpoints" : [ 765.060974, 1854.619385, 675.375427, 1854.619385 ],
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
									"midpoints" : [ 888.718262, 778.202881, 963.561035, 778.202881, 963.561035, 596.794678, 992.375977, 596.794678 ],
									"source" : [ "obj-71", 1 ]
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
									"midpoints" : [ 875.218262, 895.546143, 31.358006, 895.546143 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1019.375977, 672.125244, 875.218262, 672.125244 ],
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 992.375977, 680.257568, 1079.297729, 680.257568 ],
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
									"midpoints" : [ 1092.797729, 672.125244, 875.218262, 672.125244 ],
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
									"midpoints" : [ 1052.297729, 711.609619, 1005.875977, 711.609619 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1065.797729, 711.703857, 1156.640625, 711.703857 ],
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
									"midpoints" : [ 1156.640625, 785.414307, 888.718262, 785.414307 ],
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
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
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
									"midpoints" : [ 696.858215, 809.532471, 44.858006, 809.532471 ],
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
									"midpoints" : [ 765.060913, 714.66626, 675.375366, 714.66626 ],
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
					"patching_rect" : [ 1070.227539, 145.640015, 54.0, 18.0 ],
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
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.632812, 381.44632, 51.0, 18.0 ],
					"text" : "s #0_mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.632812, 323.63623, 96.0, 18.0 ],
					"text" : "yk.r #1_sfmMix mix",
					"varname" : "yk.r"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.632812, 305.63623, 67.0, 18.0 ],
					"text" : "dry / wet mix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.632812, 351.89093, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.62645, 36.342499, 50.0, 18.0 ],
					"varname" : "mix"
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
					"patching_rect" : [ 685.20874, 305.63623, 49.0, 18.0 ],
					"text" : "IO mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.510864, 186.613327, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.62645, 55.342487, 36.0, 18.0 ],
					"text" : "mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.20874, 323.63623, 74.0, 18.0 ],
					"text" : "r #1_sfmMode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.20874, 381.44632, 60.0, 18.0 ],
					"text" : "s #0_mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-261",
					"items" : [ "int-int", ",", "int-ext", ",", "ext-int", ",", "ext-ext" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 685.20874, 351.89093, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.62645, 55.342503, 57.61483, 18.0 ],
					"varname" : "mode"
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
					"patching_rect" : [ 140.053452, 174.749802, 137.0, 18.0 ],
					"text" : "yk.r #1_sfmOutGain outGain",
					"varname" : "yk.r[2]"
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
					"patching_rect" : [ 63.220543, 245.834183, 38.0, 16.0 ],
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
					"patching_rect" : [ 62.720543, 290.397827, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-72",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 42.887207, 209.472015, 80.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.07988, 155.677902, 101.0, 21.0 ],
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
					"patching_rect" : [ 113.309692, 267.761719, 22.0, 17.0 ],
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
					"patching_rect" : [ 63.220543, 267.761719, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.018158, 155.677902, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) 1ch out",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.887207, 351.89093, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 140.053452, 116.54776, 53.0, 18.0 ],
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.887207, 64.41922, 61.0, 18.0 ],
					"text" : "signal input"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.053452, 141.383881, 81.0, 18.0 ],
					"text" : "s #0_prevName"
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
					"patching_rect" : [ 140.053452, 64.41922, 112.0, 18.0 ],
					"text" : "previous module name"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(symbol) name of previous spectral module",
					"id" : "obj-214",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.053452, 82.41922, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.20874, 381.44632, 63.0, 18.0 ],
					"text" : "s #0_switch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.586548, 169.216248, 83.0, 18.0 ],
									"text" : "send~ FMSignal"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 328.612335, 79.281639, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 372.748383, 151.03215, 53.0, 18.0 ],
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.797028, 195.279846, 48.0, 18.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.797028, 172.279846, 62.0, 18.0 ],
																	"text" : "loadmess 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-51",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 111.797028, 107.58847, 86.0, 16.0 ],
																	"text" : "0 50 0 100 $1 50"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 107.58847, 32.5, 18.0 ],
																	"text" : "== 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 50.0, 83.0, 80.797028, 18.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 131.542999, 49.0, 18.0 ],
																	"text" : "pipe 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 213.636353, 172.279846, 32.5, 18.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 111.797028, 131.542999, 32.5, 18.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 218.412567, 58.0, 15.0 ],
																	"text" : "$1, mute $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-123",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-124",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 213.636353, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-132",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 241.559692, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-133",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 213.636353, 241.559692, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 121.297028, 160.37793, 236.636353, 160.37793 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-37", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 70.612343, 214.624435, 47.0, 18.0 ],
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
													"text" : "p switch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.748383, 176.681015, 183.0, 18.0 ],
													"text" : "if ($i1 == 1) && ($i2 == 1) then 1 else 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 444.823242, 103.273094, 97.0, 18.0 ],
													"text" : "zl compare 1024(2)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.748383, 126.451958, 91.07489, 18.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.823242, 79.281639, 71.0, 18.0 ],
													"text" : "r #0_FFTSize"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.748383, 79.281639, 61.0, 18.0 ],
													"text" : "r #0_switch"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.612343, 176.681015, 249.0, 18.0 ],
													"text" : "pfft~ yk.pfft.spectralFM.intIn-intOut 1024 2 args #0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.612343, 251.309357, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.612343, 61.281624, 61.0, 18.0 ],
													"text" : "signal input"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.612343, 79.281639, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 80.112343, 243.791977, 60.010284, 243.791977, 60.010284, 167.681015, 108.112343, 167.681015 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-141", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 382.248383, 204.893524, 80.112343, 204.893524 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 492.586548, 219.529037, 103.0, 18.0 ],
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
									"text" : "p spectralFM1024(2)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.086555, 91.275421, 36.0, 16.0 ],
									"text" : "$1 20"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 46.586555, 136.844513, 32.5, 18.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 60.086555, 113.00766, 32.5, 18.0 ],
									"text" : "line~"
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
									"patching_rect" : [ 60.086555, 68.26783, 62.0, 18.0 ],
									"text" : "r #0_inGain"
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
									"outlettype" : [ "signal" ],
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
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.7285, 49.071976, 49.0, 18.0 ],
													"text" : "pipe 100"
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
													"patching_rect" : [ 102.7285, 98.686554, 32.5, 16.0 ],
													"text" : "768"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.079361, 98.686554, 33.0, 16.0 ],
													"text" : "1792"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.430222, 98.686554, 33.0, 16.0 ],
													"text" : "3584"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 31.728504, 128.085983, 90.0, 18.0 ],
													"text" : "delay~ 3584 1536"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 102.7285, 73.41507, 128.052597, 18.0 ],
													"text" : "sel 1024 2048 4096"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.7285, 25.761326, 71.0, 18.0 ],
													"text" : "r #0_FFTSize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 121.7285, 128.085983, 258.0, 18.0 ],
													"text" : "I/O delay is equal to the window size minus the hop size"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.728504, 162.838684, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 31.728504, 90.686554, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 184.930222, 121.386261, 112.2285, 121.386261 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 148.579361, 121.386261, 112.2285, 121.386261 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.586555, 219.529037, 55.0, 18.0 ],
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
									"text" : "p IODelay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.586555, 169.216248, 37.0, 18.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.25098, 0.431373, 0.501961 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 208.586548, 136.844513, 211.0, 18.0 ],
									"text" : "poly~ yk.poly.spectralFM.FMPlayer 1 args #0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 46.586555, 291.0, 101.5, 18.0 ],
									"text" : "yk.mix"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.586555, 265.0, 49.0, 18.0 ],
									"text" : "r #0_mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.586548, 219.529037, 111.0, 51.0 ],
									"text" : "arguments:\n1. FFT size\n2. overlap factor\n3. #0 in parent patcher"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 363.586548, 219.529037, 120.0, 18.0 ],
									"text" : "yk.spectralFM 4096 8 #0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 235.586548, 219.529037, 120.0, 18.0 ],
									"text" : "yk.spectralFM 2048 8 #0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.586555, 219.529037, 120.0, 18.0 ],
									"text" : "yk.spectralFM 1024 4 #0"
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
									"patching_rect" : [ 44.586552, 21.216248, 61.0, 18.0 ],
									"text" : "signal input"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.586555, 321.419556, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.586555, 39.216248, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 117.086555, 250.128159, 83.586555, 250.128159 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 245.086548, 250.265091, 83.586555, 250.265091 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 373.086548, 250.886017, 83.586555, 250.886017 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 502.086548, 250.764526, 83.586555, 250.764526 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 117.086555, 204.87265, 117.086555, 204.87265 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 117.086555, 204.87265, 245.086548, 204.87265 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 117.086555, 204.87265, 373.086548, 204.87265 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 117.086555, 204.87265, 502.086548, 204.87265 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 218.086548, 195.163422, 346.086548, 195.163422 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 218.086548, 195.163422, 474.086548, 195.163422 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 218.086548, 195.87265, 586.086548, 195.87265 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 56.086555, 161.216248, 117.086555, 161.216248 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 42.887207, 174.749802, 68.0, 18.0 ],
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
					"text" : "p spectralFM"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.70874, 201.987442, 74.0, 18.0 ],
					"text" : "r #0_dumpOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.20874, 254.441193, 49.0, 18.0 ],
					"text" : "dumpout"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pattr storage dump out",
					"id" : "obj-51",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.20874, 229.441177, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 497.835693, 201.987442, 122.0, 18.0 ],
					"restore" : 					{
						"FFTSize" : [ 1 ],
						"FMGain" : [ 1.0 ],
						"bypass" : [ 0 ],
						"carrierFreq" : [ 31.0 ],
						"harmRatio" : [ 11.0 ],
						"inGain" : [ 1.0 ],
						"mix" : [ 1.0 ],
						"modIndex" : [ 20.0 ],
						"mode" : [ 0 ],
						"outGain" : [ 0.0 ],
						"switch" : [ 0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u190015913"
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
					"patching_rect" : [ 1311.510864, 204.613327, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.07988, 55.342487, 29.0, 18.0 ],
					"text" : "FFT"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.732056, 323.63623, 87.0, 18.0 ],
					"text" : "r #1_sfmFFTSize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "FFT size",
					"id" : "obj-343",
					"items" : [ 1024, ",", 2048, ",", 4096, ",", "1024(2)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.732056, 351.89093, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.62645, 55.342487, 50.0, 18.0 ],
					"varname" : "FFTSize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.732056, 305.63623, 49.0, 18.0 ],
					"text" : "FFT size"
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
						"rect" : [ 291.0, 163.0, 540.0, 402.0 ],
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
									"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
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
										"rect" : [ 293.0, 162.0, 871.0, 411.0 ],
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
													"data" : [ 154208, "png", "IBkSG0fBZn....PCIgDQRA..C7E..DvcHX....fVlD+F....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI689GWTcdmn+ua1AyXbheIgPMjjkJrIWR6xvNM6ECklZg0XbC5K0PJlcG7KIEpdo1sLlRVD25hTurekvMtJ1UJqqPZM3buQuqhdMzjXbGqccJARUVFZpzDAkjJIfDluxjxDYRN2+3LyvLCyONyO3Gl848qW4UvybNmmOe97744ymmmy47777EjjjjPf.ABDHPf.ABDHPvzJ2xrs.HPf.ABDHPf.ABD7eFPL3KABDHPf.ABDHPffY.DC9Rf.ABDHPf.ABDHXF.wfuDHPf.ABDHPf.ABlAPL3KABDHPf.ABDHPffY.DC9Rf.ABDHPf.ABDHXF.wfuDHPf.ABDHPf.ABlAPL3KABDHPf.ABDHPffY.DC9Rf.ABDHPf.ABDHXFfo0AeMvoZfFNyfSmEwbDryf80CuRK6gByHWZpGay1BTLE61FjdL+JrmJKjb2XKDJsa3tZg0jQtTcq8NsVNycHbq+GlVpbMjag0R34pD3xIRs4wBbX2JCzSmb3FpjBMb3ahp2hDlEqCb3QYulpoW6SOEyLByD5hBKC6VcF2wPgSC0cNv5vCPmm5vTYgERKyp4FlKIKyb3vZOzPkERFYjAqYMERssX9y4wnloYtb+ehzbswNlV6WisdoAC0RW1f4B5p+X1ruIxL2z+T0z2sdPLVdiXLgaPA4rYRb5qfl0wVumfRKnF524+9q6vwrp7DawFmnlRol1bpco7WDxqXrK2C8yHzeU+b17ZSi3mlJm4JD10+1tLM0V+LB8ya7aKkzyTgVnfTNQlMO1fsKdRVUQ0I+OR4A3ySd+9xrYcfigammaskgE.zZf6UcLt.lAYlPWTVY3f1+oOGk0rE.vvFt2XrTXiSVypnNSx+qjmUyMLWRVloX.dgkpGi4VAGrwGmhJsN5uteHKcslHaMy1x1mOXNc+ehvbswPAXZqeMNF3T7jqpbtt9cQwZXNft5elM6aBL20+bZ6MeYsqigQ.FoYNRWyMFo4zEZRacb7t6.CZmskjoCzv5p83zgQC9+msZFCF79o47Ey3uD84kO63fEFFMzBQ4LGlPU+2YCFnotr5wE7k4enhhI+h2AE9UCCKTPJmHylG43oNEut06U81z3SzYVmHpNvOsQhDTkTNbnyajOODlYlPWTVYnhb17gvngr.fOIVjX1q563Y80OWI2vbIYYlAqcdTLBXXCeKzk854H6pTxK+uKoDjA6Ok30BBJyo6+SDlqMFJ.SO8qYXy7jqpb5O+cwopb4nFlCnq9mY59l3KyU8Oml5mjcNSCM59e0XCsQw6ecbS7CpUA3fac1VDlFw+cIYXZ3oKESXvKGIMolCUVaNwvx4lA7e8u0NafRZzDktz+AONpFxd8alrigkSzXyCW7mNcya8VjP3TG3+1HQCKHFcelKvLgtLyZu7W88bobCykjkoed+t6z4eIGgJskuIpc4A978e7ZAgl4p9UQSt1XGw17iCydVWozO4yIqd4dDmYtgt5Kyj8MIvL2y+b5YvWCdZppcHe84wQM1Fz9OgSOP9rxjijhyF8bl2f27Rivsd62Mo+e8qitT8c7y1nWy+J9Od+QYdyaAr3u7RPWZd+gNZ2Zeb92dBxN6zX3d6jtd2g3FK3d4aliNz.Xafd3srbErNw7HiGc4jpGeRBNrOLW3W1AyW2x39FyBmwbuLBZ3OeoOJ5RVAe6B1GDym9MYnIfE7EuexL6zId.G1Ffdd2qy7meb.vDSDGKZQp3C+vqSbwEGSLAbeOXZDeHMa1outNO+gEmMoqdX5r8tXnO9FbuZ+lxxmCqzSGcwUFxJbuYvJyLU.6zammmQHNhaBHguxWkTieT57L+FlXAKviiEnBeXNrg0Qi8Cjx6w46oGt6DVLoljr8v5.cw4r.Kak5bNnaGLbeWfNtz7YY4deXwzYn2AFAMI+myitb45.+gCaCxEu7HDWbx1nwGGVb5oQ7Xkdu36CwAL+6izRN3OSkHo92ZucRWi.KHtIf3ta9p5REa81IcMxDrf3v8wBnEpqCy5JQ9gPLza2M8vcyhSOUYc0gU5xz4XhzWFYljSKTT5mMUatLC1iYdy2dHXAKf6W6Wiz85dYmdNyqxYe6qxBumuBou33YgKN8.VuGHcxMK51ArQWm5Wvu6CGk4ceYxZyIsobeBtLEbFrGyb5y1Au+MfEdW5nf+pbHQOD2Yy15dWG3u1H2MS79+tvpcm095jW2TmbMtGxLC3iChcIVUOqb6sCFdfdnidUwJW9CRecZh2p+QYA22eFqH6zlRaCkpKQlrDFkgigoyWyDcdkqwc8.YxBFyemU3ZyBTLwIOiENeUXaft3Wb9eGiZadj4pVEo468K.4KBMgWLVkHKgrs1v8vqdhyxU+jExWIyzI94uPROcOhIFRcIx8KCVdeGVGfdd+qykeO4y78d6toWtMFm6jzSOY+Fy1ew1tuEMAc00fLuELO3FeLjjNVxhFi+8tFf4Mu4AbC93abWjaNoyn8Xley0.l3FbW5xhzSTNJrsA6ge0a91L5MlGK3KtXVRV5HQE+jnCc+eTx8OxiIFY4s8tvm96+SP8g7StVW11tN0avudfQ31u6+D9ydHcjVRdZaCiXa1GDyu5ooiKdMP873O8QKfkmdnmrMgr8ieXXyMQyi.4syhIYe+w.pqSknIGrOZQHaC6+9lDJ6Of8goqeYGftUht35iScl2hQuwB3O6wVg2wphP6ezE+I5XZoD57keAHgR44pr.TarMLxH7BF6fUVY3MlbGC2IkurRvDoPwklK+a0WO0AjkgCx9KQm74LnYJeEkhIf7zqm2ynQr.jPtUfwcsdRb3yP4k9ivT+i.jB4mGbTWe+s.IjqALjQ2TU8llrfqJOLZtVRWcermmds3b5.LUpqJJswSylxNvUxV6oUdB8UwHojEZud6XYD.xklN8t3qxGwYdwmklMMh7ImRwXrtkv+hdY8IgbKke1tB12HqCL2v1nzFaS9xyKensihGZGF1oA5dqUgGZG+xsYjZW28wfc+5TV8GE.JtIyr4Lge+a+pTky6WwMcV1b.9tgs0yqQMtj69OJkp+nn0vKxlu8SQM+Diz+H.ITJmck5XrNah0UR8LR.zhpzZfSenR7+7Bbrd4GpuL25TtEuCJO8zHdFm+88pm5aGHucR20tR+agFLxq+uuIrxq97kSa8KqKlMsIlX7g3U22VoMKN0OSaJ.0O130ZnF257QqoTNJYwAaqLNyN9gzb6xxPwG7rjYhWMJ7ybPmG9ElhMWN.mUZsxmfpZaDxJKszd6xEPtFZh5KIS.azpgroJSofgctQt1wKihZOX06APmLueteWmR60P1YTiWWkosYj5WW5N+WgRlBFNv7ddZJsYKjawaiG6d5isVSYz3QJlS9utYtmYs159uNvgeairO1.mVgs6bPmMUNkTuIRHuhY82c6TRIs4mxOVWOqP68UeEV9p1pS+gD30yZDL09jW8wqvH6e8o69doLcIxjE4mqmxJCGCalxWVox4UpX0b9+oRvC2DmD91L+GS7fbnRb25f5JHapyyKpNSXzb8jty98Dr7EY56nL8fgifXrAWVBs81VuGlrKnFRIeCrQcWixJoHuhIFZcIR8KCcd+jl384E+9khqpii9S9g7KXDF4Ap.y6e89YPC9O11K11F3XkWly7movNL9yv9G1M6trpbmSpzcYjbAhi9nrxpCPKMd5GAvNlaZKTZ8l.s4g9+32CixINvPiFojrSZJRgW5XH6+Snu+QS9uE8aih71NY5s+OPP8gdf2m8TgO4ZcMfDqcQkOQQz1HoPwk90nks5sdtw51F+qUTihhs4XvyvSthxnexkssqGi99oakxatQzu2WiJyIv0wgp8i+YXNxyaDHA9KWhGC8xZOAVWmBQSN3onEAoMrl.22jPX+K8fuN2y+q+ZppMmGMqWGZ2CezZNNGz79QmlH29GMwehIHEqYbKR50pUZKm7JRRRRRW5kKSRqVsRZ0pWpiwBmazUj1tVsRZyYmRWZB4iL541sy6UYRWbBIIoItnTYNu2maHmW1DWRZm4nU971xIkFezqHctStOobz57Xa3.RWbzwkF5BuzjGSaYRltznRiOzEj1hyqc2cLpjzDiIc0K0gz1WsyyKmsKctKMjzPW5btOOsZ2hS4aLoWRu7w12EFUVVFqCoUqUqj980gKiizwJKG4qqriI4Tsjd8s67Xa3kjFZnKHoWqVoxN1kTfMZBoqXoCoCT1pcJKZkNfoKJM9DCI8xtJGsZk1vALIM5DiKcgWdKN0i8IMpS4YJxrzD94XRRiY4.xW6pOfjqpwwccL8tN1DRWxhEoy8xa2mycboK35XZ0JskW5bRCM5PRm6k1h6i4Re8W4LwkNlyya0RmaRQRZzN1ojVsaP1WHPVnno9WRRZhK9Rt0Q2VHON1jtz9o92C66Ar31pIckKdN29T66BQqeVfr4RRWXe5kzpcCRNUEowu3K6VmO1kFeR+yW5Rt0gCjiVoc1gGF4of+zIOp2zpUZC660kFZ7wkt3w1tO9aJPlBFNkWOqykuex1hnptdZpNXpsQ71FFr1cW0zNkzpUqj9ceN2W4nWXpsOldpmCs8VRRR5Jm6.SZaK6kktxXiIY4XS0NnTcIZjEkUFWUZm9lyPZToWZC43+X2goMy+02S5unU6Fjd8KNjz3idQoctZui0nz7EAnjUXL1vSVBl81xAj86tnKs7B6SRq1cK2VWI5Rj5Wpf79trUW7.avYrpPDawoL5uXai6JdeN6T5ptjzN1mSa3tklTZupz10pUZKut7YcoiI22mU6g+3UN4j0QG6JAqFMz8+QI2+nK+mxyaO6z+GoP3C4mbsNoi8sZmGStddT20mZk18q2gzUFcBEGayhy1Ea3kb1RXbYcP6pmLum+5WSPa+DHbeu2szPd+CATW8knJGruDT6efyKpD6+XCcQoCrgI6G6K2wUjFaTKSQGUh8On9mga7mXDw7EbiANcKXg7XiqTdT4ol+FHW.vB+KgwRM4.uRCbT.8auDR04C7K9krZJMqTHK8qhujJn2i1.l.RQ+2C2OPZUoxy0zNj+61dAN832CYuhkxC..Z4f6sDRKd0jntuEknEfTnwyVO4jZ7nNQc7sKQdhWOu3.TogjRUK2uyGSVo694H6TSjDSMap8XMRJxEBuZO9ex41aasP+.VFpaNbKsPKG9Dbwwc9ilZiK5boOd4aqQYaT60wxVVQXI2swyu1T868zaTQxomIORlKRV6LXjRxIMTqJQV8FVO.jh9FY+kjCwqRM5xe8jE.2ys57Ud5uuDYkulO69ps45uUQpomNOzW4984LUyC55XoXfss9rIw3SjrWeszXwxyBRSuno.tfDnJ0+R1VV.zOOeilcKmu9dLRBEuARKHu+VUwmbjW+CXehOwsN5pX77XAmIsuSNQ9USxo8Pt8ojExnwOK.1b68vK1nEf2gtOygoklZg+2+6849mOho2EHNz.Xot+dZsqgAzvSV2NHqEErOWA+oSdPJF3ebSKmDUqlzV02R1eajyw6XSoxTPPcB7US.P6Cy8pB.6X8FdXIhl55oi5.7WaDuNpG3a6tA3e9GYDHE1PgS9ECD+C9vx1TW9OSa0yDR6M.IujGV1dmRob15WGIqQCo6pdu+2j20dXnKQkrnrxXvS8OiQfD7LmAwSlK8A7o.iLal+qumjRO3+HKOsDQc7owSTfr+WmcdY.kmuv+D9wXClrnj5d4YSW6riZakgc.ZzU.6XaKAMJVWhLarRx6+ZCJa8mv4O+INTRdM+GaScZqfhS.XDibLmKDGZ9pKU1uhl40ctGFXqqiwQIKV+2HIvQuTeUl.Rgm8YlzeL4UVI6H2D.f5a1T.mKPgr+Onr6OQU9unKu8ze+eff6C4mbs.fM59bxugn6Zgx9Zwm4Sf9D.HKdzuQljb7pTXrM319RxVWcoKuRoZengcVN2ZH9zxBb6m.gig98bU.zb6Leu9k.oq9PzlCdJDL6efxKpL6ulDSiGwYb4Ra5rrtLSFMwmN+0NiU00u98AhF6eDlWLFQLdvWCyQeg1.dSd0VZglZpIZ4+0a39Sdq859ex.J7N8guyuEHEx5O0iWpspTYS6+3remqtKSLlbKYMIdadcsptm62YfwQ3JenMvyNI5v2+PC2lG0Pt5Wset.u+63yfBB5pmhM57Mbp4iNLW6ZWiqc0qhZcEPokVJF1wF39cUGqJM9QGbxUCmh2vpCqEmD2x7mL0t2oYgdXallVhMSI2Lv6uT5oXDm7X9Db3gdTkrzqpl7JS19zuw8Qm1.rdd9IVfu6pUvRXSTU+GKPK5Vr2VnoRj5m45J7Vvs8tc4rc2HL1UuFWarqw0FSMETZoTZwkxy7vKBzbmNSJagpJZYj6F2CWdwqhbRVIde9pSNwy5WOr6woTYJXnJUp1T2zcS4wa0T0jQFKw8RDt+JyYt15tth.673aajPh8Oh2YDfTVA57565waemo054vwdqwiDctqC9Xlvgx0knRVTXY7guy6..ErruhWGeJ9BQUaifUeOo73cYFF4KB.geL1.IKnn59El78..VLVEK6gxk8z5um0ttrQkR0kHzFq379QL9FaKQx2Pd.Piu3YvAf0NdCb8Un8SN14Af2ngFA8OCoqFvwD3TJ8YNKolublxZ8HW3cB3.WBY+eBm6eTDSLxyaOC0+mP5CE7XLW8CbUCbGj5C.vGx3ttDkDaCH0UVMc2c2TfpeEUWXFrjUUt71aQHFHTfa+DXr+Qef7mmmecbBc7znNGrunf1vAKuXPs+3g+Xbplxw9Xm82MRs+QaL9nkX5b9xVOmflGAzl0CPWm8rtOdtYkBlZuefihwy78nxbB0DgyJcZRdjwW5CsQNIFJqnOpg5EyR0BsGn4uQLhP0O8O4iAHKN3tpDcgvRG+hy.s.V.ZdmGhm4PkLqrrbFInw0qIRI3SPCeyKDHyjlzeRLjR8Te+Vnk2nOtuEbBFgh4wR8li0PyaKJZoEYiGT9pzZvHatjzC3YUsYiPg54n8CizdyTzxZlJN3oY85B8jU0u5TP6yixjofQemZOr1xaFRHeN3oMipS7CPe8sG5KLJIZGSdX0FAv961ibBjqectNDjXASu0yQq8NtvRWBNASVTZYLgy09vgrFJII4npsQ3VeCgW9hfRHhwpTBUcexKuZNxNfBp5n.iPyUUDMapBNc8qUg5RzYimNy66arsjez+JzVUaXwzQ3BV+5z6y2LInMKvR6LhwSPO5uA02NrissDmhVbNeyDKXJh48p6gAZm.+j4UP+ehp6eDPD3SMyz+mHwGRCO7iKW20boambNa8j93sygZGH2uMeYEttS3tEt89XOkHOegyeaGDy6C9AKsHBUTx.29Y8AddzE0UnQeNXuYlx9GjHWQn8O5i+DcDCeyW14M9WpGzVAMs+8y983+pe++L4WaOfwceBB8NnQ7nKW4OzmSbx2ZJ+ZuuRKblAriC4V2X4Me6o7Q6Ls7BLB.2078+..jWZKamW7j8MkeafS0Ds5dm11Fs78JA24LrTO015TulHBEu9ZNCs6L4aCKWE6ht8P7zthmmbKEC.lpZsrhxaib2wpm4FfpGxsmVJk1YlIB8oDRBjeVvvR8sPe9JjN5il1SqXywfX9cWDUe7yyQ1qAmeZcPcO6gTPazHWmBpLEjqyQesJ2YvTzyIMUM5B4CkI1SjTGDb7e6N0KJU45iQ9U79J3g3OcTOGqr2gqtDIxhRKi3bt1GdgeyGFhBL5ZaDIn77EgfHNF6jnj59A6pSV3ZqltO6QvPdNsPlpiCY9ZJSWhT+xYf79SI1lFcrg7SAvBkrzkQc8mB6to8xeWdI.zF5WUYLh1J3QcshNa+5bM.nc9cWwGoLjIMTP+edmgih6eDPD3SMiz+mHzGJ80uWLj..lnnklAOzJJCM52AmdWqUYqfitwNsVlbG+0uqSR0qSGZT64lLQfIvseFNfWiFmCRMLExoPjlCdJbSr8e1HFumD6F70.mlpLA5+dqvOMFim7+6xW9O6udNYug96u9tW7hkOcikQsuxjyUrANydnfs9yI96TM2qNmqLKs+FbQO8XbbYdSK.jKKK8P08baL7XJMZkGcTZ32hSXAHghI2z7UiUAngLWi7rcyTUOKs5wbEY3tZgUUd8fyu209ZsFpyRBzn4t4z6R1N0VUOKmIvsAULW88rNUGPOlOBtRVcCWuCc9Hd+q55D8SXU+zxvx45QNInCGdWV9qUjOsreqSdB.n3mIWuKM+bswm8S476BFfTX8OpR+tvCFgn920OY6Sb+mCMnyJFM2Z.R7Loehr80BceYYedGS4S+zec9Nb7y7Am1MMO3i3btV1FkTSqdDLYXNb4qk56eAn1d+77O6gvFpHsbJgia1H4AvHcxkCRD3fpSAIxohjo.e4LP2NeVVKVq6kX2AeO4NQeqpTR2JmtZq6CJnMRHa2cG2MeY.ne12ALO4MxwDxCevl7cX5rdVY1aE7PaTntDLBornvxXg2ycIeVMuGNyfS5KLtykZ9aLgqNOGY1LWDvXhA9c6q37EgDkFiMH0cJot+8e0Z3m0oMH9znjZONF2l7mlWmcYUY5RDZiCm79tFn1spRYObwfEaKqhJz8emf9sfN0p4q8Wsd2GS+FVwjM80rX95N6M2a7ueQuJieeOuI.jagOR.CWFx9+7GmVTc+mDEFSTw9TvLZ+eBKenI8AFtyCQ8ij.6rUyzc2cS2c2MGpx05y1VgR7YFiQbtKU7fo4rkxnCh7G2re5efGUHAt8yuOvEmp3je28VlbNmEfSz8eYsuNo0VOE8Y0gxyA6vJcdpV4Tc1WvG.S3X+8P2Ul8GOd4AAptHLs+dduhxX7QKwnAeMLsTyVARgrdf6vumQx5drIGY4NZlACQ68TWkAYCAfwsV.YrlMRgqICVUYMi989BnSCjX1eGmKDCsSQ+flPtspCLu+8h7JPtA4EiA6+A260KS9DsFmqaCf94W26nSdTmAqesy71SQlZb6Gfds4.GV6gZ+NxK+4F18y37UDOFWyYE1MlP9qwNs791N+Fz6mpzuTJzPkT4FWCKqn5PqgCxZSVE16qUJop1H2czDYqARb4OGU3bwknrM2.CFbyjWxrWZ20GC.F4WzEtigY2YGQ5+ei2wJ.p4tk6KBMWREzzgaBC4tJL5b08rwhJgVLKOK8F6Zx2Or8I3ZNy5FKGgC0ZSrlG5I4B1.Gi+IA9b6udNvo5EG3fdekZoLi8CZqfmw4LmNnkCIg9my4f3yai7UU5iHIJp+UemNGsW+MRE01DsrGCrpxM5TuqixptEFvN3u5eO4DsbHZo5bY4+SWvixFtweXpma35mA9wlqJM1fAmy.hiVEKMiBoxpqj0jwxnFSZooezxQkpaCMizL0zZOxWqp3jCVo8wC8D20Gcxu04ts613OLtBkofTd29Wz4CRwzVYiUuGp0PtT9Qk+7bNwd2BazPKXcVpsNDB+duZinf1ccnhMtMmKUQMWJqo5VvbmmhpKz4SHt+FI6bKjVuz8NsUOqD68Gb02UNQmk+M9stRXMlUb8dklvAfpTUltzafy3ERYoby7Wofxn6+KOi6E.pxVwSSSmxLmpkpoDmymolKIaJr5VwVT11v65a+2d2k+msa7G.TV9BEQPiwpLYQI08NRTCFK4Ev0Kv31VfbWc9KV58qLcIBswJNuOCyYdM450te6KqLamS7NdsLpS8wnzT.HA96dZ4OuPM5xy4CDLOdhGwyOUoDon5p..Zu9hnAyxYxcLrY1UcsCjOFxep6+gtHz8+ILt+whXhgHu8rV+eBoOj+72cvu4zm.XDdgm8+FEtwMxF2nALTY0rmlNL8LrbmSsqjXadrrWT022.6ogZI2UTt77xxxQXKarPZpKq9seMyOHseBHpSG84m.P6b4q56nu7mtZCikTBUUU4TxO8BJNGrsdLRIkWEkWxyxEB1.QTPa3olWTY1evNuaOxCi5blmbg.45i4JV0DnT6ueyYGsw3iR9BRRRRQ2svFGdiYSMd7AVtsiXl0k1jRusdZgr0WmOWWVtWm9CHV6g8Tw2mla20N.PBT5dahMkimuwCqzZsUPUFa24Y.i.T7NOBadkog89ZkGesU4wdHfV1wA2LW7YKwcmc.H+czD55pFp5ndtGXrM9+TedzZgYScS46HOEpnoFY8YlD166U3wW6V8ZeJHqRah8uoLw9.mgxVUYd88ml+1NHaac5vQusvRJnNOJq0gpdakmpfI2CQHA8bxSUI9OuqcZsxGex8BAfTzuS9QZsPQa03jmVB5ooc+fTSQU40d.11Nx+Gx+N614ddiK4dWT.+TJuwEPwUrFdzk8vbk+4RXqdXWfrnwSuexNwAog0rB4MUTfh20KyCbtJ864lwG1DYqu9onAojWEzXMqmjTYmWo5mJ.kimpbWrlkTD4pv8hgnu9Oe9sN26fbIS6rw0fwR2JKH+hYM47n7vIeEJH.0+C2YCrLmabmjRw7x09.T4SsU5eJm6WlVhH+reBqYn5BfcyNmogxnrF8v6Kk7ooCrM48YGacQgYWjbmSSIEn+9892C.9pS+3usU99UczIOgDJFiM8mxObsk6gdlEF6X+jt5PHSACO91tAPaw6jstjO.8kJ6Wst+1uGm9+w9lEZqGr5.eaizJad4o5wdMkq6gus69ljdRpoyV1FkT2j6UUZyUKVLYAs4pmBdhUQNOR5Dupom54Pau2HG9+w983BzRoU7040pqQOp2yEicTOoq1gB0kHSVzuqVoxkmrhJCMi1Ia663wd6UBZQ6HVvBZQugBXUKOGR+NubjYyvm5659wX84+9bTObXzuKij0uYmds.Vjky8MnfkuHTC8xVOgHFK8Q0KesJSV9V2VHs2+kuyeOE0n7I3xDkeEMw1VelnBBstDo9k.gNu+qvSsVuiyRB4yQ94UyTd40dfuw1Z8k2LdNshG3ULvpN9iw42+JcWezaKERAu+lo6Jm5djj0dZkJzWkrMHkDf9GAzVLG4edyjVmTrDt...H.jDQAQUn5fmB5+Snt+Qa9u+maXLdrfl2lYw9+PP8gzN1qMEe.Wx0.sZfUUko.bSykW7k+57seJO2uJCbrsa6W5btQJWBryCtI9fFJRdOHMkhXyY7KYOGep4FtsiTXPa+DHbL3qvCshsRJE2HGeyxqzk9ye2U+JNbgYSMV.sUXjCs9zABcNX6tqabk2N.BSPaC6Hf8o69NWvs+F6344c2xiSUl7vyMeC70seBZzi8otbqvHFVzaDD6ubet1zS4G+yhhKJh+D8DCF70zO1rIOjUUp0f5.XSracPt5Gcc4cI8uTpDeLapYXycmhqvnYV+8CCO13L+6HQzn35G6L7fihCf4eGIECksXENvlM6.pQiFUfc63PsZENKvbfUqihJ0IhlfnWt6XPVxaxkNFdXlHtamDCSiwvlqkkUpUZ8705dI3cl.G1rxniC2QhwK2wB6NPcfbF8A6VGlwX9jX7AKaarvOKvk+PW2AwM+amj7Yta3vAnB6XytCb3.hOnxn22yPqSQlLEJrYyJnJd29aNraCGpBbrgv3NOMUGDn1HJqcmCaVwtJ0fCUnQiJrYyNZ7Sisoi5YH1ZuUptDMxhxJCGX0pcTqVNuhJ61vtZMd8YpD41LkESLvDY4KhUwX85dFL6sCGfJUX2lM4OOO0w6G8M35Rz3WBSO48CZrMG1wlC0dqmNricTGj1C1YvAtJWe7IHtEtHRMovalJG59+Dc2+fV1wDepo29+D19P1Gf87TqBSescwA9axDGez0YBbfiwmfqOx+Aauziy1LeHxLbbEsaCqNf3035hbfMaNBdrME09w+XdOqgRaFZ7rGmrCU0sCaL3viShIknW4VBUNXaCOHiO+DIwPj76lV6ejH6wPlA69ZjiFMg1fnN9jH03C9NFezx0c1.IQ0gaEjZRLooWYK5Pk21XEOvK4qM93CiUFlOV9UPGehJ+ZrM3.LDKjjuiOh8UpQRwfwYzAdAfJMwShdYhTt.nN9DCqsNfH2OKvkexAH.s7TgPMJnI1TtmQSNzfISgBMZ79BUoVSLOPVrsNHPsQTV6NUZh2q4tQfRnLcTOKWdwN6sR0knQVTVYnx6Ds9LvKHZrYgYLwoPTluHBhwFHBp8147nRcPMPAWWhF+RX5IuePisoR8TePLpTGhXgpIojSkHUJCc+eht6uhHp7old6+S35C0yg1JM2Orie7xkyo6oOt8wAtZftz.iZM9r3eI+feBJJp8i+I6Me.Lz4xnzmXO7Zl1bvq6UogjRZpkQnxAqIwjTzhewMs1eh93OQC2TL3qYW7bSvPXthTba4Tvjq2Kr2EEthh75yW6fOUrXIRctFB+rYeD0ABt4kHNFq.AAfOO6SU0SWHWtjBXIocuD2DeL81wwntlMgVCMEdu0kYERjRNzqAEtBVQFV4jmu5.+oYNGkats+QO2T7YGNqgiAngMsJ75SiMqhY2606uCbAAmANSCrpxZbxCjPJT7ysa17JUvpUn8dwvRJv8biozFOMaJ6n+I5NmBge1rOh5.A2DSTEiUf.+vma8or0KM7CqfFM0u2GWadry+VCrRcyk+Jk7E6z0YNOK5QxljtYYvWetx9G4HF7UPwACO3UY7Ihi3hCfIXhwii6LUk85XEHiCaCyU+nwINYiHSLw3v7uGRNQk0qVG1sxUu5GQb2YxjT.mQ92LivOa1GQcffadIZiwJPfu74ceJ61Flg9nwg3hiEdGIR7Q+jFVPXv+Y29KF7k.ABDHPf.ABDHPvL.wtMYYABDHPf.ABDHPf.AADwfuDHPf.ABDHPf.ABlAPL3KABDHPf.ABDHPffY.DC9Rf.ABDHPf.ABDHXF.wfuDHPf.ABDHPf.ABlAXVcvWNrakA5oSNbCURgFNL1Bx4NbWsvZxHWpt0dU5cGqCO.cdpCSkEVHszSvt6Qu7IH3X21fzi4Wg8TYgj6FaY1yV5vNC1WO7JsrGJbMUSu1C8kD99dybLWV1DD63lqXQQerWAedGGzyoZfByMCxH20PgFpEyCnT+jYd+KGV6gFprPxHiLXMqoPpsEyNaCFM5wbKhE53b87QNraiA5sSZoVCTYK8Dxy2VusRgYjKU1RWy.RWfo2CWM64UlaZSEDYLqN3KaW7jrJ8kPMM1FVt7X3HHm6XWtG5mQ3nU8ywpxt6bxZVEkTdMzlEKbcGA6tG8xmffgMNQMkh9R2JM2lEF4C+jYMIwwvsyysV8r05ZFKZ9i4dUvVVR366MywbYYSPriathEE8wdE74aF7T0f9xajGutCREYzOVLYjenweqBu5YZ+qA3EVpdZb7GmC1XEze+VvXc+P51VzpGykH1niy0yGMb6+SrpBJg5LZh265g1u422YaXgQns5Nyrp97k9FOFct0BXM6w7b7X+BTJypC9JdcqmNLZv8+NXawZewL9KQed4yNNXgDuxt6r956.CZmYjOAACMrtZOtW1xYKTkTNbnyajvwsH788l4XtrrMWfNav.M00bwtADdLmOVjUyXvfq2nczG6MxK6Oewzt+6rhsaP9Y++cTHEC7sxTGq+e3HTZd4QIK69B7kLK5eYsyihQ.Ca3agtrWOGYWkRd4+cIE0AQOtIymLVoiy0yGkTNUFV8C4OYYafhyKe1Vi4Gy0mvoss5jxlC8Z6h9atT1jBdicBl6yrdNbkNJdMolCUVaNg8c+VCyqXp2AAwJlKYKWPXbtQlu2LCykksYar1YCTRilnzk9OLaKJwDlK09waFlFd5RwDF7HgRzG6MxK6Oevzu+6rjsy9GhkQ.tGm+aMowlps1fbAyl9Wv62cmtKS.Ra4ahZWNf8tBfdLLMrlat7IiU53MC4iBm3npRJS1bsYFykgHpscRKGiFxB80omVxzLqOMMwb4RvLGwjXC8Z9LLHyi4A7weLnK2kvXWnCFXBXd.23i+XtKc4R5INJlO0uAV.bCRhrxNsIuIK51ArQWm5Wvu6CGk4ceYxZyIMuJGqCzEmyBrrUpCO+ZwrMPO7Fm8MYjO4VIg+jzImGQGw6ilsv4qBaCzE+hy+6XTayiLW0pHMeOofgBjOrOHle0SSGW7Zf54we5iV.KO8DAfA5xL8YEl27bYO9FjdhpY3dLSWWCV.eLbW5HammO1GDym9MYnIfE7EuexL6zU7SdYvdLyoOaG792.V3coiB9qxgDUhp5vFcY5W.5VFK9iZmWuygHkktZxLY0tuuu4aODrfEv8q8qQ5I6Si+fn+QBAWObvvCzCczqJV4xeP5qSS7V8OJK399yXEYm1Tbrs1Wm75l5jqw8PlY.ebXJK9y2yt0937u8Djc1owv81Ic8tCwMVv8x2LGcnAY+x2xxUv5DyiLdzkSpdZtTjsxFccp2fe8.ivse2+I7m8P5HsjlpWvTkMkaaBouhe7IR9OeIn4SsQbwEG.L93vhSOMhGqz6EeeHNf4eejVxA1i0g8g4B+xNX95VF22XV3Ll6kQPC+4K8QQmm9UJvNYavt3WbdUrrUrHZ+jlXn39uP126ui+eKoQ.Xn2ta5g6lEmdpLcktx9v8vqdhyxU+jExWIyzI94uPRO86gK044YDhi3l.R3q7UI03GkNOyugIVvB73XdZvsQOm4M3MuzHbq29cS5+W+5nKUeriJIVT.EzPYOsSOm4U4ru8UYg2yWgzWb7rvEmtOxnmLLG1v5nw9AR48378zC2cBKlTSZxyPQwdin3c9urmn+2JhyGI29wF8Z9Ww+w6OJyadKfE+kWB5RSowwB10ZmdUn+vvccXVme7eUGx1MJsLFM.0aZh.e.er.C1C+p27sYzaLOVvWbwrjrzQhpAvACzyE4iF+2IehWUtbuMGN3NWb5jreu+yd9WNrN.879WmK+dx+626s6ld41XbVH++vef++8qdb2z91+qCfcMVfB7MCQd7oacLZxGESrPAz+yaVvBmOXe.NyoOOC8w2fu3+krHGcIOkyy5.cwa+QKhr0MoSWH6KDAteoApssFBTdjTcaiR+o1DZqucpaGsxZOz5m1xmIX5mufjjjTzdS5pECTTcl.fTxeG7y1VNbtZdZ15Q6W9X4UJ+CkuQROQab3MtTpocHkhaj+0MmM16oIxVe8989l61LR8q6AoyC+BTyOwH8OBPBkxYMsImANcPmsTNkTmIRIuhIWLQys0OPVzj48SlZrQKElM0Ywu2cLZtdRODdu1Bo7ktrjL3Y3IWQYzO4x110iQe+zshQKf989ZTYNIQWGtZJpliJegIjOG7vaCcIpBqccXVZQ0.j.a6fGl0oKQr1Sq7D5qhQRIKzd81kexSjKMc5cQlAcTTNv7ddZJsYKjawaiG6d5isViQHkh4j+qaljCzk5XPZYaOG00lSCUJo.82uy+1.lO9SxaT4SPUsMBYkkVZuc4yKWCMQ8kjohzeurkoX.yGujfD3H35w8b0WgkupsxHxFSxMqQvT6Sd0YUgQ1+5S288pylJmRp2DIjWwr969Cn9laS9mzZ.yGJ3xg+78zL3Yn7R+QXp+Q.Rg7yCNZa869pRHWCXHitop5M4w8JOLZtVRWixrUXsKp7IJh1FIEJtzuFGuQiN0WYJ8f+aj4u6.SU1FPo1lP3qPP7Itu73K89swUbdOys3cP4+MqkjYPZZSqf5aGHucR20tR+XR6i87zqkl8aaRm5VimlMkchgzNMn4V349g04r8AjBfqZgk7fPGWzy6ZVbPy6GcSCYqr06gI6BpgTx2.aT2Xr0pZ1Y8gd5po8PY0K2tu3lLylybbZsgcQUM1lyicV1blNilMbmT9xJASjBEWZtzYiMiEfrLbP1eI5Tbrn.Qn86rQqFxlpLkBF14FYriuUZtcukwon68zBYquNuNlVCGjCUx8q3XuQZ7t.U1+s25KFw4iXPyT9JJES.4oWOumQiXAHgbq.i6Z8jTPB+5HjWqUNih7GTQKaLapqcOu6Z4w+JV3m+1At7ka2DmhJiuy7OY.q2BWefIwNlaZKTZ8l.s4g9+32CisYAHALznQJI6jnylLPIdDWLgDRfQFALX7+Ck3mjwyl9WLrYLrtRwjq.uIj.IvHLxCTA+3GtS999QOJ8+dgz3e+d8i7pKvkiBIj9WAKlcfx4FyzwWjMe6mJJxGEKHz9efm8oKAvqrpPJ52EubkKG09j6OghaBSaNS.qzZH5KTv6W5+H89C7sssbto6+2Gn7HaxqGTPWMTHE0nE1Vqcv5RUASZcAyMQJlv3RujdsRZ0pUZ6ltpyiMpz9Vs7w1cGi49LGxzVjzpc6RtNqwrb.IsZkOuMruWWZnwGW5hGa6xGKm8IMpzDRWxhEoy8xNO1pOfjq61UNo7w19Iuj6xb2437d8xWTRRZL2xkVsaP50u3PRiO5Ek1oa4ZzPpYgV9jwx9zKeNuzEcZRtfjdsZkzt5IOmK9RaP951vKKM9jVDosqUqzVdcmVjw5PZ0Z0Joeec311drxxQ95J6XRSDTgU9Z0pcCRWz4IdAmx09tPPz0IFUxx4NlTYZcYqVsz9NvtkzqUqzF1WGNuGaPxk4Z7K9xR437bO1kFWw5uaaoG0gQpdbkyc.2xf1xdYoqL1XRVN1T8QtpocJoUqVI869btu8idAEJGAv2ahQuhz4N49lr72vAjt3niKMzEdoIOl1xjLcoQkFenKHskb71eSI1pN12pcpuxR3ncrO29g6906P5JiNdfaWnDaSnrwgvmXhKcL2G+bd3ZMZG6zq64TMoiIc0K0gz1c1FTaNaW5bWZHogtz4bamzpcKRWZhPamF8RVjN191fa6xp299j18Vj8UO2PSFS5.VBdsbzhkCHWlNkRowtv9jzpc2NqKmTNlrM3D94XWQZ6Z0JoMmcJcIm1tQO2tc6KcwITdrn.JmgxuyUrmWxU7zwjNPNZk1YHhSNtK4RumsmTXr2nIdW.K6HLezDWzo+tdoyMjySXhKIsSW9ka4jAVdT70pT+Ae7eCi1MJsL7qsKB8AjjjjtzwJStcnGwZckiVqVsRG6JNsdSXQZCNK2wCv8xSlM8ujjjjt3A1fy5Aej1.nG9WdUfdNzUjFJPFDk3eEhX1Su5XP5mlByUGU1GIk6+4YbzsbfWW5RW8RRGa6qdx7qcLpr9bgKHY5k1hb+G12EjjjjTTegBc+R8etofmGQxmyaRYRvMmDiVvMTyJ9dEC.Gc2s4bUgIdVVAYA.M+uzFxqn2V4H+n1PaE+0jju2hTLv+3lVNIpVMospuEYAvHmi2wlJRM8z4g9J2u2mui9ngsdTHA878VYpNOX7j+eWojRBYwZ9u9k75zK8f+ir7zRD0wmFOgS4pyNurxUw.Jex+7s8kd..PW52K.Xengcdg2p6WYbZqcCxKzCsWCu5.xe4w154HbTzx5+FxVjdaqE5GvxPcygaoEZ4vmfKNtyafo13hAaoQWcB7US.P6Cy8pB.6X8FJP2TEOom8ZY8EmB.j+tZjMUxl4Pc2M6u34yK1nEf2gtOygoklZg+2+6849ROho2Uw5uhQA5QxK4g4A.HkR4r0uNRViFR2U8R+uIuqc.Ff+4ejQfTXCEls6qM9G7gkOuP9VP7uump3SlrWwRkKezxA2aIjV7pIQceKJQK.oPimsdxI03Qch53aWhr+17j+J8TfsxFceN4mX4csP4mrU7Y9DnOA.xhG8ajIIGuZ+2tPo1lPYiClOwlxDUo9Wx1jug77MZ14EYmWeOFIgh2.oEnJcUZHoT0x86z1W5teNxN0DIwTylZOViHWZswq1i0PZmhO0zYs5eF4qIA8zX0ahMW6gn6t2OYm3jeY+exz9pg1B.ZmcTaqLrCPitBXGaaINcu7WYO0FwC7JMvQAzu8RHUm1t3WxpozrRgrzuJ9RdZOCQrn.Qn86hCM.Vp6umV6ZX.M7j0sCxZQA+oq5VCs4esMXwdip3cArrir7Q8dzFvDPJ5+djsqujKUoxy0zNj+61dAdsA8uujxuVk4O3448INbDVsaTZY3eaWj4Cfido9pLAjBO6yLYr1jWYkribS..puYSxki8IKMErSeLq5eAvDN++ehCeN4.nGARd6s0ZI2Lxk0T3Fo1ldE5YPOavZm+2qaUruyOL9CE4eMrlfFyd5UGCP+zPo4piN6SX4+4jDzuWpsjkSpIkJqs5CQExtNz7+54vApHUc5HqL83sxYumP2WHE0uz.kaJX4Q7PtS9A7uMPvMUDy9baSbIql7nYZq+54L88zr1TGkSeDmua01ODsaccjy0ecZbjDnwU4m4mfmdXN7LUfyCgOKO419.9s.Irhrvyu34jW9l33K28I44M08eMQjrRmGB4K0UVMcuxpY3dNEUWX4bTK945zjIaH+DnriNBu3Q6f0t4r4W7uzHnuQRWsr714a3707O5vbsqola.nVWATpN3VumL49CVNPUoR0l5lpsOHmoopc+omnTl+suHf94ONwa28wr8tcgrDMBic0qwX23F.pofRKEtA7.O7hTt9qTThd3pNPiGCtyc8xGyDN.r+Q7Ni.jxJPmWeV7gWmwmhumWkkm2NW+gFtMOZY4q+V3Xqt5GXCRMdf6fTe.fQ9PF2qhNHxVvrMpUluh+7IjQM4UlApo85oei6iN+axlLcbd9IVfu6+8PsLj4v++c7YPAZw8mRjhrSpuMVDP+2Sh3qDJiVzs3fL2yFtWL00fDWbA7TjYdIwiDf4mvBSVd1nawXUrLi0Sw6X2r40kseNy.yG9N+VfTHq+TObTUkJaZ+G28+zczrPDKJPDR6ol6jG.vBVnphVF0mUwr6+g+FxQQSXTHkbyH.yil.E6MJi2EjxNRxGMwXx8JWSh2lW2aU2y8SV.syHbkOzF3m4coxu1vMkqm9uJqcS3hW1tH0GvwD3zB3y7sVMe4Le.vzHLxEdGrwx852CGqwro+keID5gmxqsdZhBpxH.LhkQneKsiw5gTxJeJrfGiE7N+TpaDsbvL7+bKLb7MCbL6HfvPGgHOeTzZeBG+OW+78jnmRtFVVA5ot1MB+1O.a.wC3vCGJE0WHauSXzuTuyMoz7H2QR+wxm2490XaS5Dy6qaRI1MWGUkJ+UFzRa0agW7U6gbV5ulF6OAxRKztk94XmoGVvk+IPtOGKweQPCy0jUaWtK442gk2GaDY8wO7JvP7616i8Th7bYI+scPLuO3GrzhnceNsrJ56BGsF5u4SPuEdareSvNN4Rb+6exGCPVbvcUI5hfZm9N0dXsk2r77J6zlQ0I9Anudekhfym3URd4fOZMXjMWRP91rUn9qThV8HN.6uaOXAfqectNL2YouMj1JM7vOdVfk1o4R2N4b15I8wamC0NPtea9xQoytqNoGN13OwOCXUS5OIFRodpueKzxazG22BNAiPw7XQw2gtWotiQ9T2VvZGM96R4kuUEbWJly1cZ90GJ4kWMGYGPAUcTfQn4pJhlMUAmt90ixVlFrRmljeSmW5CsQNIFpIhphtoSkPZOSlpMaDJTOGseXj1alhVVyTwAOMqWWn0DMyKTC+apDsw6BXYGU4i7QPTuXVpVncEM3ln4Z8OA0+0IQyNmn21tHzGPUbLe.XASwDbu5dXf1Ih9JHBnbpLhU9WQBSJuN3W7uTOIneubpJyA6C1K+hi8+jWnwiR+seTpoc4G7UVUbPELmTUt+k+hYGqIRpS7k3hE1mHw+ymFM2QRI5+evmKHX8ExVWGIr5WpmssUZdD20pKXlZ89TvzAwz84Kcq9YHAf9arHVp95IkR2MMrmmC.LUkdJo4QvvF9lwjQ7o4d+JxepEVNBukuuIZ68RKsXVQeRCwFrSqkI2oF865jT85zgF0dtn3NIpS8wvPJ.zFErrhnesF3Q8XkvPt4T67hmrO7kANUSzZOAtmWN5qU4NSmhdNoopQWn5DWXfk5ag97MVti9no8zJ1BC8WIDqzC0KJUYejQ9U79yY1vUTlsJ80uWLj..lnnklAOzJJCM52AmdWqMl7fFhM1334I2h7m2kopVKqn71H2cr5Xxfbuq4SLymZhf7apRdkz846fN5HT+2eS.0qA6pSV3ZqltO6QvPdxexOXpNNjYeCLEnHewitbkutSbx2ZJ+ZuuRKblAh1nYJvuywfX9cWDUe7yyQ1qAmeJaPcO6gl11fQil3cghvMejC4dpik27smRtiPM3lH6ZUVlvf4+5K20788AeDlYaiTe.6WmqA.syu6J9XAlE2iDlN8uTN13CFOO18lyAU.ZRJMV4lpFSm2LsdvFYm6bmr2CdR1+5C7hxQz3aN2mn29DK7+bcZI7UefflCKX8Ehvreod11Vw4QbV1Ze3zEu0qahI1tIKm32fuaVt9GIvyVfNTk32ziMCQ8jWfVdAUpWjqy6NRluL.zOk8cpkdcEC0dermGu.Nx0uM7NMTTNjufJeiwHNW6xevzbtTkN5f7N.vs5ibDO48r5c+ux+YxyiasFxbM4B.lp5Yo0dlLc2vc0Bqp75gEF32pv.c67YXuXs3ZAScv26CkkBUJ3sQ37AobqplzVo4AeDjkn1njZZ0iDvCygKesTe+K.0gk9SHqqUldnf5y63tc6iruCXdxi6XB4kZdagYZKEGoyFCOVfh3qLa0vcdHpejDXmsZlt6ta5t6t4PUt1.ukA3krEZaih8U7iOgmDe1Oky4hF.ov5ezT864EX739N7awIr.jPwjaZSnPeJWW+TeJfx0tVn6KKmtyQfl6WpTiZ0g5+BrM88e0Z3m0oMH9znjZONF2Vd.Pmc868PNfaLgqx+i38upqqVVSt6EuX.neikQsuRutu2Cbl8PAa8mS72oG0IQTFWE32Yued9m8PXCUjVNkvwMaj7.XjN4xJnOpVNWOxcrvgCe5uSfcZil3cgrrCy7Q2qNmyKl1eCtnWew5Wl2zB.4xxR2+cKKbtVk3OL44EH+2.0tQcXUFfO1tH0GPyh4q6r+huw+tWKyn7664MAfbK7QjcccE+ML2otls7ubMvmoDCLD5wjxqFd58WK5lx3h0Pp5xlUtxU52k3bOIr7MCQLa+Qzqi9TmDV4ihmRhR6SX4+4ha0a45cO6+F.TvZ8+7iSQ8ERg8K0essCUdDWb4e8a57ubJ+NrRmmpUNUm8MGdufTfuDaG7Ep4w1Po.PB4+2QNIBfFx6YjGrQt6XcSYg1vw3NSSX6Sv07fE6+AmM3sweX7.bdpRkMtCYmS52HEjctT3FKjLVxZoYJlF2jNfw45Nc9uwev8cmwcFnw1M9CgTiTl7Me2meUeeCrmFpkbWQ4xKhoVNBaYiE50NYdROxS3rQbt7W+M71hjVdea4IhJ8SU5WJEZnRpbiqgkUTcn0vAYsAb8hGt8unyful1Jar58PsFxkxct7Jeh8tE1ngVBxSuzJu4OWtC4c+1WdxCqJM1fAYIZjiVEKMiBoxpqj0jwxnFSZooezxQkB0+wt1XS0VFg5wGb02UtiiV92325J.2XV4Cc9mS3.YejsIaoszborlpaAycdJptvRj+bD6uQxN2Bo0dCdOKCtOfmO8JW9a8yut2Qm7nN82dsy71nLekqwu4zm.XDdgm8+FEtwMxF2nALTY0rmlNL8L7jgX8mrYWA1Fk4qD.eBuHIz+b4K+m4sQ9pg4.CZb6Gfds4.GV6gZ+NkQ+.F18yPhJzmx5EeS4OaNK8DvNGdhVNDsTctr7+oKDdBmBY9IpAik7B35gneaKPtWD+EK89ATyceWxGu4RpflNbSXH2UgQmqvwMVTIzh4AH0UY.mQyv3VKfLVyFov0jAqprlQ+deAzoQ4wJCfT59uBn87s+TzLRyTSq8HehphSta5Zeb2KzCAEKGgC0ZSrlG5I4B1TVr2nIdWfKaWGL7xGkX1eGmKhLsSQ+flP94M6.y6euHu6IXHfKjLJ+ZUl+fmLo+a2tOVfa2DAkgm1N62VD5CjHEUWE.P60WDMXdPYKvvlYW00NP9XHe44V2vceN43uAoMqeYVw+ZXNyqI+M84aLvPpG90mLxP49WJIlsuD6zwHMeTzix8+vgyg9bhSRWCaCG3fdO0dnnFs.4sSJVW.duWJouPJpeoShm4lBddDWXmaSUVrC...B.IQTPT09MaGHAdlUK+oOZqGiTR4UQ4k7rQselfYNhI6yWdy.XHiUQtm77SFXyQOT3C8846Y1DY6Q.79dkpYsa0iI5eBEiwl9S4Gt1xcue8.Yx2cMWiexwm7HPVz3o2OYmHzSq6gueUM6d2ZHgbMPSOeIjpp9n5kuVNpGaiC52kQx52rSJyiMYnfsOSnL4KKL1w9419kNm+LNO1NO3l3CZnH487nTJlVe4MimSEltZXizvstI1ue1+OrOvYnrUUlWysk721AYaqSWveFRdLmN.Paw6jstjO.8kVuS8uUpb494MSXuWpbIEPadbnDxcabr5WmyW+tcNSCkQYM5gDkR9zzA1l68IE2yeH+p+Ewly3WxdBPcX3pGq6ucib3+G62iKPKkVwWmWqtF8ndIWL1Q8jtZGzYKaiRpaRsSatZwhIKnMW8TvSrJx4QReJaJ2NEDdkpeJ26OPtj681bd7iJtJO1gPzxNN3l4hOaIt6fC.4uilPWW0PUdb8Ij613Gupqh9P3qn5UMvppxy8ILOIWL1wyyUp0ex1iRYEWSnsMm0.uw2KH9J6b2XcqOaP7I7zL0EqYIEQtJZu.Bf.s+6kBUzTir9Lk6Rbv8oJlcutOfm848RBohCdLVuyjmC2YCrLmalk9qMXrBW66JvjasN4WQSrs0mIpPtC.kurRwUsYVktKJfeJk23Bn3JVCO5x9ljdRZ.q8vdp36Sys6NZFkt2lXS4jZXEKJ8.nigxd1ZS4ve+eQQxc1xkh3S6b+yfzvZVg7ltJPw08iw5y+8Ubr2HNdm+J6c0Ja1qXbJOejLVo0ZqfpLJKMt1IfJdmGgMuxPsQVqrqUo9CS0+86f4RBc6FkWFiMUa2W65TX1QhOfSKPOsRE5qRttLkDf9GAzVLG4edyjlF+EOExaaGgZWWvrsyN9W166U3oV6VwKoMg74H+7J4cmRrWO0iP4SFoDB+qPlGe5TGeYdfyUYjmOpi5CXbqvgf6+47jbLHGtlsSMG06YOb9UzDUt9L858B6ZOASaoGjCsIcnj9BAAoeoNu49K2z0aN34QjEnNYMYWB8m6Nni5WKpAr2aKrjBpiPE+WvbKlFF7EX2lcTqQcHOVLCG1vlc.TgloqxPIX2FVc.wqwcqbrYyQDJS1Y3AGEG.y+NRh3CiagMaVAUwiqh0gca3PkFBxWNkxjHqCyPW2AwM+amj72bDJlp+wV8vgMqXWkZvgJznQE1rYetquh8AXOO0pvzWaWbf+lLwwGccl.G3X7I35i7ev1K83rMyGhLiAev2wBa7vlqkkUpUZ8705dYRODkp6AeUgQyr96GFdrwY92Qhnw2qOJ8oracXFi4ShwOM90w6vAnRE1sYS9SCS8j1SONIrYyNfZznQEX2NNTq1uc9ylM4GeoJ0Qea1oPHrmNb.pvN1r6.GNf3UrcyAVsNJpTmnezcEIXQb7tPU1QR9H6VGjq9QWmIlHNVzWJ0vRdT10pL+Au8eCi1MJtLlpsKx8AbK0L3.WkqO9DD2BWDo5mUGxvmYS+qHgnUdCLQiuYrkoOcL5Pg9eNj8wwgCPS79sMzTG7kyRHT8EBBY+RmRtIEjG4L0tFJyHr2SebmuIemx4vCx3yOQRz+ABDLGjokZJ+kTaZafW.nRCZlF6akhQsFedBSxczOBuYjXRSY2PSQnQiORgZMwjJZ0wmHIGr7nwT8O1pGpzDu2q5+y1YKBhspmCsUZteXG+3kShZ.7zNXebfqRrhH0FaavAXHVHIeGeD6qTijhAiJbfWdy0cljIQ0AnAbT5SoN9Dm5bNLViy4Ig5fFDREZ772Cv.u.797h0DB6oJmeZbguHnh3iWYqsiAPvh33cgprij7QpiOIRM9HSdT10pL+g.4+Fx1MJtLlpsKx8AbWPjTxoN08xynhYS+qHgnUdCLQiuYrkoOcL5Pg9epBfOtC6X0tJhWiJT4bttY6Fdur2Dx9BAgreoSoscHxiLvoplxL1Ok1zo8ZfW.nIwjDK9F2jgXXxBDLGkpd5B4xkT.KIs6k3l3io2NNF00rIzZnoXxa8JhwdWT3JJxqO2sC9TAYaHXJ34lflHDj.AJCQ6FABldwFs7zxucYCG7zj6uWdtOthu9hmUkpAdkJYUasMEuseHXtOSKe1gBDHHJvVuzvOrBZzj2eu8nMO14eqAVotY4m5o8dwvRJv87IozFOMaxuSdO+fiAngMsJ75SlOqhY26c5Y9XIPvmKPztQffY.bvopd4TtGSnvrLzHMTR1ypuohA6xLW+dWBoovM7dAy8QL3KABlihcaCyPez3PbwwBuiDI9X9D.Jxwgcqb0q9QD2clLI4+Uqj.ckL7fWkwmHNhKN.lfIFONtyTEe1DBDDXDsaDHXlAGXcvqx0m.l+cdOh4QkfoEDC9Rf.ABDHPf.ABDHXFfX797k.ABDHPf.ABDHPf.+gXvWBDHPf.ABDHPf.Ay.HF7k.ABDHPf.ABDHPvL.hAeIPf.ABDHPf.ABDLCfXvWBDHPf.ABDHPf.Ay.HF7k.ABDHPf.ABDHPvL.hAeIPf.ABDHPf.ABDLCfXvWBDHPf.ABDHPf.Ay.HF7k.ABDHPf.ABDHPvL.hAeIPf.ABDD.jjjB5+10w9rO6y.fO6y9L2+sm34w72ueyJe5m9o7oe5mBLUaiu1BIIoo7e2rim5wm8YelhzIesIedffUu94I+cABhEHF7k.ABDHPf.ABDHPvL.eAoOu7XWDHPf.ABlF3y9rOiuvW3K.f6+ujjDNb3f3hKN2m2m9oeJ+Q+Q+QS4Zjjj3VtkO+7rN87sa3ocwkN65u8Tm87Ztka4V75si35dbyBtzka4VtE2uUGeqe8r92003x13644xdbypehu9Bd5G3h.YmDH3+LhnUf.ABDHPf.ABDHPvL.h27k.ABDHPPPvymrumyeEWOEeOeqEtl+StdCXtveW2Mi7oe5mxsbK2xTd6VA6M334aDz04B322DzMS3o96RG82aECXJ1FO8S72aJ5lM7m+sq4.musEDH3+ryMuY.DHPf.ABllw0mKFfe+T578b+i9i9ib2gZO4K7E9BbK2xs3UGuuYiO6+K68lGlUTcs2+e16cUmyomYnYFDjDMBFG.CJXz3MQQdSbffBZt4l3aRPMQHFyqQMX7l3v82M4ZLNEEznM5UEyfSfFiQAzDSTFTuFmGuhLzHxLzzCmyop8d+6OpSUccp9zHz.FZ4784AsOS0dn10ZsWq020ZaLEQqxRYDY33DZ2nTkRQ974Kh1geRCwMLO7db386vWG2nrt6FaUJDNVAhteGZPZYTFkQ6nbjuJixnLJixnL9HPngDI2vbox8ojeegPTzusTWmtCXGY6BwGiweOsVG8YwiBT3q6NhOp4ic17Zq65Zhj4yVXDuBiPZ2476qLJi8Dn6oDuxnLJixnLJi+IfjazLoAVgHLRHgu2mD1.Z7wX3e2YFkBEWjMhSIuveex4rtaH9bP33ItQ3Imeh+YIMJu65ZBniNSHLhWkxP7xnLJixQ9pLJixnLJixX6BOOOjRYjADIogXRCRB+an37AKDcWi7UmQ0vR8YaO5ZF9dcWM5nTQsqTFglzfj3+cxpDYH5tFEvRcON9Z+jOWTFkw9xnrwWkQYTFkQYTF6DnyJVBI2TtuueTdv7IgHeAzgwaH5L5XF+u2QJNGcmvGkQz6nFU0c1vjNqr6Ger2YFjVFkw9pv4e1cfxnLJixnL9jOzZMO+y+7jKWt+Y2U1kQReVNrgMLF1vFVQumuuOKZQKpnbcB5du4yvwcoFucErhUrBV9xWNP2u4kPCuJkAXJkhwMtw0g2O93M40o6JrVKoSmlwLlwzs0H5xnL93FcKh7USM0zmH4Lb5zoISlLc382Wa7tyBsVSyM27tgdzdent5pqCu29Zi2x3SlXqacqbXG1gwZVyZJ5fINDs1ZqjJUJRmNMXA1KZ+nIyckvJ9mVqokVZge5O8mxO6m8yJJJNaYKag8e+2eZqs1HUpTcn5G1RKsP5zoCFuIvdYC+hPSM0DWwUbEb4W9kWxb8oTTsK78RFwvq5ptJtpq5pnxJqrCsimmG4ymmZqs18jCmcITpbVKWtbjISFVwJVQGjuckW4UxUdkWYGFuBgf74yimmG0TSME8YgW88VWOjKWNFv.F.u3K9hzyd1SfNdzBzc2.yxnL1ci8Nh7k1.Q7l1f.ADprS.GywbLrxUtRDHPAX.LBafzHKnPgBIVzHrAeluvFH0JlbwNK4O6LuWkjK1w+d6NLNZFyXF7i+w+3Dsqli4XOFV4JWEBBaO.B9+VKXsgdWJ7y5XxbWpDiNN+6Ce+PzYJM2Qv162Euu7i+w+XlwLlwN70MnyVXaHgMgvvhW7yxobxmJBBqXLBLwTMIDFLVAVgEQBMWRav5GJAsY5LOYtmxP3jq2ps1Z4ke4Wl5pqthtW8rK5Y4TO0IFLMXUf0FrVW.BDXPh.KVrEoftT2K1Q9rvW2YyM6Ji03IWdM0TCuxq7JkM.aeHjBWN8SaRbZesSGKfxjBgURas1J+vK5GvYblSgu+zmFhrBLJKHEQz2CBVGoTpnx1c3eGZviuuejgcwOOpBec3FB6JqiKE0v1111FSZRSJ58EFAnsXAzBARqkId5Sho70NSRk0hPJwJflZoY9tm+4x25+62ly67lNVqFWSnPJIdBvAYftPq.KZhqLKb7655FEYsvJJX7w7tarsssMNgS3Dhdcojar8dc7MjG1OqnhJYl+lamZprBjXQXLf0xu+Ad.9SO9iyedgOE0UUEHrVjBvRGyqtv+1yyCkRUxyXKn3pvW3uI72EuD4uqfYNyYxblybR7tZLFABKz+56GWy0csTUEYPfEgPBVA+96693u8LOCyatOHUVYkXAjNJ7L9A8MgDLVjBAVBziohMGD+4f3XOsgOyblyjG8QezhZ6jmqWkM7pLJihwdGFeIk3Y0H.DRERHZSy9ddzRKsv3Npwx3O9iGSJWz9df0fDKW8u3p4Kc7GOSdxmApTAllYsVrdZDwTzlrL.G99VqEGGmhpJUauJzytpfrvMvNsoMMxlMaG9bCP1lakwcTiki+3OArXhJIkFL7K9u9kbhG+IxYN4y.qxTT+7iJAliefGFeyJwUD0U2bc3FjRVwmrVKZslK3BtfcJ5FYAz.BYfcSB.qw.Hvy2PNeet3K9GQUUUIJoDgQg1pYYKaYbO28cyMeK2BUVUkE9wBj9ELLwXvpJcx+9Q4E28j3Mdi2fq+5u9hL5Jby.ViE+r4XFW1kRlLUBHv5G77xxd+kwcMm6la61tUx3lAq0hQPjm1CysBee+n68gaXM45kji23moO6rqKBuVIOSaBWCFNdKi8sfmvfzwgpyTIJTEjtIohpxvO8GOCdkW6U4RmwkxM8quU.CIe7KYB7G2.r3FiDhjxx2UddtytFEcXBqHvigVP5qwnTjR4RMop.UZYjgYNUlhq9J947Ju1qxk8imA2xMOyHGmXrfUIHzVrTFEZgN5YGWW2hLhH74qOtvt61RHfdTQ0jtxz.FDp.8+mzI8U3vNzCiK6GcQboW5LXjG7H.k.gUTz5.ni2aRJuJTVVR4qPfQKUUUU61FacLRlVrFKRoBqTf0UPkUVIxpRA.YjJ7.lvI+UXjG7mkezO9hXFW5kwHO3CFk.j1PutBFiFgpfgj.xNIhrkZ+L6oPohbaYTFkw1G6cX7EsGjpj9sIT.R+6W+3vNzCEuToP66gvZPglALnAx.F3.XH62PXP62PPnHPPUdejNNkLgdiK.NtB63IEbxJWT3msqTVXi2tkVfUvrf.A8ue8mC4POT.CE19KZrLnAN.Fz.F.CaXCi9Nv9Tz0NzCnk5P.MzvpPkPgUsqPOEVJkR6LPJkQUDrjan222uKIfNt5yh5QBP4nXjG7HolZpAkTgznvfFWWW5W+6OCZvChALvADPYEoDkmI35YLHbTkT4cx6sauJ60G2PoTbvibjTYMUGr4N+f9pa5Tzu92OF7fGLCYf6WfQWBKoRkJ59cbiujRINNNn05h7XNPGdNQq033DHhXmccQ32OdAIHrMRR+pxXeGXwhvJPXkE7fuEKFTREGzHFAu0a+1rr2a4rpOnQ5a88lLEjaD2wPIihe7BcQ7HWGWlGPGpTg6wPgKuHj6fgrS.KhPcLtRNjC5f4seq2lk+9KmUupUy.Fv.P4HAqsPrrIRlUAk.kr.WDetIYg8n6BjVPXsXkAQ6zZf9z+9Q0UWCy91mMqZkqj9z25o9922Nk9cwMFM7uiu1H4bTm4zo8Lnv8jf.YBTf8NEfV.8s+8mzxTbG2UCrxUsR5Se6K8qu8Iv.KKEX7PDgeB1mSh09gim352Bc5U4nOUFkwdOXuhcVFrAQUfmg.L95.25XA2ToPaznwfQHfb4oBikJADJE+hq8ZX8acy7kOoShl23Vw3YwXrXRqh7.ZbgvFiAOOO.hLTIe97QuNr+DJLKd06I762UDhEZDR7HMEuMK7JD3PNiFOLXUAsWgQOoDRtge9uhMs90yoc5ShVas0hhtgqqajmuBooSXk1JrcCy4pveW7MzzUTBEtIm74yiiiSQiMeeez5.Ch1Y2PfvBt9VbzfxXQXBnrSfqvEX0VxjoJjpT3qsjWmGWGWNzC4P4ZtlqgIepeUtqa81wImFomAkAbrBbRmpn9c3eGNOEWY8GWFdkjlnI2rfn.gaEVMVsOVqGJUJbcSwm8PNDtlq4+hS4jNEd4W5UvQ5FEIfvna444giiCoRkBoTRtb4vZCLPKtg2gHdDE5pJrCWKD9rlVqi963Qds63FEKitNbrFbDfRHwGPhAk0CqeaXkRN0u5j3G8CuP9BG0QxK8huXTjyCkcmTdRnw8NNN355FE8cnXmG7wUTrUFPYC9W3yzZo.OWAFOO7cs3k1RdLXylmIcpSjKZFWBG4wNV9v0uVPoP6HwWBtHHsE7M4wTfRYoSmtH8UgOiG95tqOOERbbgUfx2fMWNL9djtpJ3ll4L42LqYwEd9+.vKPmdmoKNtr7PcbPPzYRN2DWN+dRpZBh.cWZKBMHMRrXnJTTiPQZoDGOOjd4oO8rNZ3luEtka7l37m1zBRiBOePaHvtTEFcPjzTwbzYnS0xmOezy.IcrXYTFkwdOXuhHeIEx.uYYsX70nDNsGlcoHxaQFYfRMOzXwRdqlzpTb5Sbhbbi8yyjO8Siq8WdML5QOJD9VztNXhsQ13ThKtBKmBQHK70E02hUlf888iLtYGUPc7qabCihug6HZz.3gkpsRxnAguFoRfn.Uxx4BdVCm7jmDiYrGMm7IexbsW60xnF0n5fQcoSmtnM6lNcZzZMYylsHO+EROs3QEamAgiOmXQYL78SdHKtSo.PPf6PkRzVKFqEEBvDnfNkxA+VxQFQJRobvlxmV7aFoPQc8rNtteyr3utfmjIcFmIOviLW7K34PsmONxhoFYbZJkj1R6oQbO2G2CkwyQAsQiOVz11yCDOkGsj2CEPOqpFl0sdKbi27MyU+q9U7.O3eH55kzXbGGmn6KgFnE2wBIKM1wWCsyfjF+GOZxdddQsSYuwtuE7kAzIVa.qBxdX8GSsovlymTux5wIqg91u9vsOm6je8LuI508duby27MWTTaCMBCflatYlxTlBM0TS.AqSefG3AX.CX.333Tz5r3QxdO0lQ0RKpX4tkTaP5qQlWSZDz1HGHldTAVqFyytR7rFpqW8j65tuWNmydpr+CcXby2zMgzwgbhfnUmJsBqQRCMz.MzPCkrLdeNmy4vYe1mcz7R2smqZEepPXQ2izrkCqOTouCz3lgF2LVWGtvK5h4cdm2li9K9E3gtuGfANfABPQ2eas0V4a7M9Frl0rFfhiBX0UWMOzC8PTSM0DIyKdQSY2YNeURXD3KCXuhwXP43fmvfolTnGw.nBgKxUsYLMtEZNsfK5xtTV1a81bJieBzvc+eS+Fz.CngpwBEx4aiLXOBBgfO7C+PlzjlDBgfQMpQwLm4LKRWb783TFkQY7OerWgwWsCQTg1H7kQvFDMDIVr0jAiqDiTica9TckUgpOJ5cu6Eu669NjISJF4HGYGt5w2f6K+xubTNHIDBF4HGYTUUpT7GuqR2vRkyAauqg.vPfgmJqEerPMov5pP6pfM0FUUU0zm9XnW8pW7Nuy6P5zoYDiXDkbr1TSMwa9luYPDzJrY6PkN0UWcbvG7AuSMdJEJEce1cx47XL2oPCV3dhffX2pDX6YkH7cCxohrF5ae6K8oO8gUUwxYIKdwLpQMZRmJcQdGN7u+G+i+QzZgj4+2nG8n2qgS6BQgMNJEX5YFvyE70Pq9z291W5c88jMtwMxRVxRXTiZTjISlR5s2v6G4xkiW5kdILFC0UWcLxQNxRtdsqDUzjzYL785NevpVF69fvFvPAbUPEtzdMDxhixg90u9Ru6UuQ6GTd5G0nFUTgzHtrs+w+3ePe6aeiJZKRojW4UdE17l2bz543q01iuATaG+6PwTB.QJI1LJrVA9JAVeARgh56eeoG0WOFgfW34eAF0Q94v5HJPQsf9es0VKCdvCNxnhb4xwK9huHidziNR2U20mqBXVmEqP.YbQnc.mPmDB8nW8f56aenm8rW7xu7qfQaXvCdvc3d6ZVyZPHDc3ypnhJJRGUnyFiy9g8zycwXYHVaPQEAonv5eWLoDXDFjFI02ydRK8oOTc0UyK8RuDiP6GjVEDtZvR3R4FarQdi23MhVaz2912nwzGWQ7sLJixXmC6cX7kncASJopPEtKVYpyDPmCWsEqUi7.6OzqJQnLXe1kgJqG04llq7J++iexUbYj5wdDt0YNKpo1Z5f.HsVyF23F4RtjKIxCYPPE64HOxijZpoFxkKWQULoPu3mJUptTTQBixPnW0hGknjTNyEAsQPjtTREsZZCyAMTr8rRrBnhktJTM4SupoFtxq7J4xu7KmG4QdDt0a8Vo5pqNpMBykq24cdG9NemuST+vZszTSMQ0UWMicrikFZnAbbb1s30uPZ9DREnPzU2vSvLsMpxDBAFeKvfuViwQfui.pTgdTChTZI1M2Bs9+7djwoR9xieBLlCcTL0y5awC9HOL62PFBUWYUn0dQiYOOON+y+7YcqacjJUpNzGVvBV.CZPCpK0+2QPxbSH78f1SRboTBRKNpzXDBzojjeTCDGoChM2J4etUfDES8bOGV25VGe6u82lG9geXF5PGZzXJzfaOOObccIWtbr7kubtfK3BnolZhwLlwvcdm2YTdwD2Hothx63qkByEvvmmJ0ZjxXeCHEsSKOSgb2UhEjfiUiTGTsakRAm2266wq8ZuNm24cd7HOxiPu6cuinOliiCu268d7S9I+Dd7G+wo1ZqEgPfuuOeguvWfAO3Ayu+2+66PNPsm13ek1hQU3ZGNVDBTBQP83UXvWnwX8wOiDYqFTdFxkBtn+8Ki25UeM99+fKf66QdH5ae6KNNJjdZrto3LNiyfIO4IC.s0VazXiMxjlzjXVyZVL3AO3t0OOkRH.sOBsGoLAyUXLX0ZbjNnQvvG9mhe4O++hoMsowWchSju6286RUUUU6z6rft4INwIxzm9zKJuSCKs6g54zZcDCTBol5dZnLxfhmAV7rZxHbPIEjRoHmRi1UCtdT81bww0gCb3G.W3EewbIWxEwoLwIx47c+tTUc0FTvMrVr47n41Zk6+9ued7G+w4wdrGqnHbEese4ndUFkwdWXuib9BK9ZezFMVIncDncB7LnzXvEvwFP2rbU.sYySV+bfViP6g0wheER.CWzO9h4KMgimw8ubzrlObMQBaC274K7Bu.mxobJLyYNSVzhVDO6y9r7bO2ywrm8r47NuyCOOORkJUjhbn8bTwyyaml9bgJEhSAujE5f3aHvJBXUfmPSNqGRWGbTRbkBbrVDZMF7Q6DrI1YLiYv3G+3YBSXBr5Uu5h5aBgfi3HNBV5RWJKYIKgEu3EyC8POD.LqYMKl0rlUQUJrjzYYGEgiivh7P1rYKxXtji2crIt.kUJSgjwFvXMEJGIBbwPkVnBsAWee7E4IqqOZGK0JRgHWdPqom8odl8ceWbdm64x2eZSCie62eCgwXXpScprzktTV7hWLKcoKkktzkxhVzhX.CX.6zyG6PCuBF3DV4xhWrTBMFKz.kf6IFxY7wQHIsPhQjGOxhwlmTZSPDRcf9Lf54ttq6hy8bOWty67Nix8pv1K7dxrm8rY5Se57.OvCvRVxR3VtkaonR5cXQ4nqlmigsWbisB2nS35sxTgYeOXzAU7v7tFRWSZ7UAx4rBC4wm7NZ7b.LAan9fNnChe0u5WwodpmJMzPC.suoxC+vObd7G+wot5pKZMZ7JAXXtgkrXKrGMR.xf74wfg7ojnkfmzPNolbJeLRMJolLZer4xBVeTNPO7bnx1zbnC+.4WbM+RlzoNQdsm++gT91.VODK+kcccY5Se5L8oOcdgW3EXfCbfQOu0cE9VOro.aJAZolVT9j0wfuxhQ6gMsDQZGb0v08qtV13F2HSZRShlZponBHUnwTMzPCbTG0QwQezGMicrikoO8oWjSNCoXXnLoPpUuGEVv3DP0Vq.z99.VrBCsQdrZOb70jVKPlwk1D9zF9TYMUyMd82HaaSag+0IOYxnbw54iMuO9skkILgIf0Z49tu6iJpnhhVemzoCkQYTF68f8Jh7U7bSwXMXEA40RPImWfOPqtPSU.ozFbIX23Fk.eqAEA4WjwympyTIGxANBthKdF7StzKkS4TNUNiy3LhDLOhQLBl0rlECaXCKxXg3Eg.nzmCVgutqn3N72E+roojFwYAg1VHosC7Xp05giwGL9XrFz57nrVjhfMwVQEUvHG4HYZSaZbYW1kwIexmLmwYbFEUBhqt5pQHDQdH6AevGjQLhQD4Mv3Br6paLIdDAiykdftrmEMXamNRD30bgUCnKjebZxK7QKB9Li1Ce7nsLVx6YIkwPZqh5xTI+fu+2mOXMe.m8TmJ2zrlIUTQEXs1HJE9vO7CyKVHA+Cog5UbEWwvjLqB..f.PRDEDUwdrMpEOBkgFbEhjUpJgPfv.JgAAdXwVnBXEDEPgxhDMnCdpws5p47O+ymW9keYNqy5rXlyblEUJkm9zmNepO0mhq9puZ5e+6ez8m3aPY2ckdLdEHKoQ4kw9NPHUXFXOwaT6GVkFpTgxJ.kChCevn0BzYM39pqMfUVRI8pW8hYLiYvq9puJSaZSiYMqYEs9LjtcZsl0st0wEbAW.W4UdkLjgLjNTvkBK7LvdvHA3qw3p.A3ZB9mne8.+QMTZVZfZbQZAbknOhgf0HvIqEuW6CwHsXjRpoO8le5Ecobm2ycwrmycwMbq2Lth.YpszRKQFckKWN9VequE27Meyz2912tsOKYURxcDClbUUEVm.45osRD8qFz0VIXcw7da.w1BnFdEUTAmvIbB7o+zeZ9deuuG+6+6+6bvG7ASO5QO3VtkaI5HbI7dbiM1Hequ02JRNXxBd0dZm.YA7URb8LHLVnBGbF0PIeupDiafAYozfcf0geuqFU9zjcEqEQy4oGZE5Jfia7GOC5.+TLoSeRb4+rKmCdjGL4rF1111FOvC7.r3Eu3HmRDp6Jp8sseb5TFkQYr2A1qv3Kn.k3nvFOocNxCENymbU3WoKN48QIa+Srocvn.gzAxlGEBpqpp4vNjCg63tmCqXEqf0rl0Pu5UuvwwgZqsVFyXFSzlA0ZMe3G9gTas01AZmEmxhwKREcUA06P4NSgn7fqDx3DbPiFPH9feeZGBcilMevlKppppXDiXDLm4z93c.CX.QsmwXXcqac75u9qyq7JuBCYHCoHCOSFsrt5XK4ueWJmuRjnWgqIhfDrYTXpvASFUTAawJAcUtnyqwlGHWv460m4fNHr.Oz6+fzXiMxPFxPHc5fb.afCbf7AevGvpV0pht70Vasr5UWn7OuSVrI1gGhIxSts+WFHsC5LJHcgCeU.jRLUn.qCh7FDAGEZbPGzAwa9luIKaYKiUspUwvF1vhpzku3K9hTe80Se6aeYsqcsQFgFlq.w6e6piu3HoQkki509nvUBU4feZGPT33QW.15p.xCVqWg5wssPZ.Knu8sun05HphmT1x5V25XUqZUrpUsJNzC8Po+8u+EI6N9uYOJrgTlWDIBS3HgJcwToBo0OHxXBK1dTIj2hwlGvfUBVjfTR+6SeYqacqzb11vDNNKnuZ0qd0QFctxUtRZrwFISlLTWc0087YJAP5TXqMSPolmfnuSEofLBrYCpxsVCQm8YUUUUzidzC9vO7Cos1ZCiwPpToXzidz.EejVrjkrDdtm645PwHoTzyaOErQ+GPHEHSmBSsYPqrnnfQQYbvlIE1s4.RYTMk2.TY0USO5YOXEqbkExOYKEN7TnolZpn9es0VKqYMqg90u9sK6T0xnLJi8LXuCiurVvJhRLYqvhLTJqEHM3N3dRlCe+oszYw0D3w+rXHyXGN9VA4yavYwKmJyEbrclWH35t9qi64dlCSbhSjEtvEFkv1wir0ZW6ZYBSXBzPCMv3F23h3CdHhSYqtBhG0qNaSmwE9KbD3KL3Mjdf2XGNj1RdSd.M9JIxwLL7PgWaFRsjU.9A8qJqrRt1q8Z4dtm6gIMoIwRW5RiZ+VZoENgS3DhpHXG4Qdjb+2+8y3F23hhDWHG32YiRUx7XK93N9YD0Nc0NDvpJrAFS6mONAaRwfeOkj5H+TX6UUjSYHsIKRkChZq.4gOLbbcw++c8zx6sQxjxAOqlC3fOH9UWyujINwIxcdm2Iiabii74yybm6b6fgwKdwKlwMtwwhW7hYvCdv6T86cDDNmjJUpnRxOPQFiE5cegP.JWxczCklpI3fHMMp.xMUWF11wNTjhJvcIqF4laCjAqIlzjlDm3IdhLoIMIl8rmcz5aiwvrm8r4Nti6HJ5nicrik+ve3OzAJJ1UJ1FkBwo4SX4wdukyPsx3iQX.mUtQR++79z1wrePgH5nsFrnwcUalT+uaFnRPXvhglatYN2y8b4bO2yk4N24BTb02zXL7C9A+.ZrwF4u+2+6QzMLTlc3YbWXkccOIzocvUW3bRQDj2pxUsIx7BKm7e9ghTE3bQeLjVavtpMfd4a.oUQZmJ.Mr0MsUNqo8c4dti6fwM1wgmwRX0Un1ZqkErfED0dVqkwMtwwYbFmAW3Edg6ZN75eRP3anxm8+E8W7fvzqJHMR7EVbAR4Alk7Nj1WAHIqiEWjLu4MO9K+k+BKbgKjpqtZrVaQGy.aOYVgxzhmGr6obvVHjXAm.4chskC4heWbNtC.Uup.gRfuRivJP1pGNO2JoZSfwUsnygqTw7l6b4o9q+U96Kdw3njAGCO5f09my4bN7i9Q+nnzaXwKdwL9wOdVzhVD0UWcQoPQ2o0DkQY7IcrWwteDBQPOQFrYdEhBrl2fUYQjWfXEaFwyubv2CiTfUJHUdOzjCmUtNpYwKC27RL.ZD.Y3BuveD0We87vO7CGQyrPXLFZngFX5Se57POzCUjGyhq.qTGbw6rHohfRYDRTtI.nrRXUaB8+38Ik1fUJQKjH8.ovEmUtER87KOfBCEPKszB+neTv3MzXhvMwWUUUwBW3Bix8qm8YeVl8rmMe+u+2Gnc5eEZb5NCheVpD1dIycrtZRtq.jdE7LtRhQIAgKRiKo2rkM8Rq.ciMSUdoIuThQHwDVZ5et2G2UsEpxHvWanBihk85uC++t3KlG9geXF0nFUT9Hkrx9E+ryIz.jNqPqDOpn6LFWFedJ4bS7HDE72fUKnxmc0HZpULBMfOFQVzhbnM9Twy79jZq4vk1ysv4N24xEewWLyadyii3HNhn6E.L0oNUVzhVDKYIKgEsnEwTm5TYBSXBQUKrv066JEbiPCHiix4gv91vJ0nsJ7a0gL+80fbq4QZgJymiLOWijd4shqsZ7wEiEdy27M4RtjKgG4QdDN1i8XYAKXAE4ThsrksvDlvDXpScp7fO3CVTdRFOxFwys0tBBkQlbS5w2re301WD7OJTcdkVfbZx8hqDmM5iadWz5THV5GhbEshieJjBIFeKuwa7FLiK8h3Q9i+N1V1V4OuvEhpfpmFZnANwS7DYaaaaQseQNnI97bBmlD12he7Rr6.wyWpRM2FW+Px2ON7UN39xafzuz5Hswmp7cH0JZAdt0fPC4UtjS4f0H3BuvKjd26dy8du2KKbgKjMtwMhTJoolZhIO4Iyse62dmNFSJasqpaZm1grgyMExoaKRDu05Q7Va.gIERpDwJaFd9UhmrMznvZSQaY83Bu3KhdVeuYN+14ve7geX1zGtID9DPaWrE0WRliiwym3ONvN586xnL1WG6cD4qDnTdsR3aP1VdxrrVvL3JwVgBGYJrqXyjZs4wIqC4vGTRV+5VGK7wWHie7imO8m9Syl27lo95qOZy04xki4Lm4v11113TO0SsnpBGTrB0RsAxc0wVRkBEMdKP6PouEmV8fksdTCrNjYbAoDw6uQXCMC40DXdBr10tVdpm5o3DNgSfC7.OPZpolhncSiM1HOxi7HL0oNUxjISzbPSM0DM0TSejFEtyN1RVHK1UMbEYghPB1B04vBzsvHvsUeX8MSdrHGZFPChr9nVSynZJOJeBhnp1xC8mlKd4ywYdZmNs1Zq366S5zoihBzHG4H4nNpipCmiawopRoJHI6JdZNtAxk52Wz8CKXy5Q5U1B1Zbwe38.iUgnMKU1XNDskOXdQFD+34Mu4A.SdxSlVZoE777hnYIzdYqNDM1Xi7AevGDEkfvwTWc7E+fJO43Idtr0sjlTkQWFxBKQURPkUinwsBYTnzVrsHv5GbjxqHCKXAymMs4MxTlxTnkVZgzoSyPFxPhV2rpUsJtq65tXYKaY7DOwSvq+5uNPvZ0AO3AGUY.u+6+9YqacqL0oN0td+NlSXR9bQ703ATnrfrCgMhlbJikJ2lF4p2JlLsfqxhXadHKPdLiVv7l2CQdub7UO8SirsA8oO0G3PLcfkbibjiLhkFwet4zO8Smi5nNpnm2t+6+9AfoLkozgmeKk74ckMl+QQYujF+0osk0EkuA1VdzuWqHjsgby4PlMGRS.I6V65VGK3IlOi+DNANfC3.nkVZggO7gGIGOc5z7k+xeY15V2J23MdiE02l1zlFtttHDBZt4l41u8amoLkozgRR+NCRZ3colKij4Q.sQIzgoJIprZraJKrrMfUBxM0Jxb1fnAaCXkyS9TOAeoi+KxAd.eZx1ZVF9v1eRmwEqvP5LUxzm92mb4xw0ccWWQ8oy67NunBvQSM0DMzPCb1m8YGQW0ONvtizYnLJiOoh8ZM9pj7z2Xohk2JsVmCFUJjjF4xaEm1DHHMZxR1bvpV8Z3O9Hyk+7S7Dr4srEd228cY3Ce3Qd+b8qe8L6YOal3DmHSYJSgrYyR974wwwgJqrRDBQz6Exi9cGaRrTa9DZujhG7cBTfqDBTFA52eC3VcEfzMHQtWwFf7FPovpCprfM1XirvEtPtu669nolZh268dONvC7.Af0rl0vce22MSbhSjZpoln1Nc5zQz.yZsQi2cmBmCUtm7.XdGd9BPnJT.HrAmALBqAi0fABNHp2RK34kEmAMHDdZXaYQrpMSp7AYIl1Zo0s0LO9BebF9PGFW1Edw7mdpExfG7fo5pqFiwve3O7GXBSXB7Y9LelHpIkKWNpolZJpe2ZqsVTk6aWAwUXG+PHN45hn0JEhFblU2F1JxSS6WcXLJb2lOUrrr3KACdXLFxl0x7m+7YxSdxL0oNUl+7mOCYHCgZpI3nWHrrbGRCUfn68gqGrVKs1ZqjJUpnw7NCRtwt3yiwmCKa709VPYAkzhzw.4AVyVIH+nxfQ6hOFvlC+V83Ydl+NUUcUboW5kx7m+74.NfCfOym4yD4DjUu5UyblybHc5z73O9iG0FBgfi7HORlxTlB.7nO5ixpW8p2kL9JzIbgzUK4FKidN0BFgn.0BCL9xR.SfqJOj+C1ZPY0WIP34hTAHrr4s1FyeAOACcXCkK5RtPd5+xKvQMtCkdWeOwpkfRyXG6XYDiXD7U9JeknmcEBAO1i8XLnAMnH8lO1i8X.sa7UbYUIKrOgWicl4g3H9QFQobxVbYYI+8EEcNiafq0xZv+8ZCgqGtVCNlfzHHaqswZW4p3O+HOLO7i8mXqM0DM1XiLgILgn1MSlL7s+1eatka4VXVyZVQiuwLlwv+8+8+cTenkVZgFZnAN1i8XY+1u8qKoaJoQrwyk03HRmuPBFSvhAq.qRfRKfV7vrrMDb9dgDEJLFA4ZMKevpZj+xStPt2e28PqslkOX0e.G+w+kPJBbEY5z0vzm9zYlyblLyYNyn90XFyXngFZHpp91ZqsRCMz.m4Ydl6wL9pTxxi+5xTLuLJihwdkFeATj.8h1npO37ZaFozfmwCGoC9JMN9MSENo3WbkWNoRmgmdQKlm4u8zL7gObNoS5jh1f6K8RuDm0YcVQd+5dtm6AHP3wm6y843Nti6.oTxcbG2AyadyiEtvE1gpl0Nqv5vjAN75jOe9nOKTYdz3kfRlu1XvWaHU5L3+1qGCqCq0hqWgLiy2hTo3W7K9EjNcZdrG6wXwKdwLzgNTF+3GejRfQO5Qybm6b4zNsSqnMaeK2xsvXFyXh7j6rm8rYdyadrfErftrhnvMnDNdCGSc0HGZMFDRYgbALHpWnTXUJ7vPJqjp7jXaxPqK58QIcvZf740HTNHER1v51.m6z9tLuGddjJSZl2Su.9xm3IREYpHZt+AdfGfa+1ucN1i8XiZ6QMpQwRVxRnpppBGGGZt4l4K8k9R7q+0+ZNxi7HKZcPon2yNBB2DYb5u366GYzU3maLZDpbHHGV2pAMj5uuLDlp.igr11PYqBTB1vlVKS6bmNyctykb4xwe4u7WXBSXBjISlHJnLu4MOtsa61XricrQ8kQO5Qy7m+7ipFXqd0qlS+zO8nwaWYrk70gaRMLG2Jm2W66AOBhxC4jH7M3Zb.gDAovm7nDJ13Falu2z+tbqy5VY+G19y7m+7Y7ie7QdxO7YlQMpQwRW5RK5vxEBxwqvnb344wsdq2ZW1H+veWT03M1ZVq0Fc7iDEoWePJEAU6PgLvYZBGDxzfQiCRrZKNFvJyhvlhMrgl3b+ASkGbt+QRm1kE9TOFG+IbZTcEJTBABaJPlGq0RM0TSD0KgfHy2qd0qH8jdddby27MG0+hKmJtSdxmOeTtw0UlORd7XD9YwcfTb8jgemjFpE78B1HhTaAIjIkCN48wXCnaeNRw08K9IjIiC+0k9T7LO8ywPG5vX7ie7cPmr0Z467c9N7M+leyn6UNNNQGwEFigd0qdwRVxRnxJqrHCm5Jv22O5nnwwwI5n5HDRorPECCrtRrpBVi6CxJcPXs3j2mLBmBGKAVDpl3p+k+RxjtZdhG6IXQO6yv9Mzgxw+E+h35BFSvocoGdn.N6y9r4a7M9FQy6NNN355FQIz5qudV5RWZTEucOAh6HQfNHaO4AZcYTF6qi8JL9JoP5N+7lRfOoP50BRgFWbwSHv23PKsliq9W8yYxSYJLjAODdoW30YTiZzzyd1ihDHbfG3Axcdm2YIu9gmWL.bxm7IyXFyX5ff4thgItttQJ6ByirjHnMrnMd3q.kqCoUowqkr3nbCh7gwTnLPJYiaYybi2vMvjm7jYHCYH7pu5qxgbHGB8pW8pnb2RoTzm9zG90+5ecQJKOvC7.iNvRUJESbhSjwN1w1kiFQ7CD3jd6L7rlZmUnaf2BCOYuJT3MDAG31VkDOLnsFD9VR0JHM5.uN65.ZIye9KjW34eNtm63NY8qpQRWYELtwMNxjNSQFKUSM0vYbFmAG8Qezn0Zbcco1ZqkZpolnwQpTo3ltoahC5fNnt74gVmg3aNJNhaDlUCPMXzJPXIk1AkLOVqBeS03KDba2xsyl1zF3Nuy6jO3C9.5ae6KicriMxCngJlcbbhnpDPTzvhWFlqu954FuwajOym4yrKuw01MhzzgByR4HesOFDAO6ZccPXUHcZEKZz57jRjmErfEvK77u.+taqAZJedVyZVCGywbLTQEUD4bhvxlsiiCUWc0seoEsWnZBe9VoTQGn56J45TbZzFOJNgFvD01RCVQvZ5vU1AQt2fuELRvJEHTJvHY9yeA7BK844VaX1rxFWAUUQUbricBTQlTQxhEpVwXZe7DNli+rS7ypwviPj3mifwGG.cohORnQlgQtNYdcFpaI76EWleoLTqc8AVD5bXDUEble52JFUfNr1x1JWyO+JXxmwjYvCYvrzW7k4vN7Cmd0ydEUwdC0mFpeMSlLQL6HbNJb9I7dVlLYhnX8tRYXOLeBAhXJPbibiL1THwyZvXAARRgj7Zc.sTynPoCXq5l27V3Fu9ahyXJeCF7PFHu3qtTNrQcDTWs8BoMCVS9vCgmf0YVHc5zQGYJwuWEmwIg5x1Sijx7S57hxnLJi.rWgwW6LvJzXKnVSgDgEV6ZWGqdUe.oRmggLvAw.6+.38W95oO8oOjNcphTRUas0xXG6XidujzxHTYxfG7fYPCZPs2taGtyuC226DZdD4gRBJqrVJP+PaPUfDq.DAFfXvxZW25X4Ke4jNcZF7fGLCX.CfUu5US80WOUTQEcncUJEiYLiIpsCi9PbOiFNdSNeryN11SBgkBSNAuVKAeYXw8ShvXQJC7f5a75uNaYyah5poVF9v1ed229sHkaJ5a88Agsia.aHCYHre629EcHaCTT9cHkRFyXFSQFmVp4pc14tjqm57bvP.BIFYP9eHsAwBDLnsVdiW+0vWqo5ZpggO7gya+1uMUUUUz6d26NzdgquCy2gvwT7DyNc5zQi2t5XCJdNJdD9Ji8UgH5Y3fkAAahTa7XYu2awl2xlnlZpg8e3eJd6kubbSkh5qudfRmGgPmutrTQjdmU9Vo9taW55Uh2xVHOUsEFuXE36a3se62jMs4MWX7d.7Nu8aRpToou02e7T4.JTkXwGq0EgnXp3mzIWIQbpLuWODlvDlCg1GTtr10sVZb0qhzYRw.FzvnuCXfr7U8tz6dWOUFq.Z8QM9RpapTxb6JTvL42e6xHlRttHnz4KjBLZKqesqkku7UP5zUw.G79Q+FPeXkM9Nzq9zKR6TcfC3rEtPQJC+n6uQFw2cXcPYTF6if8J37S77dIzC4IO3YAvZMXjaCcJC9ojnkfTY3Ie5+L+xa7+faYV2.4atUd+2883XO9igzEJvDIEPFurdmTnTbu1E5YsPzYUVpsGBaOWWW788ixsr3B9CMDxh.sTBZPmyi7YygJUlBU6PA9tN34HY9KbAL6a6131tsaCOOOV9xWNe9O+mmpppphxGoj4UTnP374yGQSh3QwILm31Yu2E2ilImCieOcm1.sf5pQf9lnMtXh9mVIPq.Ok.OWE4cjXkRjsn4x+Y+L5QO6I+pq+ZYAO9Svm8vOLNrQMJbjJbK3oyjk28Pu4FROkRsIuvwR3b0tZDvhu9LrTAG1mB6KZsFIhfHDn7wyQiFvypwW3QqlMxUcUyfu4Y803WccWMO0S8TbDGwQv9u+6OPfGg6rJ+U7wT74.nXuUtqPOvPuCGNmE+Y6xaHXeMnvpAadOj11BJlDZGZImO+h+yqldTWu3WdcWKO5S+2XXepOMidzitHJyEecXm6nhhkAEht5g8d7qYXDTBeNId09CBTnpjRTEnKMBIZD3aAgTRZGWRKbH2lalK+mcYzy55MW60by7W+KOGiYziiibTGIJqGRoCfAD93Sdr11oqWnbhv9PxbqMdzsBo3aRcbIoG2NBJki6B6ScH8.RvNfjQ9Hot.ixADfxZoBeHkuG+kG+Oy07y+4Lqa91nsVg2++8C3D+hGOoKD0t3QxxwwIhBng8ovwX7nfFFAz34j5NaZDjbNIT9YbpcGuXSIkxfpXrPF4j07XQgfTVAo7rjx.O0Sr.l8se6LyeyMv1ZqYd62683yeb+K3Vo.oqF2TA4DFBMAk6v1mKKEEtS5f0ONPx4x3QFrypDhkQYruH1qKxWcF2vCfETsfvqJDVEtn3GbwWHmvwOA9yO3SxS82dRF2QbjTe88AD4vpKDwnDFHj7ZGdFXD9cBEVjrr7tqP2rPgigBmBUdXs1HZBJ.RaDAZvcjHS4f0Ufv2hvXwUa3hujKhuzIb7bW268xS9jOIiZTih9zm9PpTovyyqCTuIdYVNDgFBBDQ4hvwXRZpriLtB2LR7xwrmmWQmyWcEZGhnPg9p.ThB8SoDARjZKxPGl5CtBGdy27M45uoaj+veZtr0lZhErn+Fmzo+UoGENuSx66SdqNhhJwuer8hJSxHdkOe9nprUWIZNgsY3FBJkG5CmWUJEVzfXqXr0h0JQHbQpc3sdy2hablyjG59+Cr50sQVzy7bbxm7IGc12DtYw3JhCuujjtiVaPgWAHx4CwWmtyfv4jv0ZgWiToRQ974Kh9Xkw9PP3yC+HOHKbgOAAUqUcPDvDB17F7Y1M7a42+GtOZIaVl4MdCEI6JoADQWxDuexmkhKOOtL3tJhqGPHDQG7y.DUgMD.ZCXL7vO7bYgO4BBHOcg.VXrVZs4V4tm8ugG8O76XsYaga9F9OQIDjxXImDD1z.BLhVQhSQOuFWNQo5egeVmE0mcEiMhWp6iesRVjrRlyOIm2BQqs1Jm2z9tnjBvpPXxfCsQSsrMZq0V3j9xim7slCKvUbEoJP6t1utIG6c13tH5gFSlc74zcGqKZpol5vbgUFQVPV+FWKm2z9dHEADpWR.SW1VKMSaYyx+mS3jnMuVvJrTwUUABqEgIf4KXDEr4R.RIViOsSv0N1W5rWu6DM0TSzyd1yfdUrnwljBpkyu2xnLZG6UX7URElI2LpPH3Ue0Wk4Lm6ET9HzNA7l1llUu7kyK7bKArva9NuFu0K+lTUUUgG9fo8qSoTbGWPQxuWRZpDWncWAw+sJkpnheQQ8IDHrBdsW80XN26b.oBoIfa2Bqkku72mmeoKEimG+uu66xq7JuBUWc0Qd5Kd+rT4eUXeIbCMgE6iRY.vN63KNhaPmwXXqacq6zWyf49RoZAxmKG2+8cej1IUPIJQBxBkm2FWci7Gen4xl2xVYyady7du7qgqxArVzlfnFUpD0tTiiRsdHDg4TPWUgc70VM1XikrcgB6iKug6+9mKxTYvh.WqDguk0st0xZVci7Hy6OxGr10SdOed8W4UJpuEesWotOWJZAFZDc7bknqL1hu443axowFarLED2GCoyjlevO3GxV2xVPTHb1VgOBgEgUS9VueLhs.pzj147QnBnX6Nx5jNy69IctPWEwclUozWcbG2wE78jgzoLn56MiYLCZqfCMhHIl.xmMG+la754v9r43nOVPj46CHBJE+nwi.GrDD1eujcmcnnYTJVcrq77VbCXBGuau1K78R9aiii63NNt7e1OCaDg6CJ9JR74Yd5+JO+h+qLoI2D8n5IiTL31cFWrqWoZijFm+QIieWMBQIulIyCKAAUr2uvw8E3mZ+oDV44CVQDrx3u8z+U96O8SylV8p3q8+8axPF1PwpBR8.gs.SCI30VDAU+237vuSFOclSK1chdzidT73sStuTFkQYD.g8iq3QucPo7BU7O63NtiKZyoVxfC4QXs3RkrpFeGRWiO0TmCRw9g0BVgofvbJTpF5XjKRJPXGQva7jHcGUPRo9tgs0EbAW.+ve3OLZbBAU6vi8Kbrz3paLJ21D11GGM1Xi3q8Q45vfF3fJY+Hov2smWh6LriN9h2FkxXj3+8O7G9CiFu6HvnMAImegYBkwhDAKYIKgu1W+eEHPUsT.9JKXfbYyw5VyGhQFnPnG0UWgyIlf4Pk.7JrKnsm2Qiq3HtmR+nTlsynfI4us1Zqkm4YdlnjiN7Z8bK443r9W+ljW3iMb8p0fxZwZyhuY8r1F0zm9MDRmNCdDTMMSlb6IWOj74fR8LvtKEnIMZEfpppJdlm4Y9X8rmoL9mK7.TEhXMBA9p7f.bzsx11zWlszbizp+f4yLzEg0gnmSKUTTB+63NTHI5rpt1Na9r1Lk...H.jDQAQ05Xee+hnWWbD+Z4EzkKTgVCPTz0AjxfOqkl1JmzQe.bZecCe6oMBpqt+FXUDHoxi7REJip8qirX5kkz3uczwdoK3E63nTxG6r1K78fhoKYIaeiOdxBNDDEFb32b8WE2aC+G7ae79yf528gqyXgBG4Fc18vRYXbHBcNYbGukbLrqfjsWwyGF7LFjBIJgDLfVV3LdCIVqg+yq5+fe4+4UwmpeBtqe6SxmareALtZr3DY7kP3AVmfTT.KNxNZjS7+9iaCdh29gQZNtyfKixnLBvdEQ9Jtfzja.TJk7nO5iFKxPV7KndyQCG5XNTNsIsE9+cACgZp8OCTa6dIRBFawd7O4FNStQzR0GJU+sqh3QiHSlL.IDRafG4w9SXrVvZIv4ul.SurBF0gcXrhFajALnAwS+We5nygr3TXqTd8K96Gu893THcxJxzGEjBY6N0yBfDKFNhw743kd4WN3ss1BJkBbk3y7rOCm5DOUTFKm2TOW9wW7k.tEn+n.zDrnO9nsyluB+r3Qroy7ra3ucWEgmEWP62mF8XFEK9kdVxgCo7EHsVLtVjdBz5Wf0rguCe9ioQt4FtENli4XPQGMrqTnTqy2ctN3ixnegPT1vq8wfqArRerJMBcFDhBOahjToUbOyrYdfG5C44dk1PQFDTbE0CJlBUkhJ4wWekbCecUCNhmuXkRFP364RrClcoBq0DdtmGTPfJT0BqtR329XCfJUaiLZvpyANoChxgNEFI3HCNiqPqAbihjLwZiRkKUg8k3FZEpeH9XnqH2OtNxjsWR1ADWud77jMreG2P3bRKozo.BxiWGC7s+V0vYNoAPkYDHDYwHyhzTQQzYKYaj79e7H9G+d3tKiA5LCZS5v.zVbUgkcdcT3QE.o.vJQYg56mf64OO.Fw9KAgORsKFkIph+ZEshvVcvqk4.pnCi+jyEcnurGBwa+PCsieepLJixncrWiwWauWWWc0E82ENorvhEkUwbts9Re5slL1V4a9MNKZqE3vOrCiq8ZugB4LjEsvPJaLkTFvWoiUBykEBoOXUZzEpn6RAfVgUoAAXPfZOPMJItfQsTSOpt5nBMgiQhUluPEyRfQ5x+1YVCmy2B5SUWHop9+.gZjH0ZvIH2frnQ4mBixOnXIhydG2n2YgErBMfEqvffTXDZjRnGUWCHjXEFPDvI9u123ei29seapnJXN+l9xgNpdSc8tG.JrxBadyHQr2fC3rZvpwylBozVvcBBDDlH0B.EFzHURpqtdi13ipfg3BQZxtsuOuza8V7+6mrdZoMKUWU0TWs0EXvdYTF6MBgFiPgAINjEoNEfjlayxYeNajm64ZAD0gvlAQrGTSt4ws2q2dazqqrIvOpeSxOWIKnqQPhwP7eihdWsf47aakE9W1D+96SfsPVAI.brfoPk8Uo5n.qNqzc2YLgnTe+cGaHN90HrMh+dIMVqyJhOtFGDhBFlYT.FbyXvzhkI+MWO+G+B3vO7TQdMqTQ9pTEwmNynicWFiD+5r8VCZTfzHwJzXTZDlTnJjF1ZkAkzxW+qWAGymuOL7dKHkxAqvAeI3ZBNFZ.PXyTHTnVjIzpWp9RWIJucUDu8iuVnrgWkQYzQzsbO4P6bmGqBoUBd97LO6RX3C1xl2Pq7z+smliZzowopABNCLFg6K.qof2mJ3opDW+.5.DImKpQSdY1SfvdksC8J3n9boXn6mBHGV+WfW9e72Q35wnNjCo3u3+7YS5tADOrW1hl7ieevRVrduLKYo+c1xVVKG8XSSfreAHDENaUBvdKpAZ+tig1WCZ6P+yFQXRQzmkKaNV5ysTNzCZIrkM2H+OOeNNxiHM8nNJjC.6sLJKixnDHp7k1dzrz9vReg7fENpiHcrU6cCwNXWWXsrhU5yR+exEEIj.g+Alg8IAI36nni2u0f0huGrnklist0PBX1cV9V77ypPTBK3VUnPkxjP8+su2jhWIDnOKP2lra6LQYTF6qi8FhAvNEjVPPJDjFgVxYcNMSC2UV1VqPsUWOW4OqObJm76y+xI9uvq+OlLMs16l11xlYqadK3qyWHRJfJuFo1GA9XBnfcv1fMJjRAZgf7VI3XPXTHzA7uWiAydP0hJshvPyXKXBnEEfCNlTLyqumjKug+syY8rl0a3Gd9WL+vy+BYyMuMr9ZvJARABMRsBk1AmtkETNKVYA5YDXCEFiFkuKRsK9JIFfVylkMtokw5V8YhN2FXjGPJ90Wa87MNm0y876aEqURdoIfW8Akli+YOv..iUgm0EGYNTEnNoV3gV3Db+1FTErLVCVqofm.Tzx173ce6UvW5Kc77+t70P1rV5kqjFt454fOHARQ9+YOzJixnSgVnPZD35AHEnUZzRMBOCJsgy7TpfYd08BoMOeR17CqE15VLjMWP4ZUfCRLHwGT4QZ8QYcPYSwmjmGBgnfrdqPfVJvJyS117YaaDDZPYMnrZnap7MgUAx7HDVTVGDROrBerBe.OLVC22usYl12Y8r7MZIu0fPXv0.FoW.yMjfU3SNsfrZIlxldUFkQ2VzsKxWFMQgqOWZMBZgF9u2HO9Bpi+7e9uwU8S9drjktDv.S5eac33NSLxeKBZie2u82wXOpwB.docPYDnzBr1.ZAHDfxnQpE3JEXkAYXlwIzaaRbL9AFGsGJT5ZEnBStaBncfpPgfx2G95m454UdiVYSMK43O40vFVuFAKhu3w9E3wdzGiAN3AAVvywAkedDVvpTHo62ILuEcPZEacvXcQ5X.zAzxwnvHMba2VCbS2vMRU5Mv59PW1vFzbhmzZHayBjFABM3HknL4CRkcI3Fvx9+oBoHnRNJrYBxgQK35kBiSdrBA1BIksiPEcXbp0dbNm2TYQO6hv.Lou1Zw3Kn4lE7UN0Oje+8Y4nFa58TKMKixXWFJevJrXcg7hLnBr7f7NJrt8fYOmsxRdgV3IWrHJJ.eRDM2L7+YhsvpVkO8nmNjy5fBCBq.kmDaJPDVZ+rtcC0TuyAqUgWAGi5.XLUwceWBl000JYa1Ag0InfjnMzMTUVfdX+zfvfPpKPGUUPol2D3nw7BIu+GBeyu7Z3Nt+rL5wpwPVjTAVi.qAjxTjxIPegHPYVYTFkQ2PzsSjtPXwnBD9nPh.AG1mMEmvwWMC+SMPN4u5T4yNpiGsTfWa2ABaqrsssd9M24F419M2Fu0q+j70OydhrhuNHpEiPfT3STReEsy0vDmMHSuh3bXAd4umAV.cgHeIvhEoUDcn1KUvJ9.e1zV0TcO5Ae8+0yEW4ejUrhUvC9fuKW60ecbxm5oxw9u7EPZ69y0ZAJrlBDuSDX.ro.cJykKK2vMdC7jye9z5lWEequa0XybNrh++Yu273kqpxz8+66Zs2UUm4SFHgLyfSLFPFBgDR.wAPPAswADDbBEPf.Bpz8su26u9d695.pLCJBNg.hL3.fPKs1FBAHDh.AEGXHyyDHm4ZOrVu+9i0tpyIAraBcG8bB0ieBVUcpZW68Zup0Z8tdedddW4l4G98ugPltDELAGRTKnXpQkgMqnS.7RHyp0z2l3sC1ESFLOcF+.3RtdV+5dLV8ZVMfkOv6+bni16kjdtCt7qsapN.C5nHMPCLrFghLKD5p2bE3r+TwbW2sxpVUBF0Nhe7q+iPbI3C89KQ+Uah1GcSXI3bq.fwSFFrRH2FlgEhTcGLTEScSnvChg8a+h3jOkRTUZgIMUKgRf4Hy1BU7CZ0k0k6PMplV3NXHzbKvI99akwLtH7DzAnTS.DRXCfMElw0vCwK2.MPC7ZAi3VllQ7jKgJFejZYRSnDG+w1Bm8Y1Nkp34TOsOJf.QVFXKKEQ2.qZUI7Ct4t3du2ajd6pL+cumciWbSuUxYBDEaXxSZrCYY.157tGBtVjUgBmq.0tijm0JPNnkQEvKA2wxUrXbqARPo4NT168oS96+BWLUh6lG3AlO+na4o41+wWMSbJBG9QtmDoSFwVi9hiDWDS3dg58HFo9DTZgcx+bO2ywW9K8knrzK62aoBW3E+Vno1OGdvE7m4V+92.icRVZqyfApHDUO3Kq2NLI3qvIgSbDog9TNSNVe4hIVKblRDDsJj97rpkc0Lv.qAiMlIOkovENuOGidzqje2u+d4p+N8f3AY3AqJafF3uLJri1HT7EownRrx663DV9xbrhUGB9Z3wuS2wfJkgKXdk4E6pB8TsBgjYTLNmIXaRXBK+VXmes8HnElYUXNPACG9rrbHGXYdt0aXr6pDB9ZDY.4ACiJXHEx1vZFMroaZDipMXueKV9rme6L5IWBvVnvsZ5BND7k3yCezFV2dCz.iXwHtfu7hAKIDx6dSbG2ztProJjA17R02cIUgxc78QTkJaY0zDGOWwkUkYOqHpNPu7deuGGqb0JSYJSiE7alOczQvxq81BupvGbiNKUHTTZ7fJ3qWo5+uenXvSL1bA05waBCXGULVKQNLB7w+3syEdg6JUZSHN5+Kwsr.Zo0Ska6Vam2va7mgq2mBWa2MFLHpflyHP5I3wKoXkxEAh3I2AHNdre6h3DduuO5smd3SddswEdg6Eka+9vasjKYTtUg68mMNlvt0D4jiMMBojoVnsCK5zK3nvfsQsYnJX8kKBz1GbrRsDwNOd2Sw5W2mfi9XdVV65Jwjm3tyStjGg1aucdnGZYb7mv5n2dEbwfqzHRV4z.uNAZTNdxwimXWLhD3TcW8N.uuSdC7LOaOLgILZRLAK3dj3RseUCA9teud4G+S1H+1mBvmBH3kXpnCfpkALHpxN+VXpAQcgwnkXhUPbJ89hNNgic878uk9YlyNiDOT1LxZDtPM4RvT3dkgkWTHD.UH0ESo3p7Q+DMw6+jFGs2hAIOX5FQwQPRw8eCfwi2GAnXLYLBbh8FnAZ.FdrNzsKHRJRdbHPnXn8Qo7Ct4d4mb2CvO9VTZpir5BX15aEDX7SbO41t6ag2xaVY4O+SxEb9WHO6yzOmz6uE9jm9VvneJl240Eln8hK8R+5.V7RPyWNxJnGSf9etBJ.X2ArrfZZYJuTFFAhTAw6JVARfRhW+2dWXbiNmQUQHJxQlzI60ANG9o2yswa9M7Oxcd6Kma4GsHb12IW5kdYL8CX+wF4Xjm2pXv5JQtUBaFr2hUD9bW3mm4O+4iKqatiabWXeOfSlwuqmNVoEzzbl9apItiaZ7L4IZoRoXhbAyGQbxfL9XXApkINO95zQwGTWdPI.jZ7n8OOdxm7OxEdgKm0rAGesu9WgYLiYP6itED0iy6fL31+9igCbuLX8t.+TafFXXHbXQ7PjVzOWqkMfxzWOvG7DakO0GeWnj2irS7N62aeJenSYi76e59AYrnZFFSbwn79PFvqWyljQbidu8hLiRTMl+iGu33Gbq8vM7s2LqdcMSVVYvGyqfq6OB.gMOz6BYyUMZP7it.UBsVKRdDsFGwV5W4TNiMv+yuTJ6+ARXSfKUyGbkfXDLElNRMJp2.MPCLhCi3B9Bn9.QdTdzeaBK3gS3gdTKNOCpcqgfxkKwgO6Y.NXUqrIhJenLiCywbl8Kw9uucwhd3Ex7efWfQO5MgOaQfXPsS.rSLXNr0rpbApUow1QkeAgg9kMD6GNbgygdPkYUKS32tjDNriBnjPmczIyZ1yAWOGFqZ0Ir3E+z7VOnEgK+Qv4hvF8l2gbttiG0lYQB1q9hdDdf4u.VwxdJlyrZg4NmYQ6iY1XiNvvjTHzYGFNjCpLKYIIL08vwt+ljftpJntwvqkwH+EepmTz7mfG4QW.K9QWKO5RTl4LmMGwQdDb.S+.fh5AVGsaXNytBy5vKS6cLb5ZqAZfWYL3Ha0psUPj0vgdPkYNGdENzCpbXbvchgyAOzijSGsa4PO3lH3ps5PLi7gVf4GIau5u5vfjrlBMVCqZ0NVxRR4POjNoi1C5tdjeqvfBbnt5xkvF5tlU4XwKLkGXgIzUOEqCn1s9WoRGiNxu0nAZfWuhQbAeI9xjFEL7cOJm5mbSrgMzKiebcBFWvp1gfobH9P87RUDB7wZ5Gzz499M+ZhX.b8ecrhm4axYb1afszCLwI8mYfsbpzWUOlxeJJ07mllaqBjAfEIpEhIAQJCxNhfuTvjSTVLdiRtUKDhMgAZcQTsGO23OnWtye5KxirDCcN5ZUpwxXa8pnRGWBS6M803duylnqj+Y135NXZt8uKs2dGi7DvtDX7Y0jA3Ydtmgi7nORZsYg4b3svc7C2OJO1uCJcDBN1YQKIj4sr1M44TO4MyYcg8wW7+cHWkpOEvfXhFVD9khAUKt2NDcZYvPNUIysb5c0eX9jm1lYsq2xjmztyO+ttKZuiNJpGXBNLrO6WYt0adbrodUxTKFyNhbx1.Mv+8fHMqfF2f2aCFQ.PKMo78916BUGHgt6C1kQWKLjcN6MK.iosV3S7wZhO2marXTONMAvfwTF0.RNA10K676hNFjPI0.v5iAig1KGwaXBFtiatEF0joPPqCGF8d6EBhOFSMO6xAR8hMsGHAhJwcbq8wk7OsIz1Ln1ft+hM0JVwERevaPLk15RFVCz.MvHNLRbjLhHnGflxhIF3yb5swu5tl.UZSPIFHFECohEmDCThbRHkbxUGkRbXnB1xebl5a5Wx7eveKKd9uCt1udmzeeNdeen0wgbXecd2G6Lws4igztd2j1+EC.dSynxNNdV6Jr3NiFtJDiAmImbaFYwIbhm5F3a8C5FGNDSwh3QPiBBz9S8Y9j7StqeJDCm+4+hL6Ye+bDGwQRO816Nry4cTPMNbRNeyq6538bbmHspvUe4igq7ZNRJO5aCU6.EGdSBDANTdrmHk2968EXi8mQp.NhvjGztmkRXFtLgk3ASNYRJXxAiiLiGwmilbirlm8zYVycyrt0WkC5P1a9MK3tniVaFCNr3PSC0iNAgtdIki+36gm7wG.wm725qrFnA9KhbsDNsLdJiIOve.qnHl.cwutue2bhm75KpWg6bF3E.s1pv8c2syG+zs3cIAOhRKSjuDwYfRNoQdRhUbQ6bG3E.QYPtDnen2lRNvo9wake18LdJ0JXTEKZnrqLBCBJQRN3K7SEIvtbu3vWPybu2PupgRSnD228LANzCrBwHnN.WNp5vih2Xpsexn672snAZfcZwHte95DB1ENBh.m8Y0N66dWkILEKwhTXVAJBdrDWWiOFhBTNSn3pVPLsSbk1YpSUwM1SC081nqtSYsa7RXxSseN9i8k.Mma9VFfUtldnRm+SbVel1o4VmI13CCEvHYDrOgnBSRTQPwMjpOePxVJRAMATICuDd+FUpecUGVE0nE9bUskfDnjxpWsm8aeJyIbbsSbk7gvHwTPqPmc1Is09aAaxEvK9BWEVVNuuOvFQxtZ7oGIl3CCkLTIBpsaihIT7pUByJrCIqdTe25zBQ1WbwhJ4HZvbPBEZyvLrI8mx275tV94+76hd5c074+7ihYd3mBSdJGNpc7fJE0Kk.0BM3HMImWXiobAmaGbDGd4v8DSD4ENFlU0cbB+RCYgzoVLxf6ZevbMpcWzTjQV.0DbxQenOiURIu+uCy+Aue9Y2yyvyupLN+y+7X5Se+YpSYJE5kIrc3hDgBrhU63Ztxt3YdtTFnpLDC7tAZfgevfuXzYAQxBkVAQnZpkq955g659Ff0r17hb6tyKLFXJSRX9OXBO4S2MWzECpQBio4ATCFQQwWXu5iH2mzW0PMgpdUf08FL3oi1AqJbYWYWbpmti8XOFdQZ7sGTL0Fp3QEOBQ006nhfHJyZVknb4V3MraQzTDgDcUyd80ZdVbsRQCDlDYjZKRCz.u9Fi.C9Rw3GLvlS3DZlJMEStITSr7lf3VCjxJDfABacQFt3gCtFbAaoSJ7mb8wjl58vw8t6hy5LZEvvO7G+G4Qer+H61d7uvaaNiios6mAcNlIypVqioMkcAaTTsJwQgVE73KVres+o0B9RCTKzKlAqYIZXPVJNFgHgJBOodrBg2vj20XNhCuBmv6oYhKUS+YPPCPR3ZWZEak4wDm3CS6clwIcRdD20vK9BCPU+jXRSZrnE1XaH3KAo1j9VO6v7KuPSCXCt4WfC+1hGqHZQ8TSTPSnZeKmq7xtTdwtVK60dUgO+WbuobGmNlnoiRZ8.HEDbhCKJMWVYO2MgOzI0BSdOKUD7UPOfgfupYau6Ht9Bt0kSM06aE9+FzpfCx2vGB7xaByipoTsZU1zlVA6Rkqk4O+0x275qxTl1j4BtfKhIO4IA3BAz6C1OcstNqbUN9FWSeLkInTphfVDTeCz.CGgQTbRPutVSFfETCIIVtpqqO55EyYe1aKprycvWPX3vGXgo7C+w8yE8EkPx9n1XFFDRqsz7+1cR9WKHg.sJFkFAG43o+DkK6J6l471T188vLBMYn0BvBPBVKOZTfpkAKz.QTl99GwTlXyTJp1lyAdCg4JPKXga1PZCZD7UCz.iTwHte4F6qRPbx.F3XNlMx0dM8FRcj5PyMn4wH9Jr8LRctAxLPKc1FO3udAbwWvRo8leHhaeAXh1WN3CU3t92GOuiiayb4W5Uvy9Tyf2xd7lXMqZcHNKw4NrZA2rEGwYdh7EwxfCiwA0BxflHhhcAVB5WKFGw3w5hBF9AgP3BWqVfHh8k4WcO6BHddaum0Su8TNL5r2f3pDBhxXwXhI2jxMbS2Bm24+843OrUSe8HbYW1Uwrm8QiHMgMyfMS.SDQ4IHZJdqCzcfVWqwiZyAwfTr3Juyg0UFzXxrF7.NERyeb5q+2EpeCbNep14W8ylNQi49QLSOrif3vjQQlfRHRM3nLGzA0F+a2yD3nN90w07M6gHGHjSYxoDNT6NNdGlokHWiH1TEiBJNxkz.0WUCngct0odTiGh73IkLqgGbIOF6+gdf7R82EJNl7jFOKe4+dlzTGCpIEmXoTJAc6YDxrNjTORliQ0riEe+SfYdfBFsAsCafguvIVLNgRo.FgbqibSnur0ky49Iage0OY7E8iGtvQ3cLPcE6FknHDgAOFIGhRvnYX0XrZY1JQgtSJDSHiNpXH2HnlpfOCIIHQPq5vp4fLxb7MQsfIAQ7X0XDSJpjgJo.o3UG2v01M+cG65YCofy3QDOk7f2jFluv.pjS0bgAxs3F4s7sFnAZfBLhKyWhDMnK+HNxi7by2ZO7jO4F4Gc6FZooBwbq1suglLgz5a.xM4XvfwXvHdtjK6xPoKZsz.X3T3lts939ef9vHY7gOkSgJkalVZdzbq2x2gJs0BdwhFkSIBBiUxs3hJ3qMBVIAiSpGDhhovs9.mErNGFIjUHmQBAvoAGx5SeFalGdwUwHQgrnXfPZxhKDrcnXTl6A0lyd+V2Wt9ezcwo8oOc9y+4t4E1T+71eaGIekuwkwzm9ADr2WoDpQPEYGpD2Ct4kCgZ0pDAwpf3PTAq2fZ7bQWvWfm3Id.RS2Dqcif1zGDoyyjnLK95mmMgUU7ZTffopAqGdpmLmK7b1B80agUkXTTMGUCUMHyNvEzYLgVOQKSNBh2PjZPsY3ME6pqGrhonNypXHlK7y84X9ye9LvKI7w9H8vbeGeH9Q+vOJNJi0GNesJnQJ4E1QsACYVH2VhdS5fS5z5iK6a5Y5GnriJukMPC7eYXcfJJZDjIkCY+WfLqEMpctoauadlmuO9g24N28i6qO3C+Q6mm9O3vZrjp1.WDTITmGiAoNWzi1ou38opkLILGnEv6aha8GIbie6pTsOafhdpAb9QjsEhBpqDHgfpBzk2D3sgOBLdRECqbSvY8g1HWx0jv9cfN7jfPYTegAMIwTxVPKlbyHvUv0.MPC.iH+oaMK3cPp4IDnMmB0ib3UxYV+OB00mkFVbvf7EDl9zO..kd6qKl0rOB5oud.oel8g+37H+1EQ0DCs21XIq5iP4JsfWJiDu+gMrrlqDUiz20eIkgFpyfmtCtKmxK6uAO5ikxJVYNSZZ0dEs96FpEfyfOuiN6fCaVyg3q9vXZ61ejcc7ql4O+4SWc00fL7SJnD21WS1qQTiOkEMvhV+6MIoJKdIKlE7.ymkurkx9rOk3vNrCjcaOlER7AfjMHMK8PMQpAZsPpT1R2Nd3EkPdPncTHxLFLIu63tJGT+c0ztPMJmNj+3V8NqhO+oXoOwCxS8jKkRlHLwGB61tOalwLlAdLgqzZ8gBbRs9QPEniNDNzCtDK5Q5isz8NutCWCrSBp8yugzWF.aTnLZ7nKR4Q+sghM7N6P.l1TsLtcsV4jdnyBL3FE85BZGNDDHhmEQLDGCy3vJS6saKHf4H01hZiMKC4wCYrbBECEGgMZCps7AcathqQo8Fi02.MvHYLhK3KmXwnYAAnJwzdKF9fmXabQm63w1rKD3DCxe9WsHTs4Inm0HEUzfNt71.iw.J0ZybW+76Dm.Nccj8RuKNx4tQV4pSoRacSZWmA8lpjjOQpzw+J1lpVPCvVv5rXKF6M0DiZ8HpAi2.1ZEu4Z0ipJAZGJdLdCthqEqEF.OlJNZscWnV5VXNEnVrTFm5PvQjQQHjkjJsVg69md2zS2eC9i+guFG5bVGVWeD45CjVPHCUMfZC5MaGDcFB6ksEuyUjwqv2ky4IKIkm8YeFduG+6gR4cyQd3svMdS6GMMpaAwtq.4f0h0n3wQNYPbLVWf9j4QfylShMmplT5ncgRURQIEwWotFk2QNkUQIvjbSFwYkvab3LtPASU70m6MCAqVEe1xXia3CfOYyT1ZXBSd7bq20sSGs2N0VHlZBc9BlhkRbQv4drDIv9sWFt9qJlCct8i0aJro4cPWfMPC7eGnP6KkviuHMFczBbEe0H9pWpma+mMvN88iaoE31t4Vn+jbp5amRRMy3QAqmDLDYcHnDQ7N8KyVTOwhkhT5fHw7gO4XNo2WKrwdqvXFWDNCDIiD6Tn3MNLRMMnKa0eSM4HZLMWR3MtGB2vMONF6TZBkHBVyQsMcz.Xw3xKd5Htku0.MPCTfQbijIjhXhPrgcK7dumwyYeFshj6Itfxcdwi0WksqrbjaCUbdaNQpAwKn4PpMCQUrpPEEiT1L...B.IQTPTYeofqLIdJY1EZosGhe0C8L7GdtamG4AGKsUAt5qNk2xA7GYZ64z34e5YPdumCHdbQojaSIyjRjJX8gPQDihAGQE762SIHSPcZPyWFHJO7OAGFANyyrC9E+hIRysB4dCNeQFR7fUsDqwX7dhTkHUHlXRsvU8s5gi4XWO3sLv.mKCLv4hpf2TBLQXLBNu6+rVpWyPIGujfUBtAnfh24QjLtrq3qyQLmYSOc2MW00OVtlu+amlG8u.WzDY.0Rutfv78ES.UwGSNgZgVdIOFAJQBkHiQ0ZLO3BlHelyZLjIU.aBoEZ5S76Hy7UNFbXnD9nTDQv5Kiy.NwgCGpBw4dxG36xe9O8AXe1u0wit3TNrYb373O9Ro8VqPNNRDHmhX1TEMJmbF.04.mGwmgRUVzi0MyXtqkd6UI0.Ii39EcC75InQ43MIjS058iEeJc0S+71O90wU+s5FiD5Guyshu.D3Z+l8vwdrqGuATeJpOGmDQSZUhJ1LEwsSeKAfAQcf5Im3.srcJ87BNNpYsVd7GqODIijcfyOsiBJRnDxHtBMdqj6Bluj5ERyhQkpbFmUSb226tRmcXPxAISHhHHIJnsaAv3wKQ3EKXx9a8kVCz.MvqQLhaqSDr3Jz7kwjRGsZ4AmeFKYwcyE92anTKFBNmWsT7+p9.CH3wDblPDDSH5TuDbqtfrnEpmJLa6zVqJp+MSdyW.9LgD9UXzeEelOcYZu0dYEq3o4luq+OfBm1ocZLscaZCdtoAZTnpAQbEtwmAWjCLZv.OzhLlTjVty7Lam8cupRGMIXkZzvHXIwhTaW0DLDCZfHCpDpyUyblyg4cAmOIC7cYZSJgU97+d9o2yWl4Mu4Q4lJiJ5NznwEMXo8NyfVreZRBW20cMb++xeIFoGtvyocNf8+jYTiZ1nRGH3IVHj0P0WX+SgqQotaQIgjnoBScxQbgWParqiwRyQBVGjZChYulSTtiSz.E8KUsfJmT3bk05+.4RUzraj4O+eI+76ZszS2dN8O1Gm4L24RyczZH3vh6iFxAeDHg9kVus39sfnFTifyGQZBbQmaGrGS1RzNRqzuAZf+KBOFD0V2Y6j552Mld6ANrCpBumiuchTcjWQge6.UST95WQ2b++5D5pGCp5PDaAiGTrZb8wPd8feG5Ds9nxRw7Yy+gFf66t6gMroRjmGApEyHxFhBgF3MnRgrFLNvGbZXiwh3rzbrg9bJWwk2EefOZNSaOHLmWjVWZ.BJpTj4Kcjp6O1.MPCLhL3qZZlxH4r9054tuuDtoaIiy47EJ07qwAjpoULL38JFSv.ELEpnRAbRsfuJzQjnE54YxDU4BHqInywKr26yej+guv3YCqdMrnkrL9m+R+SL4w1Luq299yTlPYVyZxYxSYhXihFh9mBzIyfkrHGFjP.JZg3gJnk3Y8YZid1bWrw03XZcRf5gEm4gHPBGOgHPy.bfIEquBG4blKy8HdSLvVdD1zl1HKXgKiu5W4KwY9oduTt7D.aKX1QtfmB6U2GAh2PZ0Ddtm8Y4R+FWN8zyZXedKMwW37eKLlI+wPhOvhK8bLhgnhZcB0BbUjBEQUD7kOvN9oNYKm241Fqc0NDuxn2EHwZoLAJ7Tmll6.gnJpXJBhJXxHfAkTxbKi0rhqi65t+y7s+18ytMsoxm9ybFbHG1LHkLhzXDUvHfgfkDGBYzP7PBZmBAaWobDuo8LlK575fwLIKlFAe0.CigGCV0GX2rFrUbDvHQL4IFw64XZlO6Yz9N15w2v.jj.Wxk2MnN1m8tLAp1UBnvKe0nAoJsty+ZrC0uSe8sUSEGK3gS3Ru5dYRSpcJWJFQsXFwlYeOp2TTgkoXyVCWLFiBYV5qKgm+O53abYcwLNZGS6Mpg.zrJCpih5bPuXi49a1ETCz.Mv+EvHtfuvCQEN7WJQ7Nduah0trtYLs0JDkGrpWDbF61W9MLtBu3SojIFujgGGJUv3RCjcyVTwlLgchLkpDQvR6MdH1M.Wv49Y4ycdmGXT1u25zYEqXSz9nDVz7GCs11mim4ocruGzp44e1mmoMscC.bQoXJ30uPM8BojYC6FnAB5wJKlRd3aeccysbqQrnGWoiQEnggRLNz.c9JpiHAaiOFQq.lDvGgnShlaeg7Id+GEy+AlOs1ogj9OVRa4BfRyixH635UTnwXqGTimGZwODG8Q81PT3e7h5f+Geg8gxi8tQ0Qg5KliojhpN7pGSpASTXdnLiARAqQI13PICwzDRdSz8l8Lm4rFNmKna9G9eCM6AWQP6H635x60PONCrUtCskRjZ7n4OA8tpOLu624lYYqVXx61dwu64WBkcQXxEJSIRhBEB5HuRFwXiRPfPfWVOdeLHlB8.BG5AFyhl+DCzwTpEb4H1Unz.6jiXMM3c3.dusdAUusVf6+t2UTuuXiKFr13syJJosxYclsve+e+DvndbZU.CFS4PRMB0ScDIemd88XPB0bRnPueknBVlXaFV7CzFiZxlh9JiDGaSP7kvTiJsNPr0VchGnJDWhu62tG9p++sddQfrhsrKt39tHgMeEuAwTrosiTaNZfFnAF48SW0jCEbCujOh3bgy9S1FK3eeBzbaRcmga6mdBENKk2F97ZDVeYh74AJ7QD4jfIyh5L3TKk7kvjoXxCUjKioRvTI7dRAVvCdurrk86YoO1Ro41amy7yrINg2y5wag95+jnmdmMc266hHsGLtPvFNDvGXqVLJhwfyjStMir3DN5Sb8bEe6twgCjrh57UQ1.MfWL3Ih7B584MdbRU7TNnqfnLPD9A+nalm9YtcVv+9tRaQvUcYWFG8QeDjFk+em2t1ZHJpwgSx4ibxeTNsS9zXBsHbe+hwym8yMOJO5aGU6DuIEuMEhgTeYTsDVwFhkzPQPxIXKULojyCQw3LvC+DYLi2wKwF6QIWJpKLNvZRvZRYGnjuBAvaxISRQLN7FOYFOhOGeumKKZ9mEybNal0r1pLu4cF7fOv8PYxv30P2uHnr5HV8HpmRhgLIhLIhbsDdpfwYvjCQBHlLvlQW854POxUwi9Xorc6zLMPC7WQjqkvokwSYL4AB.aEEwjBBbkW2V3neOqsne7NuAd0VqBOzCzAm4m1h2UEDHRKSjuDwYA8wlF4IIVwEsycfW.DkA4BjYT71TxA9jmYa7uufwSbqA52aQKpalirffRjjWqjtER9kC7hCeQVr7dC8pFJOwR7PKXRb3GbEhQPc.t7vFPRQ4pwWPBjc96Vz.MvNsXD2Oe2J6lUgC9fiYe2uHl3jsXLCcmR2d2VHYH+2g9nAsGVAYaVOfrMaNagMxVT.gm7jmXgTsRXf9NDF2jlH69arGF2a3wohc8rxkIrxUWllZ6AY56yXoiNFEXeyC8qjg5OeBvpWqi1aW3fNnxDYGxIiVa2wj5sQ0NqGTy.gCrJv3mv3wk+lnuWZFrnG5Q4IepsvpVcBt7EiZeqHTNvvsgd4o7x2Q55LcbnQ0TiFku71+pCTkGcIKg+7e5Ow.CrQNxCuUdC64gvnF09BlccPZEV+HUqgXv1do9qSc8QE918jj3XsqOmYNixLkoDEt1kB6e+0zh4pYh8aqtK1VeSTq2VLXKOghWc9iyS8j+IV7hWCqccvAcHGJ6+9OclzjlDPxVcX119eC8rVQ1FZSJzUWvBe3DV1JxII40CByuAFIis92tC95oNgE+XI7T+tTVyZy2o2HsMFXxSxvJVYNO6ykvrd6l5zPCfgVZRd8hshO3HrgG0Q6BMYr7fO5.bHyvynGyeKO69uBpQU9ZOuVIRo17yg580TlRDG5LJytMEKUJIu7O+N+VPSCz.utAi3B9JGKwTLNlBW1k2AlndHsDzj2f2BAk.kCETB7UGrHTiRia8qCffgHZBhFRHE0bjCFZXFgGEOzCgVgxs9c4KckfWWKU69XnbhxW9R1Le4u1ZnoNde78t9wwrl8rXLi+5o6ADJEUlJkKiXbX0BKpUg1aR38drsx7NmwPSMGiZButICz3LbRM+1KJTCuPHWJiwQAcdLjaC0QEic+HRtA9Tm2gvKsEX7SbyrgUcpL4weODEOEz3VBpUpVMqxAZTJAxPFGXOTsRok0Qn.JaAhvKoXcQg1CwfZbfOkMtlkw6+3euj56li3vaga7l1eZZTeKDy3QIEUJWjowvkbXNnBtwOj0rUlREM2FvXvSNVxojMkIsKo789VSjwM01wQIrQPpuDBPIc6LnbeJNr3znB66uVfU4.FTsnHYabHEFhg2B3RHMIijjUP4zOBWze+l3gVjiIMoIvMeK+Xl5zlRQWylp+qv.aZsaUW1nZjmUbjhEQRQDEw0DXKwR+cv6+z1LczBHwF7hYjW5rafW2.KdJbc.H1EXRkBaouX9TmwlXsaX.1s2XDYFSvzMf+CMdCcXlwb38dLEBSRUs94mHxV82BuWka8l6ie7s8BrjkGQ4Z+AwiwYq4cRXMYrMynLhCa609qDr9RA8+QfV5JJ80imO7GYS7S94dl6bCyQqCoHdNz6809Np0t+e122eMgW.CdTwGrcdsLFmsvFs7XLNNo+txbLuiQQakpYfTg4UwaQHnGN0OjYuZP6vFnAFwhQb+zM1O.ERRFLvwbLafq8p6MnXW0glaPyiQ7MwvhcKT.erAmEh7PY+Dn8nEPkwrPhZ4iQqsmxCr3IxUdc8yoc5+ZFXKGAyZVuA9FW4kSdjA7dxDH0.4Vk6+dl.HvQebqit6MCgrfl.h.IuBVeDkPvSJXTDiRL4n1APj7PYjAOQYoH4oTZrswRV5h3O7LWLemuyX4.Ofkyxe1SjzA9rHZNN.ulfWqhKBjbK3kfM36AUbn1bPBE+QUU7NGVWExsQjaM3AxUkpI2.8MveGn8w2+Z2E9AW+am3Q+SPXWQUOdbA2yUS.R1tZliTCNpvAevsy8+KlHG0wsVt5qsahbfPNkImR3Psae6dXpFVRTrY.LpfSxvI43j35tUoAvodTqG05vSJoVKesq9JY1G8bvYUPcLyC6sxRW5ivjm1XJDz1qd3DKkRKVrgQHy5PR8HYNFUSNdr+sIxLOPAit80t0.MveMQpIPuLO.dKNiEUrTISIC3LNqV49t2cgR.lgDzxPWvMDVns26q+2Gt.iwT+bq1yApGLPs.C.vGojXMzmIlR9TxIOL1RTNoQg8gwZBAoMRDpp0aK11.R212WZ7.3sd7lPeDG43Eef8o1lQbNDWvZ0qELKvVcuu12gHR86CCaf2B1LDQCkO.IqnFxjgRBd77c9lcyG3cuVdwTO41D7RJBVxHiTRHg9Qkj.88EOol9+a8UUCz.MvqQLhKyWEUGqhm4YK864e62L.hzMWzEKTtTgWHplgCgdUnKVOFBlj.BXh6.LdlybemTpRYlzt1B4IWOO2xVA+Ke4UwpWS+b++xeEIUyQHkO5o+IXZ61z.ImevM2KOvBSo6dEvGp6UA6IFhr40yHnoFmAqcdTnghfA7I3KrIQKF5nkQQdSGIaYL8Suc+U4J9lqiN67wn01+pbNy6BnToRDZSUPr0yqXnyyfo+RKHgtXBziSJzejJJW0keUr4Mee7RadczeBzxX9Pz5XNBr91wKlZIPCPwWbj29LD9fomrtU636cC8yl1rgjz.UOT0UX9Ha+giGLvDAg3PV.qUwqMt.CIKbqRiHAmFDgARx3Z+leat+669YMKuG9FeUCG8QcJLs8XlzVGiI3zaammIFOnFEuDgJJBghusyXopqEt9ueBe54ora6oLxaGUZfW2.QKHWl3QyUjhL85KLwnGewYbq+v947+B0n27VuXaXqy1Us.v11Ez+2JLzy0sMibC87dfA7b4WV27fKrZvMck3h41TDUwHYfKv3gQj0UX3kcOanu1PaKB0CwXvDrXdiJXDCO3BS3e8t6ljAJnfoDlmSdENV+k99G1zu.A0Uy7LpQQ8vZTrETRr2DgmaMJWwk0EepyUY21cKFErdCpIBULHxfE.O40GrQsAZfcJwHtfuPrE5BBP73MJ+teWJ87h8w7tPCUJWrqhCirmWsfndNIXZ8lnfsoeDycNL64djnjxDmviyJWQN2zslSGc33IehExBl+ChSqxQNm8m8XpF7RJW825EYEqrJSaZBh2DJRxRHweVwEpaNJgE0TWWVBpVLItPnVRYsEC7C3DrQGFM27DY2m1syO+WrRD9iLpluDNti634MrGuIJWoRvv8kPsJwCE6.WHrIAEuFGnDmTXN5dgpIIrtMtNtzK8JnmtWEs2gkwuqSil57TwT4PvjkSdDAK9GgHE7TKvvsmF4PvWqYkNtxqnOpJ0DrVH3PsPCEBae6FpQnHHxvmLRsgqUxPEasavXnXRQMgj9VAW0keYrxkuZJYi419w6B2vM8I3fNrCAOQXzhEV9psCZgIFp1PFvTBsMNCTpoH1kw0DW50Tk20I4YpugQfoytAdcCLHHhO7qIevrAzBtlM4IZ4OrzLV+ppE7UsML5kGDSsrbLTplMbA+knA4PC3HKEty6nOdotyXRSQPknBYyF1QGKYA2fTED6vkYx19w1lgpWofu.vpQ3JJGHASovvu+ox4mbm8w3FWKTtIA0DFC1rMAtMzi8PCxa3UvWf5sCotORc8MavfJ4jC7h8B+jaqOdOePXp6tkHEDen+Qfz6tBFWDTJ1vlE4z.MPCrcgQbAe4DKFWFnJhMF7Bm0mtS9GunIis07hfAD7lgGKBUPIFsvdYCUkJ0.hKriupDbnva5G98B5IxDw.a4v4R9JOMWxWsK52DQe8cNzaWknjJTxsIh8BQNG9bvlawZfXARj3v.6hmRdaQsfVwKtfQ1WT2vxLUIhRgfJxDzxAchsKSdZ7me1eOCz8QA9USOc6YuNvCfa6m+uwbm6bI2aI1CViGi3QMYHTFvfO2gIp1tUaH2AVQ3QejEwQdzGIspvm+h5fO+WXenoQeOfsU.GDYIx3IPvQGTJh3rh.G2Nj4PNfKJiArYzujDbEQIEkTDWkAqYNr8MekfT2UphyJgyjB.VWo.ORqsXJDhTEe9iy.88gIxsArFOSdZimm7Yd55A8EbkxWiYkUTJUbb7XwJvLOHCOx+VY1qC5Ev3MD4KM7nieCz.uBvpogcQ.KZbVfFUXn81E942634K+k1L+nejCQB5orFbNGFioNkxpe7Jrr6gS59BBAW3bNhhhdECTn81M7P+5IPtzBN6tfkgnqKAz7JPTPem3JuiqtvuCDNmq98mgFrbsmuUYCylg3iBahlCvBm4YzIexO5TIobNsTNFwIDI.Ee1skZm0OVE3UiNy9qCT7RMthnnZwFF3KnNgMGQiwpBSaBvB9MSjcYhwHNePCuwFfhhxrFi2Fnrtgl9a30TCz.Mv+UvvgQl1tfPJhIBwVBP39t6wwYcFMCtP.FdA7hh0OLQ6Kp.4QfIGqGrdgPMULXE4VfHWDDYQiL3UnRa2Am2W7IYoO2B4o+suAl0zKwS9HoruG35Y4ufmOyY0F+q28tRGiRHONkLaBYlTJIFJoFh81.8MvgEOwZITMNTEyzDhnBRZLjYgRg5IBNOQo4jFESbm2FOwe9qwLOp0RW8XIsm4QRWe.vnXLAciQVfFDdICujfUrXvCpGuyiHY7QNkODm7o7gQT3N9Eimy7BNOpLpakbaGzuyv.NCnlhBupkRdK4njG6wEu8mgpRjRIxoyViYgOvD3ybVihLoLXSH0.Ylhr9sc.gLBky3R3iRwRLVJgy.4jiW8nJDm6oZeyiG3ANal4r1.qYsJm24dA7a9MOHnIjJJIRHHQoFSMeUeRnnQ4jSUTmCbdDePq.KZI8vLNx0Qu8pjZfjQb+htAd8DTSnVJloBNSEvWAwWh96Q43N1Mv0escSoBhZOTipvZsaUVSxyyw4BKBc3j1dFZ.EQQQ007zPyNS8fvrBe6qa.Nwi+Ew6URUHSUfbxhRKH3wvqfJ2df0ZeYW++kPNw3Ld7VGZI.IGulyVdoblyLWKKYICTTe37jmmWO6mCUicaqdxFdD3UggGCXLNDiOnY27BFpTr8rdeebFmYY9Y22tRk1L3EEDsvDlBEjYiDW36Vg+mL7oaeCz.Mv1IFdL5z1EjgnOHOSZhQzcWdd3GMg7rB6gp38Mr.0OkBYDptNFJrh7vPoayGwrqzYmSgosa6ASa2lIM05gQR9dyxWkmCb5wr+6aLicz47POxCxC7adPdxm3oXaMB8hCMCZW8C4jQKnqfD3Xe3LaHZUvLAJ2xafos6yjiXlMQms9Bjz+x4Al+7oZRQPshFb4uBmKqXIGH.t7bV3BeH9S+o+DUGXiLmCuL64ddvz4n1WDyD1lVhAO2jBK280zcNEPU5ncXVGdI18oFQGsYC5aq3XNzdNu5wKuOUgB2Jl3D7jf28X7TK8Oxis3Uy5WmDrS9ou+LwIMoh1nZGAc6+TfsobALD63OIAV25bLyCsLipiWiscMPC7WUTqm7f8W8Jr105n8NsbvGR4+S+IxvsLc8pACMvfbG7POZBK82mxZV6K27cj5i6TWXo6TC4kIS.gUr5bV3hqxxWlipICNB9Hw68CEgqgAufCSQany1sL1wXYQKNgWpaWvTqTHXvXCccBCcNoFnAZfQhXDGsCMDStFV7ajc.5ua3F9AU45+dIrhm0PakBz4SFlMekCacqR2qJlhze3DAmMh3Bw2FzbcJ3MXzwQk1td.CU5bgzdGm.euqoIF+3L7rKa8bbmvwCYwL24Na94+reJc2W+n9.e3ausNHrYiJFSFXJQnpLFUXY7Aau0QZHSYFPsA8LYTgCX+N.9k+xeAts7Nou91.O+eZi7NOpihmaYOESap6IBw30XrEENxrHHxaIIIgMtwMvI9de+jm2Ey4vag63F2MJOlqCjIVP6uTpXqoWJegvxAjP3WtWC6IfwGTd19u2k3VukwRWaQw2GDYg9KUhJE5IH3xfaOc6EDUwpd7FCXCgaQgs56jDRcKmt23mjK7y+br3Emyjmzj3lu0agIL0IQBYzjOFSvoSPHE7k2tl+LryoVhKDfe3bxhZhHJpDSdBQbm233YrSNFw6C1ueCz.CyfpPO8jPtOIn8UMn8KAgt5oWZtE3j9fsx4+4FKaoqtpasR+krV7Z5FZ3lcyCu7y4ZzPrFM75t6t4D+nafz96k8bOFCaomtPINvBM0SGcLp5COnFGxHuop2JTKCUaKEASRRn5.C.9fFV0hZjoA3FtkWhux2XizQjP0p8yK0c2jiDJ9v9+i010vIqlO3iu4DowEx.vGlkSCkhEOg4u7IYr5kkyIc5afu62eiL6YtYJkWAItJwkalRUZkH0Djr.Pc9Y1.MPCLhChNbQQpuZwflfEoRJG7Arer7+7ySqkZg+vxeN5nyN.DbZPSL+sGgkNmfmR93P1RLIj5KiU7DgOruVEE0EqGH2h25vYyINsL4w4j5Sn6deQZweRbEW1p3RuzDdw9eItyaZbL6CuERSahi4DVOqd04L0oNUdhe6RI2lBBX0RndenlfIAio.pB.hTYvMWUqkTEWwYtAiqadOmvwyBVvBoqtE9SK9Mxd7lOGhZ4LI7ACC96ATimuxW4qvW8K8Un6t6h67FGGyctyhQMoa.U6.7FDuhVpJ9fX2vjYPhiwaBlFBoPj0GjR0q5IOUz7DDSY7YKhMsxOHy8ssVNiy9+EW3E++hBI2APnOw1Q+Buev3jFZYUQARLdXfuIq9YtRdWG2JY0aHhCdlGF24O+lYrsLJLRfFoYQPrOjgwbfRRFHQ7pehSEzLPb38EZrS7A5qV8Qn6M7QnkVEpzwMgI9PKN1MPCL7Bc2U2Lmi3HXMqbCDbOzdPocDLzQaCvcbykXO1MgMtQkC4nSH7qEeccdMTc9.rUAdMbeZrWofCS6pKNu40NevOPqbbu6dIkvFH0ZGcvSszkPasMZ.gbSNwivC9pVfmCUmVdew7Ee0uBkgZp9kZRgJoZBkiS3wdfIx7tnDVziEpliPFCMafuRssCu5ODlmzfGpokQwgUaCDEmoaPgV0DJ6RX48nzTaimnHKPefAtvO+Eym+KbwTVA0DJB4dezqPcIsAZfFXj.FwMhtZbH9vfswpkA5R4jNgl4zOkcgJsLH8tLCKB7J.m2QjoTvIBAzrRTx5JnilE0lf0ECX.ifKFxQBY6P.qyRSRSTo0wwG4CkxhVbOTpkQwccS+.NjC3pXYKaobweg0xy77I7289ZlO4GqK5u+OLew+GaFicu4x+FWNdaNh2.dCp0fnkpc1ELcLiGw3QbkwYCVdLjBzA+S+yWIa4kdFx59bY7ia.9d+fafe58debS25sP6szLPf1Pm5Ie57aWzCSo7t4GcS6BGwQ8uPmi4vQ0Qg2jhHVDikLeYhEOhn3iBdVgGGdbDEWJnKqsq4NEvFgSfm3Ojw7N6tYYqyQeo4fjBtRXiRAD793su9FFWH3XUwJFbEQtYcJ99lG27M9P7cugUy5VWUtju9kwbl6QvX6nIrYRfcmVnj5JrWdH1XIWrXX6wR3EbZLhDgwGbUQIFPxIJ1gXTNoSci7+6+WJGvA1vArZfgmPQYKc2EatmMEVDJ4.C..80aFm+ETlnJPeIJ81UFtBykoolZh+g+g+AJWtLppDEEUWuW.C6B9ZP6je.9xe4uLCLv.0yDyPCdrLV9w2Y+7uuvprgdR.e6E48uGxImZdItcmfraTKvqs0kJSSSYKaoKJSGjZ6Ek.SHLXQvAYvG+LeQ98+oD1ROJhOBUx4c7NdG71e6ucrVK444.TueQMiYYn8Q9aIBYxyCDy8e+2O2+8+qvXZFmeinjiZyQbsQuDbMWAG806KDXIh5PsFxSpRIIOrObEthosQUVtAZfQrXDWvWasFgDlzDLru6SLy3PKSTz199F9rJzsRMN0p0MJCZa9CkGZxPjqECRgRQL7nOVNaoKG689ThiXVylxw2GIou.qeCwLgwC6+9obfGfxxV9B4QWzln4l6E0upPlSnyh+AgAsqQgN3kGsyfmAS+.lNpe7j8R6Iqc0qkktzkwCtvUPddNd+lvkWkNpr4XC..f.PRDEDUUtVGKbgOLocuJ1ioEyrl0tSmi4fPh16hIKz5WHgZNVAm2M5V8cJAdF8ZnANbL6pKOOxhSYRSvRGsW78tU5disytF0T3UgJC8aBzpXcJqcUOBKcoqfG+wUlvjlLy3PODl9z2OfjsRlcC8RLrotaeoeSK9LBRnsQqcbTRR7r7UkyC9vUoqtGd0muAZfWInDLNAf5YYOKW4QWRJ4hRtngZeTALFCicriklZJ3tawww0WvML7M3q95qu+Co9lhvJWkmkspbTALEDsba+E7N+J4LXb5as1ZCO14fGZQI3MAJuT6czRKsv3G+3IJJhrrPwWtVvW0xT5vmfupUHUho0VagvcdaHvKIOr6iH3HT+LCdd4PN20Zp9cnZ2twH8MPCLRFi3B9JiHhoXfGObu22Xv46mDAp3s3sABhIjBTg+1ODkf0TN7vZT01Njm.XoRwSUb3v5MXjfEziETSJJJND7zOe1OcS7+7h2UJ2omLyUvLNZgm5Y.IJCW+WAO+e5RY+eqajX7bDy5Io+tmMQUUrscAXa6BBClWnk2LqRjMFUc38NrBX8Y.A2HyY8XHGLiFcL+ZN5CZuY0qnOFcGcffg7dmGKeYKj88.VCFZkuvmuS9hegwQqi9eEm1INOXMfMqbHdOKTVF75uVVnhvRTs1jns+tkN7XIGCIzQyUYwOvjYT65nImxXigTeYDfRpGpBtJJXB6en3IzfPfK9JkBgkJ4DgEG9PgM1Yw264hl+H3Q3c7NWGqXUBSa21CV7S7HL5N5n3roYnzPVBgX2JFFFucW9ngHwQJVhLIgIhcMA1x7nKQ3nN5MBphWLAqId6t0qAZf+5.IjlafBpmUr.YUDppA8eYvfqftgPHHly9rO65AXMzLHssYSp92AApmYs1sZQ30nu3qTlnF5men5HaaCraaC1anGyssVSU60dk9Lo97gXDOBddI.HkNvnkCET2chvPCDcqCJUIkWpd7FhjgWCkzCuHAqYuXTMOYHH7S+o+T9I+jexK6d311N+W5d311u3Upb.7JctWqndW+LunOFP8i2V4nkC4yOzmqrkvlPn.4JH8T6.RX1Wo9FrIph5E7davgGKNFd02Xr9FnAFghQbAeE6qBTBEChANliYib7Gee7oOyN.0glGVguwDM7h6gupff0EEpQU7+O68lGuTTbt++uepp6YNmybVjcP.AMwXDbgMUPDHlkaxMQyhK3ZTQwMbOI2j6MaFyu62XR7ULQQ.EwMTiJHh6lcCJBHnRzD3ZxM3FqBpvY+LS2UU+9ip6g4LdvH26kW4bz4yqWrLyz8zcWcMcUO0ymOedrXSJ2vtjaSgVM+gGuebay+c3S9E2BO9i6n5587PPEovoCQm8bY3e7ox5dk1He6ec9S+oUw3m7V3O7HCf671uNdfGaV7qe79S00b8H5CEKFDqxWyubZh0Vzhes27EfYeE3Bm.AYHPLLiKrZ9pmdUL4IdnL6qQXf8SQrB98OZ8bvi5bo5deNTPUSp2TgEKAAE.zH6NEuqcCD3TDKYYbisV9sO1f3SdLaloeNMwkeY.5Xxlz95zfsZPIdcCXoZuAsffHJhcAnc90gU4BgXPoUHpVHeKeYl1zdVbtNXd2XePAbEW1EwU70uBpqtLING4dlgCMhlLE.WfmVgQhgvBBRjg8pZC+tGdPLhQCJWdPxtG4bnBpf+2Bmyw4bNmCSe5SuSShcWYZBvNm3Z5jZgcNQ2R0QjHBZslBEJTbRwkF7y6UfZhHDEEUb65Ji8.nnklWtNiRO+K0V7SCvqbKPuqP51+BuvKv+w+w+w6uFyOffZqsVV7hWL0UWccpeP5+V58Xnys0o2a6pfr1UAWWZfxo2uSu2m9cmdOL8XTJ0FKsOPPP.EJ3CTLSlLXLlhVeeZMdK8bMHYQEMFytrOT4nkVZgy3LNiN0+Mc65tXnHUPETA69nGWvWHpcRUOwxF1RLO1SzF4y2DeiukPlrvNMB7ddvIfX8FNgRTXEwyVOm27GdzGtMdlklmMsQ+..95.h.ZGFmfH0PX1rrOCSvDcZnBNJNtSX6b82z74oellYMqIO+jq9sPk4lPzCgrYC3Jt7qfLY7T5w64hIqHnEvsSB.IDykbIWNuya+aXAKbErt0sCl2czKF1v5MW42+6wAenMPu6yQhRFBIk8XRMTeKZD9eXwE98YCmxIrss33At+1YcuhiFahhoH04R6p6.QvkDVaLNx3RrGyjUdWJtcFPBXIO8R3O9L+ZLs7R7rOeyLrgsODl6B4RthFYTiZxLjAOHrp8r83DKfFrhNgBjBFkfQoofoFV3CDw4MTGCu9Jp.nB59BQDpu95YvCdvEm7XmJ1tInqBVoT5j0UYpnzIfugMrAdjG4QXZSaZTUUUAz4B6aWgzI1V91UdVLJ87rPgBL+4OeF4HGIie7iG.t+6+9YCaXCjISFN2y8b44e9mm0rl0vzm9z6xiaoW+qe8qeWd98AUnTJF7fGL0We8EeuckCW1UedZ+nT8d0UHe97Lu4MOFyXFCSXBSnnlyRCNp79EkGzboKDPoANkF3VpVDAXYKaY7BuvKvzm9zoppphMrgMvBW3BQq0bDGwQvHFwH3ttq6hi8XOVF5PGJJkh333h0srROWZpolJlYsxu16t4vmUPETAu+QOtfujhFPL.VLZGq5ExyFd8l4R+ZJppJ+fjVmtGYvWVEnisHhBsSQr3KLy3.qAl6M1Bq60KvfFVBs8ReNs1g0JnTFPU.r4HH334i9Qrb4WQiLpC4AnoFsXcUwO4m71Dy7IPKLrAWKW34eFXs0SgHg5quNOyy8whfP1jigCGcvkcQSie3+4awO+598fCV7ilm8ceyvK8RWNDWumhcVAkN0a+7Ad4jv8v2O7t33FeCCy75ZiNjDMDHNbNCNWHdqr2mcJGpDFeXICd6jGRro8DMo4jXDZmUrxeM+hY9iooslgb0VEG3gb.jo1KkK4Jh7lnh0hxkYOGCWcIVou1gQBvgOqjFEnBCHS0Uy0NqB7YOAG6yGcOUt2pfJ3+8nzrTTJLFCgggcYvQkNQ4TiTHSlLE+rt56YSaZSL6YOaNsS6zJF7UWgRyhQ5wn7LgjdLS+rRynRTTDyadyioN0oxge3GNs1Zq7vO7CypV0pPDgu7W9KyxW9x4IdhmXWF7U54QZlRRamp.O5p.kJMSjk9+Sy1Iz4fTxmOOyZVyhy8bOWNxi7H6T+vRMBjRoNZ59aLlh2aJsbAT94R51sxUtRl27lGm9oe5XLF96+8+N2xsbKzbyMyEdgWH8pW8h67NuSF23FGCYHCoKopZJJ+0cGKqBUPETA69nG27zLhFmMBmo.dNjILiyauXYKYHTUsw3DGNAr8HMHJKP6fnwgfQrnSp+IFMnyBsfk7hATQ3v69cJqCmt.p.GJIKhqNDkBqNCVcUTeCCfW7kdNV2q+2XIK8IIFPSANhwA+9+Xs3h+b7S+IGLSZxGEwhEqMKVWVPmESf+3GKBZBo4VOQ5nvMi0U.qtdtyard98KtUZbGSlB5shIwe+k3.j3pPhqBhBIvZP4d2T.4+qPLP9fHZWGQqRde6ijGG4QLUiRInRLxDIo1jobPNWR13DEHZz3n.NJffXxP9lNQtfS894Y+06M0WaL268b2bu+x6AJDh1UCJW0fj4+QdDxtMDGYvP1jJgVn.SXbJVwuuJpttlQYUDXy7O7qoBpf+YgzI5FFF9tnuUJcsJmNYkRWqBEJP1rYwXLEo3UoANk59ckp+lfffhlwf0ZKtuo6mVq6T1SJTnPmnLVbbLZslvvPBCCKRqQmyQ974Kdr2xV1BSbhSjy9rOal4LmIM2by7Y9LeFDwqQozq8tZx6kddWJU05JZy8AQj1VTJE8Ro9W4sGk2tEEEQTTDYxjIwDn1Y+pxCTobs4UJECgclkyR2+RCJNMKUo2WRC3KLLrXerz9YAAAbQWzEwsbK2BqbkqjAO3Aysca2FW7Eewb+2+8y3F23JRoxLYxzI5MVZ6Q4TZs7E.nBpfJnmG5Al4qHDQWzgft041GFXuJP803HTDeMBAGJaAegEtGD79YT.DK3zNbJuoPnSEhr1fRfS4TpkoMs9QM4rfJlT2SRRTYUrCBJQjxNkgFZnA.GUu+eD9C+geOHJps1Wlvvqly5zdS9y+01vHuM124TvFJHAifLY9dncpD21aazViyfoeduHqbUMQs4pm64duON7C95ns19ybhG6eGWvwyYcVmGS6LOCvpwkXhHZabh961CRKOABIhPhntZB3lt0dwgL5FHVxPnp.QpLdiqv5vIFeQOF.mghqAg.QHncBNyZoi1+Af4UYgOv6vBeDG28BteF+QbTTct5Amk7hpXsZy+8jYOy0n.NsACEPaBRzmVLNwvZ9uZgKYFai1a2QjBJn7mEUPEzcDoYlHNNt3DZWyZVC+fevO..NgS3D3DOwSr31ul0rF9g+veHFigoN0oxTm5TwXLLiYLC5e+6Oequ02hYLiYPqs1J8qe8iYNyYxkdoWJqacqilatYl1zlFW0UcULhQLBTJEyXFyfssssQtb435u9qm5pqNV6ZWKW0UcUEyvP+5W+3m9S+ojKWN.+DxmwLlAu0a8Vz+92e9w+3ebxyS2odjbNG8su8k4N24xHFwHPDg6+9ue.XHCYHjKWthEZ4Rmne5jpUJUw.NJMSbvGNx1Q4WiWvEbAr0stUxkKGyZVypX6mHBWxkbIr0stU5ae6KWy0bMjKWNVyZVCWy0bM7S+o+Tdxm7IYgKbgnTJtxq7JAfu2266Qqs1JKbgKj0st0wrl0r.5beuS7DOQl5TmZw62aaaaq38fu+2+6yHFwH.7ts4BVvBXAKXAXsVtpq5pXjibjE+rzfqsVKeyu42DmyQM0TCyd1ylnnHppppne8qecJ.pxoR3tJSXkVq6JmNhUPETA8bPOtfu.JVPhErbXiKKaXcvxWYdlz+hfjcml4cOOH.pDiM2RpUXIEs8c+06QcjUwgO1rnSb1QOk.UItiTWfR7r9ppJCSYJSBiJ.qo+z3V+CDD1N66vWG8teuNDsBd1WHhBQaipxMEN7wjkvPgN5Xqrjk7T7zOSSTcU6MSdJGHehIOAxnWA63U0rzm4QYrG1pgnUfK5.QBNrD6CNw932CCw4s1i8pdgIeTYYRGYUzPeBAmJIf7zFBWIMIcVkVEcjdyZgnUfMZE7bOeDuwlFHYxNbl3jNJxUc8dMWIkse6ggSJ4HUhix2XSNV4ykmwe3YYuZnmYu9J3CWnzUwesqcsr10t1hlSwF23FY0qd0L1wN120p+ugMrAV8pWMiZTihUu5USCMz.O2y8bDGG2IZhUdFObNGczQG7RuzKQ974KRerUspUw3F23nolZhku7kynF0nnppphBEJvpV0pXLiYL.vZW6ZKZpBs2d677O+yyXG6X6jFk.Ha1rLgILghudBSXBcIMJqnYm2MRCxn4lal0t10RGczA.DGGyy8bOGidzi9c0dmOedV0pVEidzillZpIV1xVFqXEqfMtwM1kF3RJR6qTZeO.1vF1.uvK7BL5QOZV8pWMM0TSLxQNRDQXMqYMzQGcvXFyXX0qd0rgMrghm2qcsqk74yynG8neWGqQLhQT73MlwLlh8MSsG+zymxO+JsMoBpfJ3CdnGWvWJBI14C2HP2NZqh659xyrto775+cE0kQmJ0mdbvmYFMQYKfBg.m3E5Upu5SL27M2Wj3BDDCZmFmxGnlgXBbAnbobqSgMobZoiRVAUwmoLm1qZHkZDz2du.t+EaItvu.Sz0AFXZmci75qeoTW8eRdoWbHz25D1v5MbLeoshE3J+tmLW428aCYUP7+AgU8F33Q4Nu4AvvFxugBMuLx1qmAC9BvrxFljEr8b49RY8gbeHiLCK3d6GViivXAcDzVlLTEFePrhuLIabY7lxhBz3v.XPHSriNxeUXiWABBm4EtMNqocd7nO52GmIhXk0GFrQSVKXDEQhhPYO2OkbfufaaBH0.6EmFmJ.jLTeNgEcmCf9Mj.Daht0pfJnaHRoCXJ869A+fe.NmiEtvEhHB+7e9OmK9huXV9xWNhHLxQNRtu669PDgq8ZuVtvK7BY4Ke4n0Zd4W9k4BtfKfUrhUP80Wew.3l8rmMKe4KmoMsowse62N4xki0u90yIbBm.KaYKigNzgRKszBSXBSfa7FuQ.+Dcm4LmICaXCiMu4Mym9S+o4Vu0aEvmQjUspUwfFzf30e8Wmi8XOVlyblCGwQbDuKqFuzrQTJkESoqVpV0Jmxjv61IEK0N8+fNRyBze9O+m4zNsSiktzkxPFxPnolZhwO9wyMey2LSXBSfff.ttq65JFn9m8y9Y41tsaCsVSas0FyXFyfu9W+qyhVzh5jqBN+4OeN7C+v4DOwSjq3JtB.3ptpqB.V3BWH.bsW60xLlwL5Teu64dtGBCCYpScpr90udV1xVFm+4e9L0oNUVvBV.Zsli63NNV+5WOKcoKsSFlQJ8.gcduL8bpT5mVnPgNQEUfN0mpTWYrzOqTspUAUPEzyB83B9BKD3s3OJP.+KewswecMMQ0TCDDiRhw6Db5cypoT2A3.ULgQYvpbDo8dxmB75aKJfrVXN2TS7vOVFV7iXotd6GLOLFrJuMjKJvXMnRqiIYz3PSLBwnoZa.pTJJlAzhCBOSv8kHaTVLpovnF2axsda8idmSwYO8swJVYdrnXoO8SwHGwHPBqBmUgMvwfF99vKut+F8o9uJ23M8231toMRSpCk4+K+kL9i3vvo6.INim5g6gr+eG4QT0fyTEM81F97ewsvYdNMwEeEPM1DS+.fTCqvkV7jUj24amy3Zk1a+3QxuAdtU43LtfsxcsfkvAb.ebxaMjUoHLI3VmCLZeM2JDAqKK58PQVJ3HzEAZKVafOvZwhxBG9nC4YepgPs0o7NkoXoGnTNqfOjfxs18x0ly4bNmCm7IexDGGSXXH+o+zehK3Bt..uyuUe80WTaMGxgbHLm4LmhVTdo50I046Ro2X45GpbGpyZsjMa1htoX59lhzsOUaV.EoJX4zDrzLZUpFcBCCKlwiT8IUZlPBCC+Pa1NJUmekpaq5pqN9c+teG8su8s38joN0oxl1zlHNNllat4hYkrt5pi4O+4yAb.GPm99Jklqo8EJM32TpiVpodTZ.Okp2rx0qWo0JrrYyRTTTw.sJUCeonz9Ho6apdGSe+Tcrk9Yk2N0U8ypfJnB5YgddAeI1hVMuFMaYiVNjCLj+kitdxVR4Mpm5ikbjRgN+TnEQ7YrR7FL9MbyMyi8qZmMtoncR2MAPkLfQB05bhEmK03zkDGVWJpCLDWxtIXDAj5IPpEWPVt7K8RntZeYFTedB9E2PirxWn.M2piu62nd9XC62xK7bOMq7EDtjK+RIalpHPEx9M7gQTgowNZ6gX8u4ejyZFam92v8gK+5gp9Jd8qIkSzu+ODJENQ301fi4b8swKutX1dSd6tWbZDURwb0owJdiu2Ci++G8rDUXIf4U4tt2l3M1v.3LN6yfC7.FIMzPc.wI1UeBm7UI0GshDXj8fc5Du6cJh2cEc9B0sHFppZK8seJt1anQNsyHl8c+jdtc9qfOTfthVfoAb7W9K+EV6ZWKm8Ye1rfEr.1vF1.ScpSE.V9xWNqe8qu3DUylMKCdvCdW5VboYXnqN1c06mNg+tZeKOCFkZ5Ak65cck9cJOKVkNo7t57rz8+CKnz9EosG4ymmG7AePN1i8XAfErfEvDm3DA7AieW20cUbaUJECZPCh5pqt2UVgJu+VoGuz6Ok2GpqnG56kIWTdsnqqt+sqnbZ4GiTs+0U0ktOLFbdETAePC83B9xIV+DPQP6TzPNgOymnJt7KodBpRJJKldpiaYQP67AfowgSTXECNr3zvLmWir0M0AGv9kvtrzh.lJUHPV.KNkCwF5MgCmOlUkRRZWbE4koxpIFE5jr+XUvkewmIQ4WIu95db9oWWi3r4XeGVHe2uQ8zXy2BO9i0By6N0b1WvIQUA8BwoPEjAp5LIasMQ88eM70uLGYXwz3V2.g0+YIWC0fR1CZ++JMVb7ZaHlqcVsSc4fLUYAIFrZTZeFQsNMNwfy4MtBDCAlNHJ5ORgNlCszBrvGxQXUCkE8neKxZqEe8JylTav7seNUD53rjpiLYOXxl7p8SiBMpDo.JA9RDcrwxVeKCWy0sClzQa7AeUAUP2Tz4Ie5HWtbXLFZpol.fUrhUvu5W8qX5Se57XO1iQbbLyd1yFvOQ70u902ImLrz.f.Jl8hff.pqt5nkVZgb4xgHB0UWczZqsRyM2Ls0VaTas01o5FVSM0D0VaszZqsRs0VKgg9BBe80WOs0VazTSMQyM2bwrukd87doYGXmTMqTC0HNNtjB1qEkR+t9tJM3rOLDHV58sRauarwFY9ye9bXG1ggy43VtkagEsnEwdu26MadyatHkTgNqcpRcIvz9I0UWc.9BWb0UWcw9dM1XiEyDVs0Vamtu0byMiVqoppppXPcoeOM0TSHhP1rYK9YkF3U4llRo385dp0ZPqCJtf.oae597gI5nVAUvGTQOtfuhHfP1oLndheUePEzNcTEzfUiMwDJDJ.TU5V1yBgVuc4mDHlJIqWFDHJfKZ56Eeyu9fntFDjRbpuz7ABZBgRMwuh+kKIKXot9tSCYhAqxgQ4ey7sdxrhk824jN0MSys33Ae36liZh6K3NV9zeksv5VmgpCEba+XIJFDYPDzmeENTboW1kxEddmBh6ywobZqimcEOLJ1OV1K8mX36yPSxC2NMSDLZLZ+6ov.tPhE+4QvtA84DiAzg.NpKW67bO0fYPCsWfKDzQj2oPPHixfBch1sbDFmg7sbrXieEZtQGi+S9lL649fbjG0jQSMIzjL.gfR5II.YS90ydVWbL8HDHFJfl.UG96hlpAcVV4yCG6w7lzTqNrhBqnpP5vJn6KjPbNAq0fSEyruw4xpV0yyDl3QB.S+blFK5AV.Jil4L64vJW0JY7ie7HhPGczA8qe8qXlhJUeMklECQDFyXFCKZQKhi+3Odttq65Xricrr7kubN9i+3YyadyTas0xhW7ho+8u+rpUsJrVKG+we7Hhv.G3.YQKZQLvANP.e.gekuxWgMu4Mydu26MKZQKh92+9+9JnnzyyxoYoVqI1F.T.QY8tUqwf15Hj.v.NuQ15qoD8.Q4sOuWsWYbBhCF0nGMKcYOKS8DlJadyahZqsZVzBVHCdPCAAEqboqji6jNN1zl2DFigVZokN88jFnaJ8.S6STc0Uyu829aYdyad7U9JeE9M+leC2vMbCrxUtxhljxzm9zYwKdwE6Ss5UuZNxiz2ublyblL1wNVDQXwKdwL24NWlvDl.hHL6YOaF23FWwZLW4YeM87HsPJ2UY8cm8kcX0QHjEPinyfSDbJEVQRXDShXts4AUIz8oBpfJnGC5wE7UfMOPhYIHvkcYuCG8Q2Nmzoz.3r3LJ.EJQuGSeQ64ff13Ou2oiGtyLtDX0bm2bu4W+6eGtnu9awsdaNps12eeyQRdTHnsBNcHJ7zVzXBwoyiBXqaZKbxm5Yx7ly5oMSqztqJdjG3dYhSXhzP8Ugovuj4N21n0VWDs1xCvzl9qwU8sqmAz+N3rO9OC25b6E68PNIpotiCC2FsV37YvCaMbMWUF92t3Sgu7wcNblm4YfQznbdd5a0ZvDgU7ZVyGr4+CBePBv4h3fGgvsO29wE+usCN4SpCNqyPgKzQnKg1PFAkCDsCwsMJzzkxzl9p3S8IUbRmX+4ttqahC5fORpOWNrT.n6wfaFQSXDf1GkcrXHHRv1gAWACK916GiZD3aWkJlMeEz8DhK821VzRFpJCbHGzH3luoagvfpXuGb+HWtpw5ZmpqNKiZTih4Mu4UL3ppqtZTJEyblyrX89p7L.nTJxjICCX.Cfq+5udNfC3.Pq0zqd0K9w+3eL4ymmff.5e+6ewIKCvO5G8iX.CX.TUUUw.G3.Kpmqb4xwO6m8yniN5fvvP5W+5WwZ+Ts0VKyZVyh92+9W73WZ1sJk9Xo01rhmmDkvwbAiAByD.gJhUFrJGVcG3i9Rgtaxyg1cPoYoobplll4O+mAEjHpRDBBCoW8xxU+i+9jOJhvLgLf8oeHhWns45U8b0+3qtnqUpTJNvC7.w4bbG2wcv.G3.6D0NSgVqot5piS3DNAlzjlD.Tas0xXG6XYdyad3bNF5PGJ4xkqXfP6+9u+bkW4UhHBGzAcPzPCMfy4n1ZqkS7DOwhtY4HG4HKZE9NmiS3DNAl3DmH0Ti2voR0FVlLY5RJNV5hH.B5DFq.NDmwuRoVKXcHJARnPOUpoiUPEziE83B9pSgSINV0yWffLcvv2277I+TfDHc0V1CBh2MGjNaI59WHnA1v5iYkOeAJYrk2eeyNGhykpJLboNut.u1q9FrxmcU7TKYorrk0a5nPsLooLFlxTlL0TecdybHX7L9IDSbzayNdm2lacduC+409p7WWWi7TKYI7TKo2r2CdPny1ePCCe3GL6yf0nXCrxUrB5cu+H7w+3G.idbGNptxMTJ8DZ2ENoX1+rF3Yd1BLgibmMPoZMKcHtW5EeQ1w1+6D2n297+Xe7ONgUcXLwi5nPjZSZg5FAWJoR240QBgGAI.IwPQb8XKyBUvGNPo8bEbXnt5q06jc5Pb1BXcEJ9Hf5qu9hYXH8OFionMv2UZvIchrAAAbXG1g0oOKc+f2s9YFyXFCCcnCsrIC62tQO5Q2IquOEZstSemuerQ9haiWUuI02wRdtbQtyWRS1Gv+QsEIwvf7WpicziAmVCJEJwhK1S9Zmpy2CSuW4bNF23FWmdcJJMvugLjgvdu26cwOugFZnKKI.hHzPCMv3G+36T1pR2tgNzgxPG5P6TFtJ8XLjgLjNs8k9u6pL.V78bN70Mx2sBocEGA.9.emhJnB9.L54E7kDTzvMPLDGX4dVPK7qe7sx+8qqng57S315z8HoekQC5X+p45oGGnSXomIFNuy8sYcud6LngsKI2hVz...H.jDQAQ0cqKfr.Q3bwHVHJw3FBc.jk67NVH+vq5GQ.0vEM82hIMkONO9e3AvhhXkeJ8YEEXCHfoRea3j3AeXKehO8mjkrjkPnB9pm+1AlMvMfND9UOwuFsC9Re5+UZAK29cLedp+3R3YW8KRu1qjhTpEPBAWLNSLRnESRwJd259m0PfDxZ+KNNoSaqXTY8z0Pi2H9s95fVljQ2uh+sKmk7TKAoPVbAVH6wQl59NXTQnswdZ.YCoagkY57EZaWfiXIi2sFAhzPrNCsTndNguZa7a9iVlzTjdd+ntB9PCTT.EQHX78q09hbt3TTHtQTDfhpPqAiy1ooWVp4Vjl0jff.hhhJNA4TWoKchroNaWoNfHzY2lqTZLVpYKjROPkRQgBE5T.fo6WZFbJ2o9R2WXm1peo01I+4QVbtXrDCAwTvBQVe6hmkBU42XiCOOx64gR0.UoAJWpK94bfhp8lJDNBbUQVQgwIDacXhiAhAkAIzhJJaQZyWdv2kFfb419e54QpN+JkZhk9uoeVZ+gz2uqBzOsejy4HLLrSNkXolpR58+zOO0sKsVamxBHXQoaCSTAf.zhFkSgFAsXI1DgSEhfBmxwdPUTWAUPErGD83lmlQznLQfygnCAqvEdt6EW1ELDpJWDNwuLgVUOQC21BT.jrdSVPrnsJLIWHZMzJVJHFPE8d8E8tf3hwHJrAUQnMYrbAb5FooFOQZuvKiMnMLl.9i+gml86iteDo7cOTVOEAcjEqJBPiHAnTVt269dniNxiy4XRG8jXiaXSTWNMO4C1e9ni3ayJegBzVxJVdQmacb4WjiP9WwUXVH5QSbfEsyGTmX0f048NDbra4c6AZhjXhTlDEkkGgHDwfFMJsmFGDucx2zov7m4FXcu5.4S+E1FO4e32yAOhCAwlk.IiexN.Jc2rdPhiL3m.fEMZAlvXUrheWV9TGy6fxpHvlomXG+J3CIvgBmsJrw4.cjmhwhCKcPnqdPoQDH1FkDDSmsma.BCCIe97.6zJ2A5zDeAJFzToSjNMvnRcXvQO5QyRW5RKpiqRydhwXJNY7TJiUpdyJ0PDJ2txSecoACTZV4JjOOJcDAhAWbVDULAN7OOz47I+vUJaN5YgRyvSZaQosWkl8mPSGD3pFqSvZ7js2IVDkkPULZI.mHjuPZPT67X3e8NsP9xOGJ++mZRFoVTeokafz6S228ceECNKHHfBEJf0ZKFnco26SKiA.E00UZYHnTZWVZ+iTZSlZxH6LyXBJW+PoLfXvpZAGA3bZvnIPCNIwt6+e2smJnBpf+IhdbAeAFJ0Z4tvyuNF0GucF5fDBJpwKGJWr2R35AAO8STfQvoSneh3cpPfDGMDNxiLKGyw1Yq0+eHRnzgBGVWhkya2.s0zcyO+5dIdlktC50d0.WzEe4bfGxHXuZndrNuINfjXg8NJ5zj94GnXfCb..f0I7Mt7uA6nwFIa1B7Q+H2OK79eCdpk2ANfK47pmi8esZpsVG+hq6uxoe5sx9tudpGYw5OFZuN91Ig+d+OoCCfxoP4DxkEN+KrdNpirJbtD2dTAX1Hl1uSH9U4276ZjWeiUy28J+NLxC5fYuZnWfyQAmPnx5udEKcK9Ih.nrXI1OwL7FThCKaYq4YAKpEhhsXDvHcORVWETAcIDgkuhUf6W7Kffnhjn0gAUbVP7zOyIlRngbmQZlK7ecuaK6tzfvR0cU4nb5A1UZSpTphkVKnJO.uR2tROGR+N2UzKSDAmQ.I1qmIaUHRA1vFVOh3v57NVK.NY2jE.cSQWY.GfuFpMm4LazUmyuzRVGJB7kKEkEwYRsPJhvVr7d.u662klcpRoUZoaWoutTWQL8bpzfDKZNJwwcY1zR29RCHq79Gke8WdVwJ+7QkpYWwR9nVnol2NE4ctSU5DB1suGTAUPEz8.cClY4tGDLHRXxRe43BO+5n42Z6r9MDw90aAaxUjxZ5wE7km++5DIQryfuzFvyEECCdvZ9Be9bbAme8jM66+G95DWxipcD6THt2gNZ8E4kWyr3Z+YakvLMvAcPiju2U9cPiBGNzVvIphw.IhO3Kq3Y9oynRD+qCmJfK+htbbZvoZgn2d07aexWgU97MwvGZ6bYWX8jqNg09Wi3Zt1lYRSdyL78c8fUiU5Kn7dXoVRpqY6lvHPFqPtLJNfORHeyKudZneUgEEVqi.2lwEsZJz9MxF2fkG4Ixwa23P3IW52FEYKNQuHmPf14Ctw4cgr+4ysdGtjfuT1cZQ9HVdi0WfqclMxPGplvpf3JAeUAcigHBK+YWNKaEq.BhI03SkjRHRQEOIfNcE9cN5ae6amBJpqrv6Rc7vTrqBLJ88KMiXou+6UfUktMoTXqTCTnziiy4XqacqcJ.fRCLKPkAbljmyjCnU.G6UuZvuvWJ+Dz8kYhddn7.PJ89FrSCwHJJhYMm4PThtUEL.Y.w5YxhXHv3CHwRAr.4xkqXw0tzfhK83Vd6dJsSS2mz.oRyVUo6y602yt5dc4Az2U8cZqs1n0Va8cEjXm9ND.zIK5lw+aDkIQG3B9kZb2lX9UPETAciPOsnSPQFhc90JMP2FAVga4NZma416fW5EzTWeB7Y4w0i6RCAHzpIJaATHD5Du6Qn.+Sfi49tuAPVIlvH5zJ.9O761ovIJuL2CrD0x2jUrhkvIbRal1Zyw27hu.92+V+6I5wnJRWUs.GXbQ3iHLCnrn7JACmNawElVHFB.QT.0R1dcebK2tgn7OGQsdtDl0v0eCsv0c8sRgliHtwuEc714HNa8jq16AQMXPrHwJ+2kfmmkuOQFKjWkmQLF3gdrAQc0JddxCnCrzbSmIhY8zdqN9Le4MyMN2GfILgihPKTPEmXeuJxI9xYfAn6BaebHDS.gFKfBbh2fMT.RFZnVge2Cs2LrOVHgVaRAfqBpftev3hwIQj5V1oSxTYUHTCNUAbRArtcN47b4xwO+m+yolZpYW5TbkpWmRmzeoZ9p7fATJUmxnQoedoSNOUWNgggcRiYNminnnh0CrRCnCfVasUNuy67n81au3m2IqGWUvmICmBzsfD6YUPjUQfNHgsA1jmC0ybIUR0JWpdnJOahfO3GTfjpwOG3zERVsOEXTDqJffPfM.mX3XNligoN0o1IpjlReuxq6aozGMs+RoT.D5belxyPVWk8xz.tKsORJJ8XmpqqzuOkRw8ce2G268duuq1oNELlKCNcxXtIjuvphwPdzTERxJL6p7X9JnB5whddQnXAuTb7SHcZWv144e1lIeS0.ZCJwOfsQo6ANbkO6VAwgXUNhUNTdo05eRabV5SNge4c2F+gm7c3ltCG4deZ07XSoJ31vzzEy23+3Y3odlsQjsVdnG5WxHOnON0sWUgkPOcX.+38VPS.fCmqMrDl3OWVDaAvE.nvoAbdRgXUfVWCUWqP04FGp5taLVEV4VIat6fa6lF.G7gZ3O+e817M9duBYTSkS8j6Mm5otuDV6UiQkCPX2yHccDRFz5LzgCNwScqbBmXyblm0aRgVuTBy+F7R+4V3J++EwLuwGhwN9IPtF7km.ePMdmkxnyi14WgQmj8e547BHQD5wf1h0D.hxSGGKbHiHfEcOCjANHM5.H0kLqfJn6HDmFrIFc.ZbDk77DHCcfw5HNYgP7qvui74yyUe0Wcmz9UoEZ1tRaQkhzIPWtNsJch1k6Rd6J5r0UY03ck4hRNGymOemBDnzLrEZz3Kd6Nrw0fi73GCvgkBns0Ao0QvddClAPw.SgNaxIoz3DRZWDKhMobfHNTVgP7ZSNxYIRow448BNmikrjkvK+xu76530UYaJ8XW98vx++kd+tbGSLsOU4AiUd+fxC5qTpIllIzzEDnqnlnRDpwEQjQgAHVY.S.JaFzRFvEgeZah2zQpD.VETA8HQOufuRrnXOTrpmq.ZGbjGdFBB9egUk2sANjjBNY4Ci3.V0yWfktr7rpmOOw6VVMuCqcizZaqlUsjkvRV56vqugbL4obTL4oLEps1pHgeCcw9VRQQNcIqSWAyzIGT9IpjrGRcPvgSfMf8ce+qLko7JbTSoW7Jq6OySurVX4qnMNrC8OgMNGs0xaxZewkR61brWMz.G1nF0tyEHhSQS6.V5xyySuzN3vN7WGSzJvFsBV0yEy+8euFBpdLLwI9IntFpp3I5N0chsH05SuL5dgxaqszPCvgcXYXkqp.i9Hrzq97OqysJnBduQfNfiX7GNCe3CijTaCT.vh14v5dId8Wucdy2LjwM9I.Xnz4mV9jiK881UzKrq1utZaKWCPk+4c0m8dQQwz2eRSZRc4wWvfD8hfJFmjEX7fJONwQtZygJHkty8jGK6cS8vxwvF1vXxSYx9EMx5ud8iB4HzrIBralBT.idD3jFv2moy8KRw6UfW6psoqt22U8u5JsAV524tpOS4nO8oOEqKYk12UDgW60dMdys75b3iNCpvCBqTOFkCPwvF1vYmTNLsuQknupfJnmJD2t5IVcSgiXD6NGTZrG5AxI9EeKthKcPDz+mBM0iOqE8DMgUGFLnyG.ZGDXw4zXkBIqPJr+6+AvV2z54.1ugyRV5po9FZ3802K1syN1wbXMqcVbzSZyTcs0xjmxT3Qd3Gk3j3oD7GVT9AXL3KJyVUa.VDasXSz6qx.D.FL9PXDMZx68JeS.DXofxqcLEwD3B8RYSb3HOG+wb7rrk9zTacswS7XCjAzWEux5b74+BsRGtVYRSY77nOxiPSM6Ha1pH6+P2EwBwJVxSuDN5O2mfdWkvUbE0ykdo0Syusvm6K0LCe+NRt+G8QIiEbNeAL0IUiHfkXbRLAwU0447zMXrMGfIgMgphL.0hiHJzwyxq+2NMNrIsQd3G72yTlxTpP6vJn6Kb4AB.mFiBTj2uVNQ44us8OKy5mtV90KpW72V2qUzvIJMaSkqant7PTl4IjhxyJVout7OqzIT+OJnqckIKTpaGlhhSh2rC5X6Sl1hZj71Ayd26+Hj0hSDrRVbDixpQP7NeWOvTeUd6KPmzVUmZeo.XSxtkViNdKDm+VIpi6f2ok1ou86tHS1wiUmo3JFWdf2uW8S5pscW0Oo7LXVdF69GcL1Uutz8q7.5ZokV3Zu1ql6+9+Y7fOwfXX8+tITeDfDhQaQ4DeM5T0DhsV.EFUdzT8t88kJnBpf+4idbY9Jh.7Vy.fEVvB6EUUcajOKj0pwp8qHjPDPV5QtxggVbh+pP6.URVjL.Do4b9pMvUbICfZqQHM4WZSwENzqghXvnSJVotBD03oxsdi+Mt9Y8NDkAty4MOlxjmBNWR.WhWp6FQUTd2Z.T9ZvBI++z2KMnjNStyr9MHYi7zFT.BSzgmErdRreSycdzdyOKlVtT5S+ga9VZgaX1sP9VLL6atebjSbyr023eki6TdGN9oddbIW9LHvnSH5tfKvq3MwYPbFhUY7ZivAMjQyu9gG.68PUr4sX3y7EdStq6cIruC6iPFLd6rlrEO67WGA9S7tg+hP.BDCEPSfJumlVlp.cFdgWzwIM0sQys4clRqn5NDuXETA6BDfQTXDGglNRHWrhlx2Am0I7Nr10zJ8du5kuTgzEYS3eTlTR2tR+2TTdPak95x+rcE0zd+78V962kzKSoPINtsasUdvG+sXoOkEmJC3DuOjnC75eCGc2dnT4Aatqx5nxo1IeID.6NesQjDy60.RLRTVJnADKgzAs2zL.yemVZLO+qeo2ga5VfwO9.zDSZ6wt59bW0Ooq11cm8ubscIFPh.S0lDkECXEDsAvhmSfYwPr+52Fj3WFBNkerKcA+35auiV339BedlxDeCV78zepuNAm0a1HRPR.aHIbzPnKS6WETAUPOJziadZJWTmbDqG5gZi+7KUHwr5b3LBNiJwvM5o8PJAkMI3BH4pLkZbZztPtjKnVZnA3AdjVo8nHDWLhy3cfVIFvh0BVUDJb7Fu5qwO8G+in07qiczz1o01xw2869C3HN7CmANf94SkRpJmwxNCmqymW+eQaoUfHAhDMCXf8mgueilgs+WHYyVOM0riVZ0w4e40w+8+cddxe21wXVOaXiuBuya8q3s2xufevO7+jW8Md0D6GFhHFC9UKV4Lf.6yvB3BujZ4Qez13u7WJPs4ZfyXZeaFwGaDLn9O.JVzz5xqotu8WrhBsADwAhCixhXfBs53s1ZDeiKrAF9PSL9jJnB5lBqn.q3cvUwgQ4+CQN15FhXLGXFtjoWeR+3dTjxX2GVnwFsrwMYPDeQfWDKnhQvfxoQ475ss6BJOqM6J2Az475WNcHLqHdpE5LfKFk0he7lDc.pLbm20sy7ui+eXZelL247Br7ksUpplLbZm9UvdOfg3W7ttID0wWZJcHtHbXJ5Lwj3XwVIH4ZyW.wEwfQrXECPDXMXLKjW4UtF9E+7qlOwjdCbtV3AejrnsmKAp8AQzIN+qeNA.kLuFAb8Pq71UPETAcyVRs2GP6JgyyBLm4zBetOWGLzgaotCvlrDapdrR+RboUGZWwfuRMIdkSyw8Eqge9MX4tVXiblWPL0TUr2RNTZDLXsI7WWaXqadqrxmcUb0W8OgO4QOPr553.G49v286bkjQRVgNwfiPRGkLYM41ibsYQHV7CbnwhJXPnp67Q2xygnZlZx0FewSnF9lW1aS0Yqhuvwre3jsxNdmUvZV8KwU8C2FG3H9XnTBhjgdOz9hnznQgxYXCabyXYq7E9h0vw8urEr5gvDmxAx286+8HqwW.m8tAxdjKu8nvgeBqtfjhRq37Sf05HafvI8Uxw.6qOSf87JwBUvGVfCeFODC3BUdqD24.iCwAG5HyvW4KTSR+3df+P88IrVX8avPiMlTIkQUbI2PY7lOgjNQ6n+odtVJ5JZeVNs+JBwBNcwk0SgkzJGsxBVkPiM1DMtiFAhYd27bvZ9SL4Q2Olyr2Bm9Yr2bTG89x+925aAjEbVuFi6NLtdhIUpbw3HHg58P5DObICxnbd5X3TVrNEM131oocrcvAl1uCd1UtRttewayCc28mmbI6EOziuOb9m64gR2GeVxDShoVkb.bo79Qvauv+S3ZuBpfJ3+0nGWluDIDAUxhLESTnk4Lul3nmzln410nUVzJC1tGKP1tMLZ.SLJGD5BHVoPrZDil3H3X+7akadNshxlgPpJw6K7NeWAi.VHzJnoJNsS474zOkKf7MmiiYBahFBOGdpmZodpqYUfMDwVkek6rJrlPDydtI7D3fpsBgQNb1PrtPTR8nqaQnyd1r4MUfiZxakk87EHN7PIauVLhLXl8bh3y94aAk1vodxmE629dPbniZhX1dAxDGhDqASFN5IcTbfeziiO4DdS1ZKZTUctTScKhrtPPTfRgKrGXGCGniAWniHUFJHYQPSg.EQAYoo78hw+IagU7mrDqpLZbEz8E5X.b3BgBRU3ojrlBAZbg8hYcKJ9W9RsPrZ2oPZzyCM2hii7nakabtwD3BHuKfXDLNETHDmR6oJfEHt6SFNJUCWkZe6kWuyDQvjP2bu4KY.QgUEfQEhKPHBM+rq+5Y3ez8igueG.qb4+IdtUBG3n1H+ssYHp5yFcs+ZPUK90INDTcWBH2yFkXpgXBvjrnBt3Xb1TpGBVo.wRDcPHNULyZl2DG3Gab7Q1uCfO1A+3bFmy6PG6nZ9Teg2FU0mEO0ReRpuO8CafCi158BTIOj9GxjDTV2o7gVAUPEr6hdbKQtQznrwfygnzfS3TOo54rO0AQ1Zh87jFoGZMvvg28ux38dOwhxpHwAdQof1wRjX7TSwYvp7JqR671xqnr3XazbSWJQrZL51o5Zpm69dVLGvAcHXTjTmPRljtxfCqO1DRFreO1UmfykT1hEeQizXsfq.m4o+U4.+XebN+yc5zTaQP7qP13+Mt2655nPgZYKaYKbRm5Yv07eVOGxAERg7NNkS8XniNzz+AnY92ReXNy0wpdtdw246zDnLXSn5g1Z8CXgCiXIX2zD661.wQXxMHKZBDXzGjvBuiLblm2NPrBZaXOvkToB9PE77whLXwljgfFpEtsYGxsbaVd5k2NZaHxGfWHgb4DV3urFJD2.YqoAxH3Y3f.nMjGEZswmCEWP2pDbTZ1uJsNmUpU5CfxFkX9ONDmiBVMZsqXId6LO0SgUtxmk5xAyet8krUKnzGHUU62FbB6yv2WTJKFhQknz6zxd++zgOcd9.OiM3b3YeRRcDCbDof.il.m2CqhZ6JHt0kRTbdzJG+j++5MG5nFERMWIZWGL7gMbT1XLh.tDypRhQg1axXtj9GhIghpcKZIpfJnB9e.5wE7UmWuGgCarYXRSHCS3vyTVM4smmMrlpvKbh+g4X8CTkbIKh2zMF7P0LtwkAstDdla8qEmysQZusUyRVxRnwcrc1q8pNlv3OJlvmXJjKW8TrhVkVOnJgdlEYMwdzqPqmNQEONBNrrOCeenlppgI+IlLM03KxgLxNvEsZfii8YXif8+i8QYJSYRL4IWOCansxxW9Kxy7LKkd2m.5aexfIpOncQnQiRKL9iHCCane.YvojIql1ev+Vtj+XfDcG7+UZyqBpf8XHQyho8kkhOQxBtXbDWRe4O3h.MLgwGvq9FBa4sbIWsoOnG5zpf0Ssov414XW37WR10RG4ajm84iYIO0RnpLaiIMwbL4IMQppl.D8AR00NkjguUoiXzsUEABI5fy4oqemJ8JNvY9u.aSHFMqbEOMu9q8ZjMqlC6vNJlxT5GGxgNJjZmLAl1oyyWIQiW3K8LddN1YJW1cr8nBpfJ38G5wE7kPDhDVzwetk41WhZtcZZGwz2dKIYIxhxZ.UOM2NTv48uc.GNsy6vfodnPfgFpW339J0ykeE8iZpyyidmSv3zDPGzVi2Ku7+0L4K9E2JMzPsL4oLQVzCsXuJqb9gxTRRAL0AXTI0Tljg3b64BXQjBfNOEndBi8llgVERrtCDmi9OnAxhe3Gh3VmNQc7rroM0Bm7IcZblS+qw28J+l7G9iOJ3xxyrzkwYOiiAUHbNmUM70t3F3seKKW1zaiMskXF7fTr342e50fxkXPEItiEIVjeOtXx7Z3yPdDSn22qjXbhgW7uzFmvouMZndAWFnfB9GYJ+UPE7OK3zFrDiEKJSnOC33nkV6fy771Fa8Mai8e+EJnfLzy5o26Nv4flZ1wsc6sv8+fuE+2uFfMBPvJgj00NNWV.seh85tGsDkaC6gggcxF1Sy9k0ZQaUDazHRDpflISb.a+stRdkW4Y4y7IZjZ6cdtvyqOb4Wx9R80eqftd+AwnvQd+5zknmYeYGvg1z8Pyth3Pz9ENvkzGVDEwVCcDEQ9BF5c0PT9eHQcrJZcGVN8yaSr02Jf8e++X7.O5iRepsgj92FLZsOmdNMZmqSc7cFcw0JEwVTOYUncXETA8bQOtfuTjgXm2FJBzsSfU3Fui14t9k4YoOklZ6sWDp8Dc6PAHzpIJaATHD5DvZRVPLKfg66dG.0l0PXjWLuVI45MnIx2zzXt27yy0My2DkBto4LOlxTlDJhvhCsjP4CqxqAJADUBW0wmss8jtXqir3bYHqCP4q6WwBDDmMY8BcnzwjolqlU+RKkS4jOU17VMXyeWXZ7uRvdceHhkC+vFEuvy8jju8SgFx0JaYiF97G6V3UeSXziIC2w75KYpChQHH037cVOsC0lhlfeOE3PHl.BMFRWATAMNU.HYngbB+tGduYDGbHYs1J04qJnaKhI.sEBcFvo7Ncm.HUgFgy8LqiK6hG3G36G2bKN9TGyl4MVearW60.v4JfRkw+LQrj0VUh4QAVqzshCGo0trz53Uo1vdpMzqT9BBoRkGW7ehnF+ZT.gy6q8xrhUzBJDdfaePbviY5TauNGhUMfwycCBUQX2YAkgPiFqNwzQjtKsD9L0F6x.AINan0.AY4Vtg4v7u0qmm3wG.4x9VrpU0NS+Bda1zlLbQWxL3q+0uB5ct5Pr9qIiJLwPRDT3voZFwlAPCtrIWxtjrFawYSb.4O.+6iJnB9fN5wE7EthiIgEEydtsxS7qZmMuwL3Dq2pdgdt06Hwf15mPhIQGVRJoKLArOCRyRepHV6ZZgK3xEBqAb1MP6ae9L2a944Qdr2jlauNtxu+kwQLgwx.FT+7OX2o1IsBECNwqXWwJ9mwiIwYk1Sl2DKNrXkfhlmqR7FPnfEmyhSBPQ+XPCZLbVmy2fnB2MG03KvNdq+J23u3GwYcFmACanZFR+dBJXs7zOcDK8YxvWc5eax29syPGRaz+9o45lYyTv8an28sYtnysNxl8rAo9jZsxdvKw8.PHwkOUNbVAjTWhCF1PB3e6J1K9Hej.70g5JqGZEz8EZmIIaz9EAxkrj9YyHbQWP8bviHOCdu07A89wNGrw0GvnN3bbLGS8IO+qPhtuz3DAoXU+n6EE5K0d42UEiZmygSDLsdG3L+WzVqafYN2lYkqpEZo0Z4688+ZbPioF5U+FOhZPHNCAoozRDhwfxoP6zdoNkvBSqzcokPgi.uNoSDXtSfY9KlIa+s+Mb7G2NHzY3tum13M1T+4zOmyEHfIOkovfF7932eSRgm1Y7kfAGf0gnRB7J8JU708S+OZjc5ph8.GKqBpfJvCwUdERr6N7Y5G.JHE3.9nijVe6Wigu20yueY+MpqgF.7zvqaBSM1MfecOIJDqxgQ6sSbkj7QVgW4uMAtgY9x7X+p9vJegmib6ULs2xx4u8mtP9Rm7aRqsWOibjijk9TKAmxyWQKYPrIKbFfUG44ltSPGqAs2UlrRDAw41iERtCCVWLHY6DyQhvhBSxfPUgNNYVGAsPqMcNzza+x7x+k2gO4W7s4I+c+Rl7Qlg7McIr92Lh4+K07GW59vSsz+.Qu8ISGc7Z72e02jO0meanzvAdfZ9UOR+XGMu.L1AAAB6yPFJpdTh42AtHPrXs9hRqUrnbNrQqfBMdZrwM6XH62ujpq8HnhUyWAcagqPQ8lZsYSpiQfXajnFOV191WOs1wP3iLhk30F5GPmcYyM0Hehi7P3zNUCy3h9Xjst2mO0wG...B.IQTPTECuMJnvoxP.fjVpyjXHn6wuoKOvKnyNfnRoX6ae6zRKMxfFb.wu8IP6suIV2q4XZWXHszliAOjAyR+iKEiJeBEpUf0fHdhlZEC4Il.ml.a.9x.lerLiNn6.qC8ZxNYgf2xatE5HedL.m1T+Lb7e42gYbg0RPGCgyXFuCj4P3tt2aiPaUX7pzEkBTwdCUQTVhTYPYA8++r26cXVVUU5++Ys2my8V4p5bn5tpFZPjPCMoNC8.5LfJxfH4jfMnjaPLLNiS56OmeecbdTIJQImDYDcPjQTAgNPGH1DTIzD5btqTW08dN6856erO2aUMvnziVRUM22mmtqpt0st2y9b1289rVq222kSC6+p8QH1RZV6lwf58XLYWCBch7OPF+UPETA+ogAFIQZG.pIMzqPTO47QDmJb9yodl2iNFpoAorqULXcMIWliCZTHFEwXvYRI0Vjj3Bb3GyZ3Jto1vgCLN5tiymm32bNL8YuZVyZcboyctL+mXdjZL3zb30bX8fwjkwYB7n24ivog.uHqiUKXK2RQ52fHX8YZuVUzhEIRMX7wHZU30T7QYs1DeMju96mq61NE93GcaDEWjBcb9zS6W.czkmobHqg3plCy+IlOdxQ9gd+7bu52kC5PVOc1QBW3bpke8+4nHxHbXG5gxtOwckIu+6KczQ68yCx+7BEgTMGdpBiyfIEhDPLoHVGs2kmCd1qfk7TEYPpMeVAeHAoZNbZd7jGSZX4Gq3QLInhmq9FaiO1Qspr4wCRWD+8ApudgE93Mx48Er3ccCBDo4Ixmi3DPIkhQdJDq3FfD3EP4Ja0WKl24b3btx585JthqfCYV6NIacljXWKK94S3Sdzcv7e7mkWc4uAO17lOHIgfvUAIIBg7AlOnNLNCU6ySrOJ7Tn.pETaXuiABPEOdSBnvIcxmD6xtLA1qILAt0qqKtvyoVLt5I+H94bG+3mh63duYhzpAmfUUhMdhbNLRfECEjHhvgQ7fEbRODTFIjpfmH7gtjVHpMuEbBpumOPOGTAUPE7+dLvYU82mHEKQA+5CT3lt4FYDCqKJlCx6M3sgxDITfAeVOff0IPTVKdIKIX3iCTOCESpkS6Dpiy4LgH2Wj+9+wkxSrf1oplpia7ZuIl5TlVHibJk4pgSLXw1KKFvRz63dzMDQ+sRlEmEqyPRbBlrqhpINjKPIX3GFMNrwFf2DQrGNqy3j3vNzckzttD1q8Nhk86Jx+muYJ24O7AYO+n6EpwgQs3DONwSs044NtgQwj12SlsT7uhS63OYV8FSYumTLeu+s5ItvYybuv1YcabHbu28cAXIUTREOVbD4Cj8zYrYjeJPWxXnbfpNwFplHJBdbFKg1D.fOnoLobOto2aiz3AUKfXh38aSjU.rhiTrfoHhpHt7fMlk8hJW3EtI5baJdwL3ktsUvGJfUBTrxAHlBHtbfDQmcGybN2svhWx1Pjl9Px7Xk65d1FOxuYK7C+Qg6oNqGKGLdAIEEMr1c+0ZyogFbsKu1qIt6.i0kYytdTxgOiCjFuEQCFaUohyXcVTA1Z2cxYbxmDSdedStkaX3rMqvk742.0Ty9vC7feGpowZHzgQTz3dvp0fJJtnBXy5cguGmhv1WqWYGbRQ4X07dDSf9lJlr0jc89R5KQ4QvUhoI.FwiGCVRBOXZN7RHUk8zU2bRmxIvy+7KiQMRK240NBFyHhIJ+mEatiGmsJhydcECYalKg6do22tdGcY6WXIeY8N9dxrPS3+j9UIBTAUPEzehAcAe8dsbjloanx+ZdWOkAQPd2NFdYJHHbv6eNZY7Q3o.N+SyKrrMwJVQMbHyd5L6YOaF0HGEjIeWs7Ii284r28dX+kwlx6MXlvam7Nb3iRJbC.WpmmYoKkQOhhLkCHhE7Dgiv1aSYIOsiaapyhgzT8zqSMBMVuvLmZVaGvNNH2zPhlFScpdZYbaCjUhq3R44dl0wau5lPSWDK4oSY3itEZdWZoLU5CGr8QqEkNLKO+pOmS+ej3t+4axXusAf.+QCsj.CssUXwKs.S6.ySiMT5IMncxeErSN1t1Yg36ym0MrjmpHhBS8.yyGFlGq.u4JbrjmtHkGqYsUhRX6rf99U3xn1l7G4rtlYm5kZLJBd+ywVZuGVzyrYRJrHTeJPSXrSEazFYnCaRLiYNiPwLS66KUlXt9C8FVNpj+7hdWY98XORMyXiHj.zsy4AQYwKdwLpQlPSMzMKb9OAieBaiOxt2.G5rOTvHXhlBR7AfCanGcscik2Md2Or4Ovuqu+g67mdhJnB1YEC5B9JxGpnkhAQf4742D+sGSWL2KcHzPMdzL5pXLQCBIUInVChObnaDA7drpgTWJatmN369saju6UuVN0yay7KdvQRb0Uyzmwz39+w+LxKNTIgPvMUQoMHCDVH9CzwE.NqCmIkXIMq4pZfrlRoRTVHi.NKtTGaXcqhS9DOYNticqbBe1Z3H9aWO+36cD.Bo9X5dqsQCUEQT0Qjfmbtbru6Q0bMemgyA+WsJl6k1Aei+oQvC8XOJ4kDl+BV.m5ocrL+GYHfMBU2HaXUmLm7wuZNoS+qvW4q80PbPUMTGQQB1zBHZUfMbbh3v6xZQnl.MavKfZQviQ6y43x2DkGkHzRMeTih32wyXoSrDWDznPv4ohi3hBRpmFxqbqW0vo08PvnEAoRFQqfAlvIVLtf1VzXAmDpvhj3w57bbe5p4qbICMad7NulMupPaa0SOE7Y4aKBoTRjrNL9RkJQBTzqeB9HEMxiQKDL8ArYb1WvKASkvpDLAJTvjRh2Pwd1FEJrMvaHoqyiEtn2fy7KtAd5GqYts61wb+JCmk8z2A25cmCEOE0BDQ0Y8hSA7Ug2IfwhXr8aWlKYTGhQQUKHYAW5Hi4AgwTfFjg8jLocgDUEd0P2tHpMB5ritI0kRQwwIeZm.G2eaaLmyrdr914a8+cBLqCY2wV2chMMFuoHNSARnd14U0hUPETA+IAcvF7op5zv+7IZq6VqZM0fNww2j11V2pptTUcopK8C5Czcb3TU6VUsn1s5zdTUSzDepln8nO9790ZSMNTsolh0Zp1nUIn6Rih9q94+Lsi1aWS0dTMQUMM7BkpoZZppooppotOHGVkgWCiwD0oaScZ2pSUmp9zdTmqnll8ypVPm27eTswFaRiL4zZpJRargX0XFoVWcUo0WmUyIQ5vZrQ8e+a8sTul8BWT04+adbswFyqRNz+o+0+EMM6MMUSzdRJnacqaQ61sE8POrYpRDZiMEo4hPqqpp0g13P0g0XS57e7mPUmWSUUUeOp5KnpVTcEU066cb38N06cppop5bpW6P8Z6p5Jz6bTmpZomilpNmK7P6nm3RT068ZAUylYnZAmp+xGaApMdX5PanQ8wm2ipIZg+TuLUAUP+GRT0m5Uu2Wddbhp552ba5tra6uVa0CQm79rOZhVP86XeJYPEZaqso653aQqKes5Dac20dRCqKl5cpVvo9vhVg+kz+cbTZsrh9vNNEzvC3S190jc9dzDeO51TUKp8neq+8+Cc3CabZiM1n1XSVs95izbTq1XCw5+7+7eut01ZS0TUSzBZhVTKpNsn1il35VSccGdObgslR5O2dxmppOQKspoy2il31lpdUSc8notdxVm1qdmSc9zr8PyN3JDNobTexOsNjFGhNhFaTMQVsppyqM0PcZijS+M+5GVSR5PUmpEzdzTewr+dMrduafw9uUPETACbvftJe4ESneZnfXCN12Ae.UyQdXMhMWupwcvnuCH.Q9.aBTD7Zvh3SK9.Lpgs.tfunmq4F7TnGXnMNTNqycNra64dSM0UWfpDkp1hnAJGZ7ARjLPwOKyXphHx1UGNQJU8KkTf65VuCdyku.tvuHXjZg3ohIZ5HRM.cg5ea5ty+S99Wcm7K+u+ETS97bAy8hQvPZpRaclhUMX7fw6QECFExYMD2XcnNKm4maNbX+UeLDTtpK+JYR6cAl0LTvC+xe4cvu7QeTTQ4Rm6ERSM1T33zjlkM3.sah7BAa62iJRVkuBpyCIMTEV0fnRlH7.Dg+WSnJArkUwPPSL6x3D9RWPLW800ItTvn8eYQtBpf+rfLFNGQIM3.UmGtfyNhG7m44sWYALp8cQI4clPt7vYeV4n6BUSCCoFh5K85LdRQPLY9enZ6+9HcYCpRPxr97.qRjrJxo3Dv3MYl.UA78bCrs1dL1xV1Dp1MWv41.MNjVwFeh.EX1yd1zP80hRV0lPAwApTlFdpWQrJFD78qKXkocJufXBjZ2HfRRXsxLZ9qYGCBBpPnUr.XjdnXxMye6mdELgV8bsWeanDyTm1gxrm8rIOIL9c4ihZpCviUi.UCMQbQ9iRhyJnBpfObhAcAeoHHpOyqWio4Qa4nNxp4h9BMhIuOquwHk+5fIH.QZPwVngFYoIc0j1y8xva7Y3zOoZ31tyNvnF9n64v4R95eYpogQDNmDZVV8I3KOVoWiIY.CxB9x12ioLtq6Rc7lqdU7S+w2B4sOK27MMRjnQhI+wgj6rHxXPnHd+yx5W6KwsbSOGK6YmGtBKmy+h+LHZyfpXDGSXz4Yn0IHNEMhP.Pn3EGVWDmwYbFfnXwwu5QdTNpOY6btmSsrx2d074Nm6hk8REYjiBN6y7HAcLzVaNPRYniZrjqppxnGYTlvo0v7MeFMoD.oPPqdJguV5lYD4OgKG9xRR2CXDkQOJki+yHbc+fhXTSkfupfAAHbG+V5sygTcNki4SI7Fugm2bkE2oedbU4guzEWEatspnidxmY5rRX8aiRJBVQyBVnezHj5SBwv6C+rAvZoTruNALtMgwW.R2Fu4qdMr4MrVDiiVGeqbIWvno4wevHM7OPraaAqiW83MBpObUVjhD5Zk1P.NpOiSfl92.TJuFbvvojLyxvqoXHG8USukRToGXEqZUDYcz7v6jjzuOG9GqMl3tWOO3unIvmiO8Q+o4BujKhbzCIjKjRLuF5KY3vGLT9v4hJnBpfJ3cfAcAeITDwTpBCvC+PiDawhfyQLRvohvi0m.l7LnaGbqmDhCc6d+pnm1ORLZW7LK0wQbraD0C+Ce453a70FFQ0WUnwVhhQxTyrJfyfMxhPliU460oC+fDh3CUiSLYhxFDwhWCUm5sV0ZXJ62T3dtcgCcFCGiqdL07iwD2bPxUZJnwHLUhp5WPQSqb9mK728UU5r8Cg5a3QgbEo9FEV3udTzTyMPRNKw.oIVDQwJJZLXCo2D7Q7ny+WinV5XKcwT+alHss0t4Pmdddje7X.4j3a9s5f+sucWnTfG6w9EL6YeH3EAhrfDgPDPBNwkkA0fKIZLdDih3h.LAssHoYO+cjSbJZjiTJPjKlPuwwiJNVxS2IG9gsFLFnnAJXF74wmUvGdfFkhmT73I1EGVS.k15ra9XG0Z4se6NXBSXnTv.67p3qLHv0c8cvc9CWGu5aB3CFugWhoJsaTMOAWsSo+poUJFOkpEuJogfPLPpKE0XAikbIPwBWBZ5hnsM54fO7UxVaWo0VZke2xeShKS3DGNaDhZQvBIPtrk57phQyEzZkBRLY57Uwq9r8u5OFfTdRTQuCiXvHQ.9rdLmBFHEMbdFPMd93yZVzRyqke9OcTj5UNqybCrhUMZdy23MCAohG7EIwDQrKD9XhEhSAuwhyDpvmw2miiJnBpfJHCC5B9xPNR0fqCEY6lHugq9F5l67tKv7eBK0MznvFHZlXkGLAEvYHmCbEuYRRtADWmbFm2Fona+30e8GijsdpzX8qGwXPwQj3BYRza.IipNl.K27Ytj3.G16nH3vSDpML0ylYh6Wyke4be2ykyi7vQrasFgMd+It9uGheTkSdomHvDDe9PZnAV1ytLp0dyrw23F4i+2tNhMGISZeDdpe0Xn9FTrjh0mf2XwFG5JlZphKtP4FVPAKj2GxxdSMVMK6oWLpZHN54wamK+0ex0yK+6SntFTdrGrY1sc6qy79UBmw4tIl+uY9LtwzL3.qMtbkG8lTRHBEOBtfsMWppXZD9r9P262qKJBoDQrKyEtzrdxlIBjbzTcB+pGZrrWSNl7deYaJtBpfAZHkHrdHVcYTxMqBWRUXQ3h9BMvbuvwrS+7316PYVyd071qnKZpoQhpEwXxgBjhm79pJ2rJ8do+K2YpGvQplChhPPCz5OJOe+K+x4A9QWMO7COJ7EVOKcocym+KtIZuMk4N2KhK6xtzPfWthfH3Lw36s1VPbGfKD.oQpJ79EUxAL5spW19wMnTIEvmQCvbAJA5gHxkwHDEmuHXh3Zthqhq9xuRRHla45RYBie3zQGve8QsF9W9l2IG3AMSvAoQjMJiPJlPoa0HNwVp.aX8fZbACkgR1keETAUPEDvftfufdCoRAV5SmvK9RIrxUYyrV8AwdMeVwXH8YA2ukBaaM7rOaAppl8hwL7ChVZcBj1Pddq2xyqr7hbvGFDUtgco89kLFWpjQijATBfa6utj3brzk9TrkM+RL9l2.sNtgS00r2H18GLiE7QYAdU5uLqQQaDZYbsfqvdwl2zj4sWwOmodfafw0bLiZT0vhe5DZYhJ65dr8l0rHgaLPJeznksxewXY7ie7HRLdW2Trqox3acyDWcJ0VSJsLgUyu+UVCKcoE3sdqsRR2KEexJAxiIZRPY800WCyuuyVK861wmctcjUrrL9DZpAKyZ5UyDZwR97888oBpfAd38ddLDYElxAlm8cuyQyiobmeemVnJrhUBM0XLS4fBNSqhuOi59bxQ6OoPeX0Ho72CINOO8RVLaYKuDiYTqARS4Edwh7pudsz5D2CZchF128a+Xriabn99thVetlojId4RYY5c76+K19yBgvgz97Nt8qMm5brnEtDd9m+4Ysq8s3.NfZokVZjQM5lnP26EsrKajIzxdv3F63dGG4Z19IgcmTwT1H9qfJnBpf+PPTUGbsKWu2ENEkhrG61dylV8avXGd8rjk8ZzPSMBH3Ta+ESM52fhiTsK7q6HnmdVMKeEJG6o1E25c+SYFyblfpr0UOK91e2WlezOoId1m94YHMzHfh2lhhAiyf3EvBNS2YNWb0CHByVCEeJSvyPRpiUrlUww7I93bhG2l3KcoMfsPijqoe.R7AF1+1Enygy.47fwTH7h4ymMWHkUrh2f8cxGLO4uoAF8XLrx0lxrOz13RtjuN+i+S+8YzJorUX.ZZPC.H3sEwjlq7bpDaAhbQYZDyfKBDWQjjMR6cebbxm7x4IWbWnRWrje0XXDiJGIZyjqt6gZyWEVaDF6PBWOzPC8LB.MqALStfZ.1Ap7Enfl.hCuOjIYu3wnflrHRZ+TosNUFxnuaxU0T.Y.vE6JnBdufVjR9+s2WUF0u.w2NIscTzS2qjhtwwHF+ugf0eOHaQ72mn81ZiCXRShO+Y44K8k9Hju9GpbK+UM4ClLeJYAwjBQ8OeltuqI2YWcRpywVaqM9zexONmvwsYtr4VG1tahi8L2.j6.3m7y9gD6qAGAFDZLfMwAhhX7jXxg0oA51EIgVlUFUFQRyT5WoP8bYZxxzuQKd0k8Ua1oR0ifGwCpuabodV85ai8ceO.JjzF69DiXo+pcmzXOlnClpZ3lPQvjXBu.wgtKhnNvmhH4Qo.fRpjCjzRx1CL4vTtwlUYM4JnBpfdwftUDTSZH3BDxoQDmJb9yoAtr4NFpogdyVnYP3d1ZxyPxVOKLwcwU88am68AZjey7eZFayiiHIb25e7OwF3Ue0tXjidXXLY6rfffgDeHfynxIN1ThoaCLtEFIim8tHDaJO0hmOm9I+Y39tmZXW20Zwpik7C89nXTCnRWXHOwdOwHDi.Dg5BWf8FHMJAKVFaq6FK+sdKppmOIO4hWNG6YrAZaaJNSJdALhGmuHhJX07TvFgsrNqiP0sgShvYyQdedbVe4psEkBXxgV0Xotb+2be2eJI8rTJ11YSC0H7cul13+3pWMhcRbm26HYVSeFzPz0hgpvKJp3.0hZBAeIZNP5gvG8d+8wOEAmlCi.lLMSXxApjfZSYqc5YpydUbW2YAl0rLCPtXWAUv6FoZtPcRjP6UhXBqKXJhJJW0MzF22CXXYOmYfDeo+yNpudgm7IZjn31w65ADHxWUllcAebJIQAmUMhH5urbCUbgD43i4jNoShEN+4yPpWBqIuK0fQGK4G0uf67G2EfkHsFvAFqhwnHtPjaJBEDC4vgXBqAkJaCisZnbsgh5Sw77Do1Pf3RB8W8gRIacW74BD.QxBazWEaRmKKbQym47YVOc1dmboWb87U9ReTxOjeAl3Li4vWDq1axKUIAiKFDKp0hR23HWVR1DRKjCrdzHO1DBIBqbV+pfJnBpf.FzE7UZY05.nvMcyMxHFVWT0vDhTCdSfdCBglw7.B3AmomfMzRv9wC1UWHEYdL353eEexhv36fy5KtE9n60IyMdsmEidriinL8QoNk16Hki+yTEm8menTasQkWTWvR7639ts+knwJm.nPRbB1fJpAOY1jbVFt0XTSvLJTrXAtrK4xXKaZg7Ctt7rKSLhZZ3XHJ+IhKZDD6yRSow.1935YlrfWHn+bSoYBBzTiMhl+xwT0hQRuTdfae3r26wCS5VVO1g8uSrTU3l47Nx0mcB8H3ihwnBVmCvhnY1lg.daADrXzHTigZppAz7SCsweHVuAQ9ALj72B+aWSUrO6QO7hO2Sx23e7HvpFN8y7L4zNiyD.zLN+6EvlMFP83LFL9rHpTOh0hmvMcYSobUBTav57cQkNUXvgkk8hNl6EtNV+p8jnglXcE8ETACTgUb3ESnG2ZJf3xARDc1cLy4b2LKdIcgHMhWLCD7Hn9MHBzP8vcb2aiG42rY9g+nfuHgVJAKVrRJZ1JldrkKSkX7kqfTfPhtdoxru20KcYL8SPQjv9LVRxzVbL9rnf23Z2.m8W3BXAKbgzRKcyU7uML1sIDSM0+Ywl+jwYqglpolxG2DQVa.P5y9O8wfTJ+qp5+w1EfJk1rxv1uq0ebnjY3E3AWtRrFG0.VJf2KnpD1OxDN.UOnjfff32BE55R4e5ar.l2B1.IoN9Q28PYR62ovvG6mChZHy5+IyPX5y0Mh1twLjGa1LUAHJFPxbvwAgxNuBpfJ3uLXPWvW563GZdrVppZCdCr85qoOheZ.Azsmo4kkmlh5WEqc0OM9jWjQMBCqZsifoMy8loNkogOxucihlGqkVZwRyMaeWU26ceyJ+E31WxFGJ92ieQe3HZFa3SS8rlUrJdq23owm9RLtwObhiGCF6dhIZ+vSDam7xemW95iqX8NsnXIZ+n5ZamIL9HZc7QzP8qljBdVwa8FzRy6QHHVwucpOHHQqP+XQJO4pjhpX6mRgOyrKZDIdZHdggLzmjce2l.yX5ijgTyF32tksxSLuWgVFcDu0abfr5U8VLtwXAYHnR9rWYC8YBP1Ivr+0myb1saBy696ULrk1fEu3BLtwDS978cVVETAC7v18wo9bisNmgk7TIz9VU1685CGkIPAdyU3XIOcBuGKzAYoq589u7OzOWZ0kse+uROl.3cJqZcqh5p0SOcuRVv7W.4ptC9H6d8L8osqfUvDsmXh2ORQgLazn7g16Ad2if+m2+Q9C7Su+w+Sq08d83d79UQas4YacrNFdsKhW742Hu1uyvdraimYMygyPF4jvDu+uiin24X3cdrZ19kmM844MP4VOpfJnBFvgAcIWL12CTRXxF3HOx0y0986LjlO0glZPSiQ7Uw.kU+BAljiDTJRJXRnPLTzBoZGz8VNRNky4Q3zO+Mf2.+h4+PbtW1YiKWAhn.hOA7NLhvu5+tETSDG9mbszQmevei1IwITLWAhkT73B86JCHhAujGuDnKm0EQrSY8qX4ruGz9xbNuWiuvE0Hy7P6gM10cST94f3hwqFTiKK8u6.vC9nbbfSsV9EO7H3i+o1DW4s1EuwVWM61tNIVwpVUVldi.enfcAicNiLLBjXs3HAiDxTbQRPz7fKBeJH9pwDYvDEB7ofVfy4huPdjm30XBi72PUt8GahP8MDwC+SGME59lYVyZhzS6y.bOKVfnrFDtGgTiAepBDgXhQixSQrjnPp5II1gKRwa8D6SgTv5bX8ofBwoFhbFpoFCK3wZlodf0icfR0dqfJ38.NwhwIjqHfQH05H03PJ5w5R4hlSs7qefQgQC5nYmYDnPsOnWJhvfGijBQEvnIX0XrZdHSiRBfwnfFp3uPlll7Qgx9fBRwrWOG1zNHRJhW8zSZP6oh2hpF1XOajYeXyhuy+w9x1Z+3IV2B27MORt463HHZDOF4aXdHUc5jXJPQhFPYiDAGYzfjjKTItLxjnpCb4wPLVIztOBhSSwvlws0ilq3ac.L6YcH3R8npxTm1T34d9WkQLtEPT9O+GrCrJnBpfOzfAcU9RjXJyy.IkjXOW6M1F+7GxviuPK0WWIptYGPDYoRVSpDHpDM.8EIu34pu7qhq9JtBJvpYCq0yTm5To5FtGRjQh04w3SoXbMDmQCND3u4HeadwWtcZrog8A2fpOvJgwjinPiAUgXETeRlcxmInZaAt7q5p467cuB5Zqcvm+L6loM0owRet6fwNplojG8FqoPZlnr2AXMYfV8dVzS2Mm3IrZ1RmBW20zN28s0NhOOyd1GFyXlyf67ttKhsfkLJ8j.NwiZBWjrRLgt+hBjzqsvaAHFmVDEEU.iMFEOoTjHxQtltRNj+ltYdOwl3Lmywwq866hd5zxdO4UiZOdTSdZnoF3m+S94LtlGKF0SZTVfc.lHOp2SDFrXPRfzLGr2Y73yUhhQAEFTHJbpJoCgYdXqja4GUfoLMn5+7dItBpf+rAaJnY8ZuhY1KOBTLxhFOD99+f14wWPm7qeRgcdsaCniNfC8v6jUrhTZZHQTPivhOnK0DCZNPbk3SWLh0QIp1IhEmOTOpHSU3zBfZQzXBo5KrGnQpG7JwdI3v6EgS9zOcVxhWDh5XEqcMbMWuka+NbTrCC0l6Jo5bGJVeLEiJfUMD6qlHETI7pNffLnYZDgbbTC..f.PRDEDU9Nn0rhXzr99oZQsEP0n.sL0hbpm1YxhWzhQ0TvuZ5ncGcuMXRG7F46dk2LG7zlEcSAxYJQi8ObT00JnBpfOXwftfuBKxBgr7E99Favx3ZNFwzalRGnjyTAxnyVIJjjYz4IOKMT2uiwNl0wBd5T168dxruSdJH1lyddogLXp8RRNEkUs5TZuMOM0z.kQX.kxDqzmGoDTfkrnkvV2zKwDZYCLwliA6dQq6x9y3GeKr8TDUxhsVeWzJ7OHxNcTnG3sWkBdnogzB6RqilVa8EXIO2p4U+8uBKZ9ymoOsoiDI8QeBBkIwXYy+Lbte6FE56EUR5yCXFA4qwSKSnNlvtLUpq5Mf3SHwsT7lsPacnr7kuYVvBV.S8fFKsL9pQxeP8wWAzryi8dr0WJRVltp84stwFLLkolmEszdnXgR5ra.vMHUAUveDz2OcEYgob.QrjEqrx0jz6mA1IEFCL9lMLjlhXjiNd6W6TBcHPSI5O2WcSU151MY6S7No6cegDRhj.BEv6WFib3uEMzvZ4kdgtI0ZoogLA1kV1Upd2Snol1MDYDY+k8d9uuqAMP.aOarkfftBoup7trc2SOrjEMepJZ4zZyqEWpiE8ToL9Vl.Sd+m.pFQqS3ivnF8nv4kAVJTnBpfJXmdLnyp4c.lzjfviswru6+D4DNlsxW9hFO1g9nDIYVMuXGXDYoB3.0mhZEPTRkNP2xmjd5YUrgMCG9mZaba28OkYMyYfwUD0lmfIk6wmXwXCYKNUbr665twFVyawGc2l.O17eNZnwF+.c34KwNvrF6bYHt.U9RcrkN6liXl6Ge1isMt341DXqkZp+5wDcP3cQXr8InTL3HzHkysiT5qhdHxvi+3yiC+v+DzPCcyW6q+OyW8qd1jr4ijIc.uFqd0Eo4lqmktzkQCiXrgxY4xrNXQQDOZwTj3LQfmFgOFjfsbflXBM2ZQIUR.QQUKnQDY7fFZlmEkDxo0fMUfjUSma6HvXEl+B2FehO8aQ8063KO2F4xtn8jjb+L.CVqk5pIGPbHZcAbYMgTkv8WXM.oECy8073x4oXOKhU7JmHScVagG3+5mvrm8rPJ0PSqfJXfFRAMyngDzfQR.fqc13JOB91euWl6+mNDdyW+M24NGBZ6TXyyjsUnM5w2LiYrOYV6XLzji2lwRTVUtiHNHOtLYgF5jDAS5wqIXJQwdIK1rr0g8.s0Y6jOxS0wqls08IPmc1AKbQo74Omsg5i4q728U4K+0tLxQOjPnMVjyGLdHONTbXIpWwLM.H.kB3vpAC1B7ntL6b2Dyl5rcTUYMqbEL6Yte7iuiQwLlZszdG4YpG9Z3rOuuJW1W6ui7J3jd..QpJvxcC6bOmqBpfJX.CFPDexNBDJhXxnY.vC+PihpIEIMXI4AlZ3w5S.Sd9.e2BgvMZXhBGI9Uit4i.zN3pu1BbC2dNVvisDF63FKV0iZiPzDT73DEhsg9IhpXDAqGtfuPC7UtrQS80+A+NgRl2mKhA0m.XB58R8nRDO4hVLGyQ8Y3W9yhYh6Rij2LVx03sBRqflKLALsHdifWDhDv5ytgrcfMB0bFbTDmo.00z1XwyabL1wUGFY3juwGkhwG.62zVOOvc2.4h9jnEuAjnCDuMGgsv8jhCat73yjXNQfpdLHXjHjHenfjHDaygmdBgLJfOw.QFLBTiOGHEPihPiFMwU+XjyGQ0UuPFVcGEO7OazLwcMhUtpUxT+q1SvlxLl0L3m7iePBwm6QTEqnPZ1MUEAo9hHhEDA0lRLBO8S0CG0mZUzcGJFwDnkaETACPgFkhmT73I1Em4lbJasiswG+nVCu5q0NiYLCgBl93dd6rBAt1qqCtuGXs7Lu.fOnBUuDS0Z2nZHXHoTi3J6jQQuCqwl8iYsuirRmkhFd9.pwyGaVyhi+yzFW5EWGo9N4rNyM.xAya95+TvCUUUL48IjXhINiliIVHNETiEW16iw26w7GzHuFnVYhIASQEhyAhgNaeKb3Gxr4sW4JXbiwxu+YZlZpSvW0jnlQdC7LuPLUkOO4IELF7YUTLx6CAWN.XrUAUPE7gCLnK3KCw3z.cJr1dnoZsbW2YA9oO3l3GdeFpowfU6J5.CECn.olPPSts8uhl9rfocNiuvlYO2mSg65NOSFayiGaTvl1EOTz5v5sXSMPjqjfiPbJ25MLbF4vJRCUKCHZCNRoLvRTHvQJQSkH9JWxkxl27B4tuKgItKVpq9iGa9SAQFOnY1RuF13yjUkGuygXCW61wRBoGqKlI+QqlexsMRF6vMjOVP0X7QCi69ttOxYeND++FG2o7Z7M++uGl7jsgy2DLHDQxpdWllBU73M8wMqDErktKDCFMGgzQWDIpHhuZBBGqHNxA9Pppy4aBCV1uIMC9I+W+Z1yIWE228dGbSW+sQ6sWju82rANzY8Jzw5Od9bmyl3XOtSiS+L9bDgAhB2PlpQXIFuMnFMC.IVbErjpFtm6cnrW6cdRUSYaRtBpfAZvQ3ybQYceWQypxrjmt5.NgioNN6yZDjy6C8KpcRQmcobhm554kd4sAxvQ0DLl3LhR3w5yG3lHf2KHY1NuhGiDi5CAXYInAZUc3EGXL7U+RWFO+ysLRIhu1WdKL48wy5WW6b9WxF4DOo+c1u8+Pow5aBmM37qdDjjTzLWpOJ0FzzJYAcYb3xblx+hz9R9i.uZQDHRAerR287+gm+4dN95e0Mwq95uBG+mNly9zqh7CUHW0+KXilFheXTaCJpJ3UALoD4CrsH0XPHISos67NmqBpfJXfCFzE7EkngE.nrl03YYubBKbINbo8k47CbtCTEOpeMnoOKI87rrp033sV0HX5G5dwrl4zoLK1Kaa6fpYFUAYTpHa7LkCHGssEKqdMNZcnkaiICPPVtXUOu8JVAu0a7Tjy9RbnyX3XXLfcOQr6O8NlfxQRHjQwt9Xy66vu6BCoAKS6.yypVaJM4UFV0Ad3LkoMM5oCke2S6XdKr.aYqa.utVDo4r2y9pwrxpI3cniMkxhwpjcalE7YYdAQou16vylELWiM1.ybFGB9bQzQWKkMrowRqs5YJGXJejItMd8WegLu4sFNfCb+P8qDUrH1gRnDbkzHiu2iPExmSXWa0xzmddZnQSedmqfJXfGzrjpDl+FnYLBXDCMO1H1u8NGS4.yO.Z069G3bvBVTQPg8duhouZ2p21QQew68ZKkWKR.u5XEu8pYIKdI77O6RYXiHOSd+FJsz7PYMqsVV8ZhYO+nSgIuuSt79LkU2k1mWQUP6Sgfz97+CLPo0mcftNVyZeF9s+9mjmbgajQO1H12IMZN3CtYJXUHd+Qr6Ul44lRYtY1WMFW9NJFHMFqfJnB1YFC9B9JHsGBDPLh+5idCr52ncFV80AQoAq5EAmwNfv2hD7D61.cz0mf3jsxpVki87fVM+127MYWasET7H9r9TlBlTPHGp0QhsH1zHLhjcCJB3MbcWembO2+5XQOuxGvR9BeVCCNb3GZdpatsN3.22Cl69tDNzoOBrEhI+v9OAayY+UQTLThIhLFRjTrZvoDSswjKMzlgytP+9BoXvlsuZGc3YZyd0bQeo14a7O6HkhjWywy7z8vG6vVCoVnqhWDczyDow7yinnDDELdCpwlUoQEQcX7lLMX4QIpbTOhjF3Bn2hp1fkzKEA.GUg0ANiC03HwFGnKK.jG7E4ht3KfK9huXvkPma6TXdOwSvm8nWOcSD9dtcba8An.PUCc9fYb.f03Qbgf8RrwjOxyTmZDK8wGMZhRjWv7dZJHUPELv.wZwxbXy6sAJyATesvu7mMZTuOqA7VxDE14cxbNsNNuysV95e8wfQ83zd.LXL4CA+jRluRkhpAaOsjzqLRVRe7.dAwHrsNJxAruGDs04V4PmdddjezHIMxislyhcYelKO0KHXRLg+lnLmKzmhnNhhxiRg.SMhhAIEiVR+X4BTfdfBJGqzZIssOAm2o8pL+E1CinACO5CNV10c+KgM+ES0lBTzjiTTxIYMVDQBKu6yQQSBAe5MAiu5c1mtUAUPEL.BC5B9RMoHYVMaNMh3TgyeN0yEddilZpWJm7p2YCH9CJnoOOEa67I10Nm2WbqrxUMBdk2X4zxXaFq5.RQkpJWPEejRLNJ0zc0HCNJYyvN9XGy53k9scRSCcHefNtJAMSyW3hPrIbsW9UxMeiWE+xeVDSbWhHxb.janWEEhqGqVfHMFmXvRBPfFH4ClrLNCj2C9nTBR9N266iCqpHFgk7bIbhG2lnyNBsSTGVx6qB7BSYJyfe+xeAR2xIvHFYmr9kuJ1uO8dx7ehGkwM1lAuPwbPLtrqGQ.IgJPp1.0aDSVthiJW7KAEmzChDrVekDPiw5hvJQ3stfz4UH1Aolb3IEiTfzXKUU+0vr+XE32t7My1Z6TooF5jUsFGerO0ZvZlNS8.qga45akngb+XjZCm2wDxds2vV2hm+5iYCbCWeQl1z9y7E3JnB9yHR0bk0IoIkP6jPTTSQPfq5F1J+jGxvBlmgAD7pteB0WmvBehFo155.uqGPfHe9P1ibfONkjnf68EQDVs.hZQ8QABQTN3q7rANNtoq3U3GbksQWs2F290OTl8gLMx2z2GIFLRM38ogdFVD.JpjhwEiZh.iEkdvQDACW2PZgbnQdv5wlPXsPAFHjQyj1OVPVGqZsE4XNtkyq9ZEY+m5z399g2KCaLF7wMls+eLQYjf2gEaZDNK3LPNODmQ8cIUI3E+Uh9pBpfJ3uLXPWvWNLXKQPLEN2yqF1m8LOitEKVwj4XdYV0d+0vqDKAkDjRuGZI5enYLAQvusaFe5KS2cuFt1quCl3jNANvYu2rKsLg9PgrPUV5sIV5Cb3GB2nuRVUWBMV5UtFGSZexwQeT0S978SaTjwNCmMb1tz3UJSsNAUMYGWAdyaU3pt7qhsrgGgS7XaicYhMPs0eLXhlFZzXwpECuVRIx8ksKdVTmRI5HI63p8BBT6TPomBIrgMVjK8hajCYlYzWRBFwRb97LgIra3FwExcb62DK6EdCdq2pCJ10Mhy8IfnokY9FgfurNKpo2aBzzKWcxH+pKiZnFLhsLgpTzsi0PgwVlfJLkRLPPAGFLXLMQ0UCsL9QPwQcAXzBrh2dyrtU7+Gm040NSZu6lt61yUdieK1VwbzXSMwEN2KAOJuwJR45t5t30dMO8TLH99vm.L8482U1U4DsO2dgPlwzmQ4IsuymjRmXIavWAUvexvHJpj0PDLIPl1b6ofkq4F5fG7g6lUslTT4CAVM+3LLu4mvxd4swk70xnUrHYUCTvlsFQoyQkrQcEWfjzZ6jV3Z45u9mh+6Gb8r10UjK8hqioOiSgw15Lg3wg0BfGQ6aSquW5d16O265WPfN6RoNXbuO7NDJENSXQjhH9bkWhIUbX0nr.wUvWpZmgxs46yd2lrt7AtUgu66G7uNyagqmG5+tad0k2CmzIcFL6YOaF+3akDSoU9JYW+YiOILNDIammRDDPffKGwN0A6WAUPELvBC5B9xGtM1.T3zNsZvDkizHvnRf9dAYzB8msoSUwKIXKIX7rLVFdK8nZWrk0eiHxpH0a3luMK23ceZL8YMcL9RGSACkuTPLk13IP0MAujwPmrMk7HzPcFl8zyym6jqi7u+KLzNFbfJJNiK3tdk8XBOBNT0hhAU7nXw6g1ZqMtka5J4n+Tak4btMRtpZ.SUe1fcxiFxpaVhECaH12fu5SNGkPtW2QgJg.tiroLxgqb1e95YjsDB9RkxlFH474f5NW9u94OBKb9uMM0fm11zMQWipZx2zdQDMjcBffsXmu2T8ZxpFY35sGwlhhEUMHD02s5eGAe0m4rY2KSovXspAMithpuNhq4KhnB4pdELxFuR9hWvXY7MCcuoN4+3e+aQO.sLgV3LNyyhZqEdyUzNemqpKZrdASjGu3vnRf5Vkd+0zreVJMEq74cO.YArgVxbQ5sBxkO+R+1mjpfODACdbYg6qRRvXjTCEJX4pugtXcqIgce2jsSAl6rBEk4sfTtmeXOL2+t97nVOJFrYgZ4UxLeCA7JptU5pKAe55Hm6x4FuxUwFVeNF0HGBW1kLRFw3NULQGLPoUYM7NcyOA61G+EwaWQsrQgmEH+utZW81wA8nzCVebHGkhl0NNrYzYzg3x5UIhGjzrjEExNTGs2F0TqfO42Qaq56RcCUXIKU3NuaKUUc8Lm4LGl0LmE.DU1q80rDDVJtJCYCYJcJo2AaowZETAUPE7WFLnKe1w9tgrp.gANxibcbsWSmfS.0glZPSiybdt9mET0RYjj7T.GEIELITHFRLPheMrsMOSNri9Y3zN+MP9gTGO0yuPl9zlIVxChCGchiBYYBzmoInTrtPOUIHuZe1XMBHlXeddze9HAixG6nVCs2Y+CO7KlqHowEIVRviuTwcBVHujGLQXDv5hH1mx5VwqSqejV4ZukT7VKyX1cSp7PXkCFbw3USlX19C0PP+SCQpAGUwAcPMvu7mOVNrO0p4Zt11ClEIojmTxgC0pXTC218bm7xu9SvK9bimS+b1FW9UdMzSGGAF1HVMGVxiKOXbfw6wnon9nrN9EfE7tp.0hwjhlZ1gzqsnwHZU3SAwUEhVEl3PEqR0TFdyifks72hIsayilx88v5TR0Ht4qeDbKe+D9Hs1Jq3klF9NuHZnAgE8qGISax0fMMFDCFmhwmhPAJn4w3bXcofAb1NwaJ..VwS41iswfZ.m3HUJhZAmsab1tvS2TQP5UvepvIVLNgbEALBoVGoFGRQOVWJW7bpkG8AFMFs.6rOeq.fiTTJhGCpoGTSAL9nPB3JqmK.mf3cXXyjt0ilS931KNzYcH3RCowYtWxEyysrWkQMtEhIZ++fcfkgHeXYeiyhUaDWjAiXvhkZcUSLBhWQS7jDmRQaJIFOp2Rvf6crkN2.629uu73+pCjm3wOG9HyXkr70mxE7kt.d027U30d82foN8o.RBpo6PRC8NRcIXkjrZEVAUPETACrvftJeIRTuziRbrktcbK2d6rjkDy8d+Fps5Lwbq19sHKK4F4BPDwgGwmRNwycda2N29sdSTz85r7WUYDCYuot7WEl3VQsfRQvkCqsZBjILIrYaV5EcVv5bXDAAKtLapGM3PVW1ktYdxk1Moxv52t2DqDFS9LkYkOiEcgFEc37unBXKxkbYeEV7hWBct413hufh7INhSia8N+bTW0MCY1zdj5fzrzN1eoY.0f0Cu7KlxkcgswZVqgBEBYSU0TTMz0fLAR9SC0VKT6Dw2vcSmEOQtkacc7X+pMS9nigu828pYRSdxgpoIYTKzYCB1pLMQcnRfXPh2uCOWK3nkkRnc30zoEPEALBVSL0MzHLoQfYZz3XuO9Oenhba2v+.uxu8EXys2NyYN8P2ET5oyD9BWvl46bscy9t+IjyEmw4mHDrDY.wkYhHjhwmKTwREDSnVD.Y5HgvwfDELgjLCUIb8tR1gqf+zfMqp5ZDjH4Cl9f.IVKZTCb+OX671qZabm+XYff7h52PWcobpmxF4k+schZZDwmCeloVDXHWJoYIYLN0xIc5mAqasqAUKhl9b7huT2Tn.7oN1D9dWwswj1uCl7MTCNCLvvpoxf0WlEAVqAmIXY9Q9X7FenmFhRj2hOyHVTSLm5IcJrt0tFRcIrwUrd9pesPBO6bKdpxd4TWMSAazPI0jf0EmEjpEm3PLBFhCZCefh3uqfJnBpf9fAcAeAkpvPIsUkoXnx5jJ7rz96DdkcLThnVJdHYoPxhnPWOCK3YJxTmxzX+l7TvZOHThARJqUsvMwWxHM56FD8VcHo7qcuXIOUQdq2NklaseajUtRH+gnZVpKkEuvEvl2zSRj8EXVyLODseLgccFLiYNS5KQ0JoBO9C758mJJYGxascGO4hKPZ4SzkDLfoOOyRJrKORzTXZSYVrtU+THtUhO8o34dtm.m.SZ+mz6w6w6DkHL4+KIlmT53ir4yuCKPVDPZj3pmFybVJO38OCpotZ4PmcAhReVhqp.G7Akik9TE4Il+yQ2E8LqIWaX9ucbnlwscm+Cu5+gDww1YF3ry8s.WA+EGamFB6MkE1HXJGXdVxhUVxyDbltc1gQgVGukQL5b8V849BEJzSAV3BWDE5XQnIqAWpmE8TEXe22ISSM1DpFwzl1gvvG0nBzSb.E+fynQXe1OoWCcuOM3Cojc2aXqs0FKaYuHO9i+DTU75o0VLL0oFCQ6AH0wrOTk5pYpXLiEdmm0JS4PC+uQ2vUPETAUveovftfubhEil.phHgFL4obRMv23KOZr03xz9SnOkzeAiJfWB1hbTH6jNoazNNaNgiscl5TFJ6wAtNts68tXBs1BBEQALZT1lidPJYUEFDiGbAhFFb6hpBzNT7X7FbYiEqE5FOIhKypv5mPoBgXLTUeh3PLVrn3DXyc0Eeli5yvsc64YlyXDfQntltCToEbdGFaPiZAR2aI0TDKVh5mtYdGfylRAaJ8HECwnKEQoHhupxVzbof08lv0sDR4dts6gjjKmhE+dHpvm5n+pXhlB+5G6WfyTEh5wHogFDalYbX74PL9r.+iQo.Bgpq89ARoSM3Py5OcVIOdsX1Mr3w6yiuTYOQwhkuyk++E.7NK8z4r.2Joss5XR6+54x9RWFs1hge+RZF0ZvU0kflatTmCRMoYTYMlHSlsKmo+KiIIbP4qBxbgRoTi9o+Np4J3CeP.Dkb3KaDLMUGbKe+X9leaO2080MVe7fPRw+9G0Vqv8d2CCzbXLi.q3ozlV5+O16MON4ppL++eeNm6sppSuFfruGDFknYg.jExBeQGQc.DBHjfBDCIJ6j.tLNy2u+zwe9cbzYFIIrHPXKfFBBC6yHJJIrjMVBATfwQAxRmNI.Io6p2ppt2y478ON2a02pRGHAsgFr9vqlzcU25dOmy8Vmy4444yymGgFCd3Yfc2zN3+0m4Sy+8yNPFwv5Osj0vQcLMxO5eewL8YNSRacq8.R7D9t5YUOXpNePAoFqwodSBYZBj1tLWRDhEerBIVgSSB8BE7623KxI94+zP.7O7sqm+guc8THzRs0ds34OIz1.Tp3xMMNFIHDf0h1T.gTEYlmIxCrUbdTETAUPuO7gNiuDT.gzm3UWdzGo+TapPPqwGmp1AVTl7fLcOTivFkCyQBYavKPX1KFLsx0dy43de3CkM+pqlgN3AhzZHTjNJVBQqHJC.SpnEPLHktEIrHwf.Un.qxfQZPJk3EamkmFo.tvKrNtzKcPTas8LqvJjQKXJDXMANQ2.AFqAivmqYwWK25xVJ+xGoFN7Q4SZ4fvugaGgXDHrdt9YXABktMvqDFRa7hhhSORS1kCZTfTDRC03yC8nGFi5i0WBDoIkJOEDNw2v2XAimqN4H.sz40YU5KfNCOINwYNM9S+g7bbS7EI2d+LPC2CdhAgz5R+8tJPrt3dZQif.vy7tDqvRgw5zuRgvCQBp436kxQSRg6dsIHRPV7Bb4CnrqnI5W6J3YV+Z4qb1mGgsFvO+l5GG2jRiUX4D+B6jsuiuO0W6R329v8m9N3eBR+IfBej5Hm.XMXDRj3G0n.j9ckz6VIVksnoe9+E8NVE7Wiv5EhAMFL3q8JpfpszZm72cJ6jW4UZk9dH8k7RNHbkwGNgzBW2MlkG3+bG7jqU5pgeBnkVamYb7SiV6nUFP+g+6MM.Fx.DXq97n5Cat77+NICne8mzDBRIZgvUpMrl8QXM9fDNdg3gEAEjf.CdFmwQAxb3YzfwCgNG453L37Wvl4oVSVHD9U+mCfwOtuN8o5EPURvR+PaEnjoPm3JnjQLHQ.JaZBsNx7Kr5CpRURETAUPE79I9PnwWpnHp.RQ.CcP97zOQHO+y1JW02Qhe0QUq3dPOd4TpK2hmlb2J1vWgb4Zhq8lxRAywyYO6u.iXTiBjtZ6jU3hVh0FI22Bm7sKDNBRzEQyDHsRLRMHhjLWar7z4TEpK7BqiO4mHOCafJWQWtGAwDCQhUHKp.uVjbsKdwr229WyYel6lQO5Zn5ZOSDxOAB4vAST93YccNQT3crVKwgdpmpE6X2hkgOTIeiqrFNxQkhZpVgRKHPpvUDBhUSKkaAbaLYX.onF5Slgy4L6uEcj8NY3CYmfc6bsK4mvDG+IyINsYhPIvEYx3dhL59lp3X1Ab6kDFiGQgVTIdRvJAzHhhXk0pvJrQ03NPHLXECgbEF.64sDb4Wd8LoobNL7QLRrRCMsi+EF4vaiS5DMjxKj6b42JaooAAjhEd4WBMTaCfQfwWGIq2VPFVjlghhtKHVGN6UwmoJ3CovfDrF22bJR2VAVqhlZxv39jo4TO45PEMGxGUQt7v+9Rake6uMfc1jDqIDSvxYKacubq29t4M9S+Il0o4wX+j9LhAWMh9bAHR8YPIGNCe3RhKEjHLnrBr3LBSFULV5M.GkBkcM0VrPwh.owmfB2FFSazQt.t9q4EYiO6toZeK+iei5Xri6qQeOrOKnFfatnn0NsFKVULqQr.dXhXpuTDOibjlxWQqMpfJnB5khOTZ7k151LnPFvNaxvi7n44meWAboKTPp9DIur8fS75TUdMn2Ig4tIx0YS7Za0xcc+8k4O+OKK7xuX5h78VrQaX2FugVgxQaR.ERL1txyKkURfeAjHPYEfwDsmWGUztnudsz5tag2rQMUWuEYOv5rhn7PyfGVoyvhPslsz3N3dtqEyrNsrbQWX8nXP3k5bPnl.XCK1ecJIg.mIODQCQUO5V2EVmzBO7g5wkeY0QSMpQXrbH8Cxq7HsqLGC3n7o15LLVFUO3DXnOo73a8M96Q241ny1WOaaauIWyOYwLuuplSXJGNB+ghknhapvI2JQwfh8M28dWZuhDYkP7GKpf13L.RA1Bfp.fDqoZrRiSRls3Tt.sGY784ic3YXgKrNNjAc1HTSFqmggNzGlS8uqYt3Ejgs2314lt46jW72GR+OzTbAy8DgvgPas5wgMxCCOQpn7kLDooXEWqjllnXMoqBpj7xLl...H.jDQAQkf26vfDkU5JaCHbRMOfT5yvFrGm5mqObIKnN79HtwW4ya4eaosghP9TGkDSvVXqa9FY8qaKr3ezax.FhOK37OBN1IVKXL3U0WGgXfNmLIijhcqH56rNCuLhXG8IS3XmO3faNE2rbR2ztnU.BMpf2jB4tMdqV1Nad6Z9QK4so+Y5GSep0w+6u8ghpgKDo7vvP.BimyQiVPaMQqrFa7kiEAPWFe4ro+C99eETAUPEr+vG5L9BC3IAGAD8XVmytYy+OsRMopF7BQJbFAnk8bZ9jzFhvrMZq8SiT5rrwMlm4dIE3we5WjALf961jrQFUywD3aSgHDb5dtk.r3a86xSfxNAhjFeYH9AovHsDnrnHJ0GrJHvmTF3NWdqbu2+ayu8osTW8+ku+YrN5Z5hgnjB.aswl33F2wwu9W5yGa30gpPCj9PuGPNvnOkG4iJvkJoj.QHoLJrHHT4S5.CBonGRw7rtbtRVEBcUz5dLbxm7NXAWbqbU+8PeLfNpp4fvCqrC7sYb8vB.oLfUgv5gUBpZ9Q761zSvoexmB1VsnB94zZ90S8oeTvVODksXFvYDswfmH8AUNpDmuUH0XSTyyDhPh01eqIEBaJGKW0.gRLEefvizJMG6QK3gdv5nlzPdg.7DTkVw+0+0Chx2Ra4xxm4jGKMsiBbbGaFtuUNDppOeMt5qqUt2GpAdpG6oHccQNrPjAsLpPNXMnjgHzcQw2J1dUA+4BeagnhWHXLpnBJLTSerbeqb.3ozQpsYWB0vGUgDAy6q1GtpqLOsl6z3TOq+HacyAjtFAO7+Y+YXGwOFxbL3iOAhZQY03Es9lL1qalTjWV.Ig3gAoopdI4JmEA4b4QpUfv.g94PYRgPuSx2xmGooCtyatM9WulVnPaoXo29MyLlwwSlZjXkU6xiWj3K8vRdHJCAk1nyoErpPDd3LDMpzdZo.FQ.d1Z5kI.IUPETAUfCeny3KqTWj5U9VEc1hky7K1GN+ub+HS0cQ0fdREl0j+AHL2OCufl4B+ZMSlpGC24J9wLrAMX77.rAXixwHWjfzfvCiIx8eR+tVPHRhFswqkhSZ4khHJwIUnEANZeIgy6hdad1MzJJpqGiUEVYDq50JDpP9NK7pXyuwywccGBNhQnn5Z9Rn7mME7pCeiEAFzBIJBbpNoERQrwmNaaLdA3hEVOwibBP4gV.a5UC3Jt3r7F6PS6EBAQjz964DYBiwGo0GszkwcJ+TfUf15z7DOkFosF9Texow+w8uJx2wkwvFxdnvd2Em14bJ7O8+cwL1wOdDZe28JgEkxBl3Lc+.EF2FLMdXhq+YBIBTE0hQgDLh7Q4JmBkQ4jtY.gM.rowWoHcZIm840NeuebNF2DJ.JE0Uc0XEB78qg6XEOLFsl5q5Uod++EN24uGdlWHGVQyzY1uJd9JjxOAYT+ePlxfQnvJ7PirXZ5IkGr8uJnB1Wns9tmtEVjZv549cTgTaMBtiUzJO1peS9E+BwGoi7U0UK3dWwgxfFT6zdaAblmyejs7GC4u4SLAV707uyg+w7Pk5Sh0VGBD3EEMGMJTZEgJWDd7Mfu0Ggw5rWU0UoM9CVH.R6XJfPP6c1Iy4zOK9+72mhw9IAgnCl6W+s4iO1Yy8+.mCBKL9wNdpo1FnfBRocaNQg0wHfnLNUaAkLJGYMhnojTwb3OBtZZhQZ6AoleETAUPE7dGeny3qjPXELwI5ywO0zL4iKCdd+ExSo6WukEfIXSXB1.4ZcS7rOeAxqGGC7vNVN9i+3c0rF1OpPnfhalXeoDhL4AUhCeK2.qm44cEG2i9XxfpGauvtA.sNj0ut0PKu85Hs3kY5G+ghRczH7mDhTSDniR9ThR98t5DQ0HzdVHbzwqklsrgmOOG2wTECaXc2i2kHaF6StAD2Lqug5YFyblzdGyjs85OGqYMuAOwpeZ16tWO1vzfXL8P9kWrO+pM92S7VwOh1RKFVyZywSttBzZ1n7DzobFHvfuBN9oMMjVK1fCivVdbj9swvGwl4v5eiHrOGaZSgjss2lZS8jLgiSQl9LRDpQh0lLiur8.80J3u9PLYwDPwr2EBzvFd977jqMezbb8ddZqqkChUQOUwlmASDM+hlDonbm6NdaBCgJ1irshR+bL0IoXyaEd50DvZWSdlxjlJSZRShoNsYhTqQK5pPlzU4+Xem0QVxq0yUH6KAknBpQWyHERsqoSc42WyM2BOyytNB57YvD5QGcjhm+40j2NVFwnmJy3DNADZMRgZeVuyk0owyYGCcIGQWykm7S06Q3QpfJnBpfxQuBiurVaj3LfK5P.RY268NgIwFmMVtoasATgsCFAJiyWYPjtOfwUCQDhhm28+4NdBcEDZwnbxUuBcTx9Z.6dIe1K.LYYmukgS8z2KuzluUFwHFIpnv7XwyQsMgoXNdojdQm4DC2IZBJxz0uqUXSEWAvDXEFRoUQZtgDUHbVmcc7s+NCj9zmtVcwXL6S+J4XowT5XQ7wZi3KunDODpADzZ6cxW7jmEq717XZS8PwpDjplqAjCAMFRYxDUkfiG0SUxZgEsMTBJ9yW4IS9bRxeO9hnB.UnkZxTf6ZEil9OfCAqIEHACovoNVgXsdDmAZFiAgThJ1IpnJlCdRkjp6y0vcee+S7O8++2C.BZ+elf1WCp5uS7hpsb52KwyS3nVHBWd+U56k7ORGk2bw8RGBsoQJ076dkbb1y9MIP.ViDL9nk4PJx.h7fHGJS8DhF79aH0g9KXkqn.cDdszQvRop.K+C+C6gmZsql5p6IX8qZPL5i7afWeVDp.EZeC1HpxlT6vdmuWTAUP2CkvYTgFPJygvjAPQ6s6y4cg6ksr4NXDi3PiTgyO3g662weuq.VxiRWCFgqTfjWFPJSFjBCRgAQneTBNY.YHZppn0HdVvHAavqP3dlG3C+r6pC9A+qshmDV9JVAibDi.owURUPV.vh0DoHoQQ.GYhEtUI9WE7dMpWI+NrVqQs+7rm04Hs3tHRvnxCVARcFPXwHcpNrKnld7Ru3uiydNmBuxyODpudIasQMe1Y0Du9e5IY3iXTX.7UwB8iSkKSFj8jNqzwZc2XPr8UIWmw8Od.dUL9pBpfJnWK5Mr9FBg.sViVqQJkEMVvXLEMN.bKPTPZvn0XCCAklO+WXmb8+zrXLVJH6DqJ.qRWTl1AJ47FetiOewWCiVgQ6lFOuuEizkPuELAXCMny8hzz1OElzL9CrzatE5+HGDu5e5kXXCYTQS1GhU1IVY.FgiJdRBhDzgCTXvn5.gwhxBdXIswk6W4UZBE43Qdz9CBM+cegFo81R3iwDFSkznq3WO9eiM7Jd7t7MMaLFBIMqc8ajYLswwu5Qxv0bScxe6okFUcOIB6fbWCoIphP0ygj26AJZ3XrgjVqs3O.jOUmL1oX3+5WN.97m1V3Ft4cifPv5XiizXIOk1me2F2BTZtrEc475u1ui+vF+3bs2vd37l2uDcKSGoYWt6SFCAxBQdnsGZrPpITXPiFCgtc+jWgsfhppUxFVyn3nmXJzFKBaFbksTeD19.BgqrHHUXjgfLEU4MO5a5UQe56iSJ0wxTmPMrpGZHbAy+s459IKgMuoIw3m3nYcq+YvZUjxHKY7t76EuS22pfJHFZgBoVPpB.RAgJMgRMhBFT5Pt7KnZd76e.Hs4o2fb0I.7b1QgzjFksVzdRjBId3QezYvGARsEafg.+PJnBIPZvZhzcPgls1zqynOhQxS8alHO0SNeN1OaSjsMGMzG5PGD+o+zejQNrAhRFBh7nDZjlTHMoY+3Gx+hhjemM45uIcZoEHPXPYBQH0fuFipSrjFqHEVOGEoU1P7C2Bct2owINiOFWyUed7XOxf3KbxuM+9W9mvQb3qmM+61LCYvCFgwheOXIqrBpfJnB5MhdcQ95cyK5wb.2Q4aEuUSF9k+xbDjKKW5+fB+LNkdJ44n7npkLRXEutEo3kwk0MVAszRKr3k7ugvn.cSzQ6+O7Ge8.Zqsii9j4LogQNZLJG8YbhjfGwxTgixEQKnc.6ANQTN+3ZIBKDVT64jHrvC8P4Xsqs.6pIKFa2G4p2owu32K4wDeNxlMKKdwKFMvV17lYyuVi7Kt2ZXBG6YQCGxmDobXtTaJJld1dXOKF+rPx939quYATVA6YmVdf6oSdiWSS18ZAqDiPiJpXbphRT8xG2R9LRxHHJwRCMTO8s99PXmWFYaaI7698alevO7kYQeqBz2FhoRZOYkM0hvXQhDQzftTJbVTpLjOvxu3+HKe89qYTiBr1HpqZcO4XILhNPhH4e1.x5PJpEDVN2ye9XMMxPObK6bO+DdnG8sXyasM9e9i6gkcSKiG6W8qo5L97095WH02PCEaUk+LTkHgUAuaHN8FQIPiG1Hk4SKEfrJdoWQwC9HgbEisWhmAigzVj0gBEXD5nW1UBHPFErKqrXmLWgPVxh+wjKemzby6gF2bibq25twB7mdsP92VbG7LOulT9YXniXTHkQp3qQEWukcHT1isRcx4A6NmlD+5BgK9Stggtn.oEODFG0.6HWHW2RWLEx0AVaKjK2KyK+xYotFD7fOxgwr9RKhANjiAuLCkge3VB70cMWUETAUPE7WQnWiwWIiLSxEBjRIM1XiDFFFUH60XENiuBwGSfgW92Wfc2b674+RMQC0zFBgidGIHnHfKBXwmy3qSwniQzBenceNqjc0TSbG21+BXf74Er62DJHszVaebdqc9YYHivGHeDGGSgvJiTuKaj54EcgOnL9xiss8FQG5T0p.K3IEtbNNDttqcuzTiEX3C1xV25VolZpoXep61zaRCX5tMDmbA2su8sy2+6+8YvCRfuRx.5WJVxRag63tNQl5wOUDHQKBcEzXqE86SqaFGskXpvjKWNdy27M6puQTVNYCXiO6N4ZVb6nAxt2rr4srUBUEvqPJWDfhDYRa2Pu03neIkxDiUZG8OQhf+NxGrR14a9Fbm2Ua74Nssw.GPTtPIfAOnARlz+kuvdmOWN1w1aBgTgH1SzJWwEcustC5W+k7uujcywbrMhmZqthQZr8WVKVbQi0JDXPgOVWcDKZGdy3DNAPnY66d2jW7S4IVe6rl0miANXI28ceGTHOz2Zplie5yfgNzgV7YlALfAPlLNJytuiaUPEruPZvM+sDzB+nHCAVOICZnUyK86ErsFywk8OlLqQ6E.oIhK3BjRAgQJ1nTDY7EVDRWoBQKDjKedds+3av+xO7GgRjkFpCF4PRwZWacXwmA2+Cg689ZFgvxPGlOZho1t.kUhI5U.vpUNE8qGBwq+lLx+EM3JhUJwy8prwE8jHG4fOJsACEns12J+3+keDYaoY7TV5+f8nt9NXrBEOzurNd5U+2Ss0UKVbLmv1U0Wr2y84JnBpfJ38AHr8R3HT4zKLIcvF+3GOaaaaCi0fvSfU6h.fuPvdZIKK5x6CKX90vm4KzFYiohmMwOQn7MFVRTUrVPfSJu0PJDLxAo3gdjpwJkrtMjmy3b1EBigLYxvQbDGAuvK8RDWgGkHwR.VQTcFwjHWdNf4MhELEXriexr0ssEDBKJoEOsHhxGJZoi8hLzPJqD+ZqEOOuRnOY7BmIW7LoAswuVxiIFFigrYyxys5AwPGph8zNb7SaGXrUwnF0n3E1zKEUNqBwRHVkeOZA8LdC8ws03MHrl0rFN0S8TciXVqSnqDfwBggZZqyNoJsFupxfWUowD8bfz5xOfP.YzlIhMHOIRNFEmA4wo5d6s0NG2w3w8th9wIdJsRi6JJW5BE7vO7CywOsi+u3iCO8ZdZNkS4Th1TlwUCqIEVYAN1iQw09uVESZFampL0SJOeZQocIIl00WT1ZQKaGiHzM.D3pcatmpTtXsZMXwR6YyRnUvfFhO+5G5vXAWTyrtmI.D9TSsdtHtEMF8fO3C5DZl2gbJrBpfRPHXktuLJh3Y..nyxa23mie7U+xbuOXeYyu1l6kD5KWVeYMNcLWX8ofxQqbAV7rVBE9EWpQ.3EpYMq8o4jOiuHsrmV3pth54Juh5nf1RM0da34MQLl8RX1SgPSVrdCkgLr047Eh0hPGPmdoPEUaB8v68EiSJOeqKed2hCGJYWkJC.rFzgOGaeGW.SXB+2r2V0Ljgn3YW8PIcU+mHUCF7DTel5Q6mGqzRnLC9T.oVgPqnjDJsBpfJnB9HN5UD4qx2rV4TMqkVZg8t28B.9BvXcxwsUHwyFxCdecxyugP10NZivftz7gu4246vgbHGRQu2UtHS.vd26dYIKYID1Qdm9aIzDXc0ppbEjbVmWm.BZIqAk0fAI4BBo0N6DiwzkAVBsidhQgAQH0N5hbPspo.qHEc1VyzVKMiFKoHEFafK5NRe7DthLYNggNyls3mrppphq3JtBZngFvZs366uO4ni0ZYu6cu7C+g+vhetx23rPH3RuplIcFAErVZKmlPSmzb6s2kGJsRDVOLRUOpKKK2CrAAA344jr+lat4RF2jjIRh7MnLZxKTjOWH17Zjl.zRIG9nGEW5Bt.BDdkPQtXCXiMh8FtgafW+0ec.2WPLROrReD1NQnqiW8UE7UN2cwq+Z4IWTfOQBg5dljWPGpok81JBQFDhB.FvXP6Y4YdNEWvWOOs1okVCaAAPnzhDO9a+LeZ9relOCl7Y.eKHCwJ5.osOfUg0Bgx.V1Mbi7Fu9qG4nBOT.YeaMK3xea98+w.LQgcMa1RURs3maBBBJ44sJFdUA6OXUZrBMFL3o8b00NfV6HGW5Utadlmqcjp9RAoSbw+fOhHwQ3QgQHIT.BLtx9.FBk4PZbkLBL6gBcdo7s9G2KO0S+VDVHK+heV+Xbi8bXfCb1XD.xiBgnNTBI4QxO6t5jG6I1CKeEEHcz7oFkOor4QH7AjHz1dn5iXWnb1m.TjYHkJPSFfNbz41rW5n8qBeL7R+t8vU7cZjVZEN+y8b4q80OWZXXYHsZj.oQK.sIDYQR0CXLXEBD8bx1aETAUPEzqD8JL95fB1txuFSDcO151BYaa0PnTxe1Rsah.m0YdKO0ZyGcMgTBEEJIIvSHovVawryxg2qKVlH2svUyrhHxnKREwodPBZkUxm9u.z95YddmTZXjckaWEuJBczeH6xUu8FfnTGkaEIk34DTKL9eeOFvWKvdyZ4IWaAJDc1E1X4PtmChhW83+Rh.Msl0v52PdPRLgYAaXI2WrncJFV21D6pkq.BEtWIeAKqaC4cQML5589lLVWAejEcMWhsjGm0ZWYzPffiah+km5t+4g3m+ih5qMwWurFrguDVqlN6b2rtm5IXMOwdXaaKjYL0pY5y334PNjohz63PJEnipQkggBV6FxySs177bOuSUCKdJEQzLunaD6UPNE.HPGxyr90xfGjfgO3rXKrd1vFywytw.d1m0vTlxTYly3DXJSZFjW3j8GKtzeVHAST+2MibuJhkVAUPETAuugdEFe0cRjd4uVlLYHclz.VT1pQfh.YmXkgHMFDZAUQUXo.VzXwx0e8W+9bsRRMu3nA444gWctbWQDoNgwKIXhzMNO7nZRSyhVIW9bXzA3IMEiff13xMKhoiw6wnBYsPnwmLopgLoSQnH.KYPhSphCDU4hzRQs7nqKx0ccWGJkBgPPXXT+naDVi5pqt8QbDRZLRJ7cxKtHDvR6czAX0HDfV1IB7PZ8QooGe8yjTjz22uDE1KteXwh0yPlfTXAJH.gJiipPFMd1pPSdd62b278+m+QPYztr6Dsj5pqN2qAfvFItH04dEq.goujQnckO.qhlaKaO1.g.Pgg5pMEFpBiPBhznrshx5HtkOUQGhpITnvRaf0x5V25X8aXcHrQOkXiyuB2CoVvkejXou0WM8wJoUoEqvI3LYL.VKVTHDUCzNfidqYylsHUWiuu7NIHJUPE.3JRvFWtC4bbQjDiKRSC0J4rNsZ4pVX+HkwbPPW6dVXPhR5nsrv.Bq.mv3ZwKnY5nyqjVy0H+gWKjSZVuECnp9vLlZe4N94iF+9d6fHCZxgv3gR3CVA6o0PN8u7aR9b44HNhzjxWg05DaoPggz1H5RCfbeqLj+kFIEgpxW6MN5WggZZZG6juxb9x70lWHK5xpgN2qgKYQ4X6MACd.8m+yG9An15Z.qQfRpcCXVvn8vWA4hDUjpLFvltnM3Ul0nBpfJ3ulPuBiuRhxqwHwKH7k+xeYl+7mOHCwS2GDVIsY6DSUowyFhmM.YPUQaTNDnSr1TfMgnZDkeOwm+jhtgwlOpnxVCRkFi0fwFhT0IVqOHjHjfNLjaaY2IO9i8Df1mB17tygmBzDUGksnoSjlpbh7vAQ+WFQaw47k+JbAyatHkchkLXQhwFfhp.owkyUVSITEIlRdwRH+A5lgiMHUJkDDD3TVOgDUpTTHnSt7K4xXO6YOXDEPoqBsvPdYHBOUOF0frVKZsFOO2inIykHoTRM0TC2y8bOTas05NdS.oj0BBAZYH4BCvyZw2JvHpAircPXwGIEzgEEGBkRQgBE1GJ1DaTlxnvH0nUgNkLSaQZDjR6S6oDnDZdqlZh4bdmK8Tdn1Bjttp4dt+6lLU2fySx94PEBNiAkXrU6pIc.VsAoeTITvBJkGZsq3b6KSiQqbBWCZRaUjW0NVA3K6C4MNJMJMV7ko.UNrVA5fLfmyX7cricvYbFmQIktgjOqEFFV79VETAIgus.Qg0AiQEIPQPM8wx8sxAP0UYbShJLz6HxHFDT.Loib5hkP+bnL9PvKR9VuTT52l67laikbCYw23yRugalYLiIQlZ8AQMnwRHR7k9XwQaXkW.or0w4ddo4Rtj9BlnxGANJcakN4sGKXsEfT87IE09q1OFOm3KrwmiKX9eEt2UllgNzzri2zvIcR6ge1u3wXfCbvHTVpstZh5GfWnJJ29fzd4o.owOzkuXZePoKjX8Q+d79WETAUPEzaA8Z1gTR0MrbgfPHDTe806TZMgFuHOlkWlCqHCO65VKuzFeFtf4dw3WUZrBMPNDVeV25VOqacqCgPvYdlmI.7fO3CxW4q7U5J5FBABbxdqwlBTgQ6iVfPTHRw3ktnYEZnu0VOBhUNwXY2U5B4UR8W+flJ61HILNj5puFFxvGNJotqb2BKRgh0s90yq7xuJe4uxbJQs4TJEqYMqg0t10hPH3rO6ytX+c9ye9EO1xobW73c7FoslnZgkRgQavOSZGMG0pnntXQYEN52zC4b5jsmjarOYDqFxPFB0We8NCkz5nBQJzQPGbSK6V4Xmv3XZS93PSZzpFPffvb44lV1xHe97TWc0wBVvB3lu4alwLlwvTlxT1mMdnBUnkZzJMJTEEwEkVR9TfvpwZCvSzyl2BJgjAMvAQM0cXNZm5k2YKjPR97VtskcK74m0IwPF1PvOvyEcOrzY97bq21sSm4ZigMzgwrOquL27MdabTexijIM0Ihu1iPOsi1lFOBb8djVAo0fQVvUPYwyIE1QiOkmOgIiPYkb9pB1eHVfMDXc1Wo.DVDJMCYPJdhmJOuzqlkuw2t2fgWPjDZfEmQgMmMK23xtFNiuXJFwP1E4xsSt0aqUZqyIw7ufI6nM4jlD8ePi.sTfmwRbAevQIBEfD+T9bkWdZlvQaXnCQ5bZmQEkcY3xKtnxhgvp5wGIRtlaR1.zbyMyUe0Ws68Lam4b56lgc30PcUOERkZRbdWPa7w+aNJpug5cJpJhtnkozfMRQUEFAJLEClovHvJioxYOej8pfJnBpfdSnWiwWwn6p2HIihiAIZgAsQyN20VXPMb37bO8541t0kw4N64wdZeuXwR+Or9xt14tX8qe8rxUtR14N2IerO1GizoSyC7.O.yZVyh5qu9t1vHJjH.BvXzHQgPn.aZrl.mWO0d3Dpqtx+EkLhpH6C27kumTqKKZ.WRoakVDhLXMcRgbcxas6cyfFxgx5W+Z3du6GjuzYcFzVasg0Zou8suryctSV25VG28ce2ricrCNxi7HK1eO2y8bIc5zcajvhes3nNpwIpGZS.BQZrRmBNJLJLdNZ2Dw5ldTHkRBC6JJUwQ+p6qGM9r8suETdJR2mzbCW+Mhc9mOSYRGMaqosR+G7vwDpYquwl4AdfGf23MdC5ae6KmzIcR7HOxifTJYJSYJ6uVhy.barg1VBTZjBAFLnINs76AgkhzPRh.i1mcricfmWJpJS8bSW+RXLG2QvgM39xa0zdoe8a3zVmsSS6pItu66dYyuwavQMlwvTm5L3AejGDq5ywjl93IzBHR4Z6ZMBomyICRAxBEvHbaLT3YcIZXxlTYFaEKXIUh5UEr+fI1PBgqnmG6yBs0Pi6LjG9QamG9Qaguw2R7AfsWIyoRR76d.AzbKsx+ye7U4meGWMSdB9bn0klsrYI2yCWGm84743xV3U.5Pm7yi.s.7zhh42jUEa7EjNkGK5xxPyYyyt1UH0bn3pOJQysFJ0XhLNQ8dVQY+yiPeM2by7xu7Ky2+6+8Yf8WwzmZZt8at+jW0ev6ukCoeW.+e9tw4ApMJ2tDQBHOtHbpUEaJJzQ0ESPFJv3Uw3qJnBpf+5D8ZbQcxnajz.ghQiINxXVAVill1dib7G6IxNdyFQK0T.CZUHW9kbwbEWxk.FAmwYbFXs1hzS6RtjKga4VtE9s+1eK8u+8uXsixZcYIlVXca5TDG4.syimREnjXUgn8BipQI.J2RiRTNkxUJbqspDnHST1hcPMJfhzEWxTggfv1Qnjroe2umIOkoxN2Qy.RzQx8vEcQWDWzEcQzd6syrl0rPHDb+2+8iPH3hu3Kla9luYdrG6wJFku2IglnnrziDAR7vyI2wtB6B36DcKoTAxTuGhr2AO777JsnGGQ0sXDa.Pno.eoYOatrqXgXzBvV.s0Ri63sYpScl716bW7huvKvoOqSm669tOl3DmH6ZW6hoN0ox0bMWCyadyq34OYTbzdZPZbdoP3R5CgvhTHPpAOiBO7hpSb8fPDEcUzfPizX3zm0oyEcwecz11IuPfmtJ1y1xxwN4owNeql3Vu0kwYd5mN2++w8wDOvp12G...B.IQTPTM5Ixl13KvwOkIw0ccWMy+BlORcZDBOWsCyXvpbznTYKfzjm7osnUBLBAn22mcJ+dgTJqX3UE7NBOgFDVBwhU0oadEshVaKEe5S4s4Zuo1AAtHr+d.IeFs6JiDccftx1EgQ+nAC4b4IZHf1R.DEIXPX7YoK4Z3rl8L4W8HUywdLY3YdgB7+5zZle987a3RV3kgFPp7b4nkDRCN61h9wsFmiUkJIfDt1arM9zeg2FqwhQEUpS.j1TnH.E4KRm3C3w.vstkMOFrXMQcDSHgDRnU65iD3RV4BPnHpXrSHXLXPvRW7h4Dm1zPJkbG2X+31VV+oiT0R8YdXpx67cJ7JVvJAqAonU7DNUUUKyC3ncXwZ7gRgL5+HxIdQ0m5tjxddmWiJNmeSFA92ois7+t7RZy614o7yQ2wZj2qHtuzcHYaKY6t7woj+zcsqXGhU947cpcm78R9Y2emmt65+NcNemv9a7H44X+MtEFF1siSk+2uSWiJnBd+BenbmRBgf92+9yce22Meuu22iW4UdEZu81YtyctbNmy4vXFyXPoTbsW60R+5W+ne8qebm24cRPP.0VaskH6781pIQwQeJtMEa74G+i+w4dtm6gu6286xK+xuLu0a8VL24NWlyblCG0QcTzm9zGt9q+5K1euq65tPoTTe80+AbO58GjJUJt5q9p40dsWiErfEPmc1I268du7xu7KyJW4J4PNjCgpqtZV9xWN0TSM7c+teWZokV.fANvAVhAW8FQ2QE2a3FtA9S+o+Dyctyk1ZqM9deuuGCcnCk64dtG5e+6Om0YcVL8oOc5Se5Ceuu22qX+se8qekDIwJnBd+BZgBgF7MVvSfVnAqEQfAkVy48kph4O2CCos.HN3ynzjeOoj5SEckSSFrXDV7L1HIb2fQDhkTQppQAD1T3YBvneEx2wOju1BdKF8guK9W+AGJyeA6k+u+y+6Loicr7H+BMCX.82EEutBr0AVaU6nRNBPfGBLNG7nLQrqvy0+EGbFeoMNAmRHU3QTtyIjnih9jyBPEF7h5uN1V.RdwM8h7O9+9ax0sjCkvBuJ8q+RtkkcXbzS5+OxT2XvWqPp5KVkvUZOrwBKkDgIk6ZY8.Tns5RxuZoTVRdWGOmaQFWj38RR27j4AdxnrG+5IEJj301ios99LlmX98xyosti1zIqOlwHtsE+9uS0Gsjn7OWx8fTtim6t1V2URdRhj4Zax56Y4kKf31X2Qk+xyS7jT+u7TBo6FWR941eTYs7qa4E363yUxzgH40KY+H4mK9YgXQT6c69TETAePhOzY7U7WlxjICSdxSlq7JuR.XhSbh77O+yy25a8s3nNpiBgPvDlvDJd7G6wdrk3AoOrnJawsy5pqtR5uiYLigm+4ed9leyuIG0QcT.vDlvDJ9Yl5Tm59cRxOphILgIP974YiabibzG8QSSM0Du7K+xEoSXlLY3XO1iEgPvQcTGUwwkjSZ2aFIiJW7y24xkiMtwMxDm3D4O7G9CjMaVl7jmLRojgNzgxPFxPJ1eShd680J3inv1EQyLcQPsnTr0KxHDoy3g2OZNhhMKvJwhg74xyFetmAcXdz5Wg7c7D7DOwagxKCiYLGBR+OAJuISeOjwwzlJDjNhV5GDW2vPXcOSHaaalHBqmrzXj72DuGYOnqLPW9qU7Dk3sxUHGO2y8LX0BdwM8R7Dqd07DOY+XyaIGoxTCyXlyD+ZlBB4mvIKFROrBaLQCSb98Jdcb0FsCNiFqfJ.duu1zeMrGmJ3iN3CcFeECiwP1rYoO8oOLqYMKNuy673y9Y+rjKWNZqs1nlZpYeNdnz7GqHk0BCK5ItOnQrG.S1diais0VaTc0Uyrl0r3zNsSiy3LNCJTn.c1YmTUUUUh2qRmNMEJTnWWj85oP974IWtbn0ZF3.GH2xsbKbm24cxC7.O.s0VaTWc0UzCaIGaKWsCiecn2mp8E2Vh8VXKszBc1YmL3AOXV9xWNW1kcYrsssMZokVJFwyjJFIPIdQsbkEsBpfdZnz313tGDHR6BTj.B8TTSC0w87P6lmd8cv+8liqliGXHoWsS96Ii.QQVEDwDNGapkXQ5JlHgFzDx119V4KdJeQZsk8fRAoqVhunFd3GUvFekF3oV8CRc0UejpipchHRjwWGns2N5.l+E2IYawvPGtGErJTXb4SafDaJPnisLz6fZkZOoqu0IB7MRDVKfFTJBixUYO.IEvRHu8tdcl64LKZpoPB0tzz5xVnFgrZF9vFE90sRLBW4Q12CLxPbkydARQgnqp.WiN5OsTxbKEEvnxTZ33WKVvnhQx4oRFcqjNep7ngEerwetjQwIdcvN6rSJTnPILBI479IcXY7qkbdxxinUx0WS1m12hS8994J+5mDs0Va.PM0TCVqk74ySgBEnt5pqjwhlatYxjICUUUUkLOe2E4srYyhTJo5pqFoTRas0FFi4crzyjLhWcWj2LFSIssji2s0VajJUJRmN89javkGQpjm238ikbLO43Tb6tlZpYex23xizZRzaX+cUPEDiOzsq73HTryctSl1zlFW+0e8L+4OepolZ3QezGka4VtEtzK8RA55K1wRudLRt4SsVSlLY50XfR2wcaiwvF23FYFyXFbcW20w7l27n+8u+7q+0+ZV1xVFWzEcQE2jsP3pwW4xkCgPT709nNRkJEm9oe5rrksL9U+peUQkL7m9S+oL0oNUZrwFKgS3PWKr566WbR6jiUodePdmOPQ780XCyEBWNMdK2xsvu5W8qnlZpge5O8mxMbC2.Se5SmssssAPIhrh0ZIHHn32G78qHuyUvG.P.HrjNprfKANjZgG6ARyE80zDJZCOSpCpLls77OL4qG6vk3MwartRv.REdFv2.dNUdmvB2J4a+KgUjkBJX7SJCu5lFN+g+60wq++rYd5U8zTe55wXxSH4o.J7HDOq4fhcf0VKr9mrVdoM0.+W+xCgzBPgDoP.dF5DAETgDnBbr36fAAJjARpFCgRnfLf7xNQYAOqOdFergVPmFcaKm9k9rYCOU8bLGaHV5j9Uy.3oe5eCady+Ndpm9+BOggTAg3EnITnwD0fjD5DCDcZPGMWoHDgnKUMLoytJmhykaXTLRZbQRiXRRmvje1XTtg2wq+mjxiKdwKloO8oCPw0+gtn.W79KRRA8XC51eTILowAkm65IozW4LuI4yrEJTnj1xrm8rY1yd1EO1krjkvzm9zK1FjRIM2byLgILAVxRVR2JRYk21l9zmNyYNyo3qM6YOal1zl19rlX48+xclQx6oRojktzkxzm9zKV6GMFCs1ZqLsoMMV7hW79PkwxuGWdNl466uOF4k79cb6N42siMFWq0EqwowikIuOWAUPuEz6ws9GfHdBf9zm9vEbAW.CbfCjzoSC.MzPC7E+hewt8yk7K6ketzZcuFZXs+337fG7fYdyadkzeqs1Z4TO0SEfhE51xoXXxI++nLhmTt95quXs+JSlLLvANvhFmGix8tY2kHx81xGpjK9G+6m8Ye1TWc0Qs0VKRojpppJ5e+6OyadyqX+M946jaLHomZqfJ38SXkFmRthAkQAB2FkxWn.KeEsxy9b4Q.DFocQGryZUdNo.k988ha1S.PdrVEFSSDT39Qggm7IeZt+G4snibvbO2ykoO8CmFFXcj1ePfrVLBAFsqfyKIlthQxH+Ag+6DBntZE7jOcAdwWsMtpuMf0sAQCR7rgHiD9Hg0FW.HOvPTc1xhDoIp.wKTXrfTZXKaYybW+76jE7UqgZ6yyQ116fa9Nyxm9yNG9LmzvnpL0wvG5vntZpGqAznQI8QfXe6hFYBZQZwFQkzh5FYY4vTx6I6OAfX+kePk+dGHGa426ykKGYylsaO9x+LPo4bU2c8SZH396Z2cn71cRl2HDBZu81K47kKWNZs0VK4bVUUUwEdgWHSYJSojHB1c8Eq0R1rYKFQMq0xYdlmIM2bykbLkGAxjiSk+2wiMwioIu9Yxjg4Mu4w3G+36VCCKeLb+gjmyXirha2k21JOu0JOhYc24rBpfOnvGJM9JHHfZpoFVzhVz97deouzWpa+bcW3zi2HZPPv9LI5GjH4jMwgeeDiXDrvEtv8oMdlm4YVbx6f.m1bkjFE6uIT+nFLFCKXAKnD5QXsVpqt5XQKZQ6SgmN1P0xoZX7D76OOc9AMRtvx7m+7K40BCCo5pqtX+EJU92K2ir+0BkTqfdQPZvhACFTVYwL9JWdMW2MlkrsDvXFiBs38tXpVdTQJWbkDBmnTr8s95bXGhO9xeGE5XI7V6LfG9g6jkcaEXv8en70+ZKfIM4iiBBmYGNZJZQ3YbJ.ajwHVqK6mNXDnQiA1VSZdjeYm7HOZqbk+8.FsyvEgO9T.q0USv3f0wfhHCZPgvZQhjPSHacaaEDZdwMsAV4J9AbVm5.HrfO+g2Pvc8eTO23MOWl7jlLXRgRnwpsHLZBwhT3xSOoMpHXGAarwWPTwyd+S0KgPvN1wNHe97HDt5zXx4e14N2Yw2avCdvEEMgFarwRl+dHCYHzZqsVT.gFv.FPQps0TSMQPPPwiM1YkI2Xdx1Stb4XW6ZW.Nm21PCM..ae6aGOOO5W+5mqeF4DqcricTR6NIkVarwFKYC+CaXCicsqcQ97tBbebeRq0r8suc5W+5WQGoticrCpolZJd8iamwWylatYBCCYKaYKE6SoRkh4Lm4P80WOgggzXiMV7yJDBF1vFVW2mRDMq3y8m6y84JIJQ6cu6k8rm8fmmGCZPCpXaSHDzRKsvd26dAn302XLzTSMUrss0stUNxi7HISlLjJUJNyy7LKRaRfhiEBgfAMnAUbrHtcG21F1vFV2RQw30iOoS5jJ1t2912dQmmKDBFv.Fv9TOS6srutJnBRhOzsyq3MR566uOQtH9K1uSxec76GGJ5jz0q2.RRSx39XLUyJme4PWS9mbAGnKYVt7wiOphXiOiG6RR4h3ZEFTJMXhesX5HFqXRkGgndCnbkpJdwmXCuKTn.999EWTLc5zkjKEgggE+LwKV8QcCxqfdeHDODFO70JvJQX7QXSAhLnPvktf5327fChzl8UtHNPP4TMq70BLFCZCzbKsyDF6LYMqZ5X5XgjVGxe6WXGbs+zlYnCXP7Ru3yyjNtoi0jFkUAQR1tITgm0m.oh.oDOiAOaFDVOmjte.hVayxwLilXo2XGnIEVaADxTfzmPgAgMCBoDgDWod3f.gRHTZQRdzJKFqhldi2hwezikQM5ifex+17YCO9fn+CUxRug8v4OeKq9oeNlzjlJXUnLFv.BoBgeZDQ01PKEvJaEr4c07OSZmAmdFWx7ILXMFm5URoQVOd8n4Lm4vnF0n3vO7CmssssUBMBmyblCidzili3HNhhaHu0VakwN1wxnG8nYTiZTL5QOZ1912NKcoKkQMpQwQdjGIaXCan3wNsoMsRN10t10VR9eE+S75DOyy7LL5QOZF8nGMKYIKAvQAvYLiYv4bNmSw0SUJE6XG6fQNxQVR6NdclsssswHG4H4vO7CmQO5QyXG6XIa1rL6YOaF4HGIibjijlZpI.XqacqLtwMN1vF1.BgfrYyxLlwLXwKdwEe1M9m1aucl9zmNKdwKt30X8qe8E6uiabiiEu3ESiM1HG9ge3LpQMJF4HGIiabiqXD9he1OFwiAwz2in6UWy0bM7w+3ebF0nFEqacqqDC1t5q9pYTiZTLpQMphsaOOuhTKrolZhILgIvF1vFvZsr6cualwLlAKcoKs32CiGKF6XGaIiEibjir38qwO9wWLJZk67y30ylyblSQpiNsoMshe931Vb+IIURiesj4kWETAePhdO6t7.DweAJ9KlwSpW9FmiQ4d9OYjfR5ckdKn7DHsbtm2cTKL93imjK9mjFZ7WCH4ls5NZMr+LnJN2mBBB5U8rPRTN+8iyGMiwPgBEHUpTkX3dgBEJZrURt5CkF8rJnBd+Dd1.jRMnrXDJzJCZogpqxxsur9wWYN05hrh389ylwyCjbtSnqHecm2wOiu7blE2xxRymZr97RuZHegY0LW8RWAq5w+MbWq71olZpFTZDJsidjFAJggTpBDHbEOYes.sDf.DDhfv8aap6fusOb9mygvcbK8Co0fwjCqo.RjXkfP6XkozdvkuJJiz0l0d3Yg63NuSl848Uny1JvO5etA9Q+yM.x5ISUWOyaAOB+7UtBpOccHrR2Xux5pwkBCFYTJ5IjHD9HrUCjhnhbIH0XERrBEFi.ozoaixxV1IWtbbJmxovW8q9UYUqZU7XO1iwhVzh31u8amVasUN4S9jK48txq7JY4Ke4.t4qV7hWLqZUqhe6u82xUbEWA.r5UuZdrG6wX4Ke4EUAXgPvbm6bKdr2wcbGbUW0UU79e7yGJkhEtvExsca2FO9i+373O9iWLWq788YEqXEb9m+4yodpmJs0VarvEtPthq3J3we7GmAMnAUb82xWOYEqXErpUsJV4JWIyd1yl4N24xpW8pY0qd0rnEsnh8ojQhqbGBljh3UWc0rxUtRl6bmKCX.CfUspUw3F23JdNh6ywmmUtxUxpW8p4ttq6hYO6Yyse62dw9d7ddhYHSRbNmy4..+leyugUspUwse62NKZQKp349q9U+pE6G29se6rvEtPrVaIssG5gdH9TepOUw8aEecarwF4DNgSn3XwJW4JYgKbgr7ku7hieW8Ue073O9iyJVwJX1yd1r7ku7Rhfc4iOIi73QezGMqZUqhUspUwsca2Fyd1yt3Z8I2Kz6FUPqfJ38S7gNiuhQ2swwCFioRRAqdy3cp8kbyEIoJW4bet2derm.Iopv6V+O4w1aFkScltKeIf8kS8wu1eM9bPE7gAXwSY33NlzXEV1vyW3c+ibPhb4xwS7DOAqd0qlM+5OMdlmiiaJRZnuiAgZxHRMYlzjlIy3DlISdRGGxjrkH4+O5qPQYiUoJs9AwWu7TBl5jRwzmZJNtIlhjmHoKQx1Ggb+.EBDHLshIXCrg0+T7jO4SvK7hOCG2wnXFSaBLtwMcD9SFk2wwnF8TYRSdR3qJU7c55Z6xfKg0FoK+RHJmt121Vr5LZo7v.FFFxZVyZXjibjbBmvIvLm4LKROrju2Lm4LYFyXFroMsI1xV1RwO+3G+3K94dwW7EAn3wt4Mu4huFPIWisrksTx6kDu3K9hk7dadyal0u90iPHXxSdxL9wO9hssXUELY6t6vjm7jYlyblLkoLEV25VGiZTihYNyYxLm4LYSaZSr4MuY2H0A3bwJkhIO4IyHFwHJd8iol3Ax0O4X36DhiXzIbBm.yXFy3c7ZjbbaxSdxLxQNRRmNMSaZSqnJRlr+kOeddhm3IJNVLkoLEdgW3E516uSdxSl0u90e.2tAn95quX6N9dXETA81wG5x4KgLZik1tTFGsVSXPHoy3jWcq0VT.JhmDHLLra23ZuMTdx+V5qaQTLwB5p3uTtGhrVawHgD+98V6u+kB1DK1W93lMppyj72SF8m3wodyzvKo2MczlIrnGR8882mmuSpPWwd8rb5XVwXrJ38SXsPyY6zEkd.QPNvyhUZ.ydHeqgrrkmk649D7RaJaTDvNveFs6Dhg3+caaaabhm3IRs0I4adE0wuXEMva1gg1xcU7wGyj42rp93NG.ZTXMID7CkFqVAVEB.ezXTBrVPokX7H5H2WAoHNuj12FaVt6UTGclqY1aysSUzhiFeVIV5.TFBDNwqvIK7GbhOhovyRgVlGm0Y+17luc.idTBtokUOCneeCzLYppgZvPfKmvLdfBzVmF0qrZB8RgxBJiEqz5pAyXP6mGrUEMdCRgpKw0P597Va.X0HUYJg4EIYxgTJ4FuwajToRUbM6jGWICU1tTXuxinY2crIym0xUCwXZ7Ger+9e+umS6zNshOmL7gO7hm6wLlwvMcS2DSe5Sma7FuQl5Tm59H9FIQx4bie+jNCs7HuEyTgtiMF6OA9H4embMrxonWW42XWQnKN8E5NUtMdsuXY0+G7C9AEeurYyxsca2FKdwKF.5niNXZSaZ6S9yEecR1FhomX42a1eq8jLpVk2GRddK+mtSrQJ+9zAiCYqfJnmF8JM9p7ILigEKg94IUdejFkqvTJ7PYD3YcB+qTZPZAKEHY2qmN+cRtPe7DgkmaQuqv.h7.dfQYIzZwylBK4PJznDPPnOFoAqL.OaWSpAck+OIW.nbp2jbhn3Ehhysrj+DeLICee2IPC6OiESdr6ui4.EwStlruU54whwT.ooJP.VUAjgoPnzXUgzgBpNmOVDTvSiprws2s1U70L1P+tawtdZXkVjZKRcZPHwltMLjCoQgJnZzRA9ZEBDD30EMkRZzV7e+mU6naG+6Zg1JKpUA6OjMaKLyDkAg8YSjlrzYNMAAswHG8+O16sO7pp5Lu++rV6yKAHIm.UEp.IAgVspPv5afFHAs9TGKL0Vsk.RQbpspSGkPqsZ+8qSQ6KSqyy0uJnUsZscPphXeywYnVa6LVBfRv1QIT+01oUgDdSvWHuBI4b1608yerOqM6yNmDRBfJOy46004JmbV68ZudauVq666u22qSK3ZBKHk85CONTDAUrrVgxSgV4G3GLjDjtQqKBkQQJf+8e06kIMYG1e2vbm0d4MaeAbgUWC+7+8mfXhCJUunU8hRJEOsefRvgjnxQuLN9BYo.hA5PhbEtb1d6sSUUUUf.Xg2PXIk.O6yUJq8g6jGZE6kNUSCbbAznLI.5FU1yVKCd9gceouOivO2bKed3HcQ6cJbiegR4iUWwbE+M6kd57p4hpdV7SV2OAsLxrB35eWIBc+Ir0OkBEi.haSYDCLeYzfh3.wyYNxnTdFfYMqYwBW3B4ltoaJmrH5ZX8e87vW6fAgU7jEyXFyf0st0Ej2gEnYyadyrnEsH13F2H2vMbC7k9ReI1111V+l+QCm4QeVgCNG10GCqvuvBMNPHrPDQouX3mU9pugaKBeVZENnU.DDl6W25VGUWc0bUW0UEXMp4N24lWgdi9+geOMZ6PzeKL0BCKLU3xjcMln9xY31jviuxmvgQ+dAT.uSg2UH7U9zZQ3z.XyadyvcCFkAGOEZQgI6KhX7czW23ZbL9KRIZyviyFCBXolP3xWXLroznBLwETBrkmeyb2luCNxHvHciB+yNEwjHHTMqPkyD5CE50Y+tUSW8ml1.emh0Z4jnWW3mosLjOsUMbmvK5Bh1u2au8x8ce2W1ywJPvCGSQ9aXvwCkKHJAiRHSLgQj1Oxg4piAz6PtL.4eQCvWyf4iG8GKQuc2K2226AIYResNabxfV77I+joHLpznDEJTXz8Uf6iEBeY6CrNxc9n3ZAT.CD5niN5eqAA3+BrjSHvNVrXbUW0UQrXw5iRXr9WhmnnqCdHV2StND5Iq0sGAtR2nUGDEJRhC+reTmjJkld6U301uhNS2Fcdv1.kMp843G.PDPYOfsFBCqiN+Y6s2Ns2d6A+tc95t61iG76H7h+td4M6Pna0AvJQWBcQb0W8UfiyH.QiQKYi0hGV4XZslCcnCwO6m8y5y75R1SHMGD7DMu3VRS5d5jW+MDb6sW5rKeESZutiWHbawHFwH31u8am0u90yu829aAfO9G+iyLlwLnnhJpOosjkrDps1ZyIuh9I7bO.AVQZCaXC709ZeM.eZzUYkUlWqEsjkrDZt4l4tu66FvmFi0VasHhvJW4Jo81ama5ltINkS4TX9ye9zRKsvcdm2I0We8AzqKr0Yx2ZmQYaiRoXLiYLba21sE3CU8zSOAiQxmP0JkJns3Nti6fkrjkPkUVYNWi84thUrBRkJEJkh5qudpolZ5y5zgsDmUPmktzkRas0VP614cdmWP610ccWGs2d6b228ciRoX26d2AoYKahHrhUrBt1q8ZoxJqLm9mxJqLV9xWdP8Uo78Ku7U1rsY823ov02niEh1VLPVLr.Jf2ow65E9xtowMu4M6ykWwWqdffmFbjr7SW.QEOq0fDbICm7IOliKVm3fG7fbRmzIET1CWlOpzvhBjXBJCz3lajMu4sfRFAhzCYC+TDSoPDeJuXvMvj9dddbRmzI0mSE97YJ99SaXQowfEG3.GfS8TO07t3RXDVqc4ax9gChpYOa9jNcZt+6+9O7EpAGShrBeA3lFiu2J.NPBOHQ7QPYid7jQ0ACWIyitXpcCfG2E9pmd49+dOHBt.BJiFmrjnzSECsJMdVgDU9Z8r3hKlhKt3f1tiV5VDdSNQs9PgEzJfAKxmxLhZI4viUiGON0VasLhQLh.gurWiMZ05Yhwa7FuEO8S9qvS5ATfRKfmFS12YbIN+v6ui.C2zMN3ocQTt9hgnrT41tr3viFxgmizVOzZcNQc0d60iGZEsiKZbQ4GcM74uHwRpYN0TKISTl+4lkCnHMAdgU11f25sdK9Y+reVNOa+2KOrUIDfF2XZ9caLseHiGGL3fBmCOE3aCu5ZEvpt5pKvmb1zl1DSXBS.f9MsN5nCJu7xonhJJX7vDlvDHUpTAssicriMXrfVqoolZhsu8sC.qcsqkYLiYDzmTVYkwDlvDBD9pwFaLvJOkUVYLm4LGDQ3m9S+oLgILAV6ZWKFigq8ZuV1yd1CyZVyhq+5u9bD9Ro7oVWkUVYfhATJEkWd4Agqc.F+3GOoRkhxJqLtsa61nt5pKH5.ZCy81533F23xo8q1ZqkoLkoP0UWMW9ke4ABeUd4kGTV.3m8y9Y333PIkTBaZSahRJojfxyDlvDBxWa6lMHSUe80yJW4JCDv5we7GOnc6Vtkag64dtGV4JWYNkOa9VSM0vjm7j4JthqfO7G9CGH7kseprxJiu5W8qx0bMWCM1XiTRIkvS+zOMie7iOPPtQLhQD7dxDm3DC74r7Ywaa4NbcxdciabiKHPScztdWAT.GOgRFr1r+3LBSQunlduxJqjVZokruHInDe13aR3lydnUYFEwTtfxPFcFdjevivXG6XOlWVezG8QYiabiANOa35PTsxMTffPFOON8OvYPK6nY+Mj3AN9laDHE...f.PRDEDUGpLjQAXR.34uXcn59nF0n39u+6OXx0nSZYWXxR0AKO6CqE4nBrY6G9ReouDs2d64s9ZQXJFluMRczrI8nkqFZnAps1ZyUXPMY27hfCd3oikcyTBZigjpXb1S8CvW6eZ4nbFEC1cbDVPqvTIMb8X+6e+bS2zMwu3W7KnlZpYHW+NRXCaXCboW5khqqKNTLJzn0cQFiAemeONnSeXmTIse4aQKZQrnEsn9nAPq0Nsgf9gBTJE6e+6mEu3Ey5W+5Cpu4SiuEPADFVZ3kOmo2wwoOz1JLxmujXgHB97BTgRLABW4oLYoKW1ew0jkReYuuXoAAl8rmM+GO6u1WjKwAkIFny5lS.NCygxs2d6TQEUjWK8o0ZDSLDk+b4p3NHtYehFvQ7s0EfuBj3vrJHJKG5iByxJynxSinLnnHTRBLNchxSnlZpg+y0+r.lrgMjiezmN7b214c.FTzqyZYF648Ejq.6VkJYyG63qkrjkvW8q9UGP+yJJs3C2FlOem5HcegeFgym9qbGtsvlugUxXXFsDdM59ycFZokVnxJqjsu8sSEUTwfRoy122hR8wvLkXnn75n6gHZay.0NEF4iB6gUzRzqKbdFNs9yEIJr1TA7tA7tBKeEcBs9aBF+WdhAYs7kxDGkaFbvgX3Pu5CgqI6BPJ3Vu0a83hku5pqtBr7ksbkISFRjHQfkPfg9K4JTjPECR6fxUiBOf33I9Z8Tq.i1CGQvQ.2PSn2SO8DTeym0YhtX8.Ex5id+VKeku9IKbccyYhwbpWGCrLRzEHiJfqXhgRoAkfm1ijtZbUF7xFxp603x19y+Yt1a3lPkYvOlHb6P+ktmmGG5PG5np9MPPDAiqjcCp8.nPYN74fjBCFkCpLYcj7r2yO+m+y4W+q+08oc6nE4agsviod2bfKo.dmGelOymgq+5u99POn9aCvVqFEcdI3vabzXi+dhK35.3fiSB5kChmjFAHYrRwyqGzAVhRyMey2HJkueaoLgnYnx025PCQyBE9cL65.e1O6mkOym4y.bXeqA.ULEFiBi.FU2DWm.k3fiWBx31MwR3a09Lt1.tQeoieXgwB9N9JgxyzMNwShBMh.d3Q82b8nbhiwSvwQNtZzqnyYFddgng+6vyoDd8S6ZJQE3Ib9XGyDdLRTFXDUXm7oHs7wvhAZ9xnk6v+d9t+nJDM58XulvBpE1RZ1qIphNi96464kOEkFUnqvuGFs81FbPFr8gJkJvRuQUnd36I553QCpJgauhFrUh1GFd7V9t1nOiBn.dmDuqP3qiDrgyzrqJBHnT3yS+z+WnHCZcBL5yFwF8kbvJi1wEDkV.G6zlhvENiKfJqbhYE9JqvlJChBZbK+ddumTZlzDKAI9zPhPMl7Yl9nnOZJMOH5hFQquCz0e7FkUVYL6YO6P0OKWC0zd6sxK+G+8LiYj.chwi37dQIYCayJBN+bFriKFLBeYayCS+iiknrTk4agIsAinAQPguvWs0d6rss9GPATUUS2uLDpqHb4KeZdbnhvznZfBGwEPAzenjRJgwO9wG7+g2fzN24N40e8Wmy67NufzsJ3XO6YOAAqiy4bNGRmNM+0+5ekoO8oiSb+48UhGRFMJbPqKhLpChqzM.jLdY34lFkJ6FmEMIKJKsvDk+GH66OYor7w35a3MAKJeJja.LbPhqKBs3fjNFuvueiHZCEMhjb1S6CRSu3KxIexmb.M8rHLcFCdG2DGPvvgPGyW3KDvUbIYhDgpYm3aAfvyoEOdbtvK7BytWgi70er3Ydzb+Cl7YvNG8fIL3GMeGxJGNOJp8Hc8ErxTAT.4GuqP3KqF6fC+BaXMSr10tVfrSXj8LFA.kaZ5t8KgClYObHSILwS5oQEqDeemxxDkiCH7jm1ESCGZ6iFk+F7S.IHJOV6ZeDPL9ePCZv0yP6c0M0dwmOy+i8V7EV1oSxT+ancx+FfyjISNGrzg27cXMKmOJWXuNaDQJeVgLeZ5Jb8OeZyZnhnTXvlWScpSkm8Ye1boxQ1MNsomqAtlq4R3IdhQyXN4aDmj0aCZWH3ScyD46gMHJCgQTMzc7TSZUUUU7r+l+S5MdOAAd5DFn8t5hMswMxGet+sTVwB222YEbQWbMPx9mFKGsHJUfB+bhFhfKfBHJBK3ucLSlLYnyN6jToRwO4m7S3G+i+wrksrE5ta+vRehDIniN5fe7O9GyO3G7CniN5f+y+y+S1291G21sca7q9U+JFUokBJHFwAcFDQgmqgDwFIHtH3hxyi3RR7bM3IFRlzAG7CdSpL9TMDs.JAiwwdfawPQHEqfhvg01tmmGoSmtOAlgNZsWJZDIXDiHFocEzdIvyEdi8uetk5WJu191Oicrike0+4ulu3W7KxG6i8w3u+u+uuOVOwNOjmmmO6KLN.BwhGiLoc.sCJsFk3hmmKddN33.3EanGC6Ghn+XfQ9rtY9nnW9P9numRonzRKMXuBgel.43mf14u5u0kCueDKcXC2VG0BaQcYhn4U35a34OCumm7QswvTsKeqOGN+G6XGK+leyuoOqQ2eqOEtcydsCz50QivfhHjNcZRlLYPaZTZTF9+iZsRadXSKZaX9V6Jp0rhhv6wo+BS8ge9EPA7NIdWwnvvg8T6Ke1WxruXam3NspGDkweAi3JLwfu2C0N0T8toyC46uWfGhyw9CpSKBax77YV8vB4LTstfBOxX.Wz3oigmXvCG17leANiJpfe3CcPtoaZTfjqY3i1dEOdbxjICoSmNuSvFdwvvaVH70YE7xVGsWmM.SDcwyvSzYm37nYi31xV3PPa3wI4dwoAW3BldRdgMNdRNJMFI6.bCfmKJiG88DN4HWFr0KWW2bzRuM8izlENpgBHlIK4ZMDCWb0vrqtZVPc0QQoDV+lNUl9EGCujd4rvSzxU3y3lnaT3HgvNWd3wE17yhBKtU.8GBONQoTjISFdgW3E3u4u4ugcu6cGL9JSlLbC2vMvMcS2D8zSObEWwUfVq4m+y+4n0Ztxq7J4ge3Glm8YeVJojRB3DgqWFPKnb7HVxdwHcSBcBRpGAF2twSuezIdKRNh1wMSWHtBXzniAdjwO3bnLnz9z7anFO.sztMre5333PhDIx4Z5ryN3JthZ3e4G7cQ75kDpQh1wvK0Ti7Q+D+M7ydxmfO3GrJds8sWt3K5h39efGfq+5u99njC67vNNNAaRW6zKJcZ5MsCwc7P6zEF8AHg1ud46KrF77jnmExGSQz4dhRI9nH77I4itb1eOr.r14hBOuV301Bu9r8YXamhlWQEVyJ3kc8FaYKVrXA+lUvlvBHX+jOFlXe9g8A6nB0XWq0JjVTDsMzyyiLYxDHLU+QoQKr4a38VEkhddddABcFNj0G96ISlb.E7Lb+Q+w1lvOyvsggSK50Z6aBuFT38HFUA31x0vY+XEPAb7BuqwxWQWTNJs2BtVbQIw8cAYIFe5q+MXK+9NosNFEdZc1EV.wD+3lnkQKq1+luEaFZPgQRPLacW.iSb9B0+Eo02544Q+QI48MwhXjEeUDK4B.0nPL4F4vBqwnnGlh4SKX1MGXQ93duE1I7raPJLh5D782+OTngPXsmEUqe80pXBFGOzILDS4vhV394S7I6fq857PobBLCZP.MaHBa6Tz1v2Nr7E.BZzhBswg8uu8yhulOE+kWc679ded7c91Ux66z99jL1TAiCFxcwlnZC092gJkPxmOEDNOe6psn.NwG14nhEKFScpSk65ttKV9xWN+4+7el25sdKpqt5X9ye9bVm0YQxjI4dtm6gwN1wxIexmLOwS7DAV5Xjibj9uah+YbmmtWT53HBj1SvQ6gWVJI63LJ7D+XDpmGDO9nPYoot1CsJFBhuRaTdfW14EGBLnHrV7C+dQe8iHEs0dWzcuFTpjXLdfJMS4LlL26286xXOkSku427qQ6s2AXRP4SbhjLYx9vp.6YOXXEj46+aJbzNHjAQRfRJBimKJSRTRRPhgNtAk53mouxgYBgZKro0e9VUTgmhtlTT1Vju42r4isuH75HgEvwlV30Ng7GLJr2eTkLFFQC5VQsnkEQWyMrfD4aM470VD9YjOKaEV3xvBMEVnxv0qvHphUC+8Aih1hZAq7IzSTkAGtrDUvX60GtcLekinrzI7yHpU2KfB3cRbB8tjDT76+88R6s4wDmfSvZHR1zNwDpPZw0ictycQy63+hCcv+HW7EmjhJ5TQqOKzwmNg2UfwXXO6YOzVasc3bZPrAaQD14N24.d16ru8sO18t2ctkxAwjW6e+6m8u+8eDutABCoIIUB81KzbKF17y2K6bWYctKUV+q3nbB22omvVgh8su8yq9puJargMvIMFWN82WwLyYNERVzEBpReGs7U.EvfAg2TkR46qjevO3Gj+3e7ORGczAidzilFarQlvDl.m4YdlDKVLN+y+7YhSbhjHQBl4LmIyblyjy7LOyCuIcUVaTorydlci1JIjqbECDGDiSVp4ECqOD6OOgBNNILhsb9lu4axt28t40dsWCOigN5nK10t2G6Z26FWWWJMUIbdm+4iSr37ANyylYLyYxLmwLHQhD8wJM4ais9oks9Fr5teahRjfuCp+uAW9B3Xy5LV344QKszx.F4MOdfiFqxbjVm200kVZokfHaqwXXm6bmzSO8LrySK18t2cN643XIdmpun.Jf2Nv6JD9p+zzgMsvZ0HlawHdfw3FX1ta9FJke25OUFQIYHiRiQoIlLzBg1CEjO5JDMsgJkt7gfncACHhG6d2uJW3zlFetO8ejU+PkhiQSxxdbTibAzq9f4n0qN5nCl0rlEqbkqDnuZjJpFgrk6N6rSpppp3tu66NuQZHsVSc0UGUWc04kNag0ZWTM9sfEr.VvBVv.x+5ABQslW312vZ6yuLjDsVwu+k5gyq1cRacYE.WQFcZRqxFp9Y3OQd316vZ293ukdDTpLnDWp6SMet34TMtjl+iewIwi9CuDFUI+Zb0Eij008iRyFH29oilE5sZSNp0SCOdo.Jf9C14FsVqwRYJql5utq653G+i+w8g1PQoSjMpAF3aLltwX5AGJBWWW7LtfCnbRffFOTjV7Ph2KR7dvDqW5NSO3gFzwvCG7PPxJDl34fR6hRezsNRz479betOGyblyjK8RuT55PcvC+C99LiYNCl4EewrmW6MvHNXT9uIqHNZINZcO33bXe.J77rtttAVtw1lhViQAtjALIQvCitKbha.mLHZWLFvfywUkTFcta6uE15S4aS9QWyOeVdIrEzrqyXu2vvRQsvkG67igoGp8YryctSlzjlD6cu6MuykkOZ3EsbaqO4iNggstU35T73wywBbVjOq9YmK2VdBSePaZVZQpTJ1yd1CSdxSl8su8giiCc1Ymbtm64RiM1Xed+JZeTz8hYel1ma0UWMqXEqnO027g9arPzzrka6Y.1d1ydBZ2CagvvLQIZabXqiE1sEhxHmBn.dmBuqXmRQeYn+nIkVqIcLPocPqhAF3W8LiiO6eeIzqiPRSbbvfBWDG+CVSKx2jICFDcx07U1yG0IBpCBPuPZIMd1sG6Ah3hHY.oWLF+v.rKF7HFHv2cE2KK9S9+he05Jly87KBRNcRNlmAS7SFkJNIMiJ3Y0XiMR0UWMO9i+3rzktzfIsrGXk4ixe1ErJt3hoolZBkRwrm8ryoN0QGcvzl1zn95qmMsoM0GstZLFV3BWXv8AvJVwJnppphN5nCVyZVCKcoKkoLkovd1ydFRs6gaeORoq0ZLZempWvixFohWXiiia5FKEWsCwHAYkKALCsIdCyk7nKXFdQ3gLL.t9iCLRuXjzHB3QuHFWvy3KDNdHhgNOP2L8o+AYKaYKbpmpCa6+ZhLo2+SRhQcuH5d8eQVqQB4GBgooQT+oHesqGow516MZ9LbnvXA7+bQz4L25V2JW8Ue0bu268x0e8WOSXBSfm+4edd3G9gCBvD1CCV6FoipDHQEGQGCCt3n0DS4PLTfmAMFbTd3nyf1KAZuQPLoHzJWP5EwjwmzhdFTFAMfnLH3zmnI6fA4iFXVbe228wl27l4+3+3+fhGYw7o+zKgmeyqmMu4MwDduuWeBRZDzhfVKnioHiIaflOx6Y46cQHTbCwCLNdnPiioHxXbPIBZLHYIi4wy2ZCugYfbnGY3M5mufTQXgqxW9lu41rqyEVfhnavOrxiroE94OgILA1wN1Aie7iue2yP+IfUTAyhpT19Cge9gqWgKm19Zav9HeJ.LrvGgORChVVJojRXqacqLiYLibZuymRji9aCEkJ2etuPzmQz5usMb7ie7r8su8bhLpQEnMpUzidcgeGYfdur.Jf2tw6J74qgBbjPm+JJ3odpCwYdVYXlUqPgAwn.z9TMCv2pA4xq396+sH7KxCTZCV343gS1c+KXm3NaY.GelxHV5F5wJ9t2Ks15yPsWZ67T+6JV3RVLUNlYhRUNFhiRc3nv0pV0pn4lalEsnEw6+8+9IUpTzd6syN24No2d6seqCW9ke4.9SHMwINwfCK267NuSpu95o0VakUspUwG+i+wopppJXwHa9YaG1+92O6YO6IXwtpppJV3BWHIRjfRJoDppppXwKdw78+9eeps1Zo1ZqcH01MXgFEFzLwIFma9lJk+00cPlykllZGKfxb3MZXolZj99FZnA17l2LKaYKijISFjuQ2rS31P6+2d6syC7.O.KXAKfJpnhAWAVIYilZG1o9EifR63SQxr+pAAQ1C8z6ZXW67U3p+nwYZScbLoS+lIQhSGTEigd8iyLZaLz2YPuve35Q5zo46889dL8oOcpolZPDgG4QdD.XIKYICt5UAT.CRX2b4obJmBW4UdkLkoLEJszRQoTLgILA9ve3OLPtaFO7lay+bzCjsbNrCeJBnT42p58MOO5gcNyS5jNo.Eao0ZJszRYhSbh8YMmvaJ0wY3sLse6lIX8FAvDR4Yuc36KgWqUo7WuxdHaWe80mywygMMkRwsbK2BoRkhd5oGVwJVQfksV0pVEJkhZpoFpppp36889dricrCTJE+y+y+ybi23MRpToniN5HfEHUTQErjkrjfwMgSSDghJpHV5RWJEUTQbvCdPV0pVEKcoKkToRQ2c2M2y8bOzau8RYkUF+C+C+C333PCMz.qe8qOnNlJUJV5RW5.1dthUrBZu81IUpTbi23MFDV36s2d4gdnGh1aucJszR4FuwaLXMnt6tadvG7Aos1ZixJqLtka4VPoTzRKsvi+3ONKaYKiFarQV+5WOhHbK2xsPYkUFoSmlUtxURu81a.s.sBXkNcZVyZVC0UWcTVYkEzV.9AQi5qu9fxlRoBJ21zRlLIszRK7HOxiP6s2NMzPCrhUrBtoa5lBRaUqZU.PM0TSvdK.xIMa61sbK2Rer.lRo3fG7fr5Uu5fwB15TO8zSv0uzktzBG4IEvIlPNACFuCIFOOw3Ih3IxTpXRxWXoojc17YIlzuk3lwHtY7SyyySLFiXLFQD++Oc5zRqs1pzVasIG5PGR7777yWiQxjIizZqsJG3.GPNzgNzgelQxC62GTkWwH8Z5ULRWhqjQxHdhmQDQ7DiXDO+KRDWQb6Isz1Adco7JmnrrasTYKaYBxjm3IKabiaP7jLh31qj1HhqwSDIiHhH0TSMRM0TSPYyyyS1wN1gn0ZYcqacRas0lzVaskSYxyyS5ryNkN6rybpSM2byBfzbyMKqe8qWRkJkzVasEju1OG5PGRZs0VkVasUY1yd1xjlzjjLYxHdddR2c2szVaskSajqqqTQEUHKe4KeP2tMjgwSxHhzc2aV9KacBRooTxcr76PDWwusxKiHdthw+GBpKVbG2wcDTeCxxH8y1wAFiIm6skVZQJu7xkMtwMN3KtFOwXxHFwSLRuhwzq3lw0ebfQjzhHddh7Vse.40eymQ9iaa7xnK0QdlmbRxgdiKSRKGRDOiHddhqzkHoEwX5QLR24T+BWN6aYH25Qas0VN8SdddxG4i7QjOxG4iLjFyW.EP9fc70m+y+4kcsqcIM2byxd26dk8t28J6bm6T10t1Uvmcu6cG788t28J6YO6Q10t1kryctyfqc26d2xt28tk8rm8D78AyGa9rqcsK4htnKRlyblSeJqC2w6gmins1ZSRkJk7E9BeAYO6YO4Tt+S+o+jLgILA4K+k+x8oLs6cu6f1jVZoEYu6cuCo5Wz5Z3uOyYNSo1ZqUDwed42tdu1yySZqs1jK+xubIUpTRpToj+ve3OHc2c2AkgOxG4iHkUVYxnG8nkW9keY4PG5Pxa8VukTVYkIqacqS9k+xeojJUJorxJS91e6uszbyMKkWd4hiiiDKVLohJpPZt4lkCcnCIu7K+xRYkUlTVYkIW9ke4AqicnCcH4O7G9CA4ynG8nkJqrR4.G3.8YMPQDo0VaUJu7xkQO5QKm8Ye1xq+5ut344I2wcbGBfjJUJYzidzxTm5TkVas0blO0Vubcck1ZqM4rO6yVJqrxjy5rNKYm6bmRlLYjLYxHszRK4jVyM2bPZM2byxYcVmkjJUJ4rO6yVZqs1DWWWY8qe8RYkUlzRKsH2wcbGRYkUljJUJ4Ue0WU5s2dkctycJUVYkxnG8nkRKsTAP1912dP+PpToj0u90GTeKszRkToRIkWd4RKszhjISlfx+Tm5TyIsd6sWogFZPF8nGsn0ZIYxjxTm5Tk1ZqMoyN6LneJUpTxxW9xk1aucQDoOoUVYkISaZSKX7Qz1N69X9q+0+pzSO8H6bm6TpnhJBpqoRkR1wN1w.tFWAT.uaEmvY4KkJAHYMcrxkLwM7.e+14e8mq3E+CNTZIY42q3f14vlX1dtWsksrEl27lGhH7k+xeYtsa61BzJWiM1HyadyCkRwsca2Fewu3WrO9pzPkhUJTDSk.OhQlr+1HDPLYPTZDsie8wIMadKOGy8idUbvCzNO38B+le4IyucCOGu2263Q44.ZHt3BFMXhgI1gMWeznfD.0UWcDKVLRkJEM0TSAZYz5GW.rt0stino3krZLyFVeW4JWIe6u82FkRQmc1ISXBSHH5GthUrBdfG3AnolZJPiTQoZxwEHZh4A+9sjgOwe6aRmc5edXgVPjLHlh.kBM88LKKp+Qk2rOhVhC+8INwIx1111n3hKdHTf8o9iBOLlD.JTw74hnVznMZLZC0NqOD6bWaGLsS6cFGUY2Gp2S0DOcLbi4qQaCiBGQvkj918Jajrx1uEtNFtdlOZeXqq1wSgO2bJfB3XETJEISlLfNgJkJmwrgoJcTeM0Fpts2SO8zSehJcGomcTZuEkJZ4KR8MXy6nHbdZ++QNxQxu427axIDzaiNsFigzoSGbVTMbo2b31J64EUXZsMTZyFNH7ZRs0VabNmy4vC9fOXvbJUWc0bMWy0vse62N.rl0rlfCL5pqtZVzhVD2zMcS.D32wszRKHhPxjIonhJhsssswbm6bA7WKqzRKk65ttKdzG8QY6ae6nTJ1xV1BSaZSisssswC7.O.O1i8XzRKsDzt533DXw0nnzRKklZpIDQXO6YOb5m9oyK8RuDhHTVYkErt5t10tnxJqjssssQ4kWNvgGKzXiMxbm6bYSaZSL9wOd18t2MW7Eew7XO1iA.KZQKhewu3WvDm3DY26d2TSM0vpW8pAfO0m5SwS+zOMie7im8rm8vjlzj3odpmBiwPas0VfaAzbyMGTdetm64XgKbgrwMtwfxVUUU0.R6tMsoMQ4kWdfui+nO5ixEewWLFigMsoMgwXniN5fpqtZVyZVCWzEcQ7pu5qxzm9zC5CKojRXdyadAAJCve+.UWc0zTSMQc0UWPv+H56VgonXXqeYxF0l+c+teGWy0bMA0ov8OucYE2Bn.NVhS3D9xS4f13BhOEsPTbUWYo72svwQhQ5hnxdPLqykZY1y.iy9rOa94+7eNJkhFZnApqt53ge3Gl+w+w+QZqs1xIsEtvElylOi57uC9BMnzZRFZ8Sk1IKwxDRqfaOa3jeM+v3.mLwS9wojRW.mxoNVzw888GiRAJGLZChjgDp9dpUEdyKeiuw2fpppJ5s2dot5piO4m7SxhW7hwwwgt5pqCW7BcddjuPqa3IFWzhVDm9oe57TO0SgHBe9O+mmVas0fMv2au8Rmc1IJkJmv06Qk+QMHfGfmiKGTxvq2Yu98+pzHj1O7Ja2rEYiuYgFaXqec1YmLu4MObbbBBBI11ft5pKVvBV.G7fGjpppJVwJVQP61a7FuAe5O8mlu427aRUUU0frD6fBGLddfiIaoRimmfVoX+6eeT2Bqic8W9ib5S1vW+aTIIJ86RUS+BHgZDfiBGswOrYiKDOFw7b7CZawO7QBfk++25sdqA912O5G8iXbiabA06O+m+yyV25Vwyyi8su8kiOE7U9JeE.BZKJfB3nEQ8ekvBDDUQOgUff8dC6L8QCY1CmxR32SB6+LCGLPqQDdikNNNTRIkjS5giFcIRj3Xxbl1mY73wG1987vEgaGcbbn81amhJpnfML+8+9eeF6XGaPa1xW9xYqacqHhvq7JuRNzK6a7M9FTSM0jyFuEQnzRKMP.1ToRgmmGc2c27pu5qxUe0WcfPJs2d6HhPc0UGmwYbF7Q+neTTJESe5Sm69tu69ss4PG5PrnEsH5pqtxgBe1M7WRIkPokVJEWbwzYmcly5u108RmNMs0VaTbwESYkUFiXDif0rl0vTm5TYqacqzQGcPwEWLkTRILxQNRZqs1xghj16q81aOXsVsVSwEWLO1i8Xb1m8YGztXOPu6ryNorxJKvMDNR84kVZoA4Qas0Vv6BhH7Y+reV1291Gdddr28t2.A4SkJUvXqhKtXTJEc0UWr0stUtxq7JQDIPPKkRwW+q+0oolZJnsewKdwAzYu+BHX14INyy7L4AevGja3FtA5omdXbiab73O9iG7NRAe4p.NQCmvI7U3fnAn37O2DLqYlfYdAIH20fsanM6UlGqVzbyMSiM1HdddzTSMA.yd1yFGGGZt4l4O8m9SGyJyJTnCJ6GtrjgTGJ+s...H.jDQAQ00imqwFo02rQJcT+2L6YNZTwqh3EMKhm7Bv3EKnVKHnHanP1F9jG.s8X8cm1ZqM1xV1BW3EdgCqReXsDuksrENiy3LX1yd1Ab1t0VacXkuGygxCTdnbfYdgIn7xcv5UUxPToXs0VazPCMvLlwLXe6ae7m+y+4fMGY4494e9mOEUTQzSO8vy8bO2vHj6ZKc9e25ihM27N3EdgeGMzPCLqyMIm24cxL6ZpgjkNaLNiHHhrYuOE9gT6v9zx.gsrksvzm9z4TO0Ske2u62MfGy.acqacHVmJfBXvA6lxBO+xPQvf7IX1P84+1kfHgelPtBlXaGrJqJe0igiV8OQwh.ddd77O+yOfyCM8oOcl9zm9vJ+SkJEUWc0333PkUVYf+LA9ykuoMsIlwLlQeDhu81amMu4M+t1PctiiCUWc04HP5fE8GKNBi1ZqMdoW5kFvPR+QBUVYkL1wNV.5ihIaokVXKaYKAA9iAB19vu6286B3qj2FZnAtfK3BxwGsKfB3DEbBmvWJxfREGxNgwO3gdO3jtavyiXnvSAfAswCkNIvgW.xXLr0stUtrK6xBhFP1.jvgctYesUs3EuXV7hW7QslUAAk1CkR6GE6PPoh463yJEcbvt4pl6GmGe0Jl8EMZzDmDk7+Gnq.jD9wZKSFDDb0ZbTF+HYk3eX5Zo6W9BqsAsYYq6VMtFEgifXddd8gFNgyGa5goCi84ENb2FNeitIqiGPof3jgX3QoiLFqcMmLmzojBWURRn6kLpjn.ha7ETIekkQMpQwS8TOEidzilFZnAps1Zo4lalUu5UyJW4J4UdkWoOoYG+LT2Dmn7xFwwRB346L7dFTJWdjU+uvW+q+MQIv888eOLoIcQTTIOLtZG50yffhhCHPohDFvUKPLeEN3H41Vq0Z9NemuSP47zNsSikrjkv0ccWGyctykm5odJpolZn81aOmEHyWTGs.JfiFXEHHZHeVoTAgMcGGGRmNc.aEryIa+jHQhiIaHNr0NBa0e67UCGAyxWzXyBKE.y2yvZwMaHz1Rkxgy6cgs1kML9KhDPqQ6yKeQA2i0HZan84YsB0RVxRXYKaYL24NWdxm7IolZpAsVyocZmV+RMzv4EPNiErieN0S8T4W+q+04kIGmxobJAAnhFZnAl27lGM2byAVxwtV1K9huH0UWcricrCF8nGMszRKTYkUliP6gCW9QYZiM8vQiQQD1291Wv7t1xT39+nig5OKfFUoE1wNV56FNsnHVrX4LtOZarwX3kdoWhOzG5Cwq7JuBUVYkzQGczm.Jk84ElJ6my4bN7a+s+19z+q05fzDQ3q809ZrvEtPdkW4UBte69sxGkiKt3hYcqacAVT6zNsSicricL3CxUEPA7tHbBmvWZRfq3amfXNcSLilu6C0MO5Z5kMsAGJdLw7MLjXO.MOrPCepO0mhd5oG9K+k+B.rxUtR9W+W+W66yPqYEqXE7S+o+T1zl1TNSzNbVvRgGFhgjMpU4ffg3beqXE7u7vqfe8uLFSohX3D6bIwHuWP8d.S1EMLFPqyJbgCddY.k1m1hhPlLYxdY88bmxNYZzIes7bGNb3+0VeBuHPTeAJZcN7BOgmjzh7EBcOdAsmuMfN+yIIO+yMVdOivgDYT3ngCkHIIwyOdeo7.RjyBkgo7f8+s0GqvlgEf+7O+yOHbDOrKuFGv3PlXfiwAEP2c0AUO6pYW6ZmL9wo4+3oFGUd5OIwRTIBNnIMizIabaTbAuriwUZb.7BrsZe8Os5pqN1xV1BJkhW60dMfA9biw00MPv9Bn.NVivu+YGyYmSxJfkciiYxjAGGm.eVxRWwvTZanDBrCeewhEKmMnG1eGGNyYEUfKqBrruOku4GCKHzwBpTZm+25+TgoxkEGuE5BxkBlkVZorsssMV5RWJW60ds.vZW6Z4zO8SmhKt3fzttq65.7O7dsskQa2hN28ZW6ZowFajoMsowS+zOM27MeybYW1kwjm7jAfYLiYvZW6ZQDg64dtmbhzgSe5SmlZpIJszRyI+0ZMWzEcQ7bO2yQM0TCc1YmAsmg8IovB9Y66h5+fm+4e97JuxqvBW3BYe6aeL1wNV13F2Huu226Cv2eql+7mO6ae6iwMtww5W+548+9e+nTJdtm643ZtlqgW60dMF23FGM2byLtwMtfynKa6P30fmwLlAaZSahpqtZ5pqtxglt16ISlL8g9uQW2eFyXFr8sucpqt5Xe6aeXLF5ryNCpuZslm8YeV9A+fe.UWc0rt0sNd7G+wowFajIMoIA3GMBsQnw5pqNZrwFC5KWxRVBaXCaHm91ni6s0ssrksDDwK0ZMiabiiW4Udkf0fG1tDRAT.uCgS71ckOiqPA3gh66g5hm9Y5lWaOIPTFTprSznz4P.KkRwG9C+go4laNH7Y2TSMELI4RVxRnkVZg67Nuyf64pu5qtOO9gyhVhjMbxmsD4g+43Uqu4ulO4U0NSt7TLph+Dniegfy3ALHJEF.sVgQm0RRB3oz9mIMFATDTtsgYWaPtPDgUu5USCMz.feX80FxWyW3Zd8qe8zPCMvxW9xorxJiJpnBpu95YkqbkbsW60RkUVYP9zd6sGzNYcr1nsI1ENss2KdwKNmPN6wd3Bp3jLQLN4Q6v8dusyLqtWp4RgXxgI2GzWMgZ2zS91PXXsKZSa+6e+7HOxibTFlaUYUR.HJgVZtEdnG5A4u9WdEtfyU3u8Jl.m1YbKDKwoCTJhATZAxZuKbUnxtViQoP77S2VKsk2d6sWVwJVAefOvGfy3LNC.ekNDsNFUXsvmuLEPAbrDadyaFH24LhNeTXjOmvOLFtVoRoTryctSl7jmbdog0.UlFLvNmhcixgsHwQpbObqS4KeBWd18t2cfPIGuQTqAMwINQ9nezOJUUUUHhvYbFmAkUVYHhP4kWdPZ1MRWas0RxjI4Vu0akJqrx9TWryOM1wN1fi3jhKtXRkJEmwYbFA9SjcsKffi9DKprxJo7xKOnbVVYkwxW9xIUpTjHQBlxTlBKbgKL3XaA7o.WM0TCISljQLhQD36Y16KbYToTLhQLBprxJY9ye9AgL9oLkoDP+wIO4ISc0UWNoYoR2TlxT3S9I+jzVasQpToBrxSEUTA29se6jLYx9LNMYxjLkoLEtlq4Zxgxf1xVxjI41u8amxKu79TtSjHA29se6TYV5YVQEUv7m+7C7aLkREzdY6SmyblCiYLigjISRYkUFSe5SOP.6ppppfwAW9ke4AqAA9gg9ILgIzuiySkJEe0u5WkToRgHBW60dsA0wxJqLprxJ6SPFq.JfSXfbhF7D+PytQjdkdkJm7TjRFgib5SrLo8VeSwODr6JtlbCQ7h3++aXCaHHTkNlwLF4bNmyQZs0VEQDYiabiAgvzu025aEbOQymgbQNaY1XDw00H6u01jy9LeexW+qNFoqVqP5YeUIld9890srWqqQjdDi3YDoWIszqjVDOQ5QDIimQjzGND4uwMtQoxJqTd4W9kkd5oGokVZImPoa4kWdNgP8LYxHWwUbExG4i7QDQ7CAz2wcbGxTm5Tyob2VasIkWd4xS+zOcPn5UDQ9VequUP6TpTojoN0oFz97s9VeKo7xKWNvANPNgV1cricbbLrFaDSltEwyH810lk+6e+DjwUhR9lK+N7Gq3Iha1ORjhfsNYC07szRKRas0VP4tkVZInNYS6YdlmQJqrxBBysM2byAgt2gPQN6wgfHs2YGx+1592ETHoJUIe8uxoH87F+uDQbEimHFWQjdEwHGRbMcKtd8HltSKhqHFO+vRe5dEw3lMCkCG5dOvANfTd4kK+xe4uL3XTXhSbhxxW9xCBQ91zZokVBRSD+Pj7kbIWhbIWxkbz08T.Efb3PMOYcgUGGmfuCHJkRTJkn05b9c.o3hKVJt3hkQMpQkyeseen7I78o05fipinyyejNpFNR3.G3.RpToxa8x9+ZsVTJUepukTRICq5V9pig+DKVrfPq+aGgY9vsggaK6u1UiwHoSmN368Wef8XiI58Z+azuGstZCy9gCG78Weez6M5wMSz5X37r+vQpsOegd896XtwlV9x+AJMWW2fxn85xWYt+duXfpCQKuQKCQu+v8SQeVQ+d9d9ucLVt.Jfik3DNKeIZWTF+PrcBIFwcU72+oKkuvReuLxRUAwiCsJafVPx8Ds+BuvKjlat4bzVjkxAyXFyHH57TTQE0GM+O7Lssfn8.uXnbbYu6oEN2oct7KW2n3zNsQgioTRNleAoiUJnNDILEgmRifKN3gHJRfFAEtZHow2eg7h6hC9ZN6BuvKjFZnAthq3J3S8o9T7k9Reo.KRYqCgoUQrXw3Idhm.v2ohm1zlFW20cc4PwR3vTEot5pia+1ucZpolvXLTe80GDBfssg11GaZEWbw7w9XeLbcco4lateCkuGafBhk.OfF2ZZ9amaqzYWBYTtfpWvMINw6EPgwj.sJ+gWdaagRoXlyblzRKsPwEWL0We8rvEtPl0rlEs2d6LyYNybpSxvPC0hx.JAOQXAKXQ7bMrAFewJdlMdpLwI9OPxTeNDiCFse41QmfzlQPBkGJEXRXxFqLEbIMISjDkqALRVKl5OdOUpTA8gKXAK.kRE3X61PjuMMQj9Pqj2s5r4EvIlHbHi2FQ0fCakIIO9nxnF0n39u+6OHhpE99fguUhDQ3Nuy6LuV4UjgeDTKeQtM6ei5mN4Cibjij6+9ueF0nFUNkmgJhFAGMFC2wcbG8orb7BQaCiRGy7c8feH22ZsynWWXpZFNBNZyynsS4iQFRHJtZ+sn+ezxc39vv8qQo4usLDNZGZyiv88QKWgsta38YXu17w3lgRZQG6A4mhe1wIQqSgKmCz6EgivwgYTRzitg9KOskyvWqE17H78ZoL4w6iMgBn.NViS3D9xEGhYIQl.O7OLEm764fTz6QQLQiQ6ukTE8BjLmIlzZMIRjHmyVkvvF9T6OD7Rum+mLwyfiMbu6gef0vOzIfQRfn8xpJSGb.9B0+Enkc76XMqtHlzjiwHK8JIVxqBuXmLwM9gIbz5rDiyAAMJsuflJxRXNMnvAGN7jUNNNL9wOdd3G9gYbiab.DXpdH+znwdlT455xi9nOJSbhSLP.svWWpTo3e5e5eJG5KjLYRRlLYelvWoTTTQEEPmhu1W6qAvaKm.8FDzjAiauHY5ge1icJb1evRwiDniAYLI7C3FhAnum2IKYIKgZqs1f+OUpTAiErsuO1i8X344kSZ.7deuuWV25VGS8LmJ3Q19cOBBm7pz33k0WsTZDsGJil8+ZuNK3ZlOuzeXaTwo0Mq7aNYlx6+6Q7DSAQ6elcoI6XUEjP422CfNKmC0nHII7GMXcxa0g8eOae325a8sxIZhUQEULfoYu+UrhUbT0uT.EPNvX74MtiFsqGJIqedoE+HRpjcypljHjFvP2c2M20ccW4H31QifCgmOr4lalS5jNo9rguga9OPabNp+2lDvUS1fDEjvqTDLjtmd3+8ccWnbhinT.FPD+OCw5Yz.ax1291YLiYLusSSqiTeVz1s9Ks7EkHCi9SP7ARPknioxmBWyWZQymv9Dd3xa37x97C6WeCTaS9V6N726Og1h5e5QEhI53hn0i7gApeIb6a3qOeBbFs9F1OyFH5tmOkgmu.pR9ZaFr4Y99eKFn162NTlQA7+cgS3D9h7DNsEk+4NbPxzmK4XbIv9PLCpGmmqGa44ajVeqFwy6kAJEcrOH5Xy.cryEO7CbBQVRHO+R3ukaZNNNLiYLigrFRiEKFW7EewC3DGC9ytpbwvMz.Obg.jpTEy7BiSLGHncRIGdbQ+fJpnhALpIYCqu4CISlzOMOKqg3v+M6v0viSDDLlcwAO3KxFZXCbVSKAy5hNYtvpqlhRNSDUB7khC+xd16r+FMD3ciCPe3.0WLbSq.JfgBh43vELiYPESZR.JThKfejqMiaF98uz+Ei8jRSkSXjnhcA.tHL3CjFCVDdttwLlwLrme6HAGGGt3K9h4fG7f.Q1HGd3j4EYG6oW1yaFiYbAyfXxHAA7naz.Fk1W3Kw.LzD9p+1.44cdm2+i7c5ilMGWXi0u6EE5WJfSTgRFN7Y3cPHltwWmg9a478cZmFye9sxW71l.oJsA7Xz3SSKfiSA+FOwCObItxEOJxWLIQiVYxdpKo3vwFAg163Moho793werhn7xiw4dVuA+ol+STY4SDkQHiNAwTdY2B8f274gWTXfnGvQRaN8GNRTL3cUKJIFbUZjLMxA10mjS+b2MKaoKmk+OtbvwMaeg+gusZHzFOjJBRVJ5oT.YPLZDiFGkCtYejZC3obwqmUx1+qeGlVU6iewO+jY10LKhMlUSbyHvnRinbwIyHQh2C9BdU3rLo.NwGtXP6p7iNoI5AOULPzbv2rC9fm+4v07IZi+e+RmIIdOOKJcBNtMIdVDVi6Qijs4iZxGIDkFbgi3f4J7Umz8AtX9l+y6lG8mLZZ9urcxn5BEZbbFYnPyDPFGHdedTCpxxQZ98iFq7MbJKCT6cXJqE8dsn+nWmE8GM+xjISNLdIZ+TXDccunQ4vnVTIZ9DlpcQyyvoEsrNPo0e02vsOQaeCCaTMNbaX3.Wyfg1e4CGIqKku1hv+tk4N4ikNQslV+kWC1xc9h9x820EtNkumS956e678oB3DebBmkuTp3Dbh4pbISbCOv2ucd5eglFddGJoX+WvLhywsks0Je5j4QLbyZQhjBHlLHZGDkFDM3zKM9Bu.yeAeJNXacxe2R5lJqXh7e+p+EF+Xm.HNfFhKt3u6b0PZQ17wG5vSpLPlxO7Dv82DFQ4+clLYxgm8uqJztJZh4A+tWHCWacuEc1QL.MnEDwEwjDTpfSGqiKEA7vmxqfmIIJkfJl.3hiwu+s8C1Ny8JtR18teYbcaEOhgpr6CcpYQ7zN3FCDhiPbbDgLj87I63Vot.Jf29PLWsuQaS.oUI8oOsB50QiDqLtuGtcV+l5fe6lU3bbj9BQ8Wmv9khcNugy7aQmGM74oTt9WpgYUydYm6tcJaLovMF3vHx5CmtnDERVKdEO9PSYQ4aSlg2LqEGum+NbcNJMsRmNcen+e3iZf9SwgQaGORJfzll8YYo9YTA7BKrST+SJ7QtQ974qnks7onyij.d1mUTgBFHAOhJPW3yaKaZ4q9F8YGUnwn6GHpPZQaqxGxWDJM59Ox29QBez2jOkfDsbE1+0xG0FC2tMPk09qOs+nnZTgbO5OOXKf+mFNgS3KAMJwNYfFDXpmUR9vyoDbRXBXi0wUy4kMyUJMNRHBfozAjCySA2+J9tzZquLK7S1FZSIDK4GmQOlylIVQ49zISkk.iJ8gCm7CSqxjOCXdjz5o8Zx2hF17r+Vr9caFL0.HZCGLsG6X2ownE7OSu7.yv6vJcnBeKpIHFwWvKk+uZDeJj1bKMyC9POH+0++2Fm4Y1MWzEOdhWzmlSaRePbzuGPDzJAOk3S2JGUVeEighAQKfB3c2P4Oooib3IOGQR3e3yjf+s0Iryck1+bZ7376rCzblCV1AbjxyvyyFd9zDIf4+IJltOjGklpTzF+.igJKMoUFEh1W3Ki3G.oFrXvxxgi2LWHpkHB+rFtaTMeaFdUqZU.v0dsWaeT.YTKgze0W6u2Vasw8du2K27MeyAG5xCj+Qku1WQD5omd3dtm6g4O+4mCc1i12zRKsvZW6Z4FuwaL34MTp68GqVxmvaQaWhlVCMz.M1XiTe80SQEUDszRKrpUsJV5RWZN937pW8pANb6sMOC6CV17d8qe8r0stUV5RWZ+ZUpvkkzoSyJW4JYFyXFTSM0jWK+0eskQSO50Ddbhs9t0stUtga3FB7S8nkm964Uv5VEvQKdWjoKFbvnzHhAw3AnX7iKFy8xGIe9aNEwSXPx5QVh93nvAYoTnRTDWTDSrSp4eXHabc4UaoEdh0bu7G21Ol+e9Bila+KeF7O9UuAVZ8eNLX.sAQYvnDLJMdNF7bF9VkIeS5zezAHrFgB+cOOOZokVBn+QzzC6fvdddryctybN+SdmDF.WsKYzt353xDm.TZJCBdnj3nT96k63qHiZPbPLZTg7UKiA1292GuvV1B+u+m+1T5HZmO5kex7O9kNOtik+UXxUNQbTBn0nUBJaDcwQvwCNJFVT.Ev65f+bzFbDCZDz3K70UNOMScpFLpz9rB33HBqAa6lqy2bhCUkLE0xAQE9xhQTjlOe8kxe+MTJW4bGIZim+jXFe8rnEMZLnUdLDN+nCdVQoMU9rzPz..xwZDkZVgg0REgSevzdGcC2Jkhm4YdFdlm4Y5yyKeaPt+rVSXguty67Nos1ZKHM6XjniMBu1Zz12d5oGtq65tnkVZIuBMYu2cricvccW2Es1Zq8odE8Y0eBeA425UgqugaqCKPo86.zPCMvccW2UvZ5M2bybm24cR6s2dNO6ns2gK2QGus90udVwJVQd6Kx26Xttt73O9iyV25VGPpGF1x0gY1S9rvq86qZUqhUspUEbMqe8qmUtxUlydXxmfg823xBBiU.GM3DNKeoHMJcbrpL8Gu1SlQPZvyPbTYibTFbLY.cxfq6Xagv+vbVozHlL.JTJGLhAAG10d2OyX5W.+l0EmJl36gDpRIQo+HPUAHI7azcSiQqvnTDSQVZowPVb3n7j2tPQrXw5C+5CJ9JUvhetttAzpXm6bmTUUUQSM0DkWd4CXX9s6t6lYMqYwi8XOV+FHJd6DZE3PZRfKkMp37z+hSgSchilLpjjvoWRqxReOibbSkCFUlrZzOAfKFiBi.JUF9re1+NZngMRIiRwi7DmBm0YdCTTpOGtZM854OJcjYIEoi.wDEtZAxFR4O9Qh1Bn.d6CRLW7HCd3QRSBTJOPIzdWcyUN+8wq9pcw68TeOjVCGu83qnVx+XAs7hRKpvTVKbZdddjwC9gORW7jO4avV1ZB7xxHSGiw2mkyLBP.mgo6dFMzmGtN81EMo5uP1dTgIhRQwvHez6Kbd9vO7Cm2mW35uqqaP3OO78F9ZymfYQ6CskG6ey2yylOlHRMmOAdrki7Et5i1lA802shJXU37wdMQqWQiRfCjOWEUXGff16vTazyyiXwhky9Qht+ivkgnzKzdsiZTihMrgMPQEUTepK4y2Ii5ZE8WHxObcKZags7XK2gw.IndXgxJ3yWEvPEmvsiNMwwST3JBhtaJaTN7Sexd4iu32ht5PiRbPQLTRBNtH3EfBCJ7vfFiSLLN99tkniwO5QVMe9atNVyioXxSxgRKcpjXT+.TpI5aAFA+nWkRiFGhgCFOiufXCiE6sSfkISF+xlRkiEpBO4PXMzkOtfKhDDxwCq41n7l1lV6s296ZNGnzF.OES8LSvO4INIJ+ThQwNJhkA5Vk.MdnwMKUDO9.GuXn8hgqCHFe+B7Me82fK6C8g44etmmIWQu7jqYRLso98n3TKFQkBEYnHGgjN.ZOx51X.JzYsKfbh2qoEPAjW3gCJIAIjrhV44.dwAURNXmvm3iNJV08eRjvXNtMpOrvHVkUA80GZCm1fEJkeXDO7lji9bMFCc2il5VPq7C+WNHczgKZU2DGWhItnMY7mCHtGjvC2itpavyNbcxt432toO9xV1x3RtjKgK4RtD16d2aNadt95qm4Lm4D7YUqZUbvCdPl27lGacqaMHOV3BWHqd0qNn88q7U9J7U9JeE5ryNot5pKfdY156V25V4ptpqht5pKLFCu1q8ZTas0Rs0VK0We8AWa307rq0cnCcHl27lGyYNyg5pqtfq8G8i9QboW5kxblybn1Zqk5pqtfxyi7HOByadyit6tapu95o95qOuBFbq25sxsdq2Jc1YmrfEr.V8pWcPYXYKaYLm4LGl6bmK6e+6OG1mXWCuyN6j4N24xkbIWByYNygK4RtD1291GM0TSboW5kxkdoWZ.EAEQnt5pi5qu9f1kksrkwBVvBxgVk19iksrkwxV1xPq0rfEr.V0pVUPZ11asVSc0UGW5kdobYW1kwblybnolZJneJpvS17L79Nr8EaaaaKn89Ztlqg0rl0vd26do1ZqkOzG5CwG5C8gXtyctzUWcki.NKbgKLne3RtjKgW7Eew93CWczQGL24NWZpolnolZhZqsV16d2K.75u9qybm6b4xtrKiu3W7KlyX08u+8Gz2We802m2WBa4snigJfB3HgS.2UWHZGfvu++JCaZy8xlegdIW4.NdV0TgJG9eOimGO2lddZdGOGIc1JydlEwHF0GDU7KDU7yCHd1HgX1xtx+iBku+JENJkODPSM0DMzPCrgMrAV+5WOaXCafMrgMPCMzPNmcS8aMIOSVzXiMRCMz.aZSapOBWMPo8NJDCv+G16MONqp3N+ueW04tQucaLhcizzciZlwwXXwkHFZn0XbzIQiKwEPz.tM3RR.bxD82SlHnSleQclHflnwQSDcDnYTebiXLFQoiPnQSh.iiySlnP2PifhQ5M5tuKmS87GmaUT2SetMfQzF89wWsbu25bp8p9VeWKGRVgCmvwGi+vqlh12hNBRJBI37ef.1gXSAs0ZqzbyMSyM+xTaM8wTZ3vXRSZJTVYmLRQMfxmQdGT3f+EjLfIhYh5ip5cQTDezA+4z91ArR3umXDGIegiONS9jiyINg3HO.afvvGu9spqKzx57M2oi+3iinfhY4CHgggXv00kUu5UmGMo0st0YLy8fo0RKsPqs15f9dZnOTsFs1ZqzRKsXRaiabiE7Pwc1YmEjVVGczAqYMqgrY8Y+MUpTzbyMSpTons1ZKzz5u+92mlWUnmIUpT40dcccokVZIu1qFYylk0rl0Pqs1p42ZokVxiQU69hfosgMrAV25V2dstFDqe8q2jO5wIc+6F23FYiabig19BNNoau1mUQOd2VasQpTo327a9Ml9T64B1iE1u29xYdJD5ryNya7skVZwL9pmKXeemVDEweQPcvFbUJkm+eoToT0ejGkp7g4n9qGckpN206oTpLJkJqJq2AtpfmmR4lqd34gceiF...B.IQTPT4oToRmU8ls0lp1ZpRcqy6yn18tpW0+NlfRk4s8qut55qmpekmx0So5WkRkwKqR4pT8oTJ2LtJUF28q5gqqq5rNqyRM7gObUkUVopxJqTkLYRyeu7K+x4pu6oyvyyS0QGcX9aW6ZWp2+8eeUu81qp0VaUIDBUEUTgJYxjpZqsVUas0lJa1rl26XO1i0j+.pUspU8gV+5Gb3o7xzmR45oR0yZU+weWMppKWn9Wl278mq3pTYy8m5.37B8XcVWO0t5rC028+yMpDRTIqPnV4SOFUp2elJkJqxyU4OMMkmxS0qJqWeprY6W40WZ+22SoRqTpzoT9Szb2+lWTDEwPWjV4o5W4p5U45pTYbypx3lUo75T0+69EU6ZK0odmVmjR4kQcfcwpRkJUp71aTo72ez00U444Y9a+AYyl07Y67wMvZ3N6nC0XFckpa4eJopy26jUJ2LJOUZkmJixUo72GHSVU1zYTYU8ueUGbccMkmtND1yr+119ffrYypxlMqpiN5PkLYR0JVwJLzdpqt5TyadyS89u+6qRlLogVhmmmIscsqckWZtttlzznwFaT0XiMZ997l27T0UWcJOOu7RSSGylF3JVwJTISlTsqcsKkmmmZSaZSJoTp17l2r5kdoWRUYkUpZqs1T6ZW6RswMtQkiiiZSaZSp4Mu4oRlLopiN5PkMaV0a8VukRJkp+2+2+27Zuu3K9hg1Wqm6spUsJUxjIUaZSaR444oZs0VUISlT8RuzKYpm0UWcp4O+4aZ+Zn6azooTJUc0Umo8544ol+7mup95qOuzz0kFarQUc0UmIOm+7muoMoTJ0pV0pT.pVasUS9GrOcLiYLp4Mu4obccUYylU8k+xeY0ocZmlJSlLJWWW07l27TiYLiQoTJ0W8q9UUm4YdlpN5nCUlLYT81aupW+0ec0vG9vUM2by40uM+4OeUqs1pJRjHp27Mey7Rakqbkp25sdKkPHL0McZ1ySBt90td644ol27lmp95qOz16sbK2hpt5pSsoMsI0t10tTqXEqPUYkUlWeQv0zEQQr+fC574KkLKBOeYmFSEgnYEbkWZ47Mu1pYXkumHpv9SzgZ+tNH7CVF3FAgSFV+uecLqq7R4+2k4vnN7X3npl3C+wHUjRQPeDyKNtBINjw2YyUBhiCdHHqDh6AdQxhKfCw1qkuFRoj+8+8+cRkJ0.bDYkRwHG4HAxO5Fsssss77QK86M6YOaN2y8bQoT7rO6yRM0TCc2c27U+peUt+6+9olZpgFZnAZpolXjibjzUWcMjvWu7g.hDEWfW8+JCWxE2A6rGEYEYAQJHabbhlB+feQrCXyMTRWTnnyt5lu1W874O85ajipJGd7msJNhwrPhU1IixyAOYJjhHHbbHsWBhI7PHU3EUk6RXNKd3RzXwgLt9QJjgRg0+hnH9.BWhZz+uzCjN9Q2OTo.G39e3t3Ie1cvZdY4Arncnd+wvt2mr8WmOH97UPecQCsodq+sRJQwy+TGNCKY2PTAjMBoiABT9W8HDAGoOcNWUj8K0eGrb0vt7+n5ZBInOzbUW0UQ739NwV6s2totn6eBFhxsGOBZNYAuR.re2fgqbsOtoTJZu81YxSdx.9Zdw9YCF3J5t6tYJSYJHDBxlMad9pj94bbbL4crXwxy+erqe57DX.gY+vZCEJfgDzTX04qJf1lBdlfBAa+nJLeHy1b6B5eZAmqqc+Aa+jS+9OvC7.zRKsvjm7j4Ye1mkG6wdLV9xWNu1q8ZTc0UaV6nOuhmmmwmzcbbL88596f8A1l7qseroSK3yZ6OcAMwXkRw11113TO0SEgPXz9lcfWonIFVD+kfgDLeYu3vdQd3Ppu5IwQn3596KkO+eSOTynhPDj346TUH8bLV.lN+Cl21aHIxc+OoDN9wKQks4w3mmd3gLWHPVkKL2euK7mvtd+WmK576jwbjUPIkdhHidZnhd3DQkFxYdMR.EN9FTlPfeXo2uJJDf7CXrD+W8q9U4Y1A1XFyXFTe80mWeYYkUFyblyLu9A.lvDlfYCkQMpQQs0VKc0UWzd6sSpToLQ2vpppJSZebr4Sglen.DjkzoxvNe2TbCe6jzvjFFdDAgCnxMUWn7ex897rbyafbwlMUN+zK26oKzb1OpxwCgmj1ZsUtu6+mxq+Faji6X6mu1e2n4y9W+sIZ7wgRdH4lWEAD9SNif.QtOKxEgNkBIZSkjh2cHEwmzfxmIC+HRqu.y5Okh6+95lm6YSyauMG.WeSwlviXq6KqeKDJzgZ2aOy9a9GjtiMbbDLxZkrl0jlW++oa91eG+vKu++IQIxfG92Mf9ggmOXLKMTIhroOT8YdlmI0We8leuwFab.Q0N6nV2fwzfFAmKbJmxo..ye9ymFarQpu95MLU3aF3Myke4WNfuY48TO0SMfxSWOhFMJWxkbIFFFAnxJqLuxqP00BwLTg7ivfLDTnmIrOG12y67M6CyCJz3f86Un7LryVErLqpppnxJqjsrksfqqKczQGr8sucps1ZMOavyoEjw6f80A+bX2mWZFVCS.0CFJqrxLi8JkhDIRPkUVYAaiEQQr+fgjLeM3Snknxc+X4HT70NqDTZIQPIEH7j4temvnAL6MTFTB1pbgWcgDubWTthbGLv+93RgGtHUQPgfLtdrsM2FOVS2Mi3PeG9m+ACm3IpAmXeYhD+RQIT33kS5VRsu6j6fzh87OhbeP7Aj4qm64dNiMcqgdiyy3LNCpqt5xqsWYkUxMey2bnWTkgEVbClu6qDDOPgAi4KIdLr3tbj0qXZWXoTyQl.ObvQBd4txV8OHy9wFlJk+UBPtC.Ixyy8D4BOzBvQgx8OSqa52y+1cbGT0g6ve2WoFtlq43IwvlKJRC3hR3ff8bev4nm.X0ljH2yQsJpwqh3SXPfBgR4uWctKe79RA2280EuWGt7YOl3fv2GNOfUG1KLf8gAyWgcwxZ+4rQfU+a6mGsot35uQvwU4KmOjPjz47FTANp8uf9wdqd8wADBA0Vasbtm64x3G+3AfZpoFjRIc1YmTas0RGczAaYKaAvWSUZ5R0TSMzYmcxV1xVLZ2vVyC1zD777XJSYJTe80S80WOu3K9hl6KJcv23W8q9UrrksLTJEszRK7jO4SNfCwKDBRjHAG0QcTbIWxkPYkUFNNNL5QO5Az1BRSTyzPs0VK6ZW6hcricP0UWcn8KwiGmQO5Qy1291IYxjDIRDy60VasQ2c2MibjiLu6YqBMNFFyW1mmplZpggO7ga7ervtlXraGwiGmZqsVdm24cX3Ce3FlNCVdczQGzVasgRoHYxjjHQhBdNN61qdrMr7zlAvfg4evWyZ0We87Nuy6..c0UWCHZCZWG777npppx3OWiZTiJz9PMRlLIG8QezbIWxkP4kWNwiGmpppp7ZSEitgEweIXHAyW1gkUaU1CgvXlqKQ7oWiKQ3KctamK4h6h+etojfDDhX.JbcRivKRdpIOrPLpYwiWL.OjjBOhimv+1VJpKHT92aSQvAjovQI3c2ZaT+m6uh0+pGNacKkwjNk93O11yPIwSh.Hsmj3xr9UzCPGhvyyiksrkYZGASy1bGjRoQk7whEa.RKx98Btgh98rCQsZyA3.4FOAk1k8XotNnkzkzCbkw43O9x4W+KFIG8w2Nyc1cy799fxICQx5yTtmOmXELjzZSHUJkPFERGIBGIjQfP5eQJ65kAmHRvQfJWzMLU+WO82eyTQYN7BOQ0T+ey0iSoeKvC7jt9gM5rfJZJ7W5MjX4WQTDejAGOWbEfqTQrrQLRfxwKN8BbkypD9+biCmzh3DImlmg8co5+wMBFxzCR+xPmSHHZJGbb8EzRTOABmd.kDxVBBuDDMWdpxYkDGLBc6sxJqzDo4Zt4lAfMsoMQ80WOUVYkrwMtw7RSuudxjIY8qe8b5m9oSyM2bdLdEzD7rMSNc.zHXzn6a+s+1b1m8YazFF.UTQE4Um0ysl3DmHqd0ql5pqN5t6tot5pi27Mey7nqZO2SJkjMaV777nhJpvzl.3EewWDveNg1j3DBASbhSjlatYN9i+3YlyblLu4Mu75KRlLo4peILgdFTaN1gi8flGnNPbY21qqt5xy7MsMWuINwIxl1zl3nNpihYLiYv7l27xq+Q+d28ce2b228ciRoXkqbkFlcC1mJDBN4S9jY0qd0LtwMNl4LmI+leyuY.ii1WaN5PXu8k2rlos25sdKFyXFCs0VagZZm1z0iDIBKYIKglatYNxi7H4sdq2Ju9Oc9pm+L6YOaNuy67Xbiabzc2cSiM1HuvK7B4wnusoU9Q0U2PQ7IGLj3ze1DrFLas22b8bvkrfJWjgRHXYKqO9uds+LM8nJRTper51QJLZMHnDfBigCYtq9SWhfiR3G9A8.giB2blAlT4fxygG5gWL+6+62GNYg+9qpCN5idb7DO8+JkEOoujbkPLbgzN9GtHZvVxGNPyPEv.Bu7AuqPzOeP+YPuom9fA5PKa73wIQhDrrksLN9i+3IQhDrpUsJlyblCczQG355RWc00ATsfEz1400Sc81tMKvAmrv+0Fxx+v2rC1cONnPhmHm1tD9ZgT5y40.tORrInmGy9QyBJGDdNnh.YImxPkRTBeFp1w1eWt5q4pnyNeE5ritvUTAhJ+w3DaBDIiDWGPQNyVQoHKwvW+WEQQ7oM3jKx9An7sZWvmmCk.V1x6gMs4cxRaJCRYDzlHrsV2GLeo5iaDTPhP96Iq2aY283wEeY6f+m++5FbpfrxLDknZaPmzxzFsiG0K59kx5GpffiUtttrvEtPSDoS6Sx5wW6zl1zlVdzj9Q+neTdQxt5pqN.+93ErfE.j+AoG4HGIqZUqxnkM8giEBeypeUqZUlxNRjHTd4kiTJo5pqlW7EeQpppp.7u2oVwJVAYyl0b2S444w23a7M3zNsSiRKsTjRIibjijUtxUxge3GddLFtvEtPS8LHih55axjIYYKaY4ocLcegiiCG1gcXl1k86UZokxy7LOCidzi17aKYIKgDIRXd1YLiYvYbFmgo7G+3GOuzK8RF5n51jqqKW1kcY7k9ReIJqrxL0CoTxRW5Ryqtcm24clWa5xtrKiYLiY.369B5wbWWWlwLlAm4Ydl4o0J8XQXmGojRJgm5odJpolZn5pqlUspUQUUUEJkhgMrgwy7LOCG6wdr.9mAnolZh96ue5omdXpScpgpQTcemPHX7ie77BuvKP0UWMyblyjy3LNCJszRQHDLgILAdwW7EMs0pqtZVwJVAtttjLYxArGS1rYM4aQFuJh8WLjf4q8KXYlVDLz7pFvC9AHeE.tlfStR367yffLY8XcszBadS+Vh5rAl7jRfvY7bHelu.SZRSBOkOCb5bRYm0CAPXaJYiDIRPiM1n4YbbbngFZvrYbiM1H268duFo9LoIMo7LGhOpQPaPGTzQWtr10khrB+uaNgmQRb6eiFdhbyJzWNy5SK5aePzZqswqzxuilatYNh5RSkIGN01vDIQYSDo7vPnuOgLUZk+IMGpLonHJhOxQN1JD6wWlbbfS7Dhyu+2o3O76SoWdsWwGml.8eoPnTL5Q6vgMJeAynT9lzgPS7XesS3fHnYFBF3XmcZ19XE.icriEH7.Ex3F23FvuEOdbCsLanMmP6zrYnQmltbbbbXRSZRCPSNZyZz98lxTlx.pe1soBAGGGl3DmXAeuB4iXZ5y13jNoSZ.0SMipfOidmxobJFMHZi5pqNFyXFy.FWBlmA6uqqt5L8mAa+0We8LlwLF.+PMeGczA80WeL1wN17pW1soIMoIY9t1m.ALm4HLMcq6K1amGoxJqzL9VWc0Qs0VqoNmLYRZrwFM82wiGmFZngCp2ioHF5hgDLeYq14fZ3H3+JwCovmHkmaZNzRfy87KgqetGJklPfmvwv4imJ7HGTP0bKk9lhl.vQAtrajhnHkQHqpWPLLbcErisuCtzoetbkyzkewSVMQhkjXk8efPLpbLZ45y.lBjxn3EKKBD9lq3AHDlICpkj0foAQc+osIPLxQNRi4QnyufZPqolZJTIPefDAcBZ65sNcOg.2Htj1wk9DoIYEBRLrLHkogrwM9qtmRgTjeT3JnzYsSKCwvQ4RDUF+6iHUT.Etjkt5NM228+.7udG2FUVpC24+RsLoFZjDI+Y9WXxJ+fzgizCWx3eXpnQHZZouknVTXYEwmxfBubxcPgxIEJUB.ICqTAKbAGBK5GsCdlmvEgWTe+rTrm8Yr0nfdeorYyRznQGxb.Iaszq8Ukvjv+vFlhG6gFA84EmzxOCwbcHiWNEeIfXdQvyQcPMCXAOjbP+t1ValAeVse1nQgn0DjwDMcuf821Bdz1L7gAZ8C1mAIH8fASKq1tKgc6SmVPZN1kePszXednBE8JCpIrfvttDl0EoS2tMFl+wq+t98r6yqnhJXXCaXgdtM6x.7ublWyZVCISljW5kdo7zdoc+hs6DDbLzttJDBl0rlEaYKawXlmUTQEg5W3AOuhsoIFlKZn+bXwi.8uGIRj75KJ5CXEw9CFxv7UvEJ1KNzRoQJk95jxK2AvIFM8nUQhgk0WJpB+vWLBekKHECbwl9yA8cHGgKBgVgDkfmvEOQFhpJiLn32+puBeyqb57DKINipZIw7phnk9PHXzfJhewq7MoMkThP4RTUtx3.DOJYyl0rQTlLYLGBQq0Ja+ZKLmQUifDACZyzgsg5dai+OLPPBcAYXNOhKJHJoHJY3PJKFO0y9YXLG0vIMwIlSJRQbD.wxwTtNes6C0lOfMguXd.3.BIRk.O+3dHthD7U+J+s7e+F+2Lxpc3oZpJ9a97+HhU1ISVojTtPTDDKWbzLpmeTzLqTAw7PlKraTDEwmlfmLCRk.oBTLLj4VC2cWJtnouSdi+qdY3UbnPzr4h.rEdeFgPX1yanzAdBZJ3ZDz+fxDUxhuu94W9rcxu32HQF0WgWYAbvEomhbAd2CJ2oHLS8Oa1rnTp7XXNnIvKkRd1m8YorxJCoTR5zoIZzngdFAagCF7.+AYTIHrGezoGjYNse8THF0rOqRjHQFfOoEVYoYjwlgG65QP5d1g29fLJDDA6ir6WBSHl1ui8Y.r6Oro4a2V777LiS55YXLwo+6AdfGf96uejRIG9ge3g5pIddd44KUAYXRGx400CsYAJkRJqrxFv4aJjaXTHFJGr9ovd+f88Ck1GpHFZigDLeACbijfaNXVrHHGIYeLpQ3vpVcFZ405l+wuKLrDYykg9Ny8f4CT4YK94xQWkuyPiRPm6pKtq65dHJfm2V4q+06ji3HJmRJ4KhSzSGgnVDJeSRTa1hBDHT9wCOsLdOPoeHaBMAkdVv1YXeV+LEZylASRNeTbfmBcfqvpC9BHVPs03vbmSo7WMlnTVYRb7fLxHHwyOJEp7PHhjGg+faXme+SF7ivlN99qUlGmVasMdjk0K+oW+MXBe9T72cV0xQ+2LKFVom.HpBAtDUJvAUNeGTpmYXMun3lzEwmtP+82O+ze58RGczYt8aihjr.dza+o3O95uOi8XiQCM3x7u0aMmifsm229.gAE.zPEMeUHLvCqmhz88Nzxuc27FughevsN+bsOAQSDi4LmuICKtuepJ9KHTy+wIBaboPLNDjFkcznSSaKL53gQGpPOaXBiLXcMXdFTKQ5mMrOGl0fDNMEw.NvePslEV+Rvzrq255pMiQ1se62MnFcBdFfBk+gMdpiVg51tcebvyUn8itA6bCAYZJryeX6SY5x2d7U+8fQEyfkgccY+4rLgY4OC02+oHF5AgZHxrlASyTs2d69RLCEYvWiBRk.TP5c804tuu+DKd4N7xqtYRVdhbhJLVt7ZOaFnQnR5Aesm3o.Gou832d6akoLkSki3vhPCSJNK39pj26s8PD6JHdoWMGdMGFRUtvIu.Tj0OLJHj4zPRN6F+inyYO.Soz520aDGFAhBwjksFGsQgxmCzPOVkJUJ1912t42E9g9RPlhnNqmJR7cX6aWgL5UfShqfTNPTbQn7PJTfJpkOfsm71tL1SeQJT3.JGTJn+99Vrt08JbEWw6ye0gKXZeix4hm9eEIJ49o5p+rDOQLTxzHIRNWNSgmJBRQt.ahDzxz+fuiSUDEwGbzYmcxDF2wSaaYqnDRvShire.O77fHDgq4ZKmy9bJgS+r1l+ZZk+90iXDiX.GbOLs3OT.1GNbm6bmCPyHl5q10OU9l6tzWbMTRxJXSs8GY3IyceRgjCVsQ4BQSJ3gqCp8ifGJtPZdJLy.TGc+hDIRdyUr0fTPedJL5k5xsPWb1g0V2WX9RC61zfQqsPuePAOnMAW65cXzpCid+fIn0BooO69CccoPiSCVawlQP696fZxLHinZq8Ir7AfzoSm2ExbPlyJT+Zg5Kr0RVPMzUzjCKh8WLjg4KanUGL3u3dLiYLl63COEl68DuHN3j0UGVEvKFHyjayfndnRum7LLIMYCYNZadtfP5eHYDfLSLdtm4PXJew3z4tT7WcbsSmcInt5NBZcS+ujIGAToBRSZhfCNJGRIg3Y77OiejCbGytPl3h8ljAkHUPoDsutgePhhGn09UPSWP2NZt4l4zNsSKuzh.fLFS9KFildvCgS732JuSWBRgvmUGsOe44AjsfGby9.RBg.kPgP4yruuboy0OB7Z+gZXoM0C21czAtHYU+5WjFabxnhlBOk.gq.gqDQznjU5qDLx.Qijy4NJtQcQ7oHzYmcxDNtwQaatM+0BlscDnTQPH78qRzo4u0FkWd4r3EuXJszR8eZQ9lyTPeu3ian2aY26d2bYW1kQu816.1y0+AAgJmFwi4YZ6UVRRZcysQ44Bd.Rx.xCPgL2CfXuY136KGXcegFy.t1Xxg80v+cXLpnijcgQWMHSKZLXskAy5SBJbTcdY+uAMgvBgLYxXp2ClFzrq6A0nUvyJoe+fkssekOXs6vRevXfNLMOF78z449BSwCFCi6MMKFrMTHkDLTJhqVDGbfgblcndxeP0mq+rCX3TR4Bt3.BEJoWNmz12TubxH469+4F4PNjCIu.PgRkuSZ+9u+6yBW3BouT8gfHDiRIqW294uTfhL7O9+SGjrBItYEjZ2d4BS3YvUBBR6GeOTBhIjnDB7DPLOvKRF.AND6.V+Vg1zxlPPPSPnPgZ9fRZJ3yVHyX3.EByrPzNhavMT8jfRkgW6083qOiN4c1sBWGEQjfJiCtpLbDGwQx0LqqCgvMu2UKoMca8m9S+oroMsobOi+85E3gaTIQx56XFYjY3x+62Iuy64haDHZVABGP4HIiWbhIbMVMk.viLf.bhFEb88MvhLeUDeZC4tcFPIAGOGb0p2xIKwcSfG92uhtp9Lq+6s2dY9ye9l08gs9enBrOflRonu95a.BOR+b9lmtu3bDtXBIpJYNyUOWyy04.YHa5.GJj1jB665ey9cC6vw5mSSeS6yt1Lj+POzCwy8bOGM0TS.v5W+54e5e5ehksrkQ4kWN6XG6foN0oxcdm2Iie7ie.2gTP9ByLnuLMsoMMNyy7LYFyXF60C8qQXzxBJbTsluFLydLHCGAYh4RuzKkpqtZVzhVTdZ5qPL7Unwha3FtA.+vJePe9ZNyYN.XBi9KdwKlm64dNt+6+9o7xKOz7rPL.o+bXL37tu66xTm5TYYKaYTUUUwt28tYpScp7u7u7uv3F23BkQzBYlmg01s0lWPFUClG14k8mKzXQQTD6MLjg4qOPPkmKAfQEXPfD9fm+fhM9ekw70nAJH6kYRDZOKxWvseDrFr3Bce3OhnniN8XMqKE3BBiBuTA9aPxmA4.cAmd8p+9T9EfdHP6JWJo+SnUIpEJNbUDeZG0TSMLpQWCQTQ7MOagBgTPb233oDjEEdN8ac+LrmC2nTgGLgzHnzos+99iTs2eduACmzIcRlmMX8V6avJDHjtn7ft5pKZ+s2Vfbo3lF6On0VakVZokBldpTon4laNu6MrfXvFWaokV3nO5i9un53AJrt0sNpu95+KNe1vF1PASa8qe8+Em+6Kn+96mlatY5u+9A7Mqx0rl0PGczwGIkeQTDGHwPFluJjpe0DciEK1.t6OB68rkvxO4m7S1mJyXwhYY6vJfxJ36.9ad6g1J7yoUqfA1PI3v.quGHQgHXDzz.ByV2KjDaBJYoONX1yVJf1keEUTwfXO46ou2WxVkve98dO9A+faYep7pnhJBMe2yAzFVdRbrmd5wbchES.9Wlr6gYqX12z1QFxrrqHJhORgKvEdgWDyctysfR7dvL0L6zxlMK80WeFyQzyyi95qOJojRLzMr0XQPM2qeGX+Wq9Ex7vbcco+962X5xkWd4jJUJRmNsYOkACqcsqkq5ptJrcyqCF05kFA6m5omdHaV+fhUEUTgoeuqt5Juw+xKubxlMKoRkB.JqrxLik8zSO4wvc4kW9.hbg1iee9O+mmkrjkPokVJ80WezUWcA3qQ0d6sWJszRoqt5h3wiShDIL6mqifdNNN4UuC5qZ81auCnMoetd6sWiqA.XJivrLkToRQe84qw2RKsThDIBRoLu9F.F1vFVdZqKUpTl9IaqaInoT544gqqK6d261zmpKCv+bMZFcruHj877Hc5z4kl1em777XpScpb9m+4S4kWtoeR2GMrgMr7N2lc4qeF8Ebs92jRI82e+l1cWc0E8zSOl8H5t6toiN5vzOYadn6d261zeqiVlAocu2NSyd661HnF7JhhXeECYNEXPhf1a1DIRDt5q9p4ZtlqofKbTp8bmbDjPtFgs3KLaYdugexO4mvJVwJ1OagEwGDTHU4mLYRd9m+4o7xKOOyGP6ufQiFEWWWCgsfg.3fyKrKif1WuNsLYxL.Svvyyist0sxEewW7GQ8HEQQbvMjRIQhDgLYxXV6ELLcGzeJ.Llkk9vU+9e+umYO6Yyu9W+qoxJqjsssswW5K8k34e9mmQO5QSznQIc5zl7Tm+58IrcV+8l4GEzTvroyX6ePwhEiq7JuRV25VGISlje0u5Ww+w+w+AO4S9QpZ8QC..f.PRDEDUj7BuvKXNj99huHcvNBKjoO0oNUVyZVCfu1UF8nGMc2c2LtwMNilnjRIqe8qmkrjkvsca2F.rhUrByEJbCMz.s2d6Fledlm4YngFZHu8u0zAjRIqcsqkoO8oyF23F4du26ke3O7GhTJYpScpzXiMxi7HOBSXBSfq4ZtF9G+G+GQJkzPCMPs0VqITlqq2BgfN6ry7N2vTm5TY0qd0.9ZEpt5pyLW0NM.toa5l3ltoaJOAIp6iV3BWXds2IMoIQGczAM1XirksrEyy9zO8SyjlzjLyIseucu6cyQcTGERoLu.Ngt7ZokV3q809ZHDBdxm7I4K9E+hFFoVvBVfIe5omdL82RoLuxn2d6kFZnAS+6hVzhXIKYIr5UuZtjK4RLiu.bi23MxMcS2D.lx+rNqyx78Zqs17zxltMsnEsH9g+veHBgfIO4Iyjm7j4ge3GFoTxzl1zLqe13F2H0Vasl22t+1NM696AS3NEQQ7QEFRv7UXNipMgOsluRlL4.VzXev4rYyRjHQn81amku7kC.m7IexbrG6wxC+vOLmy4bNTSM0jWYXKcz8UDlF3JhO7QXaXZyXd4kWddZnRKouvBytdddzd6syi8XOF.bQWzEQxjI49u+6mq9puZJu7xMkgsf.BVlvdjrp9PfgMurHJhhHbD1ZzBQCHnvwz6W655hqqKc2c2FI5q+t8gusE3hsVprW+FbMdXVHPg0.9dxuN6rS94+7eNiabiiC4PNDdpm5o3m7S9IjHQBl5TmZd9fSPA.8IQDjNtTJ4BtfKfS7DOQ.3AevGjFarQlvDl.c1Ymbtm64R80WOBgfe9O+mC.yctyE.V4JWIu4a9lLiYLC5t6tYBSXBbJmxofmmmIsYNyYZLMUcYB9L8oYrahSbhbEWwUvccW2EWvEbAzXiMB.czQGFsNAXz1R+82OKXAKfS3DNAS8V6qSoRkhEtvExwe7GOmvIbBHDBV7hWLM1Xibxm7IyBW3By68.eyP0ddfFddd7E9BeAl8rmM.7BuvKva9luIm8Ye1zUWcw3G+34TNkSwj1e5O8mXZSaZrfEr.RkJkoeZQKZQF5WAEDslYGsOasxUtR9c+teG2vMbCrvEtP5u+9YtyctnTJd3G9gMu6hVzhxqLdnG5gxaMpVahdddr6cuaF9vGNyXFy.v2zAW3BWHyd1ylG5gdHZqs1XNyYNHDBV0pVEs0Va.CTPG5woErfEvUbEWAiabiyj1EbAW.0myzJevG7Aot5piK9huXVzhVTd8254WM1Xi40WWjVcQLT.CYX9JrvLKrGluJDgpfZsXm6bm7Fuwav+4+4+Iae6amt6taJojR3IdhmvHMKsjJ0Db+z.gvCFQPSExdtPvwKsoPjNcZd228copppJOhOuy67N7+7+7+vi9nOJs2d67W+W+WSM0TCO5i9nboW5kREUTgYtWXGzx00MuKFTXOR1MLyYpHJhhHbXuu6N24NMlLE3KPEs4P444Q+82O6bm6jHQhPYkUlwbrBFnAd228c4se62FgPvN1wNHQhDLhQLB.eZBoSmFkRwHG4HIRjHHDBRmNMu+6+9lxupppJOsgYW2ppppHRjHjMaV1wN1AG5gdnHDB9y+4+LdddTQEUvt28toolZh669tO.329a+s7TO0SwUe0WMW8Ue0jNcZSY+oADjtpPH3LNiyfToRgPHngFZ.kRwDlvDPoTLiYLCyAkqu95YlyblL+4Oe.LLdLiYLCDBASYJSgu+2+6mWZyblybuZ5nM1XiTWc0wccW2EyblyjFarQilrByBKRkJE29se67TO0SQiM1HJkhG7AePSZ21scabu268xDm3DMZLCfi+3OdV5RWJ2xsbKLgILADBA0TSMFl9CJvWOOOF23FGiYLiAkRwkdoWJIRjfy9rOaTJEM1Xiby27MiRo3K8k9R.v4cdmG29se6L6YOal27lGBgfG7Aev77wvfzJqt5pMLFM0oNU1wN1gg4qYNyYxMey2LBgflatYy6nSSOV7RuzKUvyMoG6l27lGJkha8VuUtq65tX1yd1r3EuX.XUqZUF53OzC8P.4aURdddLkoLEpu95YAKXALm4LGpqt5niN5.kRw23a7MnwFaDoTxQbDGA0We8bNmy4vsca2F228ceLwINQ.XxSdxnTJlxTlRQZzEwPNLjf4qvraVaa.FB2mjzDC0R9LRjHbsW60B.uxq7JLwINQdfG3A3W9K+k7q9U+JJu7xyKpGpM+EMyXeZgn3AKvl.ksDvkRYd2EHBgfnQiRlLY3UdkWgq5ptJZokVLLT433v4cdmG0TSM7rO6yxjm7jYVyZVTSM0vZW6ZGfj30lggsDJsuyXByrkJtwdQTD6cnWaosRgq65tNV6ZWKf+584Lm4vbm6bMq81vF1.WvEbA.v+v+v+.2vMbCjJUJRjHggIrHQhvrl0rLqkuvK7B4jNoShlZpIDBgoLjRIqYMqwX8CQhDgq+5udS4+pu5qxHG4HMVZw0e8WO+1e6u0j1ge3GNacqakuxW4qv8e+2O.bgW3ElWcqkVZwn4g0t10ZZm58P1WBM1eRB1llYjHQX5Se5zbyMGZD2Mn4gVnC2aK.tfZOJXHVWCaeaNrqZlfBisPmGvVfb51vkdoWpo70zKpnhJX8qe8b5m9oSyM2LtttzZqsZLIQ61sdt3O9G+i4VtkawjViM1nwuqrMQQ69sBwzXXsCkRwZW6Z4TO0SEve8V80W+.BXMA0dnlItzoSSrXENxMaa0H1zSsiji1oEreT+8fmGTGIhsa+14k86O0oN07duhzkKhgpXHAyWP9LYYG9XKDCQ5MChFMZdaX7S+o+TSZO9i+3jISFbbbnxJqLu6uIasb7oEBgGrgf95g8FoAMcC83Xv4KBguuZ8jO4SRjHQX3Ce377O+yalio0VVPBh1koNsrYyZH9n8mrhZMsHJh8cn84IMSXNNNbhm3Ixce22MJkh+y+y+SNuy673Idhmfq65tNRkJEqacqCWWWdrG6w37O+ymG6wdLiYFB9q8um64dn0Vaky8bOWdzG8Qot5pit5pKtfK3B3FuwajEsnEQlLY35u9qmy4bNGtnK5h37O+ymuy246vcdm2IJkhq8ZuVNqy5r3xu7KmLYxvO9G+iIcZ+KKxYMqYwYe1mMmwYbF.v0ccWGG2wcbrt0sN.em629RtUCsPazzgrOP5mVn6HDBieBMu4MOt+6+9IRjHLkoLEy9r16aGVXlO3A2s05o8yDjYD6CtqETqtNYaVqAeuvrtBc9oee8A7WxRVBSbhSz7tZg9IkRdjG4QLZ5apScpbwW7Eyblybxqd2SO8vW4q7U3zO8Sm25sdKf8vDQvxLX33OHymAY3xNBgNkoLENzC8Po0VaEkxOj4u8su8A3GyEh4FMsOc+r9RN1trryifL+THAOXyLbvzrstjfse65plw6lZpISDFUHDTYkUN.lsKJj8hXn.Fxv7kMJjjbzKjei23ML1XbznQMK7F+3GOG5gdn.9GNt5pq17tEZAWXlYVQbvAzyIRmNM+g+ve.vetQ1rY4Ue0WkRJoDhGONie7i2LWPHDLxQNx7zhUgxa8yqgdtx9BQ5hnHJhAG50NwiG2nMJ.1912NfuY+A9gldMiV5zBdvtQLhQXLQvQNxQxHFwHnqt5hssssQ4kWN0TSMjMaV14N2Ic1Ym344w1111nhJpfZpoF.XTiZT4EAU24N2oIx3s0stU5pqtLocXG1gwnG8nYTiZTlCEZWmByhM1alD2mjgTJo1ZqkN5nCZqs1vwwwvH9GDzVaswpV0p.f5pqNprxJ2quidrHQhDzXiMRas0FaXCafi7HORiIPpM2N8bIGGGZngFXyadyl4q5n9mNs95qOZs0VQHDbRmzIQrXwv00ke6u82ZZiBgfpqt5PqmRozLGr0VaEv2WoRjHwf1dhDIBSZRSBv2T9rqaggZpoFRjHgg4K6m8jNoSB.S6uyN6jj4tjuCKM60ICFrm+O9wOd5ryNM4i1euJDhGONM1Xi7Zu1qwt10tXLiYLE7Y08E82e+l12Iexm7dsOrHJhOtvPNlurus4gv0nwcbG2A+te2uKOFmRlLI+xe4uzD5TiEKVda7YaJC5M90QBn+RHBTDG3vfIYX6nd1e9O+m4JuxqDve9Se80Gequ02Bv+.UuvK7B44b85+UOuv1TFzyKz4kMzl1HjuyLGzOEKhhnHJLr0ZQPokG15nfBOKLMhDTHHZMSHkRxjIiwjor0zgsonAv+2+u+eIQhD333PWc0E+ve3OzHTmcu6cmmT1m+7mOSbhSz3Kn57RSmwtdZ2d0+l8c90mjgtMVVYkwJVwJ3q809Zrl0rFyuqCdUUTQE4E9zqnhJHd73lyCnuNAz8+KcoKkm3IdB.LQ+OMhGOtI.JIkRhFMZdgi9QLhQvJW4J4bNmygG6wdLdlm4YXEqXEba21sw4dtmqY7phJpvTuOqy5rLQQOgvODpWZokxS+zOMmy4bNrl0rFTJE+g+vef5pqN5qu9X5Se54El3si9d1z1JojRXoKcobG2wcv4cdmmgthVfD59B86URIk.3Gx4e5m9o41u8aOu2S2WYSaSqgt0rl0vYe1msYNZs0VKtttzTSMwsca2Fmy4bNl5UCMz.Rojksrkwse62Nm64dt.9yqangFLZuNd73lPru809fttpY3bAKXAlxGf95qOpt5pyasnsFgqt5p4EewWjwO9wSs0VKKYIKwDbqzOWYkUFkTRITd4kyS9jOoY9kt+dzidzCn+9SSZctHF5hgLLeEzzAzHn5qEBA268du4wvjNc66MjzoSm2BLaaHOc5zDOdby8HRv.oPQLz.AOPUvMPSjHARojQLhQXtTMe0W8U4a9M+l7q+0+ZRlLoggpBEkwrOXT1rYId73FSMRaxP5CIFIRj77CMsoDEzTiJhhnHBGA8sCalpzgdda+901egf7McI85Vs4jq+c85UMcgHQhXt5IrYJylQLGGGtfK3B3bNmygy4bNGtvK7B41tsaii63NNTJE+s+s+sl5stdn86SaePJXaR6OwA8mT8dReRF1ik59mktzklGs6DIRP73wYiabiTRIkXXFe0qd0DKVLy9sKYIKIu7dtyctlPX9vF1vxSXsyd1ylq65tNy3vDm3DYCaXCFs0noArrksr7pqyYNygq4ZtFygy09nmTJoolZJu6uJ8c0E.KaYKyjll4fxJqL13F2Xdlzn887VXz0lyblCW60dslzbbbn7xK2zWnqKKcoKMu2atyctbsW60lW8V+9AMoxS9jOY17l2LvdDPg94l8rmMWy0bMlzzBHPJklxPCaAT9s9VeKl0rlEUTQEl9Tcc65u9q2HXTgPvDm3DMk++5+5+JKe4KePElhTJY0qd0FF413F2n4t8BfW9ke47DhRSM0jQnoCaXCyv7tse8+I80cEwAGXHAyW1RhHnIZDzYbALR9InjEs8CmvBXG1Kn0KFKx30PWLXlepdLTefFMgM8ErZokVpYSZ87jf9Qf8uCjmluz+dv4k1v9.gEmCUDEwdGAWqnTJ9u+u+u4htnKBOOO9hewuH+3e7OFkRwMey2Luwa7FbIWxkXLin64dtm7VKC6QKziXDifku7kysdq2J0TSM789deOV7hWLKcoKkezO5GgRoX9ye9749beNJszR4m8y9Yr7kubVvBV..7c9NeGNli4XXDiXDb228cyxV1x3dtm6A.du268xqdae+IAgGV5g7EXjlFUvm+SpHXehVSE5uamtsYroidjZAeIkRJu7xyKuiGONISlb.AqAsVoF1vFl4YiDIRdZLQyrcv5RhDIB0L0777LZzwdtmtrsSyV3.1Wdv18C1zUz4uTJKX4GjoM6qWkAqdGlYtFIRDprxJGv7O69svzzbrXwHVrXCvuqzZkrjRJAkRYFmzOyvF1vLmWCfW+0ecS3r+TO0SkG4QdjATuCdFNcdJDC7BYVaZj55bgFmJTfXoHJhOtvAUh.XOKdD.B72aQybk4iAd1vuSVBiorh3fKXaFOZDOdbF0nFEv.86B6w8vLSIaF0B68Kz6TDEQQr+C85oToRwV25Vn81amjUTAGeNsMcLGywvQdjGIs2d6r0stUpnhJXBSXBl2WuVWeXrXwhwDm3DYW6ZW7du26QznQ4DNgSf96ue15V2Js2d6L1wNVpolZHRjHbBmvIPpToL4+m+y+4YzidzjHQhA7diXDivXZbiZTiJOMeDlPcBauC68JBceCUA+RQXgZpol8Ie7pPnHs9O7QgnCFjFo1mrZs0VIYxj7E9BegCn0Ia2LnHJhgRXHgluBaggVxIAC23tBP5JAk.h3fipObwiT.IDkSFYFbEJvSgCE9.x11X7GVKLCShQEp8UD6cnkHnszJsOLisTF0lWvIbBm.O+y+744uVgo0qAadg83VvnjjNeiFMpw7YBNtWDEQQDNbD.JAdtBhfChHQ339BGOO1x9OPnjH8hhHqCd4DK3wcbGWdgucveMZ5zoYbiabrxUtx7hhs.73O9iadVsYpGDZMlq0rUPHDhBl1u9W+qAXup0qBIbGi.fj6g1lTkFbiAtxbRDseP4AHwS3g7fK4jZfsUEDlUGD7y5m01DQC9r+leyuY.loFrmPMucebPyXSH1y0FhMs.agxY6Ow5HTYPKvwVKcg4uRA0tUv9B8yGFFLeRJHcF6HbncaJnuyaW9gIbwAC1oOX0M6eO33lFZyNztdqyWcYYaRv1kevxNLgYDl.QFLyLLn0uD7yEQQbfBC4X9RuXPyz0.Lq.bwIpDABRkR.NwPf.GWAYc6EPhTH4.4xF6MMxjIiYC8v1DuH9fCae+.1yFz5Mt0g91zoSmWfSQHDDOdbi+fX+NA8ov8FrCo81yCs8YihaRWDEw9FTJPHcQDICJUDP4hxSQ1rwP5DGOYJjzGNxRvS4hR4MffXgqqqI3Ynu3hGJA6CKp8aHMCh5CyCPDWAdpL3o7vIRBbcTfC3AfWBTBO.WjdQOHyFU7QvCeaSKOrCQGzb1rSOnlDCKOsY1P+bACg41lKnMrO7t8kfbgBA5gY9fAYFHHSf5eSm+1koldhc.xPC6xH3EzbPeWTmm59hfLiYW+Clm1lnmc+qc++fUWFrvfucYZSG1NTxaC64DExs.z0gvZu18MAGus6qBSyXEomWDeTfgVTsFDXVnnjnbcAgGBgC9jpjXL+PD49nGHNvSwpnom8wGByzdrSavL2z8UTnnoVgJmhnHJhBCQNSFGDn.NlO2wjy7wk3IUHTRTHQhGgY5cA2qcnljpCpUgf+d9vCAZpWdnx6Q93usTD93ih82+nbt6PQ5U6OZganv57hnH9KECYX9JLSHS+caHIFtY6EEt3DKFtYTnbRCNdH8R.hH.J7bcAmfkxGNv9.2AiBWE2b3CWD7xT1VxfZIhqi3X1G7QGLNrMWwvjV4dC1RtNnIHVHyMpHJhhHbHIJo5WQGc1GR7XNy4aCHn6cuaRGwCg.b7D3n5DgJBJECPZ71PqcigR64ZqIhfN5edzIbyhjnHENjR1EHhRO8saPBdRPn4F6S.asDbLLn1V5t6torxJKO5o1ZuJXP0Hr8xCpQC6z04QXl5VvfyUPMKkMaV5t6tQoTTVYkkW9DVcKr1rc4q+MaZFAMeRsF318t2cdkYPsWYSyKrf3g87P8yE7x.2wwwPKM3UfflVaXl1XXOqtMEr70ue1rYomd5Iu.rRmc1o4JdPSuU+71ZAT2eVHMj1UWcQYkUlYMms0tXuGgcaInoeZO+XnjPcJhO4ggDLeEbiifpc2NvJHx5fiSD7kWXTxPZjpggzMNY8xfPj12LDUkiK8wAZJWA2.0VM2EW79WFrsg+vr2aay3v000DwmzlendSXaSSZ+kIoToRkmYQDzDHKxrcQTD66HiLK+re98yRejGAoRPVQZT3g.ABEDAIN.JbIEBzTAByDlFpJ7ifZYOnINoTJTn.DHQg.78SYg.2rdDUVBJ7vH8PQFfC9tNKBZtZgcvcgPPO8zCiabiikrjkPCMzPnlVmMiR14YgXT.FnYNFzOiByevBdnbMCASaZSisrksXBe71sQ6x2N+B1FzHL+Qytb0+95V25X5Se57xu7Km2kPtc8OXjALLyjLHyDZgUZ+LAMySc8w9duTml9ttTe+1ElYOFlleUJEszRKboW5kxK+xuLidzilst0sxXG6XYEqXE4M1GlIIVHS.Efcsqcw3G+3Mygr6qKj.WCi1sMyi56vuhnHNPfgDLeYaa15EDA2T6QezGk0t10hu4Xn2v0AkTAJeoDpjfP4hunCiChTbff4qssssQjHQxiHgcavtcUDevgMAaaoc544Qu81KWwUbElmIHwsAydy2eNnVgddaB+oRkhd6s2OHMwhnH9TEj3Pp9SQ+80OH8P3Af.OjHjYMFknDGx54hB+qOha5ltIhGONJkxb8fn2KPKs7gJLfo26Y26d2b629sSpToLZxPCoz2LKkdRDdQP4DGO2dQfhCIYLDHAgKfGJgKBhvAilhXPFjC5CT5eu6t6lzoSmGMUaePJHyDEx2srOndv.NQg7WIM8C67LnFq9A+fe.82e+lm2NOKDig52OXZAYvy12gs8koToRQGczQd9xrMFr1uNOBpsGc8OrylXynhsV.Cp0nf9XosV.CKeseWWWW5niNLqWGwHFAO0S8T749bet7zTXXZZS2WGFirBgfN6ryArFytuvd7Nn.QrGKzsC664shnH9vFCIX9ZeA5vALBr3mR52B7x8mieTNDDfJJiXDIOfrvo2d6kC6vNrOzy2hXeGttt7pu5qlGAiflEXPIjFKVL9LelOSAixTggvjjWXLCt+jmEQQ7oW36qWpb+egggBAfCdFe8RjSmP9qsGwHFg4taRK4dveefgZLeoO7ZO8zyfK.Ng++SfDkPhu0b3hig.mx5uCtgmmGacqaMOsOMpQMp7zpxN1wNns1ZCGGGpolZxi18N1wNHUpT.TvzzGnthJpvb+O8Nuy6XX9czidz4se91291M4I.UVYk4cmZYipqtZCSPaaaaybOgBPUUUEwiGOz2yt7AHYxj4El7SkJEu669tCHsv7kXWWWZu81A7ulEzmAoiN5fd5oGpolZn81a2vz0ge3Gdny+777XaaaaFAWTSM0XRSoTrksrETJEwiGmpqt57zL2V25VyKMv2rA6t6tYjibjricrC5u+9ya7000kssssYFqrQjHQn95qmDIRjWeAf4ZcvtdqKe65s9JgvyyicricP6s2tIsN6rS10t1EJkhQNxQl28gVmc1Ic1Yml1c73wYjibjlz2eETaQTD6OXHCyW1RGwF1R8QHD3o7PFQ5yeUFOTdfPk.AwwyqKjBGP.dNo4e6e6eippppOzqqOxi7H7xu7KOfKYSaIojNcZSz3qH9fgBEUpzlhfdtQvm0NzzKkRxjICRoji4XNFtsa619.WeJjYN8tu66x0dsW6G37sHJhOs.ORChrHEfmJBpbZ2AkfXdeFbE8RV5AWg9vs9lk10e8WenGH01eUFpfBcfMaADoTJvUwvTdjfL7m85Cj9FZXBGOx5kBOUEHvgLdoI1AH+W9.Ir2StyN6jwMtwQO8zCfOiDs1ZqTWc0YzZxkcYWl481zl1D0We8FlytjK4Rn4laFOOO17l2L0UWcFlbm5TmJM2by.9yG99e+uOe+u+2G.l1zlFM2byTQEUPas0l4xaNRjHboW5kRyM2rQaIye9ym4Mu4Ep1xl5Tmp49opwFajVasU.+wwUspUQiM1Hv.0J2zm9zM0a.t4a9lYdyadFM+8JuxqvobJmRdoA9Lkn0vj9Yau81o95qGoTRiM1Hu3K9h344wBVvB3gdnGhMsoMQCMz.s0VajLYRy+p6S0qQ5omdXricrzYmcRc0UGs1Zql0PZS.syN6jFarQV4JWoodzYmcZdOc4KkRV3BWHO3C9frgMrAyXwvG9v4O7G9CTe80y1111n95q2zmdHGxgXnQ2d6syQcTGEuvK7B.vocZml44pqt53sdq2xLdzc2cy3G+3oiN5f5pqN1zl1DRojW4UdEN0S8TMyEzsIceysbK2BRojUtxURiM1n4bZKZQKh4O+4aFyZrwFYUqZUEzO5Jhh3CSLjf4qAyoU0R0zvjCkfma+.JhRI350GNjFGbIMQ.ur.JvC9NemuyAjEO6d26lQLhQjW8NncpWjwq+xQXLdoO.lsjGg8XhJ1Oq1Wv.+4Xuwa7Fb4W9kueqkJal8BZ5FZmHtu956CZyrHJhOUfxqnBdweypQk1kHtXDRFBP3lhr8bkjQ813IOZJqzGymSDw9l+bMTPJ0Cli5GzL45pyN4bm7j47uTXlW2mkRRzDRmnHTJjjkJRp0NhfXhR4fcSNTy.wi7HOBSbhSDgPvTm5T4htnKhYLiYfPHXoKcoLwINQ.elct3K9hYNyYN355xRW5RMZoRm1EbAW.ekuxWga8VuUdnG5gL86UVYk71u8aSCMz.KXAKfG7AeP5omdngFZfq7JuRtfK3BLo8.OvCXpmUVYk4YpiZDjdgmmGyd1yl4Lm4..yYNygu2266Mf6eL84VNwS7DYYKaYHDBV7hWLSYJSgewu3Wvrl0rHUpTFF4dvG7AYJSYJ7rO6yN.MvoTJF0nFk4YesW60Xricrr5UuZDBAaaaaiO6m8yxxW9xopppBgPP4kWddBhDfVZoEt5q9pY0qd0Td4ky1291o95qmUu5Uyi+3ON2+8e+r5UuZJszRY8qe8bDGwQvpW8p4wdrGie1O6mYduW60dMSZ.71u8ayXG6X4ttq6hEu3Eaz70BW3BY4Ke4l5cKszByZVyZ.gUe85hxJqLVyZVCkWd47Nuy6vm8y9Yo4lalQMpQQ4kWNaXCavngqi5nNJd4W9k4jNoShMrgMPCMz.228ceLoIMI.XJSYJb5m9oyl27lQHDL6YOa9o+zeJM0TSL4IOY9xe4uLadya1LWUq8R64sAOWWQTDeXggDLeEjHUvuOm4LG5niNPf.EQPPZ.OjdwI05J68...H.jDQAQ0ttqeDG8mue9hStRFVrqDgJJJgZOzpN.QOtxJqLu5YPh+1eenjTYOXCgYe50UWcFIDFreus1Zyr4eiM1HSYJS4.Z+ucdaKcuhnHJh7gTHn1QUCRkGROEdBGPlATfzsO1ceQXMMmg23+NEe6uasnWZEz2OJTzuan.Bae+fAdC.5uuN35l6vYBGe+bHkzOOvh+OX1yctjLYRTttjV53eGKiJmgZ9ICZHUWc0FscsicrC5ryNyy78ps1ZAfsu8sSGczgoO64dtmi1ZqM.3O9G+izYmcRYkUFWxkbIr90ud1vF1.wiGmq4ZtFprxJoyN6jsrksvS+zOMabiaj96uedy27MoiN5fRKsTl4LmIaXCafMtwMR73wYtyctFAlF1XXPePpxJqj5pqN.ey9aaaaaE7bLIRjf5qudSdzd6siRoLlfWs0V6.RKLzSO8vhW7hAfVasUi4AB9LsLiYLCN5i9n8mCUf0EoRkxXVdUVYkjLYRlwLlAkUVYl1wnF0nnxJqj1ZqM1xV1BYylkN5nCy6kLYR17l2Ls0VaFgapGKF+3GO0UWclxuiN5fsu8sa5qZs0VGz0qRojQO5QaNeUqs1pwBWRmNsgI7N5nCZqs1HSlLDOdbF8nGMRojpqtZiIG1d6sypV0pL48F23FM0iu9W+qSGczggo8K+xubiYTZO1W7raEwAJLji4qfPy70d9APkKPZHxFgm7I9Yz3WtCl0MbnTSoeWDJeIFojvAp0MgE7FFLeNp3B3OXv1LirI7MlwLFt4a9lyKRKo+byM2LOzCsXpnbAmwYbJ7c+te+PCAu6OPKASsVXgAFYsJNFWDEwdGQTfR4GDI7bbPhz3Fu6pWEuzp5mewi2CW+M4QDb7Sq.AH.aLTZ8WgBlA1zHF1vhvUOmZvc26jM+m5j+k+4+Y9FWwEREIk4hAhkiB2brbo3fwaY4f8CgE7jfAFXkBdsgzc2cyxW9xokVZAvOjhqTJRlLI2zMcSbVm0YwZVyZnhJpfy9rOaiuAJDBd7G+wMZtHd73jHQBRlLIye9yOu2a5Se5LhQLBRjHgoNX2FzZowdtXvCoa+65waa5CAomErew94r6CUJEoRkhsssswBW3BAHunPnlYva9lu47BlDAyC61htLpnhJXNyYNFMsMXuavOaiJpnBtwa7FM9rVgVCne+AyGMs6qrC696bm6j64dtG5t6tyy7csYzztdBvZW6ZY8qe8l79XNliA.91e6uM2wcbGb629sC.m7Iex7Y9LeFJqrxxK+JZ1gEwAJLjf4KaLXQuG.RKfndwMxA7W9biDQTWh446XxdN99Pffr.IPoFns6ZGNSChfaTYifabFzOirYFv94B9rA2.OrxJrC7+oMIwDr8FzLVrelrjEGQVPjlJKSvq7aFIUUaE3I8ObWZOeYGGK2PdX2wKAmmXONps68vpC1R1N3ynKqBYVsA+dgtSUBVmBqt9oo4FEwAoP3hmzAWbHpauHHAfjN5Swe2YtSdy+T2TcUUhixIOMeYivBi1Ckg89X6otWNIK6Wx+58bab629sSZGH0ttHRUVLDdUPrQ73n3PwCIxbxzySjEOQVhPjbgkCARbQhGdHvEAQ8bFRwmVPZrgwbPPXybP2c2Micrik669tOZpol.fwMtwYxKgPvRVxRv00kd5oG9pe0uJSe5SmoMsogmmGKcoKMuPOdhDIL4eSM0j4N7ZRSZRb8W+0yMdi2Xn0IM8XMCzA0Dad9xGgec4DLBOFl4rUH5CKbgKjkrjkXLeuUu5Uyzm9zGv6u2nsn+S+6s2d6L1wNV13F2XdumMyOE5LNAYhZeQ.I52IXjlLnPMCleszRKL8oOcV8pWMUTQErksrElvDlPAOSjtNM24NWtoa5lL+t1O8kRIyYNygq8ZuVTJESaZSi69tuaVwJVQQApVDejfgbLes2PDuT.w7iSVBX1y984TO093hmVRDdd3o7iZTRgCH8elfKhBdQEFbAevMrzKjCFfMBKzxZuASP+Ay00EkRkWnZM3ypKSgPXdmf1e9m1XBaeANJAdhXbrGaI7POvH35+NuGS8h2MyblfvwEsG3ob.UA5uCx7r83q94Jz8ExfwT0fI8rfk2fwPkc4qkFHrm6yrhnHFpCWgCBWHpmBhHvU3BJEhzdzaGY4hN6gwUMyCEoJMHhxmTL2tPgrBtfK4umi6KNAxz62ju62qMpezQ3luoCkYb4mO+y+feLie7imrNdDQIQgCdHAOOj41VRIbPIyYc8Jv2VEGZv8UXBc5FtgavXVbKbgKjwMtwYdNsO5ZSuqrxJikrjkvO6m8yLZo3ce22EgPv69tuKW0UcUzau8hR4Gs5t0a8VYBSXBTUUUwK8RuDO7C+vbm24cRIkTBM0TSjHQB1w++r26dbxQUY9++94bp9xjIyzSBAxjjI2D7BgKg.HIPRH2.WDQDTtDC9EBxEAiHDWWW9p6B52e9a+5x5JAT4NJfFLB3prJB+zUk.IgDtF.00aHIgbkaIyjjYlt6pNme+Q0UMUWS2IvJP5I4790qjtmtptpSU0oOmyy4444yYyal4N24BzWt9bq25sx6487dpaa7IamN80X58K50n9OV8pWMyd1yF.l0rlEKYIKgVZoEtlq4Z3Ye1mkS3DNArVKyblyjkrjkvfFzfhOdQi43rO6yl22668wG4i7Q.BE+hzqwVIKOo8.TT+aSZRShkrjkv7l27nmd5g1ZqMt+6+9Y3Ce3L+4Oel7jmLe7O9Gmd5oGF+3GOO7C+vzd6sGus4N24RwhEYbiab7q+0+ZFwHFQU4tU5m8m24cdLwINQl4LmIhHwgYZZOcl1.uju2XLbHGxgvsbK2BWxkbIzSO8Pu81aUiEp4lale5O8mxse62N23MdirjkrDVxRVBOzC8Pw2yVzhVDGwQbDXsgBywl27li+9m64dtUUW7Nuy6jG7AePtsa61XvCdv6tp5Nb7llFiVoeSPUcEKVdhmpDO5x6kUsxh3GDsGBuQuzJVrHKaYKqJIGsQf0t10xpV0ppZcqvQ8QP.qBwpg.gkuxRrtWJJrcLHVPpyiVq0xZVyZXYKaYMj2u6ryN6WYKY8zFk5rNbrawF0BsfsxRLbrXpKdH3UIr616uNsUfwNtwwwOyYxLlwzooAerz4NOXdzGqad3ktBdjGYYrpU8Dwc5IUjkdrRk6gIkj9AdloNkoLEF23FGdddL0oN0pjY8nso0Zl1zlVrp8Avjm7jiycGnOCM777h2V974YFyXFUcLqGQm+wUImcq09dDGwQDKFHQksZsscGicrikoLkofVq4HNhifi3HNhZtsnvpbpScpjOedF6XGKSdxSNdeaqs1XpScpwR09azyexuGDFJlyXFyfb4xwXG6XYZSaZwF+VnPg5ts1ZqMlwLlQUkszq+WPXdPWqxcjjuGc9KTn.EJTnpyQzyvnPEM41RVtA5WcHn+Om1ULwINwXOp5vw6DH1AZibyFD59B.DeF264fX8u3ZYnCt.+40tVJzR3rTXrZDUey5S8Tlv0t10xjlzj3G+i+wb7G+wGus5EVf0alkRG+2oyGn54cqzwOdDQJ3zy7LOSUc73nNTYsdaYOxivGZNe.5RL7kup+Yt5q9eBK8hMHOHBJc0yLr0ZIHHfu5W8qx0e8WOuvK7BLjgLDf9qzQoiE+54Exz0Q1UO6SG9JICqknNgW5RWJm9oe5rl0rl3YgKxCpQk+Z0wmCGMb3SnfHofRhPzut15V6hIeLyh08WeQF2nGI+g07znISh0Ar89nLgKMkJqEqpWD+7rzG4QY1y4DvnJivfYric77h+0UWwPU.qEUfI7KJVvjAqzCVqGPFTD.pFO0YKRVyu+6+9ikk8jjLj1R1tasxupzuOcn9ktM4jsQVuv1N42y22Ot8z5kiVQrq9biwD6wqeyu42TU4MYYrV4NbxnZH80T5PlO88vjTu6ao2mz4c1ajsk9ZN48zZoRfuQCY9jWu0KrGq2wod0ER6E1z4GVsttRq5kNb7VIC377UfnwZJiMnTnQXFgK8hZiUrzQS9lKiUrXEvj32Lo+QZz6WzhVDyctykG4QdjX4u0yyK9GjQ+3MYLcG4h8ztNOYXqEDDDuOqZUqhC+vO7302Dn+w+cDqZUqhC7.OP1vF1.W9ke4wwq9xW9x6mGYFnYy7a23CTzqL8pKS2RQPUFqTBKkPBxiRInj9D+xjw99rm8rQDoeF5F0wWxF6Sm+FW+0e8L8oOc5pqth+dICevjgTyJVwJXhSbhroMsoZZzcxNLR1o6TlxT3QezGkoMsowS9jOIZsNdvAqZUqhi7HOR5pqtppdpCGMrH.hkbDPzRK7PaA9k+3rbIWjAeYm3YxtWsgW.3gAQLXTVLlrfRXJSYx7Bu3Sye5oee79O5.1v5+SbHi6fXMO2jwryaGkUvnDPBmsohJPr4QY8PYfRJUCiOCq0.yiZipVaK5yh5CNc+v0pMyn9ciZuMY6tI2mj4raz2Ic+5QG+jFdEs9WU0xcSh97SGpcomHsZsuoCm8jGynuqVqim7sz4JVRw+H4+R9Y0ZB.S99z8SjrrFE9mQW6oGqRsxcrzm+jF5jtrDcuO44H4wtVgcXx2m73j9desju9zg0ZsLNOIQoGhyvKGucx.Niuf.PTfD9CiK8S0BmxGLGidDBdpnePYQY8q5akrQphEKxhVzhnyN6jy9rOaNnC5fHa1rUE2zomsmjMxjNNqSRZOhUrXQV25VW+5LHcYCBWo1ijV0BEJv668893bNmygewu3WvccW20ei2216FQfvz3Of74TrvKuUl5TyGN7Nkg.ABpHqZQOa6pqt3q7U9JbBmvIvLm4LYLiYL8alCqWtTE8LKRBdS97s2d6kEsnEwRW5RqpNTTcAee+pl8scUcIHL7KNvC7.4bNmygG7AevXEuBBkt44Mu4Q1rYqoW3b3ngBUEkND+vb8xFfXCnX4x7i+o6jm+21KhXC+s5d6XkvPHzJHRX6N4xmiwMl2Mi48r.ZN+nnkAUlybtuNCpoMvi7v+Ttlq4qQohEAiBLJzQpPekHsWasMTlrF01V9744K7E9BL9wO990WZs9NQulb.9QTOO2rq1mZsu0ZP3o2dZkXbWcdpk2kNuy6737Nuyqt6as75R5xT8TFvzeV87HWsN26JiORZvXx8I88sZM9nZI9H054UsLpqVkyZUdSerRdOrd2SSdb1c0Upmg9Nb7VIC3hUIg.DIS3nswxk9oZgs+pakWZ8k4cMTASkqHkI.Q02kWxAGGY707m+74xu7KOd1dfve3EYrT1rYoiN5npFVdoW5khUgvQMpQ0W4R5eRjl76st0sN1111FdddwqCEI2F.aYKaI9XIRn7wdkW4UxLm4LYoKcob9m+4+V+Mz8RHbrG9LnbFdOGXV9bWQAF592LFICVJFln+.ZikfJypUmc1Ie4u7Wl0rl0TUNDDYfdzyiBEJTUrj2au8xF23FQoTUsVzDQO8zCKZQKhy+7Oel4LmYUyVowXhWKWzZMidzitpNqdoW5khCovj0uZpol3K7E9BL6YOaVyZVS7xuvHFwHXdyadjKWNmgWNZ3wpLXI.CFzFoRhXZoXQe9V2bmzUmk4PNDM9R3LCt2bM5vK8JWgpDCxylCZ5RXDi3Qw3a4y+EO.17Z1.2++4ulE+C+MbwepOD4zCErd3kY+CODh.RX6aMJ2zR5smb4xwUdkWYUCHOsGshdMoZDmbBpRdbg9qxrQaqVFVj7XjNBFRRZCFh7XxaDkJtVg834dtma+J2oOW6NUqMcpPjjzWW0SbmpkQM0prTqxS5sWuxQ5+tdgkexxYsLFJ8835QRupkT8Dq20PxPhL8yyzFbGss5YHmCG+sx.NiuTjEeKXwhmta7LB29c1C29czKO2Sqok8yCDPr8E5.0qw1jyDRzOd6ryN4i7Q9Hrt0sNF8nGMO6y9rweuN6rSlwLlAc1YmL5QO5pjm05oRRP3hi3rm8rwXLzQGcvy8bOW7O12wN1AyblyjN6ryXOh7FAWCBUiJ.rHLoCOGOzO+.n4lDxVFzJn6r4HOAgIntDfVkqeyPWTcjnmiO4S9jbJmxofHBW4UdkUIAwO0S8Tbpm5ohwXnXwhzd6s2OOalNTJhpe0UWcwIexmLJkhwLlwvy7LOS791UWcwwe7GOc1YmLlwLFdtm64pY3tlbPJqZUqhy8bOWd1m8YokVZIdec3nQDe7PaDxXC5SfbD.IOZDtnysE9G9bsSNiA1KudbQUu3Y0nsZJIZzB.Vr1xjyjka71tcLl.x0hvGc9Sh+xerax6onmW+rImoID8nHm28.jCDKBATVUFOxEJLGMPTqIjLcNdkLOmfpWasp0frSGRd.TtbYzZcUCtO44K5yR5ImzJULTcNWkL7ypU+toaiNp7kznon+tVsiWKkVN8wLHHfxkKWUt8lzqboKaoyOpzk6z2OpmmvRdrSFYPIuuk76DcuJc3DlLGvRabSsxcsZUtRF9fQmqzmujgZXz2Uq0w26DQ5WdbmrrUKCpc33sCFvY7ElvATCB93w4eIakmZUamhcMHPGfRB+gYfRSxH1sVMdD0ndxef0byMyMey2L81aur0stUl0rlEW60dsHhvW7K9E4lu4al74yyV25VikF1srksD6AsjF5s3EuXLFCCdvCl67NuSZt4loyN6LVtYevG7AYIKYIbS2zMQ9744Ye1mkEtvE1uvdLIoajwQHVJgH4wSkEkwx4LuWgO5YuS9ec9PSFvhthhpoq5YTxNBi5HHHHfILgIv8e+2OFigktzkxG9C+gYIKYI7k9ReI5ryN4+3+3+..ti63N3ge3GFQDthq3JX0qd0DDDvl1zlh2FPbnBN3AOXt4a9lY3Ce3rsssMl8rmc71txq7Jiqesssss35Ws2d6gWiIBKlHC5rVKaaaaCv0QgiFe7rkqHDRVLAZrUVDqZtIK2wst+L7gYnkVTTWoIcuHxFDInHQqWWIFnrsLMO3lITiCKxsbCee1dmeer92GszR27O9OsQdte6eEx9A3Gb22ECe3iBi0CcP4vHxuAYt4pkDhGQx7aM49BTUjnjznlj4rSxOCHNWXSZ.UROXUuAVmN7uUJUcEKhjjbx5ReMFcck9XlzHrjF+k75M4qIGKPZQUJoAVoMhIswm0x6fI+rZI5GQeuck29R6IyjmijkmjKSO0p7kdaI6qqV41U5uSsV2VSVNSVuHswc05Ycz+b48ki2tXfmwWgqvWUduhm3IKg1BG2wjEOuHQK9slddJVrHKcoKMVF5W4JWI+fevOfBEJvl27leCeb77733NtiigLjgvZW6ZYoKcozau8xZW6ZYkqbkLkoLEZqs1bdy5uED.QSmco3QVdYdzk2KG8wUFDKJiPP7f4pj3WuIXsqcsr7kub788Y0qd0.DqXWQFW8FkjxgbTcgj0uhpK7lo9kCGCrwhm1vwbz4XMq0xpdpRb7mvd5xz6DjXwhl9xUKwVcaTBvTNlIS4huDkJ8JjAgm+29v73Owqv6+XdbrkVEq4EZm0uIOlxQOIxp26qej2n8M1H0G5tKbIeydrpUH543MFuYpWj7drKrCc71EC3L9xpBPLgyVXFqFu.g4clMy+6+g8GuAKw8YEo8FQMZkbVoR55+zryctSl6bmabdXUqYqyXLwKhihHzd6sGOH7zyVye5O8m5WRCWq3KN41RqtQIIZFd1Ug439jn8H.KOy+cY9XmWWPfEeI.jRfIG5Lk.DLlrnTR7LJld15h7nzy+7OOyblyLdV3Zs0Vq5zkV5ZEQh8f01111XRSZRL+4Oet5q9pi2+ktzkBzW8u5kvwVqsp5WQjL2wbcH3XfHA1LDkhRp.pjXWVrJerX36sjsy2+GtEVyKHMLdu4sKJqCELiPGUUFwlKr+KevlouKewjCiB7xcVjw6rv3UDw6jo8guB9E269C7k3qd8cw25VE9Kq8OvPyOnFhacIG3ZT9PEQ51vRtuoCCrjulNjwR64hj4YT5OudggW5HVIZ+iJm0yaOoIcNeUq9nS5QrjdLKsGVR6EpzgFe5xV87BW87dTxmGQOKpUNNUuua52Wq6qI8vTz4oVWi069TzqoCyw5ctR64uzgVZ5vLM43nRdLi7LoVqw22ut4amCG+sv.NiuJiGYnRGSF3AengR9l5gh4fbFMFs.XPnLPtn8rlwmbZV0pVEW3Edgwg50F1vFXZSaZ8qgZkRw5W+5YZSaZrrksL5niNparWm76UK4YM5uS1PQz1R1gi0ZiW+QRGKzNf.LnI.EEoPS8x+0CNRFyAMD7IG5LPISNDfrVCVaep0TzykjchM24NWJVrHqYMqAHLjA+te2uaUmuZc+OYC30JjNRN6kI+WsXCaXCL8oOcdjG4QXTiZTUIXG0KrTqUr36vQiDdR.AhBefL5dQL4.7nqtyxI+geM9c+9cPas0FFQ0fk0Ru0SVH1BKM4HV0By12aA.Enr9g22xnHmIGe+evcfeoWD7NWlyGZS7G+CkImEJ04GDyftNTdSBwjEqtHAnvflrXwFDNHeiN.kQGI3hHTBksROql.HJn8qDHIwKsluIt9R29ztpcoj6asxwp50mZZp24HcXt8lorVqIHqdmuZE5e6ty2aj1qq29WuOud4yUxsUKCd1cOyp20W5u6alwnr6t9qmgY6tiQsJS0a6oCQwZ8dGNdqjAb0rzVejJyUHBb+2e2LgCoLG6zBM5Bi.nHd5Uo+JZS9744y9Y+rzYmcx0e8WOepO0mhlZpIF9vGNerO1GiG5gdHTJUbtz.gqT6W9ke4bcW20EeLm+7mOM2by6VUwoToR709ZeMxmOOVqkq5ptp3UOdf3bJKZv9PXiAaaaaia9luYl9zmNiabiyMn5cAJDLnXziNCW1k1B+je1NYVyoDyb3.hg3zfHwin1ZqMt5q9p4ttq6hYLiYD+73jNoSh0t10xcbG2A.r5Uu535Oye9ym0rl0vW4q7UPDoJ4jOhb4xwUbEWASbhSre0K5s2d45ttqi1ZqMrVKW8Ue0wJs3BW3BiqK.v7m+7okVZAQBko9q8ZuVl0rlEEJTneyTYsjjYGNZzvhfTYMBFALDFp31xvF2XYl3DxvodxsfXCHZ4DwADEP8fEBDZe3iDnYB59J3LNqswVesGCq+iy25F9Cb9ehEiRsT9d2SOrfqXAzVgBnsFPDh78TTTXKQ4YFBQyCTXyH1v.gT.nbkumfdf2PFb3vgiFNFv0Rpx5ishHDKBbi23N3jNodXziMfVduVrpPiuTpPUzJ4.TSZ7UjgTKYIKg4Lm4v69c+tYricrb4W9kyodpmJaXCa.Hznq74yyXG6XYgKbgwKntiZTihksrkU0ZvQZuXXsVxkKGCe3Cmkrjk..czQGrzktTTJEyblyji5nNJl5TmZ7hv73F23vyyiN6rS9i+w+HKdwKla5ltIlxTlRUtGGZrhu88znrB9RFF9AjiS6C2Ly7T1Dd4KxrmMfN.uJykrUQrRf0VaswUcUWEG+we7.v3G+3YzidzL+4OeV0pVEyctyM93OlwLFDQX9ye9rxUtRl6bma7Lm0QGcTUXzjOedthq3JpptmHB4ymmgO7gyO4m7S.HtNTDKbgKjoMsow1291YzidzwF1UrXQ9y+4+LKdwKla8VuUlxTlBPnmtxkKGiYLiotpZkCGMRXDEJCnBrXyHXDCghPpEkANhIjiS+C0LB9r2uXy+FGaECh.f.AQqA0PQm+yxkeEkoXw6fW4U1FG1g8LbviOrulu7W8UX5m3IvgevuOFVqs.JE1JtxRaCCQ+PudE9Yw8rnpLQl1vOyJkgnERrAdCYvgCGNZ3PrCzxfSaPhXfvmw8dNHdkMtVFw90FO8yuFZskAC.FqFktuP6qVpsSu81KuvK7Bbxm7IyhW7hYpScp.v1291qR8gF7fGbr6miDGgnOO4wqVwKsuuOc2c2UMH7HIAOht5pqpBMslZpI95e8uN28ce27fO3CxHFwHvyyykmW6JLg+akK+Q4LO0O.aX6Ab0W0+LW8U+OgkdwFjGDAk1fwTc3rzUWcw23a7M369c+tr5UuZJTn.AAAzc2cCzmmSidtkbaQGijOSSGm9IkT4Hirgv5LszRKUY3TWc0U76as0VwZsr7kubNmy4bXYKaYL7gObTJEddd366iwXnmd5ItLC3TnIGMt3CVwBJnjHwJR6V2ZWL4iYl7xaXM7tOvQwS77OEZhTCPGFJGZLjUgNvRfVChAKcgmzJX6kN25lXru6ijfhcCHrycBCs0l3y++9KvBuxOOhwRFz.JBjPeXE04uUpbNvhfBiQPiBkHIc6F3ZZwgCGN9alAbSiUfnQY7AqEQoAqvG6zZkO47ZmrCxGqDpFhVUeRMa5AiFk6L4xkiC7.OPV7hWLG7AevwFok1npjTnPgp7zU50Uhzd6HSlLTnPg38G5+fyi1dDVqk4Mu4wrm8ro81aONmubd0n9D.Dn8Ym1x7xauHVEXkRgRPuouEfXK8WRias0VY9ye9Lm4LGZokVhyupHCiRJLJQ0QRVOnV4dURIrO5u877hCYvz4YFPbcgn5EQeuC8POTV7hWLs2d6wSBPjL3FIuxfynKGCPP.DKYCWpkAfBCF9t2PVt8uqgG8w5FsIChx0dWe3Uw2SBAphfJTeDUlAiUTXYPjukwxO89e.B78w3+6nX2++vEcQuB21sear5+vuka65tETsFlPYhI.qxOb8vzpvX6AsDlizhXPgFwZAqg3v32gCGNb7VBC3L9pZYBW38eTYY5GaVN1iIKUO1SCuQHe97L0oN0p7J1dZDQXbiabLtwMtFpxUCOR.HAHZ3XmbVFyXzUBnFoRX6TeF6XGKiYLioeg1Yi.s0VawdkMogZIeuCGCHPrgpaHlJAUngvegZ.qOV7wR.tQ6WM8sPYXCCmdhzBCOvZAK3o8XpSapnLVLACid5doLn7O.F+M.EWElfUwyt5LfzJS5vO7DGyJuZiBsPaxfPLNTEStuNb3vgi+my.NiuDJiHYhESia+VFFk2dOz09KI9CN...B.IQTPT07YXCUvn.vfxDfnyg012BUXjmARtHKG48pjaqdq356JYmsdJmSxiQ8TWnzKvg0ShTSedcdBqODAxPYxqCniQjge3ce.reGPa3K4HqpHkkP0NLiwF5czJ26hdtm74Wzy6jxcbxvBsuy4tVsAS9bL4yvniUZC8R5Ir5ovVNCsbLPFqN.C9XvfJHChD.XYG6rWNuK9U3k2R27te2BkTgpAnqEtPLTNd4SQKdDXp3IdEn8CPTpJBpQ.AJMV0gR1B+.1uBShS+C8x7YtDCaemeRtrE7xjM2QyC+e8ynLshFEBD50q.UEK5DPUFTZPz3SYB87lLva.CNb3vQCHC3RfHEYw2JT1Zwp5FOivsem8vbNsWksuMMh0CgLH1bXL8Y.iVqIHHHdMbH4+p53mZ.wI2+HRNn5jxGdRR+2oW2Ih1mnieZCwpkrsZLFBBBbJaWMPE.3KLoCOGOzO+.XnMoHaYHSInaIGZBPiOH98yahQx2dz+hBmujhoR50BknuWxmmIqmjzPr5IWuoM1JoAVoKiQ0URtuIqOm75vgiFU7wCw3Ql.MXUHlLH1rfjGMBWz40B+36tcxYLNCuRfmMKJqBqXHfxUz1UP6Cn7vJJBDPE3gNPvK.xXDtue5Omy+ybIrtsGvI7A2DOySqfR+EJt0yFw+kwGeJpJhunw2qDAYJgUKfjEKZLlPytTlxHlx6ouM3vgCG6Uv.uIxx12BnrAE2vsrSdvGpG1zFxhULHR3fOMhJx4X8K2ZfpW..iLrA5+h+X5uytSvKdi3kpj4DTT9mkbc4HsAX0x6ZNOeUMV7QjLjOmG6+PU7Mu9N4XmVQlwbfLV.TwhpbZCoqU8hHp0yfzaK4wJ5y2UOm1UgLX896ZU+cWcc3vQiHZa.hTIz4LpPw2.HWVgEbIsxgMghLpQpo5vK2g.XQg05gxF8IUdQ.rFDa.VQWQMfCU.1Q0wHHv7AfLsv47I5ht67mxXFwlo2c9W41uyuNct8lYHs0FWzEeQzTt7gGLckfNzZ.whDnp3eLGNb3vwaEL.13KgRn3aeq6fc9ZEY7iJGJsINGBLBnjZupsCUu1eUKOWEQsBwvc290uhbpyQsL1J4wIs21p0Jytav1oI.jbTr2L7m+SAbsKpSBz8xL9.gFeEDOXEMIuskTzTpGoEQkH1cFe8F84zaDC6R+YoK2uQtNb3XOMJBhWjorhfsxjkkOqgEbwsxV2Zmr9MY4.GReY0jCpbqPgEUnwWQ2VpnF+BlvEGYkfUjH4KDTAn8NF1+CXxbkWoghc95zy1WI+k+xF3absKhd2ohC6fGCm+4NKv68ARdrQKBahEg.vjMrMS2iBGNb33sDFvMZMqxuhbyaHqwiL9Be5KnEdze8HXPs1WlHqjpMZIxfGkRQPP.ZstJCbhB0rj4nSjGnRFNZoCavzCvNsWOhFTbxyummWb3CFctSpvcdddUEJYoCcsjpumiJ3kg.kkGa0k3XNgsxqrCK9hOHEg.PqJhVUhJQhZ7yznvAM4y3HhdtE89jDExg0JrCSaLczq0Jm.ipejLrFi1mzd.MccwjjNjHc3nQDeaVBr4vPNT9gJWtVLHpxXECeqasSlyorAv5ViuphJJOnHFP4ig.LX.JSIJFJQIRdP7PaDzVCVudonRnjH3aEvHnZ454I+yecN5SXSrgMHbIWbK7y+o9f9ifI3IQrkPr8hohrmTFHTPD8wJ96YuG3vgCG6kv.NOe4itRp+BXga66Tf8e+1IkxB4LJL5v.zPnHhjK96kbvy6JI4tVCVNsgO0586piU5iQsJC0SrNbFY8FCCVTTFEEok7E4Nu0CfC8Hak.xhxCJaxFJ3FUjN4zOSq2yx58reW8bIoWM2cTu7Aqdmi5cdcdA0w.AzR.FQEZrfpHRPVP7XG8jgK3R1Jq5w6FQZKbwXdOcgsQBsfD0umHgq+V.fPlvWp3ALpLkpJDxQ1XO9KfH3gvQejGAO7u5gAD53.9O3k2xOhK4ueazaOWNS7vFJWyWcDna8ZPY1eDiph20pHHUDPYz3Y6aI+xXB0CQq1fWfNT0YI.TYeG3FiCGNbLviAbFeUqPQwJTQkCg9oetN1mAKPgVEN1ImAOMz2HRrtTHwgiF.hlzrv+vD+1.eEO9SVBwBS9nxgKjC2UHU895eWJclZEtusUn.yXFy..B5cK7W+yu.qbk+ZF6X9875utGKe46OG8zeLZN+QhX6nxh1hgpaD0l3UoeeR5RoCGNb3nOFvM4hdlhD5mC.AtfO4qw246rS5Zaf0XvFnvF3gXxsaNRN1aBsUvPNN3Cdv7M+FCiy4heEV7OXmnC.g.xR.YvTIeFb3vwdBBDMJiPlx.Jg.c.Ap.jxFzAFN6ObS7s+WGJJaIbyXxa+nxeljsvMv905v4e6qMZl6Ge+4zm2Z3297WFuxqd2756X6r0czEks6.qpGTAlPOsgg.aIBjhnHzLOwpCWb6UZBbd8xgCGNpKC3L9RjrHQynm3S4LFtwasSl0z2.auaMZkAsJHN2dbrOBVEd9vpWUYl8w+pr8t7.Tfxh0VFiQiwp2kySrCGNd6EsO.VrYfRRS.Y.QSIOM1LCgu8sq4DOscfuRbld8N.VfQzQG7jO0yvrl0Jo4AsH5b6VNoS5U4vO3+e4HNvCjCY7SjGa4+NBBFDA5rgFJ6qP6mCgbfHgKMXBgqaaVK3VwKb3vgi5x.tvNzHJDS.XAQGppSu+irINoYU.c19Zw2NfyrRG+sfAvnBnWSYdssWFqXwJ9gRPusuEkaWvL4vwdXpDMvdgxwGVflxAK3B83m9yLrt0WDkU6xiw2APrfmHTnPAr5xL520AyUcUWIlc9CwiNY66Hfq6l1B20281XM+0+Hm24c9gqCXVKhMJBT7ADDiBqDsfLOfanENb3vw6XLfqERKBh0TQ8mxvnZWyobRMwkcwEPkyTYciQhe0w9FX.BTATVYnrJfQOJMEJXC2hIGREiwcyltCG6oITRZ0PkEFDnorVNsOjvK9hFVy5KgxpcMe+N.BUT9eUXdSO1wMVtpq5eD+W6u.pMwZ2Xu7ueiOE+pG5tvu6+Dm2m3Cf0ajHVKXCBeJJAzmwW98EYJNb3vgiZx.NiuDJgnxPTOyO3Cb.nKUBBBHCBAB.FzlxfJGtdv22.k.ZJQV7YHMmgk8nCmgc.CgxRNxpKRIIWnZGZrC.C1VGN16.qmOF7wfgLAYBkNcrz4N5g4bJal0stsy3F2PonBxhq062tIHTA5IiOfekkcEaanGxRvhhraacf9f31tw8ioO00QuccRzTqKGTshEMkwBD11pVAhcvDHADnJS1JYGlCGNb3nZFvMLTEYHvJ3asXU8f1nXwKoHezy80YGcoPrZD7Prttt2WBkAHP3vlPVtme3vns7Z77E7JC8HYQQ.J7qLKsNb3XOAAnAiWnjjWQjFBCK3bnQ3+0YOXtyaZ+Iqw3Z89c.TFCdA9fN.kRiRoAEXoDh3yHFQ67v+xeEG9QNQV8uuDevS8E4DNgSia+VOU5t6EPVaoPkn2BDXA7QQPkPJ0gCGNbTKFvY7URCprX4IepxrrGqHO1iWjfpFW8.vKMG+OGqAPSgV0bzGUVd5mnHqecAUpsHQoYhCGN1CSe+VTvhBKBdZEGyQkii+3xywbT4vI2FuyffEAKVwV48DlurD1+Zt7YYFy33osgcrzU2GLqXk6jRkeRBBVI8riGiGcoOB8zauNYl2gCGNdSv.tvNDSX3MDF.hdL+K404013NXjCqEDc.pJwedfRS8WJkcr2E1JyTaNB7ywFWW.e7O9V3x9b6fu3UCMYBmw8nkm.GNbrmAOa4JtoFLFMVI78M2jk63V2e5smhz0Ng8engC+28C12lQElWrkQUoeUKATFgrnrfXCvp7HWtqhladYLhQcZb2+3Qvfrk3E+u2LyZVmL+w+5pYbiczn0FBrEPYUnv3dz4vgCG0gAbtGxp7Aa.XMj03QFegO8EzJO5udjLnVknb4Fkqg+8gP.urDnfUt5RbLmvV4k2gkxhOHEg.PqJhVUxsDD3vwdP7sYIvlGC4Q4CZ.sXPTkvJV9l2RmLmSYiUjqVWi3usi0CL4Ha4Ln8snBr.YIiQi1JnDvhAKJl7TlJOyy8hLh86w36d6mImxotY.eXamA1WeZT70OYz1c.hg.W3c6vgCG0kAbd9xfBcTmxV3RuzAwgbvYYPCQPifUjvMPYvkvu6yfEKBAD36SodKwe+ms.SepMgAODMDX8P.TV2ro6vwdJTXvhfAAQJiXzfnn2Rd7sukcvu32zKcs8v8w8qz2gPHzJXQheaXrgJ.pvEPYAzdZZoPqn7Ed+S4CvBVXuzaueGJL3cxZWqkE+CeUTM8+kYLqYyLl4zAiEakYAUBrXzBVBvB3YBUIQKBVQATNzPvn.RUpNDFEK.VrV+JBtkCGNbLvkAbFeETQHaE.rvo9QxS9lxfuGHVUkz7Mbf3gWdttv2W.CVzXnobAbfiyxG+LalNNv7XPiVAAFckAVDIt0Nb33cZThk.QB+8ppLfFrJJVTy25V1Ic959bHSPiUbFe8NBRxWC+CcU+sDFdLwwHiEwJLsYNCNtY9dwuyUA9Vdte+14e4q+mYTc7uAR2bPGzXYTCOOnFIX0PPzKFrXwyn.c.DEN3U1Aakxfpu4WMr3YoxxKS.nb8q6vgiA1LfKrCyX5kvgZCnfS5jdYtwaXGgZlqM.quBqeFDSdbMPuuCdVEAjii5nZg+qGXDLqSYSbC2z1wK.D7IG9jk.rZWbG5vwdJBDMp.grk.TB95.7UAHkLnC74xtfl4W8iGNJaQbqJeMVDtTcnvZKhX5EszJ4Gxifd+WAp19VzZqA7HO13o2xeel5zNX5c6SifxqEioL1LBZKj0lgb1LX85ErYPLf1uDZadznvCvS.E9nvDN.EiATAf1hnb8q6vgiA9Lfy3KQxfD44KwmxYLbi2ZmLqieir8t0nUFzp.Wt8ruFVEd9vpe7xLqY7Zr8t7.TfJLTULFMFq1ELSNbrGDsO.VrYfRRdfLfnojmFalgvMb6J9.ejcfuxo2gMZXwRIUIDOOPmAqjIb8ZixLsIez7HK6o4i7AdMtkaXqrwMDvDNhsv64cOG9Dmy7QL.9kvZJGF5fkyiUUFiFB7xhU5BnWBC+P.iGXEDqAkxfw.FifY.2HVb3vgi9y.tvNDhBFbabfgWnUMcLpLHp95t10w89VDpjgV5ong0sdeLRjZoYAqTI+Eb3vQiBImHDOMbLGoGO9prr9MUtuIXyQCFRUu2ZEPrjKeNF2XGOic7GKCc+2AATBJ+7f7JjOyKxirzGFrAbXSZhTns1pzdrD0BMgyCbzhPPk1riROWwsPg3vgi8tX.mwWAhFksLXsHRFZsYEm0o0Be9Ka3nGT.VIrEaqaFx1mh.f.sOE09zqpDEZUHa9RgRPuIORk5CN41vgi8vTQAExhASkEDjBMCW+03w0bsFtu6uGzlLC.iKi81QHzSk8Ii7A9dnyTF.ZdvCl+ie1Oqhmq1Dk11Ghs04qyJV4egSXNylVZE9Q+reFG2zlNJuVPEIHVVPrCl3D4VJg0OGffXDPLHpvJCtktYGNbr2.C3L9RnTE0NJr0+G7AFNMgOhugLHDH.XPaJCpb3Fp89FnDPSQxRYFxfyvu4QO.F4n2OJK4IqtHkjbUxYAqaPcNbrGBqmOF7CCWsfLHhAvx11d2bBmxl3O+W5hQLhgPQEjEWq2MRTwzKJY.sxhVrjwCJQFDrjQJixjAiDfUuejcvKkS5DOJdw+5lnoVzrhGtcZeD+83usQStg7KP4G.pPEJ1WLTQpOvBn87QrJvn.qBohz0KtUuSGNbrW.C3L9RQFBrBVrn08RaMqYwe+hb++zWie38nXPEzf.hUiqq68cPYB03xCaBY4d+gCiwb.djWK3UF5ISVxPPXPtjnSdGNb7NKAnQLfmM.PBGfMBH4XmaGNqSavbgm+9SVSed6vQCDVPoUDJ5UFDeHSj7HJJ7skPgBsMC1rY4FugakdJ1KhpaF0H+RbkW8F44+caFO8LYw202igOp1QTBZiGFU.VrXPiP.JI.QKfIKQgxh0haxyb3vw.dFvY7U0wItkMsICO2uuLq3wCHvOYrg6L7ZeJpr9cUnUgi48mkMt9.FxvrLz8m30LnvZDtrAzgi8TXqHc4gQXV35HEBnDEiZjdLwCIKGyQky05cCLUkAV1j8zFNonw6gXYxS98iEK9zMr0wvy+62LqXUcwXZeYTt7ZoysUht1ovnG4XqDZ380JsM9cQGaWq2Nb3XuCF3MGRFvSAYTBkwiS7TeEt0aoKZBevyGk3ih.BF3ck43+wXwRQDUSH1lnqWyvwe7afa9V6BICLHCfQi03AjaOcg0gi8YIisDJkOnsXTZBzFBTFZoY3W9yZmO8kTHbQ2sR3H5nQBKH9n8Aw3gkb3mg9rTRTjQmKbPE1hXnH91lvXalbl8GcK+bxHGNiuc32+DcvAz1mf+8q4XXhG9wPmu1qfprfNPQFrH1bH1bfMGPovb715lRUGNbr2AC3LQwp7CWnEsFxZ7Hiuvm9BZgG82LBFTKRbGAJWqz6Cg.dYHPAO1pKyjOwsxKucK9hOHEg.PqJhVUxsDD3vwdP7sYIvlCC4P4GF.vZwhnJAB7Mukswb9varRXl4ZDugBqf36gwqLFkACUBeTcQr5hTFenL.ZPmCseNxJ9jQJiQUFxn3N+gKl+qk8v.Fl8GZy7MuksgQuM1Z4Six9OA1fxnLdDtnKaBE9PUuUD4CCn5EmQ4Nb3XfNMDgcn0ZQRIE3VaXCro+bvfUBWg6sF3Rujl3vdu4niQpQTp3PLyF+NGQTq6o05deiJ65xZ30VwhFdkWoDetOaAl9w0DXzgSwPk9qsCLtTeGkA50KbLvAQBkXdwBnsXqTGq2hvMcycwO+A6lMtoVeK4bsuRc352W4awDGknJjJgAXnLvGt9IpP5Sw3ArpfJ4zmAQJgxlg1aucv1D1crPNyyXaLyssRz4dbZ1ay78tqaiMr9QPFslK3x+rLz1JPnN15AFAKBAZM5cS+56q1d19BWiNbr2BMbFeE89jMfVcioAwFeEXs7I9DChrQRVaUNxyIrBII5dX56uCjZvtV0ShPH.PimFF19Y4h+jsvH5novEqSMwcdacUI5GoGrh0ZGPUuvw.Kpnz7XUVrUDRgR8p3FuotXSubIdWuaoeN2XWUerdaauw5v0ahJiZS+s8qWUeJNn.DlnVgOC0w+G.VLpxnL4IJbEUFKAh.Ra307B4x+rknmfakd82DCp3146eWeOV0pJxvZVwe2Y7Qoolxxfy6gPVvF19sgL0c4BYW0+vtebEC7odWy0ZaNb3XOKMDgcnJkpVYLFTJU7mKhD2XoklPYTnLPFkk4bxalu4srCLdBVJhwpvX0nbixtJhtGFcO0XLw2majwXLwcRlrrlz3Qq0huIGZqgi4n83Adngyr9Palq+V1NVOvOLtCQzJ7LA6QtNZjI4u0LFS7mE8dGNdqBiDfOFJiAq3Sf3Sf0.85QfU3htnV4At+QBJU7usCBB5q8eqMtsqj0OS92AAADDDzu5vCzqOaLFBBBa+J5ZzZsnTp312abPPrMUYwxViXGTEujEZrlQ4inxRSdmOsk89A8fwWAS7XxwJdtQx4e1mH23h9V.ZvuR6+hk7VenN0ADQpa6WIMBI5yipOMPljk+nq4nqOQDBBBnb4xMX0Mb3vQCwHuiFfczryjbP18aaA80fZIkkc1kha+N5gO17dM5d6JzVPYwsZLVCR14cxAb6662vNvjzFEjrtPzqg0YJBF3O96Jwm4hdE17VrTpXk71Wzggenogn5dCG6pAgr2v.Tbz3fmUvCAOTnLZTFOTngbADns7i9O6lq3K7Z3aCfJ+1Vq0UMfRUBCyR1mQTaEZsN96jrujF8IZZ2gRoPq0366G+9zd5ngBALVCFqErdXnHP3Beuu0hQG.57n7FML3aguw0+PbQWz0vm3bdc9S+0Wga9luINgYMGl0IdBr5m+IAoLAhopm2oqKjr+hZ87N59ViZ+cuYI4jR.80udjQXhH34403U2vgi8wogHrCeSQTiHwQlhPmcZX8avGaj.YUu3RvQLMzcZ+lFakLPvPWcZ4Idrh3qR64ynLAz5pZ3vwd.rFCaXiaffxQdetxuFEXG6Xaz9vs7G9iArxU0MqcsqAsnqJ7vf9Z2JZR4zZ8tLmgS9c1afHOAlzXS.JTn.EJTXOXIqND2Wbes+ZiyWLKc1YWrss1IkkgyPFhPSCZKrhkWhRhgst00BlWBeQXMq6OQaCs.AHnIS+xm6zgUHTs2tRNYcIMVowyig+sSz04nF0nhMPefee7Nbr2EMDFeEM6UQjbVoRO6UAdkPGjCLJxgFOTb4epV3J+GGN5BVrRzpMR4vXE2A.UMqfP0gWVlLYp5yaTlg3cUYIc9IoT4on3SYIryYkoLhwBVvKb8bECBEUdzz6fWCM5jdfqQ+VL5deRON3vweKz012NS63mNuzZVGhUHTu7Ba6o0g3yJ9EifE+CGLesu9KwQ8tNX5VYH.a7L3GQjQW.UERhP0galVqi8z+dKDcslNh.t5q9p4pu5qdOYQqeDXLjwy.HP.nHOHADJZVAXICW60c87+4q7kQYaAiW2nHf7DFogW5kzJewqrMrkgO3oeg7nqnWTR0gSnmmWb3WF87NxfpziiHY8nZ4krApd4O40az0TgBE3EdgWf1Zqs38wgCGMNzPX7UxA.ldPe.LsoMMV+5WezdiHgRpj0JbK2VQduGzf3U2QWbJy7nYa6.rQKdmXv0lSsSDW.lxTlB28ce2UElBQCpoQfjcXlzHrUtxUx7l27h+695tzih81KpBJV0Oejb++ramwcPe2vw2UNTOtP7.ao2IuLZnI4LA2ZqsxC7.O.czQGwCFY2EFONb7lAw3wodZmMm1o+QQL8fmXvHV1V4tYdWv+By4DmKO5pNWzVPDOrVpZ.06JO1mdaomvojCHef7fQSaL5oe5mNPi20TXaHUxaakAJqPo0fnHqJ.rf1lgA2zvXQ+6WC4Gj.3iFK8HMwC+qd.l7TWJ26+48v27aqoXOAHAf0KCT4YY5vQMcH2EssHpmHaDUGafVabI+MPT88m4YdF9hewunqsaGNZfogy3qzp1jwXX8qe8TnPAN7C+vQYLXHGffU6yu7W9KozNmHG8DmBenOzNnaee.PGnvpar5LZOIoM.6dtm6gsrksT088FwFnqkZMUrXQ13F2Hm1ocZjISlvAkgh.shWcKuLO2isT1+CXt79OZO5oX.hD1QuEAinQ4VmXhI5955W+54gdnGpedJXuMEAywdVTXn0lahQt+6OX8QTfULzRocvTOlOBk1tgG9g9E7ItfKAsXiEWgnvKLp9ZzfqS5cqzgVVZdGSQ.eahnq+n6EQD0FXz9zXd8EkL1R3+rdfw.VeTp.F592LszbqHhEg.JIChC6PmBZayby23Ogy5LOCFcGiAEFLnqLAr8WQ+hnV2Chpy7FwXrAhDcu3kdoWpe2KZbqW3vw9lzPX7URhTnmzgUxDm3D4bNmygLA93aGLFTP1d3SufGEo7AygdPmMWxkzJ1r9HXIaYAeOsaX1UH4.RzZMqXEqneF81n037tJF8ykKGmwYbFzRKsfRTnrBkyp4O9a+sr9UuZd0W8j4vmXG79mbAz9kv3YwP3Z.pWiW098XXLFxjICqbkqjG5gdnpTVznsCzP4QTGCbQvfm0PFig.kGAhBKAzrJKm4G9T4G8itGtuu2R3CelmOsLHMdUl.sHQRHxPqjBsQj.TjV9viLRauk7+JowWQgZGz3tdVEmpWURDaqxDKS8X8vZKBRYDUQJa6EnUD7vhfxJLoC6P4feWilK3RuTNhCeRzVa6GEZIGFeKJUed0LRPIhDNpjd.KIQdFJc3nZsV7775WckAZnTp35Eoqaj1aoNb3XOKMDt5HpQinFDSNKmIUpGkRQ4r4w5UFwqWzX4+6+50yld0sxrNoSjd2YWHhFinonx5L7JA999wcLmNgsS1QdijJPIhDWtS1wBDVN877huFTAVrk2IGz6cb7kttuAm5G8h4VuseHXTXEAa.XMBh3L7JIJkhRkJQwhEApVMIi7rvdSpCli8r3qEJq8ojWQJJ9TR2I95tvlwR4lg+ty5L4h+7eIl1TlDOyS+TnTJxlMKkJUJts.q0RlLYPoTTrXwXCuf9jb9jgcXz+FnK7.QFNTtb43qwzFX1HE8BJCXMkwZBHvn.kFTAfxOTADIGFaFBBznyOD7sA36WFwNXJaKRfMfAku.27MbCbCe6qmO6BV.dE03oBGeP4xkwZsTrXQJUJLTxiDXhn6IAAAUo5eFiItsNnuH9H5d5.M5etOqpJJVpU325vgi87zPLRzjIPcxjeMhn+NHH.qXQK9.VJqTzxfxye2ILGN7226gO0k943K7Oe4bvS385FjcJhLnMxqhIGjRRuZzHM6XICwlnxcMy4CA7yJXMJT.s05f3y84uD9c+1+DW5BtLt9a3emLFcndaIA3VokqlHCrf96AzjByhCG+shDXwZp3AGDvjEvh0HXMYImxx3Fw9wW3+yUvseG2JOvC7y3q7U9J8KrziZ6JZvlQ+cz.rAXG6XG7Y9LeF14N2Y74+a+s+1b.GvArm3R+sEh5urgLzxDeT1v9gMJg.qAQTgsCqpHWwpPOhQ4.jL4.QvmxnEeBDg.U.4FbAl+4e9r10rFN8y4L4aeC2.CaXCCsVWkg2PXeB268dubu268F+YGxgbH7k+xeY.3G8i9QbO2y8TSCwOyy7L4rNqy5s66JukRx7gLICDMjzgi8knwzBkH4hGpVx3sfQYvKZGrfRfgO7gyPZoU9w+jeEO+y87XsFNzIb3gek5DS20KjM78844e9mupYGaBSXBzZqsVyiyt5XUu8eOACDm0WKfJUnDEQk46ivfILLOBTVEfEkn3PNjClMtwWl+7KrFVwJWISYhShr4yAXwXCka9jCX4kdoWJgntDChPx.C..Y7SRDEDUpVTSXBS.q0x5W+5qZaIoiN5fN5ni59btd4jP5qGGN1WAAIbQTt0lPsytQJGfXiVZFsjMqlIdnGNOwi7z7xu7Kyi+3ONG4QdjwpxZ51CRGVghHzYmcxS+zOM9UxA3n86YdlmgILgIrK+MasNGMRrqDcjFORe+Sp8lrFrslO78cUDEf0FJFKFUVNn20AgB3A++6A4IepmjC8PNz3mgQ2CBBBX0qd0w47TTcgt5pKdhm3IXRSZRgm1T0aBBB3Ydlmgi8XO1cqArMbF3Re04a7qK3vgiHZHL9RrghCOTImbC.UkDp0XMXprXgHRnHaXCTnLB5.AUFOLFK5lZl+kq5KxB+m9BzzfGD2yc+C.c0wIeRRm7sQutyctS9ze5OMaXCaHdFUuu669XJSYJ366SlLYpoW4JWtLddUe6rQpC7jcFsqxAhFgxJDZ3UYQHmATnB6n1DtNIagvLGPYwJFvFpfwYILG+rFKVEL6Sb179N7IvG+LOSdhkuBF4n6nhRXR7Ll566iHB268dubsW60Feu4XO1ik669tOrVK228cernEsn3YYD5694BW3BYgKbg8q7mLTZqU8hFk6y6Nbd7xwakXUJThFur4XmGU6z7SuVzasWLFK94sTxBRfPy8zLK3hV.O6u84X9ye9rpUspXgkHctplz6rQu+2+6+8rfEr.V4JWY7DmYsVN1i8X4LOyyjEtvENfaP10hjd8qgq7JdwFXonu9zC2VhWL.3So26vP.x+zqEkuD94Vn6A4Stdg2yXFOWyW6qy7m+4x7l273JthqnJO7ryctStrK6x3LNiyH16VPn53ddm24wJW4J4rNqyhy5rNq3wEXsV5pqtXZSaZ.69m6MZ2mSFdg0hFoxpCGN5iFhQV4qLg4kiHDnUTJikRdg+ypTfwhXsn8TXe+imfBYwWEPPFKld2Ad1xjKmlsq6k+g+w+dNoSbNL8odrroMtQzZcUpAEPb7emTJVKWtLO4S9jbVm0YwMcS2DKe4KmG8QeTV4JWI21scarfEr.xlMa+x6nnF+ymOeUwdeT9x3F75+yP.xY5KrBC68NLOBTQ82ZrvnFB1ibrfF5VYnWkAiBDEn0JFd6Cma+6cGboWxkxkufKCsQE6Msnbe6zO8SGq0xJVwJXUqZUrxUtRtvK7BYxSdxrwMtQN+y+7YYKaY7DOwSvi8XOFqXEqfku7kyHFwH.npNxiBIpHEZKWtbUM3nn5EtNEcruHhwPIkgtyZv5Iz8g1N63vZmRMIHkKhcTEvexikRYsXDKu2266kq4ZtFN0S8T4lu4alRkJU05RXxeWEQ51gi9MYzeGk6T0hj47XRgKvwaynDBj.J0VF19zFKkFrGlrJXPYgib7TdH4ojFBzF9295ecdsW603LNiyfN6ry3mSCZPChezO5GwEdgWHddd8qdQT31Wtb43+94e9mmy9rOat268d4BtfKXWJrP0JG6b3vgi+mPCgmuTlvAKCTwGWVjjqg8UF7sUInx5gLh1fVJhcyaC7r3OzbXGZKnewdY+F5PvL9wyLm4LYwKdwLsoOcNti635256Rx+NpC4RkJwF23FYXCaXLpQMpXOl0UWcEWVqUrUGcLZTUcpArHjbQ7J7dJBV.i.kypvOmFZNK120PIy51F3GPfmE6H2OLauGzc1MsOzgwzmxwQwxk3FuwafK7BtPxkKW7w8C9A+fbnG5gxXFyXhqWDEFhFig1Zqs3Eqxnsce228wG+i+wYxSdxUkPyoEtjj4jPijmPc3XOABfpslPFdKn+KaAqI.q.9ieXnJWIWfd4sRTrPjMaVF4HGISe5SmMu4My2467c3hu3KFH72gIysmH9jexOIczQGbQWzEwsca2VUs0eVm0YwwdrGKP+8VPRA5nd4Rii2FPI3O1gxfestw956DekgfQU.iUPrBxV1J1hg44sXsLrgsebHGxgfHB2xsbKL24NW5niNPq0LhQLhpLb9du26k0u90yBVvBhMZO4X.5t6tYiabiLxQNRJTn.P0prazeGMQpt5ENb33sBZXL9JoO3DaXt9H.1JwXlMiFStLn6oLTXPPS4ft1A1LZBZKGA6WdxuAERuFZ+.FNehy4b3J97edDkhwO9wyPFxPvyyihEKxq8ZuVrxJFMn4C3.N.Zpoln81amsrksD2.rVqokVZIdv5oCUwzyxZRbyN1eqTw5KahP8qhI4AJHn4LDnDDeC11ak7uZ2XJWld7DX3s.VCRmciJ.NsS6z3+9O9G3e8FtNNwS3DYLiYLjMaVTJU7LdFoDju9q+5zUWcQGczQUdMMRRqW+5WOKZQKhG6wdLF4HGYMMzNoflj13KW8BG6yh.Ry4Q0VyndhWf.whsPSXO7QietbHq4UQutWGKJhhMsrYyxLm4L4W8q9U7P++2dm8wnUUmIv+cN22ulYXfc5hy.iBLBs1FFUZrKFvJUZBXhqlPrIlXD2Msw1jlzX1t6x1ZZBUabqEDYs6thX05WcVx13R.p0OvoX6VMl1fUF4qAlRAWnv.insLyvv79w8dN6ebm6ct2679hTcj4p776el2499088dOmmmyymmst0v4qm7jmjm4Ydl3e7JE25sdqzRKsvMcS2De8u9WOVC23ge3GlO4m7SVUCuh9YHbdDsBuVlDENxPn5eXF1wEu+lYC0mCKJx9JG.s6HoLuw28ryd1ylb4xw5V25XIKYILyYNSfQiboqqKG+3Gmst0sRgBEX8qe8w5lx.bxSdRFXfAXZSaZ0L88hpaOYIJHHHH79kTgwWn0PYOeEyNJTZsuAYVfJUPMoLXtzlnb6WLpcePxUxCc9r3d0WJkbLj6PuK08aODUzJzNYAsBSIC268dur4srYt8a+1YyadyjKWN18t2Me4u7WFH9dAyS7DOAetO2miMrgMvxW9xo2d6M70r90udl+7meXqNN334ymmhEKNxOg3cnQIxWevwZ8nr1AG7qwKiRix0.FCJGM5O0kPggMjoqiPQpP4qbVXxmEO.6a7VjoB3n0jMeFFtREtjO0b3t+d2K21xWNO75VGW8Ue0.w2CgxkKGequ02BWW+Mv65qu9XcExnokTxM50.OmmKWNJVrXXDUkwEBBifExbz+LE55ORQklbJEpA8v7FGkhWwEStJPAuLbJaEJnyhFMCN3frhUrBV9xWNczQGgyotxq7J4kdoWZLoTd974YG6XG7M+leSdlm4YXJSYJgula9luY9ReouDeiuw2.fXoddlLYvyyiRkJMl5zT3CQbMT2N5EWcFzFKM5kkg55X3Nq+Zrs9WQ9r4vyDjt+92ud9m+44Ue0WkMrgMvTm5Tw00MznJq0xwO9w4FtgafG5gdHl+7mOvXqe0.47aZSahIMoIE64BFiErOHVtb4vwHBBBBePIcHIQCjwI7g3Y.kx2XrrYfg7v4ON.422wgxNXMVbK4g2dOJl4NcbyjAx5PtJJpXL3o0XpKK+6qc0bEW9kypW8pIe97Xs90Pvi+3OdrZzQq07Y9LeF5omdXUqZU7s+1eaZrwFCE9twMtQd4W9k4dtm6IlGxJWtbnv3nQ0HnkGGsAMH79.sBsmGn03oTfq+8VOGMTwRtCzGpL4wqnGYUdX2aunmR8j8xlNYKqPU1CkArZK4zY4Hu0g3w1vSvZVyZ3S+o+z.wSOvyblyvcbG2A23Mdizd6sSiM13XpWq69tua5u+94m9S+oL8oO8PkzQ8LZv3hn0LRveCFW.hGTEtvCKZpnzTRoPoyfmmeSVxYPCNc2GlxFJYgbjEqANvAO.O8S+z7C+g+PTJEc0UWrnEsnvZpbxSdxiYdTPp9Nv.CvTlxTh8ZFZnghsm1EMswksUgINLkM3THKVMbprPdCj6XCf4jmgxUrns5QJ6WE26O36y7l27XUqZUzc2cy7m+74S7I9DgYavF23FoyN6jG6wdLl6bmKMzPCg6kWQKQfSe5SC.SdxSdLNHKZppFnGWFWHHHLdQpv3KKLZamMROVv+AJnhENSErCVzuEzhBLVzmpH7mKBC6xHMObTn3LCMDG3HGFsillatYl4LmYnx2IO4IyBVvB7+pFQHafGy5t6t4Mdi2fUu5UGVyWddd7fO3CNly4.gxIiFhv3KpZ7XrVzCTDUgQ59YZE1AKBnv4TCi15mxp1QZg0+9d5gichiQiM1Hy9RuTpqt5hYXzQO5Q4sdq2BWWWl6bmKycty0+6Lw8zt6t6vtlVvdJTxTKL5XpfE2IHH3i0BFiB8HIQreGuyh9zkC1AQvQ4vAO3A3vG9vzXiMRas0F82e+bpScpwj9WIatFfub9q5ptJ5pqthUems2d6LiYLC.eir5t6tCOtHGehCK9aBy90yqAsmBF1CNiKtZEJzL3oGhCenCRlLYnkVZgYLiYPO8zS3mgqqKu4a9l7a9M+F5pqt.7kWqTJxkKGW9ke4gcq3ZUh.AFYsicrCJTnP33BYLgffv3IoBiupfYzR9RqwhlLFeyov0fBnhikh4r3bZOpS4W7qYbzX18aixyBdVby5fWwJb38cP92V88wVdtmkAO8fr8sucVxRVRXTpbccIWtbiQnZP8cM3fCR+82Of+hmqqt5hkRCkKWFWW2XojVzZDSoTTpTowruzH7WFJCncbPYsnLVvQCtfyHacOVqBrJb7LXUZbyBpgqPtccTLdVLYzXrVFbngXs+mOHs01kxi7HqmssssQc0UGScpSEsVy.CL.czQGzQGcvK+xuL0We8ze+8iiiCMzPCwhPZTOmFXnUP6je3gGFq0Rc0U2XFWDDIrft0lLlP3BUztVbJYwjQgiSFTVv0VAqxAk0fwyPQSQdpm9oowIMIdjG4QnyN6j4Lm4v0bMWSrHVkISlvTNSoTTtbY7773xtrKi0u90yRW5RYvAGDvWN7u7W9Ko0VaMLcxVyZVCVqkm5odpvnXKyMO+iU4PEGGTXoAOEYcs3orXzfiSFNSwgo6eeOrlUsJdgW34XfA5m27MeSV5RWZ3XfRkJw2467cn2d6Eq0xcbG2Qn98FarQ5ryNiI6sgFZXzu+HYuPlLY3ttq6hVas0vwEhSzDDDFOIUX7UNiFSjtcXFOaj+w2+n4qnngyXwKuhRVCVTjwMh2pbbnRNM2+8uVxoc3kdgWjc0S2z5E2JKdwKNLBUvn03SROcNu4MO5niNXEqXEbxSdxviuxUtRtpq5pBEB2QGcvK7Bu.aZSaJTnbzZGvZsjKWtvzbPRWg2mn.MF+VJuG9olpC9iZy5fsjK1Bfa9r3oLX8ylOpX8aHGJqk28seG9WVwJ3Qe7eLMTW87pa6Ww0ccegPEuNNN7U9JeE5omd3zm9zby27MGKpUO6y9rzRKsfmmWr8Tlfh5NnFuLFCqXEq..V25V2XFWDjpgx3BgKjwpLn0fSF+XdU1qBJC33AN4zjwBm5sOI24c8Oy2+9tOl4rlEc1Ymr3Eu3PmfET6MVq+9qniiSX83FDkKq0RgBEXKaYKTpToPYxM0TSTtb4Pmm7.OvC.Du8zCRJAe9FuLJv3BVKtJvSaIiRSNcFTCUgU+.qkLYyv+6K0I6XO6jK9RtX9hewuXXKkWq0zXiMxS9jOYnb4nFSqTJZrwFi43r6+9u+vu+fWqqqKFigMrgMDpuWFWHHHLdSpv3KKi1E6TFqepFBfBeueorX0V+ldm0FKCE09a2tTzsDa7+9+g1uh1Y5WTybpS8tzZqSmlatYpu95iIDN5lwYzFhPtb4Xlyblrrksrv8ODsVS6s2NM2bygu+1au8vy8jKfN52izRZ+fiE72C3bTizzMFYO4zXQkQiYDEoZOPqb7SaIiGNNYXu6bmru8rGts+9aGJ6hQWl1tz1ngFZHTosmmG23MdirnEsnw3wakRQgBEBGGXsVtka4Vh87AolpRoXwKdwgOW0FWD7djwEBWniFvfAGTXUfICfmK6bW6j8sq8xs92sbJTecToRElyblCSZRSJ1dvTznQGcqdHXtXPCxY5Se5wZXNIcfxTm5TAH1wg3ovnvG9jyyPFiMbaDw3.t3QoRE4msosv7l2kSysLMdm+7ehK4RtDZtkQ0qCiNdn0VaM7yLYZoF73fi2byMG64i1fjZokVhU6WQ+LknfIHH7AkTiwW5.SpriX70Hqc0C+NMtQgezwrlQq6KkCYrZFXnAou2oOdsW4Wy26e8dYVyXFr2W+2wWXIWOMLRWLJZagOnoGDcOXJPYa1rY4q809Z344ElNY9mVipregKbgrvEtvPE5.iQoNHEt8GXFoKyazJLnvw3++VEfATYb.EX8rjw3uoJawREieDu5YucSO6sadzu6F32sseMdMLIV3W3ZwES389xkKyW8q9U8+5rw2itR1ECAhY7UvqMvS72xsbKgiShVKfQ+rAYbgvE5XYDWnfC96sWUzvepu2lcsm8P26uadp64+ht19aP+82+XbLRfr5fEKGMsCChDVvyGctazGCDFkijetgmkQVTtvGtjyXPqB1mOAxpXv9Gf2ou2le0u8U4G78uOl4LlIu91+cb8W+0S80Wer2efSvpVJcGce85rsmKF3TrfwEIeMIkkKiKDDDd+Rpv3qnJDMJ+NOe.4XjPcXCD1kMTgYFGGp3Ugm84+Y7hu3KxV1xV3.+g+.+eG5vrj+1ahr4xMlZ5BHzvKXrBTC7NZPteGP07hVzNjUziErn8zJQSItzbwDaU9EkOFCX7fLYPYLnLF+8vK7SsPMVLNJP6eM+LkNC+S+i+Cba21sw+wOZ87K94OOW+RWJ0We83ornU5XFXkTYc0VrVs7BdP5sDPTE8U6yLMOt.FM8qht.WPZQ9BiOnPgAvE+E55MRWwozfmgu6J+trrksL9QO5ixu341Je9O+mmK5htnpN2K57rnoWVfL9niUqlAU.whjVxO2z538f4kQcFXfijRqmyADbuJ4iAvUqvMHgWTJTksr0e9KwV25VYyadyr+8ue988b.tga3FHWtbguun+dCRE0ZQ0jSGknqAnZuljFym1nVMRjz74rfvEpjJL9JpPijKRMXmkOoGp.eA3qZUqhq3JtBdnG5gXe6aeL6YOaZpolFigWBi1I9BZ1HAFHD85eRkhSjDMpjAFIErXi.OdCiZ.kwX3fG7f7S9I+DV6ZWKZsl8u+8y0ccWGEpqN+l2gLlnlDXPdzExId4UX7Dq0x1111X26d2wj6344wQO5QYyadyr8sucNwINAczQGwVnsvnDLO0yyi95quTugWAcF3no6efidFd3gYkqbkwZnQVqkSbhSv69tuK24cdmLv.C..M0TSSj+LRcD0YAAWSCtVErFpzh9bAAgQIUX704B80WerqcsKf3g8em6bmzbyMimmGu9q+5TtbYZpolR0JhlnHPYW974YfAFHrdGR6TsnN544wd26do95qOlh7CcnCwd1ydvZsbricL5s2doPgBgM4hpEoKABa41BBeXgiiCKXAKf95qOfwFM4q4ZtlvEeGzN3EpNQyhiErfEPas01D6Iz6Sl0rlEKZQKJ7+iZ7USM0TnQk0UWc0LZlWnRxncFnGbpScpzVasU0H6JHHjNPYSYRwR5AOq0xm8y9Y4HG4HiooETsb6N5qIZM2HLVt1q8Z44dtmah9z3rRxZyyXL7Zu1qwxV1x.np2iiZjUxMzXY7PsYJSYJ7JuxqDaewSPX7lyV2iKnVakHdUahl17I0Ul1l2lLRW0JJLISw4nMsJgyMhVSaIutklxnEAAgThwWIELjL2v6s2dGSsxDjlYQ6VgUK0DEpM4ymmoMsoEq9jRSBnqUNrWrXwPumGbLHtQ4RSO48lpUqas1ZqwRwyno+qfv3MAoNb0ZM3hL7QoRkJn05vT26bwHlz.I0sTstLbsNei1LiDpM0pttR53RAAgzCoBiuR50qn+MpR3p08gpUDMDAN0ly10MHccsqV2WOWF1VqzTIM86ahlp0E4pFx0LgwCpVDNB3bYA4WnRsZu4o45xL44bzFTU0tWWMYQAFUjV+MlFH5ZlR1fnjqWBBoSREgEnVcUnjsF1jJqSJXW7X5e4D8Z1Yaw2STD8dd0t2G8bOJ0pqOIDmpccJ33x7IgwaRNetZcKTY71XI5hp+nRJ0mT2x4xqOoL9n+tS6+dmnnZ5tSaQ.UPPHNohHe8dk1gQetjBUBLPKvqZIURILVRpf6iJocX0tmd1RMEIZWu2bt1dhkZFPX7hZklTtttwR+PYN6njzoHQOdzz0zZsoxTDNZDuB9+n2+C5FhUin6iahbn37do6tVy0DDDlXIUX7ETcOtGPxBIMPfSxZ7QDvTahZjZTEcQOdZjZYbcvugykTt3rYLuP7qWdddw73bPM4H0cgv3EUyPhf42QkomVkIMQyGUbxX0p81pkNbA+FRpWOfylgYBwIYCNQlOIHjNQVEpvGoIMa33GmHk3iFgOFiLWVnZHiIDDD93FolHekj+RKXzykTT6BchFgvjoARZjp0MKeuJR6fikLhneT326DAms4IQu9644IQ+R3CL0Z7V0lyJTapUiqHsp268JiCpVoGb1Z1VB9jLZghdNAgOZPp03KAAAAAAAAAAAgONg3dDAAAAAAAAAAAgyCHFeIHHHHHHHHHHHbd.w3KAAAAAAAAAAAgyCHFeIHHHHHHHHHHHbd.w3KAAAAAAAAAAAgyCHFeIHHHHHHHHHHHbd.w3KAAAAAAAAAAAgyCHFeIHHHHHHHHHHHbdf+e.XfE.cgKH4TF.....IUjSD4pPfIH" ],
													"embed" : 1,
													"id" : "obj-15",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.69928, 11.0, 851.0, 378.0 ],
													"pic" : "Macintosh HD:/Users/yota/Desktop/complexMultiplication.png"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 251.130722, 108.656654, 141.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.296089, 61.840832, 141.0, 18.0 ],
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
									"text" : "p aboutComplexMultiplication"
								}

							}
, 							{
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
									"presentation_rect" : [ 225.626297, 304.840851, 19.0, 85.0 ],
									"text" : "x\nx\nx\nx\nx\nx\nx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.358002, 165.40564, 19.0, 163.0 ],
									"presentation" : 1,
									"presentation_linecount" : 14,
									"presentation_rect" : [ 225.626297, 128.840851, 19.0, 163.0 ],
									"text" : "x\nx\nx\no\nx\nx\nx\n\no\nx\no\no\no\nx"
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
									"presentation_rect" : [ 225.626297, 110.840836, 32.0, 18.0 ],
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
									"patching_rect" : [ 212.0, 371.0, 150.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 194.296082, 304.840851, 19.0, 85.0 ],
									"text" : "x\nx\no\no\no\no\nx"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.358002, 150.40564, 19.0, 163.0 ],
									"presentation" : 1,
									"presentation_linecount" : 14,
									"presentation_rect" : [ 194.296082, 128.840851, 19.0, 163.0 ],
									"text" : "x\nx\no\no\nx\nx\nx\n\no\nx\no\no\no\no"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.358002, 132.40564, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.296082, 110.840836, 32.0, 18.0 ],
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
									"presentation_rect" : [ 257.626282, 304.840851, 232.0, 85.0 ],
									"text" : "restore previous state with 2000ms ramp\nrandom control switch: on (1) | off (0)\nrandom control min [(param min) ~ (param max)]\nrandom control max [(param min) ~ (param max)]\nrandom control period in ms (0 ~ 10000)\nrandom control curve amount (0. ~ 1.)\nrandom control sample and hold: on (1) | off (0)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-27",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 356.0, 150.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 162.296082, 304.840851, 19.0, 85.0 ],
									"text" : "x\no\no\no\no\no\no"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 320.0, 150.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 116.296089, 304.840851, 36.0, 85.0 ],
									"text" : "bang\nint\nfloat\nfloat\nfloat\nfloat\nint"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 332.0, 150.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 8.296089, 304.840851, 108.0, 85.0 ],
									"text" : "sfmRCHome\nsfmRC[Param]Switch\nsfmRC[Param]Min\nsfmRC[Param]Max\nsfmRC[Param]Period\nsfmRC[Param]Curve\nsfmRC[Param]Hold"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.79216, 123.055305, 153.0, 85.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 8.296089, 81.840836, 454.600067, 29.0 ],
									"text" : "Note that the ID number of the spectral processing modules connected in series must be \"identical\", because their FTT sizes are synchronized by using the number (i.e., yk.sr #1_FFTSizeSync)"
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
									"presentation_rect" : [ 8.296089, 30.840832, 524.3302, 29.0 ],
									"text" : "An abstraction which cross-synthesizes (i.e., complex-multiply) the input signal with the internally generated continuous FM sound."
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
									"presentation_rect" : [ 257.626282, 110.840836, 61.0, 18.0 ],
									"text" : "Description:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.358002, 120.405632, 19.0, 163.0 ],
									"presentation" : 1,
									"presentation_linecount" : 14,
									"presentation_rect" : [ 162.296082, 128.840851, 19.0, 163.0 ],
									"text" : "x\nx\no\no\no\no\no\n\no\no\no\no\no\no"
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
									"presentation_rect" : [ 116.296089, 110.840836, 35.0, 18.0 ],
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
									"presentation_rect" : [ 162.296082, 110.840836, 32.0, 18.0 ],
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
									"presentation_rect" : [ 8.296089, 110.840836, 52.0, 18.0 ],
									"text" : "Symbols:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.358002, 120.405632, 310.0, 163.0 ],
									"presentation" : 1,
									"presentation_linecount" : 14,
									"presentation_rect" : [ 257.626282, 128.840851, 275.0, 163.0 ],
									"text" : "initializes the parameters\nmessages to pattrstorage\nlinear input gain (0. ~ 3.)\noutput gain (dB) (-70. - 6.)\nDSP: on (1) | off (0)\nsignal input mode: internal (0) | external (1)\nFFT size for spectral process: 1024 (0), 2048 (1), 4096 (2), 1024(2) (i.e., overlap 2, available for int-int mode only)(3) \ndry-wet mix (0. ~ 1.) (note: mix affects only mode 0 (int-int))\nspectral processing bypass: on (1) | off (0)\ncarrier oscillator frequency in Hz (0.1 ~ 2000)\nM/C (C:M ratio) (0. ~ 100.)\nmodulator index (0. ~ 1000.)\nlinear gain control for FM sound (0. ~ 1.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.858009, 120.405632, 46.0, 163.0 ],
									"presentation" : 1,
									"presentation_linecount" : 14,
									"presentation_rect" : [ 116.296089, 128.840851, 46.0, 163.0 ],
									"text" : "bang\nvarious\nfloat\nfloat\nint\nint\nint\n\nfioat\nint\nfloat\nfloat\nfloat\nfloat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.858006, 120.405632, 96.0, 163.0 ],
									"presentation" : 1,
									"presentation_linecount" : 14,
									"presentation_rect" : [ 8.296089, 128.840851, 83.0, 163.0 ],
									"text" : "sfmInit\nsfmPattrControl\nsfmInGain\nsfmOutGain\nsfmSwitch\nsfmMode\nsfmFFTSize\n\nsfmMix\nsfmBypass\nsfmCarrierFreq\nsfmHarmRatio\nsfmModIndex\nsfmFMGain"
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
									"presentation_rect" : [ 83.296082, 9.840832, 130.0, 18.0 ],
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
									"presentation_rect" : [ 8.296089, 8.840832, 70.0, 20.0 ],
									"text" : "spectralFM"
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
									"presentation_rect" : [ 8.296089, 394.87558, 85.0, 17.0 ],
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
									"presentation_rect" : [ 8.296089, 411.87558, 59.04549, 59.04549 ]
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
					"patching_rect" : [ 1018.861328, 145.639984, 35.0, 18.0 ],
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
					"id" : "obj-94",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.510864, 161.372437, 47.924683, 7.240892 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.07988, 111.342491, 180.161407, 10.240892 ]
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
					"patching_rect" : [ 472.946594, 141.383881, 32.5, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.018158, 138.677933, 29.421051, 16.0 ],
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
					"patching_rect" : [ 513.982056, 141.383881, 32.5, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.439178, 138.677933, 30.0, 16.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.20874, 305.63623, 62.0, 18.0 ],
					"text" : "pfft~ on/off"
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
					"patching_rect" : [ 378.20874, 323.63623, 79.0, 18.0 ],
					"text" : "r #1_sfmSwitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 941.508301, 103.094025, 72.0, 18.0 ],
					"text" : "patcherargs 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 941.097656, 82.41922, 53.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.097656, 123.930145, 39.0, 16.0 ],
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
					"patching_rect" : [ 922.458008, 145.639984, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.704468, 14.639359, 21.0, 18.0 ],
					"text" : "ID"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-385",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.861328, 103.796661, 35.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.861328, 123.930145, 47.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-387",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.861328, 81.965485, 26.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.67453, 121.583366, 26.0, 16.0 ],
					"text" : "info"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.55957, 230.868195, 117.0, 116.0 ],
					"text" : ";\n#1_sfmInGain 1.;\r#1_sfmOutGain 0.;\n#1_sfmMode 0;\n#1_sfmBypass 0;\n#1_sfmMix 1.;\n#1_sfmCarrierFreq 31.;\n#1_sfmHarmRatio 11.;\n#1_sfmModIndex 20.;\n#1_sfmFMGain 1.;"
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
					"patching_rect" : [ 1188.554565, 32.066235, 63.0, 18.0 ],
					"text" : "r #1_sfmInit"
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
					"patching_rect" : [ 1188.554565, 56.385513, 27.504883, 18.349121 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.07988, 121.583366, 27.504883, 16.0 ],
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
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.20874, 64.41922, 89.0, 18.0 ],
					"text" : "control messages"
				}

			}
, 			{
				"box" : 				{
					"comment" : "control messages input",
					"id" : "obj-390",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.20874, 82.41922, 25.0, 25.0 ]
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
					"patching_rect" : [ 553.664917, 141.383881, 103.0, 18.0 ],
					"text" : "r #1_sfmPattrControl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-391",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 941.449463, 173.627289, 101.065292, 16.758158 ],
					"pattrstorage" : "yk.pattr.spectralFMBP",
					"presentation" : 1,
					"presentation_rect" : [ 20.07988, 138.583389, 99.938278, 16.094532 ]
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"outGain" : 0,
						"switch" : 0
					}
,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.20874, 174.749802, 429.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 588, 385 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage yk.pattr.spectralFMBP @autorestore 0 @outputmode 1 @savemode 0 @greedy 1",
					"varname" : "yk.pattr.spectralFMBP"
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
					"id" : "obj-393",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.20874, 351.89093, 44.007812, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.07988, 12.936234, 44.007812, 21.40625 ],
					"rounded" : 2.0,
					"text" : "s. fm",
					"textcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"texton" : "s. fm",
					"textoncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"textovercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"textoveroncolor" : [ 0.372549, 0.458824, 0.811765, 1.0 ],
					"varname" : "switch"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) input ch1",
					"id" : "obj-18",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.887207, 82.41922, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 563.164917, 165.38147, 387.70874, 165.38147 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 539.732056, 375.16864, 612.232056, 375.16864 ],
					"source" : [ "obj-343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1273.192261, 129.815903, 1144.05957, 129.815903 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 499.232056, 432.98645, 482.415955, 432.98645, 482.415955, 346.437225, 499.232056, 346.437225 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.553452, 200.375824, 52.387207, 200.375824 ],
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
					"midpoints" : [ 72.220543, 316.460815, 149.891846, 316.460815, 149.891846, 200.713684, 52.387207, 200.713684 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-72", 1 ]
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
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 523.482056, 165.566864, 387.70874, 165.566864 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 482.446594, 165.566864, 387.70874, 165.566864 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-72" : [ "live.gain~[2]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "yk.spectralFM.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
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
				"name" : "yk.poly.spectralFM.FMPlayer.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
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
				"name" : "yk.sr.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/sr",
				"patcherrelativepath" : "../../../lib/utillities/sr",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
