{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
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
					"name" : "yk.samplePlayerPoly4chBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ -21.856428, -19.124374 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 12.0, 12.0, 162.150665, 155.320526 ],
					"varname" : "yk.samplePlayerPoly4chBP"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-72" : [ "live.gain~[2]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "yk.samplePlayerPoly4chBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/samplePlayerPoly/4ch",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/samplePlayerPoly/4ch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.samplePlayerPoly4ch.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/samplePlayerPoly/4ch/lib",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/samplePlayerPoly/4ch/lib",
				"type" : "JSON",
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
 ]
	}

}
