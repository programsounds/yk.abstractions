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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.audioOutputBP.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ -7.492228031158447, -6.782383441925049 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 58.0, 821.0, 523.834195017814636, 256.476683020591736 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.MIDIKeyboardBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ -5.217616558074951, -5.253885984420776 ],
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 58.0, 30.0, 490.67357337474823, 89.119170665740967 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.spatializerBP.maxpat",
					"numinlets" : 17,
					"numoutlets" : 9,
					"offset" : [ -4.818652868270874, -3.891191720962524 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 58.0, 449.0, 364.766838073730469, 348.186527252197266 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.FM8chBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ -11.709844589233398, -9.772020697593689 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 58.0, 138.0, 217.616579532623291, 292.746112942695618 ],
					"varname" : "yk.FM8chBP",
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
					"offset" : [ -6.224852025508881, -4.366863965988159 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 512.0, 138.0, 334.319535195827484, 490.53255695104599 ],
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
					"patching_rect" : [ 512.0, 642.0, 368.0, 25.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 363, 360 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage yk.pattr.FM8chBPTest @changemode 1 @greedy 1",
					"varname" : "yk.pattr.FM8chBPTest"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 7 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 224.724524458249419, 129.817139387130737, 67.5, 129.817139387130737 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-3", 1 ]
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
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 521.5, 684.164528290630415, 494.158997519943227, 684.164528290630415, 494.158997519943227, 128.92354727182007, 521.5, 128.92354727182007 ],
					"source" : [ "obj-6", 0 ]
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
			"obj-1::obj-242" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-3::obj-120" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-5::obj-103" : [ "live.slider[10]", "live.slider[9]", 0 ],
			"obj-5::obj-110" : [ "live.slider[8]", "live.slider[9]", 0 ],
			"obj-5::obj-22" : [ "live.slider[16]", "live.slider[9]", 0 ],
			"obj-5::obj-33" : [ "live.slider[15]", "live.slider[9]", 0 ],
			"obj-5::obj-41" : [ "live.slider[14]", "live.slider[9]", 0 ],
			"obj-5::obj-65" : [ "live.slider[13]", "live.slider[9]", 0 ],
			"obj-5::obj-76" : [ "live.slider[12]", "live.slider[9]", 0 ],
			"obj-5::obj-85" : [ "live.slider[11]", "live.slider[9]", 0 ],
			"obj-5::obj-88" : [ "live.text[16]", "live.text", 0 ],
			"obj-5::obj-91" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-92" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-93" : [ "live.text[13]", "live.text", 0 ],
			"obj-5::obj-94" : [ "live.text[12]", "live.text", 0 ],
			"obj-5::obj-95" : [ "live.text[11]", "live.text", 0 ],
			"obj-5::obj-96" : [ "live.text[10]", "live.text", 0 ],
			"obj-5::obj-97" : [ "live.text[9]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-103" : 				{
					"parameter_longname" : "live.slider[10]"
				}
,
				"obj-5::obj-110" : 				{
					"parameter_longname" : "live.slider[8]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_longname" : "live.slider[16]"
				}
,
				"obj-5::obj-33" : 				{
					"parameter_longname" : "live.slider[15]"
				}
,
				"obj-5::obj-41" : 				{
					"parameter_longname" : "live.slider[14]"
				}
,
				"obj-5::obj-65" : 				{
					"parameter_longname" : "live.slider[13]"
				}
,
				"obj-5::obj-76" : 				{
					"parameter_longname" : "live.slider[12]"
				}
,
				"obj-5::obj-85" : 				{
					"parameter_longname" : "live.slider[11]"
				}
,
				"obj-5::obj-88" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-5::obj-91" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-92" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-93" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-5::obj-94" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-5::obj-95" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-5::obj-96" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-5::obj-97" : 				{
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
				"name" : "yk.>=p.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/_legacy/>=p",
				"patcherrelativepath" : "../../../../Utillities/_legacy/>=p",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.FM8chBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/FM/8ch",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.MIDIKeyboardBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/MIDI/MIDKeyboard",
				"patcherrelativepath" : "../../../../MIDI/MIDKeyboard",
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
				"name" : "yk.logScale.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/logScale",
				"patcherrelativepath" : "../../../../Utillities/logScale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.morphingWave.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/morphingWave",
				"patcherrelativepath" : "../../../../Utillities/morphingWave",
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
				"name" : "yk.pattr.FM8chBPTest.json",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/FM/8ch/test",
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
				"name" : "yk.poly.FM8ch.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/FM/8ch/lib",
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
