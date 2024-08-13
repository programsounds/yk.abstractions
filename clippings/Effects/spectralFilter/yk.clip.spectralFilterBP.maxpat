{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 96.0, 1040.0, 806.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.92148745059967, 0.921331286430359, 0.926341414451599, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.spectralFilterBP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ -1.0, -2.683012999999999 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 11.0, 12.0, 228.683013999999986, 364.348877000000016 ],
					"varname" : "yk.spectralFilterBP",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-72" : [ "live.gain~[2]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "chromax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "yk.>p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/legacy/>p",
				"patcherrelativepath" : "../../../patchers/Utillities/legacy/>p",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.mix.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/mix/lib",
				"patcherrelativepath" : "../../../patchers/Utillities/mix/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.gen.ramp.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/code/ramp",
				"patcherrelativepath" : "../../../code/ramp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.listDel.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/listDel",
				"patcherrelativepath" : "../../../patchers/Utillities/listDel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.listInterp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/listInterp",
				"patcherrelativepath" : "../../../patchers/Utillities/listInterp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.logScale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/logScale",
				"patcherrelativepath" : "../../../patchers/Utillities/logScale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.mix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/mix",
				"patcherrelativepath" : "../../../patchers/Utillities/mix",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.numSort.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/numSort",
				"patcherrelativepath" : "../../../patchers/Utillities/numSort",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.extIn-extOut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../patchers/Modules/Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.extIn-intOut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../patchers/Modules/Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.intIn-extOut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../patchers/Modules/Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralFilter.intIn-intOut.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../patchers/Modules/Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/r",
				"patcherrelativepath" : "../../../patchers/Utillities/r",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomFloat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/randomFloat",
				"patcherrelativepath" : "../../../patchers/Utillities/randomFloat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.randomLine.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/randomLine",
				"patcherrelativepath" : "../../../patchers/Utillities/randomLine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralFilter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Modules/Effects/spectralFilter/lib",
				"patcherrelativepath" : "../../../patchers/Modules/Effects/spectralFilter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralFilterBP.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Modules/Effects/spectralFilter",
				"patcherrelativepath" : "../../../patchers/Modules/Effects/spectralFilter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.sr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/sr",
				"patcherrelativepath" : "../../../patchers/Utillities/sr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/thru2",
				"patcherrelativepath" : "../../../patchers/Utillities/thru2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru3.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/yk.abstractions/patchers/Utillities/thru3",
				"patcherrelativepath" : "../../../patchers/Utillities/thru3",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
