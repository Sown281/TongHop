-- New draggable Orion Lib script for hub creations!
local OrionLib = loadstring(game:HttpGet('https://pastebin.com/raw/WRUyYTdY'))()


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
        print("Loaded redz")
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
        print("Loaded W-azure")
  end    
})


Tab:AddButton({
    Name = "Load AnDepZai",
    Callback = function()
        repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))()
        print("Loaded AnDepZai")
  end    
})

Tab:AddButton({
    Name = "Load Quantum Onyx",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FlazhGG/QTONYX/refs/heads/main/NextGeneration.lua"))()
        print("Loaded Quantum Onyx")
  end
}) 

Tab:AddButton({
    Name = "Load Xero",
    Callback = function()
        getgenv().Team = "Pirates"
        getgenv().Hide_Menu = false
        getgenv().Auto_Execute = false
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()
        print("Loaded Xero")
  end
})

Tab:AddButton({
    Name = "Load HoHo ver4(KEY)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
        print("Loaded HoHo ver4")
  end
})

Tab:AddButton({
    Name = "Load Strix(KEY)",
    Callback = function()
        loadstring(game:HttpGet("https://scriptroblox.onrender.com/strix"))()
        print("Loaded strix")
  end
})

Tab:AddButton({
    Name = "Load Vocalno",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoLocal.lua", true))()
        print("Loaded Vocalno")
  end
})

Tab:AddButton({
    Name = "Load Bapred",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
        print("Loaded Bapred")
  end
})

Tab:AddButton({
    Name = "Load Rubu",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RubuBF"))()
        print("Loaded Rubu")
  end
})
