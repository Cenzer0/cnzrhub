# CNZR Hub - KeyAuth Integration Guide

## 🔑 KeyAuth.cc Integration

CNZR Hub sekarang menggunakan KeyAuth.cc sebagai sistem autentikasi dengan dua tier:

### 🆓 **FREE TIER**
- ✅ Akses ke semua game scripts basic
- ✅ Fitur dasar untuk semua game yang didukung
- ✅ UI dan notifikasi standar
- ❌ Tidak ada fitur advanced (aimbot, premium tools)

### 💎 **PREMIUM TIER**
- ✅ Semua fitur FREE +
- ✅ Advanced features (aimbot, ESP, speed hacks)
- ✅ Premium-only scripts
- ✅ Priority support
- ✅ Exclusive updates

## 🛠️ Setup KeyAuth

### 1. Konfigurasi KeyAuth Application

```lua
local KeyAuth_Config = {
    name = "Cenzerhub", -- Application name
    ownerid = "WPcWWfyFVU", -- KeyAuth owner ID  
    secret = "96c0dc0d5a3ce958ea008e29f7ba33c3ce03c6d716a5dc25a0d4a260eb5b3d1e", -- Application secret
    version = "1.0", -- Application version
    url = "https://keyauth.win/api/1.2/", -- KeyAuth API URL
}
```

### 2. Subscription Setup

Di KeyAuth dashboard, buat 2 subscription:

1. **"Free"** - For basic users
   - Duration: Unlimited atau sesuai kebutuhan
   - Level: 1

2. **"Premium"** - For premium users  
   - Duration: 30 days / 90 days / lifetime
   - Level: 2

### 3. Key Generation

- **Free Keys**: Generate keys dengan subscription "Free"
- **Premium Keys**: Generate keys dengan subscription "Premium"

## 🚀 Cara Menggunakan

### Untuk User:

1. **Tanpa Key:**
   ```lua
   loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau"))()
   ```
   - Script akan memberi pesan untuk mendapatkan key

2. **Dengan Free Key:**
   ```lua
   getgenv().script_key = "YOUR_FREE_KEY_HERE"
   loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau"))()
   ```

3. **Dengan Premium Key:**
   ```lua
   getgenv().script_key = "YOUR_PREMIUM_KEY_HERE"
   loadstring(game:HttpGet("https://raw.githubusercontent.com/CNZRHub/Scripts/main/gateway.luau"))()
   ```

## 📋 Fitur KeyAuth

### ✅ **Authentication Features:**
- Key validation dengan KeyAuth API
- Subscription tier detection
- User info display (username, email, expiry)
- Automatic tier-based script loading
- Offline mode fallback

### ✅ **Security Features:**
- Secure API communication
- Key expiry checking
- Anti-key sharing protection (built into KeyAuth)
- HWID binding (KeyAuth feature)

## 🎯 Script Behavior

### Free Users:
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
🚀 CNZR Hub Loading Scripts...
🆓 Loading FREE Scripts...
🎯 Access Level: BASIC FEATURES
💎 Upgrade to premium for advanced features!
```

### Premium Users:
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
🚀 CNZR Hub Loading Scripts...
💎 Loading PREMIUM Scripts...
🎯 Access Level: FULL FEATURES
```

## 📁 File Structure

```
CNZRHub/Scripts/
├── gateway.luau          # Main loader dengan KeyAuth
├── free/                 # Free tier scripts
│   ├── bloxfruits.lua
│   ├── fisch.lua
│   ├── universal.lua
│   └── ...
├── premium/              # Premium tier scripts
│   ├── bloxfruits.lua
│   ├── fisch.lua
│   ├── universal.lua
│   └── ...
└── ui/                   # UI components
    ├── loader.luau
    └── old.lua
```

## 🔧 Customization

### Menambah Game Baru:
1. Edit fungsi `__game` untuk free tier
2. Edit fungsi `__premium` untuk premium tier
3. Buat script file di folder `free/` dan `premium/`

### Mengubah Pesan:
- Edit bagian print statements di fungsi `CNZRKeyAuth:authenticate()`
- Customize welcome messages dan error messages

## ⚠️ Important Notes

1. **KeyAuth Configuration**: Pastikan menggunakan ownerid dan secret yang benar
2. **Script URLs**: Semua script harus tersedia di GitHub repository
3. **Error Handling**: Script memiliki fallback ke offline mode jika KeyAuth gagal
4. **Subscription Names**: Nama subscription harus persis "Free" dan "Premium"

## 🌐 Links

- 🔗 Get Free Key: https://cnzrhub.xyz/key  
- 💎 Buy Premium: https://cnzrhub.xyz/premium
- 💬 Discord: https://discord.gg/cnzrhub
- 📋 KeyAuth Dashboard: https://keyauth.cc

---

**© 2025 CNZR Team. All Rights Reserved.**
