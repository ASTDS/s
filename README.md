HWID = "HELLO"
 
local Server =  syn.request({
    Url = "http://127.0.0.1/Y/Server.php?Key=".. _G.Key .."&HWID="..HWID,
    Method = "GET"
}).Body
 
if Server == "WHITELIST !" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ASTDS/s/main/S"))();
elseif Server == "Invaid HWID !" then
    game.Players.LocalPlayer:kick("Invaid HWID")
elseif Server == "Invaid Key" then
    game.Players.LocalPlayer:kick("Invaid Key")
else
    game.Players.LocalPlayer:kick("Invaid Key")
end
