HWID = "HELLO1"
 
local Server =  syn.request({
    Url = "http://127.0.0.1/WhitelistTest/Server.php?Key=".. _G.Key .."&HWID="..HWID,
    Method = "GET"
}).Body
 
if Server == "WHITELIST !" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ASTDS/Sunny-Hub-v1/main/Sunnyscript.lua")()
elseif Server == "Invaid HWID !" then
    game.Players.LocalPlayer:kick("Invaid HWID")
elseif Server == "Invaid Key" then
    game.Players.LocalPlayer:kick("Invaid Key")
else
    game.Players.LocalPlayer:kick("Invaid Key")
end
