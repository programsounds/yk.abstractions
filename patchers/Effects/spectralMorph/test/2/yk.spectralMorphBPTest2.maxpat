{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -253.0, -1065.0, 1537.0, 1031.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Nunito Sans 10pt",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "YKStyle_Patcher_02_12pt",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1628.688477993011475, 1610.655691623687744, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.audioOutputBP.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ -6.426229953765869, -6.442623138427734 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.252251982688904, 1135.227261900901794, 527.04916524887085, 257.377041816711426 ],
					"varname" : "yk.audioOutputBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.samplePlayerBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 12,
					"offset" : [ -6.839476269432068, -5.994741 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "bang", "int", "float", "" ],
					"patching_rect" : [ 42.34234231710434, 26.126126110553741, 562.49999463558197, 309.210523366928101 ],
					"varname" : "yk.samplePlayerBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.spectralMorphBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ -5.815286874771118, -7.636942625045776 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 42.34234231710434, 376.576576352119446, 266.878959894180298, 339.490419149398804 ],
					"varname" : "yk.spectralMorphBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.spectralWarpBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ -14.660377264022827, -16.433962106704712 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 42.34234231710434, 745.045044600963593, 368.553452968597412, 380.503138303756714 ],
					"varname" : "yk.spectralWarpBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.presetManagerBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -6.561151027679443, -4.158273458480835 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 934.210517406463623, 376.576576352119446, 334.532386064529419, 489.208650588989258 ],
					"varname" : "yk.presetManagerBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.210517406463623, 885.787097811698914, 323.0, 25.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 154, -838, 1055, -128 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.spectralDisperserBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 9,
					"offset" : [ -8.253521025180817, -7.591549277305603 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 452.252251982688904, 376.576576352119446, 251.552793681621552, 367.080743372440338 ],
					"varname" : "yk.spectralDisperserBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.spatializerBP.maxpat",
					"numinlets" : 17,
					"numoutlets" : 9,
					"offset" : [ -4.039215624332428, -4.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 452.252251982688904, 765.765765309333801, 366.013083457946777, 349.01961886882782 ],
					"varname" : "yk.spatializerBP",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 943.710517406463623, 930.256639410003572, 916.579129040241241, 930.256639410003572, 916.579129040241241, 364.807084772170924, 943.710517406463623, 364.807084772170924 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"source" : [ "obj-12", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 7 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 6 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 226.619068801403046, 1141.902724799324005, 430.328912181240071, 1141.902724799324005, 430.328912181240071, 360.762142833877533, 578.02864882349968, 360.762142833877533 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-242" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-1::obj-132" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-1::obj-375" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-1::obj-468" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-1::obj-477" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-1::obj-485" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-2::obj-176" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-3::obj-72" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-4::obj-103" : [ "live.slider[11]", "live.slider[9]", 0 ],
			"obj-4::obj-110" : [ "live.slider[10]", "live.slider[9]", 0 ],
			"obj-4::obj-22" : [ "live.slider[17]", "live.slider[9]", 0 ],
			"obj-4::obj-33" : [ "live.slider[16]", "live.slider[9]", 0 ],
			"obj-4::obj-41" : [ "live.slider[15]", "live.slider[9]", 0 ],
			"obj-4::obj-65" : [ "live.slider[14]", "live.slider[9]", 0 ],
			"obj-4::obj-76" : [ "live.slider[13]", "live.slider[9]", 0 ],
			"obj-4::obj-85" : [ "live.slider[12]", "live.slider[9]", 0 ],
			"obj-4::obj-88" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-91" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-92" : [ "live.text[14]", "live.text", 0 ],
			"obj-4::obj-93" : [ "live.text[13]", "live.text", 0 ],
			"obj-4::obj-94" : [ "live.text[12]", "live.text", 0 ],
			"obj-4::obj-95" : [ "live.text[11]", "live.text", 0 ],
			"obj-4::obj-96" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-97" : [ "live.text[9]", "live.text", 0 ],
			"obj-9::obj-72" : [ "live.gain~[3]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-375" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-1::obj-468" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-1::obj-485" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-3::obj-72" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-4::obj-103" : 				{
					"parameter_longname" : "live.slider[11]"
				}
,
				"obj-4::obj-110" : 				{
					"parameter_longname" : "live.slider[10]"
				}
,
				"obj-4::obj-22" : 				{
					"parameter_longname" : "live.slider[17]"
				}
,
				"obj-4::obj-33" : 				{
					"parameter_longname" : "live.slider[16]"
				}
,
				"obj-4::obj-41" : 				{
					"parameter_longname" : "live.slider[15]"
				}
,
				"obj-4::obj-65" : 				{
					"parameter_longname" : "live.slider[14]"
				}
,
				"obj-4::obj-76" : 				{
					"parameter_longname" : "live.slider[13]"
				}
,
				"obj-4::obj-85" : 				{
					"parameter_longname" : "live.slider[12]"
				}
,
				"obj-4::obj-88" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-91" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-4::obj-92" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-4::obj-93" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-4::obj-94" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-4::obj-95" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-4::obj-96" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-97" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-9::obj-72" : 				{
					"parameter_longname" : "live.gain~[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "1024_yk.gen.spectralMorph.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "16384_yk.gen.spectralMorph.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "2048_yk.gen.spectralMorph.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "4096_yk.gen.spectralMorph.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ambicontrol.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "vbap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "yk.audioOutputBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/audioOutput",
				"patcherrelativepath" : "../../../../IO/audioOutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.bop.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/bop",
				"patcherrelativepath" : "../../../../Utillities/bop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.dblClick.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/dblClick",
				"patcherrelativepath" : "../../../../Utillities/dblClick",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.foldover.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/foldover",
				"patcherrelativepath" : "../../../../Utillities/foldover",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gate2.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/gate2",
				"patcherrelativepath" : "../../../../Utillities/gate2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.mix.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/mix/lib",
				"patcherrelativepath" : "../../../../Utillities/mix/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.ramp.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/code/ramp",
				"patcherrelativepath" : "../../../../../code/ramp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.samplePlayer.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/samplePlayer/lib",
				"patcherrelativepath" : "../../../../Players/samplePlayer/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.listInterp.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/listInterp",
				"patcherrelativepath" : "../../../../Utillities/listInterp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.logScale.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/logScale",
				"patcherrelativepath" : "../../../../Utillities/logScale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.mix.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/mix",
				"patcherrelativepath" : "../../../../Utillities/mix",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.numSort.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/numSort",
				"patcherrelativepath" : "../../../../Utillities/numSort",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.panner2ch.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/panner2ch",
				"patcherrelativepath" : "../../../../Utillities/panner2ch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pass.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/pass",
				"patcherrelativepath" : "../../../../Utillities/pass",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pattr.spectralMorphBPTest2.json",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/test/2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.peakLim8.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/peakLim8",
				"patcherrelativepath" : "../../../../Utillities/peakLim8",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDisperser.extIn.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralDisperser/lib",
				"patcherrelativepath" : "../../../../IO/spectralDisperser/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralDisperser.intIn.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralDisperser/lib",
				"patcherrelativepath" : "../../../../IO/spectralDisperser/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.extIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.extIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.intIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralMorph.intIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.extIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.extIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.intIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralWarp.intIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.samplePlayer.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/samplePlayer/lib",
				"patcherrelativepath" : "../../../../Players/samplePlayer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.spatializer.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spatializer/lib",
				"patcherrelativepath" : "../../../../IO/spatializer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.presetManagerBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Data/presetManager",
				"patcherrelativepath" : "../../../../Data/presetManager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.r.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/r",
				"patcherrelativepath" : "../../../../Utillities/r",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFloat.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomFloat",
				"patcherrelativepath" : "../../../../Utillities/randomFloat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomInt.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomInt",
				"patcherrelativepath" : "../../../../Utillities/randomInt",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomLine.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomLine",
				"patcherrelativepath" : "../../../../Utillities/randomLine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomSelect.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomSelect",
				"patcherrelativepath" : "../../../../Utillities/randomSelect",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.samplePlayerBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/samplePlayer",
				"patcherrelativepath" : "../../../../Players/samplePlayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spatializerBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spatializer",
				"patcherrelativepath" : "../../../../IO/spatializer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralDisperser.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralDisperser/lib",
				"patcherrelativepath" : "../../../../IO/spectralDisperser/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralDisperserBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralDisperser",
				"patcherrelativepath" : "../../../../IO/spectralDisperser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMorph.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph/lib",
				"patcherrelativepath" : "../../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralMorphBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralMorph",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralWarp.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralWarp/lib",
				"patcherrelativepath" : "../../../spectralWarp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralWarpBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralWarp",
				"patcherrelativepath" : "../../../spectralWarp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.sr.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/sr",
				"patcherrelativepath" : "../../../../Utillities/sr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/thru",
				"patcherrelativepath" : "../../../../Utillities/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru2.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/thru2",
				"patcherrelativepath" : "../../../../Utillities/thru2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru3.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/thru3",
				"patcherrelativepath" : "../../../../Utillities/thru3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.urn.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/urn",
				"patcherrelativepath" : "../../../../Utillities/urn",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.vbapModule.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spatializer/lib",
				"patcherrelativepath" : "../../../../IO/spatializer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "YKStyle_Patcher_02_12pt",
				"default" : 				{
					"accentcolor" : [ 0.462745098039216, 0.517647058823529, 0.568627450980392, 1.0 ],
					"bgcolor" : [ 0.215686274509804, 0.243137254901961, 0.27843137254902, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.270588235294118, 0.298039215686275, 0.341176470588235, 1.0 ],
						"color1" : [ 0.270588235294118, 0.298039215686275, 0.341176470588235, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"color" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ],
					"editing_bgcolor" : [ 0.109803921568627, 0.129411764705882, 0.156862745098039, 1.0 ],
					"elementcolor" : [ 0.270588235294118, 0.298039215686275, 0.341176470588235, 1.0 ],
					"fontname" : [ "Nunito Sans 10pt" ],
					"fontsize" : [ 12.0 ],
					"locked_bgcolor" : [ 0.086274509803922, 0.105882352941176, 0.133333333333333, 1.0 ],
					"patchlinecolor" : [ 0.674509803921569, 0.729411764705882, 0.780392156862745, 1.0 ],
					"selectioncolor" : [ 0.27843137254902, 0.541176470588235, 0.898039215686275, 1.0 ],
					"stripecolor" : [ 0.270588235294118, 0.298039215686275, 0.341176470588235, 1.0 ],
					"textcolor" : [ 0.772549019607843, 0.819607843137255, 0.870588235294118, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
