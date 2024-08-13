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
		"rect" : [ 0.0, 44.0, 1114.0, 806.0 ],
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
					"name" : "yk.audioOutputBP.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ -22.0, -13.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 11.0, 493.0, 238.0 ],
					"varname" : "yk.audioOutputBP"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-22" : [ "live.slider[9]", "live.slider[9]", 0 ],
			"obj-1::obj-93" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-41" : [ "live.slider[2]", "live.slider[9]", 0 ],
			"obj-1::obj-110" : [ "live.slider[7]", "live.slider[9]", 0 ],
			"obj-1::obj-94" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-65" : [ "live.slider[3]", "live.slider[9]", 0 ],
			"obj-1::obj-95" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-88" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-76" : [ "live.slider[4]", "live.slider[9]", 0 ],
			"obj-1::obj-97" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-96" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-91" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-85" : [ "live.slider[5]", "live.slider[9]", 0 ],
			"obj-1::obj-92" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-33" : [ "live.slider[1]", "live.slider[9]", 0 ],
			"obj-1::obj-103" : [ "live.slider[6]", "live.slider[9]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "yk.audioOutputBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/audioOutput",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/audioOutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.peakLim8.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/peakLim8",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/peakLim8",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
