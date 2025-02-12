{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 7,
            "minor": 0,
            "revision": 0,
            "architecture": "x86",
            "modernui": 1
        },
        "rect": [100, 100, 700, 454],
        "bglocked": 0,
        "openinpresentation": 0,
        "default_fontsize": 12,
        "default_fontface": 0,
        "default_fontname": "Arial",
        "gridonopen": 0,
        "gridsize": [15, 15],
        "gridsnaponopen": 0,
        "statusbarvisible": 2,
        "toolbarvisible": 1,
        "lefttoolbarpinned": 0,
        "toptoolbarpinned": 0,
        "righttoolbarpinned": 0,
        "bottomtoolbarpinned": 0,
        "toolbars_unpinned_last_save": 0,
        "tallnewobj": 0,
        "boxanimatetime": 200,
        "enablehscroll": 1,
        "enablevscroll": 1,
        "devicewidth": 0,
        "description": "",
        "digest": "",
        "tags": "",
        "style": "",
        "showrootpatcherontab": 0,
        "showontab": 0,
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [""],
                    "patching_rect": [140, 97, 126, 20],
                    "saved_object_attributes": {
                        "filename": "helpstarter.js",
                        "parameter_enable": 0
                    },
                    "style": "",
                    "text": "js helpstarter.js jit.3m"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 7,
                            "minor": 0,
                            "revision": 0,
                            "architecture": "x86",
                            "modernui": 1
                        },
                        "rect": [100, 126, 700, 428],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 13,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 0,
                        "gridsize": [15, 15],
                        "gridsnaponopen": 0,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [521, 389, 111, 21],
                                    "style": "helpfile_label",
                                    "text": "maximum values"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [290.5, 389, 86, 21],
                                    "style": "helpfile_label",
                                    "text": "mean values"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [55, 389, 107, 21],
                                    "style": "helpfile_label",
                                    "text": "minimum values"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "format": 6,
                                    "id": "obj-17",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": ["", "bang"],
                                    "parameter_enable": 0,
                                    "patching_rect": [637, 365, 50, 23],
                                    "style": ""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "format": 6,
                                    "id": "obj-18",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": ["", "bang"],
                                    "parameter_enable": 0,
                                    "patching_rect": [582, 365, 50, 23],
                                    "style": ""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "format": 6,
                                    "id": "obj-19",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": ["", "bang"],
                                    "parameter_enable": 0,
                                    "patching_rect": [528, 365, 50, 23],
                                    "style": ""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "format": 6,
                                    "id": "obj-20",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": ["", "bang"],
                                    "parameter_enable": 0,
                                    "patching_rect": [473, 365, 50, 23],
                                    "style": ""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [
                                        "float",
                                        "float",
                                        "float",
                                        "float"
                                    ],
                                    "patching_rect": [479, 326, 113, 23],
                                    "style": "",
                                    "text": "unpack 0. 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "format": 6,
                                    "id": "obj-12",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": ["", "bang"],
                                    "parameter_enable": 0,
                                    "patching_rect": [408, 365, 50, 23],
                                    "style": ""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "format": 6,
                                    "id": "obj-13",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": ["", "bang"],
                                    "parameter_enable": 0,
                                    "patching_rect": [354, 365, 50, 23],
                                    "style": ""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "format": 6,
                                    "id": "obj-14",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": ["", "bang"],
                                    "parameter_enable": 0,
                                    "patching_rect": [300, 365, 50, 23],
                                    "style": ""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "format": 6,
                                    "id": "obj-15",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": ["", "bang"],
                                    "parameter_enable": 0,
                                    "patching_rect": [246, 365, 50, 23],
                                    "style": ""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [
                                        "float",
                                        "float",
                                        "float",
                                        "float"
                                    ],
                                    "patching_rect": [264, 326, 113, 23],
                                    "style": "",
                                    "text": "unpack 0. 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "format": 6,
                                    "id": "obj-11",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": ["", "bang"],
                                    "parameter_enable": 0,
                                    "patching_rect": [180, 365, 50, 23],
                                    "style": ""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "format": 6,
                                    "id": "obj-10",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": ["", "bang"],
                                    "parameter_enable": 0,
                                    "patching_rect": [125, 365, 50, 23],
                                    "style": ""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "format": 6,
                                    "id": "obj-9",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": ["", "bang"],
                                    "parameter_enable": 0,
                                    "patching_rect": [71, 365, 50, 23],
                                    "style": ""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "format": 6,
                                    "id": "obj-8",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": ["", "bang"],
                                    "parameter_enable": 0,
                                    "patching_rect": [16, 365, 50, 23],
                                    "style": ""
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [
                                        "float",
                                        "float",
                                        "float",
                                        "float"
                                    ],
                                    "patching_rect": [43, 326, 113, 23],
                                    "style": "",
                                    "text": "unpack 0. 0. 0. 0."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": ["", "", "", ""],
                                    "patching_rect": [205, 285, 195, 23],
                                    "style": "",
                                    "text": "jit.3m"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-3",
                                    "lockeddragscroll": 0,
                                    "maxclass": "bpatcher",
                                    "name": "demovideo.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [0, 0],
                                    "outlettype": ["jit_matrix"],
                                    "patching_rect": [205, 149, 230, 125],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-2",
                                    "ignoreclick": 1,
                                    "jsarguments": ["jit.3m", 115],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [""],
                                    "parameter_enable": 0,
                                    "patching_rect": [10, 10, 684, 131]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": ["obj-12", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-16", 3]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-13", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-16", 2]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-14", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-16", 1]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-15", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-16", 0]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-17", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-21", 3]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-18", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-21", 2]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-19", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-21", 1]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-20", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-21", 0]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-5", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-3", 0]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-16", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-5", 1]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-21", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-5", 2]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-6", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-5", 0]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-10", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-6", 2]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-11", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-6", 3]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-8", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-6", 0]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": ["obj-9", 0],
                                    "disabled": 0,
                                    "hidden": 0,
                                    "source": ["obj-6", 1]
                                }
                            }
                        ]
                    },
                    "patching_rect": [10, 85, 50, 20],
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "fontsize": 13,
                        "globalpatchername": "",
                        "style": "",
                        "tags": ""
                    },
                    "style": "",
                    "text": "p basic",
                    "varname": "basic_tab"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpname.js",
                    "id": "obj-4",
                    "ignoreclick": 1,
                    "jsarguments": ["jit.3m"],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [""],
                    "parameter_enable": 0,
                    "patching_rect": [10, 10, 305, 55]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 7,
                            "minor": 0,
                            "revision": 0,
                            "architecture": "x86",
                            "modernui": 1
                        },
                        "rect": [0, 26, 700, 428],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 13,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 0,
                        "gridsize": [15, 15],
                        "gridsnaponopen": 0,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "showontab": 1,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [205, 205, 50, 20],
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "fontsize": 13,
                        "globalpatchername": "",
                        "style": "",
                        "tags": ""
                    },
                    "style": "",
                    "text": "p ?",
                    "varname": "q_tab"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-2::obj-3::obj-4::obj-21": ["number", "number", 0],
            "obj-2::obj-3::obj-4::obj-20": ["live.tab[1]", "live.tab[1]", 0],
            "obj-2::obj-3::obj-4::obj-18": ["number[1]", "number[1]", 0]
        },
        "dependency_cache": [
            {
                "name": "helpname.js",
                "bootpath": "/Applications/Max 7/Max.app/Contents/Resources/C74/help/resources",
                "patcherrelativepath": "../../../../../../Applications/Max 7/Max.app/Contents/Resources/C74/help/resources",
                "type": "TEXT",
                "implicit": 1
            },
            {
                "name": "helpdetails.js",
                "bootpath": "/Applications/Max 7/Max.app/Contents/Resources/C74/help/resources",
                "patcherrelativepath": "../../../../../../Applications/Max 7/Max.app/Contents/Resources/C74/help/resources",
                "type": "TEXT",
                "implicit": 1
            },
            {
                "name": "demovideo.maxpat",
                "bootpath": "/Volumes/Underdog/max/maxmsp-misc/help/jitter-help",
                "patcherrelativepath": ".",
                "type": "JSON",
                "implicit": 1
            },
            {
                "name": "helpstarter.js",
                "bootpath": "/Applications/Max 7/Max.app/Contents/Resources/C74/help/resources",
                "patcherrelativepath": "../../../../../../Applications/Max 7/Max.app/Contents/Resources/C74/help/resources",
                "type": "TEXT",
                "implicit": 1
            }
        ],
        "embedsnapshot": 0
    }
}