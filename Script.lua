game.Players.LocalPlayer.Character.Humanoid.Health = 0


wait()


local ui1 = game:GetService("CoreGui"):FindFirstChild("Maximum Hub")
if ui1 then
   ui1:Destroy()
end
wait()
local ui2 = game:GetService("CoreGui"):FindFirstChild("Dark | Maximum Hub")
if ui2 then
   ui2:Destroy()
end
wait()
local ui3 = game:GetService("CoreGui"):FindFirstChild("Auto Farm | Maximum Hub")
if ui3 then
   ui3:Destroy()
end
wait()
local ui4 = game:GetService("CoreGui"):FindFirstChild("PVP | Maximum Hub")
if ui4 then
   ui4:Destroy()
end

wait()

spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
     pcall(function()
         if _G.FastAttack then
             local Combat = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)()
             local Cemara = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
             Cemara.CameraShakeInstance.CameraShakeState = {FadingIn = 3, FadingOut = 2, Sustained = 0, Inactive = 1}
             Combat.activeController.timeToNextAttack = 0
             Combat.activeController.hitboxMagnitude = 120
             Combat.activeController.increment = 3
         end
     end)
 end) 
end)



function CheckQuest()
    local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
        if Lv == 1 or Lv <= 9 then
            Mon = "Bandit [Lv. 5]"
            NameMon = "Bandit"
            LvQuest = 1
            NameQuest = "BanditQuest1"
            CFrameMon = CFrame.new(1038.2711181640625, 24.537282943725586, 1550.2586669921875)
            CFrameQuest = CFrame.new(1059.8109130859375, 16.362747192382812, 1549.0882568359375)
        elseif Lv == 10 or Lv <= 14 then
            Mon = "Monkey [Lv. 14]"
            NameMon = "Monkey"
            LvQuest = 1
            NameQuest = "JungleQuest"
            CFrameMon = CFrame.new(-1443.7662353515625, 61.851966857910156, -47.555946350097656)
            CFrameQuest = CFrame.new(-1599.8194580078125, 36.852149963378906, 153.0706024169922)
            elseif Lv == 15 or Lv <= 29 then
            Mon = "Gorilla [Lv. 20]"
            NameMon = "Gorilla"
            LvQuest = 2
            NameQuest = "JungleQuest"
            CFrameMon = CFrame.new(-1443.7662353515625, 61.851966857910156, -47.555946350097656)
            CFrameQuest = CFrame.new(-1599.8194580078125, 36.852149963378906, 153.0706024169922) 
        elseif Lv == 30 or Lv <= 39 then
            Mon = "Pirate [Lv. 35]"
            NameMon = "Pirate"
            LvQuest = 1
            NameQuest = "BuggyQuest1"
            CFrameMon = CFrame.new(-1103.845458984375, 13.877370834350586, 3896.103515625)
            CFrameQuest = CFrame.new(-1140.258056640625, 4.877379894256592, 3828.203857421875) 
        elseif Lv == 40 or Lv <= 59 then
            Mon = "Brute [Lv. 45]"
            NameMon = "Brute"
            LvQuest = 2
            NameQuest = "BuggyQuest1"
            CFrameMon = CFrame.new(-1264.8828125, 68.9026107788086, 4210.02783203125)
            CFrameQuest = CFrame.new(-1140.258056640625, 4.877379894256592, 3828.203857421875) 
        elseif Lv == 60 or Lv <= 74 then
            Mon = "Desert Bandit [Lv. 60]"
            NameMon = "Desert Bandit"
            LvQuest = 1
            NameQuest = "DesertQuest"
            CFrameMon = CFrame.new(940.2011108398438, 8.98006820678711, 4386.8955078125)
            CFrameQuest = CFrame.new(897.058349609375, 6.563792705535889, 4388.4609375) 
        elseif Lv == 75 or Lv <= 89 then
            Mon = "Desert Officer [Lv. 70]"
            NameMon = "Desert Officer"
            LvQuest = 2
            NameQuest = "DesertQuest"
            CFrameMon = CFrame.new(1657.8717041015625, 10.025225639343262, 4451.4404296875)
            CFrameQuest = CFrame.new(897.058349609375, 6.563792705535889, 4388.4609375) 
        elseif Lv == 90 or Lv <= 99 then
            Mon = "Snow Bandit [Lv. 90]"
            NameMon = "Snow Bandit"
            LvQuest = 1
            NameQuest = "SnowQuest"
            CFrameMon = CFrame.new(1349.0062255859375, 97.37750244140625, -1321.978515625)
            CFrameQuest = CFrame.new(1385.385009765625, 87.3980941772461, -1296.982421875) 
        elseif Lv == 100 or Lv <= 119 then
            Mon = "Snowman [Lv. 100]"
            NameMon = "Snowman"
            LvQuest = 2
            NameQuest = "SnowQuest"
            CFrameMon = CFrame.new(1068.659423828125, 134.03233337402344, -1415.6839599609375)
            CFrameQuest = CFrame.new(1385.385009765625, 87.3980941772461, -1296.982421875) 
        elseif Lv == 120 or Lv <= 149 then
            Mon = "Chief Petty Officer [Lv. 120]"
            NameMon = "Chief Petty Officer"
            LvQuest = 1
            NameQuest = "MarineQuest2"
            CFrameMon = CFrame.new(-4919.79150390625, 40.77738571166992, 4124.3056640625)
            CFrameQuest = CFrame.new(-5035.46484375, 28.777360916137695, 4324.32666015625) 
        elseif Lv == 150 or Lv <= 174 then
            Mon = "Sky Bandit [Lv. 150]"
            NameMon = "Sky Bandit"
            LvQuest = 1
            NameQuest = "SkyQuest"
            CFrameMon = CFrame.new(-4954.38232421875, 295.8695373535156, -2900.384765625)
            CFrameQuest = CFrame.new(-4842.21533203125, 717.7947387695312, -2623.44140625) 
        elseif Lv == 175 or Lv <= 249 then
            Mon = "Dark Master [Lv. 175]"
            NameMon = "Dark Master"
            LvQuest = 2
            NameQuest = "SkyQuest"
            CFrameMon = CFrame.new(-5221.015625, 388.77728271484375, -2095.490966796875)
            CFrameQuest = CFrame.new(-4842.21533203125, 717.7947387695312, -2623.44140625) 
        elseif Lv == 250 or Lv <= 274 then
            Mon = "Toga Warrior [Lv. 250]"
            NameMon = "Toga Warrior"
            LvQuest = 1
            NameQuest = "ColosseumQuest"
            CFrameMon = CFrame.new(-1942.3162841796875, 49.17972946166992, -2891.76025390625)
            CFrameQuest = CFrame.new(-1576.7293701171875, 7.514667510986328, -2984.56494140625) 
        elseif Lv == 275 or Lv <= 299 then
            Mon = "Gladiator [Lv. 275]"
            NameMon = "Gladiator"
            LvQuest = 2
            NameQuest = "ColosseumQuest"
            CFrameMon = CFrame.new(-1329.3387451171875, 58.60227584838867, -3232.89306640625)
            CFrameQuest = CFrame.new(-1576.7293701171875, 7.514667510986328, -2984.56494140625) 
        elseif Lv == 300 or Lv <= 324 then
            Mon = "Military Soldier [Lv. 300]"
            NameMon = "Military Soldier"
            LvQuest = 1
            NameQuest = "MagmaQuest"
            CFrameMon = CFrame.new(-5513.35009765625, 62.925025939941406, 8577.4560546875)
            CFrameQuest = CFrame.new(-5317.04736328125, 12.362468719482422, 8517.5732421875) 
        elseif Lv == 325 or Lv <= 374 then
            Mon = "Military Spy [Lv. 325]"
            NameMon = "Military Spy"
            LvQuest = 2
            NameQuest = "MagmaQuest"
            CFrameMon = CFrame.new(-5789.220703125, 121.28380584716797, 8760.521484375)
            CFrameQuest = CFrame.new(-5317.04736328125, 12.362468719482422, 8517.5732421875)
        elseif Lv == 375 or Lv <= 399 then
            Mon = "Fishman Warrior [Lv. 375]"
            NameMon = "Fishman Warrior"
            LvQuest = 1
            NameQuest = "MagmaQuest"
            CFrameMon = CFrame.new(60947.67578125, 48.79884338378906, 1527.69091796875)
            CFrameQuest = CFrame.new(61123.57421875, 18.59696388244629, 1569.1429443359375)
        elseif Lv == 400 or Lv <= 449 then
            Mon = "Fishman Commando [Lv. 400]"
            NameMon = "Fishman Commando"
            LvQuest = 2
            NameQuest = "FishmanQuest"
            CFrameMon = CFrame.new(61867.734375, 75.59765625, 1381.001708984375)
            CFrameQuest = CFrame.new(61123.57421875, 18.59696388244629, 1569.1429443359375)
    end 
end












--Set Gui
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Maximum Hub", 5013109572)

local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),
TextColor = Color3.fromRGB(255, 255, 255)
}

local Main = venyx:addPage("Main Menu", 1073830992)
local E1 = venyx:addPage("Stats", 5917153832)
local H = venyx:addPage("Player", 7992557358)
local K = venyx:addPage("Teleport", 7626871475)
local J = venyx:addPage("Shop", 9006897360)
local i = venyx:addPage("Misc", 23481010)
local E = venyx:addPage("Vision - Raid", 7407483146)
local theme = venyx:addPage("Settings", 6942070576)

--Auto Farm
local Farm = Main:addSection("Auto Farm")
local FWeapon = Main:addSection("Weapon")




Farm:addToggle("Auto Farm Level", nil, function(t)
    _G.AutoFarm = t

    

    spawn(function()
        if _G.AutoFarm then
            local args = {
                [1] = "AbandonQuest"
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end    
    end)
    spawn(function()
        while _G.AutoFarm do wait()
            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
               local args = {
                  [1] = "Buso"
               }
               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
         end        
    end)
    spawn(function()
        while _G.AutoFarm do wait(.1)
        local args = {
            [1] = "SetSpawnPoint"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))    
    end
    end)
    spawn(function()
        do
            local NM = game:GetService("Workspace"):FindFirstChild("Noclip")
            if NM then
                NM:Destroy()
            end
        end
        local Noclip = Instance.new("Part",Workspace)
             Noclip.Name = "Noclip"
             Noclip.CanCollide = true
             Noclip.Anchored = true
             Noclip.Transparency = 1
             Noclip.Size = Vector3.new(30,-5,30)
        function Noclip()
            game:GetService("Workspace"):FindFirstChild("Noclip").CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-4,0)
        end
        while _G.AutoFarm do wait()
            pcall(function()
                Noclip()
            end)
        end    
    end)
    
end)

Weapon = {}
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if v:IsA"Tool" then
        table.insert(Weapon,v.Name)
    end
end

local Wepon = FWeapon:addDropdown("Select Weapon", Weapon, function(Weapon)
    _G.SelectWeapon = Weapon
end)

function Equip(ToolX)
    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(ToolX) then
        getgenv().Tol = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(ToolX)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tol)
    end
end
function click()
   game:GetService'VirtualUser':CaptureController()
   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end
function TP(P)
   local Distance = (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
   local Speed = 300
   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
   tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = P})
   tween:Play()
end

FWeapon:addButton("Reset Weapon",function()
    table.clear(Weapon)
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if v:IsA"Tool" then
            Wepon:Add(v.Name)
        end
    end
end)





spawn(function()
    while wait() do
        if _G.BringMob then
            pcall(function()
            CheckQuest()
       for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
for x,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
if v.Name == Mon then
    if y.Name == Mon then
   v.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
   v.HumanoidRootPart.Size = Vector3.new(60,60,60)
   y.HumanoidRootPart.Size = Vector3.new(60,60,60)
   v.HumanoidRootPart.Transparency = 1
   v.HumanoidRootPart.CanCollide = false
   y.HumanoidRootPart.CanCollide = false
   v.Humanoid.WalkSpeed = 0
   y.Humanoid.WalkSpeed = 0
   v.Humanoid.JumpPower = 0
   y.Humanoid.JumpPower = 0
   if sethiddenproperty then
     sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
end
end
end
end
end
end)
end
end
end)


spawn(function()
    while wait() do
        if _G.AutoFarm then
            pcall(function()
            CheckQuest()
    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    TP(CFrameQuest)
    if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
    wait(.1)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LvQuest)
    end
    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,NameMon) then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == Mon and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid")   then
                    if v.Humanoid.Health > 0 then
                    repeat wait()
                        click()
                        Equip(_G.SelectWeapon)
                        HealthMin = v.Humanoid.MaxHealth * 90 / 100
                        Magma = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        if Magma <= 230 then
                            if v.Humanoid.Health > HealthMin then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)
                                else
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
                            end
                        end
                            if v.Humanoid.Health > HealthMin then
                        Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
                        Speed = 300 
                        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)})
                        tween:Play() 
                        else
                        Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
                        Speed = 300 
                        tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
                        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,20,0)})
                        tween:Play()
                            end
                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                        v.HumanoidRootPart.CanCaillde = false
                    until _G.AutoFarm == false or v.Humanoid.Health <= 0
                    else
                        TP(CFrameMon)
                    end
                    if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,NameMon) then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
                        _G.AutoFarm = false
                        wait(3)
                        _G.AutoFarm = true
                        end
                end
                end
        end
        end
       end)
end
end
end)


spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.AutoFarm then
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            end
        end
    end)
end)



--Player
local B = H:addSection("Menu")

B:addSlider("Speed", 48, 48, 200, function(Value)
game.Players.LocalPlayer.Character.Movement.Disabled = true
local WalkSpeedValue = Value

local Player = game:GetService('Players').LocalPlayer
local Humanoid = Player.Character:FindFirstChildOfClass('Humanoid')
Humanoid.WalkSpeed = WalkSpeedValue
wait(0.1)
end)

B:addSlider("Jump", 50, 50, 200, function(Value)
game.Players.LocalPlayer.Character.Movement.Disabled = true
local JumpPowerValue = Value

local Player = game:GetService('Players').LocalPlayer
local Humanoid = Player.Character:FindFirstChildOfClass('Humanoid')
Humanoid.JumpPower = JumpPowerValue
wait(0.1)
end)



--code
local B = i:addSection("Code")
B:addButton("Redeem All Codes",function()
    loadstring(game:HttpGet("https://nighthubkey.000webhostapp.com/Script%20PC/Blox%20Fruits/RedeemCode.lua"))();
end)
B:addDropdown("Redeem Code",{"SUB2GAMERROBOT_RESET1";"Sub2UncleKizaru";},function(Value)

    local args = {
        [1] = Value
    }
game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))

end)


--Stats
local EE1 = E1:addSection("Stats")

EE1:addSlider("Point", 1, 1, 100, function(value)
    PointStats = value
end)

EE1:addToggle("Melee",nil,function(value)
    _G.melee = value   
    while _G.melee do wait(.5)
            local args = {
                [1] = "AddPoint",
                [2] = "Melee",
                [3] = PointStats
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end 
end)
EE1:addToggle("Defense",nil,function(value)
   _G.defense = value
   while _G.defense do wait(.5)
    local args = {
        [1] = "AddPoint",
        [2] = "Defense",
        [3] = PointStats
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end 
end)
EE1:addToggle("Sword",nil,function(value)
   _G.sword = value
   while _G.sword do wait(.5)
   local args = {
    [1] = "AddPoint",
    [2] = "Sword",
    [3] = PointStats
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end 
end)
EE1:addToggle("Gun",nil,function(value)
   _G.gun = value
   while _G.gun do wait(.5)
   local args = {
    [1] = "AddPoint",
    [2] = "Gun",
    [3] = PointStats
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end 
end)
EE1:addToggle("Blox Fruit",nil,function(value)
   _G.demonfruit = value
   while _G.demonfruit do wait(.5)
   local args = {
    [1] = "AddPoint",
    [2] = "Demon Fruit",
    [3] = PointStats
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

--Teleport
Island = {}

local TeleportIs = K:addSection("Teleport Island")
K:addDropdown("Selected", Island, function(Island)

end)

--setting

local FMST = theme:addSection("Auto Farm Settings")

FMST:addToggle("Auto Observation", nil, function(value)

_G.AutoObservation = value
   while _G.AutoObservation do
      wait()
      if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
      else wait(1)
         VirtualUser:CaptureController()
         VirtualUser:SetKeyDown('0x65')
         wait(2)
         VirtualUser:SetKeyUp('0x65')
      end
   end

end)

FMST:addToggle("Bring Mob", nil, function(Value)
    _G.BringMob = Value
end)

FMST:addToggle("Fast Attack", nil, function(Fast)
    _G.FastAttack = Fast
end)

local colors = theme:addSection("Ui")

colors:addButton("Delete Ui",function()
   local Deleteui = game:GetService("CoreGui"):FindFirstChild("Maximum Hub")
   if Deleteui then
    Deleteui:Destroy()
   end
end)

colors:addKeybind("Keybind", Enum.KeyCode.RightControl, function()
venyx:toggle()
end, function()
end)

local colors = theme:addSection("Colors")
for theme, color in pairs(themes) do
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end

venyx:SelectPage(venyx.pages[1], true)
