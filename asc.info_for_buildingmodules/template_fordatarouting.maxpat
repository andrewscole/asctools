{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 563.0, 320.0, 1346.0, 846.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 190.259766, 162.0, 114.0 ],
					"presentation_rect" : [ 465.0, 205.259766, 0.0, 0.0 ],
					"style" : "",
					"text" : " add 1 of these for each module this will name your send~ and receive~ objects so that routing is standized. Please open up asc.delay-flange for and example of exactly how this works"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.0, 117.759766, 150.0, 47.0 ],
					"presentation_rect" : [ 1070.0, 123.5, 0.0, 0.0 ],
					"style" : "",
					"text" : " add 1 of these for each module. This will create a list of total recieve options"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 46.5, 150.0, 33.0 ],
					"style" : "",
					"text" : " add 1 of these for every gui element"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.0, 123.259766, 163.0, 22.0 ],
					"style" : "",
					"text" : "asc-moduleattributelist delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 448.0, 163.759766, 183.0, 22.0 ],
					"style" : "",
					"text" : "asc-routinginstancename2 delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 457.5, 52.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "asc_recieve _delay _lvlin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 311.259766, 1204.0, 4.0 ],
					"presentation_rect" : [ 130.0, 86.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 361.5, 6.0, 429.0 ],
					"presentation_rect" : [ 16.0, 17.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 672.5, 329.0, 4.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.5, 422.5, 329.0, 4.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 594.759766, 77.0, 20.0 ],
					"style" : "",
					"text" : "list of sends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 361.5, 181.0, 20.0 ],
					"style" : "",
					"text" : "controller Saver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 842.0, 361.5, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.0, 395.0, 226.0, 20.0 ],
					"style" : "",
					"text" : "GUI object goes in bpatchersomewhere"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.5, 389.5, 135.0, 22.0 ],
					"style" : "",
					"text" : "s datarouterchoicesave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 634.759766, 73.0, 22.0 ],
					"style" : "",
					"text" : "s todatabus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.0, 772.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "connect 2nd oulet to gui object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 337.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "TO OBJECT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.5, 376.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "FROM OBJECT put in controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 346.0, 6.0, 429.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.0, 516.5, 20.0, 136.759766 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.0, 439.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "put in patcher -- gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1023.0, 468.259766, 94.0, 22.0 ],
					"style" : "",
					"text" : "asc-datarouter"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-83",
					"items" : [ "1234delay_dog", ",", "1234delay_monkey", ",", "1122comb_monkey", ",", "1234delay_cow", ",", "1122comb_cow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.0, 495.259766, 20.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.0, 439.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "put in patcher -- slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.0, 517.259766, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 844.0, 468.259766, 94.0, 22.0 ],
					"style" : "",
					"text" : "asc-datarouter"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-76",
					"items" : [ "1234delay_dog", ",", "1234delay_monkey", ",", "1122comb_monkey", ",", "1234delay_cow", ",", "1122comb_cow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.0, 495.259766, 20.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.0, 495.259766, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 439.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "put in patcher -- Float/int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 675.0, 468.259766, 94.0, 22.0 ],
					"style" : "",
					"text" : "asc-datarouter"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-72",
					"items" : [ "1234delay_dog", ",", "1234delay_monkey", ",", "1122comb_monkey", ",", "1234delay_cow", ",", "1122comb_cow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 495.259766, 18.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 63.0, 103.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 137.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "to get stuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 270.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "insert 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 202.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "r tounmenus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"items" : [ "1234delay_dog", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1122comb_monkey", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1122comb_monkey", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1122comb_monkey", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1122comb_monkey", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1122comb_cow", ",", "clear", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1122comb_monkey", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1122comb_monkey", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1122comb_monkey", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1122comb_monkey", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1122comb_monkey", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1122comb_monkey", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1122comb_cow", ",", "1234delay_cow", ",", "1122comb_cat", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1122comb_cat", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1122comb_time", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1122comb_time", ",", "1234delay_cow", ",", "1122comb_cow", ",", "1234delay_time", ",", "1122comb_time", ",", "1234delay_time", ",", "1122comb_time", ",", "1234delay_time", ",", "1122comb_time", ",", "1234delay_time", ",", "1122comb_time", ",", "1122comb_time", ",", "1234delay_time", ",", "1234delay_time", ",", "1122comb_time", ",", "1234delay_time", ",", "1122comb_time", ",", "1234delay_time", ",", "1122comb_time", ",", "clear", ",", "clear", ",", "1234delay_time", ",", "1122comb_time" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.5, 393.0, 166.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 385.0, 170.0, 300.0, 302.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 493.0, 749.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher old"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.5, 660.259766, 245.5, 20.0 ],
					"style" : "",
					"text" : "needs to go on each side of variables"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 468.259766, 247.5, 47.0 ],
					"style" : "",
					"text" : "needs to go on each side of variables in send patcher ---- so from keyboard for example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 447.259766, 181.0, 20.0 ],
					"style" : "",
					"text" : "bang for each object-in inits"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.0, 693.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "put in patcher --general to get data---"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 900.5, 734.259766, 94.0, 22.0 ],
					"style" : "",
					"text" : "asc-datarouter"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-30",
					"items" : [ "1234delay_dog", ",", "1234delay_monkey", ",", "1122comb_monkey", ",", "1234delay_cow", ",", "1122comb_cow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.0, 734.259766, 18.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.75, 594.759766, 93.0, 22.0 ],
					"style" : "",
					"text" : "1234delay_dog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.75, 535.759766, 92.0, 22.0 ],
					"style" : "",
					"text" : "r datalistsearch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 133.0, 484.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 524.259766, 114.0, 22.0 ],
					"style" : "",
					"text" : "send datalistsearch"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "asc-datarouter.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc_recieve.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc-routinginstancename2.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.simpleinstancename.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc-instancenamer.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc-moduleattributelist.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support/asc-gui-router",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
