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
		"openinpresentation" : 1,
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
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralWarpBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ -8.0, -10.415067 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 1159.0, 575.961487, 267.0, 253.267944 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.504639, 11.761841, 267.0, 253.267944 ],
					"varname" : "yk.spectralWarpBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralRouterBP.maxpat",
					"numinlets" : 17,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 42.0, 248.0, 408.0, 435.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 216.0, 408.0, 435.0 ],
					"varname" : "yk.spectralRouterBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralPannerBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ -9.0, -6.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 325.6875, 692.755798, 181.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.821655, 562.643677, 181.0, 162.0 ],
					"varname" : "yk.spectralPannerBP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.0, 1047.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralShiftBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ -10.0, -7.0 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 957.821655, 575.961487, 194.196167, 157.683014 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.5047, 562.643677, 194.196167, 157.683014 ],
					"varname" : "yk.spectralShiftBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralMixer2chBP.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ -10.0, -7.826446 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1432.55127, 575.961487, 180.694214, 119.173553 ],
					"presentation" : 1,
					"presentation_rect" : [ 721.610657, 562.643677, 180.694214, 119.173553 ],
					"varname" : "yk.spectralMixer2chBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralFMBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ -9.0, -7.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1180.504639, 248.0, 200.588303, 176.241837 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.5047, 333.761841, 200.588303, 176.241837 ],
					"varname" : "yk.spectralFMBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralDelayBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ -7.0, -10.0 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 737.5047, 248.0, 214.683014, 282.70932 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.5047, 11.761841, 214.683014, 282.70932 ],
					"varname" : "yk.spectralDelayBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralContrastBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ -10.253944, -10.005259 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 546.5047, 248.0, 188.751312, 208.497375 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.5047, 11.761841, 188.751312, 208.497375 ],
					"varname" : "yk.spectralContrastBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralFilterBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ -8.0, -7.683013 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 957.821655, 248.0, 213.683014, 313.348877 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.821655, 11.761841, 213.683014, 313.348877 ],
					"varname" : "yk.spectralFilterBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralHarmonizerBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ -9.269721, -7.015777 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 546.5047, 575.961487, 192.471085, 174.921112 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.610657, 333.761841, 192.471085, 174.921112 ],
					"varname" : "yk.spectralHarmonizerBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralMorphBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ -8.0, -7.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 748.455688, 575.961487, 203.732056, 218.683014 ],
					"presentation" : 1,
					"presentation_rect" : [ 924.821655, 333.761841, 203.732056, 218.683014 ],
					"varname" : "yk.spectralMorphBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "yk.samplePlayerBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 12,
					"offset" : [ -7.497371, -5.994741 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "bang", "int", "float", "" ],
					"patching_rect" : [ 42.0, 24.761841, 495.740784, 196.238159 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 11.761841, 495.740784, 196.238159 ],
					"varname" : "yk.samplePlayerBP"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"id" : "obj-7",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.6875, 895.0, 231.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 662.802979, 231.0, 82.0 ]
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
					"patching_rect" : [ 1645.273682, 248.0, 275.0, 371.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1145.504639, 333.761841, 275.0, 371.0 ],
					"varname" : "yk.presetManagerBP"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "yk.pattr.spectralRouterBPTest.json",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1645.273682, 627.5, 329.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 687 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage yk.pattr.spectralRouterBPTest @changemode 1 @greedy 1",
					"varname" : "yk.pattr.spectralRouterBPTest"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 325.6875, 864.0, 69.0, 18.0 ],
					"text" : "yk.peakLim 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 325.6875, 895.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 662.802979, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1654.773682, 655.664551, 1627.773682, 655.664551, 1627.773682, 241.293381, 1654.773682, 241.293381 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 385.1875, 888.0, 361.1875, 888.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 385.1875, 888.0, 385.1875, 888.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 335.1875, 888.0, 385.1875, 888.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.840073, 234.5, 51.5, 234.5 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-485" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-5::obj-375" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-6::obj-72" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-18::obj-72" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-4::obj-72" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-5::obj-477" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-17::obj-72" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-1::obj-72" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-14::obj-72" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-5::obj-132" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-12::obj-72" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-5::obj-468" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-10::obj-72" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-9::obj-72" : [ "live.gain~[11]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "yk.peakLim.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/peakLim",
				"patcherrelativepath" : "../../../../lib/utillities/peakLim",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pattr.spectralRouterBPTest.json",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralRouter/test",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.presetManagerBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Data/presetManager",
				"patcherrelativepath" : "../../../Data/presetManager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.dblClick.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/dblClick",
				"patcherrelativepath" : "../../../../lib/utillities/dblClick",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.samplePlayerBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/samplePlayer",
				"patcherrelativepath" : "../../../Players/samplePlayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.r.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/r",
				"patcherrelativepath" : "../../../../lib/utillities/r",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru3.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru3",
				"patcherrelativepath" : "../../../../lib/utillities/thru3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomLine.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomLine",
				"patcherrelativepath" : "../../../../lib/utillities/randomLine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFloat.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomFloat",
				"patcherrelativepath" : "../../../../lib/utillities/randomFloat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.logScale.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/logScale",
				"patcherrelativepath" : "../../../../lib/utillities/logScale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.>p.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/legacy/>p",
				"patcherrelativepath" : "../../../../lib/utillities/legacy/>p",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomInt.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomInt",
				"patcherrelativepath" : "../../../../lib/utillities/randomInt",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.samplePlayer.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/samplePlayer/lib",
				"patcherrelativepath" : "../../../Players/samplePlayer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.samplePlayer.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/samplePlayer/lib",
				"patcherrelativepath" : "../../../Players/samplePlayer/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.ramp.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/gen/ramp",
				"patcherrelativepath" : "../../../../lib/gen/ramp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.panner2ch.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/panner2ch",
				"patcherrelativepath" : "../../../../lib/utillities/panner2ch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru",
				"patcherrelativepath" : "../../../../lib/utillities/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMorphBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph",
				"patcherrelativepath" : "../../../Effects/spectralMorph",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMorph.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../../Effects/spectralMorph/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.mix.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/mix",
				"patcherrelativepath" : "../../../../lib/utillities/mix",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.mix.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/mix/lib",
				"patcherrelativepath" : "../../../../lib/utillities/mix/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.sr.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/sr",
				"patcherrelativepath" : "../../../../lib/utillities/sr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.numSort.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/numSort",
				"patcherrelativepath" : "../../../../lib/utillities/numSort",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralHarmonizerBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralHarmonizer",
				"patcherrelativepath" : "../../../Effects/spectralHarmonizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralHarmonizer.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralHarmonizer.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralHarmonizer.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralHarmonizer.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralHarmonizer.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralHarmonizer/lib",
				"patcherrelativepath" : "../../../Effects/spectralHarmonizer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralFilterBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFilter",
				"patcherrelativepath" : "../../../Effects/spectralFilter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralFilter.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.listInterp.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/listInterp",
				"patcherrelativepath" : "../../../../lib/utillities/listInterp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru2.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru2",
				"patcherrelativepath" : "../../../../lib/utillities/thru2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.listDel.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/listDel",
				"patcherrelativepath" : "../../../../lib/utillities/listDel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralContrastBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralContrast",
				"patcherrelativepath" : "../../../Effects/spectralContrast",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralContrast.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralContrast.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralContrast.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralContrast.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralContrast.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralContrast/lib",
				"patcherrelativepath" : "../../../Effects/spectralContrast/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralDelayBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralDelay",
				"patcherrelativepath" : "../../../Effects/spectralDelay",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralDelay.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDelay.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDelay.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDelay.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDelay.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralDelay/lib",
				"patcherrelativepath" : "../../../Effects/spectralDelay/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFunction.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomFunction",
				"patcherrelativepath" : "../../../../lib/utillities/randomFunction",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralFMBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM",
				"patcherrelativepath" : "../../../Effects/spectralFM",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralFM.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFM.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.spectralFM.FMPlayer.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralFM/lib",
				"patcherrelativepath" : "../../../Effects/spectralFM/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMixer2chBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralMixer/2ch",
				"patcherrelativepath" : "../../spectralMixer/2ch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMixer2ch.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralMixer/2ch/lib",
				"patcherrelativepath" : "../../spectralMixer/2ch/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMixer2ch.ext+ext.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralMixer/2ch/lib",
				"patcherrelativepath" : "../../spectralMixer/2ch/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMixer2ch.int+ext.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralMixer/2ch/lib",
				"patcherrelativepath" : "../../spectralMixer/2ch/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralShiftBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralShift",
				"patcherrelativepath" : "../../../Effects/spectralShift",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralShift.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralShift/lib",
				"patcherrelativepath" : "../../../Effects/spectralShift/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralPannerBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralPanner",
				"patcherrelativepath" : "../../spectralPanner",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralPanner.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralPanner/lib",
				"patcherrelativepath" : "../../spectralPanner/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralPanner.intIn.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralPanner/lib",
				"patcherrelativepath" : "../../spectralPanner/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralPanner.extIn.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralPanner/lib",
				"patcherrelativepath" : "../../spectralPanner/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouterBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralRouter",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouter.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralRouter/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralRouter.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralRouter/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouter.moduleOutputs.png",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralRouter/lib",
				"patcherrelativepath" : "../lib",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouter.IOAssignment.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralRouter/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralWarpBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp",
				"patcherrelativepath" : "../../../Effects/spectralWarp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralWarp.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../Effects/spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.foldover.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/foldover",
				"patcherrelativepath" : "../../../../lib/utillities/foldover",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chromax.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
