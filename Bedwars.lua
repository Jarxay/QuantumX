--MGU Made by jarxay

local DiscordInvite = "https://discord.gg/7XFnezqGc3"
local Version = "Release: ".. "Developer"
Library = loadstring(game:HttpGet('https://lindseyhost.com/UI/LinoriaLib.lua'))();
Library:Notify('e')
local plr = game:GetService("Players").LocalPlayer
local mouse = plr:GetMouse()
local Fonts = {};
for Font, _ in next, Drawing.Fonts do
	table.insert(Fonts, Font);
end;
local TestWindow = Library:CreateWindow('QuantumX | '.. Version);
Library:SetWatermark('QuantumX | '.. plr.Name.. ' | '..Version);
Library:Notify('Loading UI...');



local valid = isfile("spammer.txt")

if valid == true then

else
	writefile("spammer.txt", "Script by jarxay!")
end

local contents = readfile("spammer.txt")






local function Civtracers()
local lplr = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local CurrentCamera = workspace.CurrentCamera
local worldToViewportPoint = CurrentCamera.worldToViewportPoint

_G.TeamCheck = true -- Use True or False to toggle TeamCheck

for i,v in pairs(game.Players:GetChildren()) do
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(20,20,255)
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    function lineesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.TeamColor == BrickColor.new("Fossil") and v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)

                    if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
                        --//Teammates
                        Tracer.Visible = false
                    else
                        --//Enemies
                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(lineesp)()
end

game.Players.PlayerAdded:Connect(function(v)
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(1,1,1)
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    function lineesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.TeamColor == BrickColor.new("Fossil") and v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)

                    if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
                        --//Teammates
                        Tracer.Visible = false
                    else
                        --//Enemies
                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(lineesp)()
end)
end;





























local function PoliceTracer()
local lplr = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local CurrentCamera = workspace.CurrentCamera
local worldToViewportPoint = CurrentCamera.worldToViewportPoint

_G.TeamCheck = true -- Use True or False to toggle TeamCheck

for i,v in pairs(game.Players:GetChildren()) do
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(1,1,1)
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    function lineesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.TeamColor == BrickColor.new("Medium blue") and v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)

                    if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
                        --//Teammates
                        Tracer.Visible = false
                    else
                        --//Enemies
                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(lineesp)()
end

game.Players.PlayerAdded:Connect(function(v)
    local Tracer = Drawing.new("Line")
    Tracer.Visible = false
    Tracer.Color = Color3.new(1,1,1)
    Tracer.Thickness = 1
    Tracer.Transparency = 1

    function lineesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.TeamColor == BrickColor.new("Medium blue") and v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, OnScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                if OnScreen then
                    Tracer.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                    Tracer.To = Vector2.new(Vector.X, Vector.Y)

                    if _G.TeamCheck and v.TeamColor == lplr.TeamColor then
                        --//Teammates
                        Tracer.Visible = false
                    else
                        --//Enemies
                        Tracer.Visible = true
                    end
                else
                    Tracer.Visible = false
                end
            else
                Tracer.Visible = false
            end
        end)
    end
    coroutine.wrap(lineesp)()
end)
end;









local function shiftlock()
	Library:Notify('Unlocked shiftlock');
	local SHIFT = math.rad(270)

	local plr = game.Players.LocalPlayer

	local camera = workspace.CurrentCamera
	local run = game:GetService("RunService")
	local uis = game:GetService("UserInputService")

	plr.CameraMaxZoomDistance = 7
	plr.CameraMinZoomDistance = 4

	run.RenderStepped:Connect(function()
		local character = plr.Character or plr.CharacterAdded:Wait()
		character:WaitForChild("Humanoid").CameraOffset = Vector3.new(2, 0.25, 1.5)
		local root = character:waitForChild("HumanoidRootPart")
		local lookVec = camera.CFrame.lookVector
		local angle = -math.atan2(lookVec.Z, lookVec.X) + SHIFT
		uis.MouseBehavior = Enum.MouseBehavior.LockCenter
		root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, angle, 0)
	end)
end;












local function infinitejump()
    local uis = game:GetService("UserInputService")



uis.InputBegan:connect(function(input,gameProccesedEvent)
    if input.KeyCode == Enum.KeyCode.Space then
        game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
        wait()
        game.Players.LocalPlayer.Character.Humanoid:ChangeState("Idle")
    end
end)
end;




local function SpeedTP()
    local plr = game.Players.LocalPlayer
    local speed =false
    local uis = game:GetService("UserInputService")
    
    
    
    
    
    uis.InputBegan:Connect(function(input,gameProccesedEvent)
    	if input.KeyCode == Enum.KeyCode.G then
    		speed = true
    		
    		while speed == true do
    			wait(0.0001)
    			
    			plr.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame + plr.Character.HumanoidRootPart.CFrame.lookVector * 5
    		end
    	end
    end)
    
    
    uis.InputEnded:Connect(function(input,gameProccesedEvent)
    	if input.KeyCode == Enum.KeyCode.G then
    		speed = false
    		
    	end
    end)

end;


local function ModuleSpeed()
    SpeedTP()
    SpeedTP()
end;












local function delesp()
    while wait() do
        for i,v in pairs(game.Players:GetPlayers()) do
            v.Head.Cham:Destroy()
        end
    end
end;

local function ChamESP()
    local plr = game.Players

	local runservice = game:GetService("RunService")

	local uis = game:GetService("UserInputService")

	local function CreateGui(name,parent,face)
		local SurfaceGui = Instance.new("SurfaceGui",parent)
		SurfaceGui.Parent = parent
		SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		SurfaceGui.Face = Enum.NormalId[face]
		SurfaceGui.LightInfluence = 0
		SurfaceGui.ResetOnSpawn = false
		SurfaceGui.Name = name
		SurfaceGui.AlwaysOnTop = true

		local Frame = Instance.new("Frame",SurfaceGui)
		Frame.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Frame.Transparency = 0
		Frame.Size = UDim2.new(1,0,1,0)
	end


	while wait(0.1) do
		for i,v in pairs(plr:GetPlayers()) do
			if v.Name ~= plr.LocalPlayer.Name and v.Name ~= plr.Name and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("cham") == nil then
				for i,v in pairs(v.Character:GetChildren()) do
					if v:IsA("MeshPart") or v.Name == "Head" then
						CreateGui("cham",v,"Back")
						CreateGui("cham",v,"Top")
						CreateGui("cham",v,"Bottom")
						CreateGui("cham",v,"Right")
						CreateGui("cham",v,"Left")
						CreateGui("cham",v,"Front")
					end
				end
			end
		end
	end--]]
end;





local function CrimCham()
    local plr = game.Players

	local runservice = game:GetService("RunService")

	local uis = game:GetService("UserInputService")

	local function CreateGui(name,parent,face)
		local SurfaceGui = Instance.new("SurfaceGui",parent)
		SurfaceGui.Parent = parent
		SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		SurfaceGui.Face = Enum.NormalId[face]
		SurfaceGui.LightInfluence = 0
		SurfaceGui.ResetOnSpawn = false
		SurfaceGui.Name = name
		SurfaceGui.AlwaysOnTop = true

		local Frame = Instance.new("Frame",SurfaceGui)
		Frame.BackgroundColor3 = Color3.fromRGB(255,0,0)
		Frame.Transparency = 0.4
		Frame.Size = UDim2.new(1,0,1,0)
	end


	while wait(0.1) do
		for i,v in pairs(plr:GetPlayers()) do
			if v.Name ~= plr.LocalPlayer.Name and v.TeamColor == BrickColor.new("Fossil") and v.Name ~= plr.Name and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("cham") == nil then
				for i,v in pairs(v.Character:GetChildren()) do
					if v:IsA("MeshPart") or v.Name == "Head" then
						CreateGui("cham",v,"Back")
						CreateGui("cham",v,"Top")
						CreateGui("cham",v,"Bottom")
						CreateGui("cham",v,"Right")
						CreateGui("cham",v,"Left")
						CreateGui("cham",v,"Front")
					end
				end
			end
		end
	end--]]
end;










local function SpeedLOL()
     
local uis = game:GetService("UserInputService")

local function KKK()
    uis.InputBegan:Connect(function(input,gameProccesed)
    if input.KeyCode == Enum.KeyCode.G then
        local SpeedQ = 0
        local SpeedW = 0
        while wait(0.0025) do
            

            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 3.4
            game.Workspace.Gravity = 4
            SpeedW = SpeedW + 1
            
            if SpeedW == 5 then
                game.Workspace.Gravity = 60
                game.Players.LocalPlayer.Character.Humanoid.Jump = false
                break
                
            end
        end
    end
end)

end





local function ahmed()
    KKK()
    KKK()
    KKK()
end

ahmed()

end;


local function shiftlock()
	Library:Notify('Unlocked shiftlock');
	local SHIFT = math.rad(270)

	local plr = game.Players.LocalPlayer

	local camera = workspace.CurrentCamera
	local run = game:GetService("RunService")
	local uis = game:GetService("UserInputService")

	plr.CameraMaxZoomDistance = 7
	plr.CameraMinZoomDistance = 4

	run.RenderStepped:Connect(function()
		local character = plr.Character or plr.CharacterAdded:Wait()
		character:WaitForChild("Humanoid").CameraOffset = Vector3.new(2, 0.25, 1.5)
		local root = character:waitForChild("HumanoidRootPart")
		local lookVec = camera.CFrame.lookVector
		local angle = -math.atan2(lookVec.Z, lookVec.X) + SHIFT
		uis.MouseBehavior = Enum.MouseBehavior.LockCenter
		root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, angle, 0)
	end)
end;









local MainTab = TestWindow:AddTab('Main');
local PlayerTab = TestWindow:AddTab('Player');

local PlayerTabBox1 = PlayerTab:AddLeftTabbox('Combat');
local PlayerTabber = PlayerTabBox1:AddTab('Combat');



local MainTabBox1 = MainTab:AddLeftTabbox('Movement');
local MainTabber = MainTabBox1:AddTab('Movement');

local VisualsTabBox1 = MainTab:AddRightTabbox('Visuals');
local VisualsTabber = VisualsTabBox1:AddTab('Visuals');

local MainTabBox2 = MainTab:AddRightTabbox('Misc');
local MainTabber2 = MainTabBox2:AddTab('Misc');


local SettingsTab = TestWindow:AddTab('Settings');


MainTabber:AddButton('Longjump (G) ', SpeedLOL)

MainTabber2:AddToggle('Spammer', { Text = 'Spammer' }); --yes, mine
VisualsTabber:AddButton('ChamsESP', ChamESP)

--delesp
--MainTabber:AddToggle('Dupe', { Text = 'Dupe' }); --yes, mine
--aimbot

local function UpdateTheme()
    Library.BackgroundColor = Options.BackgroundColor.Value;
    Library.MainColor = Options.MainColor.Value;
    Library.AccentColor = Options.AccentColor.Value;
    Library.AccentColorDark = Library:GetDarkerColor(Library.AccentColor);
    Library.OutlineColor = Options.OutlineColor.Value;
    Library.FontColor = Options.FontColor.Value;

    Library:UpdateColorsUsingRegistry();
end;

local function SetDefault()
    Options.FontColor:SetValueRGB(Color3.fromRGB(255, 255, 255));
    Options.MainColor:SetValueRGB(Color3.fromRGB(28, 28, 28));
    Options.BackgroundColor:SetValueRGB(Color3.fromRGB(20, 20, 20));
    Options.AccentColor:SetValueRGB(Color3.fromRGB(0, 85, 255));
    Options.OutlineColor:SetValueRGB(Color3.fromRGB(50, 50, 50));
    Toggles.Rainbow:SetValue(false);

    UpdateTheme();
end;
Library:Notify('Half loaded UI!');
local Theme = SettingsTab:AddLeftGroupbox('Theme');
Theme:AddLabel('Background Color'):AddColorPicker('BackgroundColor', { Default = Library.BackgroundColor });
Theme:AddLabel('Main Color'):AddColorPicker('MainColor', { Default = Library.MainColor });
Theme:AddLabel('Accent Color'):AddColorPicker('AccentColor', { Default = Library.AccentColor });
Theme:AddToggle('Rainbow', { Text = 'Rainbow Accent Color' });
Theme:AddLabel('Outline Color'):AddColorPicker('OutlineColor', { Default = Library.OutlineColor });
Theme:AddLabel('Font Color'):AddColorPicker('FontColor', { Default = Library.FontColor });
Theme:AddButton('Default Theme', SetDefault);
Theme:AddToggle('Watermark', { Text = 'Show Watermark', Default = true }):OnChanged(function()
    Library:SetWatermarkVisibility(Toggles.Watermark.Value);
end);

task.spawn(function()
    while game:GetService('RunService').RenderStepped:Wait() do
        if Toggles.Rainbow.Value then
            local Registry = TestWindow.Holder.Visible and Library.Registry or Library.HudRegistry;

            for Idx, Object in next, Registry do
                for Property, ColorIdx in next, Object.Properties do
                    if ColorIdx == 'AccentColor' or ColorIdx == 'AccentColorDark' then
                        local Instance = Object.Instance;
                        local yPos = Instance.AbsolutePosition.Y;

                        local Mapped = Library:MapValue(yPos, 0, 1080, 0, 0.5) * 1.5;
                        local Color = Color3.fromHSV((Library.CurrentRainbowHue - Mapped) % 1, 0.8, 1);

                        if ColorIdx == 'AccentColorDark' then
                            Color = Library:GetDarkerColor(Color);
                        end;

                        Instance[Property] = Color;
                    end;
                end;
            end;
        end;
    end;
end);

Toggles.Rainbow:OnChanged(function()
    if not Toggles.Rainbow.Value then
        UpdateTheme();
    end;
end);

Options.BackgroundColor:OnChanged(UpdateTheme);
Options.MainColor:OnChanged(UpdateTheme);
Options.AccentColor:OnChanged(UpdateTheme);
Options.OutlineColor:OnChanged(UpdateTheme);
Options.FontColor:OnChanged(UpdateTheme);
Library:Notify('Loaded UI!');
Toggles.Spammer:OnChanged(function()
	Library:Notify('Toggled Spammer');
	if Toggles.Spammer.Value then

		while Toggles.Spammer.Value do
			wait(1)
			local Spamer = {
				[1] = contents,
				[2] = "All"
			}

			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(Spamer))

		end
	end
end)


UpdateTheme()
Library:Notify('Made by Jarxay#0001 | '.. DiscordInvite);



