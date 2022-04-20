--beta: 1
local plr = game.Players.LocalPlayer
local DiscordInvite = "https://discord.gg/7XFnezqGc3"
Library = loadstring(game:HttpGet('https://lindseyhost.com/UI/LinoriaLib.lua'))();
print("test")


local devstat = "Developer"

local Version = "Release: ".. "Developer"

local plr = game:GetService("Players").LocalPlayer
local mouse = plr:GetMouse()
local Fonts = {};
for Font, _ in next, Drawing.Fonts do
	table.insert(Fonts, Font);
end;
local TestWindow = Library:CreateWindow('SunX | '.. plr.Name.. ' | '..Version);
Library:SetWatermark('SunX '.. plr.Name.. ' | '..Version);
print("jeje")


local function CrimTP()
local Tweenservice = game:GetService("TweenService")
    local totp = game.Players.LocalPlayer.Character.HumanoidRootPart
    local NewCFrame = totp.CFrame * CFrame.new(0,500,0)

    ToLocation = CFrame.new(2026, 25, 436)    

    local Info = TweenInfo.new(
        1,
        Enum.EasingStyle.Sine,
        Enum.EasingDirection.In,
        0,
        false,
        0
    )

    local GoalsQWE = {
        CFrame = NewCFrame
    }

    local GoalsRTY = {
        CFrame = ToLocation
    }


    local FlyUP = Tweenservice:Create(totp,Info,GoalsQWE)

    FlyUP:Play()


    local ahmed = 0
    local ToLocation = Tweenservice:Create(totp,Info,GoalsRTY)
    while true do
        wait(0.7)
        
        ToLocation:Play()
        ahmed = ahmed + 1
        
        if ahmed == 2 then
            break
        end
    end

	
	
	
end;
local function PoliceTP()
    local Tweenservice = game:GetService("TweenService")
    local totp = game.Players.LocalPlayer.Character.HumanoidRootPart
    local NewCFrame = totp.CFrame * CFrame.new(0,500,0)

    ToLocation = CFrame.new(-1050, 66, -3058)    

    local Info = TweenInfo.new(
        1,
        Enum.EasingStyle.Sine,
        Enum.EasingDirection.In,
        0,
        false,
        0
    )

    local GoalsQWE = {
        CFrame = NewCFrame
    }

    local GoalsRTY = {
        CFrame = ToLocation
    }


    local FlyUP = Tweenservice:Create(totp,Info,GoalsQWE)

    FlyUP:Play()


    local ahmed = 0
    local ToLocation = Tweenservice:Create(totp,Info,GoalsRTY)
    while true do
        wait(0.7)
        
        ToLocation:Play()
        ahmed = ahmed + 1
        
        if ahmed == 2 then
            break
        end
    end

end;











ElSpeed = false
local uis = game:GetService("UserInputService")


        

local function ElSpeedL()
    uis.InputBegan:Connect(function(input,gameProccesedEvent)
        if input.KeyCode == Enum.KeyCode.G then
            ElSpeed = true
            
            while ElSpeed == true do
                wait(0.0)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 7.2
                wait(0.0001)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 7.2
                wait()
            end
        end
    end)

    uis.InputEnded:Connect(function(input,gameProccesedEvent)
        if input.KeyCode == Enum.KeyCode.G then
            ElSpeed = false
        end
    end)
end;



local function TPForward()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 10
end;

local function BankTP()
    local Tweenservice = game:GetService("TweenService")
    local totp = game.Players.LocalPlayer.Character.HumanoidRootPart
    local NewCFrame = totp.CFrame * CFrame.new(0,500,0)

    ToLocation = CFrame.new(642, 51, 473)    

    local Info = TweenInfo.new(
        1,
        Enum.EasingStyle.Sine,
        Enum.EasingDirection.In,
        0,
        false,
        0
    )

    local GoalsQWE = {
        CFrame = NewCFrame
    }

    local GoalsRTY = {
        CFrame = ToLocation
    }


    local FlyUP = Tweenservice:Create(totp,Info,GoalsQWE)

    FlyUP:Play()


    local ahmed = 0
    local ToLocation = Tweenservice:Create(totp,Info,GoalsRTY)
    while true do
        wait(0.7)
        
        ToLocation:Play()
        ahmed = ahmed + 1
        
        if ahmed == 2 then
            break
        end
    end

end;


local function OtherTeamESP()
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
        Frame.BackgroundColor3 = Color3.fromRGB(255, 0,0)
        Frame.Transparency = 0.2
        Frame.Size = UDim2.new(1,0,1,0)
    end
    
    
    while wait(0.1) do
        for i,v in pairs(plr:GetPlayers()) do
            if v.TeamColor ~= plr.LocalPlayer.TeamColor and v.Name ~= plr.Name and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("cham") == nil then
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
    end
end;

local function SameTeamESP()
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
        Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
        Frame.Transparency = 0.2
        Frame.Size = UDim2.new(1,0,1,0)
    end
    
    
    while wait(0.1) do
        for i,v in pairs(plr:GetPlayers()) do
            if v.Name ~= plr.LocalPlayer.Name and v.TeamColor == plr.LocalPlayer.TeamColor and v.Name ~= plr.Name and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("cham") == nil then
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
    end
end;







local InfToggle = false
local humanoid = game.Players.LocalPlayer.Character.Humanoid

local function InfJumpL()

    uis.InputBegan:Connect(function(input,gameProccesedEvent)
        if input.KeyCode == Enum.KeyCode.Space then
            InfToggle = true

            while InfToggle == true do
                wait()
                humanoid:ChangeState("Jumping")
                wait()
                humanoid:ChangeState("Idle")
            end
        end
    end)

    uis.InputEnded:Connect(function(input,gameProccesedEvent)
        if input.KeyCode == Enum.KeyCode.Space then
            InfToggle = false
        end
    end)
end;


local function AutofarmXP()
    game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("SetTeam", "Police")

    wait(.70)
    game:GetService("RunService").RenderStepped:Connect(function()
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if v.Name == "Handcuffs" then v.Parent = game:GetService("Players").LocalPlayer.Character
    end
    end
    game:GetService("ReplicatedStorage").Event:FireServer("Eject", game:GetService("Players").LocalPlayer)
    end)
end;

local function AutoMoneyFarm()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptRUs/Banana/main/MadCityFast.lua", true))()
end;











local MainTab = TestWindow:AddTab('Main');
local MainTabBox1 = MainTab:AddLeftTabbox('Player');
local MainTabber = MainTabBox1:AddTab('Main');

local MainTabBox2 = MainTab:AddRightTabbox('Autofarm');
local MainTabber2 = MainTabBox2:AddTab('Autofarm');

local VisualsTab = TestWindow:AddTab('Visuals');
local VisualsTabBox1 = VisualsTab:AddLeftTabbox('Visuals');
local VisualsTabber = VisualsTabBox1:AddTab('Visuals');

--642, 51, 473
local TeleportTab = TestWindow:AddTab('Teleport');
local TeleportTabBox1 = TeleportTab:AddLeftTabbox('Teleport');
local TeleportTabber = TeleportTabBox1:AddTab('Teleport');

local InfoTab = TestWindow:AddTab('Information');
local InfoTabBox1 = InfoTab:AddLeftTabbox('Information');
local InfoTabber = InfoTabBox1:AddTab('Information');

MainTabber:AddButton('Speed [G]', ElSpeedL);
MainTabber:AddButton('InfiniteJump [Space]', InfJumpL);
MainTabber:AddButton('Teleport forward',TPForward )
 
MainTabber2:AddButton('XP Farm', AutofarmXP);
MainTabber2:AddButton('Money farm', AutoMoneyFarm);

TeleportTabber:AddButton('Police',PoliceTP )
TeleportTabber:AddButton('Bank',BankTP )
TeleportTabber:AddButton('Crim',CrimTP )

VisualsTabber:AddButton('[ESP] Other teams',OtherTeamESP )
VisualsTabber:AddButton('[ESP] Same team',SameTeamESP )
--


















print("GGGGGGGGG")
local SettingsTab = TestWindow:AddTab('Settings');

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

UpdateTheme()
Library:Notify('Made by Jarxay#0001 | '.. DiscordInvite);




