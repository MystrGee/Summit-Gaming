RegisterCommand("clearguns", true)
    RemoveAllPedWeapons(GetPlayerPed(-1),true)
    notify("~r~Cleared All Weapons")
Citizen.CreateThread(function()

    local h_key =
    local x_key =
        Citizen.Wait(1)
        if IsControlReleased(1, h_key) then
            print("The key"  h_key "was pressed")
            giveWeapon("weapon_carbinerifle_mk2")
            giveItem("heavyarmor")
            alert("~b~Robery gear aquired with ~INPUT_VEH_HEADLIGHT~")
        end
    end

end)