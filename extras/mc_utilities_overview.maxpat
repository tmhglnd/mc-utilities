{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 80.0, 164.0, 859.0, 549.0 ],
        "toolbarvisible": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-7",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 630.0, 219.25, 162.0, 60.0 ],
                    "text": "zl.len   => mc.channelcount~\nzl.slice => mc.separate~\nzl.join  => mc.combine~\nzl.sum => mc.sum~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 630.0, 178.25, 222.0, 33.0 ],
                    "text": "Some other zl. alternatives in the mc. object domain, part of vanilla Max:"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 369.0, 19.0, 22.0 ],
                    "text": "t l"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 280.0, 19.0, 22.0 ],
                    "text": "t l"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 495.0, 384.0, 139.0, 47.0 ],
                    "text": "channelcount as signal (mc.channelcount~ can now be used as well)",
                    "textcolor": [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.0, 436.0, 145.0, 22.0 ],
                    "text": "help th.mcChannelcount~"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hltcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                    "id": "obj-61",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 480.0, 351.5, 150.0, 38.75 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.0, 232.25, 90.0, 22.0 ],
                    "text": "help th.mcNth~"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hltcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                    "id": "obj-57",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 480.0, 178.25, 90.0, 39.5 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.0, 315.25, 91.0, 22.0 ],
                    "text": "help th.mcMth~"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hltcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                    "id": "obj-55",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 480.0, 261.25, 92.0, 39.5 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 301.0, 405.5, 92.0, 22.0 ],
                    "text": "help th.mcRev~"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hltcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                    "id": "obj-53",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 301.0, 351.5, 92.0, 39.5 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 405.5, 90.0, 22.0 ],
                    "text": "help th.mcRot~"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hltcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                    "id": "obj-51",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 135.0, 351.5, 90.0, 39.5 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 315.0, 384.0, 125.0, 20.0 ],
                    "text": "reverse channel order",
                    "textcolor": [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 315.0, 360.0, 66.0, 22.0 ],
                    "text": "th.mcRev~"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 495.0, 211.0, 91.0, 20.0 ],
                    "text": "get nth channel",
                    "textcolor": [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 494.0, 294.0, 94.0, 20.0 ],
                    "text": "get mth channel",
                    "textcolor": [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.0, 384.0, 116.0, 20.0 ],
                    "text": "rotate channel order",
                    "textcolor": [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 316.5, 122.0, 22.0 ],
                    "text": "help th.mcScramble~"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hltcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                    "id": "obj-40",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 135.0, 262.5, 120.0, 39.5 ]
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hltcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                    "id": "obj-39",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 301.0, 262.5, 124.0, 37.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 301.0, 316.5, 124.0, 22.0 ],
                    "text": "help th.mcIndexmap~"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 315.0, 294.5, 99.0, 20.0 ],
                    "text": "reorder channels",
                    "textcolor": [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.0, 294.5, 109.0, 20.0 ],
                    "text": "scramble channels",
                    "textcolor": [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 301.0, 232.5, 132.0, 22.0 ],
                    "text": "help th.mcFromMatrix~"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hltcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                    "id": "obj-34",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 301.0, 179.5, 132.0, 37.0 ]
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hltcolor": [ 1.0, 1.0, 1.0, 0.5 ],
                    "id": "obj-17",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 135.0, 179.5, 120.0, 37.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 315.0, 210.5, 129.0, 20.0 ],
                    "text": "convert jit.matrix to mc",
                    "textcolor": [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 495.0, 360.25, 119.0, 22.0 ],
                    "text": "th.mcChannelcount~"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 495.0, 187.0, 64.0, 22.0 ],
                    "text": "th.mcNth~"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 494.0, 270.0, 65.0, 22.0 ],
                    "text": "th.mcMth~"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 150.0, 360.0, 64.0, 22.0 ],
                    "text": "th.mcRot~"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 315.0, 270.0, 98.0, 22.0 ],
                    "text": "th.mcIndexmap~"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "patching_rect": [ 150.0, 270.0, 96.0, 22.0 ],
                    "text": "th.mcScramble~"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 315.0, 186.5, 106.0, 22.0 ],
                    "text": "th.mcFromMatrix~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.0, 186.5, 90.0, 22.0 ],
                    "text": "th.mcToMatrix~"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontsize": 18.0,
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.0, 139.0, 475.0, 27.0 ],
                    "text": "click on objects to open helpfiles",
                    "textcolor": [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 232.5, 116.0, 22.0 ],
                    "text": "help th.mcToMatrix~"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 465.0, 51.0, 22.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-12",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 30.0, 38.0, 93.0, 93.0 ],
                    "pic": "icon.png"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 900.0, 29.0, 89.0, 22.0 ],
                    "text": "toolbarvisible 0"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 900.0, 59.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 150.0, 570.0, 275.0, 35.0 ],
                    "text": ";\rmax launchbrowser http://www.timohoogland.com"
                }
            },
            {
                "box": {
                    "align": 0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.25 ],
                    "bgoncolor": [ 0.239216, 0.254902, 0.278431, 0.5 ],
                    "fontface": 1,
                    "id": "obj-11",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.0, 494.0, 150.0, 23.0 ],
                    "text": "portfolio",
                    "textjustification": 0,
                    "textoncolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "usebgoncolor": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-46",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 150.0, 525.0, 296.0, 35.0 ],
                    "text": ";\rmax launchbrowser http://www.gumroad.com/tmhglnd"
                }
            },
            {
                "box": {
                    "align": 0,
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.25 ],
                    "bgoncolor": [ 0.239216, 0.254902, 0.278431, 0.5 ],
                    "fontface": 1,
                    "id": "obj-45",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.0, 465.0, 150.0, 23.0 ],
                    "text": "more on gumroad",
                    "textjustification": 0,
                    "textoncolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "usebgoncolor": 1
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.0, 210.5, 129.0, 20.0 ],
                    "text": "convert mc to jit.matrix",
                    "textcolor": [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 10.0,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 332.0, 499.0, 293.0, 18.0 ],
                    "text": "written by Timo Hoogland © 2019-2025, www.timohoogland.com"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 40.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.0, 30.0, 474.0, 51.0 ],
                    "text": "mc utilities",
                    "textcolor": [ 0.23921599984169, 0.254902005195618, 0.278430998325348, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 18.0,
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.0, 83.0, 474.0, 27.0 ],
                    "text": "Various objects to manipulate multi-channel signals",
                    "textcolor": [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "hidden": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "hidden": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "hidden": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "hidden": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "hidden": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "hidden": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "hidden": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "hidden": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "hidden": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "hidden": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "hidden": 1,
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "hidden": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "hidden": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "hidden": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "hidden": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "hidden": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "hidden": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "hidden": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "hidden": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "hidden": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "hidden": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "hidden": 1,
                    "source": [ "obj-64", 0 ]
                }
            }
        ],
        "autosave": 0,
        "styles": [
            {
                "name": "AudioStatus_Menu",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "Audiomix",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "gradient"
                    }
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "toolbaradditions": [ "audiomute", "audiosolo", "packagemanager" ]
    }
}