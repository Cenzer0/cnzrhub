# CNZR Hub Setup Instructions

## 🎯 Quick Start Guide

### 1. Main Script
The main script is located in `gateway.luau` - this is the only file you need to execute.

### 2. How to Execute
```lua
-- Copy and paste this into your executor:
loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau"))()
```

### 3. What Changed from Alchemy Hub

#### ✅ **UNLOCKED FEATURES:**
- 🎁 All premium features are now FREE
- 🔑 NO key required anymore
- 🚀 Instant access to all scripts
- 💎 Premium UI and features for everyone

#### 🔄 **REBRANDED:**
- 🏷️ Alchemy Hub → CNZR Hub
- 🎨 Updated all UI text and notifications
- 🌐 New Discord: discord.gg/cnzrhub
- 📦 New GitHub repository structure

#### 🛠️ **TECHNICAL CHANGES:**
- Removed luarmor.net dependencies
- Removed old key system (keysystem/1.lua)
- New premium system that grants access to everyone
- Updated all endpoint URLs
- Custom CNZR key generator (cosmetic only)

### 4. File Structure

```
Alchemy-main/
├── gateway.luau           # Main script (UPDATED)
├── cnzr-config.lua       # Configuration file (NEW)
├── cnzr-premium.lua      # Premium system (NEW)
├── README-CNZR.md        # Documentation (NEW)
└── SETUP-INSTRUCTIONS.md # This file (NEW)
```

### 5. Configuration Options

The script supports these variables (all optional):

```lua
-- Premium is always enabled, but you can still use these:
getgenv().skip_loading = false
getgenv().mute_sound = false
getgenv().streamer_mode = false
getgenv().auto_rejoin = false

-- Special features (optional):
getgenv().aimbot = false
getgenv().fruits_finder = false
getgenv().arise_afk = false
```

### 6. Supported Games

The script automatically detects your game and loads the appropriate premium script:

- ✅ Blox Fruits
- ✅ Fisch
- ✅ Bluelock Rivals
- ✅ Basketball Showdown
- ✅ Ninja Time
- ✅ Your Bizarre Adventure
- ✅ Strongest Battlegrounds
- ✅ Hero Battlegrounds
- ✅ Jujutsu Shenanigans
- ✅ And 10+ more games!

### 7. What Happens When You Execute

1. 🔍 Script detects your executor and game
2. 🎁 Automatically grants premium access
3. 🔑 Generates a display key (cosmetic)
4. 📱 Shows welcome message with Discord invite
5. 🚀 Loads premium script for your game
6. ✅ All features unlocked and ready!

### 8. Troubleshooting

**Q: Script won't load?**
A: Make sure your executor supports HttpGet and loadstring

**Q: Features not working?**
A: All features are unlocked by default. Check if your game is supported.

**Q: Want to join Discord?**
A: Click "Sure!" when prompted, or visit: discord.gg/cnzrhub

### 9. Support

Need help? Contact us:

- 💬 Discord: [discord.gg/cnzrhub](https://discord.gg/cnzrhub)
- 🌐 Website: cnzrhub.xyz
- 📦 GitHub: github.com/CNZRHub/Scripts

---

**Enjoy your premium CNZR Hub experience! 🌟**
