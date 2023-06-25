exports[Config.Target]:AddBoxZone("v7:lester", vector3(706.57, -966.96, 30.41), 1.2, 1.0, {
    name = "v7:lester",
    heading=0,
    debugPoly = false,
    minZ=27.21,
    maxZ=31.21
    }, {
        options = {
            {
                type = "client",
                event = "V7:lester:MENU1:client",
                icon = "fas fa-sign-in-alt",
                label = "ليستر",
            },
        },
        distance = 2.5
  })

  exports[Config.Target]:AddBoxZone("v7:addd", vector3(2348.57, 2543.75, 46.67), 1.2, 1.4, {
    name = "v7:addd",
    heading=5,
    debugPoly = false,
    minZ=43.87,
    maxZ=47.87
    }, {
        options = {
            {
                type = "client",
                event = "V7:lester:MENU112",
                icon = "fas fa-sign-in-alt",
                label = "اخذ قناع غاز",
            },
        },
        distance = 2.5
  })

  exports[Config.Target]:AddBoxZone("v7:adddd2", vector3(847.87, 525.3, 125.92), 1.4, 1.2, {
    name = "v7:adddd2",
    heading=350,
    debugPoly = false,
    minZ=123.12,
    maxZ=127.12
    }, {
        options = {
            {
                type = "client",
                event = "V7:addd:laptop:client",
                icon = "fas fa-sign-in-alt",
                label = "اخذ لابتوب تهكير",
            },
        },
        distance = 2.5
  })


  exports[Config.Target]:AddBoxZone("v7:addd3", vector3(569.95, -3127.64, 18.77), 1.2, 2.8, {
    name = "v7:addd3",
    heading=0,
    debugPoly = false,
    minZ=15.37,
    maxZ=19.37
    }, {
        options = {
            {
                type = "client",
                event = "V7:lester:MENU12",
                icon = "fas fa-sign-in-alt",
                label = "تهكير الانظمة لسحب فلاش التهكير منها",
            },
        },
        distance = 2.5
  })

  exports[Config.Target]:AddBoxZone("v7:addd4", vector3(125.59, -733.8, 242.15), 4.4, 1.2, {
    name = "v7:addd4",
    heading=340,
    debugPoly = false,
    minZ=238.55,
    maxZ=242.55
    }, {
        options = {
            {
                type = "client",
                event = "V7:lester:elect",
                icon = "fas fa-sign-in-alt",
                label = "تعطيل بيانات الدولة",
            },
        },
        distance = 2.5
  })

  exports[Config.Target]:AddBoxZone("v7:addd5", vector3(111.15, -738.93, 242.15), 1.0, 0.6, {
    name = "v7:addd5",
    heading=340,
    debugPoly = false,
    minZ=238.55,
    maxZ=242.55
    }, {
        options = {
            {
                type = "client",
                event = "V7:TheEnd:ThanksAboA7med",
                icon = "fas fa-sign-in-alt",
                label = "معرفة موقع مارشل",
            },
        },
        distance = 2.5
  })

  exports[Config.Target]:AddBoxZone("v7:addd6", vector3(-3251.28, 1027.3, 11.76), 0.8, 1, {
    name = "v7:addd6",
    heading=0,
    debugPoly = false,
    minZ=8.76,
    maxZ=12.76
    }, {
        options = {
            {
                type = "client",
                event = "V7:lester:MENU113",
                icon = "fas fa-sign-in-alt",
                label = "معرفة موقع مارشل",
            },
        },
        distance = 2.5
  })