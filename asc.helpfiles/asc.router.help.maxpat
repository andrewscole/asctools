{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 153.0, 44.0, 1109.0, 823.0 ],
		"bglocked" : 0,
		"defrect" : [ 153.0, 44.0, 1109.0, 823.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "asc.distortion.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -9.0, -2.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 107.0, 61.0, 227.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 395.0, 291.0, 186.0 ],
					"text" : "this is the router for the asc tools.  \n\n-Query will delete and recreate the routing & labels for all of the objects.  Think of this as a reset incase there are any problems when you are initially creating a patch.\n\n- Clear will clear the connections you have made\n\n*please note, when you add an asc.tool the object deletes and recreates its sends and recieves.  The result is an audible break in the audio.  As such, I would not use it for live patching. "
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "asc.output.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, -2.0 ],
					"patching_rect" : [ 13.0, 441.0, 264.0, 215.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "asc.delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -3.0, -22.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.0, 277.0, 348.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "asc.input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -63.0, -118.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 58.0, 80.0, 216.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "asc.router.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -68.0, -104.0 ],
					"patching_rect" : [ 391.0, 61.0, 348.0, 326.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "asc.helplistgui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -15.0, -30.0 ],
					"patching_rect" : [ 428.0, 603.0, 258.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 13.0, 134.0, 29.0 ],
					"text" : "Router Help"
				}

			}
 ],
		"lines" : [  ]
	}

}
