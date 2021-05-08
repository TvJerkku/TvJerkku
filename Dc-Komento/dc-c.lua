Registercommand("dc", function()
    msg("Discord: discord.me/exciterp")
end, false)

function msg(text)
    TriggerEvent("chatmessage", "[Discordin paljastaja]", {0,0,255}, text)
end    