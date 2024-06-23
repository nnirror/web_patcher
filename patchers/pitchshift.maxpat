{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : "signal in"
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : "shift amount"
							}
, 							{
								"type" : "signal",
								"index" : 3,
								"tag" : "in3",
								"comment" : "window size (ms)"
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : "signal out 1"
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : "signal out 2"
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 34.0, 62.0, 1724.0, 1024.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"assistshowspatchername" : 0,
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1057.356559038162231, 359.123456001281738, 178.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-29",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "signal out 2",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2 @comment \"signal out 2\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.5, 359.123456001281738, 178.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-28",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "signal out 1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1 @comment \"signal out 1\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 181.0, 48.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "set_obj-27",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 2121358407,
										"changesPatcherIO" : 0
									}
,
									"text" : "set blur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 181.0, 57.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "set_obj-26",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 2121358407,
										"changesPatcherIO" : 0
									}
,
									"text" : "set xfade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 369.5, 144.0, 84.824422836303711, 52.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-25",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 1",
												"displayName" : "signal in",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 1 @comment \"signal in\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 713.428279519081116, 201.40334016084671, 108.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0,
										"notecontroller" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "p_obj-21",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @file inport_gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.932459712028503, 144.0, 119.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "inport_obj-22",
									"text" : "inport \"shift amount\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 713.428279519081116, 144.0, 176.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "in~_obj-23",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 2",
												"displayName" : "shift amount",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 2 @comment \"shift amount\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1057.356559038162231, 201.40334016084671, 108.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"args" : [  ],
										"polyphony" : -1.0,
										"receivemode" : "local",
										"voicecontrol" : "simple",
										"exposevoiceparams" : 0,
										"notecontroller" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "p_obj-8",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 2039458657,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @file inport_gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1273.860739231109619, 144.0, 141.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "inport_obj-18",
									"text" : "inport \"window size (ms)\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1057.356559038162231, 144.0, 198.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "in~_obj-20",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 3",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 3",
												"displayName" : "window size (ms)",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 3 @comment \"window size (ms)\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1057.356559038162231, 240.5, 84.0, 23.0 ],
									"rnbo_classname" : "clip~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "clip~_obj-17",
									"text" : "clip~ 0.1 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.0, 144.0, 84.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "loadmess_obj-6",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to trigger message.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"message" : 											{
												"attrOrProp" : 1,
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"startupbang" : 											{
												"attrOrProp" : 1,
												"digest" : "startupbang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "Bang to trigger message.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "message",
												"type" : "list",
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "loadmess",
										"aliasOf" : "loadmess",
										"classname" : "loadmess",
										"operator" : 0,
										"versionId" : -361086158,
										"changesPatcherIO" : 0
									}
,
									"text" : "loadmess 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 144.0, 67.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "loadmess_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to trigger message.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"message" : 											{
												"attrOrProp" : 1,
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"startupbang" : 											{
												"attrOrProp" : 1,
												"digest" : "startupbang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "Bang to trigger message.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "message",
												"type" : "list",
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "loadmess",
										"aliasOf" : "loadmess",
										"classname" : "loadmess",
										"operator" : 0,
										"versionId" : -361086158,
										"changesPatcherIO" : 0
									}
,
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 8,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 145.0, 62.0, 879.0, 830.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Lato",
											"gridonopen" : 1,
											"gridsize" : [ 15.0, 15.0 ],
											"gridsnaponopen" : 1,
											"objectsnaponopen" : 1,
											"statusbarvisible" : 0,
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
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "update blur at phasor loop to prevent clicks",
														"linecount" : 3,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"patching_rect" : [ 150.583327999999995, 209.0, 88.0, 50.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-91"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 688.0, 111.0, 39.0, 23.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-87"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 541.0, 111.0, 39.0, 23.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-88"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 392.0, 111.0, 39.0, 23.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-89"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 245.0, 111.0, 39.0, 23.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-90"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 688.0, 209.0, 40.0, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-61"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 688.0, 237.0, 46.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-74"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 541.0, 209.0, 40.0, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-48"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 541.0, 237.0, 46.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-52"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 392.0, 209.0, 40.0, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-34"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 392.0, 237.0, 46.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-41"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 245.0, 209.0, 40.0, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-27"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delta",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 195.333327999999995, 364.0, 37.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-24"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 245.0, 237.0, 46.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-8"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "send the two pairs to separate outs for fun",
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"patching_rect" : [ 541.0, 752.0, 256.0, 21.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-86"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 318.416655999999989, 724.0, 30.0, 23.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-85"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"patching_rect" : [ 365.0, 752.0, 37.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-83"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 365.0, 724.0, 46.0, 23.0 ],
														"numinlets" : 3,
														"numoutlets" : 1,
														"id" : "obj-84"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 441.333312999999976, 724.0, 30.0, 23.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-82"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2",
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"patching_rect" : [ 482.333312999999976, 752.0, 37.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-80"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param xfade 1 @min 0 @max 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 553.083312999999976, 724.0, 180.0, 23.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-79"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "add a little noise to phase offset",
														"linecount" : 2,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"patching_rect" : [ 688.0, 71.0, 108.0, 35.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-78"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 626.833312999999976, 435.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-62"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 476.0, 435.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-67"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 325.166655999999989, 435.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-68"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 174.333327999999995, 435.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-73"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "update delay at phasor loop to prevent clicks",
														"linecount" : 3,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"patching_rect" : [ 56.333328000000002, 313.0, 120.0, 50.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-60"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 688.0, 138.0, 30.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-56"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 541.0, 138.0, 30.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-57"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 392.0, 138.0, 30.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-58"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 245.0, 138.0, 30.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-59"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param blur 0",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 732.0, 138.0, 78.0, 23.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-55"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 688.0, 172.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-47"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 626.833312999999976, 392.0, 40.0, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-49"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delta",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 647.833312999999976, 364.0, 37.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-50"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 541.0, 172.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-51"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 476.0, 392.0, 40.0, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-53"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delta",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 497.0, 364.0, 37.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-54"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 392.0, 172.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-26"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 325.166655999999989, 392.0, 40.0, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-28"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delta",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 346.166655999999989, 364.0, 37.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-29"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 245.0, 172.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-25"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "sah 0",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 174.333327999999995, 392.0, 40.0, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-23"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "convert phase to sample delay",
														"linecount" : 2,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"patching_rect" : [ 56.333328000000002, 421.0, 103.0, 35.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-72"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "convert phase to radians",
														"linecount" : 2,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"patching_rect" : [ 732.0, 571.0, 117.0, 35.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-71"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "rotate phase by 25% degrees each",
														"linecount" : 2,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"patching_rect" : [ 732.0, 299.0, 125.0, 35.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-70"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Two 180 degree out-of-phase squared cosines always add up to 1.",
														"linecount" : 4,
														"fontsize" : 12.0,
														"fontname" : "Lato",
														"patching_rect" : [ 732.0, 629.0, 117.0, 64.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-69"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 688.0, 621.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-65"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 541.0, 621.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-66"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 392.0, 621.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-64"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 245.0, 621.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-63"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 674.5, 648.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-40"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cos",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 688.0, 585.0, 29.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-42"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* pi",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 688.0, 557.0, 28.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-43"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 0.5",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 688.0, 527.0, 35.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-44"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "% 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 688.0, 327.0, 31.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-45"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 0.75",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 688.0, 299.0, 44.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-46"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 527.5, 648.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-33"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cos",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 541.0, 585.0, 29.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-35"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* pi",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 541.0, 557.0, 28.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-36"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 0.5",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 541.0, 527.0, 35.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-37"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "% 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 541.0, 327.0, 31.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-38"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 0.5",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 541.0, 299.0, 38.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-39"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 56.333328000000002, 228.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-32"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 1000",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 56.333328000000002, 201.0, 45.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-31"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "!- 1.",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 56.333328000000002, 174.0, 31.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-30"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 @comment \"shift amount\"",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 56.333328000000002, 144.0, 172.0, 23.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-22"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 482.333312999999976, 724.0, 46.0, 23.0 ],
														"numinlets" : 3,
														"numoutlets" : 1,
														"id" : "obj-21"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 378.5, 648.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-19"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 231.5, 648.0, 32.5, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-18"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 88200 4",
														"fontsize" : 12.0,
														"outlettype" : [ "", "", "", "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 23.5, 499.0, 622.333312999999976, 23.0 ],
														"numinlets" : 5,
														"numoutlets" : 4,
														"id" : "obj-17"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cos",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 392.0, 585.0, 29.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-12"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* pi",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 392.0, 557.0, 28.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-13"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 0.5",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 392.0, 527.0, 35.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-14"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "% 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 392.0, 327.0, 31.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-15"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 0.25",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 392.0, 299.0, 44.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-16"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 23.5, 364.0, 72.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-10"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 23.5, 63.0, 28.0, 23.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-9"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cos",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 245.0, 585.0, 29.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-7"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* pi",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 245.0, 557.0, 28.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-6"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 0.5",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 245.0, 527.0, 35.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-5"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "% 1",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 245.0, 327.0, 31.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-4"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 0.",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 245.0, 299.0, 31.0, 23.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-3"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "phasor",
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 56.333328000000002, 253.0, 47.0, 23.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-2"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment \"input to shift\"",
														"linecount" : 2,
														"fontsize" : 12.0,
														"outlettype" : [ "" ],
														"fontname" : "Lato",
														"patching_rect" : [ 23.5, 458.0, 103.0, 37.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-1"
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-90", 0 ],
														"destination" : [ "obj-59", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-89", 0 ],
														"destination" : [ "obj-58", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-57", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-87", 0 ],
														"destination" : [ "obj-56", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-85", 0 ],
														"destination" : [ "obj-84", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-83", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-82", 0 ],
														"destination" : [ "obj-21", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-84", 2 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-79", 0 ],
														"destination" : [ "obj-21", 2 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-46", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-73", 0 ],
														"destination" : [ "obj-17", 1 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-63", 0 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-63", 1 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-68", 0 ],
														"destination" : [ "obj-17", 2 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-17", 3 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-66", 0 ],
														"destination" : [ "obj-33", 1 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-65", 0 ],
														"destination" : [ "obj-40", 1 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-64", 0 ],
														"destination" : [ "obj-19", 1 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-18", 1 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-62", 0 ],
														"destination" : [ "obj-17", 4 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-61", 0 ],
														"destination" : [ "obj-74", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-7", 0 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-59", 0 ],
														"destination" : [ "obj-25", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-58", 0 ],
														"destination" : [ "obj-26", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-57", 0 ],
														"destination" : [ "obj-51", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-56", 0 ],
														"destination" : [ "obj-47", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-51", 1 ],
														"color" : [ 0.8, 0.4, 1.0, 1.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-47", 1 ],
														"color" : [ 0.8, 0.4, 1.0, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-26", 1 ],
														"color" : [ 0.8, 0.4, 1.0, 1.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-55", 0 ],
														"destination" : [ "obj-25", 1 ],
														"color" : [ 0.8, 0.4, 1.0, 1.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-53", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-54", 0 ],
														"destination" : [ "obj-48", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-53", 0 ],
														"destination" : [ "obj-67", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-52", 0 ],
														"destination" : [ "obj-39", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-48", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-61", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-49", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-6", 0 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-62", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-52", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-61", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-46", 0 ],
														"destination" : [ "obj-45", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-62", 1 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-50", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-45", 0 ],
														"destination" : [ "obj-44", 0 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-43", 0 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-43", 0 ],
														"destination" : [ "obj-42", 0 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-65", 0 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-42", 0 ],
														"destination" : [ "obj-65", 1 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-41", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-21", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-73", 1 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-5", 0 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-24", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-38", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-67", 1 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-54", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-38", 0 ],
														"destination" : [ "obj-37", 0 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-37", 0 ],
														"destination" : [ "obj-36", 0 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-35", 0 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-66", 0 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-66", 1 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-34", 0 ],
														"destination" : [ "obj-41", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-33", 0 ],
														"destination" : [ "obj-84", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-32", 0 ],
														"destination" : [ "obj-2", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-32", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-34", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-28", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-68", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-26", 0 ],
														"destination" : [ "obj-34", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-27", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-27", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-23", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-73", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-22", 0 ],
														"destination" : [ "obj-30", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-80", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-46", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-39", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-3", 0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-16", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-21", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-84", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 3 ],
														"destination" : [ "obj-40", 0 ],
														"color" : [ 0.0, 1.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 2 ],
														"destination" : [ "obj-33", 0 ],
														"color" : [ 0.0, 0.501961, 1.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 1 ],
														"destination" : [ "obj-19", 0 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-17", 0 ],
														"destination" : [ "obj-18", 0 ],
														"color" : [ 1.0, 0.501961, 0.0, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-68", 1 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-29", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-14", 0 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-13", 0 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-12", 0 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-64", 0 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-64", 1 ],
														"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-53", 0 ],
														"color" : [ 0.0, 0.501961, 0.501961, 1.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-49", 0 ],
														"color" : [ 0.0, 0.501961, 0.501961, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-28", 0 ],
														"color" : [ 0.0, 0.501961, 0.501961, 1.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-23", 0 ],
														"color" : [ 0.0, 0.501961, 0.501961, 1.0 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-17", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-32", 1 ],
														"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-10", 0 ],
														"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
														"order" : 1
													}

												}
 ],
											"styles" : [ 												{
													"name" : "AudioStatus_Menu",
													"default" : 													{
														"bgfillcolor" : 														{
															"angle" : 270.0,
															"autogradient" : 0,
															"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
															"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
															"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
															"proportion" : 0.39,
															"type" : "color"
														}

													}
,
													"parentstyle" : "",
													"multi" : 0
												}
 ],
											"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
											"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
										}

									}
,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 369.5, 314.271607995033264, 706.856559038162231, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "gen~_obj-4",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
, 											{
												"name" : "out2",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 1405647718,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 1283.360739231109619, 182.915946304798126, 1155.856559038162231, 182.915946304798126 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 939.432459712028503, 182.915946304798126, 811.928279519081116, 182.915946304798126 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 485.5, 216.216201782226562, 379.0, 216.216201782226562 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 587.5, 216.891877412796021, 379.0, 216.891877412796021 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0,
						"export_config" : 						{
							"web-export" : 							{
								"json-web-export" : 								{
									"file_name" : "pitchshift.json"
								}

							}

						}

					}
,
					"patching_rect" : [ 278.0, 169.0, 40.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.2.3",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "16a1909d-309a-11ef-909d-acde48001122"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"p_obj-8" : 								{

								}
,
								"p_obj-21" : 								{

								}

							}
,
							"__presetid" : "16a1909d-309a-11ef-909d-acde48001122"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "16a1909d-309a-11ef-909d-acde48001122",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"p_obj-8" : 											{

											}
,
											"p_obj-21" : 											{

											}

										}
,
										"__presetid" : "16a1909d-309a-11ef-909d-acde48001122"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20240622.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cc86f61790de9dc8a59830e2c3bd666c"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
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
				"name" : "untitled_20240622.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Users/cella/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
