require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Mayhem Mode V0.2.0",true)
wait(3.5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("by Darkness",true)
wait(3.5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Original Version Mayhem mode by Ame Another Version Mayhem by Darkness",true)
wait(3.5)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("try to Escape and survive the enity Good luck.",true)
wait(3.5)

-- Twiser
coroutine.wrap(function()
    while true do
        wait(math.random(750,900))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mayhem-mode-enity/main/enity.lua"))()
    end
end)()

-- Hard Obsession
coroutine.wrap(function()
    while true do
        wait(math.random(700,900))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mayhem-mode-enity/main/Hard%20Obsession.lua"))()
    end
end)()

-- Manci Rush
coroutine.wrap(function()
    while true do
        wait(math.random(800,900))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mayhem-mode-enity/main/Manic%20Rush.lua"))()
    end
end)()

-- Threat
coroutine.wrap(function()
    while true do
        wait(600)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Hoangnguyen72628/MayhemMode/main/ObfuscatedEntities/Threat-obfuscated.lua"))()
    end
end)()

-- Blackout
coroutine.wrap(function()
    while true do
        wait(math.random(200,201))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jahani-john/mayhem-mode/main/mayhemmode-main/ObfuscatedEntities/Blackout-obfuscated.lua"))()
    end
end)()

loadstring(game:HttpGet('https://raw.githubusercontent.com/Jahani-john/mayhem-mode/main/mayhemmode-main/loader.lua'))()
