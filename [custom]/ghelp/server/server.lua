RegisterServerEvent('srp:ghelp')
AddEventHandler("srp:ghelp", function ()
    TriggerClientEvent('srp:sendMessage', -1)
end)