-- Gui to Lua
-- Version: 3.2

-- Instances:
local HttpService = game:GetService("HttpService")
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local AutoFarm = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ChestEsp = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local ChestFarmServerHop = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ChestFinder = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local OreEsp = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Frame.BorderColor3 = Color3.fromRGB(130, 203, 255)
Frame.BorderSizePixel = 4
Frame.Position = UDim2.new(0.415104181, 0, 0.330855012, 0)
Frame.Size = UDim2.new(0, 326, 0, 272)
Frame.Draggable = true
UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_2.Size = UDim2.new(0, 326, 0, 31)

UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 326, 0, 31)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Dino's Hub | Beta"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 19.000
TextLabel.TextWrapped = true

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
Frame_3.Position = UDim2.new(0.0276073627, 0, 1.45161295, 0)
Frame_3.Size = UDim2.new(0, 308, 0, 197)

UICorner_3.Parent = Frame_3

Frame_4.Parent = Frame_3
Frame_4.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
Frame_4.Size = UDim2.new(0, 308, 0, 30)

TextLabel_2.Parent = Frame_4
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 308, 0, 30)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Mining Simulator 2"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 18.000

UICorner_4.Parent = Frame_4

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = Frame_3
AutoFarm.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
AutoFarm.Position = UDim2.new(0.0292207785, 0, 0.228426397, 0)
AutoFarm.Size = UDim2.new(0, 108, 0, 30)
AutoFarm.Font = Enum.Font.FredokaOne
AutoFarm.Text = "Auto Farm"
AutoFarm.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.TextSize = 18.000
UICorner_5.Parent = AutoFarm
AutoFarm.MouseButton1Click:Connect(function()
	local code = HttpService:GetAsync("https://github.com/exnryptedDino/Dino-Hub/blob/main/AutoFarm.lua", true)
	local f = loadstring(code)
	f()
end)

ChestEsp.Name = "Chest Esp"
ChestEsp.Parent = Frame_3
ChestEsp.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
ChestEsp.Position = UDim2.new(0.590909064, 0, 0.228426397, 0)
ChestEsp.Size = UDim2.new(0, 108, 0, 30)
ChestEsp.Font = Enum.Font.FredokaOne
ChestEsp.Text = "Chest Esp"
ChestEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
ChestEsp.TextSize = 18.000

UICorner_6.Parent = ChestEsp

ChestFarmServerHop.Name = "Chest Farm + Server Hop"
ChestFarmServerHop.Parent = Frame_3
ChestFarmServerHop.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
ChestFarmServerHop.Position = UDim2.new(0.590909064, 0, 0.472081214, 0)
ChestFarmServerHop.Size = UDim2.new(0, 108, 0, 30)
ChestFarmServerHop.Font = Enum.Font.FredokaOne
ChestFarmServerHop.Text = "Chest Farm Server Hop"
ChestFarmServerHop.TextColor3 = Color3.fromRGB(255, 255, 255)
ChestFarmServerHop.TextScaled = true
ChestFarmServerHop.TextSize = 14.000
ChestFarmServerHop.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ChestFarmServerHop.TextWrapped = true

UICorner_7.Parent = ChestFarmServerHop

ChestFinder.Name = "Chest Finder"
ChestFinder.Parent = Frame_3
ChestFinder.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
ChestFinder.Position = UDim2.new(0.590909064, 0, 0.705583751, 0)
ChestFinder.Size = UDim2.new(0, 108, 0, 30)
ChestFinder.Font = Enum.Font.FredokaOne
ChestFinder.Text = "Chest Finder"
ChestFinder.TextColor3 = Color3.fromRGB(255, 255, 255)
ChestFinder.TextSize = 18.000

UICorner_8.Parent = ChestFinder

OreEsp.Name = "Ore Esp"
OreEsp.Parent = Frame_3
OreEsp.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
OreEsp.Position = UDim2.new(0.0292207785, 0, 0.472081214, 0)
OreEsp.Size = UDim2.new(0, 108, 0, 30)
OreEsp.Font = Enum.Font.FredokaOne
OreEsp.Text = "Ore Esp"
OreEsp.TextColor3 = Color3.fromRGB(255, 255, 255)
OreEsp.TextSize = 18.000

UICorner_9.Parent = OreEsp

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.944852948, 0)
TextLabel_3.Size = UDim2.new(0, 326, 0, 15)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Dino Hub |  Version 0.9.8"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextTransparency = 0.800
TextLabel_3.TextWrapped = true
