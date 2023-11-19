msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "刺 客 V 1"
wait(5)
msg:remove()
wait(1)

msg = Instance.new("Message")
msg.Parent = game.Workspace
msg.Text = "官方Q群637340150"
wait(3)
msg:remove()
wait(1)

TL = Instance.new("TextLabel", Instance.new("ScreenGui", game.CoreGui))
TL.BackgroundTransparency = 1
TL.Size = UDim2.new(1, 1, 1, 1)
TL.Text = "刺 客 V 1"

local SFGui = Instance.new("ScreenGui")
local Game = Instance.new("TextLabel")
local Geame = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local Switch = Instance.new("TextButton")
local SwitchCorner = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local SF = Instance.new("TextButton")
local SF2 = Instance.new("TextButton")
local SF3 = Instance.new("TextButton")
local SF4 = Instance.new("TextButton")
local SF5 = Instance.new("TextButton")
local SF6 = Instance.new("TextButton")
local SF7 = Instance.new("TextButton")
local SF8 = Instance.new("TextButton")
local SF9 = Instance.new("TextButton")

SFGui.Name = "WuDy"
SFGui.Parent = game.CoreGui
SFGui.ResetOnSpawn = false

Main.Name = "UI"
Main.Parent = SFGui
Main.Active = true
Main.BackgroundColor3 = Color3.new(0, 0, 0)
Main.BackgroundTransparency = 0.20000000298023
Main.Position = UDim2.new(0.1, 0, 0.0000000009, 9)
Main.Size = UDim2.new(0, 680, 0, 320)
Main.Draggable = true

Switch.Name = "Switch"
Switch.Parent = SFGui
Switch.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Switch.BackgroundTransparency = 0.5
Switch.Position = UDim2.new(0.2, 0, 0, 0)
Switch.Size = UDim2.new(0, 50, 0, 50)
Switch.Font = Enum.Font.SourceSansBold
Switch.Text = "刺客"
Switch.TextColor3 = Color3.fromRGB(255, 255, 255)
Switch.TextSize = 30.000
Switch.TextWrapped = true
Switch.Draggable = true

SwitchCorner.CornerRadius = UDim.new(0.5, 0)
SwitchCorner.Name = "SwitchCorner"
SwitchCorner.Parent = Switch

Switch.MouseButton1Click:Connect(function()
    if Main.Visible then
        Main.Visible = false
    else
        Main.Visible = true
    end
end)

Name.Name = "Name"
Name.Parent = Main
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.330062926, 0, 0.00625000056, 0)
Name.Size = UDim2.new(0, 200, 0, 22)
Name.Font = Enum.Font.SourceSans
Name.Text = "刺 客 V 1"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 30.000

Game.Name = "Name"
Game.Parent = Main
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 1.00000
Game.Position = UDim2.new(-0.001, 0, 0.1035255, 0)
Game.Size = UDim2.new(0, 200, 0, 22)
Game.Font = Enum.Font.SourceSans
Game.Text = "刺客支持游戏: "
Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Game.TextSize = 27.000

Geame.Name = "Name"
Geame.Parent = Main
Geame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Geame.BackgroundTransparency = 1.00000
Geame.Position = UDim2.new(0.2, 0, 0.1035255, 0)
Geame.Size = UDim2.new(0, 200, 0, 22)
Geame.Font = Enum.Font.SourceSans
Geame.Text = "(点击文字执行)"
Geame.TextColor3 = Color3.fromRGB(255, 255, 255)
Geame.TextSize = 27.000

SF.Name = "SF"
SF.Parent = Main
SF.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
SF.BackgroundTransparency = 0.800
SF.BorderSizePixel = 0
SF.Position = UDim2.new(0.000000002, 0, 0.2235255, 0)
SF.Size = UDim2.new(0, 220, 0, 20)
SF.Font = Enum.Font.Arial
SF.Text = "极速传奇"
SF.TextColor3 = Color3.fromRGB(255, 255, 255)
SF.TextSize = 14.000
SF.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "极速传奇"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E6%9E%81%E9%80%9F.lua"))()
end)

SF2.Name = "SF"
SF2.Parent = Main
SF2.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
SF2.BackgroundTransparency = 0.800
SF2.BorderSizePixel = 0
SF2.Position = UDim2.new(0.33, 0, 0.2235, 0)--2高 3宽
SF2.Size = UDim2.new(0, 220, 0, 22)
SF2.Font = Enum.Font.Arial
SF2.Text = "监狱人生"
SF2.TextColor3 = Color3.fromRGB(255, 255, 255)
SF2.TextSize = 14.000
SF2.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "监狱人生"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E7%9B%91%E7%8B%B1.lua"))()
end)

SF3.Name = "SF"
SF3.Parent = Main
SF3.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
SF3.BackgroundTransparency = 0.800
SF3.BorderSizePixel = 0
SF3.Position = UDim2.new(0.67, 0, 0.2235, 0)
SF3.Size = UDim2.new(0, 220, 0, 22)
SF3.Font = Enum.Font.Arial
SF3.Text = "DOORS"
SF3.TextColor3 = Color3.fromRGB(255, 255, 255)
SF3.TextSize = 12.000
SF3.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "DOORS"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/DO.lua"))()
end)

SF4.Name = "SF"
SF4.Parent = Main
SF4.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
SF4.BackgroundTransparency = 0.800
SF4.BorderSizePixel = 0
SF4.Position = UDim2.new(0.000000002, 0, 0.3, 0)
SF4.Size = UDim2.new(0, 220, 0, 22)
SF4.Font = Enum.Font.Arial
SF4.Text = "忍者传奇"
SF4.TextColor3 = Color3.fromRGB(255, 255, 255)
SF4.TextSize = 14.000
SF4.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "忍者传奇"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E5%BF%8D%E8%80%85.lua"))()
end)

SF5.Name = "SF"
SF5.Parent = Main
SF5.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
SF5.BackgroundTransparency = 0.800
SF5.BorderSizePixel = 0
SF5.Position = UDim2.new(0.33, 0, 0.3, 0)
SF5.Size = UDim2.new(0, 220, 0, 22)
SF5.Font = Enum.Font.Arial
SF5.Text = "战争大亨"
SF5.TextColor3 = Color3.fromRGB(255, 255, 255)
SF5.TextSize = 14.000
SF5.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "战争大亨"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E6%88%98%E4%BA%89.lua"))()
end)

SF6.Name = "SF"
SF6.Parent = Main
SF6.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
SF6.BackgroundTransparency = 0.800
SF6.BorderSizePixel = 0
SF6.Position = UDim2.new(0.67, 0, 0.3, 0)
SF6.Size = UDim2.new(0, 220, 0, 22)
SF6.Font = Enum.Font.Arial
SF6.Text = "造船寻宝"
SF6.TextColor3 = Color3.fromRGB(255, 255, 255)
SF6.TextSize = 14.000
SF6.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = " 造船寻宝"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E9%80%A0%E8%88%B9.lua"))()
end)

SF7.Name = "SF"
SF7.Parent = Main
SF7.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
SF7.BackgroundTransparency = 0.800
SF7.BorderSizePixel = 0
SF7.Position = UDim2.new(0.000000002, 0, 0.38, 0)
SF7.Size = UDim2.new(0, 220, 0, 22)
SF7.Font = Enum.Font.Arial
SF7.Text = "伐木大亨"
SF7.TextColor3 = Color3.fromRGB(255, 255, 255)
SF7.TextSize = 14.000
SF7.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = " 伐木大亨"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E4%BC%90%E6%9C%A8.lua"))()
end)

SF8.Name = "SF"
SF8.Parent = Main
SF8.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
SF8.BackgroundTransparency = 0.800
SF8.BorderSizePixel = 0
SF8.Position = UDim2.new(0.33, 0, 0.38, 0)
SF8.Size = UDim2.new(0, 220, 0, 22)
SF8.Font = Enum.Font.Arial
SF8.Text = "俄亥俄州"
SF8.TextColor3 = Color3.fromRGB(255, 255, 255)
SF8.TextSize = 14.000
SF8.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = " 俄亥俄州"; Text ="维护中…"; Duration = 4; });

end)

SF9.Name = "SF"
SF9.Parent = Main
SF9.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
SF9.BackgroundTransparency = 0.800
SF9.BorderSizePixel = 0
SF9.Position = UDim2.new(0.67, 0, 0.38, 0)
SF9.Size = UDim2.new(0, 220, 0, 22)
SF9.Font = Enum.Font.Arial
SF9.Text = "一路向西"
SF9.TextColor3 = Color3.fromRGB(255, 255, 255)
SF9.TextSize = 14.000
SF9.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = " 一路向西"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E4%B8%80%E8%B7%AF.lua"))()
end)