 local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Sown281/SomeUI/refs/heads/main/OrionNew.lua"))()

local Window = OrionLib:MakeWindow({
    Name = "TongHop | V1.4",
    HidePremium = false,
    SaveConfig = false,           
    ConfigFolder = nil,       
    IntroEnabled = true,
    IntroText = "Welcome/Xin chào " .. game.Players.LocalPlayer.Name,
    IntroIcon = "rbxassetid://82778010291487"
})

local Tab = Window:MakeTab({
    Name = "Blox",
    Icon = "rbxassetid://140587862516598",                 -- must use image asset id
    PremiumOnly = false
})

Tab:AddButton({
	Name = "Load Redz",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
            print("loaded redz")
  	end    
})

Tab:AddButton({
	Name = "Load Rubu",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RubuBF"))()
            print("Loaded rubu")
  	end    
})


-- Never forget to add this when using Orion Library
OrionLib:Init()
