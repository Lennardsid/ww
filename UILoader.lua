
local CallITFUCKINGDOPEINTROLMAO = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Background = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

CallITFUCKINGDOPEINTROLMAO.Name = "CallITFUCKINGDOPEINTROLMAO"
CallITFUCKINGDOPEINTROLMAO.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CallITFUCKINGDOPEINTROLMAO.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame.Parent = CallITFUCKINGDOPEINTROLMAO
Frame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame.BackgroundTransparency = 1.000
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.3, 0, 0.3, 0)
Frame.Size = UDim2.new(0, 3, 0, 28)

Background.Name = "Background"
Background.Parent = Frame
Background.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Background.Size = UDim2.new(0, 803, 0, 155)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Size = UDim2.new(0, 803, 0, 155)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "EclipseHub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function EISQTWF_fake_script() -- Frame.LocalScript
	local script = Instance.new('LocalScript', Frame)

	local sound = Instance.new("Sound", Frame)
	sound.SoundId = "rbxassetid://345655898"
	sound.Volume = 2
	sound:Play()
	local tab = script.Parent
	local TweenService = game:GetService("TweenService")
	local tweenInfo1 = TweenInfo.new(2.5,Enum.EasingStyle.Sine,Enum.EasingDirection.Out)
	local tween1 = TweenService:Create(tab, tweenInfo1, {Size=UDim2.new(0, 803, 0, 14)})
	local tween15 = TweenService:Create(tab, tweenInfo1, {Size=UDim2.new(0, 803, 0, 155)})
	local tweenInfo2 = TweenInfo.new(5,Enum.EasingStyle.Sine,Enum.EasingDirection.Out)
	local tween2 = TweenService:Create(tab, tweenInfo1, {Size=UDim2.new(0, 0, 0, 155)})
	tween1:Play()
	wait(2)
	tween15:Play()
	wait(2.5)
	local background = script.Parent.Background
	script.Parent.Background.BackgroundTransparency = script.Parent.Background.BackgroundTransparency + 0.1
	wait(0.1)
	script.Parent.Background.BackgroundTransparency = script.Parent.Background.BackgroundTransparency + 0.2
	wait(0.1)
	script.Parent.Background.BackgroundTransparency = script.Parent.Background.BackgroundTransparency + 0.3
	wait(0.1)
	script.Parent.Background.BackgroundTransparency = script.Parent.Background.BackgroundTransparency + 0.4
	wait(0.1)
	script.Parent.Background.BackgroundTransparency = script.Parent.Background.BackgroundTransparency + 0.5
	wait(0.1)
	script.Parent.Background.BackgroundTransparency = script.Parent.Background.BackgroundTransparency + 0.6
	wait(0.1)
	script.Parent.Background.BackgroundTransparency = script.Parent.Background.BackgroundTransparency + 0.7
	wait(0.1)
	script.Parent.Background.BackgroundTransparency = script.Parent.Background.BackgroundTransparency + 0.8
	wait(0.1)
	script.Parent.Background.BackgroundTransparency = script.Parent.Background.BackgroundTransparency + 0.9
	wait(0.1)
	script.Parent.Background.BackgroundTransparency = script.Parent.Background.BackgroundTransparency + 1
	wait(1)
	tween2:Play()
	wait(1.1)
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Lennardsid/ww/master/OBFUSCATED_7de78f8_SwordSimulator.lua',true))()
	wait(15)
	script.Parent.Parent:Destroy()
end
coroutine.wrap(EISQTWF_fake_script)()
