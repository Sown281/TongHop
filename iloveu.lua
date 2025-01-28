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
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end    
})


Tab:AddButton({
    Name = "Load AnDepZai",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))()
  end    
})
