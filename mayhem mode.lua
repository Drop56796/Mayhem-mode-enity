-- Obsession
coroutine.wrap(function()
    while true do
        wait(math.random(150,250))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mayhem-mode-enity/main/Hard%20Obsession.lua"))()
    end
end)()

-- Manci Rush
coroutine.wrap(function()
    while true do
        wait(math.random(890,950))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mayhem-mode-enity/main/Manic%20Rush.lua"))()
    end
end)()

-- Threat
coroutine.wrap(function()
    while true do
        wait(math.random(480,601))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Hoangnguyen72628/MayhemMode/main/ObfuscatedEntities/Threat-obfuscated.lua"))()
    end
end)()

-- Blackout
coroutine.wrap(function()
    while true do
        wait(math.random(125,145))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jahani-john/mayhem-mode/main/mayhemmode-main/ObfuscatedEntities/Blackout-obfuscated.lua"))()
    end
end)()

-- Manic Ambush
coroutine.wrap(function()
    while true do
        wait(math.random(700,701))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mayhem-mode-enity/main/Ambush.lua"))()
    end
end)()

-- Fog
coroutine.wrap(function()
    while true do
        wait(0)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mayhem-mode-enity/main/End%20check.lua"))()
    end
end)()

-- Manic Eyes
coroutine.wrap(function()
    while true do
        wait(math.random(1,100))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Jahani-john/mayhem-mode/main/mayhemmode-main/ObfuscatedEntities/Manic%20Eyes-obfuscated.lua"))()
    end
end)()

-- Twiser
coroutine.wrap(function()
    while true do
        wait(math.random(750,900))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0.5)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mayhem-mode-enity/main/enity.lua"))()
    end
end)()

local TextChatService = game:GetService("TextChatService")

-- 白名单用户列表
local whitelist = {
    "Nys195",
}

-- 开发者列表
local devs = {
    "sansheq",
}

local function isWhitelisted(username)
    for _, whitelistedUser in ipairs(whitelist) do
        if whitelistedUser == username then
            return true
        end
    end
    return false
end

local function isDev(username)
    for _, devUser in ipairs(devs) do
        if devUser == username then
            return true
        end
    end
    return false
end

TextChatService.OnIncomingMessage = function(msg)
    local p = Instance.new("TextChatMessageProperties")

    if msg.TextSource then
        local username = msg.TextSource.Name
        
        if isWhitelisted(username) then
            p.PrefixText = "<font color='#0000FF'>[Credit]</font> " .. msg.PrefixText
        elseif isDev(username) then
            p.PrefixText = "<font color='#00FF00'>[Dev]</font> " .. msg.PrefixText
        else
            p.PrefixText = "<font color='#FF0000'>[Player]</font> " .. msg.PrefixText
        end
    end
    
    return p
end

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Fixed Mayhem mode Intiated (Original Credit By Ame)",true)
wait(3)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("The Fixed mode Create A_Player ＆ Munciseek",true)
wait(3)

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption("Try to Play and Escape Insane Hotel or Encounter and Survive the Entity",true)

loadstring(game:HttpGet('https://raw.githubusercontent.com/Jahani-john/mayhem-mode/main/mayhemmode-main/loader.lua'))()
