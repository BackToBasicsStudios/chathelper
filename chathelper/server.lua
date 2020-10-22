RegisterCommand("CAD", function()
    msg(cadMsg)
end, false)

RegisterCommand("discord", function()
    msg(discordMsg)
end, false)

RegisterCommand("website", function()
    msg(webMsg)
end, false)

RegisterCommand("ts", function()
    msg(teamSpeak)
end, false)

RegisterCommand("cop", function()
    msg(how2cop)
end, false)

RegisterCommand("fire", function()
    msg(how2fire)
end, false)

RegisterCommand("ems", function()
    msg(how2ems)
end, false)

RegisterCommand("veh", function()
    msg(vehMsg)
end, false)

RegisterCommand("help", function()
    msg(how2play)
end, false)

function msg(text)
    TriggerClientEvent("chatMessage", -1, "^7[^3BackToBasics^7]", {217, 145, 30}, text)
end
