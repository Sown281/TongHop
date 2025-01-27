local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Script tong hop",
   Icon = 0,
   LoadingTitle = "Loading please wait...",
   LoadingSubtitle = "by LeSon",
   Theme = "Default",
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   KeySystem = true,
   KeySettings = {
      Title = "Key system",
      Subtitle = "Đoán xem",
      Note = "No method of obtaining the key is provided",
      FileName = "Key",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {"Hello"}
   }
})

local Tab1 = Window:CreateTab("Blox fruit") -- Chỉ có tiêu đề

local Button1 = Tab1:CreateButton({
   Name = "Load Redz",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
   end,
})

local Button2 = Tab1:CreateButton({
    Name = "Load W-azure", -- Thêm dấu phẩy
    Callback = function()
        getgenv().Team = "Pirates"
        getgenv().AutoLoad = false
        getgenv().SlowLoadUi  = false
        getgenv().ForceUseSilentAimDashModifier = false
        getgenv().ForceUseWalkSpeedModifier = false
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
    end,
})

local Button3 = Tab1:CreateButton({
   Name = "Load Quantum Onyx",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FlazhGG/QTONYX/refs/heads/main/NextGeneration.lua"))()
   end,
})

local Button4 = Tab1:CreateButton({
   Name = "Load AnDepZai",
   Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))()
   end,
})

local Button5 = Tab1:CreateButton({
   Name = "Load Xero",
   Callback = function()
       getgenv().Team = "Pirates"
       getgenv().Hide_Menu = false
       getgenv().Auto_Execute = false
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
   end,
})

local Button6 = Tab1:CreateButton({
   Name = "Load BapRed",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
   end,
})

local Button7 = Tab1:CreateButton({
   Name = "Load Strix(key)",
   Callback = function()
        loadstring(game:HttpGet("https://scriptroblox.onrender.com/strix"))()
   end,
})

local Button8 = Tab1:CreateButton({
   Name = "Load HoHo",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
   end,
})

local Button9 = Tab1:CreateButton({
   Name = "Load RuBu",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RubuBF"))()
   end,
})
