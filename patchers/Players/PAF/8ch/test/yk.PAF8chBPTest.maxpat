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
		"rect" : [ -493.0, -1353.0, 2045.0, 1319.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.audioOutputBP.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ -7.064935207366943, -7.155844211578369 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.32743775844574, 836.283253133296967, 525.974020957946777, 256.493504047393799 ],
					"varname" : "yk.audioOutputBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.MIDIKeyboardBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ -4.844155788421631, -3.844155788421631 ],
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 52.212393581867218, 30.088497996330261, 491.558436870574951, 90.259739398956299 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.spatializerBP.maxpat",
					"numinlets" : 17,
					"numoutlets" : 9,
					"offset" : [ -4.701298713684082, -3.350649356842041 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 51.32743775844574, 465.486763119697571, 365.584412097930908, 349.999996662139893 ],
					"varname" : "yk.spatializerBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.PAF8chBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ -9.031271850524902, -7.610389709472628 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 51.32743775844574, 141.592931747436523, 214.935062885284424, 303.896100997924805 ],
					"varname" : "yk.PAF8chBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.presetManagerBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -5.260274171829224, -3.369862914085388 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 633.628369569778442, 141.592931747436523, 334.246551036834717, 489.725991785526276 ],
					"varname" : "yk.presetManagerBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.628369569778442, 647.945158362388611, 374.0, 25.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 363, 360 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage yk.pattr.PAF8chBPTest @changemode 1 @greedy 1",
					"varname" : "yk.pattr.PAF8chBPTest"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 219.231872538725526, 131.905502212120041, 60.82743775844574, 131.905502212120041 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 643.128369569778442, 693.058499793411329, 616.022112475769063, 693.058499793411329, 616.022112475769063, 132.651805643173191, 643.128369569778442, 132.651805643173191 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-120" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-3::obj-103" : [ "live.slider[10]", "live.slider[9]", 0 ],
			"obj-3::obj-110" : [ "live.slider[8]", "live.slider[9]", 0 ],
			"obj-3::obj-22" : [ "live.slider[16]", "live.slider[9]", 0 ],
			"obj-3::obj-33" : [ "live.slider[15]", "live.slider[9]", 0 ],
			"obj-3::obj-41" : [ "live.slider[14]", "live.slider[9]", 0 ],
			"obj-3::obj-65" : [ "live.slider[13]", "live.slider[9]", 0 ],
			"obj-3::obj-76" : [ "live.slider[12]", "live.slider[9]", 0 ],
			"obj-3::obj-85" : [ "live.slider[11]", "live.slider[9]", 0 ],
			"obj-3::obj-88" : [ "live.text[16]", "live.text", 0 ],
			"obj-3::obj-91" : [ "live.text[15]", "live.text", 0 ],
			"obj-3::obj-92" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-93" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-94" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-95" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-96" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-97" : [ "live.text[9]", "live.text", 0 ],
			"obj-7::obj-242" : [ "live.gain~[10]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-103" : 				{
					"parameter_longname" : "live.slider[10]"
				}
,
				"obj-3::obj-110" : 				{
					"parameter_longname" : "live.slider[8]"
				}
,
				"obj-3::obj-22" : 				{
					"parameter_longname" : "live.slider[16]"
				}
,
				"obj-3::obj-33" : 				{
					"parameter_longname" : "live.slider[15]"
				}
,
				"obj-3::obj-41" : 				{
					"parameter_longname" : "live.slider[14]"
				}
,
				"obj-3::obj-65" : 				{
					"parameter_longname" : "live.slider[13]"
				}
,
				"obj-3::obj-76" : 				{
					"parameter_longname" : "live.slider[12]"
				}
,
				"obj-3::obj-85" : 				{
					"parameter_longname" : "live.slider[11]"
				}
,
				"obj-3::obj-88" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-3::obj-91" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-3::obj-92" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-3::obj-93" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-94" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-3::obj-95" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-3::obj-96" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-3::obj-97" : 				{
					"parameter_longname" : "live.text[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ambicontrol.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "vbap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "yk.MIDIKeyboardBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/MIDI/MIDKeyboard",
				"patcherrelativepath" : "../../../../MIDI/MIDKeyboard",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.PAF8chBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/PAF/8ch",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.audioOutputBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/audioOutput",
				"patcherrelativepath" : "../../../../IO/audioOutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.dblClick.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/dblClick",
				"patcherrelativepath" : "../../../../Utillities/dblClick",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gate2.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/gate2",
				"patcherrelativepath" : "../../../../Utillities/gate2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.listDel.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/listDel",
				"patcherrelativepath" : "../../../../Utillities/listDel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.logScale.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/logScale",
				"patcherrelativepath" : "../../../../Utillities/logScale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.numSort.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/numSort",
				"patcherrelativepath" : "../../../../Utillities/numSort",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.paf.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/paf",
				"patcherrelativepath" : "../../../../Utillities/paf",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pass.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/pass",
				"patcherrelativepath" : "../../../../Utillities/pass",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pattr.PAF8chBPTest.json",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/PAF/8ch/test",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.peakLim8.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/peakLim8",
				"patcherrelativepath" : "../../../../Utillities/peakLim8",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.PAF8ch.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/PAF/8ch/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.spatializer.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spatializer/lib",
				"patcherrelativepath" : "../../../../IO/spatializer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.presetManagerBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Data/presetManager",
				"patcherrelativepath" : "../../../../Data/presetManager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.r.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/r",
				"patcherrelativepath" : "../../../../Utillities/r",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFloat.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomFloat",
				"patcherrelativepath" : "../../../../Utillities/randomFloat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFunction.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomFunction",
				"patcherrelativepath" : "../../../../Utillities/randomFunction",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomLine.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomLine",
				"patcherrelativepath" : "../../../../Utillities/randomLine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spatializerBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spatializer",
				"patcherrelativepath" : "../../../../IO/spatializer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/thru",
				"patcherrelativepath" : "../../../../Utillities/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru3.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/thru3",
				"patcherrelativepath" : "../../../../Utillities/thru3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.vbapModule.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spatializer/lib",
				"patcherrelativepath" : "../../../../IO/spatializer/lib",
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
 ]
	}

}
