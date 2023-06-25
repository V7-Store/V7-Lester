function CreateNPC(type,model,anim,dict,pos,help)
    Citizen.CreateThread(function()
      local hash = GetHashKey(model)
      local talking = false
  
      RequestModel(hash)
      while not HasModelLoaded(hash) do
        Wait(1)
      end
  
      RequestAnimDict(anim)
      while not HasAnimDictLoaded(anim) do
        Wait(1)
      end
  
      local ped = CreatePed(type, hash, pos.x, pos.y, pos.z, pos.h, false, true)
      SetEntityHeading(ped, pos.h)
      FreezeEntityPosition(ped, true)
      SetEntityInvincible(ped, true)
      SetBlockingOfNonTemporaryEvents(ped, true)
      TaskPlayAnim(ped,anim,dict, 8.0, 0.0, -1, 1, 0, 0, 0, 0)
      
      while true do
        Citizen.Wait(0)
        local your = GetEntityCoords(GetPlayerPed(-1), false)
      end
    end)
  end
  
  CreateNPC(4,"cs_lestercrest","amb@world_human_clipboard@male@idle_b","idle_a",{x = 706.62, y = -966.74, z = 30.41 - 1 , h = 356.26},"") 
  CreateNPC(4,"csb_ballasog","amb@world_human_clipboard@male@idle_b","idle_a",{x = 847.83, y = 525.12, z = 125.92 - 1 , h = 341.88},"") 
  CreateNPC(4,"mp_m_meth_01","amb@world_human_clipboard@male@idle_b","idle_a",{x = 2348.61, y = 2543.68, z = 46.67 - 1 , h = 113.89},"") 
  CreateNPC(4,"hc_driver","amb@world_human_clipboard@male@idle_b","idle_a",{x = -3251.36, y = 1027.3, z = 11.76 - 1 , h = 263.23},"") 