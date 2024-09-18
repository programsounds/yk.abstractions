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
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.915711760520935, 1178.915706217288971, 150.0, 23.0 ]
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.samplePlayerBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 12,
					"offset" : [ -6.938711804100037, -6.553400195899964 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "bang", "int", "float", "" ],
					"patching_rect" : [ 414.960651934146881, 29.133859813213348, 562.569810271263123, 312.849149703979492 ],
					"varname" : "yk.samplePlayerBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.spectralEQBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ -1.975903391838074, -3.534447374286652 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 312.43246254324913, 643.975927412509918, 456.024113237857819, 300.602420747280121 ],
					"varname" : "yk.spectralEQBP",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.spectralShiftBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ -20.285714745521545, -19.000000536441803 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 414.960651934146881, 370.866161406040192, 250.967734456062317, 252.258056998252869 ],
					"varname" : "yk.spectralShiftBP[1]",
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
					"name" : "yk.spectralShiftBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ -21.299434900283813, -19.429378390312195 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 46.0, 370.866161406040192, 248.587567806243896, 250.847454786300659 ],
					"varname" : "yk.spectralShiftBP",
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
					"offset" : [ -5.727272748947144, -3.704545438289642 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 900.0, 370.866161406040192, 334.090905904769897, 487.499995350837708 ],
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
					"patching_rect" : [ 900.0, 873.295446217060089, 403.0, 25.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 588, 385 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage yk.pattr.spectralShiftBPTest @changemode 1 @greedy 1",
					"varname" : "yk.pattr.spectralShiftBPTest"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.682353, 0.34902, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 46.0, 678.282795131206512, 82.0, 25.0 ],
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
					"patching_rect" : [ 46.0, 725.252489805221558, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@file", 4, "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 46.0, 236.856785297393799, 225.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 55.5, 647.642753511667252, 87.0, 647.642753511667252 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 55.5, 680.707269877195358, 55.5, 680.707269877195358 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 909.5, 912.512159983516653, 882.5, 912.512159983516653, 882.5, 359.504627669292461, 909.5, 359.504627669292461 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 321.93246254324913, 954.578348159790039, 151.961183235049248, 954.578348159790039, 151.961183235049248, 661.999999821186066, 87.0, 661.999999821186066 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 321.93246254324913, 954.578348159790039, 151.362697646021843, 954.578348159790039, 151.362697646021843, 661.999999821186066, 55.5, 661.999999821186066 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-12::obj-35" : [ "[5]", "Level", 0 ],
			"obj-1::obj-72" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-4::obj-72" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-5::obj-132" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-5::obj-375" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-5::obj-468" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-5::obj-477" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-5::obj-485" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-6::obj-155" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-6::obj-33" : [ "live.gain~", "live.gain~", 0 ],
			"obj-6::obj-335" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-6::obj-341" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-6::obj-347" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-6::obj-352" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-6::obj-357" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-6::obj-362" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-6::obj-373" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-6::obj-378" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-6::obj-388" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-6::obj-398" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-6::obj-403" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-6::obj-408" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-6::obj-413" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-6::obj-72" : [ "live.gain~[10]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-72" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-5::obj-132" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-5::obj-375" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-5::obj-468" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-5::obj-477" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-5::obj-485" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-6::obj-155" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-6::obj-347" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-6::obj-72" : 				{
					"parameter_longname" : "live.gain~[10]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "yk.dblClick.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/dblClick",
				"patcherrelativepath" : "../../../Utillities/dblClick",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.mix.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/mix/lib",
				"patcherrelativepath" : "../../../Utillities/mix/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.ramp.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/code/ramp",
				"patcherrelativepath" : "../../../../code/ramp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.samplePlayer.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/samplePlayer/lib",
				"patcherrelativepath" : "../../../Players/samplePlayer/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.logScale.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/logScale",
				"patcherrelativepath" : "../../../Utillities/logScale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.mix.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/mix",
				"patcherrelativepath" : "../../../Utillities/mix",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.numSort.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/numSort",
				"patcherrelativepath" : "../../../Utillities/numSort",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.panner2ch.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/panner2ch",
				"patcherrelativepath" : "../../../Utillities/panner2ch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pass.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/pass",
				"patcherrelativepath" : "../../../Utillities/pass",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pattr.spectralShiftBPTest.json",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralShift/test",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.peakLim.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/peakLim",
				"patcherrelativepath" : "../../../Utillities/peakLim",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralEQ.extIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralEQ/lib",
				"patcherrelativepath" : "../../spectralEQ/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralEQ.extIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralEQ/lib",
				"patcherrelativepath" : "../../spectralEQ/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralEQ.intIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralEQ/lib",
				"patcherrelativepath" : "../../spectralEQ/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralEQ.intIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralEQ/lib",
				"patcherrelativepath" : "../../spectralEQ/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.extIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralShift/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.extIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralShift/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.intIn-extOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralShift/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralShift.intIn-intOut.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralShift/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.samplePlayer.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/samplePlayer/lib",
				"patcherrelativepath" : "../../../Players/samplePlayer/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.presetManagerBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Data/presetManager",
				"patcherrelativepath" : "../../../Data/presetManager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.r.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/r",
				"patcherrelativepath" : "../../../Utillities/r",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFloat.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomFloat",
				"patcherrelativepath" : "../../../Utillities/randomFloat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFunction.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomFunction",
				"patcherrelativepath" : "../../../Utillities/randomFunction",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomInt.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomInt",
				"patcherrelativepath" : "../../../Utillities/randomInt",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomLine.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/randomLine",
				"patcherrelativepath" : "../../../Utillities/randomLine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.samplePlayerBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Players/samplePlayer",
				"patcherrelativepath" : "../../../Players/samplePlayer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralEQ.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralEQ/lib",
				"patcherrelativepath" : "../../spectralEQ/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralEQBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralEQ",
				"patcherrelativepath" : "../../spectralEQ",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralShift.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralShift/lib",
				"patcherrelativepath" : "../lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralShiftBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Effects/spectralShift",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.sr.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/sr",
				"patcherrelativepath" : "../../../Utillities/sr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/thru",
				"patcherrelativepath" : "../../../Utillities/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru3.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/thru3",
				"patcherrelativepath" : "../../../Utillities/thru3",
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
