-- CNZR Hub Configuration File
-- This file contains all configurations for CNZR Hub

local CNZRConfig = {
    -- Hub Information
    HUB_NAME = "CNZR Hub",
    VERSION = "v4.0.0",
    CREATOR = "CNZR Team",
    
    -- URLs and Links
    DISCORD = "https://discord.gg/cnzrhub",
    WEBSITE = "https://cnzrhub.xyz",
    GITHUB = "https://github.com/CNZRHub/Scripts",
    
    -- Premium Settings
    PREMIUM_UNLOCKED = true,
    FREE_PREMIUM = true,
    NO_KEY_REQUIRED = true,
    
    -- Script Endpoints
    ENDPOINTS = {
        BASE_URL = "https://raw.githubusercontent.com/CNZRHub/Scripts/main/",
        PREMIUM_PATH = "premium/",
        ANNOUNCEMENTS = "announcements/active.lua",
        CODES = "codes.lua",
        SOFTWARE = "software/cnzr.lua"
    },
    
    -- Supported Games
    GAMES = {
        [994732206] = "Blox Fruits",
        [5750914919] = "Fisch", 
        [6325068386] = "Bluelock Rivals",
        [6906326545] = "Basketball Showdown",
        [3110388936] = "Ninja Time",
        [1016936714] = "Your Bizarre Adventure",
        [3808081382] = "Strongest Battlegrounds",
        [4568630521] = "Hero Battlegrounds",
        [3508322461] = "Jujutsu Shenanigans",
        [7074860883] = "Arise Crossover",
        [6761981532] = "Anime Power",
        [7018190066] = "Dead Rails",
        [7314989375] = "Hunters",
        [115797356] = "Counter Blox",
        [6035872082] = "Rivals",
        [6504986360] = "Bubble Gum Simulator",
        [6884266247] = "Anime Ranger X",
        [7436755782] = "Grow A Garden",
        [7095682825] = "Beaks",
        [6331902150] = "Forsaken",
        [7513130835] = "Untitled Drill",
        [6115988515] = "Anime Saga"
    },
    
    -- Features
    FEATURES = {
        AUTO_EXECUTE = true,
        PREMIUM_FEATURES = true,
        CUSTOM_PLUGINS = true,
        DISCORD_AUTO_JOIN = true,
        SOUND_EFFECTS = true,
        NOTIFICATIONS = true
    }
}

-- Make config globally available
getgenv().CNZRConfig = CNZRConfig

return CNZRConfig
