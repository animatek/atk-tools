{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 61.0, -893.0, 1523.0, 834.0 ],
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
					"annotation" : "Duration - Click to Random / Double click to Reset",
					"bgcolor" : [ 0.462745, 0.419608, 0.945098, 1.0 ],
					"bgcolor2" : [ 0.462745, 0.419608, 0.945098, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.462745, 0.419608, 0.945098, 1.0 ],
					"bgfillcolor_color2" : [ 0.752941, 0.784314, 0.839216, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Avenir Medium",
					"fontsize" : 8.0,
					"gradient" : 1,
					"hint" : "Duration",
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.890198, 302.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.637451, 427.531769, 39.0, 19.0 ],
					"style" : "",
					"text" : "PASTE",
					"textcolor" : [ 0.313725, 0.396078, 0.980392, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Duration - Click to Random / Double click to Reset",
					"bgcolor" : [ 0.462745, 0.419608, 0.945098, 1.0 ],
					"bgcolor2" : [ 0.462745, 0.419608, 0.945098, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.462745, 0.419608, 0.945098, 1.0 ],
					"bgfillcolor_color2" : [ 0.752941, 0.784314, 0.839216, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Avenir Medium",
					"fontsize" : 8.0,
					"gradient" : 1,
					"hint" : "Duration",
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.556854, 409.734375, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.960327, 427.531769, 30.293823, 19.0 ],
					"style" : "",
					"text" : "COPY",
					"textcolor" : [ 0.313725, 0.396078, 0.980392, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 236.890198, 340.333252, 24.0, 24.0 ],
					"presentation_rect" : [ 400.333344, 2549.333252, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.890198, 438.333252, 50.0, 22.0 ],
					"presentation_rect" : [ 400.333344, 2717.333252, 50.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 236.890198, 379.901123, 166.0, 22.0 ],
					"presentation_rect" : [ 400.333344, 2590.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 497.056854, 376.0, 29.5, 22.0 ],
					"presentation_rect" : [ 596.75, 2559.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.890198, 509.967285, 50.0, 35.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 435.0, 2651.967285, 50.0, 35.0 ],
					"style" : "",
					"text" : "copy 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.890198, 469.901123, 93.0, 22.0 ],
					"presentation_rect" : [ 466.0, 2608.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "prepend copy 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.556854, 438.333252, 47.0, 22.0 ],
					"presentation_rect" : [ 284.666687, 2597.259521, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 438.333252, 101.0, 23.0 ],
					"presentation_rect" : [ 137.109833, 2717.333252, 101.0, 23.0 ],
					"style" : "",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.890198, 585.333252, 294.0, 22.0 ],
					"presentation_rect" : [ 284.666687, 2822.333252, 294.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "UZZ-26",
							"parameter_shortname" : "UZZ-26",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 1,
						"storage_rect" : [ 256, -729, 1384, -198 ]
					}
,
					"style" : "",
					"text" : "pattrstorage UZZ-26 @changemode 1 @savemode 0",
					"varname" : "UZZ-26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 673.0, 437.901123, 116.5, 22.0 ],
					"presentation_rect" : [ 789.5, 2696.0, 63.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 673.0, 359.901123, 30.0, 22.0 ],
					"presentation_rect" : [ 789.5, 2618.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.5, 437.901123, 49.0, 22.0 ],
					"presentation_rect" : [ 984.0, 2701.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.544739, 437.901123, 85.0, 22.0 ],
					"presentation_rect" : [ 877.0, 2696.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.0, 290.901123, 55.0, 20.0 ],
					"presentation_rect" : [ 782.0, 2567.259521, 55.0, 20.0 ],
					"style" : "",
					"text" : "Actual"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 290.901123, 55.0, 20.0 ],
					"presentation_rect" : [ 650.0, 2567.259521, 55.0, 20.0 ],
					"style" : "",
					"text" : "anterior"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 673.0, 290.901123, 98.0, 22.0 ],
					"presentation_rect" : [ 676.0, 2529.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 673.0, 263.901123, 69.0, 22.0 ],
					"presentation_rect" : [ 676.0, 2502.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "zl stream 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 673.0, 505.234375, 100.0, 40.0 ],
					"presentation_rect" : [ 789.5, 2763.333252, 100.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.101961, 0.231373, 0.45098, 1.0 ],
					"activebgoncolor" : [ 0.929412, 0.513725, 0.317647, 1.0 ],
					"bgcolor" : [ 0.411765, 0.411765, 0.411765, 0.0 ],
					"bgoncolor" : [ 0.411765, 0.411765, 0.411765, 0.0 ],
					"bordercolor" : [ 0.203922, 0.203922, 0.203922, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Avenir Medium",
					"id" : "obj-57",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 461.556854, 174.091675, 90.0, 63.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.960327, 355.602692, 105.854248, 39.929077 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.411765, 0.411765, 0.411765, 0.0 ],
					"textoncolor" : [ 0.403922, 0.662745, 0.976471, 0.0 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 434.223511, 134.588013, 101.0, 22.0 ],
					"presentation_rect" : [ 521.0, 2373.496338, 101.0, 22.0 ],
					"restore" : 					{
						"Reset" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u283000456"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 835.0, 134.0, 673.0, 627.0 ],
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
									"fontname" : "Avenir Next Regular",
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.06543, 206.175049, 160.0, 39.0 ],
									"style" : "",
									"text" : "Lanza el preset al compás que hayamos seleccionado",
									"textcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Next Regular",
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.94043, 252.675049, 170.0, 56.0 ],
									"style" : "",
									"text" : "Si está en 1  pasa el preset actual, si está en 2 pasa a traves de TempoChange",
									"textcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Next Regular",
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.880859, 367.826172, 160.0, 39.0 ],
									"style" : "",
									"text" : "Conmuta entre OFF y los diferentes measures",
									"textcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Next Regular",
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.982544, 79.5, 160.0, 23.0 ],
									"style" : "",
									"text" : "Recibe Umenu de Measure",
									"textcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 246.982544, 143.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.44043, 326.326172, 97.0, 22.0 ],
									"presentation_rect" : [ 87.380859, 284.326172, 97.0, 22.0 ],
									"style" : "",
									"text" : "r ---presetActual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-818",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 310.675049, 29.5, 22.0 ],
									"presentation_rect" : [ 100.795898, 168.675049, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-816",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 310.675049, 29.5, 22.0 ],
									"presentation_rect" : [ 50.0, 159.675049, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-814",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 52.0, 265.675049, 80.0, 22.0 ],
									"presentation_rect" : [ 61.084229, 112.675049, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-810",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 376.326172, 361.880859, 22.0 ],
									"presentation_rect" : [ 54.25, 317.826172, 71.0, 22.0 ],
									"style" : "",
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-800",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 394.880859, 337.326172, 50.0, 22.0 ],
									"presentation_rect" : [ 178.880859, 275.326172, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.529412, 0.854902, 0.956863, 1.0 ],
									"id" : "obj-772",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.380859, 260.326172, 97.0, 22.0 ],
									"presentation_rect" : [ 219.380859, 187.326172, 97.0, 22.0 ],
									"style" : "",
									"text" : "r ---presetActual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-769",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 394.880859, 301.326172, 59.5, 22.0 ],
									"presentation_rect" : [ 178.880859, 224.326172, 59.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 214.496826, 153.649902, 191.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1137.67749, 1060.25, 191.0, 20.0 ],
													"style" : "",
													"text" : "metro 4.0.0 @quantize 4.0.0 @active 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 160.033691, 128.0, 191.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1083.214355, 1034.600098, 191.0, 20.0 ],
													"style" : "",
													"text" : "metro 2.0.0 @quantize 2.0.0 @active 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-296",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 104.570801, 100.0, 191.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1027.751465, 1006.600098, 191.0, 20.0 ],
													"style" : "",
													"text" : "metro 1.0.0 @quantize 1.0.0 @active 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-416",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 177.899902, 184.095337, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 973.180664, 1084.5, 184.095337, 20.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-198",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"presentation_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-200",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 257.899902, 30.0, 30.0 ],
													"presentation_rect" : [ 50.0, 257.899902, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-416", 0 ],
													"source" : [ "obj-198", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-416", 3 ],
													"midpoints" : [ 223.996826, 172.899902, 224.595337, 172.899902 ],
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-416", 2 ],
													"midpoints" : [ 169.533691, 172.899902, 169.563553, 172.899902 ],
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-416", 1 ],
													"midpoints" : [ 114.070801, 172.899902, 114.531776, 172.899902 ],
													"source" : [ "obj-296", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"source" : [ "obj-416", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 394.880859, 214.675049, 96.0, 22.0 ],
									"presentation_rect" : [ 178.880859, 100.0, 96.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p tempoChange"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.411765, 0.411765, 0.411765, 0.0 ],
									"blinkcolor" : [ 0.611765, 0.611765, 0.968627, 1.0 ],
									"id" : "obj-201",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.611765, 0.611765, 0.968627, 1.0 ],
									"patching_rect" : [ 394.880859, 260.326172, 24.0, 24.0 ],
									"presentation_rect" : [ 178.880859, 143.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.982544, 76.0, 30.0, 30.0 ],
									"presentation_rect" : [ 113.982544, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 414.826172, 30.0, 30.0 ],
									"presentation_rect" : [ 54.25, 399.826172, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.529412, 0.854902, 0.956863, 1.0 ],
									"destination" : [ "obj-810", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.403922, 0.662745, 0.976471, 1.0 ],
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 266.982544, 193.837524, 404.380859, 193.837524 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.403922, 0.662745, 0.976471, 1.0 ],
									"destination" : [ "obj-814", 0 ],
									"midpoints" : [ 256.482544, 192.0, 61.5, 192.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.611765, 0.968627, 1.0 ],
									"destination" : [ "obj-769", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.611765, 0.968627, 1.0 ],
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.611765, 0.968627, 1.0 ],
									"destination" : [ "obj-800", 0 ],
									"source" : [ "obj-769", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.529412, 0.854902, 0.956863, 1.0 ],
									"destination" : [ "obj-769", 1 ],
									"source" : [ "obj-772", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.611765, 0.968627, 1.0 ],
									"destination" : [ "obj-810", 2 ],
									"source" : [ "obj-800", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-810", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.529412, 0.854902, 0.956863, 1.0 ],
									"destination" : [ "obj-816", 0 ],
									"source" : [ "obj-814", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.611765, 0.968627, 1.0 ],
									"destination" : [ "obj-818", 0 ],
									"source" : [ "obj-814", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.529412, 0.854902, 0.956863, 1.0 ],
									"destination" : [ "obj-810", 0 ],
									"source" : [ "obj-816", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.611765, 0.968627, 1.0 ],
									"destination" : [ "obj-810", 0 ],
									"midpoints" : [ 122.5, 351.0, 61.5, 351.0 ],
									"source" : [ "obj-818", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 805.544739, 168.901123, 93.0, 22.0 ],
					"presentation_rect" : [ 881.39624, 1500.651123, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p tempochange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.116943, 103.0, 48.0, 20.0 ],
					"style" : "",
					"text" : "<-- Init\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 805.544739, 101.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Sync to downbeat every [n] measures.",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"id" : "obj-415",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 805.544739, 138.425049, 59.14447, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.734222, 343.281769, 41.144463, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Reset[4]",
							"parameter_shortname" : "Reset",
							"parameter_type" : 2,
							"parameter_enum" : [ "Free", "1", "2", "4" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 0.6 ],
					"varname" : "Reset"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 517.056885, 569.0, 246.390198, 569.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-184" : [ "UZZ-26", "UZZ-26", 0 ],
			"obj-415" : [ "Reset[4]", "Reset", 0 ],
			"obj-57" : [ "live.tab", "live.tab", 0 ]
		}
,
		"dependency_cache" : [  ],
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
, 			{
				"name" : "ComenAtek",
				"default" : 				{
					"fontname" : [ "MarkOT-Medium" ],
					"fontsize" : [ 14.0 ],
					"textcolor" : [ 0.129412, 0.298039, 0.564706, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "animatekComment",
				"default" : 				{
					"fontname" : [ "MarkOT-Medium" ],
					"textjustification" : [ 1 ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 0.423529, 0.898039, 0.694118, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"accentcolor" : [ 0.184314, 0.192157, 0.203922, 1.0 ],
					"fontname" : [ "Arial Bold" ],
					"textcolor_inverse" : [ 0.184314, 0.192157, 0.203922, 1.0 ],
					"fontsize" : [ 24.0 ],
					"bgcolor" : [ 0.329412, 0.329412, 0.329412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
