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
		"rect" : [ 37.0, 79.0, 1393.0, 810.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "asc.comb.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -13.0, -19.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 200.0, 176.0, 485.0, 158.0 ],
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "asc.harmonizer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 1.0, -3.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 359.0, 508.0, 408.0, 215.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.0, 508.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "asc.uc-33"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "asc.stereolooper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -2.0, -3.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 821.0, 518.0, 199.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 648.0, 199.0, 159.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "asc.recordplay_m.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, -6.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 229.0, 10.0, 810.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 6.0, 810.0, 160.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "asc.texturizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -14.0, -23.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 159.0, 336.0, 320.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 403.0, 320.0, 160.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "asc.degrade.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -2.0, -8.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 821.0, 336.0, 234.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.0, 403.0, 242.0, 160.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "asc.router.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -68.0, -104.0 ],
					"patching_rect" : [ 1055.0, 10.0, 353.0, 326.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.0, 20.0, 348.0, 326.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "asc.delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ -3.0, -22.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 697.0, 176.0, 348.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.0, 233.0, 348.0, 160.0 ],
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "asc.output.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, -2.0 ],
					"patching_rect" : [ 1055.0, 336.0, 350.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.0, 375.0, 264.0, 215.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "asc.simple_env_sub.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ -36.0, -33.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 488.0, 336.0, 326.0, 160.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "asc.simple_env_sub.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc-env-pla.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.bpatcherresize.js",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "asc.output.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc-instance.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.delay.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.modules-objects",
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
				"name" : "asc-datarouter.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.router.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.ver_labeler.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.hz_labeler.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.degrade.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.texturizer.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.singletexturizer.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.buffmadness.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc-groovedonebang.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc-texturefade.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.txt.switchsel.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc-speedsel.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.recordplay_m.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "asc.stereolooper.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.uc-33.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.harmonizer.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gizmo_loadme.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asc.comb.maxpat",
				"bootpath" : "~/Google Drive/asc.tools_master/asc.tools/asc.modules-objects",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
