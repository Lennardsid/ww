
local CallITFUCKINGDOPEINTROLMAO = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Background = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

CallITFUCKINGDOPEINTROLMAO.Name = "CallITFUCKINGDOPEINTROLMAO"
CallITFUCKINGDOPEINTROLMAO.Parent = game.CoreGui
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

local id = {"345655898","531711813","581404453"} -- Animalcrosing Able Sisters 160442087 SpookySkeleton 345655898
local playid = id[math.random(1,3)]
TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.628457367, 0)
TextLabel_2.Size = UDim2.new(0, 803, 0, 94)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Now Playing:"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.Visible = false
local link = ""
if playid == "345655898" then TextLabel_2.Text = "Now Playing: Able Sisters Theme - Animal Crossing New Leaf"
elseif playid == "531711813" then TextLabel_2.Text = "Now Playing: The Living Tombstone - SPOOKY SCARY SKELETONS"
elseif playid == "581404453" then TextLabel_2.Text = "Now Playing: The Living Tombstone - We Are Number One Remix" end
if game.PlaceId == 1142908823 then
	link = 'https://raw.githubusercontent.com/Lennardsid/ww/master/OBFUSCATED_7de78f8_SwordSimulator.lua'
elseif game.PlaceId == 155615604 then
link = 'https://raw.githubusercontent.com/Lennardsid/ww/master/OBFUSCATED_06b0ff3_EclipsePrisonLife.lua'
end
local function EISQTWF_fake_script()
	local script = Instance.new('LocalScript', Frame)

	local sound = Instance.new("Sound", game.Workspace)

	sound.SoundId = "rbxassetid://"..playid
	sound.Volume = 0.5
	sound:Play()
	local tab = script.Parent
	local TweenService = game:GetService("TweenService")
	local tweenInfo1 = TweenInfo.new(2.5,Enum.EasingStyle.Sine,Enum.EasingDirection.Out)
	local tween1 = TweenService:Create(tab, tweenInfo1, {Size=UDim2.new(0, 803, 0, 14)})
	local tween15 = TweenService:Create(tab, tweenInfo1, {Size=UDim2.new(0, 804, 0, 264)})
	local tweenInfo2 = TweenInfo.new(5,Enum.EasingStyle.Sine,Enum.EasingDirection.Out)
	local tween2 = TweenService:Create(tab, tweenInfo1, {Size=UDim2.new(0, 0, 0, 264)})
	tween1:Play()
	wait(2)
	tween15:Play()
	TextLabel_2.Visible = true
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
	print(game.PlaceId)
	loadstring(game:HttpGet(link,true))()
	wait(4)
	script.Parent.Parent:Destroy()
end
coroutine.wrap(EISQTWF_fake_script)()
