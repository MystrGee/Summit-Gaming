RegisterCommand("clearguns", true)
    RemoveAllPedWeapons(GetPlayerPed(-1),true)
    notify("~r~Cleared All Weapons")
end)

RegisterCommand("Robbery", function()
        msg("I need a gun!")
            giveWeapon("weapon_carbinerifle_mk2")
            giveItem("heavyarmor")
            alert("~b~Robery gear aquired with ~INPUT_VEH_HEADLIGHT~")

end)