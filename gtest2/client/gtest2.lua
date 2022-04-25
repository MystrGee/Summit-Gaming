RegisterCommand('gtest', function ()
    TriggerEvent('chat:addMessage', {
        color = {255,0,0},
        multiline = true,
        args = {'[Server]', 'Join the discord or do /report for help, https://discord.gg/rkufxUqxvQ'}
    })    
end) -- /ghelp

--[Server] : Join the discord or do /report for help, https://discord.gg/rkufxUqxvQ