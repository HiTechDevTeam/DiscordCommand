RegisterCommand('discord', function()
    TriggerEvent('chat:addMessage', {
        color = Config.textcolor,
        multiline = true,
        args = {Config.prefix, Config.discordinvite}
    })
end)
