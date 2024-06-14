RegisterCommand('help',function()
msg("Change This")
msg("Change This")
end, false)


function msg(text)
    TriggerEvent('chatMessage','[Server Help]',{0,255,0},text)
end
