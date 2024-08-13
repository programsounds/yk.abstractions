{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "yk.kinectAnalysisBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "jit_matrix", "" ],
					"patching_rect" : [ 5.0, 3.0, 192.0, 215.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "yk.kinectAnalysisBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Sensors/kinectAnalysis",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Sensors/kinectAnalysis",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.close.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Externals/cv.jit/cv.jit_OSX_v1.7.2/cv.jit-support/Abstractions",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Externals/cv.jit/cv.jit_OSX_v1.7.2/cv.jit-support/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.smooth.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/smooth",
				"patcherrelativepath" : "../../../../../../../Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/smooth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.label.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.blobs.centroids.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.erode.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.dilate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.blobs.moments.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.blobs.orientation.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
