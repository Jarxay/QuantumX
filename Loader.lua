-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderColor3 = Color3.fromRGB(255, 191, 0)
Frame.Position = UDim2.new(0.346045196, 0, 0.238532111, 0)
Frame.Size = UDim2.new(0, 356, 0, 211)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 191, 0)
Frame_2.BorderColor3 = Color3.fromRGB(255, 191, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.00561797759, 0, 0.105176225, 0)
Frame_2.Size = UDim2.new(0, 355, 0, 1)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0111416588, 0, 0.0151879191, 0)
TextLabel.Size = UDim2.new(0, 354, 0, 19)
TextLabel.Font = Enum.Font.Nunito
TextLabel.Text = "QuantumX"
TextLabel.TextColor3 = Color3.fromRGB(255, 200, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextButton.BorderColor3 = Color3.fromRGB(255, 191, 0)
TextButton.Position = UDim2.new(0.133028015, 0, 0.298506528, 0)
TextButton.Size = UDim2.new(0, 267, 0, 36)
TextButton.Font = Enum.Font.Nunito
TextButton.Text = "Load GUI"
TextButton.TextColor3 = Color3.fromRGB(255, 191, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TextButton_2.BorderColor3 = Color3.fromRGB(255, 191, 0)
TextButton_2.Position = UDim2.new(0.130219027, 0, 0.521255314, 0)
TextButton_2.Size = UDim2.new(0, 267, 0, 36)
TextButton_2.Font = Enum.Font.Nunito
TextButton_2.Text = "Exit GUI"
TextButton_2.TextColor3 = Color3.fromRGB(255, 191, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

-- Scripts:

local function ECVYW_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		if game.PlaceId == 2534724415 then
			script.Parent.Parent.Parent:Destroy()
			print("L")
			
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Jarxay/QuantumX/main/EmergencyResponse.lua"))()
			
			
		else if game.PlaceId == 1224212277 then
				script.Parent.Parent.Parent:Destroy()
				print("L")
	
				loadstring(game:HttpGet("https://raw.githubusercontent.com/Jarxay/QuantumX/main/madcity.lua"))()
				
				
			else if game.PlaceId == 3956818381 then
					script.Parent.Parent.Parent:Destroy()
					print("L")
					
				
					loadstring(game:HttpGet("https://raw.githubusercontent.com/Jarxay/Temptation/main/NinjaLegendsSynapse.lua"))()
					
				else if game.PlaceId == 6872265039 then
						loadstring(game:HttpGet("https://raw.githubusercontent.com/Jarxay/QuantumX/main/Bedwars.lua"))()
					end
				end
			end
		end
	end)
	
	--https://raw.githubusercontent.com/Jarxay/QuantumX/main/NinjaLegends.lua
end
coroutine.wrap(ECVYW_fake_script)()
local function SSSPG_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(SSSPG_fake_script)()
