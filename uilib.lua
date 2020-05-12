-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Textframe = Instance.new("ImageLabel")
local Background = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Textframe.Name = "Textframe"
Textframe.Parent = ScreenGui
Textframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Textframe.BackgroundTransparency = 1.000
Textframe.Position = UDim2.new(0.3, 0, 0.35, 0)
Textframe.Size = UDim2.new(0, 267, 0, 189)
Textframe.ZIndex = 2
Textframe.Image = "rbxassetid://3570695787"
Textframe.ImageColor3 = Color3.fromRGB(26, 26, 26)
Textframe.ScaleType = Enum.ScaleType.Slice
Textframe.SliceCenter = Rect.new(100, 100, 100, 100)
Textframe.SliceScale = 0.120

Background.Name = "Background"
Background.Parent = Textframe
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.Position = UDim2.new(-0.0343479812, 0, -0.0373843536, 0)
Background.Size = UDim2.new(0, 285, 0, 202)
Background.Image = "rbxassetid://3570695787"
Background.ImageColor3 = Color3.fromRGB(12, 12, 12)
Background.ScaleType = Enum.ScaleType.Slice
Background.SliceCenter = Rect.new(100, 100, 100, 100)
Background.SliceScale = 0.120

TextLabel.Parent = Textframe
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.990
TextLabel.Position = UDim2.new(0.0224719103, 0, 0.0634920672, 0)
TextLabel.Size = UDim2.new(0, 251, 0, 164)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "This is an Example text"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function ISVF_fake_script() -- Textframe.LocalScript 
	local script = Instance.new('LocalScript', Textframe)

	local sound = Instance.new("Sound", game.Workspace)
	sound.SoundId = "rbxassetid://215658476"
	local function CoolTyping(label, textt)
	     local text = ""..textt
	     for i = 1, string.len(text) do
	          label.Text = string.sub(text, 1, i)
	          wait(0.01)
			  sound:Play()
	     end
	end
	CoolTyping(script.Parent.TextLabel, "Sorry This Game is Not Supported At The Time")
	wait(2)
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
	script.Parent.Parent:Destroy()
end
coroutine.wrap(ISVF_fake_script)()
