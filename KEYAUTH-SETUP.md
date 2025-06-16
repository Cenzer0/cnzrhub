# CNZR Hub - KeyAuth Keys & Testing

## 🔑 KeyAuth Application Info

- **Application Name**: `Cenzerhub`
- **Owner ID**: `WPcWWfyFVU`
- **Secret**: `96c0dc0d5a3ce958ea008e29f7ba33c3ce03c6d716a5dc25a0d4a260eb5b3d1e`
- **Version**: `1.0`

## 🧪 Testing Keys

### For Development/Testing:
```lua
-- Test Free User
getgenv().script_key = "CNZR-FREE-TEST-2025"
loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau"))()

-- Test Premium User  
getgenv().script_key = "CNZR-PREMIUM-TEST-2025"
loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau"))()

-- Test No Key (will show error message)
getgenv().script_key = nil
loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau"))()
```

## 📋 KeyAuth Dashboard Setup

### 1. Login to KeyAuth
- Go to: https://keyauth.cc
- Login dengan account yang memiliki ownerid `WPcWWfyFVU`

### 2. Application Settings
- Name: `Cenzerhub`
- Version: `1.0`
- Download Link: (kosongkan)

### 3. Create Subscriptions
**Free Subscription:**
- Name: `Free`
- Duration: `Lifetime` atau `30 days`
- Level: `1`

**Premium Subscription:**
- Name: `Premium` 
- Duration: `30 days` / `90 days` / `Lifetime`
- Level: `2`

### 4. Generate Keys
- Go to Keys section
- Create keys dengan subscription "Free" untuk free users
- Create keys dengan subscription "Premium" untuk premium users

## 🎯 Usage Examples

### Free User Experience:
```
🔑 CNZR Hub KeyAuth System v2.0
==================================================
✅ Authentication Successful!
👤 Username: FreeUser123
📧 Email: user@example.com
⏰ Expires: Never
🆓 Account Type: FREE
🎯 Access Level: BASIC FEATURES
🚀 CNZR Hub Ready!
🆓 Upgrade to premium for more features!
💎 Visit: https://cnzrhub.xyz/premium
==================================================
```

### Premium User Experience:
```
🔑 CNZR Hub KeyAuth System v2.0
==================================================
✅ Authentication Successful!
👤 Username: PremiumUser456
📧 Email: premium@example.com
⏰ Expires: 2025-07-16
💎 Account Type: PREMIUM
🎯 Access Level: ALL FEATURES UNLOCKED
🚀 CNZR Hub Ready!
🌟 Enjoy your premium experience!
==================================================
```

## 🔧 KeyAuth API Endpoints Used

1. **Init**: `POST https://keyauth.win/api/1.2/`
   - Body: `type=init&name=Cenzerhub&ownerid=WPcWWfyFVU&secret=96c0dc0d5a3ce958ea008e29f7ba33c3ce03c6d716a5dc25a0d4a260eb5b3d1e&ver=1.0`

2. **License Check**: `POST https://keyauth.win/api/1.2/`
   - Body: `type=license&name=Cenzerhub&ownerid=WPcWWfyFVU&secret=96c0dc0d5a3ce958ea008e29f7ba33c3ce03c6d716a5dc25a0d4a260eb5b3d1e&ver=1.0&key=USER_KEY`

## 🌐 Distribution Links

- 🆓 **Free Keys**: https://cnzrhub.xyz/key
- 💎 **Premium Keys**: https://cnzrhub.xyz/premium  
- 💬 **Discord**: https://discord.gg/cnzrhub
- 🌐 **Website**: https://cnzrhub.xyz

## ⚠️ Security Notes

- Secret key sudah embedded di script untuk kemudahan
- KeyAuth handles HWID binding dan anti-key sharing
- Keys dapat di-reset atau di-ban dari dashboard KeyAuth
- Monitor usage melalui KeyAuth analytics

---

**Ready for production use! 🚀**
