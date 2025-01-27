local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Script tong hop",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Loading please wait...",
   LoadingSubtitle = "by LeSon",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key system",
      Subtitle = "Đoán xem",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local Tab1 = Window:CreateTab("Blox fruit", apple) -- Title, Image
local Button1 = Tab1:CreateButton({
   Name = "Load Redz",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
   end,
})
local button2 = Tab1:CreateButton({
    Name = "Load W-azure"
    Callback = function()
        getgenv().Team = "Pirates"
        getgenv().AutoLoad = false --Will Load Script On Server Hop
        getgenv().SlowLoadUi  = false
        getgenv().ForceUseSilentAimDashModifier = false --Force turn on silent aim , if error then executor problem
        getgenv().ForceUseWalkSpeedModifier = false --Force turn on Walk Speed Modifier , if error then executor problem
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
        loadstring(game:HttpGet"https://scriptroblox.onrender.com/strix")()
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
