{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 0.0, 64.0, 428.0, 872.0 ],
		"gridonopen" : 2,
		"gridsize" : [ 17.0, 17.0 ],
		"gridsnaponopen" : 2,
		"toolbarvisible" : 0,
		"tallnewobj" : 1,
		"devicewidth" : 428.0,
		"subpatcher_template" : "Hi Density 2nov24",
		"cluebar" : 2,
		"integercoordinates" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -204.0, 1241.0, 37.0, 20.0 ],
					"text" : ">>>>"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 198.0, 68.0, 20.0 ],
					"text" : "1/4 second"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.0, 264.0, 162.0, 20.0 ],
					"text" : "pick scope length in samples"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -55.0, 796.0, 154.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "populate the amp sequence"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 562.0, 154.0, 20.0 ],
					"text" : "populate the rate sequence"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 629.0, 150.0, 20.0 ],
					"text" : "shut up when play=0 "
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 513.0, 150.0, 20.0 ],
					"text" : "start audio on open"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-212",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 710.0, 150.0, 47.0 ],
					"text" : "emits rate changes more or less when they should happen"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 559.0, 170.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "\"seq rate\" defines the length of the amp/rate sequences"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.0, 656.0, 166.0, 20.0 ],
					"text" : "resync on restart only for now"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.0, 559.0, 221.0, 33.0 ],
					"text" : "\"beat rate\" lets us apply a global rate multiplier on top of the sequenced one"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 1148.0, 169.0, 20.0 ],
					"text" : "louder"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 1111.0, 169.0, 20.0 ],
					"text" : "rudely convert to square wave"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 971.0, 186.0, 20.0 ],
					"text" : "alternate between lo/hi at 24ppqn"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-199",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.0, 864.0, 289.0, 47.0 ],
					"text" : "generate a buffer with 2 samples, one holding the FSK low/carrier frequency and one being the FSK high frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 310.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 310.0, 56.0, 20.0 ],
					"text" : "mod rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 310.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 310.0, 52.0, 20.0 ],
					"text" : "seq rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 310.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 310.0, 56.0, 20.0 ],
					"text" : "beat rate"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 773.0, 529.0, 114.0, 26.0 ],
					"text" : "rate~ 1. @sync lock"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.082352941176471, 0.262745098039216, 0.392156862745098, 1.0 ],
					"appearance" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"hint" : "rate~ scaling factor for the core beat clock (1.0 == 4n)",
					"id" : "obj-190",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 9.0, 285.0, 94.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 285.0, 94.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0.25", "0.5", "0.666", "0.75", "1.", "1.5", "1.666", "2.", "3.", "4." ],
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 9,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"valuepopuplabel" : 1,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.376470588235294, 0.243137254901961, 0.0, 1.0 ],
					"appearance" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"hint" : "rate~ scaling factor for the amplitude and rate sequences (smaller is faster, 1.0 is 1 bar)",
					"id" : "obj-187",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 285.0, 94.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 285.0, 94.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "0.25", "0.5", "0.666", "0.75", "1.", "1.5", "1.666", "2.", "3.", "4.", "8.", "16." ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 11,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"tricolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"valuepopuplabel" : 1,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 576.0, 653.0, 81.0, 26.0 ],
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 576.0, 595.0, 189.0, 26.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 250.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 250.0, 32.0, 19.0 ],
					"text" : "Off",
					"textcolor" : [ 0.905882352941176, 1.0, 0.858823529411765, 0.7 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 213.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 213.0, 32.0, 19.0 ],
					"text" : "3",
					"textcolor" : [ 0.905882352941176, 1.0, 0.858823529411765, 0.7 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 232.0, 31.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 232.0, 31.0, 19.0 ],
					"text" : "4",
					"textcolor" : [ 0.905882352941176, 1.0, 0.858823529411765, 0.7 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 176.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 176.0, 32.0, 19.0 ],
					"text" : "1.5",
					"textcolor" : [ 0.905882352941176, 1.0, 0.858823529411765, 0.7 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 138.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 138.0, 32.0, 19.0 ],
					"text" : ".75",
					"textcolor" : [ 0.905882352941176, 1.0, 0.858823529411765, 0.7 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 100.0, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 100.0, 33.0, 19.0 ],
					"text" : ".5",
					"textcolor" : [ 0.905882352941176, 1.0, 0.858823529411765, 0.7 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 194.0, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 194.0, 33.0, 19.0 ],
					"text" : "2",
					"textcolor" : [ 0.905882352941176, 1.0, 0.858823529411765, 0.7 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 119.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 119.0, 32.0, 19.0 ],
					"text" : ".625",
					"textcolor" : [ 0.905882352941176, 1.0, 0.858823529411765, 0.7 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 156.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 156.0, 32.0, 19.0 ],
					"text" : "1",
					"textcolor" : [ 0.905882352941176, 1.0, 0.858823529411765, 0.95 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 576.0, 529.0, 114.0, 26.0 ],
					"text" : "rate~ 3. @sync lock"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 352.0, -204.0, 26.0, 26.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 309.0, -204.0, 26.0, 26.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 309.0, -294.0, 145.0, 26.0 ],
					"text" : "route link play preset"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 22,
						"data" : [ 							{
								"key" : -2,
								"value" : [ "link", 0 ]
							}
, 							{
								"key" : 46,
								"value" : [ "play", 0 ]
							}
, 							{
								"key" : 49,
								"value" : [ "preset", 1 ]
							}
, 							{
								"key" : 50,
								"value" : [ "preset", 2 ]
							}
, 							{
								"key" : 51,
								"value" : [ "preset", 3 ]
							}
, 							{
								"key" : 52,
								"value" : [ "preset", 4 ]
							}
, 							{
								"key" : 53,
								"value" : [ "preset", 5 ]
							}
, 							{
								"key" : 54,
								"value" : [ "preset", 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ "preset", 7 ]
							}
, 							{
								"key" : 56,
								"value" : [ "preset", 8 ]
							}
, 							{
								"key" : 57,
								"value" : [ "preset", 9 ]
							}
, 							{
								"key" : 48,
								"value" : [ "preset", 10 ]
							}
, 							{
								"key" : 33,
								"value" : [ "preset", "store", 1 ]
							}
, 							{
								"key" : 64,
								"value" : [ "preset", "store", 2 ]
							}
, 							{
								"key" : 35,
								"value" : [ "preset", "store", 3 ]
							}
, 							{
								"key" : 36,
								"value" : [ "preset", "store", 4 ]
							}
, 							{
								"key" : 37,
								"value" : [ "preset", "store", 5 ]
							}
, 							{
								"key" : 94,
								"value" : [ "preset", "store", 6 ]
							}
, 							{
								"key" : 38,
								"value" : [ "preset", "store", 7 ]
							}
, 							{
								"key" : 42,
								"value" : [ "preset", "store", 8 ]
							}
, 							{
								"key" : 40,
								"value" : [ "preset", "store", 9 ]
							}
, 							{
								"key" : 41,
								"value" : [ "preset", "store", 10 ]
							}
 ]
					}
,
					"hidden" : 1,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 309.0, -340.0, 185.0, 26.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll @name keycmds @embed 1"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-117",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 258.0, 11.0, 100.0, 36.0 ],
					"pattrstorage" : "fsk",
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 11.0, 100.0, 36.0 ],
					"varname" : "aseq-presets"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 954.0, 97.0, 26.0 ],
					"text" : "pack delete 0 0."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -77.0, 1039.0, 93.0, 26.0 ],
					"text" : "pack delete 0 0."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 64.0, 559.0, 60.0, 26.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -119.0, 799.0, 60.0, 26.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 64.0, 658.0, 215.0, 26.0 ],
					"text" : "t i b b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1013.0, 653.0, 34.0, 26.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.129411764705882, 0.105882352941176, 0.105882352941176, 0.0 ],
					"activegridcolor" : [ 0.945098039215686, 0.219607843137255, 0.219607843137255, 1.0 ],
					"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"grid_line_width" : 1.76,
					"horizonal_divisions" : 8,
					"horizontal_divisions" : 8,
					"id" : "obj-82",
					"interval" : 4.0,
					"line_width" : 1.91,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 8.0, 387.0, 348.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 387.0, 348.0, 81.0 ],
					"range" : [ -0.1, 1.1 ],
					"samples" : 3801.728699999999662,
					"smooth" : 0,
					"trigger_threshold" : 0.999,
					"vertical_divisions" : 2
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.227450980392157, 0.505882352941176, 0.588235294117647, 1.0 ],
					"candicane3" : [ 0.27843137254902, 0.615686274509804, 0.717647058823529, 1.0 ],
					"candicane4" : [ 0.227450980392157, 0.505882352941176, 0.588235294117647, 1.0 ],
					"candycane" : 4,
					"id" : "obj-18",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 61.0, 315.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 61.0, 315.0, 27.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 32,
					"slidercolor" : [ 0.356862745098039, 0.850980392156863, 1.0, 1.0 ],
					"spacing" : 1,
					"thickness" : 8,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.384313725490196, 0.152941176470588, 0.36078431372549, 1.0 ],
					"candicane3" : [ 0.556862745098039, 0.223529411764706, 0.52156862745098, 1.0 ],
					"candicane4" : [ 0.384313725490196, 0.152941176470588, 0.36078431372549, 1.0 ],
					"candycane" : 4,
					"id" : "obj-52",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 102.0, 315.0, 165.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 102.0, 315.0, 165.0 ],
					"setminmax" : [ 0.0, 8.0 ],
					"settype" : 0,
					"shadowalpha" : 1.0,
					"size" : 16,
					"slidercolor" : [ 0.972549019607843, 0.352941176470588, 1.0, 1.0 ],
					"spacing" : 3,
					"thickness" : 12,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 285.0, 61.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 285.0, 61.0, 31.0 ],
					"text" : "---",
					"textjustification" : 1,
					"varname" : "message"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.192156862745098, 0.23921568627451, 1.0 ],
					"checkedcolor" : [ 0.941176470588235, 0.945098039215686, 0.156862745098039, 1.0 ],
					"id" : "obj-293",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 61.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 61.0, 27.0, 27.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, -373.0, 54.0, 26.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 71.0, -294.0, 137.0, 26.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 129.0, -261.0, 34.0, 26.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.172549019607843, 0.172549019607843, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.172549019607843, 0.172549019607843, 0.172549019607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, -219.0, 42.0, 22.0 ],
					"text" : "---"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, -221.0, 48.0, 26.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 571.0, 223.0, 53.0, 26.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.0, 197.0, 62.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 571.0, 261.0, 53.0, 26.0 ],
					"text" : "* 22050."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 527.0, 223.0, 35.0, 26.0 ],
					"text" : "!/ 60."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.572889506816864, 0.039500314742327, 0.507673978805542, 1.0 ],
					"hidden" : 1,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.0, 765.0, 31.0, 26.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 408.0, 658.0, 81.0, 26.0 ],
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 437.0, 595.0, 31.0, 26.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 404.0, 41.0, 22.0 ],
					"text" : "play 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 391.0, 595.0, 40.0, 26.0 ],
					"text" : "seq~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 391.0, 625.0, 65.0, 26.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 823.0, 70.0, 26.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 11.0, -261.0, 34.0, 26.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 11.0, -340.0, 79.0, 26.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, -204.0, 70.0, 26.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 135.0, 85.0, 26.0 ],
					"text" : "prepend set",
					"varname" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 474.0, 62.0, 20.0 ],
					"text" : "bar phase"
				}

			}
, 			{
				"box" : 				{
					"attr" : "quantum",
					"hidden" : 1,
					"id" : "obj-42",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.0, 404.0, 139.0, 22.0 ],
					"text_width" : 77.0,
					"varname" : "attrui"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 747.0, 30.0, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 102.0, 39.0, 26.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -170.0, -238.0, 36.0, 26.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 510.0, 87.0, 26.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, -170.0, 100.0, 26.0 ],
					"text" : "qlim 50 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -18.0, 862.0, 37.0, 26.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -119.0, 1107.0, 19.0, 26.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -35.0, 987.0, 36.0, 26.0 ],
					"text" : "/ 8."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -119.0, 1073.0, 145.0, 26.0 ],
					"text" : "pack add 0 0. 0."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ -35.0, 954.0, 71.0, 26.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "float" ],
					"patching_rect" : [ -119.0, 895.0, 145.0, 26.0 ],
					"text" : "t b b b f"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ -119.0, 829.0, 120.0, 26.0 ],
					"text" : "t l 0 l"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -119.0, 862.0, 47.0, 26.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 289.0, 625.0, 37.0, 26.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 404.0, 41.0, 22.0 ],
					"text" : "play 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 437.0, 374.0, 143.0, 26.0 ],
					"text" : "t i b b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 540.0, 731.0, 40.0, 26.0 ],
					"text" : "seq~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 454.0, 68.0, 92.0, 26.0 ],
					"text" : "link.session"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.176470588235294, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.647058823529412, 0.0, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.0, 8.0, 39.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 8.0, 39.0, 39.0 ],
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 26.0,
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"maximum" : 666.0,
					"minimum" : 20.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 9.0, 120.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 9.0, 120.0, 38.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ -170.0, -271.0, 48.0, 26.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, -119.0, 76.0, 26.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 1039.0, 19.0, 26.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 64.0, 713.0, 291.0, 26.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 747.0, 30.0, 22.0 ],
					"text" : "4."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 747.0, 30.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 747.0, 30.0, 22.0 ],
					"text" : "1.5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 747.0, 30.0, 22.0 ],
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 747.0, 39.0, 22.0 ],
					"text" : "0.625"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 747.0, 32.0, 22.0 ],
					"text" : "0.75"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 747.0, 30.0, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 219.0, 916.0, 36.0, 26.0 ],
					"text" : "/ 8."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 987.0, 125.0, 26.0 ],
					"text" : "pack add 0 0. 0."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 219.0, 882.0, 62.0, 26.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 147.0, 829.0, 125.0, 26.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 64.0, 592.0, 244.0, 26.0 ],
					"text" : "t l 0 l"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 64.0, 625.0, 51.0, 26.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -136.0, -310.0, 22.0, 26.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -170.0, -310.0, 22.0, 26.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ -170.0, -342.0, 83.0, 26.0 ],
					"text" : "sel 250 252"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -170.0, -373.0, 129.0, 26.0 ],
					"text" : "rtin @name \"to max 1\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.141176470588235, 0.258823529411765, 0.117647058823529, 1.0 ],
					"checkedcolor" : [ 0.619607843137255, 0.952941176470588, 0.717647058823529, 1.0 ],
					"id" : "obj-29",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.0, 8.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 8.0, 20.0, 20.0 ],
					"uncheckedcolor" : [ 0.27843137254902, 0.062745098039216, 0.062745098039216, 1.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 277.0, -373.0, 51.0, 26.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.0, 474.0, 58.0, 20.0 ],
					"text" : "4n phase"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.462745098039216, 0.482352941176471, 0.254901960784314, 1.0 ],
					"checkedcolor" : [ 0.949019607843137, 0.952941176470588, 0.619607843137255, 1.0 ],
					"id" : "obj-61",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.0, 27.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 27.0, 20.0, 20.0 ],
					"uncheckedcolor" : [ 0.27843137254902, 0.062745098039216, 0.062745098039216, 1.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.0, 688.0, 59.0, 22.0 ],
					"text" : "goto 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 8.0, 39.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 8.0, 39.0, 39.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 0.452107007575758 ],
					"hidden" : 1,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 454.0, 232.0, 51.0, 26.0 ],
					"text" : "t i i i i"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-222",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 432.0, 112.0, 35.0 ],
					"text" : "erase, add 0 0. $1, play 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 437.0, 483.0, 40.0, 26.0 ],
					"text" : "seq~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 694.0, 449.0, 98.0, 26.0 ],
					"text" : "link.phasor~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, -413.0, 30.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 618.0, 823.0, 106.0, 26.0 ],
					"text" : "rate~ 1. @sync off"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, -413.0, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.0, 818.0, 134.0, 27.0 ],
					"text" : "FSK generation"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.466666666666667, 0.611764705882353, 0.52156862745098, 1.0 ],
					"hotcolor" : [ 0.03921568627451, 0.949019607843137, 1.0, 1.0 ],
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.0, 349.0, 348.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 349.0, 348.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "FSK tone gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.141176470588235, 0.141176470588235, 0.141176470588235, 0.51 ],
					"tribordercolor" : [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
					"varname" : "live.gain~",
					"warmcolor" : [ 0.415686274509804, 0.796078431372549, 0.584313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, -378.0, 172.0, 26.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 166, 719, 338 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage fsk @savemode 0",
					"varname" : "fsk"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 561.0, -340.0, 240.0, 26.0 ],
					"restore" : 					{
						"attrui" : [ "quantum", 4.0 ],
						"attrui[1]" : [ "samples", 3801.728699999999662 ],
						"live.gain~" : [ -9.245283018867923 ],
						"live.menu" : [ 4.0 ],
						"live.menu[1]" : [ 4.0 ],
						"multislider" : [ 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
						"multislider[1]" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
						"number[2]" : [ 11025.0 ]
					}
,
					"text" : "autopattr fsk @autoname 1 @autorestore 1",
					"varname" : "fsk[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1028.0, 1001.0, 129.0, 26.0 ],
					"text" : "buffer~ lohi @samps 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1074.0, 813.0, 37.0, 37.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 918.0, 918.0, 129.0, 26.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.0, 952.0, 57.0, 22.0 ],
					"text" : "set lohi 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 618.0, 1145.0, 40.0, 26.0 ],
					"text" : "*~ 1.5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 559.0, 50.0, 26.0 ],
					"text" : "dac~ 3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 918.0, 823.0, 58.0, 26.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 617.0, 1077.0, 47.0, 27.0 ],
					"text" : ">~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 618.0, 1111.0, 45.0, 27.0 ],
					"text" : "-~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 617.0, 968.0, 42.0, 26.0 ],
					"text" : "trunc~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 617.0, 902.0, 67.0, 26.0 ],
					"text" : "subdiv~ 24"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 617.0, 1017.0, 121.0, 26.0 ],
					"text" : "wave~ lohi @interp 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 617.0, 936.0, 50.0, 26.0 ],
					"text" : ">=~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.0, 952.0, 49.0, 22.0 ],
					"text" : "1 2100."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.0, 952.0, 49.0, 22.0 ],
					"text" : "0 1300."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 945.0, 1001.0, 64.0, 26.0 ],
					"text" : "peek~ lohi"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 618.0, 865.0, 43.0, 26.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 617.0, 1050.0, 241.0, 26.0 ],
					"text" : "phasor~ @frequency 1300. @syncupdate 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, -119.0, 100.0, 26.0 ],
					"text" : "qlim 50 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "samples",
					"hidden" : 1,
					"id" : "obj-85",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.0, 294.0, 150.0, 22.0 ],
					"varname" : "attrui[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168627450980392, 0.168627450980392, 0.168627450980392, 0.0 ],
					"drawoffcolor" : 1,
					"elementcolor" : [ 0.117647058823529, 0.223529411764706, 0.2, 0.5 ],
					"floatoutput" : 1,
					"id" : "obj-184",
					"knobcolor" : [ 1.0, 0.647058823529412, 0.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 90.0, 323.0, 11.0 ],
					"size" : 1.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"hidden" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [ 269.5, 874.84375, 228.5, 874.84375 ],
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.188682496547699, 0.854086875915527, 0.181190580129623, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [ 417.5, 702.836473653173016, -4.96277457405904, 702.836473653173016, -4.96277457405904, -123.33749963993796, 340.5, -123.33749963993796 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [ 171.5, 1027.746826171875, 156.5, 1027.746826171875 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.99608051776886, 0.819623827934265, 0.5960813164711, 1.0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [ 402.5, -229.633489100368934, 267.5, -229.633489100368934 ],
					"source" : [ "obj-150", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [ 318.5, -264.0, 318.5, -264.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [ 360.5, -264.0, 361.5, -264.0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8782415986, 0.8947981596, 0.0, 1.0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [ 626.5, 1004.0, -160.460916550191541, 1004.0, -160.460916550191541, 375.331505927602848, 17.5, 375.331505927602848 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.539913535118103, 0.928061962127686, 0.999245882034302, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 627.5, 1184.027681866456987, -152.505611298806798, 1184.027681866456987, -152.505611298806798, 339.788734788660804, -21.132501784233682, 339.788734788660804, -21.132501784233682, 338.7711181640625, 17.5, 338.7711181640625 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.99608051776886, 0.819623827934265, 0.5960813164711, 1.0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 318.5, -26.141387939453125, 172.5, -26.141387939453125 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.99608051776886, 0.819623827934265, 0.5960813164711, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 361.5, -29.638275146484375, 218.5, -29.638275146484375 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"source" : [ "obj-168", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.303331434726715, 0.422574251890182, 0.956856906414032, 1.0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.303331434726715, 0.422574251890182, 0.956856906414032, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 585.5, 567.0, 549.5, 567.0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.303331434726715, 0.422574251890182, 0.956856906414032, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ 585.5, 580.1866455078125, 400.5, 580.1866455078125 ],
					"order" : 2,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329952418804169, 0.769937038421631, 0.329709321260452, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 570.5, 724.1046142578125, 549.5, 724.1046142578125 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 18.5, 90.0, -11.689060211181641, 90.0, -11.689060211181641, 662.3719482421875, -109.5, 662.3719482421875 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [ 585.5, 692.715915324952221, -28.949671155139185, 692.715915324952221, -28.949671155139185, 93.11340322651813, 16.5, 93.11340322651813 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9879282713, 0.3952088356, 0.9834969044, 1.0 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 1,
					"midpoints" : [ 182.0, 334.692075042596116, 680.5, 334.692075042596116 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"hidden" : 1,
					"midpoints" : [ 298.5, 913.15625, 245.5, 913.15625 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9879282713, 0.3952088356, 0.9834969044, 1.0 ],
					"destination" : [ "obj-191", 1 ],
					"hidden" : 1,
					"midpoints" : [ 56.0, 325.472477339779289, 877.5, 325.472477339779289 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [ 782.5, 759.643798828125, 627.5, 759.643798828125 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1083.5, 857.668701171875, 927.5, 857.668701171875 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 637.5, -385.0, 570.5, -385.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"hidden" : 1,
					"midpoints" : [ 446.5, 515.718359654369124, 582.0, 515.718359654369124, 582.0, 503.350419045556919, 755.5, 503.350419045556919 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8782415986, 0.8947981596, 0.0, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ -109.5, 1139.2593994140625, 379.023929669787321, 1139.2593994140625, 379.023929669787321, 578.049474017199827, 400.5, 578.049474017199827 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 463.5, 357.633891429526557, 446.5, 357.633891429526557 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 495.5, 263.550048828125, 1022.5, 263.550048828125 ],
					"source" : [ "obj-224", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 484.833333333333314, 272.13751220703125, 516.168886662030332, 272.13751220703125, 516.168886662030332, -305.239279557485133, 80.5, -305.239279557485133 ],
					"source" : [ "obj-224", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.891099810600281, 0.142112329602242, 0.244306713342667, 1.0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [ 172.5, 54.671079109150014, 463.5, 54.671079109150014 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.303331434726715, 0.422574251890182, 0.956856906414032, 1.0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [ 703.5, 513.99066162109375, 585.5, 513.99066162109375 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.303331434726715, 0.422574251890182, 0.956856906414032, 1.0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"midpoints" : [ 703.5, 479.81878662109375, 446.5, 479.81878662109375 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1022.5, 766.5, 627.5, 766.5 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.7264066339, 0.7199004889, 0.6076290011, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [ 108.5, 282.441989512315558, 314.5, 282.441989512315558 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.539913535118103, 0.928061962127686, 0.999245882034302, 1.0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [ 318.5, -342.0, 318.5, -342.0 ],
					"source" : [ "obj-308", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ -126.5, -277.5, -160.5, -277.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329952418804169, 0.769937038421631, 0.329709321260452, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ -160.5, -83.112564308639776, 145.5, -83.112564308639776 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 703.5, -154.443756103515625, 446.5, -154.443756103515625 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 703.5, -147.26251220703125, 622.5, -147.26251220703125 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 1,
					"midpoints" : [ 773.5, 860.751583447156008, 651.5, 860.751583447156008 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 2 ],
					"hidden" : 1,
					"midpoints" : [ -25.5, 1026.5, 6.5, 1026.5 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"hidden" : 1,
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"hidden" : 1,
					"midpoints" : [ -59.0, 935.5562744140625, 0.5, 935.5562744140625 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [ 18.5, 274.773654827848077, 73.5, 274.773654827848077 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.188682496547699, 0.854086875915527, 0.181190580129623, 1.0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"hidden" : 1,
					"midpoints" : [ 186.0, 863.9281005859375, 250.0, 863.9281005859375 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"hidden" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990418910980225, 0.500286102294922, 0.032855201512575, 1.0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 1,
					"midpoints" : [ 400.5, 861.0, 651.5, 861.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9879282713, 0.3952088356, 0.9834969044, 1.0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 1,
					"midpoints" : [ 549.5, 761.46875, 385.32061538653943, 761.46875, 385.32061538653943, -222.435820181641247, 109.5, -222.435820181641247 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9879282713, 0.3952088356, 0.9834969044, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 73.5, 784.5, 156.5, 784.5 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 108.5, 784.5, 156.5, 784.5 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.5, 784.5, 156.5, 784.5 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 141.5, 784.5, 156.5, 784.5 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9879282713, 0.3952088356, 0.9834969044, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 277.5, 793.133544921875, 156.5, 793.133544921875 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 788.65087890625, 156.5, 788.65087890625 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 243.5, 784.5, 156.5, 784.5 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 209.5, 784.5, 156.5, 784.5 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"source" : [ "obj-75", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-75", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-75", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"source" : [ "obj-75", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"source" : [ "obj-75", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 50.5, -3.235931396484375, 415.75, -3.235931396484375, 415.75, 345.27813720703125, 446.5, 345.27813720703125 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 20.5, -116.009246230045392, 6.0, -116.009246230045392, 6.0, 54.0, 18.5, 54.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.958401322364807, 0.048593014478683, 0.99912416934967, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 536.5, 169.339475717664754, 650.379755314673275, 169.339475717664754, 650.379755314673275, -11.314056396484375, 18.5, -11.314056396484375 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8782415986, 0.8947981596, 0.0, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 156.5, 1068.0, 465.0, 1068.0, 465.0, 726.0, 549.5, 726.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.726406633853912, 0.719900488853455, 0.607629001140594, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 644.166666666666629, -58.767677650994301, 399.32110595703125, -58.767677650994301, 399.32110595703125, 277.699842141089903, 272.5, 277.699842141089903 ],
					"order" : 2,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.726406633853912, 0.719900488853455, 0.607629001140594, 1.0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [ 644.166666666666629, 6.0, 267.5, 6.0 ],
					"order" : 3,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.726406633853912, 0.719900488853455, 0.607629001140594, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 644.166666666666629, 183.0, 1083.5, 183.0 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.726406633853912, 0.719900488853455, 0.607629001140594, 1.0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 644.166666666666629, 3.0, 172.5, 3.0 ],
					"order" : 5,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.726406633853912, 0.719900488853455, 0.607629001140594, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 644.166666666666629, 3.0, 145.5, 3.0 ],
					"order" : 7,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.726406633853912, 0.719900488853455, 0.607629001140594, 1.0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"midpoints" : [ 644.166666666666629, 53.715606689453125, 340.5, 53.715606689453125 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.726406633853912, 0.719900488853455, 0.607629001140594, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 644.166666666666629, -52.474308029828535, 156.0, -52.474308029828535, 156.0, 24.0, 145.5, 24.0 ],
					"order" : 6,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.726406633853912, 0.719900488853455, 0.607629001140594, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 644.166666666666629, -46.419647835407886, 18.5, -46.419647835407886 ],
					"order" : 8,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.726406633853912, 0.719900488853455, 0.607629001140594, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 644.166666666666629, -41.316427625635697, 218.5, -41.316427625635697 ],
					"order" : 4,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9879282713, 0.3952088356, 0.9834969044, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9879282713, 0.3952088356, 0.9834969044, 1.0 ],
					"destination" : [ "obj-155", 1 ],
					"hidden" : 1,
					"midpoints" : [ 549.5, 807.0, 714.5, 807.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [ 622.5, -11.3671875, 172.5, -11.3671875 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 622.5, -6.93670654296875, 156.0, -6.93670654296875, 156.0, 24.0, 145.5, 24.0 ],
					"order" : 2,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 622.5, -15.909393310546875, 218.5, -15.909393310546875 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [ 580.5, 405.6031494140625, 17.5, 405.6031494140625 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.958401322364807, 0.048593014478683, 0.99912416934967, 1.0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [ 18.5, 51.081788385952677, 463.5, 51.081788385952677 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329952418804169, 0.769937038421631, 0.329709321260452, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ 508.5, 423.87811279296875, 400.5, 423.87811279296875 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 218.5, 52.062004600287764, 219.731277465820312, 52.062004600287764, 219.731277465820312, -385.12188720703125, 20.5, -385.12188720703125 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"hidden" : 1,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.891099810600281, 0.142112329602242, 0.244306713342667, 1.0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 138.5, -231.0, 137.5, -231.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 80.5, -264.0, 80.5, -264.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 198.5, -264.75, 622.5, -264.75 ],
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [ 139.5, -264.0, 138.5, -264.0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-187" : [ "live.menu", "live.menu", 0 ],
			"obj-190" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-3" : [ "live.gain~", "FSK tone gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fskwerk link 1.6_20250907_4.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "fskwerk-keys.txt",
				"bootpath" : "~/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "link.phasor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "link.session.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"live.gain~" : -9.245283018867923,
						"live.tab" : 1.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "fskwerk link 1.6",
						"origin" : "fskwerk link 1.16",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.gain~" : -9.245283018867923,
									"live.tab" : 1.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "fskwerk link 1.6",
							"filename" : "fskwerk link 1.6_20250907_4.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "bc0d3f4c72792c2caceb4072ee74d2c8"
						}

					}
 ]
			}

		}
,
		"patchlinecolor" : [ 0.407843137254902, 0.733333333333333, 0.796078431372549, 1.0 ],
		"bgcolor" : [ 0.290196078431373, 0.235294117647059, 0.235294117647059, 1.0 ],
		"stripecolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
		"editing_bgcolor" : [ 0.290196078431373, 0.235294117647059, 0.235294117647059, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
		"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
		"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ]
	}

}
