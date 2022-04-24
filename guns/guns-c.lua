RegisterCommand("clear", function ()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify("~r~Cleared all weapons")
end)

Citizen.CreateThread(function ()

    local h_key = 74
    local x_key = 73
    while true do
        Citizen.wait(1)
        if IsControlJustReleased(1, h_key) then
            print("the key"  h_key " was pressed")
            giveWeapon("Weapon_carbinerifle_mk2")
            giveItem("heavyarmor")
            alert("~b~ Recieve Robbery supplies with ~INPUT_VEH_HEADLIGHT~")
        end
    end

end)