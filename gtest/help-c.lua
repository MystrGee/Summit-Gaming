RegisterCommand("help", function()
    msg("gaines the thing is working")
    msg(" this is cool maybe?")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[server]", {255,0,0}, text)
end 