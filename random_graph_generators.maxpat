{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1095.0, 599.0, 865.0, 605.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Atkinson Hyperlegible",
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
		"style" : "Monokai",
		"subpatcher_template" : "Monokai_template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.281755628781184, 566.0, 39.0, 22.0 ],
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 283.281755628781184, 473.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 597.175833077528296, 118.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.281755628781184, 537.0, 76.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 254.781755628781184, 503.0, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.786006064512549, 40.767773437499955, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.786006064512549, 9.720764803886368, 84.0, 22.0 ],
					"text" : "r startup_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.281755628781184, 9.720764803886368, 30.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.574160962006772, 431.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"knobcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.281755628781184, 75.822698044776644, 24.0, 34.177301955223356 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.786006064512549, 6.0, 24.0, 50.177301955223356 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.175833077528296, 391.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.175833077528296, 350.267773437499955, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 265.781755628781184, 397.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 247.281755628781184, 431.0, 48.0, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 265.781755628781184, 367.267773437499955, 29.5, 22.0 ],
					"text" : "* -2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 265.781755628781184, 338.267773437499955, 31.0, 22.0 ],
					"text" : "- 0.5"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.781755628781184, 299.517773437499955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.786006064512549, 58.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.675833077528296, 219.517773437499955, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.175833077528296, 219.517773437499955, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.472488846485248, 219.517773437499955, 29.5, 22.0 ],
					"text" : "-1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.472488846485248, 219.517773437499955, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.972488846485248, 219.517773437499955, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.54664980849202, 219.517773437499955, 29.5, 22.0 ],
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.04664980849202, 219.517773437499955, 29.5, 22.0 ],
					"text" : "-0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 161.786006064512549, 264.517773437499955, 32.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 161.786006064512549, 230.517773437499955, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 98.786006064512549, 264.517773437499955, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 98.786006064512549, 230.517773437499955, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.786006064512549, 131.767773437499955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.786006064512549, 32.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 98.786006064512549, 197.767773437499955, 52.0, 22.0 ],
					"text" : "decide 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 98.786006064512549, 164.767773437499955, 57.0, 22.0 ],
					"text" : "uzi 10240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 32.786006064512549, 264.767773437499955, 32.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.786006064512549, 165.767773437499955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.786006064512549, 58.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 32.786006064512549, 231.767773437499955, 52.0, 22.0 ],
					"text" : "decide 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 32.786006064512549, 198.767773437499955, 57.0, 22.0 ],
					"text" : "uzi 10240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 348.175833077528296, 262.517773437499955, 29.5, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.574160962006772, 188.517773437499955, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.074160962006772, 188.517773437499955, 37.0, 22.0 ],
					"text" : "1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 439.074160962006772, 229.517773437499955, 29.5, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.074160962006772, 188.517773437499955, 33.0, 22.0 ],
					"text" : "2001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.574160962006772, 188.517773437499955, 32.0, 22.0 ],
					"text" : "1001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 597.175833077528296, 148.035546874999909, 150.796655768956953, 22.0 ],
					"text" : "select 1 2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.175833077528296, 77.911349022388322, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.786006064512549, 28.517773437499955, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.281755628781184, 600.267773437499955, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 247.281755628781184, 124.767773437499955, 93.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 439.074160962006772, 88.0, 140.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-176",
					"knobcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.074160962006772, 28.517773437499955, 24.210525989532471, 27.466367793083009 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.786006064512549, 6.0, 24.210525989532471, 76.0 ],
					"size" : 50.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Atkinson Hyperlegible",
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.074160962006772, 60.767773437499955, 161.0, 22.0 ],
					"text" : "scale 0. 50. 0. 50. 4 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 439.074160962006772, 262.517773437499955, 44.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.074160962006772, 124.767773437499955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.786006064512549, 84.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 439.074160962006772, 197.517773437499955, 82.0, 22.0 ],
					"text" : "random 1001 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 439.074160962006772, 164.267773437499955, 57.0, 22.0 ],
					"text" : "uzi 10240"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Atkinson Hyperlegible",
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.074160962006772, 295.517773437499955, 140.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1. 1 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-153",
					"knobcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.281755628781184, 75.822698044776644, 24.0, 34.177301955223356 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.786006064512549, 6.0, 24.0, 76.177301955223356 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 247.281755628781184, 262.517773437499955, 93.0, 22.0 ],
					"text" : ">= 0"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.281755628781184, 157.267773437499955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.786006064512549, 84.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 247.281755628781184, 229.517773437499955, 78.0, 22.0 ],
					"text" : "random 100 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 247.281755628781184, 197.517773437499955, 57.0, 22.0 ],
					"text" : "uzi 10240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 348.175833077528296, 295.517773437499955, 44.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.786006064512549, 131.517773437499955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.786006064512549, 6.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 161.786006064512549, 197.517773437499955, 52.0, 22.0 ],
					"text" : "decide 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 161.786006064512549, 164.517773437499955, 57.0, 22.0 ],
					"text" : "uzi 10240"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.175833077528296, 157.267773437499955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.786006064512549, 84.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 348.175833077528296, 229.517773437499955, 82.0, 22.0 ],
					"text" : "random 1001 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 348.175833077528296, 197.517773437499955, 57.0, 22.0 ],
					"text" : "uzi 10240"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.352941176470588, 1.0 ],
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 231.286006064512549, 66.0, 395.675833077528296, 66.0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.352941176470588, 1.0 ],
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 231.286006064512549, 104.0, 209.286006064512549, 104.0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.352941176470588, 1.0 ],
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 231.286006064512549, 188.0, 294.781755628781184, 188.0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.352941176470588, 1.0 ],
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 231.286006064512549, 66.0, 395.0, 66.0, 395.0, 156.0, 486.574160962006772, 156.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.352941176470588, 1.0 ],
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 231.286006064512549, 103.0, 80.286006064512549, 103.0 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.352941176470588, 1.0 ],
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 231.286006064512549, 104.0, 146.286006064512549, 104.0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 171.286006064512549, 460.0, 292.781755628781184, 460.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 776.54664980849202, 328.0, 138.0, 328.0, 138.0, 226.0, 118.786006064512549, 226.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 808.04664980849202, 328.0, 138.0, 328.0, 138.0, 259.0, 118.786006064512549, 259.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 713.472488846485248, 328.0, 204.0, 328.0, 204.0, 226.0, 192.0, 226.0, 192.0, 226.0, 181.786006064512549, 226.0 ],
					"order" : 2,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 713.472488846485248, 336.0, 606.675833077528296, 336.0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 713.472488846485248, 336.0, 582.0, 336.0, 582.0, 426.0, 658.074160962006772, 426.0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 744.972488846485248, 254.0, 838.0, 254.0, 838.0, 8.0, 283.781755628781184, 8.0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 744.972488846485248, 328.0, 204.0, 328.0, 204.0, 259.0, 184.286006064512549, 259.0 ],
					"order" : 2,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 744.972488846485248, 336.0, 582.0, 336.0, 582.0, 387.0, 627.675833077528296, 387.0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-156", 3 ],
					"midpoints" : [ 681.972488846485248, 282.0, 521.174160962006795, 282.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 681.972488846485248, 282.0, 483.0, 282.0, 483.0, 288.0, 472.774160962006761, 288.0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 681.972488846485248, 328.0, 75.0, 328.0, 75.0, 259.0, 55.286006064512549, 259.0 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 638.175833077528296, 328.0, 208.0, 328.0, 208.0, 259.0, 184.286006064512549, 259.0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 638.175833077528296, 328.0, 79.0, 328.0, 79.0, 259.0, 55.286006064512549, 259.0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.352941176470588, 0.294117647058824, 0.058823529411765, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.352941176470588, 0.294117647058824, 0.058823529411765, 1.0 ],
					"destination" : [ "obj-153", 0 ],
					"order" : 3,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.352941176470588, 0.294117647058824, 0.058823529411765, 1.0 ],
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.352941176470588, 0.294117647058824, 0.058823529411765, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 357.675833077528296, 459.0, 292.781755628781184, 459.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-132", 1 ],
					"midpoints" : [ 606.675833077528296, 328.0, 208.0, 328.0, 208.0, 227.0, 192.0, 227.0, 192.0, 226.0, 181.786006064512549, 226.0 ],
					"order" : 2,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 606.675833077528296, 243.0, 606.675833077528296, 243.0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 606.675833077528296, 336.0, 582.0, 336.0, 582.0, 426.0, 658.074160962006772, 426.0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 606.675833077528296, 328.0, 142.0, 328.0, 142.0, 259.0, 118.786006064512549, 259.0 ],
					"order" : 3,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 448.574160962006772, 459.0, 292.781755628781184, 459.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 606.675833077528296, 383.0, 314.0, 383.0, 314.0, 292.0, 275.281755628781184, 292.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 275.281755628781184, 425.0, 344.0, 425.0, 344.0, -1.974359571933746, 294.781755628781184, -1.974359571933746 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 5 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 617.175833077528296, 146.0, 581.0, 146.0, 581.0, 528.0, 245.0, 528.0, 235.781755628781184, 535.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 627.675833077528296, 424.0, 434.0, 424.0, 434.0, 39.0, 256.781755628781184, 39.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 658.074160962006772, 467.0, 434.0, 467.0, 434.0, 39.0, 283.781755628781184, 39.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 672.574160962006772, 172.0, 776.54664980849202, 172.0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 672.574160962006772, 172.0, 808.04664980849202, 172.0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 672.574160962006772, 184.0, 660.0, 184.0, 660.0, 214.0, 713.472488846485248, 214.0 ],
					"order" : 4,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 672.574160962006772, 184.0, 660.0, 184.0, 660.0, 214.0, 744.972488846485248, 214.0 ],
					"order" : 2,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 672.574160962006772, 184.0, 660.0, 184.0, 660.0, 211.0, 681.972488846485248, 211.0 ],
					"order" : 5,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 606.675833077528296, 184.0, 594.0, 184.0, 594.0, 211.0, 638.175833077528296, 211.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 606.675833077528296, 184.0, 594.0, 184.0, 594.0, 211.0, 606.675833077528296, 211.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 606.675833077528296, 184.0, 641.074160962006772, 184.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 606.675833077528296, 172.0, 607.074160962006772, 172.0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 672.574160962006772, 172.0, 679.574160962006772, 172.0 ],
					"order" : 6,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 672.574160962006772, 184.0, 714.574160962006772, 184.0 ],
					"order" : 3,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 641.074160962006772, 216.0, 837.0, 216.0, 837.0, 3.0, 283.781755628781184, 3.0 ],
					"order" : 5,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-156", 3 ],
					"midpoints" : [ 641.074160962006772, 211.0, 531.0, 211.0, 531.0, 280.0, 521.174160962006795, 280.0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 641.074160962006772, 211.0, 531.0, 211.0, 531.0, 280.0, 483.0, 280.0, 483.0, 286.0, 472.774160962006761, 286.0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 641.074160962006772, 213.0, 582.0, 213.0, 582.0, 282.0, 591.0, 282.0, 591.0, 336.0, 582.0, 336.0, 582.0, 387.0, 627.675833077528296, 387.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 641.074160962006772, 211.0, 531.0, 211.0, 531.0, 247.0, 468.0, 247.0, 468.0, 253.0, 368.175833077528296, 253.0 ],
					"order" : 4,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 641.074160962006772, 211.0, 592.0, 211.0, 592.0, 280.0, 591.0, 280.0, 591.0, 328.0, 143.0, 328.0, 143.0, 226.0, 118.786006064512549, 226.0 ],
					"order" : 6,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 641.074160962006772, 211.0, 531.0, 211.0, 531.0, 229.0, 468.0, 229.0, 468.0, 223.0, 459.074160962006772, 223.0 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 607.074160962006772, 211.0, 531.0, 211.0, 531.0, 229.0, 468.0, 229.0, 468.0, 226.0, 420.675833077528296, 226.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"destination" : [ "obj-158", 1 ],
					"midpoints" : [ 607.074160962006772, 211.0, 531.0, 211.0, 531.0, 193.0, 511.574160962006772, 193.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 42.286006064512549, 461.0, 292.781755628781184, 461.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 679.574160962006772, 211.0, 531.0, 211.0, 531.0, 229.0, 468.0, 229.0, 468.0, 226.0, 420.675833077528296, 226.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-158", 1 ],
					"midpoints" : [ 679.574160962006772, 211.0, 531.0, 211.0, 531.0, 193.0, 511.574160962006772, 193.0 ],
					"order" : 0,
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
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 108.286006064512549, 460.0, 292.781755628781184, 460.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 714.574160962006772, 213.0, 660.0, 213.0, 660.0, 258.0, 368.175833077528296, 258.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.890196078431372, 0.745098039215686, 0.152941176470588, 1.0 ],
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 714.574160962006772, 211.0, 531.0, 211.0, 531.0, 229.0, 468.0, 229.0, 468.0, 223.0, 459.074160962006772, 223.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "Monokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"color" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"editing_bgcolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.313725490196078, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Atkinson Hyperlegible" ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"patchlinecolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"selectioncolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"textcolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
					"textcolor_inverse" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
