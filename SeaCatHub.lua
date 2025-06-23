local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

function loadBloxFruitsHub()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Realseacat/BloxFuit/refs/heads/main/SeaCattHub.lua"))()
end

if table.find({2753915549, 4442272183, 7449423635}, game.PlaceId) then
    loadBloxFruitsHub()
else
    LocalPlayer:Kick("No Support Game Please......")
end