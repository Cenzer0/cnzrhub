-- CNZR Hub KeyAuth Test Configuration
-- This file contains test keys and configuration for development

local KeyAuthTest = {
    -- Real KeyAuth Configuration
    CONFIG = {
        name = "Cenzerhub",
        ownerid = "WPcWWfyFVU", 
        secret = "96c0dc0d5a3ce958ea008e29f7ba33c3ce03c6d716a5dc25a0d4a260eb5b3d1e",
        version = "1.0",
        url = "https://keyauth.win/api/1.2/"
    },
    
    -- Test Keys (For development only)
    TEST_KEYS = {
        FREE = "CNZR-FREE-TEST-KEY-2025",
        PREMIUM = "CNZR-PREMIUM-TEST-KEY-2025"
    },
    
    -- Mock responses for offline testing
    MOCK_RESPONSES = {
        FREE_USER = {
            success = true,
            info = {
                username = "TestUserFree",
                email = "free@test.com",
                subscriptions = {
                    {
                        subscription = "Free",
                        expiry = "Never"
                    }
                }
            }
        },
        PREMIUM_USER = {
            success = true,
            info = {
                username = "TestUserPremium", 
                email = "premium@test.com",
                subscriptions = {
                    {
                        subscription = "Premium",
                        expiry = "2025-12-31"
                    }
                }
            }
        }
    }
}

-- Test function to simulate KeyAuth responses
function KeyAuthTest:simulateAuth(key)
    if key == self.TEST_KEYS.FREE then
        return true, self.MOCK_RESPONSES.FREE_USER.info
    elseif key == self.TEST_KEYS.PREMIUM then
        return true, self.MOCK_RESPONSES.PREMIUM_USER.info
    else
        return false, "Invalid test key"
    end
end

-- Usage examples:
--[[

-- Test Free User:
getgenv().script_key = "CNZR-FREE-TEST-KEY-2025"
loadstring(game:HttpGet("path/to/gateway.luau"))()

-- Test Premium User:
getgenv().script_key = "CNZR-PREMIUM-TEST-KEY-2025"
loadstring(game:HttpGet("path/to/gateway.luau"))()

-- Test No Key:
getgenv().script_key = nil
loadstring(game:HttpGet("path/to/gateway.luau"))()

]]

return KeyAuthTest
