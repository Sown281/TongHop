-- New draggable Orion Lib script for hub creations!
local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/WRUyYTdY')))()


local Window = OrionLib:MakeWindow({
    Name = "Nerd hub",
    HidePremium = false,
    SaveConfig = false,
    ConfigFolder = "Name" -- Put the name of your hub or script here!
})

print("Successfully executed.") -- Just a debug

local Tab = Window:MakeTab({
    Name = "Bloxkid",
    Icon = "apple",
    PremiumOnly = false
})

local Section = Tab:AddSection({
    Name = "scripts"
})

local playerName = game.Players.LocalPlayer.Name

Tab:AddButton({
    Name = "Welcome " .. playerName .. "! This is the best hub!",
    Callback = function()
    end
})

Tab:AddButton({
    Name = "Load Redz",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
  end    
})

Tab:AddButton({
    Name = "Load W-azure",
    Callback = function()
        getgenv().Team = "Pirates"
        getgenv().AutoLoad = false
        getgenv().SlowLoadUi  = false
        getgenv().ForceUseSilentAimDashModifier = false
        getgenv().ForceUseWalkSpeedModifier = false
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end    
})


Tab:AddButton({
    Name = "Load AnDepZai",
    Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))()
  end    
})

Tab:AddButton({
    Name = "Load Quantum Onyx",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FlazhGG/QTONYX/refs/heads/main/NextGeneration.lua"))()
  end
}) 

Tab:AddButton({
    Name = "Load Xero",
    Callback = function()
        getgenv().Team = "Pirates"
        getgenv().Hide_Menu = false
        getgenv().Auto_Execute = false
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
        end
})
