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
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "yk.recorderBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ -8.0, -21.0 ],
					"outlettype" : [ "float", "bang", "", "" ],
					"patching_rect" : [ 5.0, 6.0, 335.0, 110.0 ],
					"varname" : "yk.recorder1chBP"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-30" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "yk.recorderBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/recorder/1ch",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/recorder/1ch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.recorder.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/recorder/1ch/lib",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/recorder/1ch/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.recorder.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/recorder/1ch/lib",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/recorder/1ch/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
 ]
	}

}
