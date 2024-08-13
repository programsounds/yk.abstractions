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
		"rect" : [ 0.0, 44.0, 1081.0, 806.0 ],
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
					"border" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "yk.grainDelay8chBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ -6.758158, -7.758158 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 11.0, 11.0, 193.137238, 202.12381 ],
					"varname" : "yk.grainDelay8chBP"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-176" : [ "live.gain~[2]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "yk.grainDelay8chBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainDelay/8ch",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainDelay/8ch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.grainDelay8ch.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainDelay/8ch/lib",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainDelay/8ch/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.grainDelay8ch.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainDelay/8ch/lib",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainDelay/8ch/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.grainDelay8ch.bufPlayer.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainDelay/8ch/lib",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainDelay/8ch/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.transRatio.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/transRatio",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/transRatio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.counter.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/gen/counter",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/gen/counter",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.r.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/r",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/r",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru3.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru3",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomLine.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomLine",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomLine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFloat.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomFloat",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomFloat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.logScale.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/logScale",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/logScale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.>p.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/legacy/>p",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/legacy/>p",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.numSort.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/numSort",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/numSort",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
