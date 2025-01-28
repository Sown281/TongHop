local OrionLib = loadstring(game:HttpGet(('https://pastebin.com/raw/WRUyYTdY')))()


local Window = OrionLib:MakeWindow({
    Name = "Good Scripts",
    HidePremium = false,
    SaveConfig = false,
    ConfigFolder = "Name" -- Put the name of your hub or script here!
})
local Tab = Window:MakeTab({
    Name = "BloxKid",
    Icon = "apple",
    PremiumOnly = false
})
Tab:AddButton({
    Name = "Load Redz",
    Callback = loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
    end
})
