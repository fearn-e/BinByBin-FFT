{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 125.0, 183.0, 1796.0, 1003.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Atkinson Hyperlegible",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "Monokai",
		"subpatcher_template" : "Monokai_template",
		"assistshowspatchername" : 0,
		"title" : "Help Patch",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.996482253074646, 9.196905453499028, 106.0, 22.0 ],
					"text" : "r post_load_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.996482253074646, 27.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.996482253074646, 60.633711536224553, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1136.996482253074646, 96.267423072449105, 66.0, 22.0 ],
					"text" : "metro 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1172.996482253074646, 168.707761354262573, 51.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1136.996482253074646, 133.633711536224553, 90.0, 22.0 ],
					"text" : "counter 0 1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.996482253074646, 201.794927531119782, 107.0, 22.0 ],
					"text" : "s post_load_reset"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1293.847434341907501, 114.203409254550934, 117.610169649124146, 153.491519868373871 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-201",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.449131995439529, 708.0, 159.0, 109.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1256.644043684005737, 41.813569605350494, 250.0, 65.0 ],
					"text" : "This scaler is controlled via the slider, and maps the input amplitude graph onto the true, output amplitude graph, allowing for various logarithmic scalings",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-198",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.449131995439529, 708.0, 175.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 631.033897280693054, 820.16947478055954, 175.0, 79.0 ],
					"text" : "This slider controls the weight for a pure random generation, and the button re-rolls a new generation for the current weight",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.135621666908264, 899.084733903408051, 30.0, 31.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.694940745830536, 796.542365789413452, 30.0, 116.593216359615326 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.423760175704956, 799.084738552570343, 30.0, 116.593216359615326 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-189",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.449131995439529, 708.0, 177.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 291.0, 817.0, 177.0, 79.0 ],
					"text" : "This slider controls the weight for a binary random generation, and the button re-rolls a new generation for the current weight",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-184",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.449131995439529, 708.0, 170.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 465.779667675495148, 933.728791534900665, 170.0, 50.0 ],
					"text" : "This button gives a purely random generation with no weights",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.983079254627228, 787.220332324504852, 30.0, 75.067794561386108 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-179",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.449131995439529, 708.0, 150.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 459.000006973743439, 741.355919122695923, 187.0, 36.0 ],
					"text" : "These 3 buttons give various binary random generations",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-177",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1359.449131995439529, 708.0, 386.0, 241.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 856.101684868335724, 702.38982105255127, 776.25420868396759, 183.0 ],
					"text" : "The 4 phase graphs have the following signal chain:\nphase pre-multiplier -> phase delta mix -> phase accumulator mix -> phase post-multiplier\n\nphase pre-multiplier - a simple multiplier at the beginning of the chain, that multiplies all phase values by a value from -1 to 1\n\nphase delta mix - a dry/wet mix control for the delta FX, which replaces the phase in a bin with the phase difference between the current and previous frame in that bin\n\nphase accumulator mix - a dry/wet mix control for the accumulator FX, which adds the phase from the previous frame to the current frame in each bin, wrapping around between pi and -pi\n\nphase post-multiplier - a second multiplier at the end of the chain",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.966123640537262, 638.915254473686218, 30.0, 31.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-159",
					"knobcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.38978385925293, 986.979129636287553, 24.0, 34.177301955223356 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.423697412014008, 591.525396227836609, 24.0, 50.177301955223356 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"hidden" : 1,
					"id" : "obj-160",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.38978385925293, 992.067780613899231, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.423697412014008, 643.525396227836609, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.38978385925293, 992.067780613899231, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.423697412014008, 617.525396227836609, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.38978385925293, 992.067780613899231, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.423697412014008, 643.525396227836609, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-163",
					"knobcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.38978385925293, 990.334596717357726, 24.210525989532471, 27.466367793083009 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.423697412014008, 591.525396227836609, 24.210525989532471, 76.0 ],
					"size" : 50.0
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.38978385925293, 992.067780613899231, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.423697412014008, 669.525396227836609, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"knobcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.38978385925293, 986.979129636287553, 24.0, 34.177301955223356 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.423697412014008, 591.525396227836609, 24.0, 76.177301955223356 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.38978385925293, 992.067780613899231, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.423697412014008, 669.525396227836609, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.38978385925293, 992.067780613899231, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.423697412014008, 591.525396227836609, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1568.38978385925293, 992.067780613899231, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.423697412014008, 669.525396227836609, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.035346508025896, 977.767773437499955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.169467806816101, 814.135556578636169, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.035346508025896, 977.767773437499955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.169467806816101, 840.135556578636169, 24.0, 24.0 ]
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
					"patching_rect" : [ 1536.93008351325966, 977.767773437499955, 24.210525989532471, 27.466367793083009 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.4576016664505, 803.389793157577515, 24.210525989532471, 76.0 ],
					"size" : 50.0
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.035346508025896, 977.767773437499955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.4576016664505, 882.237250745296478, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"knobcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.035346508025896, 977.767773437499955, 24.0, 34.177301955223356 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.881333947181702, 803.389793157577515, 24.0, 76.177301955223356 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.035346508025896, 977.767773437499955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.881333947181702, 883.932165920734406, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.035346508025896, 977.767773437499955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.169467806816101, 788.135556578636169, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.035346508025896, 977.767773437499955, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.474552631378174, 901.728775262832642, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1152.847434341907501, 115.203409254550934, 85.610169649124146, 153.491519868373871 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-125",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.449131995439529, 708.0, 150.0, 94.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 1119.644043684005737, 267.813569605350494, 180.0, 79.0 ],
					"text" : "This is one of the 5 randomiser consoles. These consoles allow quick filling up of the input graphs with random values.",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-123",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.949121534824371, 468.474575877189636, 171.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1287.88132232427597, 359.864413201808929, 171.0, 50.0 ],
					"text" : "The big sliders next to the 4 phase graphs control all values simultaneously",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-122",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.449131995439529, 708.0, 162.0, 94.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 509.847462236881256, 613.389823377132416, 172.0, 79.0 ],
					"text" : "This extra toggle present in the phase multipliers allows to invert the values coming out of the left-most randomiser slider",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.423697412014008, 412.966107368469238, 33.915256798267365, 150.94914710521698 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.627083420753479, 113.813578903675079, 287.305075526237488, 154.338977456092834 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-119",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.449131995439529, 708.0, 167.0, 65.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1526.96606320142746, 265.10170578956604, 215.0, 50.0 ],
					"text" : "Output graph for the true scaled amplitude values. This is the only of the 6 graphs that is non-linear.",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-118",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.449131995439529, 708.0, 166.0, 94.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 776.93219381570816, 274.118654429912567, 294.0, 50.0 ],
					"text" : "An input graph for individual FFT bins, going from lowest frequency (left) to highest (right). This one is for the amplitude in each bin.",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.983042061328888, 116.050866842269897, 313.57626074552536, 154.338977456092834 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 497.0, 89.0, 34.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.0, 777.0, 170.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 609.0, 461.0, 170.0, 36.0 ],
					"text" : "Multiplies all phase values by zero when active",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 519.0, 284.0, 206.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 74.0, 267.0, 104.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 247.0, 122.0, 131.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 390.0, 148.0, 46.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 176.0, 119.0, 64.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 267.0, 42.0, 137.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.31354171037674, 966.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 463.0, 92.0, 37.0 ],
					"proportion" : 0.5,
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-88",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.449131995439529, 708.0, 173.0, 94.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 33.0, 469.0, 302.0, 50.0 ],
					"text" : "Various output graphs & meters, blue for left & red for right, the bottom-most meters show the difference between the dry and wet signals",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-87",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.949131995439529, 708.0, 160.0, 183.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 278.0, 265.0, 231.0, 125.0 ],
					"text" : "Sample-by-sample control over the dry signal delay in case it becomes innacurate (this is to line it up with the delay inherent in the FFT process)\n\nIf you get rid of all FX and set the dry/wet mix to 50/50, the correct delay setting should produce no audio",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.0, 708.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.0, 331.0, 134.0, 21.0 ],
					"text" : "Master volume slider",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.449131995439529, 708.0, 150.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 354.0, 504.0, 202.0, 36.0 ],
					"text" : "Resets to a default patch state, maintains current audio file",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-41",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.449131995439529, 708.0, 152.0, 183.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 373.0, 74.0, 367.0, 95.0 ],
					"text" : "Hot-swappable FFT size, larger values will lead to more washed out sound, but greater control over the frequency spectrum\n\nNOTE: Values larger than 4096 will likely be very resource intensive and slow down the UI control when making large changes to graphs.",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-27",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.449131995439529, 708.0, 150.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 19.0, 380.0, 238.0, 50.0 ],
					"text" : "The master dry/wet mix, if dry signal delay is accurate and no FX are active, 50/50 will produce no audio",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.449131995439529, 708.0, 160.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.0, 37.0, 344.0, 36.0 ],
					"text" : "Controls for audio input, use the toggle button to switch between a microphone input or loaded audio file",
					"textcolor" : [ 0.796078431372549, 0.784313725490196, 0.737254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 574.55786669254303, 95.969737487107921, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 71.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.602336984293743, 81.249536950882202, 84.0, 20.0 ],
					"text" : "Toggle source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 291.0, 233.0, 42.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 329.0, 233.0, 42.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 614.0, 213.0, 30.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 211.0, 234.0, 42.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 249.0, 234.0, 42.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.602336984293743, 132.249536950882145, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.602336984293743, 95.969737487107921, 99.0, 22.0 ],
					"text" : "r startup_values"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"activebgoncolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"activetextcolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"activetextoncolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"bordercolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-16",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 673.602336984293743, 156.249536950882145, 54.536135155541615, 56.419058902034863 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.602336984293743, 101.249536950882202, 70.75042041002007, 23.314221536571836 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Audio file",
					"texton" : "Audio input",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.0, 124.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 785.0, 159.0, 37.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.55786669254303, 132.147610877097378, 29.5, 22.0 ],
					"text" : "..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.379066864649531, 120.54198388113096, 82.0, 22.0 ],
					"text" : "s volume_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.602336984293743, 47.249536950882145, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.602336984293743, 16.969737487107921, 99.0, 22.0 ],
					"text" : "r startup_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.263782799243927, 396.49121081829071, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.776551065403737, 691.660801410675049, 18.0, 20.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.988301396369934, 406.432730853557587, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.450921297073364, 691.660801410675049, 18.0, 20.0 ],
					"text" : "L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.370857834815979, 324.755684425745073, 126.0, 22.0 ],
					"text" : "r late_startup_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.370857834815979, 354.580244531545702, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1114.377840518951416, 797.946391139567595, 56.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.943695108095881, 797.946391139567595, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.749995291233063, 651.751814829825662, 65.0, 22.0 ],
					"text" : "set -inf db"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 493.749995291233063, 608.185224447787732, 201.0, 22.0 ],
					"text" : "routepass -922337203685477632."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.749995291233063, 576.274031898143448, 63.0, 22.0 ],
					"text" : "round 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.749995291233063, 651.751814829825662, 67.0, 22.0 ],
					"text" : "append db"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"bordercolor" : [ 0.368627450980392, 0.364705882352941, 0.313725490196078, 0.0 ],
					"id" : "obj-397",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"nosymquotes" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 493.749995291233063, 694.589086745322675, 93.129771590232849, 19.814512878210508 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 374.0, 54.192112326622009, 20.0 ],
					"readonly" : 1,
					"tabmode" : 0,
					"text" : "-inf db",
					"textcolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 406.620857834815979, 397.279606362495542, 57.0, 22.0 ],
					"text" : "!- 44100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.620857834815979, 428.087300559196592, 50.0, 22.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 363.620857834815979, 397.279606362495542, 31.0, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.620857834815979, 428.087300559196592, 47.0, 22.0 ],
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.231289863586426, 396.833177795324445, 29.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.497480986077107, 409.253505820978035, 27.0, 20.0 ],
					"text" : "+/-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.097388625144958, 255.457073493626979, 76.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.372723320102295, 352.671943599927772, 117.0, 20.0 ],
					"text" : "Master dry/wet mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.749995291233063, 547.39540090834771, 40.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.779576382768255, 414.813921114566199, 125.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1296.117019481429907, 126.505274827230323, 125.0, 19.0 ],
					"text" : "Amplitude graph scaler",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.21427595615387, 133.07404981803802, 65.282206296920776, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.215274689156331, 187.338612253415931, 65.282206296920776, 20.0 ],
					"text" : "FFT Size"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1604.88803631067276, 566.121165607512921, 149.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1247.252613253364416, 559.361819170361059, 92.0, 19.0 ],
					"text" : "Pha accumulator",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1454.94230180978775, 566.121165607512921, 117.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.106415517101141, 559.361819170361059, 88.0, 19.0 ],
					"text" : "Phase delta mix",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1804.322340071201324, 566.121165607512921, 107.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1247.252613253364416, 421.378824295367622, 93.0, 19.0 ],
					"text" : "Phase post-multi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.658094227313995, 566.121165607512921, 102.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.106415517101141, 421.378824295367622, 88.0, 19.0 ],
					"text" : "Phase pre-multi",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-363",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1192.598663608233437, 879.805351827681989, 59.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1152.970821745166631, 125.505274827230323, 83.597015619277954, 19.0 ],
					"text" : "Amplitude",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"activebgoncolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 0.0 ],
					"activetextcolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
					"activetextoncolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"bordercolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 0.0 ],
					"focusbordercolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-329",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.426827352659984, 60.633711536224553, 22.536135155541615, 23.314221536571836 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.372723320102295, 80.505274827230323, 168.787230452919403, 46.378199177709746 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Open or drag audio file here...",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 211.462962865829468, 96.759817039672981, 69.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.829977631568909, 166.16121599489523, 269.727889060974121, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.372723320102295, 146.919720266402464, 250.787230452919403, 22.0 ],
					"text" : "..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 323.829977631568909, 132.147610877097378, 58.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 108.871124029159546, 107.444506914933726, 99.591838836669922, 13.825361928805563 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.372723320102295, 128.883474004940069, 250.787230452919403, 16.036246261462423 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.462962865829468, 132.147610877097378, 53.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 285.749997496604919, 71.317640220825325, 71.775509834289551, 47.442176818847656 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.372723320102295, 80.505274827230323, 168.787230452919403, 46.378199177709746 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.603184132478191, 1058.165567126628503, 92.307695746421814, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.161932375292054, 536.446754477863806, 68.0, 20.0 ],
					"text" : "Master out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.620857834815979, 521.480211271224789, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 323.215274689156331, 395.253505820978035, 73.282206296920776, 33.0 ],
					"text" : "Dry signal delayed by:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.620857834815979, 489.65302067032826, 98.0, 22.0 ],
					"text" : "append samples"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"bordercolor" : [ 0.368627450980392, 0.364705882352941, 0.313725490196078, 0.0 ],
					"id" : "obj-315",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.620857834815979, 543.228734042998894, 93.129771590232849, 19.814512878210508 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.497480986077107, 395.253505820978035, 113.358781814575195, 20.0 ],
					"readonly" : 1,
					"tabmode" : 0,
					"text" : "1984 samples",
					"textcolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.093159062715699, 1320.531232748568982, 106.0, 20.0 ],
					"text" : "Dry & wet display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.812927484512329, 1222.084803376735181, 94.791668772697449, 20.0 ],
					"text" : "Dry displays"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.451247215270996, 1214.579242646694183, 78.0, 20.0 ],
					"text" : "Wet displays"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.496975421905518, 1206.245909631252289, 70.184073925018311, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.099349956324545, 634.183058382834815, 30.0, 20.0 ],
					"text" : "Wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.080298662185669, 1193.959804449618787, 94.791668772697449, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.099349956324545, 603.183058382834815, 28.683304996588276, 20.0 ],
					"text" : "Dry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.246966123580933, 1305.169838581622571, 106.0, 20.0 ],
					"text" : "Dry & wet display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.209931373596191, 1026.180892859042615, 35.41667103767395, 20.0 ],
					"text" : "Wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.834935545921326, 1026.055892024577588, 35.41667103767395, 20.0 ],
					"text" : "Dry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.959942102432251, 1034.514225874484509, 35.41667103767395, 20.0 ],
					"text" : "Wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.584946274757385, 1034.389225040019483, 35.41667103767395, 20.0 ],
					"text" : "Dry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.543284177780151, 1353.531232748568982, 150.0, 20.0 ],
					"text" : "Difference monitors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.496975421905518, 1347.11665815114975, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.099349956324545, 664.183058382834815, 28.683304996588276, 20.0 ],
					"text" : "Diff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 303.366246819496155, 432.791716947432633, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"id" : "obj-290",
					"maxclass" : "number",
					"maximum" : 42116,
					"minimum" : -1984,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.366246819496155, 396.833177795324445, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.062366781193532, 408.253505820978035, 38.332352459430695, 22.0 ],
					"triscale" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 278.231289863586426, 464.259257972240448, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 173.466753721237183, 1139.401981268466443, 39.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 135.998220772841023, 1139.401981268466443, 39.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.467494663996604, 1189.959804449618787, 35.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.25324627643522, 598.183058382834815, 68.0, 30.0 ],
					"setminmax" : [ -0.400000005960464, 0.400000005960464 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.513725490196078, 0.623529411764706, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.403348474404766, 1182.660484228671521, 52.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.25324627643522, 629.183058382834815, 68.0, 29.0 ],
					"setminmax" : [ -0.400000005960464, 0.400000005960464 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.807745308973836, 1320.531232748568982, 28.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.25324627643522, 659.183058382834815, 68.0, 28.0 ],
					"setminmax" : [ -0.400000005960464, 0.400000005960464 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-279",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 82.936996789076375, 1292.524430189670056, 32.870748519897461, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-280",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 254.510492234132244, 1161.170688543857068, 33.95700242986436, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-281",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 52.403348474404766, 1150.166894801737726, 32.799999999999997, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 221.704849004745483, 1172.735314283908338, 18.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.25324627643522, 598.183058382834815, 11.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"slidercolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 28.652217984199524, 1146.473408613742322, 17.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.25324627643522, 629.183058382834815, 11.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"slidercolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 61.101117077069375, 1287.024430189670056, 16.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.25324627643522, 659.183058382834815, 11.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"slidercolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 82.936996789076375, 1250.456401739657849, 51.70662823190446, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"id" : "obj-270",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.071019499204112, 974.955075119079083, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.161932375292054, 556.124578418101692, 64.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1571.602336984293743, 106.627673804759979, 33.0, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1571.602336984293743, 136.295186778666903, 124.0, 22.0 ],
					"text" : "s phaseless_modifier"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"activebgoncolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"activetextcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"activetextoncolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"bordercolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-256",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1571.602336984293743, 71.249536950882145, 22.536135155541615, 23.314221536571836 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.759080051358978, 502.107573293095129, 70.75042041002007, 23.314221536571836 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Phaseless",
					"texton" : "Phaseless",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"activebgoncolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"activetextcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"activetextoncolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"bordercolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-260",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 858.204964268207732, 41.638287847286534, 22.536135155541615, 23.314221536571836 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.644298830604157, 469.357722063355936, 70.75042041002007, 23.314221536571836 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset all",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"activebgoncolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"activetextcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"activetextoncolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"bordercolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-258",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 840.342931709107916, 342.93015930467925, 22.536135155541615, 23.314221536571836 ],
					"presentation" : 1,
					"presentation_rect" : [ 1296.117019481429907, 147.505274827230323, 86.09395308456169, 25.596484616048571 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Reset scaler",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"activebgoncolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"activetextcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"activetextoncolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"bordercolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-246",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 79.801259973934748, 162.549107013827268, 22.536135155541615, 23.314221536571836 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.027435302734375, 254.338612253415931, 40.393277842385487, 23.314221536571836 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Wet",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"activebgoncolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"activetextcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"activetextoncolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"bordercolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-244",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 48.53319239616394, 162.549107013827268, 22.536135155541615, 23.314221536571836 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.027435302734375, 291.848167158385934, 40.393277842385487, 23.314221536571836 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "50/50",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"activebgoncolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"activetextcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"activetextoncolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"bordercolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
					"focusbordercolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-240",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.84454083442688, 162.549107013827268, 22.536135155541615, 23.314221536571836 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.027435302734375, 327.700611295070019, 40.393277842385487, 23.314221536571836 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Dry",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.782227158546448, 587.868028317034941, 40.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 439.782227158546448, 616.815396462023955, 52.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 108.871124029159546, 166.16121599489523, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "bang" ],
					"patching_rect" : [ 888.070556302865725, 73.354799945648381, 56.0, 22.0 ],
					"text" : "t b b 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 889.070556302865725, 10.196905453499028, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 900.070556302865725, 156.591580486860039, 37.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.070556302865725, 120.54198388113096, 84.0, 22.0 ],
					"text" : "0 5 0 50 1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 49.425922513008118, 701.515011821330518, 39.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.462962865829468, 701.515011821330518, 39.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 49.425922513008118, 663.157888412475586, 46.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.782227158546448, 495.480211271224789, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.782227158546448, 464.259257972240448, 81.0, 22.0 ],
					"text" : "r volume_set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.462962865829468, 663.157888412475586, 46.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-182",
					"knobcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.782227158546448, 528.326101615306015, 22.631578922271729, 48.552632451057434 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 276.0, 20.0, 98.333331346511841 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.34454083442688, 303.150965830447603, 40.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 85.425922513008118, 339.116664090690506, 52.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.84454083442688, 201.183052633345881, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.84454083442688, 201.183052633345881, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 278.231289863586426, 354.580244531545702, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll dry_delay_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 49.425922513008118, 464.259257972240448, 39.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 248.962962508201599, 284.236843466758728, 39.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 211.462962865829468, 284.095586048187386, 39.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 864.879066864649531, 447.700094746174102, 33.0, 22.0 ],
					"text" : "!- 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.943695108095881, 757.662711329643116, 102.888891220092773, 35.0 ],
					"text" : "multislider_size_error_fix 32767"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.070556302865725, 694.589086745322675, 72.148150503635406, 49.0 ],
					"text" : "multislider_size_error_fix 32766"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.422404546810185, 259.775431322573695, 168.0, 22.0 ],
					"text" : "s init_menu_item_chosen_id"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.111992657184601, 122.796941835720617, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.996482253074646, 190.238395499705348, 32.0, 22.0 ],
					"text" : "pipe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.070556302865725, 41.638287847286534, 148.0, 20.0 ],
					"text" : "startup/reset mechanism"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1114.377840518951416, 764.662711329643116, 52.565854589144465, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1147.943695108095881, 825.74268755728076, 50.0, 35.0 ],
					"text" : "size 10240."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1883.572340071201324, 174.986843795029984, 42.814813017845154, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1883.572340071201324, 145.684997217923808, 126.0, 22.0 ],
					"text" : "r late_startup_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1907.387153089046478, 409.386302044306319, 50.0, 35.0 ],
					"text" : "size 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 980.496482253074646, 355.396533536433139, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.079146206378937, 40.806945936948466, 126.0, 22.0 ],
					"text" : "r late_startup_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.079146206378937, 75.577052689527704, 153.0, 22.0 ],
					"text" : "set scaled_spectrum_amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.496482253074873, 685.030095756945911, 99.0, 22.0 ],
					"text" : "r startup_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.377840518951416, 733.208792303146083, 126.0, 22.0 ],
					"text" : "r late_startup_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 980.496482253074646, 432.178624723494693, 56.0, 22.0 ],
					"text" : "delay 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.496482253074646, 464.678624723494693, 127.0, 22.0 ],
					"text" : "s late_startup_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1277.579146206378937, 223.189266771523819, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.079146206378937, 255.457073493626979, 99.0, 22.0 ],
					"text" : "r startup_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1775.572340071201324, 223.189266771523819, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1604.901192247867584, 223.189266771523819, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1441.138472139835358, 223.189266771523819, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 980.496482253074646, 387.722599599898331, 49.0, 22.0 ],
					"text" : "delay 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.496482253074646, 122.796941835720617, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.452169815699108, 432.178624723494693, 100.0, 22.0 ],
					"text" : "s startup_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1375.0, 788.0, 637.0, 369.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.728347116046507, 95.0, 128.815443045563143, 36.0 ],
									"text" : "multislider_size_error_fix 32766"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.466574933793936, 95.0, 64.0, 22.0 ],
									"text" : "r graphSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.954338722758848, 100.156574295581947, 32.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Atkinson Hyperlegible",
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.466574933793936, 229.161024808883724, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Atkinson Hyperlegible",
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "bang" ],
									"patching_rect" : [ 32.133241600460451, 67.0, 545.821097122298397, 22.0 ],
									"text" : "t b f b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Atkinson Hyperlegible",
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.466574933793936, 262.156574295581947, 59.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Atkinson Hyperlegible",
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 81.466574933793936, 164.758677436290611, 59.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Atkinson Hyperlegible",
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 32.133241600460451, 133.0, 68.333333333333485, 22.0 ],
									"text" : "uzi 1024 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Atkinson Hyperlegible",
									"id" : "obj-152",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.466574933793936, 198.542372941970825, 193.077215227815714, 22.0 ],
									"text" : "scale 0. 1024. 0. 10240. 1. @classic 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 32.133241600460451, 21.999994650722385, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.466574933793936, 295.156564650722373, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.954338722758848, 137.156564650722373, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 2 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-147", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 5 ],
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-150", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 4 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Monokai",
								"default" : 								{
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
,
					"patching_rect" : [ 891.496482253074646, 545.107365032794632, 125.0, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Atkinson Hyperlegible",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "Monokai",
						"tags" : ""
					}
,
					"text" : "p scale_point_to_point_transfer_generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 864.879066864649531, 511.920194914255262, 45.617415388425115, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1548.0, 677.0, 398.0, 552.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.750000000000227, 40.0, 106.0, 22.0 ],
									"text" : "r late_startup_values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.000008495983138, 81.301020416274696, 33.0, 22.0 ],
									"text" : "fill 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.000008495983138, 81.301020416274696, 30.0, 22.0 ],
									"text" : "fill 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 81.301020416274696, 30.0, 22.0 ],
									"text" : "fill 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.666695495983163, 77.0, 54.0, 22.0 ],
									"text" : "samps $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.000008495983138, 77.0, 54.0, 22.0 ],
									"text" : "samps $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Atkinson Hyperlegible",
									"id" : "obj-134",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 28.666695495983163, 188.046419189991298, 129.703703582286835, 49.0 ],
									"text" : "buffer~ scaled_spectrum_amp @samps 1024"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Atkinson Hyperlegible",
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 28.666695495983163, 122.046419189991298, 129.777777194976807, 49.0 ],
									"text" : "buffer~ spectrum_amp_input @samps 10240"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Atkinson Hyperlegible",
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 28.666695495983163, 451.715896652759852, 130.0, 49.0 ],
									"text" : "buffer~ spectrum_phase_multi_2 @samps 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 28.666695495983163, 319.715896652759852, 129.703703582286835, 49.0 ],
									"text" : "buffer~ phase_delta_wet_signal @samps 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 28.666695495983163, 385.715896652759852, 131.0, 49.0 ],
									"text" : "buffer~ phase_accum_wet_signal @samps 1024"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Atkinson Hyperlegible",
									"id" : "obj-64",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 28.666695495983163, 253.715896652759625, 129.703703582286835, 49.0 ],
									"text" : "buffer~ spectrum_phase_multi_1 @samps 1024"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.000008495983138, 16.999991172653324, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 28.666695495983163, 16.999991172653324, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 180.500008495983138, 183.0, 38.166695495983163, 183.0 ],
									"order" : 4,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 180.500008495983138, 315.0, 38.166695495983163, 315.0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 180.500008495983138, 381.0, 38.166695495983163, 381.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 180.500008495983138, 447.0, 38.166695495983163, 447.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 180.500008495983138, 249.0, 38.166695495983163, 249.0 ],
									"order" : 3,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 332.500008495983138, 315.0, 38.166695495983163, 315.0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 332.500008495983138, 381.0, 38.166695495983163, 381.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 300.500008495983138, 183.0, 38.166695495983163, 183.0 ],
									"order" : 2,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 300.500008495983138, 447.0, 38.166695495983163, 447.0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 300.500008495983138, 249.0, 38.166695495983163, 249.0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Monokai",
								"default" : 								{
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
,
					"patching_rect" : [ 1117.644626040531193, 387.171481868388639, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Atkinson Hyperlegible",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "Monokai",
						"tags" : ""
					}
,
					"text" : "p buffer_declarations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1938.387153089046478, 350.145968871385378, 72.0, 22.0 ],
					"text" : "r graphSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.127840518951416, 930.58584757721701, 72.0, 22.0 ],
					"text" : "r graphSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.070556302865725, 624.018558536113233, 72.0, 22.0 ],
					"text" : "r graphSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.496482253074873, 688.015011821330518, 71.999999999999773, 49.0 ],
					"text" : "multislider_size_error_fix 32766"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.079146206378937, 299.371461348802256, 72.0, 22.0 ],
					"text" : "r graphSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.572340071201324, 299.545395285337179, 72.0, 22.0 ],
					"text" : "r graphSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1642.401192247867584, 294.545395285337179, 72.0, 22.0 ],
					"text" : "r graphSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.496482253074646, 387.171481868388639, 90.0, 22.0 ],
					"text" : "s graphSizeBig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.496482253074646, 342.93015930467925, 73.0, 22.0 ],
					"text" : "s graphSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.19230180978775, 294.545395285337179, 72.0, 22.0 ],
					"text" : "r graphSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.19230180978775, 299.545395285337179, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "random_graph_generators.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1478.19230180978775, 328.371461348802256, 86.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.106415517101141, 580.361819170361059, 83.597015619277954, 113.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.377840518951416, 832.74268755728076, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1709.401192247867584, 299.545395285337179, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "random_graph_generators.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1642.401192247867584, 328.371461348802256, 86.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.062297410736164, 580.361819170361059, 83.597015619277954, 113.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.496482253074873, 714.963026378691893, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1883.572340071201324, 299.545395285337179, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "random_graph_generators.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.572340071201324, 328.371461348802256, 86.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1250.062297410736164, 443.361819170361059, 83.597015619277954, 113.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.079146206378937, 299.545395285337179, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "random_graph_generators.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.079146206378937, 328.371461348802256, 86.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.106415517101141, 443.361819170361059, 83.597015619277954, 113.0 ],
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
					"id" : "obj-206",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "random_graph_generators.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.496482253074873, 748.74268755728076, 103.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1152.970821745166631, 146.505274827230323, 83.597015619277954, 113.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1277.0, 266.0, 316.0, 619.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-195",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.731054186821211, 180.52941107749939, 41.0, 49.0 ],
									"text" : "scale 0. 1. 0.01 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 39.319290757179488, 54.705880463123322, 43.083997130393755, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 8.731054186821211, 102.470587253570557, 29.5, 22.0 ],
									"text" : "< 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.731054186821211, 142.352940440177917, 30.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.403287887573242, 142.352940440177917, 30.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.403287887573242, 102.470587253570557, 31.0, 22.0 ],
									"text" : ">= 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.344465315341949, 180.52941107749939, 35.117645144462585, 49.0 ],
									"text" : "scale 1. 2. 1. 10."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 39.319290757179488, 8.823528110980988, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-203",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.731054186821211, 256.058822572231293, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 72.903287887573242, 78.999999165534973, 72.903287887573242, 78.999999165534973 ],
									"order" : 0,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.976470588235294, 0.682352941176471, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 48.819290757179488, 86.235293209552765, 47.94117659330368, 86.235293209552765, 47.94117659330368, 135.999999165534973, 83.903287887573242, 135.999999165534973 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.976470588235294, 0.682352941176471, 0.329411764705882, 1.0 ],
									"destination" : [ "obj-76", 1 ],
									"midpoints" : [ 48.819290757179488, 85.647057890892029, 47.94117659330368, 85.647057890892029, 47.94117659330368, 135.999999165534973, 29.231054186821211, 135.999999165534973 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 72.903287887573242, 89.764705121517181, 18.231054186821211, 89.764705121517181 ],
									"order" : 1,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Monokai",
								"default" : 								{
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
,
					"patching_rect" : [ 864.879066864649531, 481.437147905740801, 118.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Atkinson Hyperlegible",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "Monokai",
						"tags" : ""
					}
,
					"text" : "p slider_split_scaler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 211.462962865829468, 163.863328550399075, 114.0, 22.0 ],
					"text" : "sfplay~ testinput 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.070556302865725, 651.751814829825662, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.070556302865725, 754.162054850932009, 58.0, 22.0 ],
					"text" : "range $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.879066864649531, 375.256225368144442, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-20",
					"knobcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.879066864649531, 406.063919564845492, 25.0, 37.500003099441528 ],
					"presentation" : 1,
					"presentation_rect" : [ 1384.523719258079609, 147.505274827230323, 25.0, 114.207497604773948 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1938.387153089046478, 380.63577003982715, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1020.996482253074646, 216.164320575713191, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1020.996482253074646, 259.775431322573695, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1031.496482253074646, 342.93015930467925, 37.0, 22.0 ],
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1097.127840518951416, 1007.488587294162244, 37.720334053039551, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Atkinson Hyperlegible",
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1043.496482253074646, 963.488587294162244, 72.63135826587677, 22.0 ],
					"text" : "uzi 1024 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1043.496482253074646, 930.58584757721701, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Atkinson Hyperlegible",
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1097.606651663779758, 1074.738778697967291, 133.0, 35.0 ],
					"text" : "peek~ scaled_spectrum_amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.606651663779758, 1045.857434141158819, 88.889830589294434, 22.0 ],
					"text" : "pack 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.496482253074646, 655.018558536113233, 54.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 981.496482253074646, 624.018558536113233, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll amp_spectrum_scaler"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "scaled_spectrum_amp",
					"fontname" : "Atkinson Hyperlegible",
					"grid" : 1.0,
					"gridcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 0.0 ],
					"id" : "obj-89",
					"ignoreclick" : 1,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1313.079146206378937, 106.627673804759979, 220.694909334182739, 49.828620152741962 ],
					"presentation" : 1,
					"presentation_rect" : [ 1474.523719258079609, 124.505274827230323, 277.42441737651825, 136.562554355723393 ],
					"selectioncolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 0.0 ],
					"setunit" : 1,
					"style" : "Monokai",
					"voffset" : 1.0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Atkinson Hyperlegible",
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 981.496482253074646, 993.488587294162244, 126.0, 35.0 ],
					"text" : "peek~ spectrum_amp_input"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-136",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 981.496482253074646, 881.805351827681989, 205.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.400507756066418, 121.505274827230323, 301.0, 138.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 10240,
					"slidercolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"style" : "Monokai"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Atkinson Hyperlegible",
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 981.496482253074646, 963.488587294162244, 59.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"autohint" : 0,
					"embed" : 0,
					"hint" : "",
					"id" : "obj-151",
					"ignoreclick" : 1,
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.496482253074646, 804.74268755728076, 64.0, 64.0 ],
					"pointcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1298.926703638801655, 175.470813182953691, 83.597015999999996, 83.597015999999996 ],
					"range" : 10240,
					"size" : 1024,
					"style" : "Monokai"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"items" : [ 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096, ",", 8192, ",", 16384, ",", 32768 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 980.496482253074646, 155.07404981803802, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.215274689156331, 208.705434058249693, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 174.962962508201599, 354.580244531545702, 104.0, 22.0 ],
					"text" : "fft_size_selection"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.566795022338127,
					"id" : "obj-7",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1722.387153089046478, 963.488587294162244, 492.0, 308.0 ],
					"text" : "2. ui\n4. Some sort of feedback\n6. comments\n7. report\n8. 5 short distinct audio examples (10-30s)\n\n\nmiss:\ntoggle real time graph/slider control response"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-85",
					"knobcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.579146206378937, 412.089689066324297, 25.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1135.203431136379095, 422.361819170361059, 25.0, 134.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-84",
					"knobcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1441.138472139835358, 409.386302044306319, 25.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1135.203431136379095, 559.361819170361059, 25.0, 133.684207320213318 ],
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-82",
					"knobcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1604.901192247867584, 404.920197298440996, 25.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1335.659313030014118, 559.361819170361059, 25.0, 133.760230839252472 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-78",
					"knobcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1775.572340071201324, 409.386302044306319, 25.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1335.659313030014118, 422.361819170361059, 25.0, 134.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-74",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1604.901192247867584, 461.437147905740801, 146.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1362.659313030014118, 558.361819170361059, 277.0, 135.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 1024,
					"slidercolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"style" : "Monokai"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Atkinson Hyperlegible",
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1604.901192247867584, 540.437147905740858, 189.0, 22.0 ],
					"text" : "peek~ phase_accum_wet_signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Atkinson Hyperlegible",
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1604.901192247867584, 510.437147905740858, 59.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Atkinson Hyperlegible",
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1441.138472139835358, 540.437147905740858, 181.0, 22.0 ],
					"text" : "peek~ phase_delta_wet_signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Atkinson Hyperlegible",
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1441.138472139835358, 510.437147905740858, 59.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-34",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1441.138472139835358, 461.437147905740801, 146.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.536101528000927, 558.361819170361059, 277.0, 135.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 1024,
					"slidercolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"style" : "Monokai"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Atkinson Hyperlegible",
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1775.572340071201324, 540.920194914255262, 188.0, 22.0 ],
					"text" : "peek~ spectrum_phase_multi_2"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-29",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1775.572340071201324, 461.437147905740801, 146.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1362.659313030014118, 421.759520704496254, 277.0, 135.0 ],
					"setstyle" : 1,
					"size" : 1024,
					"slidercolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"style" : "Monokai"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Atkinson Hyperlegible",
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1775.572340071201324, 510.920194914255262, 59.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 454.419131994247437, 1132.987406671047211, 39.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 416.950599045851277, 1132.987406671047211, 39.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.34454083442688, 201.183052633345881, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Atkinson Hyperlegible",
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1277.579146206378937, 538.920194914255262, 188.0, 22.0 ],
					"text" : "peek~ spectrum_phase_multi_1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-66",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.579146206378937, 462.937147905740801, 146.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.536101528000927, 421.378824295367622, 277.0, 135.0 ],
					"setstyle" : 1,
					"size" : 1024,
					"slidercolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"style" : "Monokai"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Atkinson Hyperlegible",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1277.579146206378937, 511.920194914255262, 59.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 49.425922513008118, 552.54432938281002, 55.0, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.462962865829468, 552.54432938281002, 54.57894492149353, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.419872937006858, 1183.545229852199554, 35.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.441002454618683, 598.183058382834815, 68.0, 30.0 ],
					"setminmax" : [ -0.400000005960464, 0.400000005960464 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.815686274509804, 0.490196078431373, 0.603921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.355726747415019, 1176.245909631252289, 52.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.441002454618683, 629.183058382834815, 68.0, 29.0 ],
					"setminmax" : [ -0.400000005960464, 0.400000005960464 ],
					"setstyle" : 3,
					"slidercolor" : [ 1.0, 0.0, 0.352941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.760123581984089, 1314.11665815114975, 28.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.441002454618683, 659.183058382834815, 68.0, 29.0 ],
					"setminmax" : [ -0.400000005960464, 0.400000005960464 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 363.889375062086629, 1286.109855592250824, 32.870748519897461, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 535.462870507142497, 1154.756113946437836, 33.95700242986436, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 333.355726747415019, 1143.752320204318494, 32.799999999999997, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 502.657227277755737, 1166.320739686489105, 18.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.441002454618683, 598.183058382834815, 11.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"slidercolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 309.604596257209778, 1140.05883401632309, 17.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.441002454618683, 629.183058382834815, 11.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"slidercolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 342.053495350079629, 1280.609855592250824, 16.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.441002454618683, 659.183058382834815, 11.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}
,
					"slidercolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 363.889375062086629, 1244.041827142238617, 51.70662823190446, 22.0 ],
					"text" : "-~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 49.425922513008118, 504.920194914255262, 51.0, 35.0 ],
					"text" : "delay~ 44100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.462962865829468, 613.319570125041309, 85.0, 22.0 ],
					"text" : "clip~ -0.9 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 49.425922513008118, 613.319570125041309, 85.0, 22.0 ],
					"text" : "clip~ -0.9 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.462962865829468, 504.920194914255262, 54.57894492149353, 35.0 ],
					"text" : "delay~ 44100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.462962865829468, 464.259257972240448, 39.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-6",
					"knobcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.34454083442688, 240.937694655479561, 21.5, 49.934224427638242 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.450921297073364, 254.338612253415931, 20.0, 98.333331346511841 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"color" : [ 0.172549019607843, 0.549019607843137, 0.87843137254902, 1.0 ],
					"color2" : [ 1.0, 0.0, 0.352941176470588, 1.0 ],
					"fontface" : 0,
					"fontname" : "Atkinson Hyperlegible",
					"fontsize" : 6.0,
					"gridcolor" : [ 0.368627450980392, 0.364705882352941, 0.313725490196078, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "spectrumdraw~",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 249.293283820152283, 1019.039870415271253, 78.038166103167441, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.27875292301178, 528.63919949706974, 189.883179452280274, 66.48591735033142 ],
					"textcolor" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 206.041907787322998, 464.259257972240448, 39.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 49.425922513008118, 375.256225368144442, 42.0, 22.0 ],
					"text" : "!-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.425922513008118, 464.259257972240448, 39.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 49.410331845283508, 816.146193121016722, 140.052631020545959, 22.0 ],
					"text" : "dac~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 3,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 989.996482253074646, 246.259236800192866, 1071.922404546810185, 246.259236800192866 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 2,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 1107.611992657184601, 184.703681098937068, 1050.926831245422363, 184.703681098937068, 1050.926831245422363, 184.666643964766536, 1043.496482253074646, 184.666643964766536 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1125.348174571990967, 1036.463999080180429, 1274.314663986365076, 1036.463999080180429, 1274.314663986365076, 608.760296153544687, 990.996482253074646, 608.760296153544687 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 990.996482253074646, 906.68622122955253, 1052.996482253074646, 906.68622122955253 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 94.925922513008118, 498.0, 156.0, 498.0, 156.0, 789.0, 306.208329319953918, 789.0, 306.208329319953918, 934.041672348976135, 145.498220772841023, 934.041672348976135 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 874.379066864649531, 915.577105986594574, 1052.996482253074646, 915.577105986594574 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 2,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 900.996482253074646, 606.447805690287851, 990.996482253074646, 606.447805690287851 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 3,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1040.996482253074646, 377.071220299365621, 1127.144626040531193, 377.071220299365621 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 1041.496482253074646, 333.740714954852137, 1234.144626040531193, 333.740714954852137 ],
					"order" : 0,
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 2,
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1030.496482253074646, 316.666643964766536, 874.379066864649531, 316.666643964766536 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1041.496482253074646, 333.867840456484657, 1075.996482253074646, 333.867840456484657 ],
					"order" : 1,
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 215.541907787322998, 498.0, 306.083335161209106, 498.0, 306.083335161209106, 963.0, 426.450599045851277, 963.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 3,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 2,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 58.925922513008118, 786.458303332328796, 307.291654944419861, 786.458303332328796, 307.291654944419861, 933.333297729492188, 220.833324909210205, 933.333297729492188, 220.833324909210205, 1013.541628003120422, 258.793283820152283, 1013.541628003120422 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 58.925922513008118, 789.583303213119507, 307.291654944419861, 789.583303213119507, 307.291654944419861, 932.291631102561951, 258.571019499204112, 932.291631102561951 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 179.962962865829468, 786.458303332328796, 309.374988198280334, 786.458303332328796, 309.374988198280334, 929.16663122177124, 221.874991536140442, 935.416630983352661, 221.874991536140442, 1015.624961256980896, 288.312366871736003, 1015.624961256980896 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 179.962962865829468, 789.0, 258.571019499204112, 789.0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 2,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-220", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-220", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"order" : 2,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"order" : 2,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 1,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 2,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 179.962962865829468, 543.0, 306.083335161209106, 543.0, 306.083335161209106, 963.0, 463.919131994247437, 963.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 3,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 1,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"order" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 1,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 1,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 58.925922513008118, 543.0, 306.833323001861572, 543.0, 306.833323001861572, 933.000005722045898, 182.966753721237183, 933.000005722045898 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-403", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 914.570556302865725, 791.760296153544687, 900.996482253074646, 791.760296153544687 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 914.570556302865725, 685.760296153544687, 900.996482253074646, 685.760296153544687 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "live.text[8]", "live.text", 0 ],
			"obj-240" : [ "live.text", "live.text", 0 ],
			"obj-244" : [ "live.text[1]", "live.text", 0 ],
			"obj-246" : [ "live.text[2]", "live.text", 0 ],
			"obj-256" : [ "live.text[3]", "live.text", 0 ],
			"obj-258" : [ "live.text[5]", "live.text", 0 ],
			"obj-260" : [ "live.text[6]", "live.text", 0 ],
			"obj-329" : [ "live.text[7]", "live.text", 0 ],
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
				"name" : "dry_delay_values.txt",
				"bootpath" : "C:/dev/old projects transfer/year 3 - AITDMA/aitdma-s2-Fearne-Ellie",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fft_size_selection.maxpat",
				"bootpath" : "C:/dev/old projects transfer/year 3 - AITDMA/aitdma-s2-Fearne-Ellie",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multislider_size_error_fix.maxpat",
				"bootpath" : "C:/dev/old projects transfer/year 3 - AITDMA/aitdma-s2-Fearne-Ellie",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pfft_processor.maxpat",
				"bootpath" : "C:/dev/old projects transfer/year 3 - AITDMA/aitdma-s2-Fearne-Ellie",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random_graph_generators.maxpat",
				"bootpath" : "C:/dev/old projects transfer/year 3 - AITDMA/aitdma-s2-Fearne-Ellie",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
