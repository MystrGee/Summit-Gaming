RegisterCommand("ghelp", function()
    msg("Gaines, I need help")
    msg("Everyone is screaming at eachother")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Gaines crisis system]", {255,0,0}, text)
end