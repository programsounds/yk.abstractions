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
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "yk.FMBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ -21.0, -3.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 91.0, 106.140503, 193.0, 201.0 ],
					"varname" : "yk.FMBP"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "yk.MIDIKeyboardBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 91.0, 33.0, 375.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 91.0, 313.140503, 69.0, 18.0 ],
					"text" : "yk.peakLim 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 342.489746, 45.0, 45.0 ]
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
					"patching_rect" : [ 388.567322, 106.140503, 275.0, 371.0 ],
					"varname" : "yk.presetManagerBP"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "yk.pattr.FMBPTest.json",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.567322, 485.640503, 279.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage yk.pattr.FMBPTest @changemode 1 @greedy 1",
					"varname" : "yk.pattr.FMBPTest"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 219.166672, 99.070251, 100.5, 99.070251 ],
					"source" : [ "obj-4", 1 ]
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
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 398.067322, 513.805054, 371.067322, 513.805054, 371.067322, 96.433899, 398.067322, 96.433899 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-72" : [ "live.gain~[2]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "yk.pattr.FMBPTest.json",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/FM/2ch/test",
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
				"name" : "yk.peakLim.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/peakLim",
				"patcherrelativepath" : "../../../../../lib/utillities/peakLim",
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
				"name" : "yk.FMBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/FM/2ch",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.FM.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/FM/2ch/lib",
				"patcherrelativepath" : "../lib",
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
				"name" : "yk.morphingWave.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/morphingWave",
				"patcherrelativepath" : "../../../../../lib/utillities/morphingWave",
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
				"name" : "yk.>=p.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/legacy/>=p",
				"patcherrelativepath" : "../../../../../lib/utillities/legacy/>=p",
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
 ]
	}

}
