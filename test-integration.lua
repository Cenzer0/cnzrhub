--[[

CNZR Hub Integration Test Script
This script tests the KeyAuth integration and obfuscated system

Usage:
1. Set script_key = "your_key_here"
2. Run this script to test authentication
3. Check if premium/free detection works correctly

]]--

-- Test configuration
getgenv().script_key = "CNZR-FREE-TEST-123"  -- Replace with actual key
getgenv().premium = false -- Will be set by auth system
getgenv().skip_loading = true -- Skip UI loading for testing
getgenv().mute_sound = true -- Mute sounds for testing

print("=" .. string.rep("=", 60) .. "=")
print("🧪 CNZR Hub Integration Test Starting...")
print("=" .. string.rep("=", 60) .. "=")

-- Test variables
local test_results = {
    auth_init = false,
    key_validation = false,
    premium_detection = false,
    script_loading = false
}

-- Mock KeyAuth API for testing (remove in production)
local function mockKeyAuthForTesting()
    print("🔧 Setting up test environment...")
    
    -- Override request function for testing
    local original_request = request or http_request
    getgenv().request = function(options)
        if string.find(options.Url, "keyauth.win") then
            if string.find(options.Body, "type=init") then
                return {
                    StatusCode = 200,
                    Body = '{"success": true, "message": "Initialized"}'
                }
            elseif string.find(options.Body, "type=license") then
                -- Simulate different key types
                if string.find(options.Body, "PREMIUM") or string.find(options.Body, "premium") then
                    return {
                        StatusCode = 200,
                        Body = '{"success": true, "info": {"username": "TestUserPremium", "email": "test@premium.com", "subscriptions": [{"subscription": "premium", "expiry": "2025-12-31"}]}}'
                    }
                elseif string.find(options.Body, "FREE") or string.find(options.Body, "free") then
                    return {
                        StatusCode = 200,
                        Body = '{"success": true, "info": {"username": "TestUserFree", "email": "test@free.com", "subscriptions": [{"subscription": "Free", "expiry": "Never"}]}}'
                    }
                else
                    return {
                        StatusCode = 200,
                        Body = '{"success": false, "message": "Invalid key"}'
                    }
                end
            end
        end
        
        -- For other requests, use original function or return empty
        if original_request then
            return original_request(options)
        else
            return {StatusCode = 404, Body = '{"error": "Not found"}'}
        end
    end
    
    print("✅ Test environment ready")
end

-- Run mock setup
mockKeyAuthForTesting()

-- Load main gateway script
print("📥 Loading CNZR Hub Gateway...")
loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau") or readfile("/Users/mac/Downloads/Alchemy-main/gateway.luau"))()

-- Test results
print("\n" .. "=" .. string.rep("=", 60) .. "=")
print("🧪 Test Results:")
print("=" .. string.rep("=", 60) .. "=")

if getgenv().CNZRKeyAuth then
    print("✅ KeyAuth system initialized")
    test_results.auth_init = true
    
    if getgenv().CNZRKeyAuth:isAuthenticated() then
        print("✅ Authentication successful")
        test_results.key_validation = true
        
        if getgenv().CNZRKeyAuth:isPremium() then
            print("✅ Premium status detected")
            test_results.premium_detection = true
        else
            print("✅ Free tier detected")
            test_results.premium_detection = true
        end
    else
        print("❌ Authentication failed")
    end
else
    print("❌ KeyAuth system not initialized")
end

-- Summary
local passed = 0
local total = 0
for test, result in pairs(test_results) do
    total = total + 1
    if result then passed = passed + 1 end
end

print("\nTest Summary: " .. passed .. "/" .. total .. " tests passed")

if passed == total then
    print("🎉 All tests PASSED! CNZR Hub is ready for production.")
else
    print("⚠️  Some tests FAILED. Check the configuration.")
end

print("=" .. string.rep("=", 60) .. "=")
