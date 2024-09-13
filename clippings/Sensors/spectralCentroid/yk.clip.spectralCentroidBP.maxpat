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
					"name" : "yk.spectralCentroidBP.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ -10.621276439304353, -7.621419244176865 ],
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 16.0, 15.0, 171.698121190071106, 223.113217920064926 ],
					"varname" : "yk.spectralCentroidBP",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "yk.gen.spectralCentroid.gendsp",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Sensors/spectralCentroid/lib",
				"patcherrelativepath" : "../../../patchers/Sensors/spectralCentroid/lib",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "yk.noiseGate.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/noiseGate",
				"patcherrelativepath" : "../../../patchers/Utillities/noiseGate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.pfft.spectralCentroid.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Sensors/spectralCentroid/lib",
				"patcherrelativepath" : "../../../patchers/Sensors/spectralCentroid/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.poly.spectralCentroid.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Sensors/spectralCentroid/lib",
				"patcherrelativepath" : "../../../patchers/Sensors/spectralCentroid/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.smooth.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Utillities/smooth",
				"patcherrelativepath" : "../../../patchers/Utillities/smooth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yk.spectralCentroidBP.maxpat",
				"bootpath" : "~/Dev/Max/yk.abstractions/patchers/Sensors/spectralCentroid",
				"patcherrelativepath" : "../../../patchers/Sensors/spectralCentroid",
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
