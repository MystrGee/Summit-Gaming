function alert(msg)
    SetTextComponentFormat("STRING")
    AddTextComponentString(msg)
    DisplayHelpTextFromStringLabel(0,0,1,-1)
end

function notify(msg)
    setNotificationTextEntry("STRING")
    AddTextComponentString(msg)
    DrawNoitification(true,false)
end

function giveWeapon(hash)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey(hash), 999, false,false)
end