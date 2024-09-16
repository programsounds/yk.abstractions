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
		"rect" : [ -493.0, -1353.0, 2049.0, 1319.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "yk.spectralRouterBP.maxpat",
					"numinlets" : 17,
					"numoutlets" : 17,
					"offset" : [ -12.893886029720306, -8.813627898693085 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 10.0, 10.0, 542.405107259750366, 601.265871524810791 ],
					"varname" : "yk.spectralRouterBP",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "yk.pfft.spectralRouter.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralRouter/lib",
				"patcherrelativepath" : "../../../patchers/IO/spectralRouter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.r.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/r",
				"patcherrelativepath" : "../../../patchers/Utillities/r",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouter.IOAssignment.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralRouter/lib",
				"patcherrelativepath" : "../../../patchers/IO/spectralRouter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouter.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralRouter/lib",
				"patcherrelativepath" : "../../../patchers/IO/spectralRouter/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouter.moduleOutputs.png",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralRouter/lib",
				"patcherrelativepath" : "../../../patchers/IO/spectralRouter/lib",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralRouterBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/IO/spectralRouter",
				"patcherrelativepath" : "../../../patchers/IO/spectralRouter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.sr.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/sr",
				"patcherrelativepath" : "../../../patchers/Utillities/sr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.thru3.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/thru3",
				"patcherrelativepath" : "../../../patchers/Utillities/thru3",
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
