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
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "yk.audioOutputBP.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ -22.0, -13.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 771.041992, 493.0, 238.0 ],
					"varname" : "yk.audioOutputBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "yk.samplePlayerBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 12,
					"offset" : [ -7.497371, -5.994741 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "bang", "int", "float", "" ],
					"patching_rect" : [ 38.0, 11.0, 495.740784, 196.238159 ],
					"varname" : "yk.samplePlayerBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralMorphBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ -9.0, -7.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 38.0, 227.516968, 201.0, 218.0 ],
					"varname" : "yk.spectralMorphBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralWarpBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ -9.0, -7.0 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 37.333332, 454.516968, 263.0, 254.0 ],
					"varname" : "yk.spectralWarpBP"
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
					"patching_rect" : [ 683.0, 227.516968, 275.0, 371.0 ],
					"varname" : "yk.presetManagerBP"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "yk.pattr.spectralMorphBPTest2.json",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 607.016968, 254.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 363, 360 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage yk.pattr.spectralMorphBPTest2 @greedy 1",
					"varname" : "yk.pattr.spectralMorphBPTest2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "yk.spectralDisperserBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 9,
					"offset" : [ -16.0, -9.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 326.0, 227.516968, 201.0, 263.0 ],
					"varname" : "yk.spectralDisperserBP"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "yk.spatializerBP.maxpat",
					"numinlets" : 17,
					"numoutlets" : 9,
					"offset" : [ -6.0, -4.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 326.0, 501.042114, 303.0, 263.0 ],
					"varname" : "yk.spatializerBP"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 692.5, 635.181519, 665.5, 635.181519, 665.5, 217.810349, 692.5, 217.810349 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
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
					"destination" : [ "obj-12", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 168.833328, 717.516968, 312.666656, 717.516968, 312.666656, 217.516968, 426.5, 217.516968 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-72" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-4::obj-85" : [ "live.slider[12]", "live.slider[9]", 0 ],
			"obj-1::obj-375" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-12::obj-242" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-9::obj-72" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-4::obj-110" : [ "live.slider[10]", "live.slider[9]", 0 ],
			"obj-1::obj-132" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-1::obj-485" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-4::obj-95" : [ "live.text[11]", "live.text", 0 ],
			"obj-4::obj-92" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-468" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-2::obj-176" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-4::obj-96" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-22" : [ "live.slider[17]", "live.slider[9]", 0 ],
			"obj-4::obj-93" : [ "live.text[13]", "live.text", 0 ],
			"obj-4::obj-41" : [ "live.slider[15]", "live.slider[9]", 0 ],
			"obj-1::obj-477" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-4::obj-33" : [ "live.slider[16]", "live.slider[9]", 0 ],
			"obj-4::obj-97" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-88" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-76" : [ "live.slider[13]", "live.slider[9]", 0 ],
			"obj-4::obj-94" : [ "live.text[12]", "live.text", 0 ],
			"obj-4::obj-65" : [ "live.slider[14]", "live.slider[9]", 0 ],
			"obj-4::obj-91" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-103" : [ "live.slider[11]", "live.slider[9]", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "yk.thru.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru",
				"patcherrelativepath" : "../../../../../lib/utillities/thru",
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
				"name" : "yk.spectralDisperserBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralDisperser",
				"patcherrelativepath" : "../../../../IO/spectralDisperser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.urn.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/urn",
				"patcherrelativepath" : "../../../../../lib/utillities/urn",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomSelect.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomSelect",
				"patcherrelativepath" : "../../../../../lib/utillities/randomSelect",
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
				"name" : "yk.spectralDisperser.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralDisperser/lib",
				"patcherrelativepath" : "../../../../IO/spectralDisperser/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDisperser.intIn.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralDisperser/lib",
				"patcherrelativepath" : "../../../../IO/spectralDisperser/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDisperser.extIn.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/IO/spectralDisperser/lib",
				"patcherrelativepath" : "../../../../IO/spectralDisperser/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.sr.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/sr",
				"patcherrelativepath" : "../../../../../lib/utillities/sr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pattr.spectralMorphBPTest2.json",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/test/2",
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
				"name" : "yk.spectralWarpBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp",
				"patcherrelativepath" : "../../../spectralWarp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralWarp.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.mix.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/mix",
				"patcherrelativepath" : "../../../../../lib/utillities/mix",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.mix.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/mix/lib",
				"patcherrelativepath" : "../../../../../lib/utillities/mix/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.ramp.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/gen/ramp",
				"patcherrelativepath" : "../../../../../lib/gen/ramp",
				"type" : "gDSP",
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
				"name" : "yk.foldover.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/foldover",
				"patcherrelativepath" : "../../../../../lib/utillities/foldover",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru2.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/thru2",
				"patcherrelativepath" : "../../../../../lib/utillities/thru2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMorphBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMorph.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.intIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.extIn-intOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.extIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.intIn-extOut.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.samplePlayerBP.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/samplePlayer",
				"patcherrelativepath" : "../../../../Players/samplePlayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomInt.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/randomInt",
				"patcherrelativepath" : "../../../../../lib/utillities/randomInt",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.samplePlayer.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/samplePlayer/lib",
				"patcherrelativepath" : "../../../../Players/samplePlayer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.samplePlayer.gendsp",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/Modules/Players/samplePlayer/lib",
				"patcherrelativepath" : "../../../../Players/samplePlayer/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.panner2ch.maxpat",
				"bootpath" : "/Users/yota/Data/Music/Software/Max/Patches/MyPatches/yk.abstractions/lib/utillities/panner2ch",
				"patcherrelativepath" : "../../../../../lib/utillities/panner2ch",
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
