local Me = game:GetService("Players").LocalPlayer
local Hook = nil
Hook = hookfunc(game.HttpGet, function(self, link, ...)
    if link == "http://ligma.wtf/scripts/unhook.lua" then -- no kfc obfuscator sus backdoor
        return 
    elseif link == "https://raw.githubusercontent.com/Biteyz/wl/main/wl" then -- bad whitelist honestly...
        return [[local wl = {]] .. Me.UserId .. [[} return wl]]
    elseif link == "https://raw.githubusercontent.com/tayodevelup/imsoniac/main/silentaim" then
        link = "https://raw.githubusercontent.com/Enviie/Crack-Akon-Da-Hood-Lock/main/Silent%20Aim%20Main.lua" -- Silent Aim Api skidded off
    end    
    return Hook(self, link, ...)
end)
task.wait()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Enviie/Crack-Akon-Da-Hood-Lock/main/Akon%20Lock%20Da%20Hood"))("Enviie Soo Hot!")
