RegisterCommand('ghelp', function ()
  TriggerEvent('chat:addMessage', {
    color = {255,0,0},
    multiline = true,
    args = {'[Server]','Use /report or join the Discord for help! https://discord.gg/rkufxUqxvQ'}

  })
end) -- /ghelp


-- [Server] : Use /Report or join the Discord for help! https://discord.gg/rkufxUqxvQ