local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Nerdy",
    SubTitle = "by TruongWR",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

local Tabs = {
    Main = Window:AddTab({ Title = "Bloxkid", Icon = nil }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

local Options = Fluent.Options

Tabs.Bloxkid:AddParagraph({
        Title = "lưu ý",
        Content = "Các script dưới đây chưa được kiểm tra và có thể ko hoạt động trong 1 số điều kiện nhất định"
    })
Tabs.Bloxkid:AddButton({
        Title = "Load redz 1",
        Description = "redz real ko chỉnh sửa",
        Callback = function()
            Window:Dialog({
                Title = "Load redz?",
                Content = "Yes or no",
                Buttons = {
                    {
                        Title = "Yes",
                        Callback = function()
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("Didnt load redz")
                        end
                    }
                }
            })
        end
    })

Tabs.Main:AddButton({
        Title = "Button",
        Description = "Very important button",
        Callback = function()
            Window:Dialog({
                Title = "Title",
                Content = "This is a dialog",
                Buttons = {
                    {
                        Title = "Confirm",
                        Callback = function()
                            print("Confirmed the dialog.")
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("Cancelled the dialog.")
                        end
                    }
                }
            })
        end
    })
