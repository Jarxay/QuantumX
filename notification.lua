-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Text = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 0)
Frame.Position = UDim2.new(0.774123549, 0, 0.879754543, 0)
Frame.Size = UDim2.new(0, 302, 0, 84)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 302, 0, 29)
TextLabel.Font = Enum.Font.Nunito
TextLabel.Text = "SunX"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Text.Name = "Text"
Text.Parent = Frame
Text.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Text.BorderColor3 = Color3.fromRGB(255, 238, 0)
Text.Position = UDim2.new(0.0960264951, 0, 0.488095224, 0)
Text.Size = UDim2.new(0, 243, 0, 22)
Text.Font = Enum.Font.SourceSans
Text.Text = "TextHere"
Text.TextColor3 = Color3.fromRGB(255, 234, 0)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

-- Scripts:

local function GRJC_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	wait(3)
	local kkk = 0
	
	
	wait(0.001)
	script.Parent.Transparency = 0.1
	wait(0.001)
	script.Parent.Transparency = 0.2
	wait(0.001)
	script.Parent.Transparency = 0.3
	wait(0.001)
	script.Parent.Transparency = 0.4
	wait(0.001)
	script.Parent.Transparency = 0.5
	wait(0.001)
	script.Parent.Transparency = 0.6
	wait(0.001)
	script.Parent.Transparency = 0.7
	wait(0.001)
	script.Parent.Transparency = 0.8
	wait(0.001)
	script.Parent.Transparency = 0.9
	wait(0.001)
	script.Parent.Transparency = 1
	
	
	
	script.Parent.Text.Transparency = 0.1
	wait(0.001)
	script.Parent.Text.Transparency = 0.2
	wait(0.001)
	script.Parent.Text.Transparency = 0.3
	wait(0.001)
	script.Parent.Text.Transparency = 0.4
	wait(0.001)
	script.Parent.Text.Transparency = 0.5
	wait(0.001)
	script.Parent.Text.Transparency = 0.6
	wait(0.001)
	script.Parent.Text.Transparency = 0.7
	wait(0.001)
	script.Parent.Text.Transparency = 0.8
	wait(0.001)
	script.Parent.Text.Transparency = 0.9
	wait(0.001)
	script.Parent.Text.Transparency = 1
	
	
	script.Parent.TextLabel.Transparency = 0.1
	wait(0.001)
	script.Parent.TextLabel.Transparency = 0.2
	wait(0.001)
	script.Parent.TextLabel.Transparency = 0.3
	wait(0.001)
	script.Parent.TextLabel.Transparency = 0.4
	wait(0.001)
	script.Parent.TextLabel.Transparency = 0.5
	wait(0.001)
	script.Parent.TextLabel.Transparency = 0.6
	wait(0.001)
	script.Parent.TextLabel.Transparency = 0.7
	wait(0.001)
	script.Parent.TextLabel.Transparency = 0.8
	wait(0.001)
	script.Parent.TextLabel.Transparency = 0.9
	wait(0.001)
	script.Parent.TextLabel.Transparency = 1
	
end
coroutine.wrap(GRJC_fake_script)()
local function DJAF_fake_script() -- Text.LocalScript 
	local script = Instance.new('LocalScript', Text)

	local function Notif(TextHere, Toggle)
		script.Parent.Text = TextHere.. " [".. Toggle.. "]"
	end
	
	Notif("XP Farm","Enabled")
end
coroutine.wrap(DJAF_fake_script)()
