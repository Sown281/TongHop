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
  	end    
})

-- Never forget to add this when using Orion Library
OrionLib:Init()
