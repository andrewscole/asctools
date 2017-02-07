{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 221.0, 44.0, 1109.0, 823.0 ],
		"bglocked" : 0,
		"defrect" : [ 221.0, 44.0, 1109.0, 823.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 674.0, 485.0, 48.0 ],
					"text" : "please note when routing control data that the final number is the instance number, so if you had 2 texturizers and wanted to send wanted to send to record 1 for each, the sends would be texturixer_rec11  for instance 1 and htexturixer_rec12 for instance 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 623.0, 273.0, 34.0 ],
					"text" : "not individually controlled yet but when I get around to it these will read texturixer_speed1_11"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "asc.router.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -68.0, -104.0 ],
					"patching_rect" : [ 611.0, 125.0, 353.0, 326.0 ]
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
					"patching_rect" : [ 609.0, 458.0, 350.0, 159.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 470.0, 197.0, 34.0 ],
					"presentation_rect" : [ 262.0, 470.0, 0.0, 0.0 ],
					"text" : "this will ramp the entire volume up and down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 445.0, 99.0, 20.0 ],
					"presentation_rect" : [ 365.0, 445.0, 0.0, 0.0 ],
					"text" : "1 for ply 0 for off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 415.0, 72.0, 20.0 ],
					"presentation_rect" : [ 443.0, 406.0, 0.0, 0.0 ],
					"text" : "ramp time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 547.0, 77.0, 20.0 ],
					"presentation_rect" : [ 151.0, 547.0, 0.0, 0.0 ],
					"text" : "get a bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 453.0, 117.0, 20.0 ],
					"presentation_rect" : [ 167.0, 467.0, 0.0, 0.0 ],
					"text" : "how it records/plays"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 416.0, 55.0, 20.0 ],
					"text" : "levels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 447.0, 102.0, 20.0 ],
					"text" : "s texturixer_onoff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 419.0, 113.0, 20.0 ],
					"text" : "s texturixer_rampt1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 377.0, 236.0, 20.0 ],
					"text" : "Here are the receives for the texturizer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 718.0, 127.0, 20.0 ],
					"text" : "r texturixer_speed3_3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 719.0, 127.0, 20.0 ],
					"text" : "r texturixer_speed3_2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 717.0, 127.0, 20.0 ],
					"text" : "r texturixer_speed3_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 687.0, 127.0, 20.0 ],
					"text" : "r texturixer_speed2_3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 688.0, 127.0, 20.0 ],
					"text" : "r texturixer_speed2_2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 691.0, 127.0, 20.0 ],
					"text" : "r texturixer_speed2_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 659.0, 127.0, 20.0 ],
					"text" : "r texturixer_speed1_3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 662.0, 127.0, 20.0 ],
					"text" : "r texturixer_speed1_2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 664.0, 127.0, 20.0 ],
					"text" : "r texturixer_speed1_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 585.0, 106.0, 20.0 ],
					"text" : "s texturixer_rec31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 563.0, 106.0, 20.0 ],
					"text" : "s texturixer_rec21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 538.0, 105.0, 20.0 ],
					"text" : "s texturixer_rec11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 430.0, 111.0, 20.0 ],
					"text" : "s texturixer_lvlout1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 406.0, 103.0, 20.0 ],
					"text" : "s texturixer_lvlin1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 516.0, 143.0, 20.0 ],
					"text" : "s texturixer_mainrecord1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 456.0, 109.0, 20.0 ],
					"text" : "s texturixer_state1"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "asc.texturizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -14.0, -23.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 31.0, 201.0, 320.0, 160.0 ]
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
					"patching_rect" : [ 610.0, 624.0, 258.0, 23.0 ]
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
					"patching_rect" : [ 209.0, 8.0, 167.0, 29.0 ],
					"text" : "Texturizer Help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 44.0, 644.0, 75.0 ],
					"text" : "The texturizer is essential a huge sample and playback object, but instead of playing back a single note it loops  9 versions different  the sample potentially  at 9 different speeds, each of those 9 playbacks are then delayed 4 times. As such you have a texture of 36 voices from one sample.  This can be individually controlled or randomized. Also the effect can be applied to a single sample in all 9 voices or split into 3 seperate samples (played at 3 seeps with 4 delays each).  It can also be recorded continously to create a constantly changing texture."
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "asc.simpleplay.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.0, 56.0, 90.0, 128.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-70::obj-8::obj-75" : [ "live.gain~", "live.gain~", 0 ]
		}

	}

}
