--进入图书馆变成白雾
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
if game.ReplicatedStorage.GameData.LatestRoom.Value == 49 then
local lighting = game:GetService("Lighting")

lighting.FogColor = Color3.new(1, 1, 1)

lighting.FogStart = 5
lighting.FogEnd = 50
end
end)

--出图书馆变成黑雾
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
if game.ReplicatedStorage.GameData.LatestRoom.Value == 51 then
local lighting = game:GetService("Lighting")

lighting.FogColor = Color3.new(0, 0, 0)

lighting.FogStart = 0
lighting.FogEnd = 150
end
end)

--达到温室变成白雾
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
if game.ReplicatedStorage.GameData.LatestRoom.Value == 90 then
local lighting = game:GetService("Lighting")

lighting.FogColor = Color3.new(1, 1, 1)

lighting.FogStart = 5
lighting.FogEnd = 50
end
end)

--达到电力室变回
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
if game.ReplicatedStorage.GameData.LatestRoom.Value == 100 then
local lighting = game:GetService("Lighting")

lighting.FogColor = Color3.new(0, 0, 0)

lighting.FogStart = 0
lighting.FogEnd = 150
end
end)

game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
if game.ReplicatedStorage.GameData.LatestRoom.Value == 50 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hoangnguyen72628/MayhemMode/main/ObfuscatedEntities/Fog-obfuscated.lua"))()

game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
if game.ReplicatedStorage.GameData.LatestRoom.Value == 100 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hoangnguyen72628/MayhemMode/main/ObfuscatedEntities/Fog-obfuscated.lua"))()
