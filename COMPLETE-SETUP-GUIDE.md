# CNZR Hub Complete Setup Guide

## 🚀 Overview
CNZR Hub is a fully rebranded and enhanced script hub with KeyAuth.cc integration, obfuscated authentication, and premium/free tier system.

## 📋 Features
- ✅ Complete rebrand from Alchemy to CNZR Hub
- ✅ KeyAuth.cc integration with real authentication
- ✅ Obfuscated credential system for security
- ✅ Premium/Free tier detection and management
- ✅ Modern UI with loading screens and notifications
- ✅ Anti-debugging and anti-tampering protection
- ✅ Auto-rejoin and streamer mode support
- ✅ Comprehensive error handling and fallbacks

## 🔧 Installation

### 1. Basic Setup
```lua
-- Simple usage (Free tier)
loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau"))()
```

### 2. With Key (Premium/Free)
```lua
-- With key authentication
getgenv().script_key = "your_key_here"
loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau"))()
```

### 3. Advanced Configuration
```lua
-- Full configuration example
getgenv().script_key = "your_key_here"
getgenv().premium = false -- Auto-detected by KeyAuth
getgenv().skip_loading = false
getgenv().mute_sound = false
getgenv().auto_rejoin = true
getgenv().streamer_mode = false

-- Load CNZR Hub
loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau"))()
```

## 🔑 KeyAuth Configuration

### Current Credentials
- **Application Name**: Cenzerhub
- **Owner ID**: WPcWWfyFVU
- **Secret**: 96c0dc0d5a3ce958ea008e29f7ba33c3ce03c6d716a5dc25a0d4a260eb5b3d1e
- **Version**: 1.0
- **API URL**: https://keyauth.win/api/1.2/

### Setting Up KeyAuth
1. Create account at https://keyauth.cc/
2. Create new application with above credentials
3. Generate keys for Free and Premium tiers
4. Set up subscriptions: "Free" and "premium"

## 💎 Tier System

### Free Tier Features
- Basic script access
- Standard game support
- Community features
- Limited advanced options

### Premium Tier Features
- All Free tier features
- Advanced aimbot systems
- Premium-only scripts
- Priority support
- Exclusive updates
- Advanced customization

## 🛡️ Security Features

### Obfuscated Authentication
The authentication system uses multiple layers of obfuscation:
- XOR encryption for credentials
- Base64 encoding
- Hex conversion
- Dynamic string generation
- Anti-debugging measures

### Anti-Tampering
- Credential validation
- Request signature verification
- Response validation
- Fallback mechanisms

## 📁 File Structure
```
CNZR-Hub/
├── gateway.luau                 # Main loader script
├── cnzr-config.lua             # Configuration file
├── cnzr-premium.lua            # Premium system
├── cnzr-obfuscated-auth.lua    # Obfuscated auth system
├── keyauth-config.lua          # KeyAuth settings
├── test-integration.lua        # Testing script
└── docs/
    ├── README-CNZR.md
    ├── KEYAUTH-GUIDE.md
    ├── KEYAUTH-SETUP.md
    ├── OBFUSCATED-AUTH.md
    └── FINAL-SUMMARY.md
```

## 🎮 Supported Games

### Free Tier Games
- Blox Fruits (Basic)
- Fisch (Basic)
- Bluelock Rivals
- Basketball Showdown
- Ninja Time
- Your Bizarre Adventure
- Strongest Battlegrounds
- Hero Battlegrounds
- Jujutsu Shenanigans
- Counter Blox
- And many more...

### Premium Tier Games
- All Free tier games with enhanced features
- Advanced Blox Fruits (Auto-farm, advanced PvP)
- Premium Fisch (Auto-fishing, advanced enchants)
- Exclusive premium-only scripts
- Beta access to new features

## 🔄 Auto Features

### Auto Execute
Automatically executes on server hop/rejoin with settings preserved.

### Auto Rejoin
Automatically rejoins game on disconnect/kick.

### Streamer Mode
Hides sensitive information for streamers.

## 🚨 Troubleshooting

### Common Issues

1. **"Authentication required"**
   - Get a key from https://cnzrhub.xyz/key
   - Make sure key is valid and not expired
   - Check internet connection

2. **"Auth system offline"**
   - KeyAuth servers may be down
   - Try again later
   - Check firewall settings

3. **"Invalid key"**
   - Key may be expired
   - Wrong key format
   - Get new key from website

4. **Scripts not loading**
   - Authentication may have failed
   - Check executor compatibility
   - Verify game is supported

### Debug Mode
```lua
getgenv().debug_mode = true
loadstring(game:HttpGet("https://cnzrhub.xyz/gateway.lua"))()
```

## 📞 Support

### Get Help
- **Discord**: discord.gg/cnzrhub
- **Website**: https://cnzrhub.xyz
- **Documentation**: https://docs.cnzrhub.xyz
- **Support**: support@cnzrhub.xyz

### Report Issues
1. Join Discord server
2. Go to #support channel
3. Provide error details
4. Include executor info
5. Mention game being played

## 🔄 Updates

### Auto Updates
CNZR Hub automatically checks for updates and applies them seamlessly.

### Manual Updates
If auto-update fails, re-run the loadstring to get the latest version.

### Update Notifications
Users receive notifications when new features or games are added.

## ⚖️ Terms of Use

### Allowed Usage
- Personal use only
- Educational purposes
- Testing and development

### Prohibited Usage
- Commercial redistribution
- Reverse engineering security features
- Sharing premium features with free users
- Malicious modifications

## 🏆 Credits

**CNZR Team**
- Lead Developer: CNZR
- Security Engineer: [Team Member]
- UI/UX Designer: [Team Member]
- Community Manager: [Team Member]

**Special Thanks**
- KeyAuth.cc for authentication services
- Community for feedback and testing
- Contributors and supporters

---

**Copyright © 2025 CNZR Team. All Rights Reserved.**

For more information, visit: https://cnzrhub.xyz
