-- CNZR Hub Premium System Example
-- This shows how the new premium system works

local CNZRPremium = {}

-- Initialize premium system
function CNZRPremium.init()
    -- Set all users as premium by default
    getgenv().premium = true
    getgenv().key_verified = true
    getgenv().cnzr_premium = true
    
    print("🌟 CNZR Premium System Initialized")
    print("✅ Premium Status: ACTIVE")
    print("🎁 All features unlocked!")
end

-- Check if user has premium (always returns true)
function CNZRPremium.isPremium()
    return true
end

-- Generate a display key for user satisfaction
function CNZRPremium.generateDisplayKey()
    local chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    local key = "CNZR-PREMIUM-"
    for i = 1, 8 do
        local randNum = math.random(1, #chars)
        key = key .. chars:sub(randNum, randNum)
    end
    return key
end

-- Premium features list
CNZRPremium.features = {
    "🎯 All Game Scripts",
    "🚀 Premium Speed Boosts", 
    "💎 Exclusive Features",
    "🛡️ Anti-Ban Protection",
    "🎨 Custom UI Themes",
    "📱 Mobile Optimization",
    "🔧 Plugin Support",
    "⚡ Instant Loading",
    "🎁 Free Updates",
    "💬 Premium Discord Access"
}

-- Show premium welcome message
function CNZRPremium.showWelcome()
    print("\n" .. "="..string.rep("=", 60).."=")
    print("🌟 WELCOME TO CNZR HUB PREMIUM! 🌟")
    print("="..string.rep("=", 60).."=")
    print("🎁 ALL PREMIUM FEATURES UNLOCKED:")
    
    for i, feature in ipairs(CNZRPremium.features) do
        print("   " .. feature)
    end
    
    print("\n💎 Your Premium Key: " .. CNZRPremium.generateDisplayKey())
    print("🌐 Discord: discord.gg/cnzrhub")
    print("🚀 Enjoy your premium experience!")
    print("="..string.rep("=", 60).."=\n")
end

-- Load premium script for specific game
function CNZRPremium.loadGame(gameId)
    local gameScripts = {
        [994732206] = "premium/bloxfruits.lua",
        [5750914919] = "premium/fisch.lua", 
        [6325068386] = "premium/bluelock.lua"
        -- Add more games as needed
    }
    
    local script = gameScripts[gameId] or "premium/universal.lua"
    local url = "https://raw.githubusercontent.com/CNZRHub/Scripts/main/" .. script
    
    print("🎯 Loading premium script for game: " .. gameId)
    print("📂 Script: " .. script)
    
    -- Load the script
    (load or loadstring)(game:HttpGet(url))()
end

-- Initialize when loaded
CNZRPremium.init()
CNZRPremium.showWelcome()

return CNZRPremium
