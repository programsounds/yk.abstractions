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
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "yk.audioOutputBP.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ -22.0, -13.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 672.0, 493.0, 238.0 ],
					"varname" : "yk.audioOutputBP"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "yk.MIDIKeyboardBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 1.0, 2.0 ],
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 282.0, 10.0, 377.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "yk.spatializerBP.maxpat",
					"numinlets" : 17,
					"numoutlets" : 9,
					"offset" : [ -10.0, -7.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 41.0, 404.0, 296.0, 258.0 ],
					"varname" : "yk.spatializerBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "yk.additive8chBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ -14.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 41.0, 155.0, 201.0, 242.0 ],
					"varname" : "yk.additive8chBP"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "yk.presetManagerBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -8.0, -2.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 155.0, 275.0, 371.0 ],
					"varname" : "yk.presetManagerBP"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "yk.pattr.additiveBP8chTest.json",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 533.359497, 315.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 363, 360 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage yk.pattr.additiveBP8chTest @changemode 1 @greedy 1",
					"varname" : "yk.pattr.additiveBP8chTest"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "yk.VSTBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ -3.0, -0.366027 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 282.0, 80.366028, 137.901917, 57.633972 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@file", 4, "@loop", 1 ],
					"id" : "obj-12",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.0, 33.0, 225.0, 105.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 514.5, 558.524048, 487.5, 558.524048, 487.5, 146.152893, 514.5, 146.152893 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 410.401917, 146.0, 50.5, 146.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 291.5, 146.0, 50.5, 146.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-95" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-76" : [ "live.slider[4]", "live.slider[9]", 0 ],
			"obj-1::obj-41" : [ "live.slider[2]", "live.slider[9]", 0 ],
			"obj-12::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1::obj-85" : [ "live.slider[5]", "live.slider[9]", 0 ],
			"obj-4::obj-176" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-5::obj-242" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-12::obj-32" : [ "[8]", "[2]", 0 ],
			"obj-1::obj-97" : [ "live.text[8]", "live.text", 0 ],
			"obj-12::obj-35" : [ "[5]", "Level", 0 ],
			"obj-3::obj-132" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-1::obj-96" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-91" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-88" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-22" : [ "live.slider[9]", "live.slider[9]", 0 ],
			"obj-1::obj-92" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-110" : [ "live.slider[7]", "live.slider[9]", 0 ],
			"obj-1::obj-33" : [ "live.slider[1]", "live.slider[9]", 0 ],
			"obj-1::obj-93" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-65" : [ "live.slider[3]", "live.slider[9]", 0 ],
			"obj-1::obj-94" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-103" : [ "live.slider[6]", "live.slider[9]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "demosound.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/msp-help",
				"patcherrelativepath" : "../../../../../../../../../../../../../../Applications/Max 6.1/Cycling '74/msp-help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "yk.VSTBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/MIDI/VST",
				"patcherrelativepath" : "../../../../MIDI/VST",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pattr.additiveBP8chTest.json",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/additive/8ch/test",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.presetManagerBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Data/presetManager",
				"patcherrelativepath" : "../../../../Data/presetManager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.dblClick.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/dblClick",
				"patcherrelativepath" : "../../../../../lib/utillities/dblClick",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.additive8chBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/additive/8ch",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.additive8chMain.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/additive/8ch/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.additive8ch.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/additive/8ch/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.additive8chOsc.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/additive/8ch/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru",
				"patcherrelativepath" : "../../../../../lib/utillities/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.r.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/r",
				"patcherrelativepath" : "../../../../../lib/utillities/r",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru3.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru3",
				"patcherrelativepath" : "../../../../../lib/utillities/thru3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomLine.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomLine",
				"patcherrelativepath" : "../../../../../lib/utillities/randomLine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFloat.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomFloat",
				"patcherrelativepath" : "../../../../../lib/utillities/randomFloat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.logScale.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/logScale",
				"patcherrelativepath" : "../../../../../lib/utillities/logScale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.>p.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/legacy/>p",
				"patcherrelativepath" : "../../../../../lib/utillities/legacy/>p",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.numSort.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/numSort",
				"patcherrelativepath" : "../../../../../lib/utillities/numSort",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.listInterp.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/listInterp",
				"patcherrelativepath" : "../../../../../lib/utillities/listInterp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFunction.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomFunction",
				"patcherrelativepath" : "../../../../../lib/utillities/randomFunction",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spatializerBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spatializer",
				"patcherrelativepath" : "../../../../IO/spatializer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.spatializer.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spatializer/lib",
				"patcherrelativepath" : "../../../../IO/spatializer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.vbapModule.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spatializer/lib",
				"patcherrelativepath" : "../../../../IO/spatializer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gate2.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/gate2",
				"patcherrelativepath" : "../../../../../lib/utillities/gate2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.MIDIKeyboardBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/MIDI/MIDKeyboard",
				"patcherrelativepath" : "../../../../MIDI/MIDKeyboard",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.audioOutputBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/audioOutput",
				"patcherrelativepath" : "../../../../IO/audioOutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.peakLim8.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/peakLim8",
				"patcherrelativepath" : "../../../../../lib/utillities/peakLim8",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigmund~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "vbap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambicontrol.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
