{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 90.0, 128.0, 998.0, 620.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"autofit" : 1,
					"id" : "obj-29",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.0, 57.0, 177.0, 86.0 ],
					"pic" : "resynthLogo.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 450.0, 36.0, 17.0 ],
					"text" : "r open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 486.5, 477.0, 44.5, 17.0 ],
					"text" : "ctlin 59"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 497.0, 432.0, 45.0, 17.0 ],
					"text" : "ctlin 58"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 394.0, 450.0, 43.0, 17.0 ],
					"text" : "ctlin 54"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 748.0, 8.0, 46.0, 17.0 ],
					"text" : "ctlin 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 820.0, 8.0, 87.0, 17.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 406.0, 59.0, 17.0 ],
					"text" : "r frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.0, 406.0, 36.0, 17.0 ],
					"text" : "r mod"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.0, 406.0, 29.0, 17.0 ],
					"text" : "r env"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.0, 406.0, 34.0, 17.0 ],
					"text" : "r vdep"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.0, 406.0, 40.0, 17.0 ],
					"text" : "r harm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 406.0, 34.0, 17.0 ],
					"text" : "r vrate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 406.0, 33.0, 17.0 ],
					"text" : "r osc2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 406.0, 33.0, 17.0 ],
					"text" : "r osc1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 406.0, 33.0, 17.0 ],
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.0, 406.0, 39.0, 17.0 ],
					"text" : "r mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 647.0, 501.0, 28.0, 17.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 609.0, 41.0, 17.0 ],
					"text" : "s chrate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 526.0, 42.0, 17.0 ],
					"text" : "s chgain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 646.0, 474.0, 45.0, 17.0 ],
					"text" : "ctlin 47"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 647.0, 576.0, 32.0, 17.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 609.0, 38.0, 17.0 ],
					"text" : "s chfdf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 609.0, 39.0, 17.0 ],
					"text" : "s chfdb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 712.0, 576.0, 44.0, 17.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 712.0, 552.0, 41.0, 17.0 ],
					"text" : "ctlin 19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 647.0, 552.0, 37.0, 17.0 ],
					"text" : "ctlin 18"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 609.0, 39.0, 17.0 ],
					"text" : "s chdel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 773.0, 552.0, 39.0, 17.0 ],
					"text" : "ctlin 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, 609.0, 40.0, 17.0 ],
					"text" : "s chdep"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 954.0, 501.0, 39.0, 17.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, 526.0, 46.0, 17.0 ],
					"text" : "s delfdbL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 449.0, 44.0, 378.0, 277.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 44.0, 36.0, 17.0 ],
									"text" : "r open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 219.0, 87.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 228.0, 64.0, 51.0, 17.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 199.0, 44.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 13.0, 49.0, 17.0 ],
									"text" : "Signal (2)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 297.0, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 199.0, 112.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 247.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 245.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 199.0, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 80.0, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 5.0, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 5.0, 107.0, 86.5, 17.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 163.0, 32.5, 15.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 163.0, 32.5, 15.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 192.0, 65.0, 17.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 160.0, 32.5, 15.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.25, 160.0, 32.5, 15.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 8.0, 189.0, 83.5, 17.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 8.0, 212.0, 34.0, 17.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 13.0, 49.0, 17.0 ],
									"text" : "Signal (1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 13.0, 67.0, 17.0 ],
									"text" : "Switch Output"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 13.0, 60.0, 17.0 ],
									"text" : "Filter Values"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 89.5, 41.0, 28.0, 41.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 14.5, 137.0, 82.0, 137.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 109.5, 232.0, 17.5, 232.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 17.5, 232.0, 109.5, 232.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 306.5, 185.0, 155.5, 185.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 228.5, 151.0, 109.5, 151.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 208.5, 151.0, 142.0, 151.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 208.5, 148.0, 17.5, 148.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 228.5, 148.0, 48.75, 148.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 576.0, 406.0, 59.5, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 757.0, 423.0, 32.0, 17.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 836.0, 576.0, 28.0, 17.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 836.0, 474.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 836.0, 455.0, 40.0, 17.0 ],
					"text" : "ctlin 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 712.0, 474.0, 37.0, 17.0 ],
					"text" : "ctlin 48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 898.0, 501.0, 39.0, 17.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 898.0, 474.0, 46.0, 17.0 ],
					"text" : "ctlin 51"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.0, 526.0, 48.0, 17.0 ],
					"text" : "s delfdbR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 898.0, 552.0, 40.0, 17.0 ],
					"text" : "ctlin 22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 836.0, 552.0, 39.0, 17.0 ],
					"text" : "ctlin 21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.0, 609.0, 49.0, 17.0 ],
					"text" : "s chdelLR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 526.0, 44.0, 17.0 ],
					"text" : "s dfbcutf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 773.0, 474.0, 41.0, 17.0 ],
					"text" : "ctlin 49"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 526.0, 44.0, 17.0 ],
					"text" : "s deltmR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 526.0, 43.0, 17.0 ],
					"text" : "s deltmL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 365.0, 39.0, 17.0 ],
					"text" : "r open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bgoncolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bgovercolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bgoveroncolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 379.0, 98.0, 34.0 ],
					"presentation_rect" : [ 0.0, 0.0, 127.679688, 19.171875 ],
					"rounded" : 8.0,
					"text" : "Mood Changer",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"texton" : "Mood Changer",
					"textovercolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 910.0, 240.0, 39.0, 17.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 820.0, 240.0, 39.0, 17.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 910.0, 177.0, 47.0, 17.0 ],
					"text" : "ctlin 17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 820.0, 177.0, 45.0, 17.0 ],
					"text" : "ctlin 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 123.0, 52.0, 17.0 ],
					"text" : "Delay",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bgoncolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bgovercolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bgoveroncolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.0, 8.0, 123.0, 19.0 ],
					"rounded" : 8.0,
					"text" : "Show System Info",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"texton" : "Set MIDI In",
					"textovercolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bgoncolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bgovercolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bgoveroncolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 458.0, 100.0, 17.0 ],
					"rounded" : 8.0,
					"text" : "Set MIDI In",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"texton" : "Set MIDI In",
					"textovercolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 301.5, 118.0, 19.0 ],
					"text" : "Modulation Index",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 176.0, 53.0, 17.0 ],
					"text" : "r duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 13.0, 78.0, 48.0, 17.0 ],
					"text" : "ctlin 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 77.0, 397.0, 27.0, 17.0 ],
					"text" : "* 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 327.0, 397.0, 32.0, 17.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 472.0, 3.0, 42.0, 17.0 ],
					"text" : "ctlin 27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 427.0, 3.0, 42.0, 17.0 ],
					"text" : "ctlin 26"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 381.0, 3.0, 42.0, 17.0 ],
					"text" : "ctlin 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 12.0, 3.0, 40.0, 17.0 ],
					"text" : "ctlin 39"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 22.0, 442.0, 47.0, 17.0 ],
					"text" : "ctlin 56"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 222.0, 442.0, 45.0, 17.0 ],
					"text" : "ctlin 57"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 582.0, 427.0, 37.0, 17.0 ],
					"text" : "ctlin 55"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 604.0, 336.0, 43.0, 17.0 ],
					"text" : "ctlin 46"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 604.0, 315.0, 43.0, 17.0 ],
					"text" : "ctlin 45"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 604.0, 293.0, 43.0, 17.0 ],
					"text" : "ctlin 44"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 604.0, 270.0, 45.0, 17.0 ],
					"text" : "ctlin 43"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 587.0, 230.0, 42.5, 17.0 ],
					"text" : "ctlin 42"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 588.0, 157.0, 44.0, 17.0 ],
					"text" : "ctlin 41"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 456.0, 41.0, 18.0 ],
					"text" : "Right",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 456.0, 30.0, 18.0 ],
					"text" : "Left",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.0, 445.0, 58.0, 18.0 ],
					"text" : "Feedback",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.0, 455.0, 58.0, 18.0 ],
					"text" : "Frequency",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 457.0, 38.0, 18.0 ],
					"text" : "Right",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 457.0, 30.0, 18.0 ],
					"text" : "Left",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.5, 545.0, 35.0, 17.0 ],
					"text" : "r loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 581.0, 45.0, 17.0 ],
					"text" : "s bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.25, 545.0, 57.5, 17.0 ],
					"text" : "r duration"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 30.0, 72.0, 495.0, 477.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4.0, 334.0, 44.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 227.0, 36.0, 17.0 ],
									"text" : "r cfreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 4.0, 252.0, 21.0, 71.0 ],
									"size" : 20000.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 363.0, 32.5, 17.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.0, 399.0, 32.5, 17.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.5, 422.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.0, 315.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"editor_rect" : [ 664.0, 180.0, 275.0, 177.0 ],
									"embed" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 195.0, 241.0, 70.0, 17.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"name" : "synthesis",
										"parameter_enable" : 0,
										"range" : 200,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"text" : "table synthesis"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.0, 323.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 340.0, 301.0, 46.0, 17.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 363.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 281.0, 40.0, 17.0 ],
									"text" : "pipe 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 317.0, 32.5, 17.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 195.0, 327.0, 32.5, 17.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 195.0, 306.0, 32.5, 17.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 285.0, 23.0, 17.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 287.0, 257.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 207.0, 46.0, 17.0 ],
									"text" : "line 1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 183.0, 32.5, 15.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 149.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 148.0, 32.5, 15.0 ],
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 195.0, 116.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 282.0, 33.0, 15.0 ],
									"text" : "0, 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.0, 272.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 292.0, 28.0, 17.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 195.0, 41.0, 45.0, 17.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 445.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.5, 445.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 284.5, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 8.0, 50.0, 17.0 ],
									"text" : "MIDI note"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 8.0, 63.0, 17.0 ],
									"text" : "MIDI Velocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 8.0, 45.0, 17.0 ],
									"text" : "Duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.0, 8.0, 31.0, 17.0 ],
									"text" : "Loop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 423.0, 67.0, 17.0 ],
									"text" : "FREQUENCY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 445.0, 32.0, 17.0 ],
									"text" : "Bang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 13.5, 356.0, 119.0, 356.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 394.0, 156.5, 394.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 279.5, 351.0, 177.0, 351.0, 177.0, 107.0, 204.5, 107.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 296.5, 276.0, 317.0, 276.0, 317.0, 179.0, 212.5, 179.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 296.5, 276.0, 349.5, 276.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 250.5, 201.0, 218.0, 201.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 141.0, 250.5, 141.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 448.5, 241.0, 279.5, 241.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 382.5, 141.0, 250.5, 141.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 64.5, 105.5, 64.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 64.0, 403.5, 64.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 105.5, 390.0, 170.0, 390.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 349.5, 351.0, 204.5, 351.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 188.0, 564.0, 80.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note2frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 595.0, 88.0, 18.0 ],
					"text" : "Carrier Frequecy",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 581.0, 58.0, 17.0 ],
					"text" : "s frequency"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 431.0, 92.0, 20.0 ],
					"text" : "MIDI Control",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 8.0, 84.0, 18.0 ],
					"text" : "Table Synthesis",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 238.0, 397.0, 32.0, 17.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.0, 591.0, 26.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"checkedcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 437.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 591.0, 26.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.0, 591.0, 26.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.0, 591.0, 26.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.0, 513.0, 26.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 954.0, 474.0, 40.0, 17.0 ],
					"text" : "ctlin 52"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.0, 513.0, 26.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 513.0, 26.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.0, 513.0, 26.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 513.0, 26.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.0, 591.0, 26.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 591.0, 26.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.0, 513.0, 26.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 489.0, 45.0, 18.0 ],
					"text" : "DELAY",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.0, 538.0, 53.0, 18.0 ],
					"text" : "Delay L-R",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 455.0, 39.0, 18.0 ],
					"text" : "Gain",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 537.0, 62.0, 18.0 ],
					"text" : "Feedback",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 537.0, 65.0, 18.0 ],
					"text" : "Feedforward",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 537.0, 37.0, 18.0 ],
					"text" : "Delay",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 893.0, 537.0, 38.0, 18.0 ],
					"text" : "Depth",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.0, 445.0, 43.0, 18.0 ],
					"text" : "Cutoff",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.0, 445.0, 58.0, 18.0 ],
					"text" : "Feedback",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.0, 445.0, 60.0, 18.0 ],
					"text" : "Delay time",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"clip" : 0,
					"fgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "dial",
					"min" : 4.0,
					"mult" : 2.0,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.419608, 0.419608, 0.419608, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 200.0, 40.0, 40.0 ],
					"size" : 9999.0,
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 698.0, 191.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.0, 210.0, 28.0, 17.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 182.0, 201.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 217.0, 28.0, 17.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 182.0, 189.0, 32.0, 17.0 ],
					"text" : "ctlin 9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 313.0, 44.0, 453.0, 397.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 214.0, 49.0, 17.0 ],
									"text" : "r chdelLR"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 307.0, 32.5, 15.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.5, 307.0, 32.5, 15.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 342.0, 334.0, 86.0, 17.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 307.0, 32.5, 15.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 307.0, 32.5, 15.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 6.0, 334.0, 84.0, 17.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 194.0, 36.0, 17.0 ],
									"text" : "r open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 362.0, 235.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 362.0, 214.0, 51.0, 17.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.0, 214.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.0, 260.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 342.0, 167.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 167.0, 67.0, 17.0 ],
									"text" : "Switch Output"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 99.0, 38.0, 17.0 ],
									"text" : "r chdel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.5, 116.0, 36.0, 17.0 ],
									"text" : "r chfdf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.5, 115.0, 38.0, 17.0 ],
									"text" : "r chfdb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.5, 116.0, 43.0, 17.0 ],
									"text" : "r chgain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 74.0, 41.0, 17.0 ],
									"text" : "r chdep"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.5, 74.0, 41.0, 17.0 ],
									"text" : "r chrate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 367.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 367.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 72.5, 22.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 44.5, 22.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 5.0, 40.0, 548.0, 278.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 711.0, 346.0, 44.0, 27.0 ],
													"text" : "r delfdbR"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.0, 349.0, 44.0, 17.0 ],
													"text" : "r delfdbL"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 698.0, 171.0, 43.0, 17.0 ],
													"text" : "r deltmR"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 169.0, 41.0, 17.0 ],
													"text" : "r deltmL"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.0, 265.0, 44.0, 17.0 ],
													"text" : "r dfbcutf"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 271.0, 288.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 202.0, 326.0, 79.0, 17.0 ],
													"text" : "onepole~ 300. Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 753.0, 370.0, 57.0, 27.0 ],
													"text" : "Feedback amount"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.0, 374.0, 41.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 366.0, 395.0, 88.0, 17.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 346.0, 418.0, 29.0, 17.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 209.0, 42.0, 15.0 ],
													"text" : "$1 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 422.0, 228.0, 29.0, 17.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 422.0, 191.0, 62.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 365.0, 312.0, 50.0, 17.0 ],
													"text" : "tapout~ 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 365.0, 276.0, 55.0, 27.0 ],
													"text" : "tapin~ 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 153.0, 62.0, 17.0 ],
													"text" : "Delay time L"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 486.0, 373.0, 57.0, 27.0 ],
													"text" : "Feedback amount"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 711.0, 371.0, 41.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 640.0, 392.0, 81.0, 17.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 620.0, 417.0, 29.0, 17.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 698.0, 212.0, 42.0, 15.0 ],
													"text" : "$1 25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 698.0, 231.0, 29.0, 17.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 698.0, 193.0, 62.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 639.0, 314.0, 50.0, 17.0 ],
													"text" : "tapout~ 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 639.0, 278.0, 55.0, 27.0 ],
													"text" : "tapin~ 5000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 688.0, 155.0, 62.0, 17.0 ],
													"text" : "Delay time R"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 619.0, 62.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 346.0, 62.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 552.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 620.0, 553.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-32",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 280.0, 78.0, 27.0 ],
													"text" : "Feedback cutoff frequency"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 355.5, 443.0, 196.0, 443.0, 196.0, 316.0, 211.5, 316.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 431.5, 301.0, 374.5, 301.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 629.5, 443.0, 196.0, 443.0, 196.0, 316.0, 211.5, 316.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 707.5, 303.0, 648.5, 303.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 211.5, 362.0, 314.0, 362.0, 314.0, 268.0, 374.5, 268.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 211.5, 362.0, 314.0, 362.0, 314.0, 361.0, 314.0, 268.0, 648.5, 268.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 71.0, 275.0, 65.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher delay"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 233.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 117.0, 253.0, 65.0, 17.0 ],
									"text" : "delay~ 44100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 138.0, 32.5, 15.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 72.0, 214.0, 52.0, 17.0 ],
									"text" : "clip~ -1. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 0.8,
									"minimum" : -0.8,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.5, 137.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "flonum",
									"maximum" : 3000.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.5, 138.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.5, 138.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 59.0, 33.0, 17.0 ],
									"text" : "depth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 87.0, 32.0, 17.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.5, 98.0, 43.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 97.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.5, 138.0, 62.5, 17.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.0, 121.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 86.5, 116.0, 36.0, 17.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.0, 138.0, 27.0, 17.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 72.0, 167.0, 86.5, 17.0 ],
									"text" : "teeth~ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.5, 58.0, 26.0, 17.0 ],
									"text" : "rate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.5, 103.0, 28.0, 17.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.5, 103.0, 58.0, 17.0 ],
									"text" : "feedforward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.5, 102.0, 47.0, 17.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 233.0, 101.0, 17.0 ],
									"text" : "L-R delayed difference"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.5, 5.0, 53.0, 17.0 ],
									"text" : "Signal L-R"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 371.5, 302.0, 351.5, 302.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 351.5, 302.0, 384.0, 302.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 351.5, 302.0, 15.5, 302.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 371.5, 302.0, 46.5, 302.0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 82.0, 52.0, 446.0, 52.0, 446.0, 324.0, 418.5, 324.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.0, 131.0, 81.5, 131.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 54.0, 52.0, 446.0, 52.0, 446.0, 324.0, 418.5, 324.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 46.5, 158.0, 81.5, 158.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 81.5, 248.0, 126.5, 248.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
									"destination" : [ "obj-43", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 183.5, 158.0, 95.0, 158.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 351.5, 356.0, 15.5, 356.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 15.5, 356.0, 351.5, 356.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 576.0, 598.0, 69.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher FX"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"checkedcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 177.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"clip" : 0,
					"fgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.419608, 0.419608, 0.419608, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.0, 200.0, 40.0, 40.0 ],
					"size" : 101.0,
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"clip" : 0,
					"fgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.419608, 0.419608, 0.419608, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.0, 198.0, 40.0, 40.0 ],
					"size" : 127.0,
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-82",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.0, 136.0, 63.0, 11.0 ],
					"size" : 1001.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-83",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.0, 79.0, 63.0, 11.0 ],
					"size" : 501.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-84",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.0, 108.0, 63.0, 11.0 ],
					"size" : 1001.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-86",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 102.0, 37.0, 17.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 130.0, 63.0, 15.0 ],
					"text" : "delay $1",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 92.0, 63.0, 15.0 ],
					"text" : "range -1 1",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 111.0, 63.0, 15.0 ],
					"text" : "range -10 10",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-90",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 73.0, 37.0, 17.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-91",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 130.0, 37.0, 17.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 95.0, 66.0, 17.0 ],
					"text" : "Buffers/Pixels",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 65.0, 72.0, 17.0 ],
					"text" : "Samples/Buffer",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.0, 69.0, 62.0, 18.0 ],
					"text" : "Set Range",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bufsize" : 166,
					"calccount" : 2,
					"delay" : 212.0,
					"fgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 69.0, 231.0, 82.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.0, 379.0, 58.0, 18.0 ],
					"text" : "Bandwidth",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 379.0, 32.0, 18.0 ],
					"text" : "Gain",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 379.0, 59.0, 18.0 ],
					"text" : "Frequency",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.5, 379.0, 17.0, 18.0 ],
					"text" : "Q",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-102",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 396.0, 40.0, 17.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-103",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.0, 396.0, 40.0, 17.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-104",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.0, 396.0, 40.0, 17.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-105",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.0, 396.0, 40.0, 17.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 72.0, 116.0, 301.0, 283.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.0, 7.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2.0, 37.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 233.0, 74.0, 42.0, 17.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 173.0, 32.5, 15.0 ],
									"text" : "191"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 173.0, 32.5, 15.0 ],
									"text" : "191"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 173.0, 32.5, 15.0 ],
									"text" : "191"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 233.0, 123.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 97.0, 32.5, 15.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.0, 250.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.0, 227.0, 59.0, 17.0 ],
									"text" : "prepend rgb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.0, 204.0, 46.0, 17.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.0, 97.0, 56.0, 17.0 ],
									"text" : "metro 1300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 148.0, 43.0, 15.0 ],
									"text" : "$1 1300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.0, 123.0, 59.0, 17.0 ],
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 130.0, 172.0, 46.0, 17.0 ],
									"text" : "line 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.0, 172.0, 46.0, 17.0 ],
									"text" : "line 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 123.0, 59.0, 17.0 ],
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 148.0, 38.0, 15.0 ],
									"text" : "$1 900"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 97.0, 51.0, 17.0 ],
									"text" : "metro 900"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2.0, 97.0, 56.0, 17.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.0, 148.0, 43.0, 15.0 ],
									"text" : "$1 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2.0, 123.0, 59.0, 17.0 ],
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2.0, 172.0, 46.0, 17.0 ],
									"text" : "line 100"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 242.5, 151.0, 270.5, 151.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 242.5, 151.0, 214.5, 151.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 11.5, 83.0, 139.5, 83.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 11.5, 83.0, 75.5, 83.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 11.5, 67.0, 242.5, 67.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 270.5, 198.0, 38.5, 198.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 242.5, 198.0, 25.0, 198.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 214.5, 198.0, 11.5, 198.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 702.0, 247.0, 87.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mood_machine"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 698.0, 177.0, 45.0, 17.0 ],
					"text" : "ctlin 63"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"checkedcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 270.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 271.0, 77.0, 16.0 ],
					"text" : "numdisplay $1",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"checkedcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 315.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 316.0, 78.0, 16.0 ],
					"text" : "dbdisplay $1",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"checkedcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 293.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 294.0, 77.0, 16.0 ],
					"text" : "logamp $1",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"checkedcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 336.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 338.0, 77.0, 16.0 ],
					"text" : "gainmode $1",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bgcolor2" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-121",
					"items" : [ "log", ",", "lin" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.0, 210.0, 49.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"textcolor2" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bgcolor2" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-122",
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.0, 230.0, 99.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"textcolor2" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.90527, 0.90527, 0.90527, 1.0 ],
					"domain" : [ 0.0, 22050.0 ],
					"fgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-123",
					"logamp" : 0,
					"logmarkers" : [ 50.0, 500.0, 5000.0 ],
					"markercolor" : [ 0.59277, 0.59277, 0.59277, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.0, 247.0, 280.0, 127.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 4190.0, 3.4, 0.5, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 183.0, 90.0, 18.0 ],
					"text" : "Cutoff Frequency",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.0, 183.0, 33.0, 18.0 ],
					"text" : "Gain",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 183.0, 62.0, 18.0 ],
					"text" : "Resonance",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"border" : 1,
					"id" : "obj-127",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 177.0, 290.0, 71.0 ],
					"rounded" : 5,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 32.0, 38.0, 17.0 ],
					"text" : "s open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-132",
					"maxclass" : "slider",
					"min" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 503.0, 80.0, 15.0 ],
					"size" : 1991.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"checkedcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 458.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 43.0, 67.0, 180.0, 201.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "slider",
									"min" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 44.0, 70.0, 18.0 ],
									"size" : 1991.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 67.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.0, 148.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 148.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 14.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 125.0, 59.0, 17.0 ],
									"text" : "random 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 6.0, 125.0, 59.0, 17.0 ],
									"text" : "random 120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 6.0, 96.0, 51.0, 17.0 ],
									"text" : "metro 300"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 171.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 171.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 6.0, 14.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 14.0, 68.0, 17.0 ],
									"text" : "Activate Patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 14.0, 53.0, 17.0 ],
									"text" : "Set Speed"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 108.5, 88.0, 47.5, 88.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 15.5, 118.0, 80.5, 118.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.0, 564.0, 49.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 564.0, 65.0, 18.0 ],
					"text" : "Pitch Wheel",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 22.0, 543.0, 55.0, 17.0 ],
					"text" : "bendin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 70.0, 524.0, 32.0, 17.0 ],
					"text" : "ctlin 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 500.0, 40.0, 18.0 ],
					"text" : "Wheel",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 147.0, 30.0, 15.0 ],
					"text" : "clear",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bgcolor2" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-146",
					"items" : [ "AU DLS Synth 1", ",", "ipMIDI Port 1", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 501.0, 168.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"textcolor2" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-147",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 139.0, 26.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 146.0, 117.0, 36.0, 17.0 ],
					"text" : "* 0.02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 61.0, 97.0, 18.0 ],
					"text" : "Carrier Amplitude",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-151",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 139.0, 26.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 260.0, 50.0, 17.0 ],
					"text" : "s mfreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 106.0, 189.0, 32.0, 17.0 ],
					"text" : "ctlin 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 260.0, 52.0, 17.0 ],
					"text" : "s phase1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 260.0, 45.0, 17.0 ],
					"text" : "s cfreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 176.0, 74.0, 18.0 ],
					"text" : "Carrier Phase",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 176.0, 89.0, 18.0 ],
					"text" : "Carrier Frequency",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 150.0, 239.0, 32.0, 17.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.5, 491.0, 55.0, 15.0 ],
					"text" : "DSP Status"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 68.0, 111.0, 19.0 ],
					"text" : "Preset settings",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 303.5, 30.0, 15.0 ],
					"text" : "clear",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 196.0, 93.0, 14.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 145.0, 118.0, 19.0 ],
					"text" : "Amplitude Envelope",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active2" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"bubblesize" : 8,
					"clicked1" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"clicked2" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-171",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 13.0, 92.0, 105.0, 55.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 129.310303, 1.0, 0, 7, "obj-295", "function", "add", 689.655029, 0.581395, 0, 7, "obj-295", "function", "add", 1775.568237, 0.576923, 0, 7, "obj-295", "function", "add", 2017.045532, 0.128205, 0, 7, "obj-295", "function", "add", 2500.0, 0.0, 0, 5, "obj-295", "function", "domain", 2500.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 2500.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 1, 5, "obj-242", "umenu", "int", 0, 5, "obj-241", "kslider", "int", 69, 5, "obj-240", "dial", "int", 50, 5, "obj-237", "flonum", "float", 0.1, 6, "obj-234", "gain~", "list", 78, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 9, 5, "obj-229", "flonum", "float", 4.0, 5, "obj-228", "flonum", "float", 0.1, 5, "obj-223", "slider", "int", 105, 5, "obj-222", "dial", "int", 4, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.1, 5, "obj-184", "dial", "int", 10, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 10, 5, "obj-160", "flonum", "float", 0.95, 5, "obj-158", "dial", "int", 95, 5, "obj-153", "flonum", "float", 24.0, 5, "obj-152", "slider", "int", 10, 5, "obj-151", "flonum", "float", 0.2, 5, "obj-148", "slider", "int", 9, 5, "obj-147", "flonum", "float", 0.18, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 28.40909, 24.0, 0, 7, "obj-141", "function", "add", 710.226929, 5.493976, 0, 7, "obj-141", "function", "add", 866.47699, 19.084337, 0, 7, "obj-141", "function", "add", 1377.839844, 5.783133, 0, 7, "obj-141", "function", "add", 1534.089844, 16.771084, 0, 7, "obj-141", "function", "add", 1960.228271, 5.493976, 0, 7, "obj-141", "function", "add", 2130.681152, 13.879518, 0, 7, "obj-141", "function", "add", 2500.0, 0.0, 0, 5, "obj-141", "function", "domain", 2500.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 105, 9, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 746, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 49, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 2, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 280.0, 6.3, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 2, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 280.0, 5, "obj-104", "flonum", "float", 6.3, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 560.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 79, 5, "obj-86", "number", "int", 156, 5, "obj-84", "slider", "int", 156, 5, "obj-83", "slider", "int", 79, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 63, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 1699, 5, "obj-75", "slider", "int", 60, 5, "obj-74", "slider", "int", 8, 5, "obj-70", "dial", "int", 296, 5, "obj-69", "flonum", "float", 596.0, 5, "obj-66", "dial", "int", 138, 5, "obj-58", "slider", "int", 1, 5, "obj-56", "slider", "int", 86, 5, "obj-53", "flonum", "float", 0.4, 5, "obj-52", "flonum", "float", 0.3, 5, "obj-51", "slider", "int", 3, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 3402, 5, "obj-47", "number", "int", 680, 5, "obj-44", "slider", "int", 60, 5, "obj-43", "number", "int", 1200, 5, "obj-42", "slider", "int", 34, 5, "obj-40", "flonum", "float", 0.09, 5, "obj-37", "slider", "int", 16, 5, "obj-36", "flonum", "float", 0.16, 5, "obj-35", "flonum", "float", 0.08, 5, "obj-34", "flonum", "float", 0.01, 5, "obj-33", "number", "int", 60, 5, "obj-32", "toggle", "int", 0, 5, "obj-31", "number", "int", 86, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 464.0, 5, "obj-16", "slider", "int", 4, 5, "obj-11", "slider", "int", 9 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 775.862, 0.209302, 0, 7, "obj-295", "function", "add", 1235.632202, 0.44186, 0, 7, "obj-295", "function", "add", 1522.988281, 0.651163, 0, 7, "obj-295", "function", "add", 1925.287476, 0.94186, 0, 7, "obj-295", "function", "add", 2413.793457, 1.0, 0, 7, "obj-295", "function", "add", 2844.827393, 0.930233, 0, 7, "obj-295", "function", "add", 3247.126221, 0.674419, 0, 7, "obj-295", "function", "add", 3649.425049, 0.476744, 0, 7, "obj-295", "function", "add", 4109.195801, 0.22093, 0, 7, "obj-295", "function", "add", 5000.0, 0.0, 0, 5, "obj-295", "function", "domain", 5000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 5000.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 1408.0, 5, "obj-241", "kslider", "int", 57, 5, "obj-240", "dial", "int", 100, 5, "obj-237", "flonum", "float", 0.6, 6, "obj-234", "gain~", "list", 95, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 6, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.35, 5, "obj-184", "dial", "int", 35, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 592, 5, "obj-160", "flonum", "float", 0.56, 5, "obj-158", "dial", "int", 56, 5, "obj-153", "flonum", "float", 1188.0, 5, "obj-152", "slider", "int", 17, 5, "obj-151", "flonum", "float", 0.34, 5, "obj-148", "slider", "int", 17, 5, "obj-147", "flonum", "float", 0.34, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 2471.591064, 24.0, 0, 7, "obj-141", "function", "add", 5000.0, 0.0, 0, 5, "obj-141", "function", "domain", 5000.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 936.0, 9.900001, 1.4, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 936.0, 5, "obj-104", "flonum", "float", 9.900001, 5, "obj-103", "flonum", "float", 1.4, 5, "obj-102", "flonum", "float", 668.571411, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 229, 5, "obj-86", "number", "int", 180, 5, "obj-84", "slider", "int", 180, 5, "obj-83", "slider", "int", 229, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 14, 5, "obj-80", "dial", "int", 99, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 5860, 5, "obj-11", "slider", "int", 0, 5, "obj-75", "slider", "int", 51, 5, "obj-16", "slider", "int", 2, 5, "obj-74", "slider", "int", 11, 5, "obj-70", "dial", "int", 926, 5, "obj-69", "flonum", "float", 1856.0, 5, "obj-66", "dial", "int", 466, 5, "obj-58", "slider", "int", 8, 5, "obj-56", "slider", "int", 100, 5, "obj-53", "flonum", "float", 0.2, 5, "obj-52", "flonum", "float", 12.7, 5, "obj-51", "slider", "int", 127, 5, "obj-50", "slider", "int", 173, 5, "obj-49", "flonum", "float", 173.0, 5, "obj-48", "number", "int", 11724, 5, "obj-47", "number", "int", 600, 5, "obj-44", "slider", "int", 21, 5, "obj-43", "number", "int", 420, 5, "obj-42", "slider", "int", 30, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-37", "slider", "int", 13, 5, "obj-36", "flonum", "float", 0.13, 5, "obj-35", "flonum", "float", 0.11, 5, "obj-34", "flonum", "float", 0.08, 5, "obj-33", "number", "int", 51, 5, "obj-32", "toggle", "int", 0, 5, "obj-31", "number", "int", 100, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.290698, 0, 7, "obj-295", "function", "add", 172.988525, 0.534884, 0, 7, "obj-295", "function", "add", 383.04599, 0.709302, 0, 7, "obj-295", "function", "add", 605.4599, 0.848837, 0, 7, "obj-295", "function", "add", 827.873596, 0.94186, 0, 7, "obj-295", "function", "add", 1050.287476, 0.976744, 0, 7, "obj-295", "function", "add", 1260.344727, 0.953488, 0, 7, "obj-295", "function", "add", 1458.046143, 0.883721, 0, 7, "obj-295", "function", "add", 1655.747192, 0.77907, 0, 7, "obj-295", "function", "add", 1942.329956, 0.551282, 0, 7, "obj-295", "function", "add", 2076.705078, 0.282051, 0, 7, "obj-295", "function", "add", 2150.0, 0.0, 0, 5, "obj-295", "function", "domain", 2150.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 2150.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 8, 5, "<invalid>", "flonum", "float", 632.0, 5, "obj-241", "kslider", "int", 53, 5, "obj-240", "dial", "int", 43, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 81, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 5.0, 5, "obj-228", "flonum", "float", 2.0, 5, "obj-223", "slider", "int", 105, 5, "obj-222", "dial", "int", 5, 5, "obj-221", "dial", "int", 2, 5, "obj-220", "dial", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.72, 5, "obj-184", "dial", "int", 72, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 28, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 458.200012, 5, "obj-152", "slider", "int", 13, 5, "obj-151", "flonum", "float", 0.26, 5, "obj-148", "slider", "int", 39, 5, "obj-147", "flonum", "float", 0.78, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 317.613647, 16.771084, 0, 7, "obj-141", "function", "add", 1062.784058, 24.0, 0, 7, "obj-141", "function", "add", 1844.602539, 17.06024, 0, 7, "obj-141", "function", "add", 2150.0, 0.0, 0, 5, "obj-141", "function", "domain", 2150.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 105, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 13, "<invalid>", "textedit", "set", "==", "as", "a", "project", "in", "Applied", "Technology", "II", "==", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 1248.0, 4.9, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 1248.0, 5, "obj-104", "flonum", "float", 4.9, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 2496.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 227, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 227, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 49, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 6225, 5, "obj-11", "slider", "int", 32, 5, "obj-75", "slider", "int", 39, 5, "obj-16", "slider", "int", 2, 5, "obj-74", "slider", "int", 3, 5, "obj-70", "dial", "int", 444, 5, "obj-69", "flonum", "float", 892.0, 5, "obj-66", "dial", "int", 622, 5, "obj-58", "slider", "int", 6, 5, "obj-56", "slider", "int", 100, 5, "obj-53", "flonum", "float", 0.2, 5, "obj-52", "flonum", "float", 3.3, 5, "obj-51", "slider", "int", 33, 5, "obj-50", "slider", "int", 173, 5, "obj-49", "flonum", "float", 173.0, 5, "obj-48", "number", "int", 12454, 5, "obj-47", "number", "int", 600, 5, "obj-44", "slider", "int", 21, 5, "obj-43", "number", "int", 420, 5, "obj-42", "slider", "int", 30, 5, "obj-40", "flonum", "float", 0.32, 5, "obj-37", "slider", "int", 38, 5, "obj-36", "flonum", "float", 0.38, 5, "obj-35", "flonum", "float", 0.03, 5, "obj-34", "flonum", "float", 0.06, 5, "obj-33", "number", "int", 39, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 100, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 1.0, 0, 7, "obj-295", "function", "add", 780.397583, 0.75641, 0, 7, "obj-295", "function", "add", 1875.283569, 0.75641, 0, 7, "obj-295", "function", "add", 2050.0, 0.0, 0, 5, "obj-295", "function", "domain", 2050.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 2050.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 5, 5, "<invalid>", "flonum", "float", 248.0, 5, "obj-241", "kslider", "int", 50, 5, "obj-240", "dial", "int", 41, 5, "obj-237", "flonum", "float", 0.6, 6, "obj-234", "gain~", "list", 91, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 1.0, 5, "obj-223", "slider", "int", 105, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 6, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.16, 5, "obj-184", "dial", "int", 16, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 20.0, 5, "obj-152", "slider", "int", 79, 5, "obj-151", "flonum", "float", 1.58, 5, "obj-148", "slider", "int", 84, 5, "obj-147", "flonum", "float", 1.68, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 302.840942, 16.771084, 0, 7, "obj-141", "function", "add", 1013.352356, 24.0, 0, 7, "obj-141", "function", "add", 1758.806641, 17.06024, 0, 7, "obj-141", "function", "add", 2050.0, 0.0, 0, 5, "obj-141", "function", "domain", 2050.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 105, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 13, "<invalid>", "textedit", "set", "==", "as", "a", "project", "in", "Applied", "Technology", "II", "==", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 3, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 496.0, 2.8, 6.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 3, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 496.0, 5, "obj-104", "flonum", "float", 2.8, 5, "obj-103", "flonum", "float", 6.5, 5, "obj-102", "flonum", "float", 76.307693, 5, "obj-91", "number", "int", 33, 5, "obj-90", "number", "int", 77, 5, "obj-86", "number", "int", 217, 5, "obj-84", "slider", "int", 217, 5, "obj-83", "slider", "int", 77, 5, "obj-82", "slider", "int", 33, 5, "obj-81", "dial", "int", 65, 5, "obj-80", "dial", "int", 28, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 6644, 5, "obj-11", "slider", "int", 26, 5, "obj-75", "slider", "int", 50, 5, "obj-16", "slider", "int", 33, 5, "obj-74", "slider", "int", 10, 5, "obj-70", "dial", "int", 185, 5, "obj-69", "flonum", "float", 374.0, 5, "obj-66", "dial", "int", 246, 5, "obj-58", "slider", "int", 46, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 3.3, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 13292, 5, "obj-47", "number", "int", 620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 31, 5, "obj-40", "flonum", "float", 0.26, 5, "obj-37", "slider", "int", 29, 5, "obj-36", "flonum", "float", 0.29, 5, "obj-35", "flonum", "float", 0.1, 5, "obj-34", "flonum", "float", 0.46, 5, "obj-33", "number", "int", 50, 5, "obj-32", "toggle", "int", 0, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 293.103394, 0.209302, 0, 7, "obj-295", "function", "add", 586.206787, 0.453488, 0, 7, "obj-295", "function", "add", 732.758423, 0.651163, 0, 7, "obj-295", "function", "add", 903.735657, 0.837209, 0, 7, "obj-295", "function", "add", 1221.264404, 1.0, 0, 7, "obj-295", "function", "add", 1709.770508, 1.0, 0, 7, "obj-295", "function", "add", 2125.0, 0.883721, 0, 7, "obj-295", "function", "add", 2295.976562, 0.72093, 0, 7, "obj-295", "function", "add", 2515.804932, 0.488372, 0, 7, "obj-295", "function", "add", 2760.057129, 0.22093, 0, 7, "obj-295", "function", "add", 3053.1604, 0.0, 0, 5, "obj-295", "function", "domain", 4250.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 4250.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 7, 5, "obj-241", "kslider", "int", 64, 5, "obj-240", "dial", "int", 85, 5, "obj-237", "flonum", "float", 0.6, 6, "obj-234", "gain~", "list", 105, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 102, 5, "obj-229", "flonum", "float", 9.0, 5, "obj-228", "flonum", "float", 0.1, 5, "obj-223", "slider", "int", 108, 5, "obj-222", "dial", "int", 9, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 6, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 481, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 966.0, 5, "obj-152", "slider", "int", 6, 5, "obj-151", "flonum", "float", 0.12, 5, "obj-148", "slider", "int", 6, 5, "obj-147", "flonum", "float", 0.12, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 869.318237, 4.048193, 0, 7, "obj-141", "function", "add", 4250.0, 0.0, 0, 5, "obj-141", "function", "domain", 4250.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 102, 5, "<invalid>", "number", "int", 108, 6, "obj-136", "pictslider", "list", 108, 102, 5, "obj-133", "toggle", "int", 1, 5, "obj-132", "slider", "int", 271, 9, "<invalid>", "textedit", "set", "========", "by", "Stavros", "Didakis", "==========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 3138.0, 4.9, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 3138.0, 5, "obj-104", "flonum", "float", 4.9, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 6276.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 214, 5, "obj-86", "number", "int", 242, 5, "obj-84", "slider", "int", 242, 5, "obj-83", "slider", "int", 214, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 49, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 6644, 5, "obj-75", "slider", "int", 21, 5, "obj-74", "slider", "int", 10, 5, "obj-70", "dial", "int", 0, 5, "obj-69", "flonum", "float", 4.0, 5, "obj-66", "dial", "int", 1567, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 655, 5, "obj-53", "flonum", "float", 0.3, 5, "obj-52", "flonum", "float", 0.6, 5, "obj-51", "slider", "int", 6, 5, "obj-50", "slider", "int", 51, 5, "obj-49", "flonum", "float", 51.0, 5, "obj-48", "number", "int", 13292, 5, "obj-47", "number", "int", 620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 31, 5, "obj-40", "flonum", "float", 0.26, 5, "obj-37", "slider", "int", 29, 5, "obj-36", "flonum", "float", 0.29, 5, "obj-35", "flonum", "float", 0.1, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 21, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 655, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 1432.0, 5, "obj-16", "slider", "int", 3, 5, "obj-11", "slider", "int", 26 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 170.11496, 0.197674, 0, 7, "obj-295", "function", "add", 297.701111, 0.453488, 0, 7, "obj-295", "function", "add", 361.494171, 0.639535, 0, 7, "obj-295", "function", "add", 446.551788, 0.837209, 0, 7, "obj-295", "function", "add", 531.609375, 1.0, 0, 7, "obj-295", "function", "add", 691.091919, 0.988372, 0, 7, "obj-295", "function", "add", 861.207214, 0.860465, 0, 7, "obj-295", "function", "add", 967.528625, 0.651163, 0, 7, "obj-295", "function", "add", 1052.586548, 0.55814, 0, 7, "obj-295", "function", "add", 1148.275879, 0.430233, 0, 7, "obj-295", "function", "add", 1307.759033, 0.22093, 0, 7, "obj-295", "function", "add", 1541.66626, 0.0, 0, 5, "obj-295", "function", "domain", 1850.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 1850.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 1796.0, 5, "obj-241", "kslider", "int", 52, 5, "obj-240", "dial", "int", 37, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 92, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.22, 5, "obj-184", "dial", "int", 22, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 814, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 1632.0, 5, "obj-152", "slider", "int", 9, 5, "obj-151", "flonum", "float", 0.18, 5, "obj-148", "slider", "int", 28, 5, "obj-147", "flonum", "float", 0.56, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 378.409088, 15.903614, 0, 7, "obj-141", "function", "add", 767.329529, 13.879518, 0, 7, "obj-141", "function", "add", 935.511475, 23.421686, 0, 7, "obj-141", "function", "add", 1198.29541, 13.012048, 0, 7, "obj-141", "function", "add", 1345.454712, 24.0, 0, 7, "obj-141", "function", "add", 1534.659058, 14.746987, 0, 7, "obj-141", "function", "add", 1618.75, 24.0, 0, 7, "obj-141", "function", "add", 1818.466064, 14.168674, 0, 5, "obj-141", "function", "domain", 1850.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 4190.0, 3.4, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 4190.0, 5, "obj-104", "flonum", "float", 3.4, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 8380.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 435, 5, "obj-86", "number", "int", 272, 5, "obj-84", "slider", "int", 272, 5, "obj-83", "slider", "int", 435, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 34, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 2413, 5, "obj-11", "slider", "int", 27, 5, "obj-75", "slider", "int", 0, 5, "obj-16", "slider", "int", 5, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 2815, 5, "obj-69", "flonum", "float", 5634.0, 5, "obj-66", "dial", "int", 2093, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 0.5, 5, "obj-52", "flonum", "float", 0.2, 5, "obj-51", "slider", "int", 2, 5, "obj-50", "slider", "int", 62, 5, "obj-49", "flonum", "float", 62.0, 5, "obj-48", "number", "int", 4830, 5, "obj-47", "number", "int", 1620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 81, 5, "obj-40", "flonum", "float", 0.27, 5, "obj-37", "slider", "int", 0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 1, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 110.632256, 1.0, 0, 7, "obj-295", "function", "add", 1817.529419, 1.0, 0, 7, "obj-295", "function", "add", 2165.229004, 0.046512, 0, 7, "obj-295", "function", "add", 2750.0, 0.0, 0, 5, "obj-295", "function", "domain", 2750.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 2750.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 6, 5, "obj-241", "kslider", "int", 69, 5, "obj-240", "dial", "int", 55, 5, "obj-237", "flonum", "float", 0.4, 6, "obj-234", "gain~", "list", 82, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.1, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 4, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 34, 5, "obj-160", "flonum", "float", 0.24, 5, "obj-158", "dial", "int", 24, 5, "obj-153", "flonum", "float", 72.0, 5, "obj-152", "slider", "int", 17, 5, "obj-151", "flonum", "float", 0.34, 5, "obj-148", "slider", "int", 21, 5, "obj-147", "flonum", "float", 0.42, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 562.499634, 15.903614, 0, 7, "obj-141", "function", "add", 1140.625366, 13.879518, 0, 7, "obj-141", "function", "add", 1390.625488, 23.421686, 0, 7, "obj-141", "function", "add", 1781.24939, 13.012048, 0, 7, "obj-141", "function", "add", 2000.000732, 24.0, 0, 7, "obj-141", "function", "add", 2281.250732, 14.746987, 0, 7, "obj-141", "function", "add", 2406.25, 24.0, 0, 7, "obj-141", "function", "add", 2750.0, 0.0, 0, 5, "obj-141", "function", "domain", 2750.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 9, "<invalid>", "textedit", "set", "==========", "London", "UK", 2004, "===========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 1, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 3, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 4190.0, 0.6, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 3, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 4190.0, 5, "obj-104", "flonum", "float", 0.6, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 8380.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 169, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 169, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 6, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 353, 5, "obj-75", "slider", "int", 0, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 3135, 5, "obj-69", "flonum", "float", 6274.0, 5, "obj-66", "dial", "int", 2093, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 2.5, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.89, 5, "obj-48", "number", "int", 710, 5, "obj-47", "number", "int", 800, 5, "obj-44", "slider", "int", 40, 5, "obj-43", "number", "int", 400, 5, "obj-42", "slider", "int", 40, 5, "obj-40", "flonum", "float", 0.15, 5, "obj-37", "slider", "int", 35, 5, "obj-36", "flonum", "float", 0.35, 5, "obj-35", "flonum", "float", 0.71, 5, "obj-34", "flonum", "float", 0.71, 5, "obj-33", "number", "int", 1, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 520.0, 5, "obj-16", "slider", "int", 25, 5, "obj-11", "slider", "int", 15 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 59.659096, 0.0, 0, 7, "obj-295", "function", "add", 1730.113647, 1.0, 0, 7, "obj-295", "function", "add", 3500.0, 0.0, 0, 5, "obj-295", "function", "domain", 3500.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3500.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 7, 5, "<invalid>", "flonum", "float", 507.0, 5, "obj-241", "kslider", "int", 55, 5, "obj-240", "dial", "int", 70, 5, "obj-237", "flonum", "float", 1.8, 6, "obj-234", "gain~", "list", 92, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 22, 5, "obj-229", "flonum", "float", 1.0, 5, "obj-228", "flonum", "float", 1.0, 5, "obj-223", "slider", "int", 27, 5, "obj-222", "dial", "int", 1, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 18, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.71, 5, "obj-184", "dial", "int", 71, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.49, 5, "obj-158", "dial", "int", 49, 5, "obj-153", "flonum", "float", 20.0, 5, "obj-152", "slider", "int", 9, 5, "obj-151", "flonum", "float", 0.18, 5, "obj-148", "slider", "int", 41, 5, "obj-147", "flonum", "float", 0.82, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 10.698794, 0, 7, "obj-141", "function", "add", 278.409088, 13.879518, 0, 7, "obj-141", "function", "add", 437.5, 11.277108, 0, 7, "obj-141", "function", "add", 656.25, 12.722891, 0, 7, "obj-141", "function", "add", 835.227295, 10.409638, 0, 7, "obj-141", "function", "add", 1034.090942, 11.566265, 0, 7, "obj-141", "function", "add", 1332.386353, 8.385542, 0, 7, "obj-141", "function", "add", 1551.136353, 9.542169, 0, 7, "obj-141", "function", "add", 1650.568237, 12.144578, 0, 7, "obj-141", "function", "add", 1789.772827, 15.3253, 0, 7, "obj-141", "function", "add", 2008.522827, 13.301205, 0, 7, "obj-141", "function", "add", 2167.61377, 17.638554, 0, 7, "obj-141", "function", "add", 2326.70459, 12.144578, 0, 7, "obj-141", "function", "add", 2446.022705, 8.674699, 0, 7, "obj-141", "function", "add", 2625.0, 13.301205, 0, 7, "obj-141", "function", "add", 2843.75, 16.771084, 0, 7, "obj-141", "function", "add", 2903.40918, 21.397589, 0, 7, "obj-141", "function", "add", 3181.818359, 17.638554, 0, 7, "obj-141", "function", "add", 3321.022705, 13.590361, 0, 7, "obj-141", "function", "add", 3360.795654, 8.096385, 0, 7, "obj-141", "function", "add", 3480.11377, 4.048193, 0, 5, "obj-141", "function", "domain", 3500.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 22, 5, "<invalid>", "number", "int", 27, 6, "obj-136", "pictslider", "list", 27, 22, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 1, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 1, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 3, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 3138.0, 1.3, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 3, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 0, 5, "obj-105", "flonum", "float", 3138.0, 5, "obj-104", "flonum", "float", 1.3, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 6276.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 319, 5, "obj-86", "number", "int", 150, 5, "obj-84", "slider", "int", 150, 5, "obj-83", "slider", "int", 319, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 13, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 1447, 5, "obj-11", "slider", "int", 4, 5, "obj-75", "slider", "int", 60, 5, "obj-16", "slider", "int", 4, 5, "obj-74", "slider", "int", 8, 5, "obj-70", "dial", "int", 370, 5, "obj-69", "flonum", "float", 744.0, 5, "obj-66", "dial", "int", 1567, 5, "obj-58", "slider", "int", 1, 5, "obj-56", "slider", "int", 86, 5, "obj-53", "flonum", "float", 0.4, 5, "obj-52", "flonum", "float", 4.1, 5, "obj-51", "slider", "int", 41, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 2898, 5, "obj-47", "number", "int", 1120, 5, "obj-44", "slider", "int", 50, 5, "obj-43", "number", "int", 1000, 5, "obj-42", "slider", "int", 56, 5, "obj-40", "flonum", "float", 0.04, 5, "obj-37", "slider", "int", 24, 5, "obj-36", "flonum", "float", 0.24, 5, "obj-35", "flonum", "float", 0.08, 5, "obj-34", "flonum", "float", 0.01, 5, "obj-33", "number", "int", 60, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 86, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 3795.454346, 1.0, 0, 7, "obj-295", "function", "add", 4000.0, 0.0, 0, 5, "obj-295", "function", "domain", 4000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 4000.0, 5, "obj-247", "toggle", "int", 1, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 7, 5, "<invalid>", "flonum", "float", 8900.0, 5, "obj-241", "kslider", "int", 55, 5, "obj-240", "dial", "int", 80, 5, "obj-237", "flonum", "float", 0.1, 6, "obj-234", "gain~", "list", 86, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 79, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 51, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 550, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 8705.799805, 5, "obj-152", "slider", "int", 1, 5, "obj-151", "flonum", "float", 0.02, 5, "obj-148", "slider", "int", 23, 5, "obj-147", "flonum", "float", 0.46, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 13.879518, 0, 7, "obj-141", "function", "add", 1045.45459, 24.0, 0, 7, "obj-141", "function", "add", 2045.45459, 0.0, 0, 7, "obj-141", "function", "add", 3000.0, 24.0, 0, 7, "obj-141", "function", "add", 4000.0, 14.168674, 0, 5, "obj-141", "function", "domain", 4000.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 79, 5, "<invalid>", "number", "int", 51, 6, "obj-136", "pictslider", "list", 51, 79, 5, "obj-133", "toggle", "int", 1, 5, "obj-132", "slider", "int", 403, 8, "<invalid>", "textedit", "set", "====", "in", "London", "MetropolitanUniversity====", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 2, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 662.0, 2.1, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 2, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 662.0, 5, "obj-104", "flonum", "float", 2.1, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 1324.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 169, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 169, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 21, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 5274, 5, "obj-11", "slider", "int", 34, 5, "obj-75", "slider", "int", 0, 5, "obj-16", "slider", "int", 5, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 37, 5, "obj-69", "flonum", "float", 78.0, 5, "obj-66", "dial", "int", 329, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 0.5, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 10552, 5, "obj-47", "number", "int", 800, 5, "obj-44", "slider", "int", 40, 5, "obj-43", "number", "int", 800, 5, "obj-42", "slider", "int", 40, 5, "obj-40", "flonum", "float", 0.34, 5, "obj-37", "slider", "int", 22, 5, "obj-36", "flonum", "float", 0.22, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 0, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 86.647728, 1.0, 0, 7, "obj-295", "function", "add", 3050.0, 0.0, 0, 5, "obj-295", "function", "domain", 3050.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3050.0, 5, "obj-247", "toggle", "int", 1, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 10, 5, "<invalid>", "flonum", "float", 483.0, 5, "obj-241", "kslider", "int", 52, 5, "obj-240", "dial", "int", 61, 5, "obj-237", "flonum", "float", 0.2, 6, "obj-234", "gain~", "list", 84, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 80, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 54, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 2, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 4.0, 5, "obj-152", "slider", "int", 55, 5, "obj-151", "flonum", "float", 1.1, 5, "obj-148", "slider", "int", 9, 5, "obj-147", "flonum", "float", 0.18, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 623.86322, 15.903614, 0, 7, "obj-141", "function", "add", 1039.772705, 5.783133, 0, 7, "obj-141", "function", "add", 1542.330078, 23.421686, 0, 7, "obj-141", "function", "add", 1975.567505, 13.012048, 0, 7, "obj-141", "function", "add", 2218.182861, 24.0, 0, 7, "obj-141", "function", "add", 2530.114502, 14.746987, 0, 7, "obj-141", "function", "add", 2668.75, 24.0, 0, 7, "obj-141", "function", "add", 3050.0, 0.0, 0, 5, "obj-141", "function", "domain", 3050.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 80, 5, "<invalid>", "number", "int", 54, 6, "obj-136", "pictslider", "list", 54, 80, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 492, 8, "<invalid>", "textedit", "set", "====", "in", "London", "MetropolitanUniversity====", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 2, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 662.0, 2.1, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 2, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 662.0, 5, "obj-104", "flonum", "float", 2.1, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 1324.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 169, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 169, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 21, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 1080, 5, "obj-11", "slider", "int", 24, 5, "obj-75", "slider", "int", 0, 5, "obj-16", "slider", "int", 16, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 0, 5, "obj-69", "flonum", "float", 4.0, 5, "obj-66", "dial", "int", 329, 5, "obj-58", "slider", "int", 0, 5, "obj-56", "slider", "int", 100, 5, "obj-53", "flonum", "float", 1.6, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-51", "slider", "int", 0, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 2164, 5, "obj-47", "number", "int", 220, 5, "obj-44", "slider", "int", 22, 5, "obj-43", "number", "int", 440, 5, "obj-42", "slider", "int", 11, 5, "obj-40", "flonum", "float", 0.24, 5, "obj-37", "slider", "int", 14, 5, "obj-36", "flonum", "float", 0.14, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 100, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 129.310303, 1.0, 0, 7, "obj-295", "function", "add", 689.655029, 0.581395, 0, 7, "obj-295", "function", "add", 1839.079834, 0.581395, 0, 7, "obj-295", "function", "add", 2500.0, 0.0, 0, 5, "obj-295", "function", "domain", 2500.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 2500.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 188.0, 5, "obj-241", "kslider", "int", 52, 5, "obj-240", "dial", "int", 50, 5, "obj-237", "flonum", "float", 0.1, 6, "obj-234", "gain~", "list", 81, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 9, 5, "obj-229", "flonum", "float", 4.0, 5, "obj-228", "flonum", "float", 1.0, 5, "obj-223", "slider", "int", 105, 5, "obj-222", "dial", "int", 4, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.1, 5, "obj-184", "dial", "int", 10, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 10, 5, "obj-160", "flonum", "float", 0.95, 5, "obj-158", "dial", "int", 95, 5, "obj-153", "flonum", "float", 24.0, 5, "obj-152", "slider", "int", 10, 5, "obj-151", "flonum", "float", 0.2, 5, "obj-148", "slider", "int", 47, 5, "obj-147", "flonum", "float", 0.94, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 28.40909, 24.0, 0, 7, "obj-141", "function", "add", 710.226929, 5.493976, 0, 7, "obj-141", "function", "add", 866.47699, 19.084337, 0, 7, "obj-141", "function", "add", 1377.839844, 5.783133, 0, 7, "obj-141", "function", "add", 1534.089844, 16.771084, 0, 7, "obj-141", "function", "add", 1960.228271, 5.493976, 0, 7, "obj-141", "function", "add", 2130.681152, 13.879518, 0, 7, "obj-141", "function", "add", 2500.0, 0.0, 0, 5, "obj-141", "function", "domain", 2500.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 105, 9, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 746, 13, "<invalid>", "textedit", "set", "==", "as", "a", "project", "in", "Applied", "Technology", "II", "==", 6, "<invalid>", "pictslider", "list", 49, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 10552.0, 6.3, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 10552.0, 5, "obj-104", "flonum", "float", 6.3, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 21104.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 79, 5, "obj-86", "number", "int", 156, 5, "obj-84", "slider", "int", 156, 5, "obj-83", "slider", "int", 79, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 63, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 1699, 5, "obj-11", "slider", "int", 9, 5, "obj-75", "slider", "int", 60, 5, "obj-16", "slider", "int", 4, 5, "obj-74", "slider", "int", 8, 5, "obj-70", "dial", "int", 7334, 5, "obj-69", "flonum", "float", 14672.0, 5, "obj-66", "dial", "int", 5274, 5, "obj-58", "slider", "int", 1, 5, "obj-56", "slider", "int", 86, 5, "obj-53", "flonum", "float", 0.4, 5, "obj-52", "flonum", "float", 0.3, 5, "obj-51", "slider", "int", 3, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 3402, 5, "obj-47", "number", "int", 680, 5, "obj-44", "slider", "int", 60, 5, "obj-43", "number", "int", 1200, 5, "obj-42", "slider", "int", 34, 5, "obj-40", "flonum", "float", 0.09, 5, "obj-37", "slider", "int", 16, 5, "obj-36", "flonum", "float", 0.16, 5, "obj-35", "flonum", "float", 0.08, 5, "obj-34", "flonum", "float", 0.01, 5, "obj-33", "number", "int", 60, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 86, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 775.862, 0.209302, 0, 7, "obj-295", "function", "add", 1235.632202, 0.44186, 0, 7, "obj-295", "function", "add", 1522.988281, 0.651163, 0, 7, "obj-295", "function", "add", 1925.287476, 0.94186, 0, 7, "obj-295", "function", "add", 2413.793457, 1.0, 0, 7, "obj-295", "function", "add", 2844.827393, 0.930233, 0, 7, "obj-295", "function", "add", 3247.126221, 0.674419, 0, 7, "obj-295", "function", "add", 3649.425049, 0.476744, 0, 7, "obj-295", "function", "add", 4109.195801, 0.22093, 0, 7, "obj-295", "function", "add", 5000.0, 0.0, 0, 5, "obj-295", "function", "domain", 5000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 5000.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 1408.0, 5, "obj-241", "kslider", "int", 57, 5, "obj-240", "dial", "int", 100, 5, "obj-237", "flonum", "float", 0.2, 6, "obj-234", "gain~", "list", 80, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 2, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 592, 5, "obj-160", "flonum", "float", 0.56, 5, "obj-158", "dial", "int", 56, 5, "obj-153", "flonum", "float", 1188.0, 5, "obj-152", "slider", "int", 17, 5, "obj-151", "flonum", "float", 0.34, 5, "obj-148", "slider", "int", 48, 5, "obj-147", "flonum", "float", 0.96, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 2471.591064, 24.0, 0, 7, "obj-141", "function", "add", 5000.0, 0.0, 0, 5, "obj-141", "function", "domain", 5000.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 936.0, 9.900001, 1.4, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 936.0, 5, "obj-104", "flonum", "float", 9.900001, 5, "obj-103", "flonum", "float", 1.4, 5, "obj-102", "flonum", "float", 668.571411, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 153, 5, "obj-86", "number", "int", 180, 5, "obj-84", "slider", "int", 180, 5, "obj-83", "slider", "int", 153, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 14, 5, "obj-80", "dial", "int", 99, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 5860, 5, "obj-11", "slider", "int", 0, 5, "obj-75", "slider", "int", 51, 5, "obj-16", "slider", "int", 5, 5, "obj-74", "slider", "int", 11, 5, "obj-70", "dial", "int", 407, 5, "obj-69", "flonum", "float", 818.0, 5, "obj-66", "dial", "int", 466, 5, "obj-58", "slider", "int", 8, 5, "obj-56", "slider", "int", 100, 5, "obj-53", "flonum", "float", 0.5, 5, "obj-52", "flonum", "float", 12.7, 5, "obj-51", "slider", "int", 127, 5, "obj-50", "slider", "int", 173, 5, "obj-49", "flonum", "float", 173.0, 5, "obj-48", "number", "int", 11724, 5, "obj-47", "number", "int", 600, 5, "obj-44", "slider", "int", 21, 5, "obj-43", "number", "int", 420, 5, "obj-42", "slider", "int", 30, 5, "obj-40", "flonum", "float", 0.0, 5, "obj-37", "slider", "int", 13, 5, "obj-36", "flonum", "float", 0.13, 5, "obj-35", "flonum", "float", 0.11, 5, "obj-34", "flonum", "float", 0.08, 5, "obj-33", "number", "int", 51, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 100, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.290698, 0, 7, "obj-295", "function", "add", 64.367828, 0.534884, 0, 7, "obj-295", "function", "add", 142.528732, 0.709302, 0, 7, "obj-295", "function", "add", 225.287399, 0.848837, 0, 7, "obj-295", "function", "add", 308.04599, 0.94186, 0, 7, "obj-295", "function", "add", 390.804626, 0.976744, 0, 7, "obj-295", "function", "add", 468.965515, 0.953488, 0, 7, "obj-295", "function", "add", 542.528809, 0.883721, 0, 7, "obj-295", "function", "add", 616.09198, 0.77907, 0, 7, "obj-295", "function", "add", 722.727356, 0.551282, 0, 7, "obj-295", "function", "add", 772.727356, 0.282051, 0, 7, "obj-295", "function", "add", 800.0, 0.0, 0, 5, "obj-295", "function", "domain", 800.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 800.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 1, 5, "obj-242", "umenu", "int", 8, 5, "<invalid>", "flonum", "float", 622.0, 5, "obj-241", "kslider", "int", 52, 5, "obj-240", "dial", "int", 16, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 91, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 5.0, 5, "obj-228", "flonum", "float", 7.0, 5, "obj-223", "slider", "int", 105, 5, "obj-222", "dial", "int", 5, 5, "obj-221", "dial", "int", 7, 5, "obj-220", "dial", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 28, 5, "obj-160", "flonum", "float", 0.56, 5, "obj-158", "dial", "int", 56, 5, "obj-153", "flonum", "float", 458.200012, 5, "obj-152", "slider", "int", 4, 5, "obj-151", "flonum", "float", 0.08, 5, "obj-148", "slider", "int", 8, 5, "obj-147", "flonum", "float", 0.16, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 118.181831, 16.771084, 0, 7, "obj-141", "function", "add", 395.454498, 24.0, 0, 7, "obj-141", "function", "add", 686.363586, 17.06024, 0, 7, "obj-141", "function", "add", 800.0, 0.0, 0, 5, "obj-141", "function", "domain", 800.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 105, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 8, "<invalid>", "textedit", "set", "====", "in", "London", "MetropolitanUniversity====", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 1248.0, 4.9, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 1248.0, 5, "obj-104", "flonum", "float", 4.9, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 2496.0, 5, "obj-91", "number", "int", 62, 5, "obj-90", "number", "int", 227, 5, "obj-86", "number", "int", 185, 5, "obj-84", "slider", "int", 185, 5, "obj-83", "slider", "int", 227, 5, "obj-82", "slider", "int", 62, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 49, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 6225, 5, "obj-11", "slider", "int", 32, 5, "obj-75", "slider", "int", 69, 5, "obj-16", "slider", "int", 6, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 4000, 5, "obj-69", "flonum", "float", 8004.0, 5, "obj-66", "dial", "int", 622, 5, "obj-58", "slider", "int", 0, 5, "obj-56", "slider", "int", 1000, 5, "obj-53", "flonum", "float", 0.6, 5, "obj-52", "flonum", "float", 3.3, 5, "obj-51", "slider", "int", 33, 5, "obj-50", "slider", "int", 82, 5, "obj-49", "flonum", "float", 82.0, 5, "obj-48", "number", "int", 12454, 5, "obj-47", "number", "int", 600, 5, "obj-44", "slider", "int", 21, 5, "obj-43", "number", "int", 420, 5, "obj-42", "slider", "int", 30, 5, "obj-40", "flonum", "float", 0.32, 5, "obj-37", "slider", "int", 38, 5, "obj-36", "flonum", "float", 0.38, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 69, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 1000, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 1.0, 0, 7, "obj-295", "function", "add", 1218.181763, 0.75641, 0, 7, "obj-295", "function", "add", 2927.272217, 0.75641, 0, 7, "obj-295", "function", "add", 3200.0, 0.0, 0, 5, "obj-295", "function", "domain", 3200.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3200.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 7, 5, "<invalid>", "flonum", "float", 476.0, 5, "obj-241", "kslider", "int", 52, 5, "obj-240", "dial", "int", 64, 5, "obj-237", "flonum", "float", 0.05, 6, "obj-234", "gain~", "list", 85, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 105, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 4, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 20.0, 5, "obj-152", "slider", "int", 16, 5, "obj-151", "flonum", "float", 0.32, 5, "obj-148", "slider", "int", 55, 5, "obj-147", "flonum", "float", 1.1, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 472.727325, 16.771084, 0, 7, "obj-141", "function", "add", 1581.818115, 24.0, 0, 7, "obj-141", "function", "add", 2745.453857, 17.06024, 0, 7, "obj-141", "function", "add", 3200.0, 0.0, 0, 5, "obj-141", "function", "domain", 3200.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 105, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 8, "<invalid>", "textedit", "set", "====", "in", "London", "MetropolitanUniversity====", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 3, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 496.0, 2.8, 6.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 3, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 496.0, 5, "obj-104", "flonum", "float", 2.8, 5, "obj-103", "flonum", "float", 6.5, 5, "obj-102", "flonum", "float", 76.307693, 5, "obj-91", "number", "int", 33, 5, "obj-90", "number", "int", 77, 5, "obj-86", "number", "int", 217, 5, "obj-84", "slider", "int", 217, 5, "obj-83", "slider", "int", 77, 5, "obj-82", "slider", "int", 33, 5, "obj-81", "dial", "int", 65, 5, "obj-80", "dial", "int", 28, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 4481, 5, "obj-11", "slider", "int", 26, 5, "obj-75", "slider", "int", 50, 5, "obj-16", "slider", "int", 6, 5, "obj-74", "slider", "int", 10, 5, "obj-70", "dial", "int", 1148, 5, "obj-69", "flonum", "float", 2300.0, 5, "obj-66", "dial", "int", 246, 5, "obj-58", "slider", "int", 46, 5, "obj-56", "slider", "int", 379, 5, "obj-53", "flonum", "float", 0.6, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 8966, 5, "obj-47", "number", "int", 800, 5, "obj-44", "slider", "int", 20, 5, "obj-43", "number", "int", 400, 5, "obj-42", "slider", "int", 40, 5, "obj-40", "flonum", "float", 0.26, 5, "obj-37", "slider", "int", 29, 5, "obj-36", "flonum", "float", 0.29, 5, "obj-35", "flonum", "float", 0.1, 5, "obj-34", "flonum", "float", 0.46, 5, "obj-33", "number", "int", 50, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 379, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 293.103394, 0.209302, 0, 7, "obj-295", "function", "add", 586.206787, 0.453488, 0, 7, "obj-295", "function", "add", 732.758423, 0.651163, 0, 7, "obj-295", "function", "add", 903.735657, 0.837209, 0, 7, "obj-295", "function", "add", 1221.264404, 1.0, 0, 7, "obj-295", "function", "add", 1709.770508, 1.0, 0, 7, "obj-295", "function", "add", 2125.0, 0.883721, 0, 7, "obj-295", "function", "add", 2295.976562, 0.72093, 0, 7, "obj-295", "function", "add", 2515.804932, 0.488372, 0, 7, "obj-295", "function", "add", 2760.057129, 0.22093, 0, 7, "obj-295", "function", "add", 3053.1604, 0.0, 0, 5, "obj-295", "function", "domain", 4250.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 4250.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 1, 5, "obj-242", "umenu", "int", 7, 5, "obj-241", "kslider", "int", 67, 5, "obj-240", "dial", "int", 85, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 84, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 8, 5, "obj-229", "flonum", "float", 9.0, 5, "obj-228", "flonum", "float", 2.0, 5, "obj-223", "slider", "int", 37, 5, "obj-222", "dial", "int", 9, 5, "obj-221", "dial", "int", 20, 5, "obj-220", "dial", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 9, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 158.0, 5, "obj-152", "slider", "int", 6, 5, "obj-151", "flonum", "float", 0.12, 5, "obj-148", "slider", "int", 9, 5, "obj-147", "flonum", "float", 0.18, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 627.841003, 16.771084, 0, 7, "obj-141", "function", "add", 2100.852295, 24.0, 0, 7, "obj-141", "function", "add", 3646.306152, 17.06024, 0, 7, "obj-141", "function", "add", 4250.0, 0.0, 0, 5, "obj-141", "function", "domain", 4250.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 8, 5, "<invalid>", "number", "int", 37, 6, "obj-136", "pictslider", "list", 37, 8, 5, "obj-133", "toggle", "int", 1, 5, "obj-132", "slider", "int", 271, 9, "<invalid>", "textedit", "set", "========", "by", "Stavros", "Didakis", "==========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 3138.0, 4.9, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 3138.0, 5, "obj-104", "flonum", "float", 4.9, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 6276.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 172, 5, "obj-86", "number", "int", 400, 5, "obj-84", "slider", "int", 400, 5, "obj-83", "slider", "int", 172, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 49, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 6644, 5, "obj-75", "slider", "int", 50, 5, "obj-74", "slider", "int", 10, 5, "obj-70", "dial", "int", 444, 5, "obj-69", "flonum", "float", 892.0, 5, "obj-66", "dial", "int", 1567, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 0.6, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 13292, 5, "obj-47", "number", "int", 620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 31, 5, "obj-40", "flonum", "float", 0.26, 5, "obj-37", "slider", "int", 29, 5, "obj-36", "flonum", "float", 0.29, 5, "obj-35", "flonum", "float", 0.1, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 50, 5, "obj-32", "toggle", "int", 0, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 799.0, 5, "obj-16", "slider", "int", 6, 5, "obj-11", "slider", "int", 26 ]
						}
, 						{
							"number" : 16,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 170.11496, 0.197674, 0, 7, "obj-295", "function", "add", 297.701111, 0.453488, 0, 7, "obj-295", "function", "add", 361.494171, 0.639535, 0, 7, "obj-295", "function", "add", 446.551788, 0.837209, 0, 7, "obj-295", "function", "add", 531.609375, 1.0, 0, 7, "obj-295", "function", "add", 691.091919, 0.988372, 0, 7, "obj-295", "function", "add", 861.207214, 0.860465, 0, 7, "obj-295", "function", "add", 967.528625, 0.651163, 0, 7, "obj-295", "function", "add", 1052.586548, 0.55814, 0, 7, "obj-295", "function", "add", 1148.275879, 0.430233, 0, 7, "obj-295", "function", "add", 1307.759033, 0.22093, 0, 7, "obj-295", "function", "add", 1541.66626, 0.0, 0, 5, "obj-295", "function", "domain", 1850.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 1850.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 1, 5, "obj-242", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 4224.0, 5, "obj-241", "kslider", "int", 50, 5, "obj-240", "dial", "int", 37, 5, "obj-237", "flonum", "float", 0.7, 6, "obj-234", "gain~", "list", 91, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 7, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.19, 5, "obj-184", "dial", "int", 19, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 2037, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 4078.0, 5, "obj-152", "slider", "int", 54, 5, "obj-151", "flonum", "float", 1.08, 5, "obj-148", "slider", "int", 54, 5, "obj-147", "flonum", "float", 1.08, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 378.409088, 15.903614, 0, 7, "obj-141", "function", "add", 767.329529, 13.879518, 0, 7, "obj-141", "function", "add", 935.511475, 23.421686, 0, 7, "obj-141", "function", "add", 1198.29541, 13.012048, 0, 7, "obj-141", "function", "add", 1345.454712, 24.0, 0, 7, "obj-141", "function", "add", 1534.659058, 14.746987, 0, 7, "obj-141", "function", "add", 1618.75, 24.0, 0, 7, "obj-141", "function", "add", 1818.466064, 14.168674, 0, 5, "obj-141", "function", "domain", 1850.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 10, "<invalid>", "textedit", "set", "======", "was", "created", "with", "Max/MSP", "======", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 4190.0, 3.4, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 4190.0, 5, "obj-104", "flonum", "float", 3.4, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 8380.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 166, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 166, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 34, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 2413, 5, "obj-11", "slider", "int", 27, 5, "obj-75", "slider", "int", 0, 5, "obj-16", "slider", "int", 3, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 1148, 5, "obj-69", "flonum", "float", 2300.0, 5, "obj-66", "dial", "int", 2093, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 0.23, 5, "obj-52", "flonum", "float", 0.2, 5, "obj-51", "slider", "int", 2, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 4830, 5, "obj-47", "number", "int", 1620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 81, 5, "obj-40", "flonum", "float", 0.27, 5, "obj-37", "slider", "int", 0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 0, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 110.632256, 1.0, 0, 7, "obj-295", "function", "add", 1817.529419, 1.0, 0, 7, "obj-295", "function", "add", 2165.229004, 0.046512, 0, 7, "obj-295", "function", "add", 2750.0, 0.0, 0, 5, "obj-295", "function", "domain", 2750.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 2750.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 1, 5, "obj-242", "umenu", "int", 6, 5, "obj-241", "kslider", "int", 69, 5, "obj-240", "dial", "int", 55, 5, "obj-237", "flonum", "float", 0.4, 6, "obj-234", "gain~", "list", 88, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.1, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 4, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 34, 5, "obj-160", "flonum", "float", 0.24, 5, "obj-158", "dial", "int", 24, 5, "obj-153", "flonum", "float", 72.0, 5, "obj-152", "slider", "int", 27, 5, "obj-151", "flonum", "float", 0.54, 5, "obj-148", "slider", "int", 14, 5, "obj-147", "flonum", "float", 0.28, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 562.499634, 15.903614, 0, 7, "obj-141", "function", "add", 1140.625366, 13.879518, 0, 7, "obj-141", "function", "add", 1390.625488, 23.421686, 0, 7, "obj-141", "function", "add", 1781.24939, 13.012048, 0, 7, "obj-141", "function", "add", 2000.000732, 24.0, 0, 7, "obj-141", "function", "add", 2281.250732, 14.746987, 0, 7, "obj-141", "function", "add", 2406.25, 24.0, 0, 7, "obj-141", "function", "add", 2750.0, 0.0, 0, 5, "obj-141", "function", "domain", 2750.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 1, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 3, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 4190.0, 0.6, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 3, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 4190.0, 5, "obj-104", "flonum", "float", 0.6, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 8380.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 297, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 297, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 6, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 353, 5, "obj-75", "slider", "int", 0, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 3135, 5, "obj-69", "flonum", "float", 6274.0, 5, "obj-66", "dial", "int", 2093, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 3.9, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 710, 5, "obj-47", "number", "int", 800, 5, "obj-44", "slider", "int", 40, 5, "obj-43", "number", "int", 400, 5, "obj-42", "slider", "int", 40, 5, "obj-40", "flonum", "float", 0.15, 5, "obj-37", "slider", "int", 22, 5, "obj-36", "flonum", "float", 0.22, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 0, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 520.0, 5, "obj-16", "slider", "int", 39, 5, "obj-11", "slider", "int", 15 ]
						}
, 						{
							"number" : 18,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 59.659096, 0.0, 0, 7, "obj-295", "function", "add", 1730.113647, 1.0, 0, 7, "obj-295", "function", "add", 3500.0, 0.0, 0, 5, "obj-295", "function", "domain", 3500.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3500.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 7, 5, "<invalid>", "flonum", "float", 476.0, 5, "obj-241", "kslider", "int", 52, 5, "obj-240", "dial", "int", 70, 5, "obj-237", "flonum", "float", 1.8, 6, "obj-234", "gain~", "list", 92, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 22, 5, "obj-229", "flonum", "float", 1.0, 5, "obj-228", "flonum", "float", 1.0, 5, "obj-223", "slider", "int", 27, 5, "obj-222", "dial", "int", 1, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 18, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.71, 5, "obj-184", "dial", "int", 71, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.49, 5, "obj-158", "dial", "int", 49, 5, "obj-153", "flonum", "float", 20.0, 5, "obj-152", "slider", "int", 2, 5, "obj-151", "flonum", "float", 0.04, 5, "obj-148", "slider", "int", 50, 5, "obj-147", "flonum", "float", 1.0, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 10.698794, 0, 7, "obj-141", "function", "add", 278.409088, 13.879518, 0, 7, "obj-141", "function", "add", 437.5, 11.277108, 0, 7, "obj-141", "function", "add", 656.25, 12.722891, 0, 7, "obj-141", "function", "add", 835.227295, 10.409638, 0, 7, "obj-141", "function", "add", 1034.090942, 11.566265, 0, 7, "obj-141", "function", "add", 1332.386353, 8.385542, 0, 7, "obj-141", "function", "add", 1551.136353, 9.542169, 0, 7, "obj-141", "function", "add", 1650.568237, 12.144578, 0, 7, "obj-141", "function", "add", 1789.772827, 15.3253, 0, 7, "obj-141", "function", "add", 2008.522827, 13.301205, 0, 7, "obj-141", "function", "add", 2167.61377, 17.638554, 0, 7, "obj-141", "function", "add", 2326.70459, 12.144578, 0, 7, "obj-141", "function", "add", 2446.022705, 8.674699, 0, 7, "obj-141", "function", "add", 2625.0, 13.301205, 0, 7, "obj-141", "function", "add", 2843.75, 16.771084, 0, 7, "obj-141", "function", "add", 2903.40918, 21.397589, 0, 7, "obj-141", "function", "add", 3181.818359, 17.638554, 0, 7, "obj-141", "function", "add", 3321.022705, 13.590361, 0, 7, "obj-141", "function", "add", 3360.795654, 8.096385, 0, 7, "obj-141", "function", "add", 3480.11377, 4.048193, 0, 5, "obj-141", "function", "domain", 3500.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 22, 5, "<invalid>", "number", "int", 27, 6, "obj-136", "pictslider", "list", 27, 22, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 1, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 1, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 3, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 3138.0, 1.3, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 3, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 0, 5, "obj-105", "flonum", "float", 3138.0, 5, "obj-104", "flonum", "float", 1.3, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 6276.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 319, 5, "obj-86", "number", "int", 150, 5, "obj-84", "slider", "int", 150, 5, "obj-83", "slider", "int", 319, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 13, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 1447, 5, "obj-11", "slider", "int", 4, 5, "obj-75", "slider", "int", 60, 5, "obj-16", "slider", "int", 4, 5, "obj-74", "slider", "int", 8, 5, "obj-70", "dial", "int", 7334, 5, "obj-69", "flonum", "float", 14672.0, 5, "obj-66", "dial", "int", 1567, 5, "obj-58", "slider", "int", 1, 5, "obj-56", "slider", "int", 86, 5, "obj-53", "flonum", "float", 0.4, 5, "obj-52", "flonum", "float", 4.1, 5, "obj-51", "slider", "int", 41, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 2898, 5, "obj-47", "number", "int", 1120, 5, "obj-44", "slider", "int", 50, 5, "obj-43", "number", "int", 1000, 5, "obj-42", "slider", "int", 56, 5, "obj-40", "flonum", "float", 0.04, 5, "obj-37", "slider", "int", 24, 5, "obj-36", "flonum", "float", 0.24, 5, "obj-35", "flonum", "float", 0.08, 5, "obj-34", "flonum", "float", 0.01, 5, "obj-33", "number", "int", 60, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 86, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 3795.454346, 1.0, 0, 7, "obj-295", "function", "add", 4000.0, 0.0, 0, 5, "obj-295", "function", "domain", 4000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 4000.0, 5, "obj-247", "toggle", "int", 1, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 7, 5, "<invalid>", "flonum", "float", 8835.0, 5, "obj-241", "kslider", "int", 48, 5, "obj-240", "dial", "int", 80, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 93, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 35, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 28, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 550, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 8705.799805, 5, "obj-152", "slider", "int", 0, 5, "obj-151", "flonum", "float", 0.0, 5, "obj-148", "slider", "int", 23, 5, "obj-147", "flonum", "float", 0.46, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 13.879518, 0, 7, "obj-141", "function", "add", 1045.45459, 24.0, 0, 7, "obj-141", "function", "add", 2045.45459, 0.0, 0, 7, "obj-141", "function", "add", 3000.0, 24.0, 0, 7, "obj-141", "function", "add", 4000.0, 14.168674, 0, 5, "obj-141", "function", "domain", 4000.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 35, 5, "<invalid>", "number", "int", 28, 6, "obj-136", "pictslider", "list", 28, 35, 5, "obj-133", "toggle", "int", 1, 5, "obj-132", "slider", "int", 403, 10, "<invalid>", "textedit", "set", "======", "was", "created", "with", "Max/MSP", "======", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 2, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 198.0, 3.4, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 2, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 198.0, 5, "obj-104", "flonum", "float", 3.4, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 396.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 169, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 169, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 34, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 5274, 5, "obj-11", "slider", "int", 34, 5, "obj-75", "slider", "int", 0, 5, "obj-16", "slider", "int", 5, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 3135, 5, "obj-69", "flonum", "float", 6274.0, 5, "obj-66", "dial", "int", 97, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 0.5, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 10552, 5, "obj-47", "number", "int", 800, 5, "obj-44", "slider", "int", 40, 5, "obj-43", "number", "int", 800, 5, "obj-42", "slider", "int", 40, 5, "obj-40", "flonum", "float", 0.34, 5, "obj-37", "slider", "int", 22, 5, "obj-36", "flonum", "float", 0.22, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 0, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 86.647728, 1.0, 0, 7, "obj-295", "function", "add", 3050.0, 0.0, 0, 5, "obj-295", "function", "domain", 3050.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3050.0, 5, "obj-247", "toggle", "int", 1, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 10, 5, "<invalid>", "flonum", "float", 290.0, 5, "obj-241", "kslider", "int", 57, 5, "obj-240", "dial", "int", 61, 5, "obj-237", "flonum", "float", 0.2, 6, "obj-234", "gain~", "list", 84, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 80, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 54, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 2, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 4.0, 5, "obj-152", "slider", "int", 55, 5, "obj-151", "flonum", "float", 1.1, 5, "obj-148", "slider", "int", 20, 5, "obj-147", "flonum", "float", 0.4, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 623.86322, 15.903614, 0, 7, "obj-141", "function", "add", 1039.772705, 5.783133, 0, 7, "obj-141", "function", "add", 1542.330078, 23.421686, 0, 7, "obj-141", "function", "add", 1975.567505, 13.012048, 0, 7, "obj-141", "function", "add", 2218.182861, 24.0, 0, 7, "obj-141", "function", "add", 2530.114502, 14.746987, 0, 7, "obj-141", "function", "add", 2668.75, 24.0, 0, 7, "obj-141", "function", "add", 3050.0, 0.0, 0, 5, "obj-141", "function", "domain", 3050.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 80, 5, "<invalid>", "number", "int", 54, 6, "obj-136", "pictslider", "list", 54, 80, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 492, 8, "<invalid>", "textedit", "set", "====", "in", "London", "MetropolitanUniversity====", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 2, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 662.0, 2.1, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 2, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 662.0, 5, "obj-104", "flonum", "float", 2.1, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 1324.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 169, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 169, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 21, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 1080, 5, "obj-11", "slider", "int", 24, 5, "obj-75", "slider", "int", 39, 5, "obj-16", "slider", "int", 7, 5, "obj-74", "slider", "int", 24, 5, "obj-70", "dial", "int", 0, 5, "obj-69", "flonum", "float", 4.0, 5, "obj-66", "dial", "int", 329, 5, "obj-58", "slider", "int", 20, 5, "obj-56", "slider", "int", 100, 5, "obj-53", "flonum", "float", 0.7, 5, "obj-52", "flonum", "float", 53.5, 5, "obj-51", "slider", "int", 535, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 2164, 5, "obj-47", "number", "int", 220, 5, "obj-44", "slider", "int", 22, 5, "obj-43", "number", "int", 440, 5, "obj-42", "slider", "int", 11, 5, "obj-40", "flonum", "float", 0.24, 5, "obj-37", "slider", "int", 14, 5, "obj-36", "flonum", "float", 0.14, 5, "obj-35", "flonum", "float", 0.24, 5, "obj-34", "flonum", "float", 0.2, 5, "obj-33", "number", "int", 39, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 100, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 155.172363, 1.0, 0, 7, "obj-295", "function", "add", 827.585999, 0.581395, 0, 7, "obj-295", "function", "add", 2206.895996, 0.581395, 0, 7, "obj-295", "function", "add", 3000.0, 0.0, 0, 5, "obj-295", "function", "domain", 3000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3000.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 1, 5, "obj-242", "umenu", "int", 0, 5, "obj-241", "kslider", "int", 71, 5, "obj-240", "dial", "int", 60, 5, "obj-237", "flonum", "float", 0.1, 6, "obj-234", "gain~", "list", 90, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 39, 5, "obj-229", "flonum", "float", 5.0, 5, "obj-228", "flonum", "float", 0.3, 5, "obj-223", "slider", "int", 45, 5, "obj-222", "dial", "int", 5, 5, "obj-221", "dial", "int", 3, 5, "obj-220", "dial", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.1, 5, "obj-184", "dial", "int", 10, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 10, 5, "obj-160", "flonum", "float", 0.95, 5, "obj-158", "dial", "int", 95, 5, "obj-153", "flonum", "float", 24.0, 5, "obj-152", "slider", "int", 57, 5, "obj-151", "flonum", "float", 1.14, 5, "obj-148", "slider", "int", 21, 5, "obj-147", "flonum", "float", 0.42, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 34.090912, 24.0, 0, 7, "obj-141", "function", "add", 852.272278, 5.493976, 0, 7, "obj-141", "function", "add", 1039.772217, 19.084337, 0, 7, "obj-141", "function", "add", 1653.407959, 5.783133, 0, 7, "obj-141", "function", "add", 1840.907959, 16.771084, 0, 7, "obj-141", "function", "add", 2352.273926, 5.493976, 0, 7, "obj-141", "function", "add", 2556.817383, 13.879518, 0, 7, "obj-141", "function", "add", 3000.0, 0.0, 0, 5, "obj-141", "function", "domain", 3000.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 39, 5, "<invalid>", "number", "int", 45, 6, "obj-136", "pictslider", "list", 45, 39, 5, "obj-133", "toggle", "int", 1, 5, "obj-132", "slider", "int", 466, 8, "<invalid>", "textedit", "set", "====", "in", "London", "MetropolitanUniversity====", 6, "<invalid>", "pictslider", "list", 49, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 10552.0, 6.3, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 10552.0, 5, "obj-104", "flonum", "float", 6.3, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 21104.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 79, 5, "obj-86", "number", "int", 156, 5, "obj-84", "slider", "int", 156, 5, "obj-83", "slider", "int", 79, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 63, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 1699, 5, "obj-75", "slider", "int", 60, 5, "obj-74", "slider", "int", 8, 5, "obj-70", "dial", "int", 7334, 5, "obj-69", "flonum", "float", 14672.0, 5, "obj-66", "dial", "int", 5274, 5, "obj-58", "slider", "int", 1, 5, "obj-56", "slider", "int", 86, 5, "obj-53", "flonum", "float", 0.4, 5, "obj-52", "flonum", "float", 0.3, 5, "obj-51", "slider", "int", 3, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 3402, 5, "obj-47", "number", "int", 680, 5, "obj-44", "slider", "int", 60, 5, "obj-43", "number", "int", 1200, 5, "obj-42", "slider", "int", 34, 5, "obj-40", "flonum", "float", 0.09, 5, "obj-37", "slider", "int", 16, 5, "obj-36", "flonum", "float", 0.16, 5, "obj-35", "flonum", "float", 0.08, 5, "obj-34", "flonum", "float", 0.01, 5, "obj-33", "number", "int", 60, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 86, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 517.0, 5, "obj-16", "slider", "int", 4, 5, "obj-11", "slider", "int", 9 ]
						}
, 						{
							"number" : 22,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 775.862, 0.209302, 0, 7, "obj-295", "function", "add", 1235.632202, 0.44186, 0, 7, "obj-295", "function", "add", 1522.988281, 0.651163, 0, 7, "obj-295", "function", "add", 1925.287476, 0.94186, 0, 7, "obj-295", "function", "add", 2413.793457, 1.0, 0, 7, "obj-295", "function", "add", 2844.827393, 0.930233, 0, 7, "obj-295", "function", "add", 3247.126221, 0.674419, 0, 7, "obj-295", "function", "add", 3649.425049, 0.476744, 0, 7, "obj-295", "function", "add", 4109.195801, 0.22093, 0, 7, "obj-295", "function", "add", 5000.0, 0.0, 0, 5, "obj-295", "function", "domain", 5000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 5000.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 2, 5, "<invalid>", "flonum", "float", 1408.0, 5, "obj-241", "kslider", "int", 57, 5, "obj-240", "dial", "int", 100, 5, "obj-237", "flonum", "float", 0.3, 6, "obj-234", "gain~", "list", 84, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.04, 5, "obj-184", "dial", "int", 4, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 592, 5, "obj-160", "flonum", "float", 0.56, 5, "obj-158", "dial", "int", 56, 5, "obj-153", "flonum", "float", 1188.0, 5, "obj-152", "slider", "int", 53, 5, "obj-151", "flonum", "float", 1.06, 5, "obj-148", "slider", "int", 44, 5, "obj-147", "flonum", "float", 0.88, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 2471.591064, 24.0, 0, 7, "obj-141", "function", "add", 5000.0, 0.0, 0, 5, "obj-141", "function", "domain", 5000.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 13, "<invalid>", "textedit", "set", "==", "as", "a", "project", "in", "Applied", "Technology", "II", "==", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 936.0, 9.900001, 1.4, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 936.0, 5, "obj-104", "flonum", "float", 9.900001, 5, "obj-103", "flonum", "float", 1.4, 5, "obj-102", "flonum", "float", 668.571411, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 91, 5, "obj-86", "number", "int", 180, 5, "obj-84", "slider", "int", 180, 5, "obj-83", "slider", "int", 91, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 14, 5, "obj-80", "dial", "int", 99, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 5860, 5, "obj-11", "slider", "int", 13, 5, "obj-75", "slider", "int", 51, 5, "obj-16", "slider", "int", 4, 5, "obj-74", "slider", "int", 11, 5, "obj-70", "dial", "int", 148, 5, "obj-69", "flonum", "float", 300.0, 5, "obj-66", "dial", "int", 466, 5, "obj-58", "slider", "int", 8, 5, "obj-56", "slider", "int", 100, 5, "obj-53", "flonum", "float", 0.4, 5, "obj-52", "flonum", "float", 12.7, 5, "obj-51", "slider", "int", 127, 5, "obj-50", "slider", "int", 173, 5, "obj-49", "flonum", "float", 173.0, 5, "obj-48", "number", "int", 11724, 5, "obj-47", "number", "int", 600, 5, "obj-44", "slider", "int", 21, 5, "obj-43", "number", "int", 420, 5, "obj-42", "slider", "int", 30, 5, "obj-40", "flonum", "float", 0.13, 5, "obj-37", "slider", "int", 20, 5, "obj-36", "flonum", "float", 0.2, 5, "obj-35", "flonum", "float", 0.11, 5, "obj-34", "flonum", "float", 0.08, 5, "obj-33", "number", "int", 51, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 100, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.290698, 0, 7, "obj-295", "function", "add", 402.298889, 0.534884, 0, 7, "obj-295", "function", "add", 890.804504, 0.709302, 0, 7, "obj-295", "function", "add", 1408.046387, 0.848837, 0, 7, "obj-295", "function", "add", 1925.28772, 0.94186, 0, 7, "obj-295", "function", "add", 2442.528809, 0.976744, 0, 7, "obj-295", "function", "add", 2931.034424, 0.953488, 0, 7, "obj-295", "function", "add", 3390.805176, 0.883721, 0, 7, "obj-295", "function", "add", 3850.575439, 0.77907, 0, 7, "obj-295", "function", "add", 4517.04541, 0.551282, 0, 7, "obj-295", "function", "add", 4829.545898, 0.282051, 0, 7, "obj-295", "function", "add", 5000.0, 0.0, 0, 5, "obj-295", "function", "domain", 5000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 5000.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 8, 5, "obj-241", "kslider", "int", 67, 5, "obj-240", "dial", "int", 100, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 88, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 6.0, 5, "obj-228", "flonum", "float", 0.7, 5, "obj-223", "slider", "int", 105, 5, "obj-222", "dial", "int", 6, 5, "obj-221", "dial", "int", 7, 5, "obj-220", "dial", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.45, 5, "obj-184", "dial", "int", 45, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 28, 5, "obj-160", "flonum", "float", 0.56, 5, "obj-158", "dial", "int", 56, 5, "obj-153", "flonum", "float", 458.200012, 5, "obj-152", "slider", "int", 81, 5, "obj-151", "flonum", "float", 1.62, 5, "obj-148", "slider", "int", 11, 5, "obj-147", "flonum", "float", 0.22, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 738.636414, 16.771084, 0, 7, "obj-141", "function", "add", 2471.591064, 24.0, 0, 7, "obj-141", "function", "add", 4289.772949, 17.06024, 0, 7, "obj-141", "function", "add", 5000.0, 0.0, 0, 5, "obj-141", "function", "domain", 5000.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 105, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 9, "<invalid>", "textedit", "set", "========", "by", "Stavros", "Didakis", "==========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 1248.0, 4.9, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 1248.0, 5, "obj-104", "flonum", "float", 4.9, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 2496.0, 5, "obj-91", "number", "int", 87, 5, "obj-90", "number", "int", 440, 5, "obj-86", "number", "int", 303, 5, "obj-84", "slider", "int", 303, 5, "obj-83", "slider", "int", 440, 5, "obj-82", "slider", "int", 87, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 49, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 6225, 5, "obj-75", "slider", "int", 69, 5, "obj-74", "slider", "int", 3, 5, "obj-70", "dial", "int", 259, 5, "obj-69", "flonum", "float", 522.0, 5, "obj-66", "dial", "int", 622, 5, "obj-58", "slider", "int", 6, 5, "obj-56", "slider", "int", 100, 5, "obj-53", "flonum", "float", 0.2, 5, "obj-52", "flonum", "float", 3.3, 5, "obj-51", "slider", "int", 33, 5, "obj-50", "slider", "int", 173, 5, "obj-49", "flonum", "float", 173.0, 5, "obj-48", "number", "int", 12454, 5, "obj-47", "number", "int", 600, 5, "obj-44", "slider", "int", 21, 5, "obj-43", "number", "int", 420, 5, "obj-42", "slider", "int", 30, 5, "obj-40", "flonum", "float", 0.32, 5, "obj-37", "slider", "int", 38, 5, "obj-36", "flonum", "float", 0.38, 5, "obj-35", "flonum", "float", 0.03, 5, "obj-34", "flonum", "float", 0.06, 5, "obj-33", "number", "int", 69, 5, "obj-32", "toggle", "int", 0, 5, "obj-31", "number", "int", 100, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 849.0, 5, "obj-16", "slider", "int", 2, 5, "obj-11", "slider", "int", 32 ]
						}
, 						{
							"number" : 24,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 1.0, 0, 7, "obj-295", "function", "add", 1218.181763, 0.75641, 0, 7, "obj-295", "function", "add", 2927.272217, 0.75641, 0, 7, "obj-295", "function", "add", 3200.0, 0.0, 0, 5, "obj-295", "function", "domain", 3200.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3200.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 7, 5, "obj-241", "kslider", "int", 69, 5, "obj-240", "dial", "int", 64, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 100, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 105, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 20.0, 5, "obj-152", "slider", "int", 82, 5, "obj-151", "flonum", "float", 1.64, 5, "obj-148", "slider", "int", 44, 5, "obj-147", "flonum", "float", 0.88, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 472.727325, 16.771084, 0, 7, "obj-141", "function", "add", 1581.818115, 24.0, 0, 7, "obj-141", "function", "add", 2745.453857, 17.06024, 0, 7, "obj-141", "function", "add", 3200.0, 0.0, 0, 5, "obj-141", "function", "domain", 3200.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 105, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 3, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 496.0, 2.8, 6.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 3, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 496.0, 5, "obj-104", "flonum", "float", 2.8, 5, "obj-103", "flonum", "float", 6.5, 5, "obj-102", "flonum", "float", 76.307693, 5, "obj-91", "number", "int", 33, 5, "obj-90", "number", "int", 77, 5, "obj-86", "number", "int", 217, 5, "obj-84", "slider", "int", 217, 5, "obj-83", "slider", "int", 77, 5, "obj-82", "slider", "int", 33, 5, "obj-81", "dial", "int", 65, 5, "obj-80", "dial", "int", 28, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 6644, 5, "obj-75", "slider", "int", 50, 5, "obj-74", "slider", "int", 10, 5, "obj-70", "dial", "int", 222, 5, "obj-69", "flonum", "float", 448.0, 5, "obj-66", "dial", "int", 246, 5, "obj-58", "slider", "int", 46, 5, "obj-56", "slider", "int", 119, 5, "obj-53", "flonum", "float", 1.3, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 72, 5, "obj-49", "flonum", "float", 72.0, 5, "obj-48", "number", "int", 13292, 5, "obj-47", "number", "int", 620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 31, 5, "obj-40", "flonum", "float", 0.1, 5, "obj-37", "slider", "int", 29, 5, "obj-36", "flonum", "float", 0.29, 5, "obj-35", "flonum", "float", 0.1, 5, "obj-34", "flonum", "float", 0.46, 5, "obj-33", "number", "int", 50, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 119, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 752.0, 5, "obj-16", "slider", "int", 13, 5, "obj-11", "slider", "int", 10 ]
						}
, 						{
							"number" : 25,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 293.103394, 0.209302, 0, 7, "obj-295", "function", "add", 586.206787, 0.453488, 0, 7, "obj-295", "function", "add", 732.758423, 0.651163, 0, 7, "obj-295", "function", "add", 903.735657, 0.837209, 0, 7, "obj-295", "function", "add", 1221.264404, 1.0, 0, 7, "obj-295", "function", "add", 1709.770508, 1.0, 0, 7, "obj-295", "function", "add", 2125.0, 0.883721, 0, 7, "obj-295", "function", "add", 2295.976562, 0.72093, 0, 7, "obj-295", "function", "add", 2515.804932, 0.488372, 0, 7, "obj-295", "function", "add", 2760.057129, 0.22093, 0, 7, "obj-295", "function", "add", 3053.1604, 0.0, 0, 5, "obj-295", "function", "domain", 4250.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 4250.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 7, 5, "<invalid>", "flonum", "float", 363.0, 5, "obj-241", "kslider", "int", 55, 5, "obj-240", "dial", "int", 85, 5, "obj-237", "flonum", "float", 0.1, 6, "obj-234", "gain~", "list", 85, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 102, 5, "obj-229", "flonum", "float", 9.0, 5, "obj-228", "flonum", "float", 20.0, 5, "obj-223", "slider", "int", 29, 5, "obj-222", "dial", "int", 9, 5, "obj-221", "dial", "int", 20, 5, "obj-220", "dial", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.01, 5, "obj-184", "dial", "int", 1, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 9, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 158.0, 5, "obj-152", "slider", "int", 55, 5, "obj-151", "flonum", "float", 1.1, 5, "obj-148", "slider", "int", 15, 5, "obj-147", "flonum", "float", 0.3, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 627.841003, 16.771084, 0, 7, "obj-141", "function", "add", 2100.852295, 24.0, 0, 7, "obj-141", "function", "add", 3646.306152, 17.06024, 0, 7, "obj-141", "function", "add", 4250.0, 0.0, 0, 5, "obj-141", "function", "domain", 4250.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 102, 5, "<invalid>", "number", "int", 29, 6, "obj-136", "pictslider", "list", 29, 102, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 271, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 3138.0, 4.9, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 3138.0, 5, "obj-104", "flonum", "float", 4.9, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 6276.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 242, 5, "obj-86", "number", "int", 272, 5, "obj-84", "slider", "int", 272, 5, "obj-83", "slider", "int", 242, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 49, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 6644, 5, "obj-11", "slider", "int", 26, 5, "obj-75", "slider", "int", 50, 5, "obj-16", "slider", "int", 3, 5, "obj-74", "slider", "int", 10, 5, "obj-70", "dial", "int", 851, 5, "obj-69", "flonum", "float", 1706.0, 5, "obj-66", "dial", "int", 1567, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 0.3, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 13292, 5, "obj-47", "number", "int", 620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 31, 5, "obj-40", "flonum", "float", 0.26, 5, "obj-37", "slider", "int", 29, 5, "obj-36", "flonum", "float", 0.29, 5, "obj-35", "flonum", "float", 0.1, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 50, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 26,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 170.11496, 0.197674, 0, 7, "obj-295", "function", "add", 297.701111, 0.453488, 0, 7, "obj-295", "function", "add", 361.494171, 0.639535, 0, 7, "obj-295", "function", "add", 446.551788, 0.837209, 0, 7, "obj-295", "function", "add", 531.609375, 1.0, 0, 7, "obj-295", "function", "add", 691.091919, 0.988372, 0, 7, "obj-295", "function", "add", 861.207214, 0.860465, 0, 7, "obj-295", "function", "add", 967.528625, 0.651163, 0, 7, "obj-295", "function", "add", 1052.586548, 0.55814, 0, 7, "obj-295", "function", "add", 1148.275879, 0.430233, 0, 7, "obj-295", "function", "add", 1307.759033, 0.22093, 0, 7, "obj-295", "function", "add", 1541.66626, 0.0, 0, 5, "obj-295", "function", "domain", 1850.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 1850.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 2273.0, 5, "obj-241", "kslider", "int", 55, 5, "obj-240", "dial", "int", 37, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 93, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.22, 5, "obj-184", "dial", "int", 22, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 1037, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 2078.0, 5, "obj-152", "slider", "int", 54, 5, "obj-151", "flonum", "float", 1.08, 5, "obj-148", "slider", "int", 43, 5, "obj-147", "flonum", "float", 0.86, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 378.409088, 15.903614, 0, 7, "obj-141", "function", "add", 767.329529, 13.879518, 0, 7, "obj-141", "function", "add", 935.511475, 23.421686, 0, 7, "obj-141", "function", "add", 1198.29541, 13.012048, 0, 7, "obj-141", "function", "add", 1345.454712, 24.0, 0, 7, "obj-141", "function", "add", 1534.659058, 14.746987, 0, 7, "obj-141", "function", "add", 1618.75, 24.0, 0, 7, "obj-141", "function", "add", 1818.466064, 14.168674, 0, 5, "obj-141", "function", "domain", 1850.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 4190.0, 3.4, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 4190.0, 5, "obj-104", "flonum", "float", 3.4, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 8380.0, 5, "obj-91", "number", "int", 202, 5, "obj-90", "number", "int", 166, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 166, 5, "obj-82", "slider", "int", 202, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 34, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 2413, 5, "obj-11", "slider", "int", 27, 5, "obj-75", "slider", "int", 43, 5, "obj-16", "slider", "int", 3, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 111, 5, "obj-69", "flonum", "float", 226.0, 5, "obj-66", "dial", "int", 2093, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 793, 5, "obj-53", "flonum", "float", 0.23, 5, "obj-52", "flonum", "float", 25.0, 5, "obj-51", "slider", "int", 250, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 4830, 5, "obj-47", "number", "int", 1620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 81, 5, "obj-40", "flonum", "float", 0.27, 5, "obj-37", "slider", "int", 0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 43, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 793, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 27,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 110.632256, 1.0, 0, 7, "obj-295", "function", "add", 1817.529419, 1.0, 0, 7, "obj-295", "function", "add", 2165.229004, 0.046512, 0, 7, "obj-295", "function", "add", 2750.0, 0.0, 0, 5, "obj-295", "function", "domain", 2750.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 2750.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 6, 5, "<invalid>", "flonum", "float", 226.0, 5, "obj-241", "kslider", "int", 50, 5, "obj-240", "dial", "int", 55, 5, "obj-237", "flonum", "float", 0.4, 6, "obj-234", "gain~", "list", 82, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 1.0, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 4, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 34, 5, "obj-160", "flonum", "float", 0.24, 5, "obj-158", "dial", "int", 24, 5, "obj-153", "flonum", "float", 72.0, 5, "obj-152", "slider", "int", 17, 5, "obj-151", "flonum", "float", 0.34, 5, "obj-148", "slider", "int", 44, 5, "obj-147", "flonum", "float", 0.88, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 562.499634, 15.903614, 0, 7, "obj-141", "function", "add", 1140.625366, 13.879518, 0, 7, "obj-141", "function", "add", 1390.625488, 23.421686, 0, 7, "obj-141", "function", "add", 1781.24939, 13.012048, 0, 7, "obj-141", "function", "add", 2000.000732, 24.0, 0, 7, "obj-141", "function", "add", 2281.250732, 14.746987, 0, 7, "obj-141", "function", "add", 2406.25, 24.0, 0, 7, "obj-141", "function", "add", 2750.0, 0.0, 0, 5, "obj-141", "function", "domain", 2750.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 1, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 3, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 4190.0, 0.6, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 3, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 4190.0, 5, "obj-104", "flonum", "float", 0.6, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 8380.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 169, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 169, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 6, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 4137, 5, "obj-11", "slider", "int", 15, 5, "obj-75", "slider", "int", 0, 5, "obj-16", "slider", "int", 26, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 3135, 5, "obj-69", "flonum", "float", 6274.0, 5, "obj-66", "dial", "int", 2093, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 2.6, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 8278, 5, "obj-47", "number", "int", 800, 5, "obj-44", "slider", "int", 40, 5, "obj-43", "number", "int", 400, 5, "obj-42", "slider", "int", 40, 5, "obj-40", "flonum", "float", 0.15, 5, "obj-37", "slider", "int", 22, 5, "obj-36", "flonum", "float", 0.22, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 0, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 59.659096, 0.0, 0, 7, "obj-295", "function", "add", 1730.113647, 1.0, 0, 7, "obj-295", "function", "add", 3500.0, 0.0, 0, 5, "obj-295", "function", "domain", 3500.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3500.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 1, 5, "obj-242", "umenu", "int", 7, 5, "<invalid>", "flonum", "float", 240.0, 5, "obj-241", "kslider", "int", 57, 5, "obj-240", "dial", "int", 70, 5, "obj-237", "flonum", "float", 1.8, 6, "obj-234", "gain~", "list", 75, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 22, 5, "obj-229", "flonum", "float", 1.0, 5, "obj-228", "flonum", "float", 1.0, 5, "obj-223", "slider", "int", 27, 5, "obj-222", "dial", "int", 1, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 18, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.71, 5, "obj-184", "dial", "int", 71, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.49, 5, "obj-158", "dial", "int", 49, 5, "obj-153", "flonum", "float", 20.0, 5, "obj-152", "slider", "int", 2, 5, "obj-151", "flonum", "float", 0.04, 5, "obj-148", "slider", "int", 37, 5, "obj-147", "flonum", "float", 0.74, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 10.698794, 0, 7, "obj-141", "function", "add", 278.409088, 13.879518, 0, 7, "obj-141", "function", "add", 437.5, 11.277108, 0, 7, "obj-141", "function", "add", 656.25, 12.722891, 0, 7, "obj-141", "function", "add", 835.227295, 10.409638, 0, 7, "obj-141", "function", "add", 1034.090942, 11.566265, 0, 7, "obj-141", "function", "add", 1332.386353, 8.385542, 0, 7, "obj-141", "function", "add", 1551.136353, 9.542169, 0, 7, "obj-141", "function", "add", 1650.568237, 12.144578, 0, 7, "obj-141", "function", "add", 1789.772827, 15.3253, 0, 7, "obj-141", "function", "add", 2008.522827, 13.301205, 0, 7, "obj-141", "function", "add", 2167.61377, 17.638554, 0, 7, "obj-141", "function", "add", 2326.70459, 12.144578, 0, 7, "obj-141", "function", "add", 2446.022705, 8.674699, 0, 7, "obj-141", "function", "add", 2625.0, 13.301205, 0, 7, "obj-141", "function", "add", 2843.75, 16.771084, 0, 7, "obj-141", "function", "add", 2903.40918, 21.397589, 0, 7, "obj-141", "function", "add", 3181.818359, 17.638554, 0, 7, "obj-141", "function", "add", 3321.022705, 13.590361, 0, 7, "obj-141", "function", "add", 3360.795654, 8.096385, 0, 7, "obj-141", "function", "add", 3480.11377, 4.048193, 0, 5, "obj-141", "function", "domain", 3500.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 22, 5, "<invalid>", "number", "int", 27, 6, "obj-136", "pictslider", "list", 27, 22, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 1, 13, "<invalid>", "textedit", "set", "==", "as", "a", "project", "in", "Applied", "Technology", "II", "==", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 1, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 3, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 3138.0, 1.3, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 3, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 0, 5, "obj-105", "flonum", "float", 3138.0, 5, "obj-104", "flonum", "float", 1.3, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 6276.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 285, 5, "obj-86", "number", "int", 0, 5, "obj-84", "slider", "int", 0, 5, "obj-83", "slider", "int", 285, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 13, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 1033, 5, "obj-11", "slider", "int", 4, 5, "obj-75", "slider", "int", 60, 5, "obj-16", "slider", "int", 4, 5, "obj-74", "slider", "int", 8, 5, "obj-70", "dial", "int", 703, 5, "obj-69", "flonum", "float", 1410.0, 5, "obj-66", "dial", "int", 1567, 5, "obj-58", "slider", "int", 1, 5, "obj-56", "slider", "int", 86, 5, "obj-53", "flonum", "float", 0.4, 5, "obj-52", "flonum", "float", 4.1, 5, "obj-51", "slider", "int", 41, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 2070, 5, "obj-47", "number", "int", 620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 31, 5, "obj-40", "flonum", "float", 0.04, 5, "obj-37", "slider", "int", 11, 5, "obj-36", "flonum", "float", 0.11, 5, "obj-35", "flonum", "float", 0.08, 5, "obj-34", "flonum", "float", 0.01, 5, "obj-33", "number", "int", 60, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 86, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 29,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 3795.454346, 1.0, 0, 7, "obj-295", "function", "add", 4000.0, 0.0, 0, 5, "obj-295", "function", "domain", 4000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 4000.0, 5, "obj-247", "toggle", "int", 1, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 7, 5, "<invalid>", "flonum", "float", 8973.0, 5, "obj-241", "kslider", "int", 57, 5, "obj-240", "dial", "int", 80, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 83, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 72, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 107, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 5, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 550, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 8705.799805, 5, "obj-152", "slider", "int", 81, 5, "obj-151", "flonum", "float", 1.62, 5, "obj-148", "slider", "int", 34, 5, "obj-147", "flonum", "float", 0.68, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 13.879518, 0, 7, "obj-141", "function", "add", 1045.45459, 24.0, 0, 7, "obj-141", "function", "add", 2045.45459, 0.0, 0, 7, "obj-141", "function", "add", 3000.0, 24.0, 0, 7, "obj-141", "function", "add", 4000.0, 14.168674, 0, 5, "obj-141", "function", "domain", 4000.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 72, 5, "<invalid>", "number", "int", 107, 6, "obj-136", "pictslider", "list", 107, 72, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 403, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 2, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 662.0, 2.1, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 2, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 662.0, 5, "obj-104", "flonum", "float", 2.1, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 1324.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 169, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 169, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 21, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 5274, 5, "obj-11", "slider", "int", 34, 5, "obj-75", "slider", "int", 0, 5, "obj-16", "slider", "int", 5, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 296, 5, "obj-69", "flonum", "float", 596.0, 5, "obj-66", "dial", "int", 329, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 0.5, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 10552, 5, "obj-47", "number", "int", 800, 5, "obj-44", "slider", "int", 40, 5, "obj-43", "number", "int", 800, 5, "obj-42", "slider", "int", 40, 5, "obj-40", "flonum", "float", 0.34, 5, "obj-37", "slider", "int", 22, 5, "obj-36", "flonum", "float", 0.22, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 0, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 30,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 86.647728, 1.0, 0, 7, "obj-295", "function", "add", 3050.0, 0.0, 0, 5, "obj-295", "function", "domain", 3050.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3050.0, 5, "obj-247", "toggle", "int", 1, 5, "obj-243", "umenu", "int", 1, 5, "obj-242", "umenu", "int", 10, 5, "<invalid>", "flonum", "float", 243.0, 5, "obj-241", "kslider", "int", 53, 5, "obj-240", "dial", "int", 61, 5, "obj-237", "flonum", "float", 0.2, 6, "obj-234", "gain~", "list", 84, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 80, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 54, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 2, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 4.0, 5, "obj-152", "slider", "int", 55, 5, "obj-151", "flonum", "float", 1.1, 5, "obj-148", "slider", "int", 5, 5, "obj-147", "flonum", "float", 0.1, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 623.86322, 15.903614, 0, 7, "obj-141", "function", "add", 1039.772705, 5.783133, 0, 7, "obj-141", "function", "add", 1542.330078, 23.421686, 0, 7, "obj-141", "function", "add", 1975.567505, 13.012048, 0, 7, "obj-141", "function", "add", 2218.182861, 24.0, 0, 7, "obj-141", "function", "add", 2530.114502, 14.746987, 0, 7, "obj-141", "function", "add", 2668.75, 24.0, 0, 7, "obj-141", "function", "add", 3050.0, 0.0, 0, 5, "obj-141", "function", "domain", 3050.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 80, 5, "<invalid>", "number", "int", 54, 6, "obj-136", "pictslider", "list", 54, 80, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 492, 9, "<invalid>", "textedit", "set", "========", "by", "Stavros", "Didakis", "==========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 2, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 662.0, 2.1, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 2, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 662.0, 5, "obj-104", "flonum", "float", 2.1, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 1324.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 169, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 169, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 21, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 1080, 5, "obj-11", "slider", "int", 24, 5, "obj-75", "slider", "int", 0, 5, "obj-16", "slider", "int", 16, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 222, 5, "obj-69", "flonum", "float", 448.0, 5, "obj-66", "dial", "int", 329, 5, "obj-58", "slider", "int", 0, 5, "obj-56", "slider", "int", 100, 5, "obj-53", "flonum", "float", 1.6, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-51", "slider", "int", 0, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 2164, 5, "obj-47", "number", "int", 220, 5, "obj-44", "slider", "int", 22, 5, "obj-43", "number", "int", 440, 5, "obj-42", "slider", "int", 11, 5, "obj-40", "flonum", "float", 0.24, 5, "obj-37", "slider", "int", 14, 5, "obj-36", "flonum", "float", 0.14, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 100, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 258.620605, 1.0, 0, 7, "obj-295", "function", "add", 1379.309814, 0.581395, 0, 7, "obj-295", "function", "add", 3678.159668, 0.581395, 0, 7, "obj-295", "function", "add", 5000.0, 0.0, 0, 5, "obj-295", "function", "domain", 5000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 5000.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 0, 5, "obj-241", "kslider", "int", 69, 5, "obj-240", "dial", "int", 100, 5, "obj-237", "flonum", "float", 0.1, 6, "obj-234", "gain~", "list", 81, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 125, 5, "obj-229", "flonum", "float", 4.0, 5, "obj-228", "flonum", "float", 0.1, 5, "obj-223", "slider", "int", 39, 5, "obj-222", "dial", "int", 4, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.1, 5, "obj-184", "dial", "int", 10, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 10, 5, "obj-160", "flonum", "float", 0.95, 5, "obj-158", "dial", "int", 95, 5, "obj-153", "flonum", "float", 24.0, 5, "obj-152", "slider", "int", 10, 5, "obj-151", "flonum", "float", 0.2, 5, "obj-148", "slider", "int", 32, 5, "obj-147", "flonum", "float", 0.64, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 56.818172, 24.0, 0, 7, "obj-141", "function", "add", 1420.453857, 5.493976, 0, 7, "obj-141", "function", "add", 1732.954224, 19.084337, 0, 7, "obj-141", "function", "add", 2755.680176, 5.783133, 0, 7, "obj-141", "function", "add", 3068.180176, 16.771084, 0, 7, "obj-141", "function", "add", 3920.457031, 5.493976, 0, 7, "obj-141", "function", "add", 4261.362305, 13.879518, 0, 7, "obj-141", "function", "add", 5000.0, 0.0, 0, 5, "obj-141", "function", "domain", 5000.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 125, 5, "<invalid>", "number", "int", 39, 6, "obj-136", "pictslider", "list", 39, 125, 5, "obj-133", "toggle", "int", 1, 5, "obj-132", "slider", "int", 238, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 49, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 10552.0, 6.3, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 10552.0, 5, "obj-104", "flonum", "float", 6.3, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 21104.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 171, 5, "obj-86", "number", "int", 156, 5, "obj-84", "slider", "int", 156, 5, "obj-83", "slider", "int", 171, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 63, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 1699, 5, "obj-75", "slider", "int", 60, 5, "obj-74", "slider", "int", 8, 5, "obj-70", "dial", "int", 555, 5, "obj-69", "flonum", "float", 1114.0, 5, "obj-66", "dial", "int", 5274, 5, "obj-58", "slider", "int", 1, 5, "obj-56", "slider", "int", 86, 5, "obj-53", "flonum", "float", 0.4, 5, "obj-52", "flonum", "float", 0.3, 5, "obj-51", "slider", "int", 3, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 3402, 5, "obj-47", "number", "int", 680, 5, "obj-44", "slider", "int", 60, 5, "obj-43", "number", "int", 1200, 5, "obj-42", "slider", "int", 34, 5, "obj-40", "flonum", "float", 0.09, 5, "obj-37", "slider", "int", 16, 5, "obj-36", "flonum", "float", 0.16, 5, "obj-35", "flonum", "float", 0.08, 5, "obj-34", "flonum", "float", 0.01, 5, "obj-33", "number", "int", 60, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 86, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 464.0, 5, "obj-16", "slider", "int", 4, 5, "obj-11", "slider", "int", 9 ]
						}
, 						{
							"number" : 32,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 775.862, 0.209302, 0, 7, "obj-295", "function", "add", 1235.632202, 0.44186, 0, 7, "obj-295", "function", "add", 1522.988281, 0.651163, 0, 7, "obj-295", "function", "add", 1925.287476, 0.94186, 0, 7, "obj-295", "function", "add", 2413.793457, 1.0, 0, 7, "obj-295", "function", "add", 2844.827393, 0.930233, 0, 7, "obj-295", "function", "add", 3247.126221, 0.674419, 0, 7, "obj-295", "function", "add", 3649.425049, 0.476744, 0, 7, "obj-295", "function", "add", 4109.195801, 0.22093, 0, 7, "obj-295", "function", "add", 5000.0, 0.0, 0, 5, "obj-295", "function", "domain", 5000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 5000.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 1, 5, "obj-242", "umenu", "int", 2, 5, "obj-241", "kslider", "int", 64, 5, "obj-240", "dial", "int", 100, 5, "obj-237", "flonum", "float", 0.6, 6, "obj-234", "gain~", "list", 80, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 2.0, 5, "obj-228", "flonum", "float", 0.2, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 2, 5, "obj-221", "dial", "int", 2, 5, "obj-220", "dial", "int", 6, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.19, 5, "obj-184", "dial", "int", 19, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 888, 5, "obj-160", "flonum", "float", 0.56, 5, "obj-158", "dial", "int", 56, 5, "obj-153", "flonum", "float", 1780.0, 5, "obj-152", "slider", "int", 62, 5, "obj-151", "flonum", "float", 1.24, 5, "obj-148", "slider", "int", 28, 5, "obj-147", "flonum", "float", 0.56, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 426.136383, 2.891566, 0, 7, "obj-141", "function", "add", 1931.818237, 1.73494, 0, 7, "obj-141", "function", "add", 4005.681885, 22.265059, 0, 7, "obj-141", "function", "add", 4460.227539, 4.337349, 0, 7, "obj-141", "function", "add", 5000.0, 0.0, 0, 5, "obj-141", "function", "domain", 5000.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 936.0, 9.900001, 1.4, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 936.0, 5, "obj-104", "flonum", "float", 9.900001, 5, "obj-103", "flonum", "float", 1.4, 5, "obj-102", "flonum", "float", 668.571411, 5, "obj-91", "number", "int", 31, 5, "obj-90", "number", "int", 338, 5, "obj-86", "number", "int", 424, 5, "obj-84", "slider", "int", 424, 5, "obj-83", "slider", "int", 338, 5, "obj-82", "slider", "int", 31, 5, "obj-81", "dial", "int", 14, 5, "obj-80", "dial", "int", 99, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 5860, 5, "obj-75", "slider", "int", 51, 5, "obj-74", "slider", "int", 11, 5, "obj-70", "dial", "int", 74, 5, "obj-69", "flonum", "float", 152.0, 5, "obj-66", "dial", "int", 466, 5, "obj-58", "slider", "int", 8, 5, "obj-56", "slider", "int", 620, 5, "obj-53", "flonum", "float", 0.8, 5, "obj-52", "flonum", "float", 12.7, 5, "obj-51", "slider", "int", 127, 5, "obj-50", "slider", "int", 173, 5, "obj-49", "flonum", "float", 173.0, 5, "obj-48", "number", "int", 11724, 5, "obj-47", "number", "int", 600, 5, "obj-44", "slider", "int", 21, 5, "obj-43", "number", "int", 420, 5, "obj-42", "slider", "int", 30, 5, "obj-40", "flonum", "float", 0.13, 5, "obj-37", "slider", "int", 13, 5, "obj-36", "flonum", "float", 0.13, 5, "obj-35", "flonum", "float", 0.11, 5, "obj-34", "flonum", "float", 0.08, 5, "obj-33", "number", "int", 51, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 620, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 2109.0, 5, "obj-16", "slider", "int", 8, 5, "obj-11", "slider", "int", 13 ]
						}
, 						{
							"number" : 33,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.290698, 0, 7, "obj-295", "function", "add", 249.425293, 0.534884, 0, 7, "obj-295", "function", "add", 552.298828, 0.709302, 0, 7, "obj-295", "function", "add", 872.988586, 0.848837, 0, 7, "obj-295", "function", "add", 1193.678467, 0.94186, 0, 7, "obj-295", "function", "add", 1514.367676, 0.976744, 0, 7, "obj-295", "function", "add", 1817.241455, 0.953488, 0, 7, "obj-295", "function", "add", 2102.298828, 0.883721, 0, 7, "obj-295", "function", "add", 2387.356934, 0.77907, 0, 7, "obj-295", "function", "add", 2800.569092, 0.551282, 0, 7, "obj-295", "function", "add", 2994.319092, 0.282051, 0, 7, "obj-295", "function", "add", 3100.0, 0.0, 0, 5, "obj-295", "function", "domain", 3100.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3100.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 8, 5, "obj-241", "kslider", "int", 67, 5, "obj-240", "dial", "int", 62, 5, "obj-237", "flonum", "float", 1.0, 6, "obj-234", "gain~", "list", 85, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 9.0, 5, "obj-228", "flonum", "float", 0.9, 5, "obj-223", "slider", "int", 105, 5, "obj-222", "dial", "int", 9, 5, "obj-221", "dial", "int", 9, 5, "obj-220", "dial", "int", 10, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.16, 5, "obj-184", "dial", "int", 16, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 28, 5, "obj-160", "flonum", "float", 0.56, 5, "obj-158", "dial", "int", 56, 5, "obj-153", "flonum", "float", 458.200012, 5, "obj-152", "slider", "int", 6, 5, "obj-151", "flonum", "float", 0.12, 5, "obj-148", "slider", "int", 7, 5, "obj-147", "flonum", "float", 0.14, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 457.95459, 16.771084, 0, 7, "obj-141", "function", "add", 1532.386597, 24.0, 0, 7, "obj-141", "function", "add", 2659.65918, 17.06024, 0, 7, "obj-141", "function", "add", 3100.0, 0.0, 0, 5, "obj-141", "function", "domain", 3100.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 105, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 1248.0, 4.9, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 1248.0, 5, "obj-104", "flonum", "float", 4.9, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 2496.0, 5, "obj-91", "number", "int", 213, 5, "obj-90", "number", "int", 242, 5, "obj-86", "number", "int", 243, 5, "obj-84", "slider", "int", 243, 5, "obj-83", "slider", "int", 242, 5, "obj-82", "slider", "int", 213, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 49, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 6225, 5, "obj-75", "slider", "int", 69, 5, "obj-74", "slider", "int", 3, 5, "obj-70", "dial", "int", 4000, 5, "obj-69", "flonum", "float", 8004.0, 5, "obj-66", "dial", "int", 622, 5, "obj-58", "slider", "int", 6, 5, "obj-56", "slider", "int", 100, 5, "obj-53", "flonum", "float", 0.2, 5, "obj-52", "flonum", "float", 3.3, 5, "obj-51", "slider", "int", 33, 5, "obj-50", "slider", "int", 173, 5, "obj-49", "flonum", "float", 173.0, 5, "obj-48", "number", "int", 12454, 5, "obj-47", "number", "int", 600, 5, "obj-44", "slider", "int", 21, 5, "obj-43", "number", "int", 420, 5, "obj-42", "slider", "int", 30, 5, "obj-40", "flonum", "float", 0.32, 5, "obj-37", "slider", "int", 38, 5, "obj-36", "flonum", "float", 0.38, 5, "obj-35", "flonum", "float", 0.03, 5, "obj-34", "flonum", "float", 0.06, 5, "obj-33", "number", "int", 69, 5, "obj-32", "toggle", "int", 0, 5, "obj-31", "number", "int", 100, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 807.0, 5, "obj-16", "slider", "int", 2, 5, "obj-11", "slider", "int", 32 ]
						}
, 						{
							"number" : 34,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 18.181818, 1.0, 0, 7, "obj-295", "function", "add", 609.090881, 0.75641, 0, 7, "obj-295", "function", "add", 1463.636108, 0.75641, 0, 7, "obj-295", "function", "add", 1600.0, 0.0, 0, 5, "obj-295", "function", "domain", 1600.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 1600.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 7, 5, "obj-241", "kslider", "int", 60, 5, "obj-240", "dial", "int", 32, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 100, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 105, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 20.0, 5, "obj-152", "slider", "int", 58, 5, "obj-151", "flonum", "float", 1.16, 5, "obj-148", "slider", "int", 19, 5, "obj-147", "flonum", "float", 0.38, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 236.363663, 16.771084, 0, 7, "obj-141", "function", "add", 790.909058, 24.0, 0, 7, "obj-141", "function", "add", 1372.726929, 17.06024, 0, 7, "obj-141", "function", "add", 1600.0, 0.0, 0, 5, "obj-141", "function", "domain", 1600.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 105, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 10, "<invalid>", "textedit", "set", "=====for", "the", "BSc", "Music", "Technology", "=====", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 3, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 496.0, 2.8, 6.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 3, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 496.0, 5, "obj-104", "flonum", "float", 2.8, 5, "obj-103", "flonum", "float", 6.5, 5, "obj-102", "flonum", "float", 76.307693, 5, "obj-91", "number", "int", 33, 5, "obj-90", "number", "int", 301, 5, "obj-86", "number", "int", 424, 5, "obj-84", "slider", "int", 424, 5, "obj-83", "slider", "int", 301, 5, "obj-82", "slider", "int", 33, 5, "obj-81", "dial", "int", 65, 5, "obj-80", "dial", "int", 28, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 6644, 5, "obj-75", "slider", "int", 50, 5, "obj-74", "slider", "int", 10, 5, "obj-70", "dial", "int", 222, 5, "obj-69", "flonum", "float", 448.0, 5, "obj-66", "dial", "int", 246, 5, "obj-58", "slider", "int", 46, 5, "obj-56", "slider", "int", 119, 5, "obj-53", "flonum", "float", 1.3, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 72, 5, "obj-49", "flonum", "float", 72.0, 5, "obj-48", "number", "int", 13292, 5, "obj-47", "number", "int", 620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 31, 5, "obj-40", "flonum", "float", 0.1, 5, "obj-37", "slider", "int", 29, 5, "obj-36", "flonum", "float", 0.29, 5, "obj-35", "flonum", "float", 0.1, 5, "obj-34", "flonum", "float", 0.46, 5, "obj-33", "number", "int", 50, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 119, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 573.0, 5, "obj-16", "slider", "int", 13, 5, "obj-11", "slider", "int", 10 ]
						}
, 						{
							"number" : 35,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 293.103394, 0.209302, 0, 7, "obj-295", "function", "add", 586.206787, 0.453488, 0, 7, "obj-295", "function", "add", 732.758423, 0.651163, 0, 7, "obj-295", "function", "add", 903.735657, 0.837209, 0, 7, "obj-295", "function", "add", 1221.264404, 1.0, 0, 7, "obj-295", "function", "add", 1709.770508, 1.0, 0, 7, "obj-295", "function", "add", 2125.0, 0.883721, 0, 7, "obj-295", "function", "add", 2295.976562, 0.72093, 0, 7, "obj-295", "function", "add", 2515.804932, 0.488372, 0, 7, "obj-295", "function", "add", 2760.057129, 0.22093, 0, 7, "obj-295", "function", "add", 3053.1604, 0.0, 0, 5, "obj-295", "function", "domain", 4250.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 4250.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 7, 5, "<invalid>", "flonum", "float", 624.0, 5, "obj-241", "kslider", "int", 53, 5, "obj-240", "dial", "int", 85, 5, "obj-237", "flonum", "float", 0.3, 6, "obj-234", "gain~", "list", 85, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 108, 5, "obj-229", "flonum", "float", 9.0, 5, "obj-228", "flonum", "float", 20.0, 5, "obj-223", "slider", "int", 94, 5, "obj-222", "dial", "int", 9, 5, "obj-221", "dial", "int", 20, 5, "obj-220", "dial", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.08, 5, "obj-184", "dial", "int", 8, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 9, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 158.0, 5, "obj-152", "slider", "int", 41, 5, "obj-151", "flonum", "float", 0.82, 5, "obj-148", "slider", "int", 9, 5, "obj-147", "flonum", "float", 0.18, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 627.841003, 16.771084, 0, 7, "obj-141", "function", "add", 2100.852295, 24.0, 0, 7, "obj-141", "function", "add", 3646.306152, 17.06024, 0, 7, "obj-141", "function", "add", 4250.0, 0.0, 0, 5, "obj-141", "function", "domain", 4250.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 108, 5, "<invalid>", "number", "int", 94, 6, "obj-136", "pictslider", "list", 94, 108, 5, "obj-133", "toggle", "int", 1, 5, "obj-132", "slider", "int", 271, 9, "<invalid>", "textedit", "set", "==========", "London", "UK", 2004, "===========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 3138.0, 4.9, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 3138.0, 5, "obj-104", "flonum", "float", 4.9, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 6276.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 198, 5, "obj-86", "number", "int", 149, 5, "obj-84", "slider", "int", 149, 5, "obj-83", "slider", "int", 198, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 49, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 6644, 5, "obj-11", "slider", "int", 26, 5, "obj-75", "slider", "int", 50, 5, "obj-16", "slider", "int", 6, 5, "obj-74", "slider", "int", 10, 5, "obj-70", "dial", "int", 296, 5, "obj-69", "flonum", "float", 596.0, 5, "obj-66", "dial", "int", 1567, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 0.6, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 13292, 5, "obj-47", "number", "int", 620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 31, 5, "obj-40", "flonum", "float", 0.26, 5, "obj-37", "slider", "int", 29, 5, "obj-36", "flonum", "float", 0.29, 5, "obj-35", "flonum", "float", 0.1, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 50, 5, "obj-32", "toggle", "int", 0, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 36,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 170.11496, 0.197674, 0, 7, "obj-295", "function", "add", 297.701111, 0.453488, 0, 7, "obj-295", "function", "add", 361.494171, 0.639535, 0, 7, "obj-295", "function", "add", 446.551788, 0.837209, 0, 7, "obj-295", "function", "add", 531.609375, 1.0, 0, 7, "obj-295", "function", "add", 691.091919, 0.988372, 0, 7, "obj-295", "function", "add", 861.207214, 0.860465, 0, 7, "obj-295", "function", "add", 967.528625, 0.651163, 0, 7, "obj-295", "function", "add", 1052.586548, 0.55814, 0, 7, "obj-295", "function", "add", 1148.275879, 0.430233, 0, 7, "obj-295", "function", "add", 1307.759033, 0.22093, 0, 7, "obj-295", "function", "add", 1541.66626, 0.0, 0, 5, "obj-295", "function", "domain", 1850.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 1850.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 0, 5, "<invalid>", "flonum", "float", 1901.0, 5, "obj-241", "kslider", "int", 55, 5, "obj-240", "dial", "int", 37, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 93, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 5.0, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 5, 5, "obj-220", "dial", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.43, 5, "obj-184", "dial", "int", 43, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 851, 5, "obj-160", "flonum", "float", 0.41, 5, "obj-158", "dial", "int", 41, 5, "obj-153", "flonum", "float", 1706.0, 5, "obj-152", "slider", "int", 100, 5, "obj-151", "flonum", "float", 2.0, 5, "obj-148", "slider", "int", 58, 5, "obj-147", "flonum", "float", 1.16, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 378.409088, 15.903614, 0, 7, "obj-141", "function", "add", 767.329529, 13.879518, 0, 7, "obj-141", "function", "add", 935.511475, 23.421686, 0, 7, "obj-141", "function", "add", 1198.29541, 13.012048, 0, 7, "obj-141", "function", "add", 1345.454712, 24.0, 0, 7, "obj-141", "function", "add", 1534.659058, 14.746987, 0, 7, "obj-141", "function", "add", 1618.75, 24.0, 0, 7, "obj-141", "function", "add", 1818.466064, 14.168674, 0, 5, "obj-141", "function", "domain", 1850.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 10, "<invalid>", "textedit", "set", "=====for", "the", "BSc", "Music", "Technology", "=====", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 4190.0, 3.4, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 4190.0, 5, "obj-104", "flonum", "float", 3.4, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 8380.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 166, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 166, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 34, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 2413, 5, "obj-11", "slider", "int", 27, 5, "obj-75", "slider", "int", 0, 5, "obj-16", "slider", "int", 3, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 148, 5, "obj-69", "flonum", "float", 300.0, 5, "obj-66", "dial", "int", 2093, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 0.3, 5, "obj-52", "flonum", "float", 0.2, 5, "obj-51", "slider", "int", 2, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 4830, 5, "obj-47", "number", "int", 1620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 81, 5, "obj-40", "flonum", "float", 0.27, 5, "obj-37", "slider", "int", 0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 0, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 37,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 110.632256, 1.0, 0, 7, "obj-295", "function", "add", 1817.529419, 1.0, 0, 7, "obj-295", "function", "add", 2165.229004, 0.046512, 0, 7, "obj-295", "function", "add", 2750.0, 0.0, 0, 5, "obj-295", "function", "domain", 2750.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 2750.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 6, 5, "obj-241", "kslider", "int", 67, 5, "obj-240", "dial", "int", 55, 5, "obj-237", "flonum", "float", 0.4, 6, "obj-234", "gain~", "list", 82, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.1, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 4, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 34, 5, "obj-160", "flonum", "float", 0.24, 5, "obj-158", "dial", "int", 24, 5, "obj-153", "flonum", "float", 72.0, 5, "obj-152", "slider", "int", 22, 5, "obj-151", "flonum", "float", 0.44, 5, "obj-148", "slider", "int", 44, 5, "obj-147", "flonum", "float", 0.88, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 562.499634, 15.903614, 0, 7, "obj-141", "function", "add", 1140.625366, 13.879518, 0, 7, "obj-141", "function", "add", 1390.625488, 23.421686, 0, 7, "obj-141", "function", "add", 1781.24939, 13.012048, 0, 7, "obj-141", "function", "add", 2000.000732, 24.0, 0, 7, "obj-141", "function", "add", 2281.250732, 14.746987, 0, 7, "obj-141", "function", "add", 2406.25, 24.0, 0, 7, "obj-141", "function", "add", 2750.0, 0.0, 0, 5, "obj-141", "function", "domain", 2750.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 9, "<invalid>", "textedit", "set", "========", "by", "Stavros", "Didakis", "==========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 1, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 3, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 4190.0, 0.6, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 3, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 4190.0, 5, "obj-104", "flonum", "float", 0.6, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 8380.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 393, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 393, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 6, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 353, 5, "obj-75", "slider", "int", 65, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 3135, 5, "obj-69", "flonum", "float", 6274.0, 5, "obj-66", "dial", "int", 2093, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 724, 5, "obj-53", "flonum", "float", 1.4, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 710, 5, "obj-47", "number", "int", 800, 5, "obj-44", "slider", "int", 40, 5, "obj-43", "number", "int", 400, 5, "obj-42", "slider", "int", 40, 5, "obj-40", "flonum", "float", 0.15, 5, "obj-37", "slider", "int", 22, 5, "obj-36", "flonum", "float", 0.22, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 65, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 724, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 463.0, 5, "obj-16", "slider", "int", 14, 5, "obj-11", "slider", "int", 15 ]
						}
, 						{
							"number" : 38,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 59.659096, 0.0, 0, 7, "obj-295", "function", "add", 1730.113647, 1.0, 0, 7, "obj-295", "function", "add", 3500.0, 0.0, 0, 5, "obj-295", "function", "domain", 3500.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3500.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 7, 5, "<invalid>", "flonum", "float", 194.0, 5, "obj-241", "kslider", "int", 53, 5, "obj-240", "dial", "int", 70, 5, "obj-237", "flonum", "float", 1.8, 6, "obj-234", "gain~", "list", 86, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 22, 5, "obj-229", "flonum", "float", 1.0, 5, "obj-228", "flonum", "float", 1.0, 5, "obj-223", "slider", "int", 27, 5, "obj-222", "dial", "int", 1, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 18, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.87, 5, "obj-184", "dial", "int", 87, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.49, 5, "obj-158", "dial", "int", 49, 5, "obj-153", "flonum", "float", 20.0, 5, "obj-152", "slider", "int", 41, 5, "obj-151", "flonum", "float", 0.82, 5, "obj-148", "slider", "int", 50, 5, "obj-147", "flonum", "float", 1.0, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 10.698794, 0, 7, "obj-141", "function", "add", 278.409088, 13.879518, 0, 7, "obj-141", "function", "add", 437.5, 11.277108, 0, 7, "obj-141", "function", "add", 656.25, 12.722891, 0, 7, "obj-141", "function", "add", 835.227295, 10.409638, 0, 7, "obj-141", "function", "add", 1034.090942, 11.566265, 0, 7, "obj-141", "function", "add", 1332.386353, 8.385542, 0, 7, "obj-141", "function", "add", 1551.136353, 9.542169, 0, 7, "obj-141", "function", "add", 1650.568237, 12.144578, 0, 7, "obj-141", "function", "add", 1789.772827, 15.3253, 0, 7, "obj-141", "function", "add", 2008.522827, 13.301205, 0, 7, "obj-141", "function", "add", 2167.61377, 17.638554, 0, 7, "obj-141", "function", "add", 2326.70459, 12.144578, 0, 7, "obj-141", "function", "add", 2446.022705, 8.674699, 0, 7, "obj-141", "function", "add", 2625.0, 13.301205, 0, 7, "obj-141", "function", "add", 2843.75, 16.771084, 0, 7, "obj-141", "function", "add", 2903.40918, 21.397589, 0, 7, "obj-141", "function", "add", 3181.818359, 17.638554, 0, 7, "obj-141", "function", "add", 3321.022705, 13.590361, 0, 7, "obj-141", "function", "add", 3360.795654, 8.096385, 0, 7, "obj-141", "function", "add", 3480.11377, 4.048193, 0, 5, "obj-141", "function", "domain", 3500.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 22, 5, "<invalid>", "number", "int", 27, 6, "obj-136", "pictslider", "list", 27, 22, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 1, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 1, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 3, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 3138.0, 1.3, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 3, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 0, 5, "obj-105", "flonum", "float", 3138.0, 5, "obj-104", "flonum", "float", 1.3, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 6276.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 224, 5, "obj-86", "number", "int", 121, 5, "obj-84", "slider", "int", 121, 5, "obj-83", "slider", "int", 224, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 13, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 1033, 5, "obj-11", "slider", "int", 4, 5, "obj-75", "slider", "int", 60, 5, "obj-16", "slider", "int", 4, 5, "obj-74", "slider", "int", 8, 5, "obj-70", "dial", "int", 1000, 5, "obj-69", "flonum", "float", 2004.0, 5, "obj-66", "dial", "int", 1567, 5, "obj-58", "slider", "int", 1, 5, "obj-56", "slider", "int", 86, 5, "obj-53", "flonum", "float", 0.4, 5, "obj-52", "flonum", "float", 4.1, 5, "obj-51", "slider", "int", 41, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 2070, 5, "obj-47", "number", "int", 620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 31, 5, "obj-40", "flonum", "float", 0.04, 5, "obj-37", "slider", "int", 11, 5, "obj-36", "flonum", "float", 0.11, 5, "obj-35", "flonum", "float", 0.08, 5, "obj-34", "flonum", "float", 0.01, 5, "obj-33", "number", "int", 60, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 86, 5, "<invalid>", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 39,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 3795.454346, 1.0, 0, 7, "obj-295", "function", "add", 4000.0, 0.0, 0, 5, "obj-295", "function", "domain", 4000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 4000.0, 5, "obj-247", "toggle", "int", 1, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 7, 5, "obj-241", "kslider", "int", 67, 5, "obj-240", "dial", "int", 80, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 91, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 122, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 69, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 550, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 8705.799805, 5, "obj-152", "slider", "int", 0, 5, "obj-151", "flonum", "float", 0.0, 5, "obj-148", "slider", "int", 48, 5, "obj-147", "flonum", "float", 0.96, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 13.879518, 0, 7, "obj-141", "function", "add", 1045.45459, 24.0, 0, 7, "obj-141", "function", "add", 2045.45459, 0.0, 0, 7, "obj-141", "function", "add", 3000.0, 24.0, 0, 7, "obj-141", "function", "add", 4000.0, 14.168674, 0, 5, "obj-141", "function", "domain", 4000.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 122, 5, "<invalid>", "number", "int", 69, 6, "obj-136", "pictslider", "list", 69, 122, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 403, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 2, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 662.0, 2.1, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 2, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 662.0, 5, "obj-104", "flonum", "float", 2.1, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 1324.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 169, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 169, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 21, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 5274, 5, "obj-75", "slider", "int", 36, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 3135, 5, "obj-69", "flonum", "float", 6274.0, 5, "obj-66", "dial", "int", 329, 5, "obj-58", "slider", "int", 28, 5, "obj-56", "slider", "int", 275, 5, "obj-53", "flonum", "float", 0.4, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 164, 5, "obj-49", "flonum", "float", 164.0, 5, "obj-48", "number", "int", 10552, 5, "obj-47", "number", "int", 800, 5, "obj-44", "slider", "int", 40, 5, "obj-43", "number", "int", 800, 5, "obj-42", "slider", "int", 40, 5, "obj-40", "flonum", "float", 0.34, 5, "obj-37", "slider", "int", 22, 5, "obj-36", "flonum", "float", 0.22, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.28, 5, "obj-33", "number", "int", 36, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 275, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 9183.0, 5, "obj-16", "slider", "int", 4, 5, "obj-11", "slider", "int", 34 ]
						}
, 						{
							"number" : 40,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 86.647728, 1.0, 0, 7, "obj-295", "function", "add", 3050.0, 0.0, 0, 5, "obj-295", "function", "domain", 3050.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3050.0, 5, "obj-247", "toggle", "int", 1, 5, "obj-243", "umenu", "int", 1, 5, "obj-242", "umenu", "int", 10, 5, "obj-241", "kslider", "int", 71, 5, "obj-240", "dial", "int", 61, 5, "obj-237", "flonum", "float", 0.2, 6, "obj-234", "gain~", "list", 87, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 80, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 54, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 2, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 259, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 522.0, 5, "obj-152", "slider", "int", 55, 5, "obj-151", "flonum", "float", 1.1, 5, "obj-148", "slider", "int", 5, 5, "obj-147", "flonum", "float", 0.1, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 623.86322, 15.903614, 0, 7, "obj-141", "function", "add", 1039.772705, 5.783133, 0, 7, "obj-141", "function", "add", 1542.330078, 23.421686, 0, 7, "obj-141", "function", "add", 1975.567505, 13.012048, 0, 7, "obj-141", "function", "add", 2218.182861, 24.0, 0, 7, "obj-141", "function", "add", 2530.114502, 14.746987, 0, 7, "obj-141", "function", "add", 2668.75, 24.0, 0, 7, "obj-141", "function", "add", 3050.0, 0.0, 0, 5, "obj-141", "function", "domain", 3050.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 80, 5, "<invalid>", "number", "int", 54, 6, "obj-136", "pictslider", "list", 54, 80, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 492, 13, "<invalid>", "textedit", "set", "==", "as", "a", "project", "in", "Applied", "Technology", "II", "==", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 2, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 662.0, 2.1, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 2, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 662.0, 5, "obj-104", "flonum", "float", 2.1, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 1324.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 169, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 169, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 21, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 1080, 5, "obj-75", "slider", "int", 0, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 296, 5, "obj-69", "flonum", "float", 596.0, 5, "obj-66", "dial", "int", 329, 5, "obj-58", "slider", "int", 0, 5, "obj-56", "slider", "int", 100, 5, "obj-53", "flonum", "float", 1.6, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-51", "slider", "int", 0, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 2164, 5, "obj-47", "number", "int", 220, 5, "obj-44", "slider", "int", 22, 5, "obj-43", "number", "int", 440, 5, "obj-42", "slider", "int", 11, 5, "obj-40", "flonum", "float", 0.24, 5, "obj-37", "slider", "int", 14, 5, "obj-36", "flonum", "float", 0.14, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 100, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 1015.0, 5, "obj-16", "slider", "int", 16, 5, "obj-11", "slider", "int", 24 ]
						}
, 						{
							"number" : 41,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 258.620605, 1.0, 0, 7, "obj-295", "function", "add", 1379.309814, 0.581395, 0, 7, "obj-295", "function", "add", 3678.159668, 0.581395, 0, 7, "obj-295", "function", "add", 5000.0, 0.0, 0, 5, "obj-295", "function", "domain", 5000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 5000.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 0, 5, "obj-241", "kslider", "int", 67, 5, "obj-240", "dial", "int", 100, 5, "obj-237", "flonum", "float", 0.13, 6, "obj-234", "gain~", "list", 81, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 82, 5, "obj-229", "flonum", "float", 4.0, 5, "obj-228", "flonum", "float", 0.1, 5, "obj-223", "slider", "int", 0, 5, "obj-222", "dial", "int", 4, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.1, 5, "obj-184", "dial", "int", 10, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 10, 5, "obj-160", "flonum", "float", 0.02, 5, "obj-158", "dial", "int", 2, 5, "obj-153", "flonum", "float", 24.0, 5, "obj-152", "slider", "int", 4, 5, "obj-151", "flonum", "float", 0.08, 5, "obj-148", "slider", "int", 32, 5, "obj-147", "flonum", "float", 0.64, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 2613.636475, 2.891566, 0, 7, "obj-141", "function", "add", 5000.0, 0.0, 0, 5, "obj-141", "function", "domain", 5000.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 82, 5, "<invalid>", "number", "int", 0, 6, "obj-136", "pictslider", "list", 0, 82, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 238, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 49, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 10552.0, 6.3, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 10552.0, 5, "obj-104", "flonum", "float", 6.3, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 21104.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 171, 5, "obj-86", "number", "int", 156, 5, "obj-84", "slider", "int", 156, 5, "obj-83", "slider", "int", 171, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 63, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 1699, 5, "obj-75", "slider", "int", 60, 5, "obj-74", "slider", "int", 8, 5, "obj-70", "dial", "int", 0, 5, "obj-69", "flonum", "float", 6.0, 5, "obj-66", "dial", "int", 5274, 5, "obj-58", "slider", "int", 1, 5, "obj-56", "slider", "int", 86, 5, "obj-53", "flonum", "float", 0.4, 5, "obj-52", "flonum", "float", 0.3, 5, "obj-51", "slider", "int", 3, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 3402, 5, "obj-47", "number", "int", 680, 5, "obj-44", "slider", "int", 60, 5, "obj-43", "number", "int", 1200, 5, "obj-42", "slider", "int", 34, 5, "obj-40", "flonum", "float", 0.09, 5, "obj-37", "slider", "int", 16, 5, "obj-36", "flonum", "float", 0.16, 5, "obj-35", "flonum", "float", 0.08, 5, "obj-34", "flonum", "float", 0.01, 5, "obj-33", "number", "int", 60, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 86, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 415.0, 5, "obj-16", "slider", "int", 4, 5, "obj-11", "slider", "int", 9 ]
						}
, 						{
							"number" : 42,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 775.862, 0.209302, 0, 7, "obj-295", "function", "add", 1235.632202, 0.44186, 0, 7, "obj-295", "function", "add", 1522.988281, 0.651163, 0, 7, "obj-295", "function", "add", 1925.287476, 0.94186, 0, 7, "obj-295", "function", "add", 2413.793457, 1.0, 0, 7, "obj-295", "function", "add", 2844.827393, 0.930233, 0, 7, "obj-295", "function", "add", 3247.126221, 0.674419, 0, 7, "obj-295", "function", "add", 3649.425049, 0.476744, 0, 7, "obj-295", "function", "add", 4109.195801, 0.22093, 0, 7, "obj-295", "function", "add", 5000.0, 0.0, 0, 5, "obj-295", "function", "domain", 5000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 5000.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 1, 5, "obj-242", "umenu", "int", 2, 5, "obj-241", "kslider", "int", 67, 5, "obj-240", "dial", "int", 100, 5, "obj-237", "flonum", "float", 0.6, 6, "obj-234", "gain~", "list", 89, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 2.0, 5, "obj-228", "flonum", "float", 0.2, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 2, 5, "obj-221", "dial", "int", 2, 5, "obj-220", "dial", "int", 6, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 888, 5, "obj-160", "flonum", "float", 0.12, 5, "obj-158", "dial", "int", 12, 5, "obj-153", "flonum", "float", 1780.0, 5, "obj-152", "slider", "int", 11, 5, "obj-151", "flonum", "float", 0.22, 5, "obj-148", "slider", "int", 56, 5, "obj-147", "flonum", "float", 1.12, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 426.136383, 2.891566, 0, 7, "obj-141", "function", "add", 1931.818237, 1.73494, 0, 7, "obj-141", "function", "add", 4005.681885, 22.265059, 0, 7, "obj-141", "function", "add", 4460.227539, 4.337349, 0, 7, "obj-141", "function", "add", 5000.0, 0.0, 0, 5, "obj-141", "function", "domain", 5000.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 10, "<invalid>", "textedit", "set", "=====for", "the", "BSc", "Music", "Technology", "=====", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 936.0, 9.900001, 1.4, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 936.0, 5, "obj-104", "flonum", "float", 9.900001, 5, "obj-103", "flonum", "float", 1.4, 5, "obj-102", "flonum", "float", 668.571411, 5, "obj-91", "number", "int", 125, 5, "obj-90", "number", "int", 91, 5, "obj-86", "number", "int", 180, 5, "obj-84", "slider", "int", 180, 5, "obj-83", "slider", "int", 91, 5, "obj-82", "slider", "int", 125, 5, "obj-81", "dial", "int", 14, 5, "obj-80", "dial", "int", 99, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 5860, 5, "obj-75", "slider", "int", 51, 5, "obj-74", "slider", "int", 11, 5, "obj-70", "dial", "int", 74, 5, "obj-69", "flonum", "float", 152.0, 5, "obj-66", "dial", "int", 466, 5, "obj-58", "slider", "int", 8, 5, "obj-56", "slider", "int", 620, 5, "obj-53", "flonum", "float", 0.2, 5, "obj-52", "flonum", "float", 12.7, 5, "obj-51", "slider", "int", 127, 5, "obj-50", "slider", "int", 173, 5, "obj-49", "flonum", "float", 173.0, 5, "obj-48", "number", "int", 11724, 5, "obj-47", "number", "int", 600, 5, "obj-44", "slider", "int", 21, 5, "obj-43", "number", "int", 420, 5, "obj-42", "slider", "int", 30, 5, "obj-40", "flonum", "float", 0.13, 5, "obj-37", "slider", "int", 13, 5, "obj-36", "flonum", "float", 0.13, 5, "obj-35", "flonum", "float", 0.11, 5, "obj-34", "flonum", "float", 0.08, 5, "obj-33", "number", "int", 51, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 620, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 2299.0, 5, "obj-16", "slider", "int", 2, 5, "obj-11", "slider", "int", 13 ]
						}
, 						{
							"number" : 43,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.290698, 0, 7, "obj-295", "function", "add", 249.425293, 0.534884, 0, 7, "obj-295", "function", "add", 552.298828, 0.709302, 0, 7, "obj-295", "function", "add", 872.988586, 0.848837, 0, 7, "obj-295", "function", "add", 1193.678467, 0.94186, 0, 7, "obj-295", "function", "add", 1514.367676, 0.976744, 0, 7, "obj-295", "function", "add", 1817.241455, 0.953488, 0, 7, "obj-295", "function", "add", 2102.298828, 0.883721, 0, 7, "obj-295", "function", "add", 2387.356934, 0.77907, 0, 7, "obj-295", "function", "add", 2800.569092, 0.551282, 0, 7, "obj-295", "function", "add", 2994.319092, 0.282051, 0, 7, "obj-295", "function", "add", 3100.0, 0.0, 0, 5, "obj-295", "function", "domain", 3100.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3100.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 8, 5, "obj-241", "kslider", "int", 71, 5, "obj-240", "dial", "int", 62, 5, "obj-237", "flonum", "float", 0.5, 6, "obj-234", "gain~", "list", 91, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 9.0, 5, "obj-228", "flonum", "float", 0.9, 5, "obj-223", "slider", "int", 105, 5, "obj-222", "dial", "int", 9, 5, "obj-221", "dial", "int", 9, 5, "obj-220", "dial", "int", 5, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.16, 5, "obj-184", "dial", "int", 16, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 28, 5, "obj-160", "flonum", "float", 0.56, 5, "obj-158", "dial", "int", 56, 5, "obj-153", "flonum", "float", 458.200012, 5, "obj-152", "slider", "int", 6, 5, "obj-151", "flonum", "float", 0.12, 5, "obj-148", "slider", "int", 7, 5, "obj-147", "flonum", "float", 0.14, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 845.45459, 7.807229, 0, 7, "obj-141", "function", "add", 1937.5, 1.445783, 0, 7, "obj-141", "function", "add", 2501.136475, 19.084337, 0, 7, "obj-141", "function", "add", 3100.0, 0.0, 0, 5, "obj-141", "function", "domain", 3100.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 105, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 8, "<invalid>", "textedit", "set", "====", "in", "London", "MetropolitanUniversity====", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 1248.0, 4.9, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 1248.0, 5, "obj-104", "flonum", "float", 4.9, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 2496.0, 5, "obj-91", "number", "int", 213, 5, "obj-90", "number", "int", 242, 5, "obj-86", "number", "int", 243, 5, "obj-84", "slider", "int", 243, 5, "obj-83", "slider", "int", 242, 5, "obj-82", "slider", "int", 213, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 49, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 6225, 5, "obj-75", "slider", "int", 69, 5, "obj-74", "slider", "int", 3, 5, "obj-70", "dial", "int", 592, 5, "obj-69", "flonum", "float", 1188.0, 5, "obj-66", "dial", "int", 622, 5, "obj-58", "slider", "int", 6, 5, "obj-56", "slider", "int", 100, 5, "obj-53", "flonum", "float", 0.2, 5, "obj-52", "flonum", "float", 3.3, 5, "obj-51", "slider", "int", 33, 5, "obj-50", "slider", "int", 173, 5, "obj-49", "flonum", "float", 173.0, 5, "obj-48", "number", "int", 12454, 5, "obj-47", "number", "int", 600, 5, "obj-44", "slider", "int", 21, 5, "obj-43", "number", "int", 420, 5, "obj-42", "slider", "int", 30, 5, "obj-40", "flonum", "float", 0.32, 5, "obj-37", "slider", "int", 38, 5, "obj-36", "flonum", "float", 0.38, 5, "obj-35", "flonum", "float", 0.03, 5, "obj-34", "flonum", "float", 0.06, 5, "obj-33", "number", "int", 69, 5, "obj-32", "toggle", "int", 0, 5, "obj-31", "number", "int", 100, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 963.0, 5, "obj-16", "slider", "int", 2, 5, "obj-11", "slider", "int", 32 ]
						}
, 						{
							"number" : 44,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 145.454544, 1.0, 0, 7, "obj-295", "function", "add", 1218.181763, 0.75641, 0, 7, "obj-295", "function", "add", 2927.272217, 0.75641, 0, 7, "obj-295", "function", "add", 3200.0, 0.0, 0, 5, "obj-295", "function", "domain", 3200.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3200.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 1, 5, "obj-242", "umenu", "int", 7, 5, "obj-241", "kslider", "int", 50, 5, "obj-240", "dial", "int", 64, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 91, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 89, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 119, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.07, 5, "obj-184", "dial", "int", 7, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 4.0, 5, "obj-152", "slider", "int", 37, 5, "obj-151", "flonum", "float", 0.74, 5, "obj-148", "slider", "int", 8, 5, "obj-147", "flonum", "float", 0.16, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 709.090942, 2.024096, 0, 7, "obj-141", "function", "add", 2272.727295, 0.0, 0, 7, "obj-141", "function", "add", 3200.0, 1.445783, 0, 5, "obj-141", "function", "domain", 3200.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 89, 5, "<invalid>", "number", "int", 119, 6, "obj-136", "pictslider", "list", 119, 89, 5, "obj-133", "toggle", "int", 1, 5, "obj-132", "slider", "int", 268, 10, "<invalid>", "textedit", "set", "======", "was", "created", "with", "Max/MSP", "======", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 596.0, 5.5, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 596.0, 5, "obj-104", "flonum", "float", 5.5, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 1192.0, 5, "obj-91", "number", "int", 33, 5, "obj-90", "number", "int", 77, 5, "obj-86", "number", "int", 217, 5, "obj-84", "slider", "int", 217, 5, "obj-83", "slider", "int", 77, 5, "obj-82", "slider", "int", 33, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 55, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 6644, 5, "obj-75", "slider", "int", 50, 5, "obj-74", "slider", "int", 10, 5, "obj-70", "dial", "int", 0, 5, "obj-69", "flonum", "float", 4.0, 5, "obj-66", "dial", "int", 296, 5, "obj-58", "slider", "int", 46, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 0.4, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 13292, 5, "obj-47", "number", "int", 620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 31, 5, "obj-40", "flonum", "float", 0.26, 5, "obj-37", "slider", "int", 29, 5, "obj-36", "flonum", "float", 0.29, 5, "obj-35", "flonum", "float", 0.1, 5, "obj-34", "flonum", "float", 0.46, 5, "obj-33", "number", "int", 50, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 442.0, 5, "obj-16", "slider", "int", 4, 5, "obj-11", "slider", "int", 26 ]
						}
, 						{
							"number" : 45,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 293.103394, 0.209302, 0, 7, "obj-295", "function", "add", 586.206787, 0.453488, 0, 7, "obj-295", "function", "add", 732.758423, 0.651163, 0, 7, "obj-295", "function", "add", 903.735657, 0.837209, 0, 7, "obj-295", "function", "add", 1221.264404, 1.0, 0, 7, "obj-295", "function", "add", 1709.770508, 1.0, 0, 7, "obj-295", "function", "add", 2125.0, 0.883721, 0, 7, "obj-295", "function", "add", 2295.976562, 0.72093, 0, 7, "obj-295", "function", "add", 2515.804932, 0.488372, 0, 7, "obj-295", "function", "add", 2760.057129, 0.22093, 0, 7, "obj-295", "function", "add", 3053.1604, 0.0, 0, 5, "obj-295", "function", "domain", 4250.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 4250.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 7, 5, "obj-241", "kslider", "int", 67, 5, "obj-240", "dial", "int", 85, 5, "obj-237", "flonum", "float", 0.3, 6, "obj-234", "gain~", "list", 85, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 75, 5, "obj-229", "flonum", "float", 9.0, 5, "obj-228", "flonum", "float", 2.0, 5, "obj-223", "slider", "int", 86, 5, "obj-222", "dial", "int", 9, 5, "obj-221", "dial", "int", 20, 5, "obj-220", "dial", "int", 3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.08, 5, "obj-184", "dial", "int", 8, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 9, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 158.0, 5, "obj-152", "slider", "int", 41, 5, "obj-151", "flonum", "float", 0.82, 5, "obj-148", "slider", "int", 9, 5, "obj-147", "flonum", "float", 0.18, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 772.727295, 1.73494, 0, 7, "obj-141", "function", "add", 1714.488647, 1.156626, 0, 7, "obj-141", "function", "add", 2221.591064, 2.024096, 0, 7, "obj-141", "function", "add", 2463.068359, 4.915662, 0, 7, "obj-141", "function", "add", 3139.20459, 11.277108, 0, 7, "obj-141", "function", "add", 3791.193359, 10.120481, 0, 7, "obj-141", "function", "add", 4250.0, 0.0, 0, 5, "obj-141", "function", "domain", 4250.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 75, 5, "<invalid>", "number", "int", 86, 6, "obj-136", "pictslider", "list", 86, 75, 5, "obj-133", "toggle", "int", 1, 5, "obj-132", "slider", "int", 271, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 3138.0, 4.9, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 3138.0, 5, "obj-104", "flonum", "float", 4.9, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 6276.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 198, 5, "obj-86", "number", "int", 149, 5, "obj-84", "slider", "int", 149, 5, "obj-83", "slider", "int", 198, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 49, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 6644, 5, "obj-75", "slider", "int", 50, 5, "obj-74", "slider", "int", 10, 5, "obj-70", "dial", "int", 148, 5, "obj-69", "flonum", "float", 300.0, 5, "obj-66", "dial", "int", 1567, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 0.6, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 13292, 5, "obj-47", "number", "int", 620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 31, 5, "obj-40", "flonum", "float", 0.26, 5, "obj-37", "slider", "int", 29, 5, "obj-36", "flonum", "float", 0.29, 5, "obj-35", "flonum", "float", 0.1, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 50, 5, "obj-32", "toggle", "int", 0, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 841.0, 5, "obj-16", "slider", "int", 6, 5, "obj-11", "slider", "int", 26 ]
						}
, 						{
							"number" : 46,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 170.11496, 0.197674, 0, 7, "obj-295", "function", "add", 297.701111, 0.453488, 0, 7, "obj-295", "function", "add", 361.494171, 0.639535, 0, 7, "obj-295", "function", "add", 446.551788, 0.837209, 0, 7, "obj-295", "function", "add", 531.609375, 1.0, 0, 7, "obj-295", "function", "add", 691.091919, 0.988372, 0, 7, "obj-295", "function", "add", 861.207214, 0.860465, 0, 7, "obj-295", "function", "add", 967.528625, 0.651163, 0, 7, "obj-295", "function", "add", 1052.586548, 0.55814, 0, 7, "obj-295", "function", "add", 1148.275879, 0.430233, 0, 7, "obj-295", "function", "add", 1307.759033, 0.22093, 0, 7, "obj-295", "function", "add", 1541.66626, 0.0, 0, 5, "obj-295", "function", "domain", 1850.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 1850.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 0, 5, "obj-241", "kslider", "int", 69, 5, "obj-240", "dial", "int", 37, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 87, 10.0, 5, "obj-232", "umenu", "int", 3, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 12.0, 5, "obj-228", "flonum", "float", 0.5, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 12, 5, "obj-221", "dial", "int", 5, 5, "obj-220", "dial", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.43, 5, "obj-184", "dial", "int", 43, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.41, 5, "obj-158", "dial", "int", 41, 5, "obj-153", "flonum", "float", 4.0, 5, "obj-152", "slider", "int", 100, 5, "obj-151", "flonum", "float", 2.0, 5, "obj-148", "slider", "int", 58, 5, "obj-147", "flonum", "float", 1.16, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 378.409088, 15.903614, 0, 7, "obj-141", "function", "add", 767.329529, 13.879518, 0, 7, "obj-141", "function", "add", 935.511475, 23.421686, 0, 7, "obj-141", "function", "add", 1198.29541, 13.012048, 0, 7, "obj-141", "function", "add", 1345.454712, 24.0, 0, 7, "obj-141", "function", "add", 1534.659058, 14.746987, 0, 7, "obj-141", "function", "add", 1618.75, 24.0, 0, 7, "obj-141", "function", "add", 1850.0, 0.0, 0, 5, "obj-141", "function", "domain", 1850.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 1, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 4190.0, 3.4, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 1, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 4190.0, 5, "obj-104", "flonum", "float", 3.4, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 8380.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 166, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 166, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 34, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 2413, 5, "obj-75", "slider", "int", 0, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 0, 5, "obj-69", "flonum", "float", 4.0, 5, "obj-66", "dial", "int", 2093, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 0, 5, "obj-53", "flonum", "float", 0.3, 5, "obj-52", "flonum", "float", 0.2, 5, "obj-51", "slider", "int", 2, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 4830, 5, "obj-47", "number", "int", 1620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 81, 5, "obj-40", "flonum", "float", 0.27, 5, "obj-37", "slider", "int", 0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 0, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 444.0, 5, "obj-16", "slider", "int", 3, 5, "obj-11", "slider", "int", 27 ]
						}
, 						{
							"number" : 47,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 110.632256, 1.0, 0, 7, "obj-295", "function", "add", 1817.529419, 1.0, 0, 7, "obj-295", "function", "add", 2165.229004, 0.046512, 0, 7, "obj-295", "function", "add", 2750.0, 0.0, 0, 5, "obj-295", "function", "domain", 2750.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 2750.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 3, 5, "obj-242", "umenu", "int", 6, 5, "obj-241", "kslider", "int", 64, 5, "obj-240", "dial", "int", 55, 5, "obj-237", "flonum", "float", 0.4, 6, "obj-234", "gain~", "list", 82, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 54, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.1, 5, "obj-223", "slider", "int", 100, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 4, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.24, 5, "obj-158", "dial", "int", 24, 5, "obj-153", "flonum", "float", 4.0, 5, "obj-152", "slider", "int", 4, 5, "obj-151", "flonum", "float", 0.08, 5, "obj-148", "slider", "int", 69, 5, "obj-147", "flonum", "float", 1.38, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 343.75, 2.60241, 0, 7, "obj-141", "function", "add", 1218.75, 0.578313, 0, 7, "obj-141", "function", "add", 1718.75, 2.313253, 0, 7, "obj-141", "function", "add", 2546.875, 4.048193, 0, 7, "obj-141", "function", "add", 2750.0, 0.0, 0, 5, "obj-141", "function", "domain", 2750.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 105, 6, "obj-136", "pictslider", "list", 100, 54, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 0, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 1, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 3, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 4190.0, 0.6, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 3, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 4190.0, 5, "obj-104", "flonum", "float", 0.6, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 8380.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 393, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 393, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 6, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 353, 5, "obj-75", "slider", "int", 65, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 370, 5, "obj-69", "flonum", "float", 744.0, 5, "obj-66", "dial", "int", 2093, 5, "obj-58", "slider", "int", 4, 5, "obj-56", "slider", "int", 724, 5, "obj-53", "flonum", "float", 1.4, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 710, 5, "obj-47", "number", "int", 800, 5, "obj-44", "slider", "int", 40, 5, "obj-43", "number", "int", 400, 5, "obj-42", "slider", "int", 40, 5, "obj-40", "flonum", "float", 0.15, 5, "obj-37", "slider", "int", 22, 5, "obj-36", "flonum", "float", 0.22, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.04, 5, "obj-33", "number", "int", 65, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 724, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 333.0, 5, "obj-16", "slider", "int", 14, 5, "obj-11", "slider", "int", 15 ]
						}
, 						{
							"number" : 48,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 59.659096, 0.0, 0, 7, "obj-295", "function", "add", 1730.113647, 1.0, 0, 7, "obj-295", "function", "add", 3500.0, 0.0, 0, 5, "obj-295", "function", "domain", 3500.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3500.0, 5, "obj-247", "toggle", "int", 0, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 7, 5, "obj-241", "kslider", "int", 69, 5, "obj-240", "dial", "int", 70, 5, "obj-237", "flonum", "float", 1.8, 6, "obj-234", "gain~", "list", 86, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 22, 5, "obj-229", "flonum", "float", 1.0, 5, "obj-228", "flonum", "float", 0.1, 5, "obj-223", "slider", "int", 27, 5, "obj-222", "dial", "int", 1, 5, "obj-221", "dial", "int", 1, 5, "obj-220", "dial", "int", 18, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.87, 5, "obj-184", "dial", "int", 87, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 0, 5, "obj-160", "flonum", "float", 0.49, 5, "obj-158", "dial", "int", 49, 5, "obj-153", "flonum", "float", 20.0, 5, "obj-152", "slider", "int", 41, 5, "obj-151", "flonum", "float", 0.82, 5, "obj-148", "slider", "int", 50, 5, "obj-147", "flonum", "float", 1.0, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 99.431824, 10.409638, 0, 7, "obj-141", "function", "add", 437.5, 11.277108, 0, 7, "obj-141", "function", "add", 656.25, 12.722891, 0, 7, "obj-141", "function", "add", 835.227295, 10.409638, 0, 7, "obj-141", "function", "add", 1034.090942, 11.566265, 0, 7, "obj-141", "function", "add", 1332.386353, 8.385542, 0, 7, "obj-141", "function", "add", 1551.136353, 9.542169, 0, 7, "obj-141", "function", "add", 1650.568237, 12.144578, 0, 7, "obj-141", "function", "add", 1789.772827, 15.3253, 0, 7, "obj-141", "function", "add", 2008.522827, 13.301205, 0, 7, "obj-141", "function", "add", 2167.61377, 17.638554, 0, 7, "obj-141", "function", "add", 2326.70459, 12.144578, 0, 7, "obj-141", "function", "add", 2446.022705, 8.674699, 0, 7, "obj-141", "function", "add", 2625.0, 13.301205, 0, 7, "obj-141", "function", "add", 2843.75, 16.771084, 0, 7, "obj-141", "function", "add", 2903.40918, 21.397589, 0, 7, "obj-141", "function", "add", 3181.818359, 17.638554, 0, 7, "obj-141", "function", "add", 3321.022705, 13.590361, 0, 7, "obj-141", "function", "add", 3360.795654, 8.096385, 0, 7, "obj-141", "function", "add", 3500.0, 0.0, 0, 5, "obj-141", "function", "domain", 3500.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 22, 5, "<invalid>", "number", "int", 27, 6, "obj-136", "pictslider", "list", 27, 22, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 1, 10, "<invalid>", "textedit", "set", "=====for", "the", "BSc", "Music", "Technology", "=====", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 1, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 3, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 3138.0, 1.3, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 3, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 0, 5, "obj-105", "flonum", "float", 3138.0, 5, "obj-104", "flonum", "float", 1.3, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 6276.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 224, 5, "obj-86", "number", "int", 121, 5, "obj-84", "slider", "int", 121, 5, "obj-83", "slider", "int", 224, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 13, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 1033, 5, "obj-75", "slider", "int", 60, 5, "obj-74", "slider", "int", 8, 5, "obj-70", "dial", "int", 1000, 5, "obj-69", "flonum", "float", 2004.0, 5, "obj-66", "dial", "int", 1567, 5, "obj-58", "slider", "int", 1, 5, "obj-56", "slider", "int", 86, 5, "obj-53", "flonum", "float", 0.4, 5, "obj-52", "flonum", "float", 4.1, 5, "obj-51", "slider", "int", 41, 5, "obj-50", "slider", "int", 127, 5, "obj-49", "flonum", "float", 127.0, 5, "obj-48", "number", "int", 2070, 5, "obj-47", "number", "int", 620, 5, "obj-44", "slider", "int", 37, 5, "obj-43", "number", "int", 740, 5, "obj-42", "slider", "int", 31, 5, "obj-40", "flonum", "float", 0.04, 5, "obj-37", "slider", "int", 11, 5, "obj-36", "flonum", "float", 0.11, 5, "obj-35", "flonum", "float", 0.08, 5, "obj-34", "flonum", "float", 0.01, 5, "obj-33", "number", "int", 60, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 86, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 752.0, 5, "obj-16", "slider", "int", 4, 5, "obj-11", "slider", "int", 4 ]
						}
, 						{
							"number" : 49,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 3795.454346, 1.0, 0, 7, "obj-295", "function", "add", 4000.0, 0.0, 0, 5, "obj-295", "function", "domain", 4000.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 4000.0, 5, "obj-247", "toggle", "int", 1, 5, "obj-243", "umenu", "int", 2, 5, "obj-242", "umenu", "int", 7, 5, "obj-241", "kslider", "int", 67, 5, "obj-240", "dial", "int", 80, 5, "obj-237", "flonum", "float", 0.0, 6, "obj-234", "gain~", "list", 88, 10.0, 5, "obj-232", "umenu", "int", 1, 5, "obj-230", "slider", "int", 122, 5, "obj-229", "flonum", "float", 2.0, 5, "obj-228", "flonum", "float", 0.7, 5, "obj-223", "slider", "int", 69, 5, "obj-222", "dial", "int", 2, 5, "obj-221", "dial", "int", 7, 5, "obj-220", "dial", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 555, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 1114.0, 5, "obj-152", "slider", "int", 0, 5, "obj-151", "flonum", "float", 0.0, 5, "obj-148", "slider", "int", 48, 5, "obj-147", "flonum", "float", 0.96, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 1181.818237, 5.204819, 0, 7, "obj-141", "function", "add", 2704.545654, 2.313253, 0, 7, "obj-141", "function", "add", 3340.90918, 2.60241, 0, 7, "obj-141", "function", "add", 4000.0, 0.0, 0, 5, "obj-141", "function", "domain", 4000.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 122, 5, "<invalid>", "number", "int", 69, 6, "obj-136", "pictslider", "list", 69, 122, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 403, 13, "<invalid>", "textedit", "set", "==", "as", "a", "project", "in", "Applied", "Technology", "II", "==", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 2, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 662.0, 2.1, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 2, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 662.0, 5, "obj-104", "flonum", "float", 2.1, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 1324.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 169, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 169, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 21, 5, "obj-79", "toggle", "int", 1, 5, "obj-76", "slider", "int", 5274, 5, "obj-75", "slider", "int", 36, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 296, 5, "obj-69", "flonum", "float", 596.0, 5, "obj-66", "dial", "int", 329, 5, "obj-58", "slider", "int", 28, 5, "obj-56", "slider", "int", 275, 5, "obj-53", "flonum", "float", 0.4, 5, "obj-52", "flonum", "float", 12.400001, 5, "obj-51", "slider", "int", 124, 5, "obj-50", "slider", "int", 164, 5, "obj-49", "flonum", "float", 164.0, 5, "obj-48", "number", "int", 10552, 5, "obj-47", "number", "int", 800, 5, "obj-44", "slider", "int", 40, 5, "obj-43", "number", "int", 800, 5, "obj-42", "slider", "int", 40, 5, "obj-40", "flonum", "float", 0.34, 5, "obj-37", "slider", "int", 22, 5, "obj-36", "flonum", "float", 0.22, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.28, 5, "obj-33", "number", "int", 36, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 275, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 1725.0, 5, "obj-16", "slider", "int", 4, 5, "obj-11", "slider", "int", 34 ]
						}
, 						{
							"number" : 50,
							"data" : [ 4, "obj-295", "function", "clear", 7, "obj-295", "function", "add", 0.0, 0.0, 0, 7, "obj-295", "function", "add", 86.647728, 1.0, 0, 7, "obj-295", "function", "add", 3050.0, 0.0, 0, 5, "obj-295", "function", "domain", 3050.0, 6, "obj-295", "function", "range", 0.0, 1.0, 5, "obj-248", "flonum", "float", 3050.0, 5, "obj-247", "toggle", "int", 1, 5, "obj-243", "umenu", "int", 1, 5, "obj-242", "umenu", "int", 10, 5, "obj-241", "kslider", "int", 69, 5, "obj-240", "dial", "int", 61, 5, "obj-237", "flonum", "float", 0.2, 6, "obj-234", "gain~", "list", 89, 10.0, 5, "obj-232", "umenu", "int", 2, 5, "obj-230", "slider", "int", 80, 5, "obj-229", "flonum", "float", 0.0, 5, "obj-228", "flonum", "float", 0.0, 5, "obj-223", "slider", "int", 54, 5, "obj-222", "dial", "int", 0, 5, "obj-221", "dial", "int", 0, 5, "obj-220", "dial", "int", 2, 5, "<invalid>", "toggle", "int", 1, 5, "obj-194", "number", "int", 44100, 5, "obj-193", "number", "int", 64, 5, "obj-192", "number", "int", 512, 5, "obj-186", "flonum", "float", 0.0, 5, "obj-184", "dial", "int", 0, 5, "obj-176", "pictctrl", "int", 1, 5, "obj-161", "dial", "int", 259, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-158", "dial", "int", 0, 5, "obj-153", "flonum", "float", 522.0, 5, "obj-152", "slider", "int", 55, 5, "obj-151", "flonum", "float", 1.1, 5, "obj-148", "slider", "int", 9, 5, "obj-147", "flonum", "float", 0.18, 5, "obj-146", "umenu", "int", 0, 4, "obj-141", "function", "clear", 7, "obj-141", "function", "add", 0.0, 0.0, 0, 7, "obj-141", "function", "add", 1005.113647, 2.891566, 0, 7, "obj-141", "function", "add", 3050.0, 0.0, 0, 5, "obj-141", "function", "domain", 3050.0, 6, "obj-141", "function", "range", 0.0, 24.0, 5, "<invalid>", "number", "int", 80, 5, "<invalid>", "number", "int", 54, 6, "obj-136", "pictslider", "list", 54, 80, 5, "obj-133", "toggle", "int", 0, 5, "obj-132", "slider", "int", 492, 9, "<invalid>", "textedit", "set", "=======", "This", "sound", "synthesizer", "========", 6, "<invalid>", "pictslider", "list", 60, 0, 5, "obj-123", "filtergraph~", "autoout", 1, 5, "obj-123", "filtergraph~", "scale", 1, 5, "obj-123", "filtergraph~", "logamp", 0, 5, "obj-123", "filtergraph~", "spectrum", 0, 5, "obj-123", "filtergraph~", "fullspect", 0, 6, "obj-123", "filtergraph~", "domain", 0, 22050, 6, "obj-123", "filtergraph~", "range", 0.0625, 16.0, 7, "obj-123", "filtergraph~", "linmarkers", 5512.5, 11025.0, 16537.5, 7, "obj-123", "filtergraph~", "logmarkers", 50.0, 500.0, 5000.0, 5, "obj-123", "filtergraph~", "mode", 2, 5, "obj-123", "filtergraph~", "gainmode", 1, 5, "obj-123", "filtergraph~", "displaydot", 0, 5, "obj-123", "filtergraph~", "numdisplay", 1, 5, "obj-123", "filtergraph~", "dbdisplay", 1, 7, "obj-123", "filtergraph~", "params", 662.0, 2.1, 0.5, 6, "obj-123", "filtergraph~", "fconstrain", 0.0001, 22050.0, 6, "obj-123", "filtergraph~", "aconstrain", 0.0001, 16.0, 6, "obj-123", "filtergraph~", "qconstrain", 0.5, 25.0, 5, "obj-123", "filtergraph~", "updateflag", 1, 5, "obj-122", "umenu", "int", 2, 5, "obj-121", "umenu", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 1, 5, "obj-105", "flonum", "float", 662.0, 5, "obj-104", "flonum", "float", 2.1, 5, "obj-103", "flonum", "float", 0.5, 5, "obj-102", "flonum", "float", 1324.0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 169, 5, "obj-86", "number", "int", 212, 5, "obj-84", "slider", "int", 212, 5, "obj-83", "slider", "int", 169, 5, "obj-82", "slider", "int", 0, 5, "obj-81", "dial", "int", 0, 5, "obj-80", "dial", "int", 21, 5, "obj-79", "toggle", "int", 0, 5, "obj-76", "slider", "int", 1080, 5, "obj-75", "slider", "int", 0, 5, "obj-74", "slider", "int", 0, 5, "obj-70", "dial", "int", 296, 5, "obj-69", "flonum", "float", 596.0, 5, "obj-66", "dial", "int", 329, 5, "obj-58", "slider", "int", 0, 5, "obj-56", "slider", "int", 100, 5, "obj-53", "flonum", "float", 1.6, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-51", "slider", "int", 0, 5, "obj-50", "slider", "int", 0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "number", "int", 2164, 5, "obj-47", "number", "int", 220, 5, "obj-44", "slider", "int", 22, 5, "obj-43", "number", "int", 440, 5, "obj-42", "slider", "int", 11, 5, "obj-40", "flonum", "float", 0.24, 5, "obj-37", "slider", "int", 14, 5, "obj-36", "flonum", "float", 0.14, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-33", "number", "int", 0, 5, "obj-32", "toggle", "int", 1, 5, "obj-31", "number", "int", 100, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 962.0, 5, "obj-16", "slider", "int", 16, 5, "obj-11", "slider", "int", 24 ]
						}
 ],
					"spacing" : 2,
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 176.0, 42.0, 17.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 248.0, 31.0, 17.0 ],
					"text" : "s env"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 410.0, 33.0, 17.0 ],
					"text" : "s mod"
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-176",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.pict",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 12.0, 32.0, 34.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 285.0, 189.0, 44.0, 17.0 ],
					"text" : "ctlin 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 13.0, 353.0, 48.0, 17.0 ],
					"text" : "ctlin 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 295.0, 353.0, 46.0, 17.0 ],
					"text" : "ctlin 14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 201.0, 353.0, 42.0, 17.0 ],
					"text" : "ctlin 13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 106.0, 353.0, 44.0, 17.0 ],
					"text" : "ctlin 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 260.0, 52.0, 17.0 ],
					"text" : "s phase2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 176.0, 88.0, 18.0 ],
					"text" : "Modulator Phase",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 176.0, 107.0, 18.0 ],
					"text" : "Modulator Frequency",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.0, 31.0, 78.0, 18.0 ],
					"text" : "I/O Vector Size",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.0, 9.0, 78.0, 18.0 ],
					"text" : "Sampling Rate",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 31.0, 90.0, 18.0 ],
					"text" : "Signal Vector Size",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-192",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 952.0, 31.0, 37.0, 17.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-193",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.0, 31.0, 37.0, 17.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-194",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 952.0, 9.0, 37.0, 17.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-197",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 532.5, 561.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 497.0, 561.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.5, 575.0, 16.0, 15.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 575.0, 16.0, 15.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 546.0, 28.0, 15.0 ],
					"text" : "stop",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 546.0, 32.5, 15.0 ],
					"text" : "start",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 546.0, 30.0, 15.0 ],
					"text" : "open",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 394.0, 594.0, 65.0, 17.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 526.0, 46.0, 18.0 ],
					"text" : "Record:",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 517.0, 3.0, 49.0, 17.0 ],
					"text" : "ctlin 28"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"coldcolor" : [ 1.0, 0.427451, 0.231373, 1.0 ],
					"hotcolor" : [ 0.839216, 0.019608, 0.0, 1.0 ],
					"id" : "obj-210",
					"interval" : 100,
					"maxclass" : "meter~",
					"nhotleds" : 2,
					"ntepidleds" : 6,
					"numinlets" : 1,
					"numoutlets" : 1,
					"nwarmleds" : 4,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.945098, 0.713726, 0.227451, 1.0 ],
					"patching_rect" : [ 426.0, 450.0, 12.0, 123.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"coldcolor" : [ 1.0, 0.427451, 0.231373, 1.0 ],
					"hotcolor" : [ 0.839216, 0.019608, 0.0, 1.0 ],
					"id" : "obj-211",
					"interval" : 100,
					"maxclass" : "meter~",
					"nhotleds" : 2,
					"ntepidleds" : 6,
					"numinlets" : 1,
					"numoutlets" : 1,
					"nwarmleds" : 4,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.945098, 0.713726, 0.227451, 1.0 ],
					"patching_rect" : [ 439.0, 450.0, 12.0, 123.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 409.0, 43.0, 17.0 ],
					"text" : "s vdep"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 410.0, 42.0, 17.0 ],
					"text" : "s harm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 409.0, 48.0, 17.0 ],
					"text" : "s vrate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.5, 43.0, 33.0, 17.0 ],
					"text" : "s loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 32.0, 39.0, 17.0 ],
					"text" : "s osc2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 32.0, 43.0, 17.0 ],
					"text" : "s osc1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 409.0, 48.0, 17.0 ],
					"text" : "s duration"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 708.0, 344.0, 683.0, 348.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Courier",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 152.0, 60.0, 16.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Times New Roman",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.0, 98.0, 61.0, 18.0 ],
									"text" : "Harmonicity"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Courier",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.0, 152.0, 60.0, 16.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 51.0, 32.0, 17.0 ],
									"text" : "Osc2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Times New Roman",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 98.0, 65.0, 18.0 ],
									"text" : "Vibrato depth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Times New Roman",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 98.0, 58.0, 18.0 ],
									"text" : "Vibrato rate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Courier",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 152.0, 60.0, 16.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Courier",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 152.0, 60.0, 16.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Times New Roman",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 120.0, 61.0, 18.0 ],
									"text" : "Octave bend"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Courier",
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.0, 152.0, 60.0, 16.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 635.0, 248.0, 144.0, 162.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.0, 124.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 65.0, 5.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 3.0, 6.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Courier",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 65.0, 34.0, 35.0, 16.0 ],
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Courier",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 65.0, 75.0, 59.0, 16.0 ],
													"text" : "line~ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Courier",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 54.0, 71.0, 16.0 ],
													"text" : "pack 0. 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Courier",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 3.0, 102.0, 35.0, 16.0 ],
													"text" : "pow~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Courier",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 3.0, 56.0, 47.0, 16.0 ],
													"text" : "cycle~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 187.0, 174.0, 38.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p exp2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 56.0, 198.0, 32.5, 16.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 489.0, 251.0, 148.0, 161.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 95.0, 6.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 6.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 5.0, 128.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Courier",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 5.0, 105.0, 41.0, 16.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Courier",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 84.0, 71.0, 16.0 ],
													"text" : "pack 0. 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Courier",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 94.0, 35.0, 41.0, 16.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Courier",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 64.0, 130.0, 16.0 ],
													"text" : "expr $f1*pow(2.\\,$f2)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 103.5, 55.0, 14.5, 55.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 56.0, 174.0, 38.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p exp1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.0, 224.0, 35.0, 16.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 116.0, 224.0, 41.0, 16.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 25.5, 279.0, 41.0, 16.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 12.0, 298.0, 32.5, 16.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 331.0, 108.0, 388.0, 359.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "flonum",
													"maximum" : 2.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 53.0, 282.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 281.0, 80.0, 17.0 ],
													"text" : "Carrier Amplitude"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 260.0, 39.0, 17.0 ],
													"text" : "r amp1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 87.0, 58.0, 17.0 ],
													"text" : "r phase1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 2.0, 56.0, 17.0 ],
													"text" : "osc2 select"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 19.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 337.0, 89.0, 396.0, 335.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.25, 237.0, 39.0, 17.0 ],
																	"text" : "r amp2"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"id" : "obj-2",
																	"maxclass" : "flonum",
																	"maximum" : 2.0,
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 26.25, 259.0, 35.0, 17.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"frgb" : 0.0,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.25, 259.0, 93.0, 17.0 ],
																	"text" : "Modulator Amplitude"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.5, 49.0, 39.0, 17.0 ],
																	"text" : "r mfreq"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-19",
																	"interval" : 250.0,
																	"maxclass" : "number~",
																	"mode" : 1,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "float" ],
																	"patching_rect" : [ 115.5, 83.0, 66.0, 17.0 ],
																	"sig" : 293.0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 11.25, 281.0, 34.0, 17.0 ],
																	"text" : "*~ 0.2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 289.0, 56.0, 46.0, 17.0 ],
																	"text" : "r phase2"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-22",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 327.0, 24.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"id" : "obj-23",
																	"maxclass" : "flonum",
																	"maximum" : 1.0,
																	"minimum" : -1.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 327.0, 87.0, 35.0, 17.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-24",
																	"interval" : 250.0,
																	"maxclass" : "number~",
																	"mode" : 1,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "float" ],
																	"patching_rect" : [ 289.0, 123.0, 41.0, 17.0 ],
																	"sig" : 0.39
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Times New Roman",
																	"fontsize" : 10.0,
																	"frgb" : 0.0,
																	"id" : "obj-26",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 263.5, 183.0, 96.0, 18.0 ],
																	"text" : "modulating oscillator"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Courier",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 114.5, 123.0, 32.5, 16.0 ],
																	"text" : "+~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 24.5, 185.0, 36.0, 17.0 ],
																	"text" : "cycle~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-29",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 11.25, 307.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-30",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 115.5, 24.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-31",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 11.0, 24.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 11.0, 218.0, 59.5, 17.0 ],
																	"text" : "selector~ 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 203.5, 183.0, 60.0, 17.0 ],
																	"text" : "triangle~ 0.2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 114.5, 183.0, 43.0, 17.0 ],
																	"text" : "phasor~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"frgb" : 0.0,
																	"id" : "obj-35",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 11.0, 7.0, 79.0, 17.0 ],
																	"text" : "osc2 wave select"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"frgb" : 0.0,
																	"id" : "obj-36",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 140.5, 24.0, 61.0, 17.0 ],
																	"text" : "Frequency"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"frgb" : 0.0,
																	"id" : "obj-37",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 352.0, 24.0, 36.0, 17.0 ],
																	"text" : "Phase"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 298.5, 77.0, 336.5, 77.0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 336.5, 117.0, 298.5, 117.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 336.5, 144.0, 148.0, 144.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 298.5, 169.0, 51.0, 169.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 298.5, 168.0, 254.0, 168.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.0, 161.5, 34.0, 161.5 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.0, 151.0, 124.0, 151.0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 213.0, 210.0, 61.0, 210.0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.0, 210.0, 47.5, 210.0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 124.0, 204.0, 168.5, 204.0, 168.5, 176.0, 213.0, 176.0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 65.0, 88.0, 46.0, 17.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p osc2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-23",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : -1.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 218.0, 114.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"interval" : 250.0,
													"maxclass" : "number~",
													"mode" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 180.0, 141.0, 41.0, 17.0 ],
													"sig" : 0.42
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times New Roman",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 172.0, 76.0, 18.0 ],
													"text" : "carrier oscillator"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times New Roman",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-28",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 327.0, 18.0, 60.0, 29.0 ],
													"text" : "Modulation index"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Times New Roman",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 213.5, 18.0, 82.0, 18.0 ],
													"text" : "Harmonicity ratio"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Courier",
													"fontsize" : 10.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 115.0, 88.0, 41.0, 16.0 ],
													"text" : "*~ #2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Courier",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.5, 135.5, 32.5, 16.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Courier",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 115.0, 56.0, 41.0, 16.0 ],
													"text" : "*~ #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Courier",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 65.0, 115.0, 32.5, 16.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Modulation index",
													"id" : "obj-34",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 301.0, 18.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Harmonicity ratio",
													"id" : "obj-35",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 192.0, 18.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.5, 172.0, 36.0, 17.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.0, 307.0, 34.0, 17.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 331.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 102.0, 19.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3.0, 19.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 38.0, 239.0, 59.5, 17.0 ],
													"text" : "selector~ 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 167.0, 210.0, 68.0, 17.0 ],
													"text" : "triangle~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 167.0, 172.0, 43.0, 17.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.0, 2.0, 56.0, 17.0 ],
													"text" : "osc1 select"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 19.0, 58.0, 17.0 ],
													"text" : "Frequency"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 255.0, 114.0, 37.0, 17.0 ],
													"text" : "Phase"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 189.5, 110.0, 227.5, 110.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 74.5, 65.5, 74.5, 65.5 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 227.5, 134.0, 189.5, 134.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 227.5, 168.0, 200.5, 168.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 189.5, 162.0, 78.0, 162.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 189.5, 162.0, 225.5, 162.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 61.0, 155.0, 176.5, 155.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 124.5, 80.0, 88.0, 80.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 124.5, 80.0, 124.5, 80.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 310.5, 83.5, 146.5, 83.5 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 201.5, 49.0, 146.5, 49.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 111.5, 51.25, 61.0, 51.25 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 111.5, 50.0, 124.5, 50.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 12.5, 231.5, 47.5, 231.5 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 12.0, 248.0, 107.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Frequency Modulation"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 321.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 99.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 99.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 98.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 98.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 98.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 98.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 120.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 67.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 26.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 99.0, 62.0, 17.0 ],
									"text" : "Frequency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 10.0, 32.0, 17.0 ],
									"text" : "Osc1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.0, 98.0, 79.0, 17.0 ],
									"text" : "Modulation Index"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 98.0, 91.0, 17.0 ],
									"text" : "Amplitude Envelope"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 218.0, 125.5, 218.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 563.5, 272.0, 35.0, 272.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 366.5, 212.0, 87.5, 212.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 635.0, 423.0, 127.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p synth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"clip" : 0,
					"fgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.419608, 0.419608, 0.419608, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 353.0, 40.0, 40.0 ],
					"size" : 101.0,
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"clip" : 0,
					"fgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.419608, 0.419608, 0.419608, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.0, 353.0, 40.0, 40.0 ],
					"size" : 101.0,
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"clip" : 0,
					"fgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.419608, 0.419608, 0.419608, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 353.0, 40.0, 40.0 ],
					"size" : 101.0,
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 117.0, 577.0, 32.0, 17.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 333.0, 72.0, 18.0 ],
					"text" : "Vibrato Depth",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 333.0, 64.0, 18.0 ],
					"text" : "Vibrato rate",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.0, 397.0, 40.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 397.0, 40.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 126.0, 511.0, 32.0, 17.0 ],
					"text" : "ctlin 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bgcolor2" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-232",
					"items" : [ "None", ",", "Sine", "wave", ",", "Saw", "wave", ",", "Triangle", "wave" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 25.0, 100.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"textcolor2" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 9.0, 110.0, 18.0 ],
					"text" : "Modulator Oscillator",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-234",
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.0, 450.0, 32.5, 123.0 ],
					"size" : 127,
					"stripecolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 333.0, 65.0, 18.0 ],
					"text" : "Harmonicity",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-236",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"ongradcolor1" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"ongradcolor2" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"patching_rect" : [ 490.5, 445.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 397.0, 40.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 27.0, 30.0, 15.0 ],
					"text" : "open",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 664.0, 180.0, 275.0, 177.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 381.0, 43.0, 94.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "synthesis",
						"parameter_enable" : 0,
						"range" : 200,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table synthesis"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"clip" : 0,
					"fgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.419608, 0.419608, 0.419608, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 353.0, 40.0, 40.0 ],
					"size" : 101.0,
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 543.0, 168.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 168.0, 54.0 ],
					"range" : 24,
					"whitekeycolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bgcolor2" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-242",
					"items" : [ "up_01", ",", "up_02", ",", "up_03", ",", "down_01", ",", "down_02", ",", "updown_01", ",", "updown_02", ",", "updown_03", ",", "free_01", ",", "free_02", ",", "free_03", ",", "free_04" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.0, 26.0, 100.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"textcolor2" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bgcolor2" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-243",
					"items" : [ "None", ",", "Sine", "wave", ",", "Saw", "wave", ",", "Triangle", "wave" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 25.0, 100.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"textcolor2" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 27.0, 33.0, 15.0 ],
					"text" : "write",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 27.0, 28.0, 15.0 ],
					"text" : "read",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 43.0, 65.0, 17.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"checkedcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.5, 26.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "flonum",
					"maximum" : 5000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 397.0, 40.0, 17.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 9.0, 100.0, 18.0 ],
					"text" : "Carrier Oscillator",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 26.0, 67.0, 18.0 ],
					"text" : "Loop On/Off",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 333.0, 50.0, 18.0 ],
					"text" : "Duration",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 544.0, 38.0, 17.0 ],
					"text" : "s mod1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 131.0, 3.0, 45.0, 17.0 ],
					"text" : "ctlin 23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 261.0, 3.0, 52.0, 17.0 ],
					"text" : "ctlin 24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 9.0, 110.0, 18.0 ],
					"text" : "Select glissando type",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"border" : 1,
					"id" : "obj-259",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 3.0, 247.0, 51.0 ],
					"rounded" : 5,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 642.5, 3.0, 43.5, 17.0 ],
					"text" : "ctlin 29"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"border" : 1,
					"id" : "obj-261",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 3.0, 357.0, 51.0 ],
					"rounded" : 5,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"border" : 1,
					"id" : "obj-263",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 3.0, 255.0, 51.0 ],
					"rounded" : 5,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-264",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 266.0, 191.0, 37.0 ],
					"text" : "ADSR, Blackman, Curve, Gauss, Hamming, Hanning, Trapezoid, Triangle, Anode, Kathode",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 505.0, 38.0, 15.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-266",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 542.0, 491.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 323.0, 240.0, 40.0, 17.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 255.5, 117.0, 36.0, 17.0 ],
					"text" : "* 0.02"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 61.0, 120.0, 18.0 ],
					"text" : "Modulator Amplitude",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 139.0, 42.0, 17.0 ],
					"text" : "s amp1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 146.0, 78.0, 41.0, 17.0 ],
					"text" : "ctlin 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 255.5, 78.0, 44.0, 17.0 ],
					"text" : "ctlin 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 188.0, 524.0, 40.0, 17.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 479.0, 45.0, 17.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 487.0, 60.0, 18.0 ],
					"text" : "Modulation",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 18.0, 74.0, 23.0 ],
					"text" : "On / Off",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 431.0, 92.0, 19.0 ],
					"text" : "Master Volume",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 126.0, 524.0, 27.0, 17.0 ],
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 595.0, 47.0, 17.0 ],
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 595.0, 17.0, 18.0 ],
					"text" : "X",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 547.0, 17.0, 18.0 ],
					"text" : "Y",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 458.0, 139.0, 18.0 ],
					"text" : "Activate random X -Y values",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 491.0, 42.0, 17.0 ],
					"text" : "10msec",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 490.0, 32.0, 17.0 ],
					"text" : "2 sec",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 479.0, 65.0, 18.0 ],
					"text" : "Speed Time",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"border" : 1,
					"id" : "obj-289",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.5, 521.0, 107.0, 50.0 ],
					"rounded" : 5,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"border" : 1,
					"id" : "obj-294",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 3.0, 125.0, 51.0 ],
					"rounded" : 5,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-296",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 427.5, 196.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 175.0, 79.0, 21.0 ],
					"text" : "Filter On/Off",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 9.0, 201.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 217.0, 28.0, 17.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 9.0, 189.0, 32.0, 17.0 ],
					"text" : "ctlin 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.5, 139.0, 38.0, 17.0 ],
					"text" : "s amp2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 445.0, 59.0, 18.0 ],
					"text" : "Delay time",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.0, 537.0, 34.0, 18.0 ],
					"text" : "Rate",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 566.0, 59.0, 18.0 ],
					"text" : "CHORUS",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 489.0, 28.0, 17.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 435.0, 98.0, 21.0 ],
					"text" : "Delay On / Off",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"border" : 1,
					"id" : "obj-350",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 57.0, 125.0, 106.0 ],
					"rounded" : 5,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"border" : 1,
					"id" : "obj-351",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 57.0, 420.0, 106.0 ],
					"rounded" : 5,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"border" : 1,
					"id" : "obj-352",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 323.0, 375.0, 101.0 ],
					"rounded" : 5,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"border" : 1,
					"id" : "obj-300",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 166.0, 420.0, 259.0 ],
					"rounded" : 5,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.0, 239.0, 40.0, 17.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"clip" : 0,
					"fgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "dial",
					"min" : 4.0,
					"mult" : 2.0,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.419608, 0.419608, 0.419608, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.0, 195.0, 40.0, 40.0 ],
					"size" : 10002.0,
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 239.0, 40.0, 17.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"clip" : 0,
					"fgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.419608, 0.419608, 0.419608, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 195.0, 40.0, 40.0 ],
					"size" : 101.0,
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 239.0, 39.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"clip" : 0,
					"fgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "dial",
					"min" : 4.0,
					"mult" : 2.0,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.419608, 0.419608, 0.419608, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 195.0, 40.0, 40.0 ],
					"size" : 10002.0,
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 1.0 ],
					"clip" : 0,
					"fgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.419608, 0.419608, 0.419608, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 196.0, 40.0, 40.0 ],
					"size" : 101.0,
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htricolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 240.0, 40.0, 18.0 ],
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"border" : 1,
					"id" : "obj-305",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 166.0, 375.0, 101.0 ],
					"rounded" : 5,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-148",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 78.0, 26.0, 59.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-152",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 78.0, 26.0, 59.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"border" : 1,
					"id" : "obj-307",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 57.0, 247.0, 106.0 ],
					"rounded" : 5,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 1850.0, 1.0, 0 ],
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cursorcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"domain" : 1850.0,
					"id" : "obj-295",
					"linecolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 166.0, 192.0, 101.0 ],
					"pointcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 378.409088, 15.903614, 0, 767.329529, 13.879518, 0, 935.511475, 23.421686, 0, 1198.29541, 13.012048, 0, 1345.454712, 24.0, 0, 1534.659058, 14.746987, 0, 1618.75, 24.0, 0, 1818.466064, 14.168674, 0 ],
					"bgcolor" : [ 0.372549, 0.372549, 0.372549, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cursorcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"domain" : 1850.0,
					"id" : "obj-141",
					"linecolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 323.0, 192.0, 101.0 ],
					"pointcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"range" : [ 0.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"bottommargin" : 4,
					"id" : "obj-136",
					"imagemask" : 1,
					"knobpict" : "SliderDefaultKnob.pct",
					"leftmargin" : 4,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 518.0, 80.0, 76.0 ],
					"rightmargin" : 4,
					"rightvalue" : 120,
					"topmargin" : 4
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-223",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 577.0, 60.0, 18.0 ],
					"size" : 120.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-230",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 513.0, 32.0, 47.0 ],
					"size" : 127.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"border" : 1,
					"id" : "obj-288",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 427.0, 375.0, 190.0 ],
					"rounded" : 5,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-11",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.0, 474.0, 26.0, 39.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-16",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.0, 474.0, 26.0, 39.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-37",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.0, 474.0, 26.0, 39.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-42",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.0, 474.0, 26.0, 39.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-44",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 474.0, 26.0, 39.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-50",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.0, 552.0, 26.0, 39.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-51",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 552.0, 26.0, 39.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-56",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.0, 552.0, 26.0, 39.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-58",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.0, 552.0, 26.0, 39.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-74",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.0, 552.0, 26.0, 39.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-75",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 552.0, 26.0, 39.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-76",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 474.0, 26.0, 39.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"border" : 1,
					"id" : "obj-339",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 427.0, 420.0, 190.0 ],
					"rounded" : 5,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 596.0, 171.0, 18.0 ],
					"text" : "For more info: www.soniconlab.com",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.5, 580.0, 150.0, 18.0 ],
					"text" : "Developed by SoniconLab",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bgoncolor" : [ 0.305882, 0.541176, 0.85098, 1.0 ],
					"bgovercolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bgoveroncolor" : [ 0.25098, 0.25098, 0.25098, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"borderoncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 575.0, 193.0, 40.0 ],
					"rounded" : 0.0,
					"text" : "",
					"textcolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ],
					"texton" : "Set MIDI In",
					"textovercolor" : [ 0.858824, 0.858824, 0.85098, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-123", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-123", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 551.5, 320.25, 390.5, 320.25 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 481.5, 320.0, 390.5, 320.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 481.5, 219.0, 390.5, 219.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-196", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-196", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 542.0, 592.0, 403.5, 592.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 506.5, 592.0, 403.5, 592.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 405.5, 32.0, 390.5, 32.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 346.5, 562.0, 217.833328, 562.0 ],
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 466.5, 32.0, 390.5, 32.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 436.5, 32.0, 390.5, 32.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 525.5, 42.0, 391.0, 42.0, 391.0, 32.0, 390.5, 32.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 208.0, 541.0, 346.5, 541.0 ],
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 436.5, 227.5, 390.5, 227.5 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 436.5, 219.0, 390.5, 219.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 8 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
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
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 597.5, 194.0, 612.5, 194.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 934.5, 148.0, 663.0, 148.0, 663.0, 66.0, 700.5, 66.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 934.5, 67.0, 700.5, 67.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 934.5, 70.0, 700.5, 70.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 661.5, 148.0, 663.0, 148.0, 663.0, 67.0, 912.5, 67.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 661.5, 148.0, 663.0, 148.0, 663.0, 67.0, 700.5, 67.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "SliderDefaultBkgnd.pct",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "SliderDefaultKnob.pct",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "greenLED.pict",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "resynthLogo.png",
				"bootpath" : "/Users/stavrosdidakis/Desktop",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
