RegisterCommand("ghelp", function()
    msg("gaines the thing is working")
    msg("it is? good i fucking need help!")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[server]", {255,0,0}, text)
end 