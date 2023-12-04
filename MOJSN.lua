local args = {
    [1] = "刺 客 免 费 版",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

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

local CKGui = Instance.new("ScreenGui")
local Game = Instance.new("TextLabel")
local Geame = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local Switch = Instance.new("TextButton")
local SwitchCorner = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local CK = Instance.new("TextButton")
local CK2 = Instance.new("TextButton")
local CK3 = Instance.new("TextButton")
local CK4 = Instance.new("TextButton")
local CK5 = Instance.new("TextButton")
local CK6 = Instance.new("TextButton")
local CK7 = Instance.new("TextButton")
local CK8 = Instance.new("TextButton")
local CK9 = Instance.new("TextButton")

CKGui.Name = "WuDy"
CKGui.Parent = game.CoreGui
CKGui.ResetOnSpawn = false

Main.Name = "UI"
Main.Parent = CKGui
Main.Active = true
Main.BackgroundColor3 = Color3.new(0, 0, 0)
Main.BackgroundTransparency = 0.20000000298023
Main.Position = UDim2.new(0.1, 0, 0.0000000009, 9)
Main.Size = UDim2.new(0, 680, 0, 320)
Main.Draggable = true

Switch.Name = "Switch"
Switch.Parent = CKGui
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

CK.Name = "CK"
CK.Parent = Main
CK.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
CK.BackgroundTransparency = 0.800
CK.BorderSizePixel = 0
CK.Position = UDim2.new(0.000000002, 0, 0.2235255, 0)
CK.Size = UDim2.new(0, 220, 0, 20)
CK.Font = Enum.Font.Arial
CK.Text = "极速传奇"
CK.TextColor3 = Color3.fromRGB(255, 255, 255)
CK.TextSize = 14.000
CK.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "极速传奇"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E6%9E%81%E9%80%9F.lua"))()
end)

CK2.Name = "CK"
CK2.Parent = Main
CK2.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
CK2.BackgroundTransparency = 0.800
CK2.BorderSizePixel = 0
CK2.Position = UDim2.new(0.33, 0, 0.2235, 0)--2高 3宽
CK2.Size = UDim2.new(0, 220, 0, 22)
CK2.Font = Enum.Font.Arial
CK2.Text = "监狱人生"
CK2.TextColor3 = Color3.fromRGB(255, 255, 255)
CK2.TextSize = 14.000
CK2.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "监狱人生"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E7%9B%91%E7%8B%B1.lua"))()
end)

CK3.Name = "CK"
CK3.Parent = Main
CK3.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
CK3.BackgroundTransparency = 0.800
CK3.BorderSizePixel = 0
CK3.Position = UDim2.new(0.67, 0, 0.2235, 0)
CK3.Size = UDim2.new(0, 220, 0, 22)
CK3.Font = Enum.Font.Arial
CK3.Text = "Blox Fruits"
CK3.TextColor3 = Color3.fromRGB(255, 255, 255)
CK3.TextSize = 12.000
CK3.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "Blox Fruits"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/BF.lua"))()
end)

CK4.Name = "CK"
CK4.Parent = Main
CK4.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
CK4.BackgroundTransparency = 0.800
CK4.BorderSizePixel = 0
CK4.Position = UDim2.new(0.000000002, 0, 0.3, 0)
CK4.Size = UDim2.new(0, 220, 0, 22)
CK4.Font = Enum.Font.Arial
CK4.Text = "忍者传奇"
CK4.TextColor3 = Color3.fromRGB(255, 255, 255)
CK4.TextSize = 14.000
CK4.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "忍者传奇"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E5%BF%8D%E8%80%85.lua"))()
end)

CK5.Name = "CK"
CK5.Parent = Main
CK5.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
CK5.BackgroundTransparency = 0.800
CK5.BorderSizePixel = 0
CK5.Position = UDim2.new(0.33, 0, 0.3, 0)
CK5.Size = UDim2.new(0, 220, 0, 22)
CK5.Font = Enum.Font.Arial
CK5.Text = "战争大亨"
CK5.TextColor3 = Color3.fromRGB(255, 255, 255)
CK5.TextSize = 14.000
CK5.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "战争大亨"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E6%88%98%E4%BA%89.lua"))()
end)

CK6.Name = "CK"
CK6.Parent = Main
CK6.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
CK6.BackgroundTransparency = 0.800
CK6.BorderSizePixel = 0
CK6.Position = UDim2.new(0.67, 0, 0.3, 0)
CK6.Size = UDim2.new(0, 220, 0, 22)
CK6.Font = Enum.Font.Arial
CK6.Text = "造船寻宝"
CK6.TextColor3 = Color3.fromRGB(255, 255, 255)
CK6.TextSize = 14.000
CK6.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = " 造船寻宝"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E9%80%A0%E8%88%B9.lua"))()
end)

CK7.Name = "CK"
CK7.Parent = Main
CK7.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
CK7.BackgroundTransparency = 0.800
CK7.BorderSizePixel = 0
CK7.Position = UDim2.new(0.000000002, 0, 0.38, 0)
CK7.Size = UDim2.new(0, 220, 0, 22)
CK7.Font = Enum.Font.Arial
CK7.Text = "伐木大亨"
CK7.TextColor3 = Color3.fromRGB(255, 255, 255)
CK7.TextSize = 14.000
CK7.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = " 伐木大亨"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E4%BC%90%E6%9C%A8.lua"))()
end)

CK8.Name = "CK"
CK8.Parent = Main
CK8.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
CK8.BackgroundTransparency = 0.800
CK8.BorderSizePixel = 0
CK8.Position = UDim2.new(0.33, 0, 0.38, 0)
CK8.Size = UDim2.new(0, 220, 0, 22)
CK8.Font = Enum.Font.Arial
CK8.Text = "俄亥俄州"
CK8.TextColor3 = Color3.fromRGB(255, 255, 255)
CK8.TextSize = 14.000
CK8.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = " 俄亥俄州"; Text ="维护中…"; Duration = 4; });

end)

CK9.Name = "CK"
CK9.Parent = Main
CK9.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
CK9.BackgroundTransparency = 0.800
CK9.BorderSizePixel = 0
CK9.Position = UDim2.new(0.67, 0, 0.38, 0)
CK9.Size = UDim2.new(0, 220, 0, 22)
CK9.Font = Enum.Font.Arial
CK9.Text = "一路向西"
CK9.TextColor3 = Color3.fromRGB(255, 255, 255)
CK9.TextSize = 14.000
CK9.MouseButton1Click:Connect(function()
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = " 一路向西"; Text ="加载中…"; Duration = 4; });
loadstring(game:HttpGet("https://raw.github.com/cikeV/-/main/%E4%B8%80%E8%B7%AF.lua"))()
end)
