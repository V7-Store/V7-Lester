local QBCore = exports[Config.Core]:GetCoreObject()

RegisterNetEvent("V7:addd:addIem", function()
    local src = source
    local player = QBCore.Functions.GetPlayer(src)
    V7Money = 8000
    if player.Functions.GetMoney("cash") >= V7Money then
    player.Functions.RemoveMoney("cash", 8000)
    player.Functions.AddItem("gasmask", 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items['gasmask'], "add")
    TriggerClientEvent('QBCore:Notify', src, "تم اعطائك قناع الغاز", "success")
    TriggerClientEvent("V7Lestar:BLIp22", src)
    else
    TriggerClientEvent('QBCore:Notify', src, "ليس لديك مال كافي", "error")
    end
end)

RegisterNetEvent("V7:addd:removeItem", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("gasmask", 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items['gasmask'], "remove")
    TriggerClientEvent('QBCore:Notify', src, "فل نبدأ في المهمة التالية", "success")
end)

RegisterNetEvent("V7:addd:removeItem2", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    if Player.Functions.GetItemByName("daatacrack") then
        
    Player.Functions.RemoveItem("daatacrack", 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items['daatacrack'], "remove")
    TriggerClientEvent('QBCore:Notify', src, "فل نبدأ في المهمة التالية", "success")
    else
        TriggerClientEvent('QBCore:Notify', src, "لايوجد لديك فلاش تهكير", "error")    
    end
end)

RegisterNetEvent("V7:addd:removeItem3", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    if Player.Functions.GetItemByName("thermite") then
        
    Player.Functions.RemoveItem("thermite", 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items['thermite'], "remove")
    TriggerClientEvent('QBCore:Notify', src, "احسنت ماذا تريد ان اعطيك الان؟", "success")
    else
        TriggerClientEvent('QBCore:Notify', src, "لايوجد لديك ثرمايت", "error")    
    end
end)

RegisterNetEvent("V7:addd:laptop:server", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
        
    Player.Functions.AddItem("laptop", 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items['laptop'], "add")
end)

RegisterNetEvent("V7:Explosion:server", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    if Player.Functions.GetItemByName("laptop") then
    Player.Functions.RemoveItem("laptop", 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items['laptop'], "remove")
    TriggerClientEvent("V7:Explosion:client", src)
    else
        TriggerClientEvent('QBCore:Notify', src, "لايوجد لديك لابتوب", "error")
    end
end)

RegisterNetEvent("V7:Explosion:DATACRECK", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
        
    Player.Functions.AddItem("daatacrack", 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items['daatacrack'], "add")
end)

RegisterNetEvent("V7:TheEnd:ThanksAboA7med12:Server", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    yazeeed = 9000

    if Player.Functions.GetMoney("cash") >= yazeeed then
        Player.Functions.RemoveMoney("cash", 9000)
    
    TriggerClientEvent('inventory:client:ItemBox', src,  QBCore.Shared.Items["thermite"], 'add')
    Player.Functions.AddItem("thermite", 1)
    TriggerClientEvent("V7Lestar:BLIp22", src)
else
    TriggerClientEvent('QBCore:Notify', src, "ليس لديك مال كافي", "error")
    end
end)

RegisterNetEvent("V7:addd:removeItem55", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("lesterusb", 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items['lesterusb'], "remove")
end)

RegisterNetEvent("V7:addd:addItemTHeEnd:lester", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.AddItem(Config.TheEndItem1, 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.TheEndItem1], "add")
    Player.Functions.AddItem(Config.TheEndItem2, 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.TheEndItem2], "add")
    Player.Functions.AddItem(Config.TheEndItem3, 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[Config.TheEndItem3], "add")
end)

RegisterNetEvent("V7:addd:addItemTHeEnd:lester:usb", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    
    Player.Functions.AddItem("lesterusb", 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items['lesterusb'], "add")
    TriggerClientEvent('QBCore:Notify', src, "لقد اعطيتك يو اس بي يسهل عليك تهكير ووصول الي بيانات الدولة بشكل اسهل", "success")
end)
