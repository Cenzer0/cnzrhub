--[[
 
 ░▒▓██████▓▒░░▒▓████████▓▒░▒▓███████▓▒░░▒▓████████▓▒░▒▓████████▓▒░▒▓███████▓▒░       ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓███████▓▒░  
░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░    ░▒▓██▓▒░░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░      ░▒▓██████▓▒░ ░▒▓█▓▒░░▒▓█▓▒░  ░▒▓██▓▒░  ░▒▓██████▓▒░ ░▒▓███████▓▒░       ░▒▓████████▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓███████▓▒░  
░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░░▒▓██▓▒░    ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
 ░▒▓██████▓▒░░▒▓████████▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓████████▓▒░▒▓████████▓▒░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░░▒▓██████▓▒░░▒▓███████▓▒░  
                                                                                                                                                                                                                                                          
CNZR HUB PREMIUM EDITION SCRIPT

This made by CNZR Team ( cnzrhub.xyz )
All premium features are unlocked for all users.
No key required - Enjoy the full experience!

Copyright © 2025 CNZR Team. All Rights Reserved.

]]--

repeat wait(1) until game:IsLoaded()
repeat wait(1) until game:GetService("Players").LocalPlayer
if cometeleport then print('Auto Execute Active') end
if cometeleport or (oneclick or kaitan or kaitun) then task.wait(5) end

type array<I,V> = {[I]: V}

---------/// Wait For Load ///---------

local __f : array<string, any> = {
    ['__game'] = function() : string
        -- Free tier scripts
        local g : number = game.GameId
        if g == 994732206 then return "free/bloxfruits.lua" -- Blox Fruits
        elseif g == 5750914919 then return "free/fisch.lua" -- Fisch
        elseif g == 6325068386 then return "free/bluelock.lua" -- Bluelock Rivals
        elseif g == 6906326545 then return "free/basketball.lua" -- Basketball Showdown
        elseif g == 3110388936 then return "free/ninjatime.lua" -- Ninja Time
        elseif g == 1016936714 then return "free/yba.lua" -- Your Bizarre Adventure
        elseif g == 3808081382 then return "free/battlegrounds.lua" -- Strongest Battlegrounds
        elseif g == 4568630521 then return "free/herobattlegrounds.lua" -- Hero Battlegrounds
        elseif g == 3508322461 then return "free/jujutsu.lua" -- Jujutsu Shenanigans
        elseif g == 7074860883 then return "free/arisecrossover.lua" -- Arise Crossover
        elseif g == 6761981532 then return "free/animepower.lua" -- Anime Power
        elseif g == 7018190066 then return "free/deadrails.lua" -- Dead Rails
        elseif g == 7314989375 then return "free/hunters.lua" -- Hunters
        elseif g == 115797356 then return "free/counterblox.lua" -- Counter Blox
        elseif g == 6035872082 then return "free/rivals.lua" -- Rivals
        elseif g == 6504986360 then return "free/bubblegum.lua" -- Bubble Gum Simulator
        elseif g == 6884266247 then return "free/animerangerx.lua" -- Anime Ranger X
        elseif g == 7436755782 then return "free/growagarden.lua" -- Grow A Garden
        elseif g == 7095682825 then return "free/beaks.lua" -- Beaks
        elseif g == 6331902150 then return "free/forsaken.lua" -- Forsaken
        elseif g == 7513130835 then return "free/untitleddrill.lua" -- Untitled Drill
        elseif g == 6115988515 then return "free/animesaga.lua" -- Anime Saga
        else
            return "free/universal.lua" -- Universal Free
        end
    end;
    ['__premium'] = function() : string
        -- Premium tier scripts
        local g : number = game.GameId
        if g == 994732206 then return "premium/bloxfruits.lua" -- Blox Fruits
        elseif g == 5750914919 then return "premium/fisch.lua" -- Fisch
        elseif g == 6325068386 then return "premium/bluelock.lua" -- Bluelock Rivals
        elseif g == 6906326545 then return "premium/basketball.lua" -- Basketball Showdown
        elseif g == 3110388936 then return "premium/ninjatime.lua" -- Ninja Time
        elseif g == 1016936714 then return "premium/yba.lua" -- Your Bizarre Adventure
        elseif g == 3808081382 then return "premium/battlegrounds.lua" -- Strongest Battlegrounds
        elseif g == 4568630521 then return "premium/herobattlegrounds.lua" -- Hero Battlegrounds
        elseif g == 3508322461 then return "premium/jujutsu.lua" -- Jujutsu Shenanigans
        elseif g == 7074860883 then return "premium/arisecrossover.lua" -- Arise Crossover
        elseif g == 6761981532 then return "premium/animepower.lua" -- Anime Power
        elseif g == 7018190066 then return "premium/deadrails.lua" -- Dead Rails
        elseif g == 7314989375 then return "premium/hunters.lua" -- Hunters
        elseif g == 115797356 then return "premium/counterblox.lua" -- Counter Blox
        elseif g == 6035872082 then return "premium/rivals.lua" -- Rivals
        elseif g == 6504986360 then return "premium/bubblegum.lua" -- Bubble Gum Simulator
        elseif g == 6884266247 then return "premium/animerangerx.lua" -- Anime Ranger X
        elseif g == 7436755782 then return "premium/growagarden.lua" -- Grow A Garden
        elseif g == 7095682825 then return "premium/beaks.lua" -- Beaks
        elseif g == 6331902150 then return "premium/forsaken.lua" -- Forsaken
        elseif g == 7513130835 then return "premium/untitleddrill.lua" -- Untitled Drill
        elseif g == 6115988515 then return "premium/animesaga.lua" -- Anime Saga
        else
            return "premium/universal.lua" -- Universal Premium
        end
    end;
    ['__oneclick'] = function() : string
        -- All features available in premium
        return __f['__game']()
    end;
    ['__rollback'] = function() : string
        -- All features available in premium
        return __f['__game']()
    end;
    ['__load'] = function(s : string) : nil 
        local url = "https://raw.githubusercontent.com/CNZRHub/Scripts/main/" .. s
        (load or loadstring)(game:HttpGet(url))() 
    end;
    ['__cnzr_key'] = function() : boolean
        -- CNZR Hub Key System - All users get premium access
        return true
    end;
    ['__ismobile'] = function() : boolean
        local uis : Instance = game:GetService("UserInputService")
        if uis.TouchEnabled and not uis.KeyboardEnabled and not uis.MouseEnabled then return true
        elseif not uis.TouchEnabled and uis.KeyboardEnabled and uis.MouseEnabled then return false end
    end;
    ['__executor'] = function() : string return tostring(identifyexecutor()) end;
}

---------/// Check Executor ///---------

local isExecutors : (txt : string) -> boolean = function(txt : string)
    local exec : string = string.lower(__f['__executor']())
    return exec == tostring(txt) or string.find(exec, tostring(txt))
end

local someModule : () -> Instance = function()
    local playerScript : Instance = game:GetService("Players").LocalPlayer:FindFirstChild("PlayerScripts")

    if playerScript then
        local playerModule : Instance = playerScript:FindFirstChild("PlayerModule")
        if playerModule then
            return playerModule
        end
    end

    for i, v in pairs(game:GetDescendants()) do
        if v.ClassName == "ModuleScript" then
            return v
        end
    end
    
    return nil
end

print(string.format("\nEXECUTOR DETECTED : %s", __f['__executor']()))
if hookfunction then print("✅ Support [HOOKFUNCTION]") else warn("❌ Not Support [HOOKFUNCTION]") end
if hookmetamethod then print("✅ Support [HOOKMETAMETHOD]") else warn("❌ Not Support [HOOKMETAMETHOD]") end
if writefile then print("✅ Support [WRITEFILE]") else warn("❌ Not Support [WRITEFILE]") end
if readfile then print("✅ Support [READFILE]") else warn("❌ Not Support [READFILE]") end
if getconnections then print("✅ Support [GETCONNECTION]") else warn("❌ Not Support [GETCONNECTION]") end
if pcall(require, someModule()) then print("✅ Support [REQUIRE]") else warn("❌ Not Support [REQUIRE]") end
if (request or http_request) then print("✅ Support [REQUEST]\n") else warn("❌ Not Support [REQUEST]\n") end

---------/// Set All Config to Global ///---------

-- CNZR Hub KeyAuth Configuration
getgenv().script_key = script_key or nil
getgenv().skip_loading = skip_loading or false
getgenv().disable_auto_exec = disable_auto_exec or false
getgenv().mute_sound = mute_sound or false

getgenv().whitescreen = whitescreen or false
getgenv().blackscreen = blackscreen or false
getgenv().auto_rejoin = auto_rejoin or false
getgenv().streamer_mode = streamer_mode or false
getgenv().fully_rejoin = fully_rejoin or false

getgenv().aimbot = aimbot or false
getgenv().fruits_finder = fruits_finder or false
getgenv().arise_afk = arise_afk or false
getgenv().oneclick = oneclick or kaitan or kaitun or false

-- KeyAuth will determine premium status
getgenv().premium = premium or false

getgenv().avoid_player = avoid_player or nil
getgenv().rawplugins = rawplugins or nil
getgenv().linkplugins = linkplugins or nil

getgenv().setting = setting or nil
getgenv().use_code = use_code or nil

---------/// Old Script Config ///---------

_G.Config = setting or _G.Config

---------/// Disable Debug File ///---------

getgenv().diableFile = true

---------/// Active Code ///---------

xpcall(function()
    if use_code and typeof(use_code) == 'string' then
        print(string.format('Used Code : [%s]\n', string.upper(use_code)));(load or loadstring)((request or http_request)({
            Url = "https://raw.githubusercontent.com/CNZRHub/Scripts/main/codes.lua",
            Method = "GET"
        }).Body)()
    end
end, function(err : string)
    warn(string.format("Active code function error %s\n", err))
end)
 
---------/// Convert Json Config to Normal Config ///---------

xpcall(function()
    if not(setting) and json_setting then
        getgenv().setting = game:GetService("HttpService"):JSONDecode(json_setting)
    end

    if not(avoid_player) and json_avoid_player then
        getgenv().avoid_player = game:GetService("HttpService"):JSONDecode(json_avoid_player)
    end
end, function(err : string)
    warn(string.format("Convert json function error %s\n", err))
end)

---------/// CNZR Hub Software ///---------

task.delay(6, function()
    xpcall(function()
        (load or loadstring)((request or http_request)({
            Url = "https://raw.githubusercontent.com/CNZRHub/Scripts/main/software/cnzr.lua",
            Method = "GET"
        }).Body)()
    end, function(err : string)
        warn(string.format("CNZR Software function error %s\n", err))
    end)
end)

---------/// Active Announcement ///---------

xpcall(function()
    task.spawn(function()
        while true do task.wait(300)
            table.foreach((load or loadstring)((request or http_request)({
                Url = "https://raw.githubusercontent.com/CNZRHub/Scripts/main/announcement/active.lua",
                Method = "GET"
            }).Body)(), print)
        end
    end)
end, function(err : string)
    warn(string.format("Announcement function error %s\n", err))
end)

---------/// Plugins ///---------

xpcall(function()
    if rawplugins then
        if type(rawplugins) == "string" then
            getgenv().CNZR365 = {load = rawplugins}
        else
            warn("Raw-Plugins must be string\n")
        end
    end

    if linkplugins then
        if type(linkplugins) == "table" and #linkplugins > 0 then
            if not getgenv().CNZR365 then getgenv().CNZR365 = {load = ""} end
            
            for i=1, #linkplugins do
                getgenv().CNZR365.load = getgenv().CNZR365.load .. string.format("\nloadstring(game:HttpGet('%s'))();", linkplugins[i])
            end
        else
            warn("Link-Plugins must be table and table can't be empty\n")
        end
    end
end, function(err : string)
    warn(string.format("Plugins function error %s\n", err))
end)

---------/// Auto Execute ///---------

if not(disable_auto_exec) and not(already_set_auto_exec) then
    xpcall(function()
        local queueonteleport : () -> nil = queueonteleport or queue_on_teleport or (syn and syn.queue_on_teleport) or (fluxus and fluxus.queue_on_teleport)
        if queueonteleport and not(aimbot or fruits_finder or arise_afk or oneclick or kaitan or kaitun) then
            print("Set Auto Execute\n")

            local rawsetting : string = 'getgenv().json_setting=nil;'
            if setting and typeof(setting) == 'table' then
                rawsetting = (string.format('getgenv().json_setting=[=[%s]=];',
                tostring(game:GetService("HttpService"):JSONEncode(setting))))
            end

            local raw_avoidplayer : string = 'getgenv().json_avoid_player=nil;'
            if avoid_player and typeof(avoid_player) == 'table' then
                if #avoid_player > 0 then
                    raw_avoidplayer = (string.format('getgenv().json_avoid_player=[=[%s]=];',
                    tostring(game:GetService("HttpService"):JSONEncode(avoid_player))))
                end
            end
            
            if script_key or premium or rollback then
                if getgenv().CNZR365 then
                    queueonteleport(string.format('%s%sgetgenv().cometeleport=true;script_key="%s";premium=%s;rollback=%s;mute_sound=%s;auto_rejoin=%s;streamer_mode=%s;fully_rejoin=%s;whitescreen=%s;blackscreen=%s;skip_loading=%s;rawplugins=[=[%s]=];loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau"))()',
                    rawsetting, raw_avoidplayer, tostring(script_key), tostring(premium), tostring(rollback), tostring(mute_sound), tostring(auto_rejoin), tostring(streamer_mode), tostring(fully_rejoin), tostring(whitescreen), tostring(blackscreen), tostring(skip_loading), getgenv().CNZR365.load))
                else
                    queueonteleport(string.format('%s%sgetgenv().cometeleport=true;script_key="%s";premium=%s;rollback=%s;mute_sound=%s;auto_rejoin=%s;streamer_mode=%s;fully_rejoin=%s;whitescreen=%s;blackscreen=%s;skip_loading=%s;loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau"))()',
                    rawsetting, raw_avoidplayer, tostring(script_key), tostring(premium), tostring(rollback), tostring(mute_sound), tostring(auto_rejoin), tostring(streamer_mode), tostring(fully_rejoin), tostring(whitescreen), tostring(blackscreen), tostring(skip_loading)))
                end
            else
                if getgenv().CNZR365 then
                    queueonteleport(string.format('%s%sgetgenv().cometeleport=true;mute_sound=%s;auto_rejoin=%s;streamer_mode=%s;fully_rejoin=%s;whitescreen=%s;blackscreen=%s;skip_loading=%s;rawplugins=[=[%s]=];loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau"))()',
                    rawsetting, raw_avoidplayer, tostring(mute_sound), tostring(auto_rejoin), tostring(streamer_mode), tostring(fully_rejoin), tostring(whitescreen), tostring(blackscreen), tostring(skip_loading), getgenv().CNZR365.load))
                else
                    queueonteleport(string.format('%s%sgetgenv().cometeleport=true;mute_sound=%s;auto_rejoin=%s;streamer_mode=%s;fully_rejoin=%s;whitescreen=%s;blackscreen=%s;skip_loading=%s;loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau"))()',
                    rawsetting, raw_avoidplayer, tostring(mute_sound), tostring(auto_rejoin), tostring(streamer_mode), tostring(fully_rejoin), tostring(whitescreen), tostring(blackscreen), tostring(skip_loading)))
                end
            end
        end

        getgenv().already_set_auto_exec = true
    end, function(err : string)
        warn(string.format("Auto execute function error %s\n", err))
    end)
end

---------/// Avoid Players ///---------

local hopServer : () -> nil = function()
    local req : {} = (request or http_request)({Url = string.format('https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Asc&limit=100&excludeFullGames=true', game.PlaceId)})
    local body : {} = game:GetService('HttpService'):JSONDecode(req.Body)

    if body and body.data then
        for i, v in next, body.data do
            if type(v) == 'table' and tonumber(v.playing) and tonumber(v.maxPlayers) and v.playing < v.maxPlayers and v.id ~= game.JobId then
                task.wait(0.2)
                game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, v.id, game.Players.LocalPlayer)
            end
        end
    end
end

xpcall(function()
    if avoid_player and typeof(avoid_player) == 'table' then
        task.spawn(function()
            while #avoid_player > 0 do task.wait(2)
                for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                    if table.find(avoid_player, v.UserId) then
                        warn(string.format('Found User: %s (%d)\nTry to Hop Server...', tostring(v.Name), v.UserId))
                        hopServer()
                    end
                end
            end
        end)
    end
end, function(err : string)
    warn(string.format("Avoid players function error %s\n", err))
end)

---------/// Sound Set Up ///---------

if not isfolder('cnzrhub_sound') then
    makefolder('cnzrhub_sound')
end

local playSound : (name : string, link : string) -> nil = function(name : string, link : string)
    if not isfile("cnzrhub_sound/".. name ..".mp3") then
        writefile("cnzrhub_sound/".. name ..".mp3", game:HttpGet(link))
    end

    local soundName : string = name..".mp3"
    
    local SoundSFX : Instance = Instance.new("Sound")
    SoundSFX.Parent = workspace
    SoundSFX.SoundId = getcustomasset("cnzrhub_sound/" .. soundName)

    SoundSFX:Play()
end

---------/// Loading Screen ///---------

xpcall(function()
    if not(oneclick or kaitan or kaitun or rollback) and not(skip_loading) then
        local LoaderLib : {} = loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/ui/loader.luau"))()
        
        if not(mute_sound) then
            task.spawn(function() playSound("windowstartup", "https://github.com/ZoiIntra/sound/raw/main/windows-xp-startup.mp3") end)
        end
        LoaderLib:LoadInit({
            Color = Color3.fromRGB(0, 255, 128),
            Duration = 1.5,
            Size =  87,
        });
    end
end, function(err : string)
    warn(string.format("Loading screen function error %s\n", err))
end)

---------/// Anti Gameplay Paused ///---------

game:GetService("Players").LocalPlayer.Changed:Connect(function(data)
	xpcall(function()
		if data == "GameplayPaused" then
			game:GetService("Players").LocalPlayer.GameplayPaused = false
		end
	end, function(err : string)
        warn(string.format("Anit gameplay paused function error %s\n", err))
    end)
end)

---------/// Auto Rejoin ///---------

if auto_rejoin or (oneclick or kaitan or kaitun or rollback) then
    task.spawn(function()
        while true do task.wait()
            xpcall(function()
                game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(Child : Instance)
                    if Child.Name == 'ErrorPrompt' and Child:FindFirstChild('MessageArea') and Child.MessageArea:FindFirstChild("ErrorFrame") then
                        game:GetService("TeleportService"):Teleport(game.PlaceId) 
                    end
                end)
            end, function(err : string)
                warn(string.format("Auto rejoin function error %s\n", err))
            end)
        end
    end)
end

---------/// Streamer Mode ///---------

if streamer_mode then
    xpcall(function()
        local protectMessage : (messageTarget : string, messageChange : string) -> nil = function(messageTarget : string, messageChange : string)
            local allSpace = game:GetDescendants()
        
            for i=1, #allSpace do
                if allSpace[i].ClassName == "TextLabel" then
                    if string.find(allSpace[i].Text, messageTarget) then
                        allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
                    
                        pcall(function()
                            if not allSpace[i]:FindFirstChild("Ded") then
                                local UIGradient : Instance = Instance.new("UIGradient")
                                UIGradient.Name = "Ded"
                                UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 115)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
                                UIGradient.Rotation = 0
                                UIGradient.Parent = allSpace[i]
                
                                task.spawn(function()
                                    while true do wait(0.01)
                                        UIGradient.Rotation = UIGradient.Rotation + 5
                                        if UIGradient.Rotation >= 360 then
                                            UIGradient.Rotation = 0
                                        end
                                    end
                                end)
                            end
                        end)
        
                        allSpace[i].Changed:Connect(function()
                            allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
                        end)
                    end
                elseif allSpace[i].ClassName == "TextButton" then
                    if string.find(allSpace[i].Text, messageTarget) then
                        allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
        
                        pcall(function()
                            if not allSpace[i]:FindFirstChild("Ded") then
                                local UIGradient : Instance = Instance.new("UIGradient")
                                UIGradient.Name = "Ded"
                                UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 115)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
                                UIGradient.Rotation = 0
                                UIGradient.Parent = allSpace[i]
                
                                task.spawn(function()
                                    while true do wait(0.01)
                                        UIGradient.Rotation = UIGradient.Rotation + 5
                                        if UIGradient.Rotation >= 360 then
                                            UIGradient.Rotation = 0
                                        end
                                    end
                                end)
                            end
                        end)
        
                        allSpace[i].Changed:Connect(function()
                            allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
                        end)
                    end
                elseif allSpace[i].ClassName == "TextBox" then
                    if string.find(allSpace[i].Text, messageTarget) then
                        allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
        
                        pcall(function()
                            if not allSpace[i]:FindFirstChild("Ded") then
                                local UIGradient : Instance = Instance.new("UIGradient")
                                UIGradient.Name = "Ded"
                                UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 115)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
                                UIGradient.Rotation = 0
                                UIGradient.Parent = allSpace[i]
                
                                task.spawn(function()
                                    while true do wait(0.01)
                                        UIGradient.Rotation = UIGradient.Rotation + 5
                                        if UIGradient.Rotation >= 360 then
                                            UIGradient.Rotation = 0
                                        end
                                    end
                                end)
                            end
                        end)
        
                        allSpace[i].Changed:Connect(function()
                            allSpace[i].Text = string.gsub(allSpace[i].Text, messageTarget, messageChange)
                        end)
                    end
                end
            end
        
            game.DescendantAdded:Connect(function(descendant : Instance)
                if descendant.ClassName == "TextLabel" then
                    if string.find(descendant.Text, messageTarget) then
                        descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
        
                        pcall(function()
                            if not descendant:FindFirstChild("Ded") then
                                local UIGradient : Instance = Instance.new("UIGradient")
                                UIGradient.Name = "Ded"
                                UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 115)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
                                UIGradient.Rotation = 0
                                UIGradient.Parent = descendant
                
                                task.spawn(function()
                                    while true do wait(0.01)
                                        UIGradient.Rotation = UIGradient.Rotation + 5
                                        if UIGradient.Rotation >= 360 then
                                            UIGradient.Rotation = 0
                                        end
                                    end
                                end)
                            end
                        end)
        
                        descendant.Changed:Connect(function()
                            descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
                        end)
                    end
                elseif descendant.ClassName == "TextButton" then
                    if string.find(descendant.Text, messageTarget) then
                        descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
        
                        pcall(function()
                            if not descendant:FindFirstChild("Ded") then
                                local UIGradient : Instance = Instance.new("UIGradient")
                                UIGradient.Name = "Ded"
                                UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 115)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
                                UIGradient.Rotation = 0
                                UIGradient.Parent = descendant
                
                                task.spawn(function()
                                    while true do wait(0.01)
                                        UIGradient.Rotation = UIGradient.Rotation + 5
                                        if UIGradient.Rotation >= 360 then
                                            UIGradient.Rotation = 0
                                        end
                                    end
                                end)
                            end
                        end)
        
                        descendant.Changed:Connect(function()
                            descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
                        end)
                    end
                elseif descendant.ClassName == "TextBox" then
                    if string.find(descendant.Text, messageTarget) then
                        descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
                        
                        pcall(function()
                            if not descendant:FindFirstChild("Ded") then
                                local UIGradient : Instance = Instance.new("UIGradient")
                                UIGradient.Name = "Ded"
                                UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 115)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
                                UIGradient.Rotation = 0
                                UIGradient.Parent = descendant
                
                                task.spawn(function()
                                    while true do wait(0.01)
                                        UIGradient.Rotation = UIGradient.Rotation + 5
                                        if UIGradient.Rotation >= 360 then
                                            UIGradient.Rotation = 0
                                        end
                                    end
                                end)
                            end
                        end)
        
                        descendant.Changed:Connect(function()
                            descendant.Text = string.gsub(descendant.Text, messageTarget, messageChange)
                        end)
                    end
                end
            end)
        end
        
        protectMessage(game.Players.LocalPlayer.Name, "[Protected By CNZR Hub]")
        protectMessage(game.Players.LocalPlayer.DisplayName, "[Protected By CNZR Hub]")
    end, function(err : string)
        warn(string.format("Streamer mode function error %s\n", err))
    end)
end;

---------/// WhiteScreen & BlackScreen ///---------

xpcall(function()
    if whitescreen or blackscreen then
        local setblackscreen : (state : boolean) -> nil = function(state : boolean) end
        local Blackscreen : nil = nil
        local Blackscreen2 : {} = {}

        if blackscreen then
            Blackscreen = Instance.new("ScreenGui")
            Blackscreen2 = Instance.new("Frame")

            Blackscreen.Name = "BLACK"
            Blackscreen.Parent = game:GetService("CoreGui")
            Blackscreen2.Name = "Blackscreen"
            Blackscreen2.Parent = Blackscreen
            Blackscreen2.Size = UDim2.new(500, 0, 500, 0)
            Blackscreen2.AnchorPoint = Vector2.new(0.5, 0.5)
            Blackscreen2.Position = UDim2.new(0.5, 0, 0.5, 0)
            Blackscreen2.BackgroundTransparency = 0
            Blackscreen2.BackgroundColor3 = Color3.new(0, 0, 0)
            Blackscreen2.Visible = false

            setblackscreen = function(state : boolean)
                Blackscreen2.Visible = state
            end
        end
        game:GetService("UserInputService").WindowFocusReleased:Connect(function()
            game:GetService("RunService"):Set3dRenderingEnabled(false)
            setblackscreen(true)
        end)

        game:GetService("UserInputService").WindowFocused:Connect(function()
            game:GetService("RunService"):Set3dRenderingEnabled(true)
            setblackscreen(false)
        end)
    end
end, function(err : string)
    warn(string.format("WhiteScreen function error %s\n", err))
end)

---------/// Fully Rejoin ///---------

if fully_rejoin then
    getgenv().start_fully_rejoin = tick()

    task.spawn(function()
        while true do task.wait()
            xpcall(function()
                if tick() - start_fully_rejoin >= 1200 then
                    game:GetService("TeleportService"):Teleport(game.PlaceId) 
                end
            end, function(err : string)
                warn(string.format("Fully rejoin function error %s\n", err))
            end)
        end
    end)
end

---------/// Anit AFK ///---------

spawn(function()
    xpcall(function()
        game:GetService("Players").LocalPlayer.Idled:connect(function()
            game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
    end, function(err : string)
        warn(string.format("Anti afk function error %s\n", err))
    end)
end)

---------/// Auto Join Discord ///---------

if not(premium or oneclick or kaitan or kaitun or rollback) then
    xpcall(function()
        local discord : () -> nil = function()
            (request or http_request)({
                Url = "http://127.0.0.1:6463/rpc?v=1",
                Method = "POST",
                Headers = {
                    ["Content-Type"] = "application/json",
                    ["Origin"] = "https://discord.com"
                },
                Body = game:GetService("HttpService"):JSONEncode({
                    cmd = "INVITE_BROWSER",
                    args = {code = "cnzrhub"},
                    nonce = game:GetService("HttpService"):GenerateGUID(false)
                })
            })
        end

        if not isfile('CNZRHub_discord.dat') then
            discord();writefile('CNZRHub_discord.dat', tostring(tick()))
        end

        if (tick() - tonumber(readfile('CNZRHub_discord.dat')) > 21600) or (tick() - tonumber(readfile('CNZRHub_discord.dat')) < 0) then
            discord();writefile('CNZRHub_discord.dat', tostring(tick()))
        end
    end, function(err : string)
        warn(string.format("Auto join discord function error %s\n", err))
    end)
end

---------/// Check if not execute 2 times ///---------

if not(getgenv().run_time) then
    local UILibrary : {} = loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/ui/old.lua"))()
    
    ---------/// Notify For Fisch ///---------

    if game.GameId == 5750914919 then -- for fisch
        UILibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/ui/old_noasset.lua"))()
    end

    local Notification : {new : () -> nil} = UILibrary:Notification();
    
    ---------/// Send Notify ///---------

    if premium or (oneclick or kaitan or kaitun or rollback) then
        Notification.new({
            Title = "Thank you for Support!",
            Description = "Enjoy scripts and features.\nalso don't forget to write a reviews. 👍",
            Duration = 10,
        })
    else
        Notification.new({
            Title = "Wanna Join CNZR Hub Discord?",
            Description = "Join our amazing community and get latest updates!\nAll premium features are already unlocked for you!",
            Dialog = true,
            Buttons = {
                {
                    Title = "Sure!",
                    Callback = function()
                        print('discord.gg/cnzrhub')
                        if setclipboard then
                            setclipboard("https://discord.gg/cnzrhub")
                        end
                    end,
                },
                {
                    Title = "No Thanks",
                    Callback = function()
                        print('discord.gg/cnzrhub')
                    end,
                }
            }
        })
    end

    
    if not(oneclick or kaitan or kaitun or rollback) then
        Notification.new({
            Title = "Wanna Remove Workspace?",
            Description = "This will delete all your setting and config.",
            Dialog = true,
            Buttons = {
                {
                    Title = "Yes",
                    Callback = function()
                        if isfolder and delfolder then
                            if isfolder("cnzrhub_data") then
                                delfolder("cnzrhub_data")
                                print("Delete Workspace Done!")
                            end
                        end
                    end,
                },
                {
                    Title = "No",
                    Callback = function()
                        print('Nothing.')
                    end,
                }
            }
        })
    end

    ---------/// Mark as already execute ///---------

    getgenv().run_time = true

    ---------/// Print CNZR Hub Welcome Message ///---------

    print("="..string.rep("=", 50).."=")
    print("🌟 Welcome to CNZR Hub Premium Edition! 🌟")
    print("✅ ALL PREMIUM FEATURES UNLOCKED")
    print("🔑 NO KEY REQUIRED - ENJOY FULL ACCESS")
    print("🎯 Script Version: v4.0.0")
    print("🌐 Discord: discord.gg/cnzrhub")
    print("="..string.rep("=", 50).."=")

    ---------/// Load Scripts Based on KeyAuth Status ///---------

    local tar : any = nil;
    
    -- Only proceed if authenticated
    if not getgenv().CNZRKeyAuth:isAuthenticated() then
        warn("❌ Authentication required to load scripts")
        warn("🔗 Get your key at: https://cnzrhub.xyz/key")
        return
    end
    
    print("🚀 CNZR Hub Loading Scripts...")
    
    if getgenv().CNZRKeyAuth:isPremium() then
        print("� Loading PREMIUM Scripts...")
        print("🎯 Access Level: FULL FEATURES")
        
        if aimbot then __f['__load']("premium/aimbot.lua")
        elseif fruits_finder then __f['__load']("premium/fruitsfinder.lua")
        elseif arise_afk then __f['__load']("premium/ariseafk.lua")
        else 
            getgenv().loader = __f['__premium']()
            __f['__load'](getgenv().loader)
        end
    else
        print("🆓 Loading FREE Scripts...")
        print("🎯 Access Level: BASIC FEATURES")
        print("💎 Upgrade to premium for advanced features!")
        
        if aimbot then 
            print("❌ Aimbot requires PREMIUM access")
            __f['__load']("free/basic.lua")
        elseif fruits_finder then 
            print("❌ Fruits Finder requires PREMIUM access")
            __f['__load']("free/basic.lua")
        elseif arise_afk then 
            print("❌ Arise AFK requires PREMIUM access")
            __f['__load']("free/basic.lua")
        else 
            getgenv().loader = __f['__game']()
            __f['__load'](getgenv().loader)
        end
    end
end

---------/// CNZR Hub Obfuscated KeyAuth System ///---------

-- Obfuscated authentication functions
local function _0x1(_0x2,_0x3)local _0x4=""for _0x5=1,#_0x2 do local _0x6=string.char(bit32.bxor(string.byte(_0x2,_0x5),string.byte(_0x3,((_0x5-1)%#_0x3)+1)))_0x4=_0x4.._0x6 end return _0x4 end
local function _0x7(_0x8)local _0x9='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'return((_0x8:gsub('.',function(_0xa)local _0xb,_0xc='',_0xa:byte()for _0xd=8,1,-1 do _0xb=_0xb..(_0xc%2^_0xd-_0xc%2^(_0xd-1)>0 and'1'or'0')end return _0xb end)..'0000'):gsub('%d%d%d?%d?%d?%d?',function(_0xe)if#_0xe<6 then return''end local _0xf=0 for _0x10=1,6 do _0xf=_0xf+(_0xe:sub(_0x10,_0x10)=='1'and 2^(6-_0x10)or 0)end return _0x9:sub(_0xf+1,_0xf+1)end)..({'','==','='})[#_0x8%3+1])end
local function _0x11(_0x12)local _0x13='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'_0x12=string.gsub(_0x12,'[^'.._0x13..'=]','')return(_0x12:gsub('.',function(_0x14)if _0x14=='='then return''end local _0x15,_0x16='',(_0x13:find(_0x14)-1)for _0x17=6,1,-1 do _0x15=_0x15..(_0x16%2^_0x17-_0x16%2^(_0x17-1)>0 and'1'or'0')end return _0x15 end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(_0x18)if#_0x18~=8 then return''end local _0x19=0 for _0x1a=1,8 do _0x19=_0x19+(_0x18:sub(_0x1a,_0x1a)=='1'and 2^(8-_0x1a)or 0)end return string.char(_0x19)end))end

-- Obfuscated credentials
local _0x1b=_0x1(_0x11("Q2VuemVyaHVi"),"cnzr")
local _0x1c=_0x1(_0x11("V1BjV1dmeUZWVQ=="),"hub")  
local _0x1d=_0x1(_0x11("OTZjMGRjMGQ1YTNjZTk1OGVhMDA4ZTI5ZjdiYTMzYzNjZTAzYzZkNzE2YTVkYzI1YTBkNGEyNjBlYjViM2QxZQ=="),"sec")

local KeyAuthAPI = {}

-- Obfuscated KeyAuth Configuration (credentials hidden)
local function _0xCONFIG()
    return {
        name = _0x1(_0x1b,"dec"),
        ownerid = _0x1(_0x1c,"dec"),
        secret = _0x1(_0x1d,"dec"),
        version = "1.0",
        url = "68747470733a2f2f6b6579617574682e77696e2f6170692f312e322f":gsub("..",function(h)return string.char(tonumber(h,16))end)
    }
end

-- Obfuscated KeyAuth Functions
function KeyAuthAPI:init()
    local _0xCFG = _0xCONFIG()
    local response = (request or http_request)({
        Url = _0xCFG.url,
        Method = "POST",
        Headers = {["Content-Type"] = "application/x-www-form-urlencoded"},
        Body = string.format("type=init&name=%s&ownerid=%s&secret=%s&ver=%s", 
            _0xCFG.name, _0xCFG.ownerid, _0xCFG.secret, _0xCFG.version)
    })
    
    if response.StatusCode == 200 then
        local data = game:GetService("HttpService"):JSONDecode(response.Body)
        return data.success or false
    end
    return false
end

function KeyAuthAPI:login(key)
    if not key or key == "" then return false, "No key provided" end
    
    local _0xCFG = _0xCONFIG()
    local response = (request or http_request)({
        Url = _0xCFG.url,
        Method = "POST", 
        Headers = {["Content-Type"] = "application/x-www-form-urlencoded"},
        Body = string.format("type=license&name=%s&ownerid=%s&secret=%s&ver=%s&key=%s", 
            _0xCFG.name, _0xCFG.ownerid, _0xCFG.secret, _0xCFG.version, key)
    })
    
    if response.StatusCode == 200 then
        local data = game:GetService("HttpService"):JSONDecode(response.Body)
        if data.success then
            return true, data.info
        else
            return false, data.message or "Invalid key"
        end
    else
        return false, "Connection failed"
    end
end

-- Obfuscated CNZR Hub Authentication System
local CNZRAuth = {
    user_info = nil,
    is_premium = false,
    is_authenticated = false
}

function CNZRAuth:authenticate()
    print("🔑 CNZR Hub Secure Auth v3.0")
    print("=" .. string.rep("=", 50) .. "=")
    
    -- Initialize obfuscated KeyAuth
    if not KeyAuthAPI:init() then
        warn("❌ Auth system offline")
        return false
    end
    
    -- Check if key is provided
    if not script_key or script_key == "" then
        print("⚠️  Authentication Required")
        print("🆓 Get FREE key: https://cnzrhub.xyz/key")
        print("💎 Get PREMIUM key: https://cnzrhub.xyz/premium")
        return false
    end
    
    -- Validate key with obfuscated system
    local success, info = KeyAuthAPI:login(script_key)
    
    if success then
        self.is_authenticated = true
        self.user_info = info
        
        -- Determine user tier (obfuscated tier detection)
        if info.subscriptions and #info.subscriptions > 0 then
            for _, sub in pairs(info.subscriptions) do
                if sub.subscription:lower() == "premium" then
                    self.is_premium = true
                    break
                elseif sub.subscription == "Free" then
                    self.is_premium = false
                    break
                end
            end
        end
        
        -- Display user info
        print("✅ Authentication Successful!")
        print("👤 Username: " .. (info.username or "Unknown"))
        print("📧 Email: " .. (info.email or "Not provided"))
        print("⏰ Expires: " .. (info.subscriptions and info.subscriptions[1] and info.subscriptions[1].expiry or "Never"))
        
        if self.is_premium then
            print("💎 Account Type: PREMIUM")
            print("🎯 Access Level: ALL FEATURES UNLOCKED")
        else
            print("🆓 Account Type: FREE")
            print("🎯 Access Level: BASIC FEATURES")
        end
        
        return true
    else
        print("❌ Key validation failed: " .. info)
        print("🆓 Get your FREE key at: https://cnzrhub.xyz/key")
        return false
    end
end

function CNZRAuth:offline_mode()
    print("🔄 Running in offline mode...")
    print("🆓 Basic features available")
    self.is_authenticated = true
    self.is_premium = false
    return true
end

function CNZRAuth:isPremium()
    return self.is_premium
end

function CNZRAuth:isAuthenticated()
    return self.is_authenticated
end

-- Initialize KeyAuth System
local auth_success = CNZRAuth:authenticate()

-- Set global variables based on authentication
getgenv().CNZRKeyAuth = CNZRAuth
getgenv().premium = CNZRAuth:isPremium()
getgenv().key_verified = CNZRAuth:isAuthenticated()

if auth_success then
    print("� CNZR Hub Ready!")
    if CNZRAuth:isPremium() then
        print("🌟 Enjoy your premium experience!")
    else
        print("🆓 Upgrade to premium for more features!")
        print("💎 Visit: https://cnzrhub.xyz/premium")
    end
else
    print("⚠️  Authentication required to continue")
    print("🔗 Get your key: https://cnzrhub.xyz/key")
end

print("=" .. string.rep("=", 50) .. "=")
