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
					"border" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "yk.grainCloudDelayBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ -10.0, -7.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 12.0, 9.0, 256.0, 223.924667 ],
					"varname" : "yk.grainCloudDelayBP"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-13" : [ "live.gain~[2]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "yk.grainCloudDelayBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainCloudDelay/2ch",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainCloudDelay/2ch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.grainCloudDelay.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainCloudDelay/2ch/lib",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainCloudDelay/2ch/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.mix.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/mix",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/mix",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.mix.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/mix/lib",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/mix/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.ramp.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/gen/ramp",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/gen/ramp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.grainCloudDelay.voice.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainCloudDelay/2ch/lib",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainCloudDelay/2ch/lib",
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
				"name" : "yk.randomInt.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomInt",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomInt",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.grainCloudDelay.bufPlayer.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainCloudDelay/2ch/lib",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/grainCloudDelay/2ch/lib",
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
