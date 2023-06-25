hallo

this script by: vp7ru

حقوق
https://discord.gg/Y2qpGhm3WF

السكربتات الي تحتاجها

qb-target
qb-menu
hackign
qb-core
ps-ui
qb-weathersync

الصق ذولي عند
qb-core/shared/items.lua
```lua
	["gasmask"] = {
        ["name"] = "gasmask",
        ["label"] = "Gas Mask",
        ["weight"] = 1000,
        ["type"] = "item",
        ["image"] = "gasmask.png",
        ["unique"] = false,
        ["useable"] = true,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = ""
    },

    ["daatacrack"]                 = {["name"] = "daatacrack",                     ["label"] = "daatacrack",             ["weight"] = 50,         ["type"] = "item",         ["image"] = "racingusb.png",             ["unique"] = true,         ["useable"] = false,     ["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "daatacrack system fix"},

        ["lesterusb"]                 = {["name"] = "daatacrack",                     ["label"] = "usb",             ["weight"] = 50,         ["type"] = "item",         ["image"] = "lesterusb.png",             ["unique"] = true,    ["useable"] = false,     ["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "v7 item free lester"},

	['thermite'] 			 	 	 = {['name'] = 'thermite', 			  			['label'] = 'ثيرمايت', 					['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'thermite.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Sometimes you\'d wish for everything to burn'},

	['laptop'] 				 		 = {['name'] = 'laptop', 			  	  		['label'] = 'Laptop', 					['weight'] = 4000, 		['type'] = 'item', 		['image'] = 'laptop.png', 				['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Expensive laptop'},
```