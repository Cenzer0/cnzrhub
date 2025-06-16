-- KeyAuth Configuration for CNZR Hub (Cenzerhub)
-- This file contains the official KeyAuth credentials for production use

local KeyAuthConfig = {
    -- Official KeyAuth Application Details
    APPLICATION = {
        name = "Cenzerhub",
        ownerid = "WPcWWfyFVU", 
        secret = "96c0dc0d5a3ce958ea008e29f7ba33c3ce03c6d716a5dc25a0d4a260eb5b3d1e",
        version = "1.0"
    },
    
    -- KeyAuth API Settings
    API = {
        url = "https://keyauth.win/api/1.2/",
        timeout = 10, -- seconds
        retries = 3
    },
    
    -- Subscription Tiers
    SUBSCRIPTIONS = {
        FREE = "Free",
        PREMIUM = "Premium"
    },
    
    -- URLs for key distribution
    URLS = {
        free_key = "https://cnzrhub.xyz/key",
        premium_key = "https://cnzrhub.xyz/premium",
        discord = "https://discord.gg/cnzrhub",
        website = "https://cnzrhub.xyz"
    },
    
    -- Messages
    MESSAGES = {
        no_key = "⚠️  No key provided\n🆓 Get your FREE key at: https://cnzrhub.xyz/key\n💎 Premium keys available for advanced features!",
        invalid_key = "❌ Key validation failed\n🆓 Get your FREE key at: https://cnzrhub.xyz/key",
        auth_required = "⚠️  Authentication required to continue\n🔗 Get your key: https://cnzrhub.xyz/key",
        upgrade_premium = "🆓 Upgrade to premium for more features!\n💎 Visit: https://cnzrhub.xyz/premium"
    }
}

-- Export configuration
getgenv().KeyAuthConfig = KeyAuthConfig

return KeyAuthConfig
