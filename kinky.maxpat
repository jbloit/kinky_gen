{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 212.0, 79.0, 592.0, 878.0 ],
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
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 219.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.0, 282.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 371.0, 282.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 220.0, 371.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 282.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 220.0, 319.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 186.0, 51.0, 80.0, 83.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-21", "number~", "list", 49.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 247.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-21", "number~", "list", 49.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 296.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-21", "number~", "list", 97.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 296.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-21", "number~", "list", 97.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 329.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-21", "number~", "list", 73.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 296.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-21", "number~", "list", 6306.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 677.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-21", "number~", "list", 6306.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 677.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-21", "number~", "list", 41.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 247.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-21", "number~", "list", 492.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 677.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-21", "number~", "list", 334.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 677.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-21", "number~", "list", 6306.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 677.0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-21", "number~", "list", 6306.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 677.0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-21", "number~", "list", 334.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 677.0 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-21", "number~", "list", 334.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 681.0 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-21", "number~", "list", 336.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 677.0 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-21", "number~", "list", 6306.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 677.0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-21", "number~", "list", 301.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 677.0 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-21", "number~", "list", 6306.0, 6, "obj-25", "gain~", "list", 108, 10.0, 5, "obj-7", "flonum", "float", 677.0 ]
						}
 ],
					"stored1" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.5, 192.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 97.5, 230.0, 58.0, 23.0 ],
					"style" : "",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 103.0, 405.5, 17.0, 58.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 319.0, 59.0, 69.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 412.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.0, 192.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "kink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.0, 277.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 67.0, 130.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 6.0,
					"id" : "obj-21",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 47.0, 51.0, 56.0, 22.0 ],
					"sig" : 41.0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 380.5, 314.0, 361.0, 314.0, 361.0, 40.0, 195.5, 40.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 229.5, 351.0, 447.0, 351.0, 447.0, 271.0, 380.5, 271.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 229.5, 403.0, 143.0, 403.0, 143.0, 308.0, 56.5, 308.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.855731, 0.867208, 0.866973, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.855731, 0.867208, 0.866973, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
