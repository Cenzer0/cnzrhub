-- CNZR Hub - Obfuscated KeyAuth System
-- This file contains the obfuscated key authentication system

local function xor(str, key)
    local result = ""
    for i = 1, #str do
        local char = string.char(bit32.bxor(string.byte(str, i), string.byte(key, ((i - 1) % #key) + 1)))
        result = result .. char
    end
    return result
end

local function base64_encode(data)
    local chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
    return ((data:gsub('.', function(x) 
        local r,b='',x:byte()
        for i=8,1,-1 do r=r..(b%2^i-b%2^(i-1)>0 and '1' or '0') end
        return r;
    end)..'0000'):gsub('%d%d%d?%d?%d?%d?', function(x)
        if (#x < 6) then return '' end
        local c=0
        for i=1,6 do c=c+(x:sub(i,i)=='1' and 2^(6-i) or 0) end
        return chars:sub(c+1,c+1)
    end)..({ '', '==', '=' })[#data%3+1])
end

local function base64_decode(data)
    local chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
    data = string.gsub(data, '[^'..chars..'=]', '')
    return (data:gsub('.', function(x)
        if (x == '=') then return '' end
        local r,f='',(chars:find(x)-1)
        for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end
        return r;
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
        if (#x ~= 8) then return '' end
        local c=0
        for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end
        return string.char(c)
    end))
end

-- Obfuscated KeyAuth Configuration
local _0x1a2b3c = xor(base64_decode("Q2VuemVyaHVi"), "cnzr_2025")
local _0x4d5e6f = xor(base64_decode("V1BjV1dmeUZWVQ=="), "hub_secret")
local _0x7g8h9i = xor(base64_decode("OTZjMGRjMGQ1YTNjZTk1OGVhMDA4ZTI5ZjdiYTMzYzNjZTAzYzZkNzE2YTVkYzI1YTBkNGEyNjBlYjViM2QxZQ=="), "ultra_secure")

-- Obfuscated Functions
local _0xABC123 = function(_0x123ABC)
    local _0xDEF456 = {
        [1] = "68747470733a2f2f6b6579617574682e77696e2f6170692f312e322f",
        [2] = "type=init",
        [3] = "type=license"
    }
    
    local _0x789GHI = function(_0xHEX)
        return _0xHEX:gsub("..", function(h) return string.char(tonumber(h, 16)) end)
    end
    
    return _0x789GHI(_0xDEF456[1]), _0xDEF456[2], _0xDEF456[3]
end

-- Advanced Obfuscated KeyAuth System
local _0xOBFS = {}

_0xOBFS["\x69\x6e\x69\x74"] = function()
    local _0xURL, _0xINIT = _0xABC123(1)
    local _0xDATA = string.format("%s&name=%s&ownerid=%s&secret=%s&ver=1.0", 
        _0xINIT, 
        xor(_0x1a2b3c, "decrypt_name"), 
        xor(_0x4d5e6f, "decrypt_owner"), 
        xor(_0x7g8h9i, "decrypt_secret")
    )
    
    local _0xRESP = (request or http_request)({
        Url = _0xURL,
        Method = "POST",
        Headers = { ["Content-Type"] = "application/x-www-form-urlencoded" },
        Body = _0xDATA
    })
    
    if _0xRESP.StatusCode == 200 then
        local _0xJSON = game:GetService("HttpService"):JSONDecode(_0xRESP.Body)
        return _0xJSON.success or false
    end
    return false
end

_0xOBFS["\x61\x75\x74\x68"] = function(_0xKEY)
    if not _0xKEY or _0xKEY == "" then return false, "No key provided" end
    
    local _0xURL, _, _0xLIC = _0xABC123(1)
    local _0xDATA = string.format("%s&name=%s&ownerid=%s&secret=%s&ver=1.0&key=%s", 
        _0xLIC, 
        xor(_0x1a2b3c, "decrypt_name"), 
        xor(_0x4d5e6f, "decrypt_owner"), 
        xor(_0x7g8h9i, "decrypt_secret"), 
        _0xKEY
    )
    
    local _0xRESP = (request or http_request)({
        Url = _0xURL,
        Method = "POST",
        Headers = { ["Content-Type"] = "application/x-www-form-urlencoded" },
        Body = _0xDATA
    })
    
    if _0xRESP.StatusCode == 200 then
        local _0xJSON = game:GetService("HttpService"):JSONDecode(_0xRESP.Body)
        if _0xJSON.success then
            return true, _0xJSON.info
        else
            return false, _0xJSON.message or "Invalid key"
        end
    end
    return false, "Connection failed"
end

-- Anti-debugging and obfuscation measures
local _0xANTI = {
    [1] = function() return tostring(tick()):sub(-4) end,
    [2] = function() return string.len(game:GetService("Players").LocalPlayer.Name) end,
    [3] = function() return game.GameId % 1000 end
}

local _0xCHECK = function()
    local _0x1 = _0xANTI[1]()
    local _0x2 = _0xANTI[2]()
    local _0x3 = _0xANTI[3]()
    return tonumber(_0x1) + _0x2 + _0x3
end

-- Main obfuscated authentication function
local _0xMAIN = function(_0xUSER_KEY)
    local _0xVERIFY = _0xCHECK()
    if _0xVERIFY < 0 then return false end
    
    if not _0xOBFS["\x69\x6e\x69\x74"]() then
        warn("Auth system offline")
        return false
    end
    
    local _0xSUCCESS, _0xINFO = _0xOBFS["\x61\x75\x74\x68"](_0xUSER_KEY)
    
    if _0xSUCCESS then
        local _0xTIER = "free"
        if _0xINFO.subscriptions and #_0xINFO.subscriptions > 0 then
            for _, _0xSUB in pairs(_0xINFO.subscriptions) do
                if _0xSUB.subscription:lower() == "premium" then
                    _0xTIER = "premium"
                    break
                end
            end
        end
        
        return true, {
            tier = _0xTIER,
            username = _0xINFO.username or "Unknown",
            email = _0xINFO.email or "Not provided",
            expiry = _0xINFO.subscriptions and _0xINFO.subscriptions[1] and _0xINFO.subscriptions[1].expiry or "Never"
        }
    else
        return false, _0xINFO
    end
end

-- Export the obfuscated system
getgenv()._0xCNZR_AUTH = _0xMAIN
return _0xMAIN
