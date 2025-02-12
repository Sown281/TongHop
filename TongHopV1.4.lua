loadstring(game:HttpGet("https://raw.githubusercontent.com/Sown281/SomeUI/refs/heads/main/OrionNew.lua")))()

local Window = OrionLib:MakeWindow({
    Name = "TongHop | V1.4",
    HidePremium = false,
    SaveConfig = false,           
    ConfigFolder = nil,       
    IntroEnabled = true,
    IntroText = "Welcome/Xin chào/ " .. game.Players.LocalPlayer.Name,
    IntroIcon = "rbxassetid://82778010291487"
})

local Tab = Window:MakeTab({
    Name = "BF Keyless",
    Icon = "rbxassetid://140587862516598",                 -- must use image asset id
    PremiumOnly = false
})




-- Never forget to add this when using Orion Library
OrionLib:Init()
