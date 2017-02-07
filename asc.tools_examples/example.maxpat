{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 148.0, 44.0, 1109.0, 810.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "asc.comb.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -13.0, -19.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 212.0, 485.0, 158.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "asc.output.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, -2.0 ],
					"patching_rect" : [ 554.0, 340.0, 350.0, 159.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "asc.input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 10,
					"offset" : [ -63.0, -110.0 ],
					"outlettype" : [ "", "", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 24.0, 44.0, 80.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "asc.delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -3.0, -22.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 104.0, 44.0, 348.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "asc.router.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -68.0, -104.0 ],
					"patching_rect" : [ 554.0, 8.0, 353.0, 326.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "asc.routersaver.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 506.0, 259.0, 65.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "asc.routersaver.maxpat",
				"bootpath" : "/Users/andrew/Documents/ComputerMusicPatches/Max/asc.tools_master/asc.tools/asc.non_gui-objects",
				"patcherrelativepath" : "../asc.non_gui-objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.bpatcherresize.js",
				"bootpath" : "/Users/andrew/Documents/ComputerMusicPatches/Max/asc.tools_master/asc.tools/asc.javascript",
				"patcherrelativepath" : "../asc.javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "asc.router.maxpat",
				"bootpath" : "/Users/andrew/Documents/ComputerMusicPatches/Max/asc.tools_master/asc.tools/asc.modules-objects",
				"patcherrelativepath" : "../asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.ver_labeler.maxpat",
				"bootpath" : "/Users/andrew/Documents/ComputerMusicPatches/Max/asc.tools_master/asc.tools/asc.support",
				"patcherrelativepath" : "../asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.hz_labeler.maxpat",
				"bootpath" : "/Users/andrew/Documents/ComputerMusicPatches/Max/asc.tools_master/asc.tools/asc.support",
				"patcherrelativepath" : "../asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.delay.maxpat",
				"bootpath" : "/Users/andrew/Documents/ComputerMusicPatches/Max/asc.tools_master/asc.tools/asc.modules-objects",
				"patcherrelativepath" : "../asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.simpleinstancename.maxpat",
				"bootpath" : "/Users/andrew/Documents/ComputerMusicPatches/Max/asc.tools_master/asc.tools/asc.support",
				"patcherrelativepath" : "../asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.input.maxpat",
				"bootpath" : "/Users/andrew/Documents/ComputerMusicPatches/Max/asc.tools_master/asc.tools/asc.modules-objects",
				"patcherrelativepath" : "../asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.output.maxpat",
				"bootpath" : "/Users/andrew/Documents/ComputerMusicPatches/Max/asc.tools_master/asc.tools/asc.modules-objects",
				"patcherrelativepath" : "../asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc-instance.maxpat",
				"bootpath" : "/Users/andrew/Documents/ComputerMusicPatches/Max/asc.tools_master/asc.tools/asc.support",
				"patcherrelativepath" : "../asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.comb.maxpat",
				"bootpath" : "/Users/andrew/Documents/ComputerMusicPatches/Max/asc.tools_master/asc.tools/asc.modules-objects",
				"patcherrelativepath" : "../asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
