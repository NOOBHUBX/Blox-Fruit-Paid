local ip = "147.50.240.61"

local OldDF = game:GetService("RbxAnalyticsService"):GetClientId()
if game:GetService("RbxAnalyticsService"):GetClientId() ~= OldDF then
    game.Players.LocalPlayer:Kick("\nNOOB Security")
    spawn(function()
        while true do end
        for i = 1 , math.huge do
            while true do end
            repeat until not game
        end
    end)
    wait(1)
    game:Shutdown()
end

spawn(function()
    game:GetService("RunService").RenderStepped:connect(function()
        for i,v in pairs (game:GetService("CoreGui"):GetChildren())do
            if v.Name == "DevConsoleMaster" then
                v.Enabled = false
                v:Destroy()
                game.Players.LocalPlayer:Kick("\nNOOBu Security")
                spawn(function()
                    while true do end
                    for i = 1 , math.huge do
                        while true do end
                        repeat until not game
                    end
                end)
                wait(1)
                game:Shutdown()
            end
        end
    end)
end)

local UIS = game:GetService("UserInputService")
local keydown = false
UIS.InputBegan:Connect(function(Input)
    if Input.KeyCode == Enum.KeyCode.Insert then
        keydown = true
        game.Players.LocalPlayer:Kick("\nNOOB Security")
        spawn(function()
            while true do end
            for i = 1 , math.huge do
                while true do end
                repeat until not game
            end
        end)
        wait(1)
        game:Shutdown()
    end
end)

local KeyCheck = getgenv().Key
if getgenv().Key == nil or getgenv().Key == "" then
    return game.Players.LocalPlayer:Kick("\nUse Key")
end
local DiscordidCheck = getgenv().Discordid
if getgenv().Discordid == nil or getgenv().Discordid == "" then
    return game.Players.LocalPlayer:Kick("\nUse Discord ID")
end
local LocalPlayer = game.Players.LocalPlayer
local str = string.reverse
function ClientId()
    return string.split(string.reverse(string.rep(string.sub(game:GetService("RbxAnalyticsService"):GetClientId(), 2, 24), 3)), "-")[5]..string.split(string.reverse(string.rep(string.sub(game:GetService("RbxAnalyticsService"):GetClientId(), 1, 25), 3)), "-")[3]..string.split(string.reverse(string.rep(string.sub(game:GetService("RbxAnalyticsService"):GetClientId(), 1, 25), 3)), "-")[2]..string.split(string.reverse(string.rep(string.sub(game:GetService("RbxAnalyticsService"):GetClientId(), 1, 29), 3)), "-")[5]..string.split(string.reverse(string.rep(string.sub(game:GetService("RbxAnalyticsService"):GetClientId(), 1, 26), 3)), "-")[3]..string.split(string.reverse(string.rep(string.sub(game:GetService("RbxAnalyticsService"):GetClientId(), 1, 26), 3)), "-")[4]
end
local check = "http://"..ip.."/BF.php?key="..KeyCheck.."&hwid="..str(ClientId()).."&disid="..DiscordidCheck
local server = game:HttpPostAsync(check,"")
local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/' -- You will need this for encoding/decoding

function script(x)
    if x then
        
--- BloxFruit ในมือถือ
do  
	local ui =  game:GetService("CoreGui"):FindFirstChild("Toggle")  if ui then ui:Destroy() end end
	---BLOX FRUIT
	local OldWorld = false
	local Sea2 = false
	local ThreeWorld = false
	local placeId = game.PlaceId
	if placeId == 2753915549 then
	   OldWorld = true
	elseif placeId == 4442272183 then
	   Sea2 = true
	elseif placeId == 7449423635 then
	   ThreeWorld = true
	end
	setfflag("HumanoidParallelRemoveNoPhysics", "False")
	setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
	game:GetService("Players").LocalPlayer.Data.DevilFruit.Value = "Ice-Ice"
	
	if Sea2 then
	   for i,v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
		  if v.Name == "DarkBlade" then
			 v.Parent.Name = "NoobRip"
		  end
	   end
	end
	if OldWorld then
	   for i,v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
		  if v.Name == "XavierWoods_HairAccessory" then
			 v.Parent.Name = "NoobRipIndra"
		  end
	   end
	end
	
				
	local elitequest = Instance.new('Part')
	elitequest.Name = "elitequest"
	elitequest.CanCollide = false
	elitequest.Transparency = 1
	elitequest.Anchored = true
	elitequest.CFrame = CFrame.new(-5419.1708984375, 314.05883789063, -2826.1838378906)
	elitequest.Parent = Workspace
	
function CheckQuest()
local Level = game.Players.LocalPlayer.Data.Level.Value

if OldWorld then
    if Level == 1 or Level <= 9 then
        Ms = "Bandit [Lv. 5]"
        NameMon = "Bandit"
        NameQuest = "BanditQuest1"
        LevelQuest = 1
        CFrameQuest = CFrame.new(1059.9866943359375, 16.705995559692383, 1549.1396484375)
        CFrameMon = CFrame.new(1186.93896484375, 102.5987548828125, 1622.192138671875)
    elseif Level == 10 or Level <= 14 then
        Ms = "Monkey [Lv. 14]"
        NameMon = "Monkey"
        NameQuest = "JungleQuest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
        CFrameMon = CFrame.new(-1618.3973388671875, 113.91535186767578, 150.9860382080078)
    elseif Level == 15 or Level <= 29 then
        Ms = "Gorilla [Lv. 20]"
        NameMon = "Gorilla"
        NameQuest = "JungleQuest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
        CFrameMon = CFrame.new(-1214.4818115234375, 90.91405487060547, -507.4707946777344)
    elseif Level == 30 or Level <= 39 then
        Ms = "Pirate [Lv. 35]"
        NameMon = "Pirate"
        NameQuest = "BuggyQuest1"
        LevelQuest = 1
        CFrameQuest = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
        CFrameMon = CFrame.new(-1184.1866455078125, 67.82423400878906, 3962.45556640625)
    elseif Level == 40 or Level <= 59 then
        Ms = "Brute [Lv. 45]"
        NameMon = "Brute"
        NameQuest = "BuggyQuest1"
        LevelQuest = 2
        CFrameQuest = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
        CFrameMon = CFrame.new(-1229.056884765625, 111.3902359008789, 4302.80712890625)
    elseif Level == 60 or Level <= 74 then
        Ms = "Desert Bandit [Lv. 60]"
        NameMon = "Desert Bandit"
        NameQuest = "DesertQuest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
        CFrameMon = CFrame.new(920.0823974609375, 108.24473571777344, 4486.59716796875)
    elseif Level == 74 or Level <= 89 then
        Ms = "Desert Officer [Lv. 70]"
        NameMon = "Desert Officer"
        NameQuest = "DesertQuest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
        CFrameMon = CFrame.new(1612.774658203125, 75.10136413574219, 4366.8974609375)
    elseif Level == 90 or Level <= 99 then
        Ms = "Snow Bandit [Lv. 90]"
        NameMon = "Snow Bandit"
        NameQuest = "SnowQuest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(1431.286376953125, 87.27279663085938, -1387.477783203125)
        CFrameMon = CFrame.new(1374.1861572265625, 104.91082000732422, -1405.2081298828125)
    elseif Level == 100 or Level <= 119 then
        Ms = "Snowman [Lv. 100]"
        NameMon = "Snowman"
        NameQuest = "SnowQuest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(1431.286376953125, 87.27279663085938, -1387.477783203125)
        CFrameMon = CFrame.new(1374.1861572265625, 104.91082000732422, -1405.2081298828125)
    elseif Level == 120 or Level <= 149 then
        Ms = "Chief Petty Officer [Lv. 120]"
        NameMon = "Chief Petty Officer"
        NameQuest = "MarineQuest2"
        LevelQuest = 1
        CFrameQuest = CFrame.new(-5035.49609375, 28.677835464478, 4324.1840820313)
        CFrameMon = CFrame.new(-4850.51220703125, 106.64688873291016, 4372.19970703125)
    elseif Level == 150 or Level <= 174 then
        Ms = "Sky Bandit [Lv. 150]"
        NameMon = "Sky Bandit"
        NameQuest = "SkyQuest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
        CFrameMon = CFrame.new(-4963.2197265625, 362.1289978027344, -2773.279541015625)
    elseif Level == 175 or Level <= 249 then
        Ms = "Dark Master [Lv. 175]"
        NameMon = "Dark Master"
        NameQuest = "SkyQuest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
        CFrameMon = CFrame.new(-5276.173828125, 516.5335083007812, -2250.5498046875)
    elseif Level == 250 or Level <= 274 then
        Ms = "Toga Warrior [Lv. 250]"
        NameMon = "Toga Warrior"
        NameQuest = "ColosseumQuest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
        CFrameMon = CFrame.new(-1835.1038818359375, 70.24314880371094, -2804.1220703125)
    elseif Level == 275 or Level <= 299 then
        Ms = "Gladiator [Lv. 275]"
        NameMon = "Gladiator"
        NameQuest = "ColosseumQuest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
        CFrameMon = CFrame.new(-1383.546875, 61.326053619384766, -3159.345947265625)
    elseif Level == 300 or Level <= 329 then
        Ms = "Military Soldier [Lv. 300]"
        NameMon = "Military Soldier"
        NameQuest = "MagmaQuest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
        CFrameMon = CFrame.new(-5313.115234375, 80.43647003173828, 8596.3525390625)
    elseif Level == 330 or Level <= 374 then
        Ms = "Military Spy [Lv. 325]"
        NameMon = "Military Spy"
        NameQuest = "MagmaQuest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
        CFrameMon = CFrame.new(-5900.97900390625, 133.511962890625, 8871.6748046875)
    elseif Level == 375 or Level <= 399 then
        Ms = "Fishman Warrior [Lv. 375]"
        NameMon = "Fishman Warrior"
        NameQuest = "FishmanQuest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
        CFrameMon = CFrame.new(60939.51171875, 77.12492370605469, 1620.458984375)
        if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
		end
    elseif Level == 400 or Level <= 449 then
        Ms = "Fishman Commando [Lv. 400]"
        NameMon = "Fishman Commando"
        NameQuest = "FishmanQuest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
        CFrameMon = CFrame.new(61885.8828125, 76.15687561035156, 1496.5552978515625)
        if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
		end
    elseif Level == 450 or Level <= 474 then
        Ms = "God's Guard [Lv. 450]"
        NameMon = "God's Guard"
        NameQuest = "SkyExp1Quest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(-4721.8603515625, 845.30297851563, -1953.8489990234)
        CFrameMon = CFrame.new(-4667.41064453125, 890.4876708984375, -2000.3914794921875)
        if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
		end
    elseif Level == 475 or Level <= 524 then
        Ms = "Shanda [Lv. 475]"
        NameMon = "Shanda"
        NameQuest = "SkyExp1Quest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(-7863.1596679688, 5545.5190429688, -378.42266845703)
        CFrameMon = CFrame.new(-7590.22412109375, 5601.0634765625, -503.6910095214844)
        if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
		end
    elseif Level == 525 or Level <= 549 then
        Ms = "Royal Squad [Lv. 525]"
        NameMon = "Royal Squad"
        NameQuest = "SkyExp2Quest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
        CFrameMon = CFrame.new(-7625.39892578125, 5670.56787109375, -1482.1583251953125)
    elseif Level == 550 or Level <= 624 then
        Ms = "Royal Soldier [Lv. 550]"
        NameMon = "Royal Soldier"
        NameQuest = "SkyExp2Quest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
        CFrameMon = CFrame.new(-7781.9326171875, 5660.09521484375, -1717.552734375)
    elseif Level == 625 or Level <= 649 then
        Ms = "Galley Pirate [Lv. 625]"
        NameMon = "Galley Pirate"
        NameQuest = "FountainQuest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
        CFrameMon = CFrame.new(5711.26416015625, 101.48784637451172, 3971.47900390625)
    elseif Level >= 650 then
        Ms = "Galley Captain [Lv. 650]"
        NameMon = "Galley Captain"
        NameQuest = "FountainQuest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
        CFrameMon = CFrame.new(5629.03369140625, 72.59383392333984, 4967.22119140625)
    end
end
if Sea2 then
	local Level = game.Players.LocalPlayer.Data.Level.Value

 	if Level == 700 or Level <= 724 then
        Ms = "Raider [Lv. 700]"
        NameMon = "Raider"
        NameQuest = "Area1Quest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
        CFrameMon = CFrame.new(-442.561279296875, 168.11605834960938, 2426.4296875)
    elseif Level == 725 or Level <= 774 then
        Ms = "Mercenary [Lv. 725]"
        NameMon = "Mercenary"
        NameQuest = "Area1Quest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
        CFrameMon = CFrame.new(-1076.0072021484375, 195.1961669921875, 1408.4031982421875)
    elseif Level == 775 or Level <= 799 then
        Ms = "Swan Pirate [Lv. 775]"
        NameMon = "Swan Pirate"
        NameQuest = "Area2Quest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
        CFrameMon = CFrame.new(1029.313720703125, 154.1144561767578, 1129.7235107421875)
    elseif Level == 800 or Level <= 874 then
        Ms = "Factory Staff [Lv. 800]"
        NameMon = "Factory Staff"
        NameQuest = "Area2Quest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
        CFrameMon = CFrame.new(43.28266525268555, 290.04681396484375, -113.3313217163086)
    elseif Level == 875 or Level <= 899 then
        Ms = "Marine Lieutenant [Lv. 875]"
        NameMon = "Marine Lieutenant"
        NameQuest = "MarineQuest3"
        LevelQuest = 1
        CFrameQuest = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
        CFrameMon = CFrame.new(-2835.330322265625, 243.84634399414062, -3049.442626953125)
    elseif Level == 900 or Level <= 949 then
        Ms = "Marine Captain [Lv. 900]"
        NameMon = "Marine Captain"
        NameQuest = "MarineQuest3"
        LevelQuest = 2
        CFrameQuest = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
        CFrameMon = CFrame.new(-2335.2026367188, 79.786659240723, -3245.8674316406)
    elseif Level == 950 or Level <= 974 then
        Ms = "Zombie [Lv. 950]"
        NameMon = "Zombie"
        NameQuest = "ZombieQuest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
        CFrameMon = CFrame.new(-5667.189453125, 172.593505859375, -566.9573364257812)
    elseif Level == 975 or Level <= 999 then
        Ms = "Vampire [Lv. 975]"
        NameMon = "Vampire"
        NameQuest = "ZombieQuest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
        CFrameMon = CFrame.new(-6031.490234375, 88.86467742919922, -1261.294921875)
	elseif Level == 1000 or Level <= 1049 then
        Ms = "Snow Trooper [Lv. 1000]"
        NameMon = "Snow Trooper"
        NameQuest = "SnowMountainQuest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
        CFrameMon = CFrame.new(535.21051025391, 432.74209594727, -5484.9165039063)
	elseif Level == 1050 or Level <= 1099 then
        Ms = "Winter Warrior [Lv. 1050]"
        NameMon = "Winter Warrior"
        NameQuest = "SnowMountainQuest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
        CFrameMon = CFrame.new(1234.4449462891, 456.95419311523, -5174.130859375)
	elseif Level == 1100 or Level <= 1124 then
        Ms = "Lab Subordinate [Lv. 1100]"
        NameMon = "Lab Subordinate"
        NameQuest = "IceSideQuest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
        CFrameMon = CFrame.new(-5720.5576171875, 63.309471130371, -4784.6103515625)
	elseif Level == 1125 or Level <= 1174 then
        Ms = "Horned Warrior [Lv. 1125]"
        NameMon = "Horned Warrior"
        NameQuest = "IceSideQuest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
        CFrameMon = CFrame.new(-6292.751953125, 91.181983947754, -5502.6499023438)
	elseif Level == 1175 or Level <= 1199 then
        Ms = "Magma Ninja [Lv. 1175]"
        NameMon = "Magma Ninja"
        NameQuest = "FireSideQuest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
        CFrameMon = CFrame.new(-5461.8388671875, 130.36347961426, -5836.4702148438)
	elseif Level == 1200 or Level <= 1249 then
        Ms = "Lava Pirate [Lv. 1200]"
        NameMon = "Lava Pirate"
        NameQuest = "FireSideQuest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
        CFrameMon = CFrame.new(-5251.1889648438, 55.164535522461, -4774.4096679688)
	elseif Level == 1250 or Level <= 1274 then
        Ms = "Ship Deckhand [Lv. 1250]"
        NameMon = "Ship Deckhand"
        NameQuest = "ShipQuest1"
        LevelQuest = 1
        CFrameQuest = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
        CFrameMon = CFrame.new(921.12365722656, 125.9839553833, 33088.328125)
	elseif Level == 1274 or Level <= 1299 then
        Ms = "Ship Engineer [Lv. 1275]"
        NameMon = "Ship Engineer"
        NameQuest = "ShipQuest1"
        LevelQuest = 2
        CFrameQuest = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
        CFrameMon = CFrame.new(886.28179931641, 40.47790145874, 32800.83203125)
        if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
		end
	elseif Level == 1300 or Level <= 1324 then
        Ms = "Ship Steward [Lv. 1300]"
        NameMon = "Ship Steward"
        NameQuest = "ShipQuest2"
        LevelQuest = 1
        CFrameQuest = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
        CFrameMon = CFrame.new(943.85504150391, 129.58183288574, 33444.3671875)
        if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
		    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
		end
	elseif Level == 1325 or Level <= 1349 then
        Ms = "Ship Officer [Lv. 1325]"
        NameMon = "Ship Office"
        NameQuest = "ShipQuest2"
        LevelQuest = 2
        CFrameQuest = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
        CFrameMon = CFrame.new(955.38458251953, 181.08335876465, 33331.890625)
        if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
		end
	elseif Level == 1350 or Level <= 1374 then
        Ms = "Arctic Warrior [Lv. 1350]"
        NameMon = "Arctic Warrior"
        NameQuest = "FrostQuest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
        CFrameMon = CFrame.new(5935.4541015625, 77.26016998291, -6472.7568359375)
        if _G.AutoFarm and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
		end
	elseif Level == 1375 or Level <= 1424 then
        Ms = "Snow Lurker [Lv. 1375]"
        NameMon = "Snow Lurker"
        NameQuest = "FrostQuest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
        CFrameMon = CFrame.new(5628.482421875, 57.574996948242, -6618.3481445313)
	elseif Level == 1425 or Level <= 1499 then
        Ms = "Sea Soldier [Lv. 1425]"
        NameMon = "Sea Soldier"
        NameQuest = "ForgottenQuest"
        LevelQuest = 1
        CFrameQuest = CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
        CFrameMon = CFrame.new(-3185.0153808594, 58.789089202881, -9663.6064453125)
	elseif Level >= 1500 then
        Ms = "Water Fighter [Lv. 1450]"
        NameMon = "Water Fighter"
        NameQuest = "ForgottenQuest"
        LevelQuest = 2
        CFrameQuest = CFrame.new(-3054.5827636719, 236.87213134766, -10147.790039063)
        CFrameMon = CFrame.new(-3262.9301757813, 298.69036865234, -10552.529296875)
    end
end
if ThreeWorld then
    local Level = game.Players.LocalPlayer.Data.Level.Value
    
	if Level == 1500 or Level <= 1524 then
		Ms = "Pirate Millionaire [Lv. 1500]"
		NameMon = "Pirate Millionaire"
		NameQuest = "PiratePortQuest"
		LevelQuest = 1
		CFrameQuest = CFrame.new(-289.71484375, 43.81901168823242, 5580.32275390625)
		CFrameMon = CFrame.new(-301.01129150390625, 193.2615203857422, 5599.859375)
	elseif Level == 1525 or Level <= 1574 then
		Ms = "Pistol Billionaire [Lv. 1525]"
		NameMon = "Pistol Billionair"
		NameQuest = "PiratePortQuest"
		LevelQuest = 2
		CFrameQuest = CFrame.new(-289.71484375, 43.81901168823242, 5580.32275390625)
		CFrameMon = CFrame.new(-507.54522705078125, 197.8669891357422, 5933.99462890625)
	elseif Level == 1575 or Level <= 1599 then
		Ms = "Dragon Crew Warrior [Lv. 1575]"
		NameMon = "Dragon Crew Warrior"
		NameQuest = "AmazonQuest"
		LevelQuest = 1
		CFrameQuest = CFrame.new(5833.5537109375, 51.60498046875, -1102.613037109375)
		CFrameMon = CFrame.new(6336.837890625, 162.1248321533203, -1308.83251953125)
	elseif Level == 1600 or Level <= 1624 then
		Ms = "Dragon Crew Archer [Lv. 1600]"
		NameMon = "Dragon Crew Archer"
		NameQuest = "AmazonQuest"
		LevelQuest = 2
		CFrameQuest = CFrame.new(5833.58740234375, 51.60498046875, -1102.7371826171875)
		CFrameMon = CFrame.new(6548.2080078125, 532.694580078125, 78.62460327148438)
	elseif Level == 1625 or Level <= 1649 then
		Ms = "Female Islander [Lv. 1625]"
		NameMon = "Female Islander"
		NameQuest = "AmazonQuest2"
		LevelQuest = 1
		CFrameQuest = CFrame.new(5447.484375, 601.7738647460938, 750.8488159179688)
		CFrameMon = CFrame.new(4629.63330078125, 856.312744140625, 589.3778076171875)
	elseif Level == 1650 or Level <= 1699 then
		Ms = "Giant Islander [Lv. 1650]"
		NameMon = "Giant Islander"
		NameQuest = "AmazonQuest2"
		LevelQuest = 2
		CFrameQuest = CFrame.new(5447.484375, 601.7738647460938, 750.8488159179688)
		CFrameMon = CFrame.new(4989.33349609375, 781.4107666015625, -119.94921875)
	elseif Level == 1700 or Level <= 1724 then
		Ms = "Marine Commodore [Lv. 1700]"
		NameMon = "Marine Commodore"
		NameQuest = "MarineTreeIsland"
		LevelQuest = 1
		CFrameQuest = CFrame.new(2180.16064453125, 29.295448303222656, -6740.36572265625)
		CFrameMon = CFrame.new(2346.570556640625, 219.35638427734375, -7391.302734375)
	elseif Level == 1725 or Level <= 1774 then
		Ms = "Marine Rear Admiral [Lv. 1725]"
		NameMon = "Marine Rear Admiral"
		NameQuest = "MarineTreeIsland"
		LevelQuest = 2
		CFrameQuest = CFrame.new(2180.16064453125, 29.295448303222656, -6740.36572265625)
		CFrameMon = CFrame.new(3644.851318359375, 246.438720703125, -6986.1123046875)
	elseif Level == 1775 or Level <= 1799 then
		Ms = "Fishman Raider [Lv. 1775]"
		NameMon = "Fishman Raider"
		NameQuest = "DeepForestIsland3"
		LevelQuest = 1
		CFrameQuest = CFrame.new(-10582.3291015625, 331.7884216308594, -8759.693359375)
		CFrameMon = CFrame.new(-10484.34375, 457.28741455078125, -8433.4326171875)
	elseif Level == 1800 or Level <= 1824 then
		Ms = "Fishman Captain [Lv. 1800]"
		NameMon = "Fishman Captain"
		NameQuest = "DeepForestIsland3"
		LevelQuest = 2
		CFrameQuest = CFrame.new(-10582.3291015625, 331.7884216308594, -8759.693359375)
		CFrameMon = CFrame.new(-10980.7802734375, 391.15704345703125, -8974.1044921875)
	elseif Level == 1825 or Level <= 1849 then
		Ms = "Forest Pirate [Lv. 1825]"
		NameMon = "Forest Pirate"
		NameQuest = "DeepForestIsland"
		LevelQuest = 1
		CFrameQuest = CFrame.new(-13233.1142578125, 332.4039306640625, -7626.4091796875)
		CFrameMon = CFrame.new(-13504.0087890625, 457.80938720703125, -7897.427734375)
	elseif Level == 1850 or Level <= 1899 then
		Ms = "Mythological Pirate [Lv. 1850]"
		NameMon = "Mythological Pirate"
		NameQuest = "DeepForestIsland"
		LevelQuest = 2
		CFrameQuest = CFrame.new(-13233.1142578125, 332.4039306640625, -7626.4091796875)
		CFrameMon = CFrame.new(-13468.6171875, 553.2365112304688, -6802.71240234375)
	elseif Level == 1900 or Level <= 1924 then
		Ms = "Jungle Pirate [Lv. 1900]"
		NameMon = "Jungle Pirate"
		NameQuest = "DeepForestIsland2"
		LevelQuest = 1
		CFrameQuest = CFrame.new(-12681.83203125, 390.886474609375, -9901.462890625)
		CFrameMon = CFrame.new(-11926.25390625, 399.1990966796875, -10562.740234375)
	elseif Level == 1925 or Level <= 1974 then
		Ms = "Musketeer Pirate [Lv. 1925]"
		NameMon = "Musketeer Pirate"
		NameQuest = "DeepForestIsland2"
		LevelQuest = 2
		CFrameQuest = CFrame.new(-12681.83203125, 390.886474609375, -9901.462890625)
		CFrameMon = CFrame.new(-13356.6103515625, 486.1955871582031, -9797.673828125)
	elseif Level == 1975 or Level <= 1999 then
		Ms = "Reborn Skeleton [Lv. 1975]"
		NameMon = "Reborn Skeleton"
		NameQuest = "HauntedQuest1"
		LevelQuest = 1
		CFrameQuest = CFrame.new(-9480.53125, 142.130615234375, 5566.24560546875)
		CFrameMon = CFrame.new(-8720.7138671875, 215.54234313964844, 6040.42138671875)
	elseif Level == 2000 or Level <= 2024 then
		Ms = "Living Zombie [Lv. 2000]"
		NameMon = "Living Zombie"
		NameQuest = "HauntedQuest1"
		LevelQuest = 2
		CFrameQuest = CFrame.new(-9480.6669921875, 142.130615234375, 5565.88916015625)
		CFrameMon = CFrame.new(-10166.20703125, 257.4603576660156, 5941.85498046875)
	elseif Level == 2025 or Level <= 2049 then
		Ms = "Demonic Soul [Lv. 2025]"
		NameMon = "Demonic Soul"
		NameQuest = "HauntedQuest2"
		LevelQuest = 1
		CFrameQuest = CFrame.new(-9515.89453125, 172.9342498779297, 6078.025390625)
		CFrameMon = CFrame.new(-9507.1318359375, 235.90025329589844, 6153.40234375)
	elseif Level == 2050 or Level <= 2074 then
		Ms = "Posessed Mummy [Lv. 2050]"
		NameMon = "Posessed Mummy"
		NameQuest = "HauntedQuest2"
		LevelQuest = 2
		CFrameQuest = CFrame.new(-9515.71875, 172.2750701904297, 6078.1826171875)
		CFrameMon = CFrame.new(-9571.37109375, 76.56348419189453, 6212.443359375)
	elseif Level == 2075 or Level <= 2099 then
		Ms = "Peanut Scout [Lv. 2075]"
		NameMon = "Peanut Scout"
		NameQuest = "NutsIslandQuest"
		LevelQuest = 1
		CFrameQuest = CFrame.new(-2104.693359375, 38.70121765136719, -10194.576171875)
		CFrameMon = CFrame.new(-2135.79638671875, 103.68109893798828, -10047.373046875)
	elseif Level == 2100 or Level <= 2124 then
		Ms = "Peanut President [Lv. 2100]"
		NameMon = "Peanut President"
		NameQuest = "NutsIslandQuest"
		LevelQuest = 2
		CFrameQuest = CFrame.new(-2104.184326171875, 38.701210021972656, -10195.1328125)
		CFrameMon = CFrame.new(-2109.22021484375, 147.0614776611328, -10521.41015625)
	elseif Level == 2125 or Level <= 2149 then
		Ms = "Ice Cream Chef [Lv. 2125]"
		NameMon = "Ice Cream Chef"
		NameQuest = "IceCreamIslandQuest"
		LevelQuest = 1
		CFrameQuest = CFrame.new(-820.2607421875, 65.84532928466797, -10966.203125)
		CFrameMon = CFrame.new(-825.8419799804688, 167.81600952148438, -10825.50390625)
	elseif Level == 2150 or Level <= 2199 then
		Ms = "Ice Cream Commander [Lv. 2150]"
		NameMon = "Ice Cream Commander"
		NameQuest = "IceCreamIslandQuest"
		LevelQuest = 2
		CFrameQuest = CFrame.new(-820.0091552734375, 65.84532928466797, -10966.041015625)
		CFrameMon = CFrame.new(-666.9453125, 228.03709411621094, -11300.7470703125)
	elseif Level == 2200 or Level <= 2224 then
		Ms = "Cookie Crafter [Lv. 2200]"
		NameMon = "Cookie Crafter"
		NameQuest = "CakeQuest1"
		LevelQuest = 1
		CFrameQuest = CFrame.new(-2021.77783203125, 37.82400894165039, -12029.572265625)
		CFrameMon = CFrame.new(-2341.802001953125, 108.73821258544922, -12102.955078125)
	elseif Level == 2225 or Level <= 2249 then
		Ms = "Cake Guard [Lv. 2225]"
		NameMon = "Cake Guard"
		NameQuest = "CakeQuest1"
		LevelQuest = 2
		CFrameQuest = CFrame.new(-2021.77783203125, 37.82400894165039, -12029.572265625)
		CFrameMon = CFrame.new(-1535.2127685546875, 151.6039276123047, -12122.4775390625)
	elseif Level == 2250 or Level <= 2274 then
		Ms = "Baking Staff [Lv. 2250]"
		NameMon = "Baking Staff"
		NameQuest = "CakeQuest2"
		LevelQuest = 1
		CFrameQuest = CFrame.new(-1928.0081787109375, 37.82392501831055, -12842.3681640625)
		CFrameMon = CFrame.new(-1878.44970703125, 158.65188598632812, -12822.84375)
	elseif Level == 2725 or Level <= 2299 then
		Ms = "Head Baker [Lv. 2275]"
		NameMon = "Head Baker"
		NameQuest = "CakeQuest2"
		LevelQuest = 2
		CFrameQuest = CFrame.new(-1928.0081787109375, 37.82392501831055, -12842.3681640625)
		CFrameMon = CFrame.new(-2290.580078125, 145.725341796875, -12821.927734375)
	elseif Level == 2300 or Level <= 2325 then
        Ms = "Cocoa Warrior [Lv. 2300]"
		NameMon = "Cocoa Warrior"
		NameQuest = "ChocQuest1"
		LevelQuest = 1
		CFrameQuest = CFrame.new(232.79598999023438, 24.796913146972656, -12197.3271484375)
		CFrameMon = CFrame.new(223.44908142089844, 36.98973846435547, -12241.310546875)
	elseif Level == 2326 or Level <= 2349 then
        Ms = "Chocolate Bar Battler [Lv. 2325]"
		NameMon = "Chocolate Bar Battlers"
		NameQuest = "ChocQuest1"
		LevelQuest = 2
		CFrameQuest = CFrame.new(232.79598999023438, 24.796913146972656, -12197.3271484375)
		CFrameMon = CFrame.new(175.17616271972656, 75.5860824584961, -12407.048828125)
	elseif Level == 2350 or Level <= 2374 then
        Ms = "Sweet Thief [Lv. 2350]"
		NameMon = "Sweet Thief"
		NameQuest = "ChocQuest2"
		LevelQuest = 1
		CFrameQuest = CFrame.new(147.36610412597656, 24.856496810913086, -12775.1640625)
		CFrameMon = CFrame.new(96.63223266601562, 74.51477813720703, -12736.8759765625)
	elseif Level >= 2375 then
        Ms = "Candy Rebel [Lv. 2375]"
		NameMon = "Candy Rebel"
		NameQuest = "ChocQuest2"
		LevelQuest = 2
		CFrameQuest = CFrame.new(147.36610412597656, 24.856496810913086, -12775.1640625)
		CFrameMon = CFrame.new(197.3709259033203, 75.12373352050781, -12841.4814453125)
					
		
		end
	end
end
	game:GetService("RunService").Heartbeat:Connect(function()
	pcall(function()
	CheckQuest()
	if not game.Workspace:FindFirstChild(NameMon) then
	   local part = Instance.new("Part")
	   part.Name = NameMon
	   part.Position = Vector3.new(0, 10, 0)
	   part.Anchored = true
	   part.CFrame = CFrameQuest
	   part.Transparency = 1
	   part.Parent = game.Workspace
	end
	CheckQuest()
	if not game.Workspace:FindFirstChild(Ms) then
	   local part = Instance.new("Part")
	   part.Name = Ms
	   part.Position = Vector3.new(0, 10, 0)
	   part.Anchored = true
	   part.CFrame = CFrameMon
	   part.Transparency = 1
	   part.Parent = game.Workspace
	end
	end)
	end)
	--- Close \ Open
	local Close = Instance.new("ScreenGui")
	local MainFrame = Instance.new("Frame")
	local MainFrameUICorner = Instance.new("UICorner")
	local Button = Instance.new("TextButton")
	local TextLabel = Instance.new("TextLabel")
	
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local LocalPlayer = game:GetService("Players").LocalPlayer
	
	local function MakeDraggable(topbarobject, object)
		local Dragging = nil
		local DragInput = nil
		local DragStart = nil
		local StartPosition = nil
	
		local function Update(input)
			local Delta = input.Position - DragStart
			local pos =
				UDim2.new(
					StartPosition.X.Scale,
					StartPosition.X.Offset + Delta.X,
					StartPosition.Y.Scale,
					StartPosition.Y.Offset + Delta.Y
				)
			local Tween = TweenService:Create(object, TweenInfo.new(0.2), {Position = pos})
			Tween:Play()
		end
	
		topbarobject.InputBegan:Connect(
			function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					Dragging = true
					DragStart = input.Position
					StartPosition = object.Position
	
					input.Changed:Connect(
						function()
							if input.UserInputState == Enum.UserInputState.End then
								Dragging = false
							end
						end
					)
				end
			end
		)
	
		topbarobject.InputChanged:Connect(
			function(input)
				if
					input.UserInputType == Enum.UserInputType.MouseMovement or
					input.UserInputType == Enum.UserInputType.Touch
				then
					DragInput = input
				end
			end
		)
	
		UserInputService.InputChanged:Connect(
			function(input)
				if input == DragInput and Dragging then
					Update(input)
				end
			end
		)
	end
	
	Close.Name = "Toggle"
	Close.Parent = game.CoreGui
	Close.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	MainFrame.Name = "MainFrame"
	MainFrame.Parent = Close
	MainFrame.Active = true
	MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	MainFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	MainFrame.BorderColor3 = Color3.fromRGB(35, 35, 35)
	MainFrame.BorderSizePixel = 0
	MainFrame.Position = UDim2.new(0.18696712, 0, 0.164417177, 0)
	MainFrame.Size = UDim2.new(0, 0, 0, 0) -- 0, 100, 0, 50
	
	MakeDraggable(Button,MainFrame)
	
	local DropFrameStroke = Instance.new("UIStroke")
	
	DropFrameStroke.Thickness = 1
	DropFrameStroke.Name = ""
	DropFrameStroke.Parent = MainFrame
	DropFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
	DropFrameStroke.Color = Color3.fromRGB(255,24,24)
	DropFrameStroke.Transparency = 1
	
	TweenService:Create(
		MainFrame,
		TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
		{Size = UDim2.new(0, 100, 0, 50)}
	):Play()
	
	repeat wait() until MainFrame.Size == UDim2.new(0, 100, 0, 50)
	
	TweenService:Create(
		DropFrameStroke,
		TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
		{Transparency = 0}
	):Play()
	
	repeat wait() until DropFrameStroke.Transparency == 0
	
	
	MainFrameUICorner.Name = "MainFrameUICorner"
	MainFrameUICorner.Parent = MainFrame
	
	Button.Name = "Button"
	Button.Parent = MainFrame
	Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Button.BackgroundTransparency = 1.000
	Button.Size = UDim2.new(0, 100, 0, 50)
	Button.AutoButtonColor = false
	Button.Font = Enum.Font.SourceSans
	Button.Text = ""
	Button.TextColor3 = Color3.fromRGB(0, 0, 0)
	Button.TextSize = 14.000
	
	TextLabel.Parent = MainFrame
	TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
	TextLabel.Size = UDim2.new(0, 100, 0, 25)
	TextLabel.Font = Enum.Font.GothamSemibold
	TextLabel.Text = "Close"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 12.000
	
	Toggle = false 
	
	Button.MouseButton1Click:Connect(function()
		if Toggle == false then
		TextLabel.TextSize = 0 
		TweenService:Create(
			TextLabel,
			TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{TextSize = 12}
			):Play()
			TextLabel.Text = "Open"
			 game:GetService("CoreGui").Testui.Enabled = false
		else
			TextLabel.TextSize = 0 
			TweenService:Create(
				TextLabel,
				TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{TextSize = 12}
			):Play()
			TextLabel.Text = "Close"
			game:GetService("CoreGui").Testui.Enabled = true
		end
		Toggle = not Toggle
	end)
-- NOOB HUB Uiมือถือ v1
do  local ui =  game:GetService("CoreGui"):FindFirstChild("Testui")  if ui then ui:Destroy() end end

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local tween = game:GetService("TweenService")
local Red = {RainbowColorValue = 0, HueSelectionPosition = 0}
local PresetColor = Color3.fromRGB(66, 134, 255)
local CloseBind = Enum.KeyCode.RightControl

coroutine.wrap(
	function()
		while wait() do
			Red.RainbowColorValue = Red.RainbowColorValue + 1 / 255
			Red.HueSelectionPosition = Red.HueSelectionPosition + 1

			if Red.RainbowColorValue >= 1 then
				Red.RainbowColorValue = 0
			end

			if Red.HueSelectionPosition == 160 then
				Red.HueSelectionPosition = 0
			end
		end
	end
)()

local Testui = Instance.new("ScreenGui")
Testui.Name = "Testui"
Testui.Parent = game.CoreGui
Testui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local function MakeDraggable(topbarobject, object)
	local Dragging = nil
	local DragInput = nil
	local DragStart = nil
	local StartPosition = nil

	local function Update(input)
		local Delta = input.Position - DragStart
		local pos =
			UDim2.new(
				StartPosition.X.Scale,
				StartPosition.X.Offset + Delta.X,
				StartPosition.Y.Scale,
				StartPosition.Y.Offset + Delta.Y
			)
		local Tween = TweenService:Create(object, TweenInfo.new(0.2), {Position = pos})
		Tween:Play()
	end

	topbarobject.InputBegan:Connect(
		function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				Dragging = true
				DragStart = input.Position
				StartPosition = object.Position

				input.Changed:Connect(
					function()
						if input.UserInputState == Enum.UserInputState.End then
							Dragging = false
						end
					end
				)
			end
		end
	)

	topbarobject.InputChanged:Connect(
		function(input)
			if
				input.UserInputType == Enum.UserInputType.MouseMovement or
				input.UserInputType == Enum.UserInputType.Touch
			then
				DragInput = input
			end
		end
	)

	UserInputService.InputChanged:Connect(
		function(input)
			if input == DragInput and Dragging then
				Update(input)
			end
		end
	)
end

local function Tween(instance, properties,style,wa)
	if style == nil or "" then
		return Back
	end
	tween:Create(instance,TweenInfo.new(wa,Enum.EasingStyle[style]),{properties}):Play()
end

local ui = {}

function ui:W1n(text,text2,text2Pos,toclose)

	CloseBind = toclose or Enum.KeyCode.RightControl

	if text2Pos == nil then
		text2Pos = 0.35
	end

	local fs = false
	local MainSceen = Instance.new("Frame")
	MainSceen.Name = "MainSceen"
	MainSceen.Parent = Testui
	MainSceen.AnchorPoint = Vector2.new(0.5, 0.5)
	MainSceen.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
	MainSceen.BorderSizePixel = 0
	MainSceen.ClipsDescendants = true
	MainSceen.Position = UDim2.new(0.5, 0, 0.5, 0)
	MainSceen.Size = UDim2.new(0, 550, 0, 300)

	local Main_UiConner = Instance.new("UICorner")
	Main_UiConner.Name = "Main_UiConner"
	Main_UiConner.CornerRadius = UDim.new(0, 8)
	Main_UiConner.Parent = MainSceen

	local Main_UiStroke = Instance.new("UIStroke")

	Main_UiStroke.Thickness = 2
	Main_UiStroke.Name = ""
	Main_UiStroke.Parent = MainSceen
	Main_UiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	Main_UiStroke.LineJoinMode = Enum.LineJoinMode.Round
	Main_UiStroke.Color = Color3.fromRGB(30,30,30)
	Main_UiStroke.Transparency = 0

	local ClickFrame = Instance.new("Frame")

	ClickFrame.Name = "ClickFrame"
	ClickFrame.Parent = MainSceen
	ClickFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	ClickFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ClickFrame.BackgroundTransparency = 1.000
	ClickFrame.ClipsDescendants = true
	ClickFrame.Position = UDim2.new(0.5, 0, 0.0543823242, 0)
	ClickFrame.Size = UDim2.new(0, 550, 0, 30)

	MakeDraggable(ClickFrame,MainSceen)

	local NameReal = Instance.new("TextLabel")

	NameReal.Name = "NameReal"
	NameReal.Parent = MainSceen
	NameReal.AnchorPoint = Vector2.new(0.5, 0.5)
	NameReal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameReal.BackgroundTransparency = 1.000
	NameReal.Position = UDim2.new(0.145454541, 0, 0.0610294119, 0)
	NameReal.Size = UDim2.new(0, 136, 0, 34)
	NameReal.Font = Enum.Font.GothamSemibold
	NameReal.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameReal.TextSize = 13.000
	NameReal.TextTransparency = 0.590
	NameReal.Text = tostring(text)
	NameReal.TextXAlignment = Enum.TextXAlignment.Left

	local NameReal2 = Instance.new("TextLabel")

	NameReal2.Name = "NameReal"
	NameReal2.Parent = MainSceen
	NameReal2.Font = Enum.Font.GothamSemibold
	NameReal2.TextColor3 = Color3.fromRGB(255, 23, 46)
	NameReal2.TextSize = 13.000
	NameReal2.TextTransparency = 0
	NameReal2.TextXAlignment = Enum.TextXAlignment.Left
	NameReal2.AnchorPoint = Vector2.new(0.5, 0.5)
	NameReal2.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
	NameReal2.BackgroundTransparency = 1.000
	NameReal2.Text = tostring(text2)
	NameReal2.Position = UDim2.new(text2Pos, 0, 0.0610294119, 0)
	NameReal2.Size = UDim2.new(0, 136, 0, 34)

	local MainSceen2 = Instance.new("Frame")

	MainSceen2.Name = "MainSceen2"
	MainSceen2.Parent = MainSceen
	MainSceen2.AnchorPoint = Vector2.new(0.5, 0.5)
	MainSceen2.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
	MainSceen2.BorderSizePixel = 0
	MainSceen2.ClipsDescendants = true
	MainSceen2.Position = UDim2.new(0.5, 0, 0.550735235, 0)
	MainSceen2.Size = UDim2.new(0, 530, 0, 252)

	local Main_UiConner2 = Instance.new("UICorner")
	Main_UiConner2.CornerRadius = UDim.new(0, 8)
	Main_UiConner2.Name = "Main_UiConner2"
	Main_UiConner2.Parent = MainSceen2

	local Main_Ui2Stroke = Instance.new("UIStroke")

	Main_Ui2Stroke.Thickness = 1
	Main_Ui2Stroke.Name = ""
	Main_Ui2Stroke.Parent = MainSceen2
	Main_Ui2Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	Main_Ui2Stroke.LineJoinMode = Enum.LineJoinMode.Round
	Main_Ui2Stroke.Color = Color3.fromRGB(50,50,50)
	Main_Ui2Stroke.Transparency = 0

	local ScolTapBarFrame = Instance.new("Frame")

	ScolTapBarFrame.Name = "ScolTapBarFrame"
	ScolTapBarFrame.Parent = MainSceen2
	ScolTapBarFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	ScolTapBarFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScolTapBarFrame.BackgroundTransparency = 1.000
	ScolTapBarFrame.BorderSizePixel = 0
	ScolTapBarFrame.ClipsDescendants = true
	ScolTapBarFrame.Position = UDim2.new(0.5, 0, 0.0700000003, 0)
	ScolTapBarFrame.Size = UDim2.new(0, 500, 0, 35)

	local ScrollingFrame_Menubar = Instance.new("ScrollingFrame")

	ScrollingFrame_Menubar.Name = "ScrollingFrame_Menubar"
	ScrollingFrame_Menubar.Parent = ScolTapBarFrame
	ScrollingFrame_Menubar.Active = true
	ScrollingFrame_Menubar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame_Menubar.BackgroundTransparency = 1.000
	ScrollingFrame_Menubar.BorderSizePixel = 0
	ScrollingFrame_Menubar.Size = UDim2.new(0, 500, 0, 35)
	ScrollingFrame_Menubar.CanvasSize = UDim2.new(2, 0, 0, 0)
	ScrollingFrame_Menubar.ScrollBarThickness = 3

	local UIListLayout_Menubar = Instance.new("UIListLayout")

	UIListLayout_Menubar.Name = "UIListLayout_Menubar"
	UIListLayout_Menubar.Parent = ScrollingFrame_Menubar
	UIListLayout_Menubar.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_Menubar.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_Menubar.Padding = UDim.new(0, 10)

	local UIPadding_Menubar = Instance.new("UIPadding")

	UIPadding_Menubar.Name = "UIPadding_Menubar"
	UIPadding_Menubar.Parent = ScrollingFrame_Menubar
	UIPadding_Menubar.PaddingTop = UDim.new(0, 2)

	local PageOrders = -1

	local Container_Page = Instance.new("Frame",MainSceen2)
	Container_Page.Name = "Container_Page"
	Container_Page.Parent = MainSceen2
	Container_Page.AnchorPoint = Vector2.new(0.5, 0.5)
	Container_Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Container_Page.BackgroundTransparency = 1.000
	Container_Page.Position = UDim2.new(0.499056607, 0, 0.55, 0)
	Container_Page.Size = UDim2.new(0, 511, 0, 200)

	local pagesFolder = Instance.new("Folder")

	pagesFolder.Name = "pagesFolder"
	pagesFolder.Parent = Container_Page

	local UIPage = Instance.new("UIPageLayout",pagesFolder)

	UIPage.Name = "UIPage"
	UIPage.Parent = pagesFolder
	UIPage.SortOrder = Enum.SortOrder.LayoutOrder
	UIPage.EasingDirection = Enum.EasingDirection.InOut
	UIPage.EasingStyle = Enum.EasingStyle.Back
	UIPage.Padding = UDim.new(0, 15)
	UIPage.TweenTime = 0.500

	local uitop = {}

	local NotiFrame = Instance.new("Frame")
	NotiFrame.Name = "NotiFrame"
	NotiFrame.Parent = Testui
	NotiFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	NotiFrame.BackgroundColor3 = Color3.fromRGB(10,10,10)
	NotiFrame.BorderSizePixel = 0
	NotiFrame.Position =  UDim2.new(1, -150, 1, 50)
	NotiFrame.Size = UDim2.new(0, 250, 0, 500)
	NotiFrame.ClipsDescendants = true
	NotiFrame.BackgroundTransparency = 1


	local Notilistlayout = Instance.new("UIListLayout")
	Notilistlayout.Parent = NotiFrame
	Notilistlayout.SortOrder = Enum.SortOrder.LayoutOrder
	Notilistlayout.Padding = UDim.new(0, 30)


	function ui:Notification(titel,text,delays)
		local TitleFrame = Instance.new("Frame")
		TitleFrame.Name = "TitleFrame"
		TitleFrame.Parent = NotiFrame
		TitleFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		TitleFrame.BackgroundColor3 = Color3.fromRGB(10,10,10)
		TitleFrame.BorderSizePixel = 0
		TitleFrame.Position =  UDim2.new(0.5, 0, 0.5,0)
		TitleFrame.Size = UDim2.new(0, 0, 0, 0)
		TitleFrame.ClipsDescendants = true
		TitleFrame.BackgroundTransparency = 0

		local ConnerTitile = Instance.new("UICorner")

		ConnerTitile.CornerRadius = UDim.new(0, 4)
		ConnerTitile.Name = ""
		ConnerTitile.Parent = TitleFrame

		TitleFrame:TweenSizeAndPosition(UDim2.new(0, 250-10, 0, 70),  UDim2.new(0.5, 0, 0.5,0), "Out", "Back", 0.3, true)

		local imagenoti = Instance.new("ImageLabel")

		imagenoti.Parent = TitleFrame
		imagenoti.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		imagenoti.BackgroundTransparency = 1.000
		imagenoti.AnchorPoint = Vector2.new(0.5, 0.5)
		imagenoti.Position = UDim2.new(0.9, 0, 0.5, 0)
		imagenoti.Size = UDim2.new(0, 50, 0, 50)
		--  imagenoti.Image = "https://www.roblox.com/asset-thumbnail/image?assetId=7578496318&width=0&height=0&format=png"

		local txdlid = Instance.new("TextLabel")

		txdlid.Parent = TitleFrame
		txdlid.Name = "TextLabel_Tap"
		txdlid.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
		txdlid.Size =UDim2.new(0, 160, 0,25 )
		txdlid.Font = Enum.Font.GothamBold
		txdlid.Text = titel
		txdlid.TextColor3 = Color3.fromRGB(0, 2000, 255)
		txdlid.TextSize = 13.000
		txdlid.AnchorPoint = Vector2.new(0.5, 0.5)
		txdlid.Position = UDim2.new(0.37, 0, 0.3, 0)
		-- txdlid.TextYAlignment = Enum.TextYAlignment.Top
		txdlid.TextXAlignment = Enum.TextXAlignment.Left
		txdlid.BackgroundTransparency = 1

		local LableFrame = Instance.new("Frame")
		LableFrame.Name = "LableFrame"
		LableFrame.Parent = TitleFrame
		LableFrame.AnchorPoint = Vector2.new(0.5, 0.5)
		LableFrame.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
		LableFrame.BorderSizePixel = 0
		LableFrame.Position =  UDim2.new(0.36, 0, 0.67,0)
		LableFrame.Size = UDim2.new(0, 260, 0,25 )
		LableFrame.ClipsDescendants = true
		LableFrame.BackgroundTransparency = 1

		local TextNoti = Instance.new("TextLabel")

		TextNoti.Parent = LableFrame
		TextNoti.Name = "TextLabel_Tap"
		TextNoti.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
		TextNoti.Size =UDim2.new(0, 260, 0,25 )
		TextNoti.Font = Enum.Font.Gotham
		TextNoti.Text = text
		TextNoti.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextNoti.TextSize = 11.000
		TextNoti.AnchorPoint = Vector2.new(0.5, 0.5)
		TextNoti.Position = UDim2.new(0.7, 0, 0.5, 0)
		-- TextNoti.TextYAlignment = Enum.TextYAlignment.Top
		TextNoti.TextXAlignment = Enum.TextXAlignment.Left
		TextNoti.BackgroundTransparency = 1

		repeat wait() until TitleFrame.Size == UDim2.new(0, 250-10, 0, 70)

		local Time = Instance.new("Frame")
		Time.Name = "Time"
		Time.Parent = TitleFrame
		--Time.AnchorPoint = Vector2.new(0.5, 0.5)
		Time.BackgroundColor3 =  Color3.fromRGB(255, 23, 46)
		Time.BorderSizePixel = 0
		Time.Position =  UDim2.new(0, 0, 0.,0)
		Time.Size = UDim2.new(0, 0,0,0)
		Time.ClipsDescendants = false
		Time.BackgroundTransparency = 0

		local ConnerTitile_Time = Instance.new("UICorner")

		ConnerTitile_Time.CornerRadius = UDim.new(0, 4)
		ConnerTitile_Time.Name = ""
		ConnerTitile_Time.Parent = Time

		Time:TweenSizeAndPosition(UDim2.new(0, 250-10, 0, 3),  UDim2.new(0., 0, 0.,0), "Out", "Back", 0.3, true)
		repeat wait() until Time.Size == UDim2.new(0, 250-10, 0, 3)

		TweenService:Create(
			Time,
			TweenInfo.new(tonumber(delays), Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
			{Size = UDim2.new(0, 0, 0, 3)} -- UDim2.new(0, 128, 0, 25)
		):Play()
		delay(tonumber(delays),function()
			TweenService:Create(
				TitleFrame,
				TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),
				{Size = UDim2.new(0, 0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
			):Play()
			wait(0.3)
			TitleFrame:Destroy()
		end
		)
	end

	local uitoggled = false
	UserInputService.InputBegan:Connect(function(io, p)
		if io.KeyCode == CloseBind then
			if uitoggled == false then
				tween:Create(MainSceen,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Size = UDim2.new(0, 0, 0, 0)}):Play()
				tween:Create(Main_UiStroke,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Thickness = 0}):Play()
				uitoggled = true
				wait(.5)
				ui:Notification("UI Toggle","Has Been Close",2.5)
			else
				MainSceen:TweenSize(UDim2.new(0, 550, 0, 300), Enum.EasingDirection.Out, Enum.EasingStyle.Back, .4, true)
				tween:Create(Main_UiStroke,TweenInfo.new(0.4,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Thickness = 2}):Play()
				uitoggled = false
				wait(.5)
				ui:Notification("UI Toggle","Has Been Open",2.5)
			end
		end
	end)

	function uitop:Tap(text)
		PageOrders = PageOrders + 1
		local name = tostring(text) or tostring(math.random(1,5000))

		local Frame_Tap = Instance.new("Frame")
		Frame_Tap.Name = text.."Server"
		Frame_Tap.Parent = ScrollingFrame_Menubar
		Frame_Tap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame_Tap.BackgroundTransparency = 1.000
		Frame_Tap.Position = UDim2.new(0, 0, 0.272727281, 0)
		Frame_Tap.Size = UDim2.new(0, 90, 0, 16)

		local TextLabel_Tap = Instance.new("TextLabel")
		TextLabel_Tap.Name = "TextLabel_Tap"
		TextLabel_Tap.Parent = Frame_Tap
		TextLabel_Tap.Active = true
		TextLabel_Tap.AnchorPoint = Vector2.new(0.5, 0.5)
		TextLabel_Tap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_Tap.BorderSizePixel = 0
		TextLabel_Tap.Position = UDim2.new(0.5, 0, 0.800000012, 0)
		TextLabel_Tap.Font = Enum.Font.SourceSans
		TextLabel_Tap.Text = ""
		TextLabel_Tap.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_Tap.TextSize = 14.000

		local TextButton_Tap = Instance.new("TextButton")

		TextButton_Tap.Name = "TextButton_Tap"
		TextButton_Tap.Parent = Frame_Tap
		TextButton_Tap.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton_Tap.BackgroundTransparency = 1.000
		TextButton_Tap.Position = UDim2.new(0.0480000004, 0, 0.449999988, 0)
		TextButton_Tap.Size = UDim2.new(0, 80, 0, 20)
		TextButton_Tap.Font = Enum.Font.Gotham
		TextButton_Tap.Text = tostring(text)
		TextButton_Tap.TextColor3 = Color3.fromRGB(155, 155, 155)
		TextButton_Tap.TextSize = 12.000

		local MainPage = Instance.new("Frame")

		MainPage.Name = name.."_MainPage"
		MainPage.Parent = pagesFolder
		MainPage.Active = true
		MainPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		MainPage.BackgroundTransparency = 1
		MainPage.ClipsDescendants = true
		MainPage.Position = UDim2.new(0.0039138943, 0, 0, 0)
		MainPage.Size = UDim2.new(0, 516, 0, 200)
		MainPage.LayoutOrder = PageOrders

		TextButton_Tap.MouseButton1Click:connect(function()
			if MainPage.Name == text.."_MainPage" then
				UIPage:JumpToIndex(MainPage.LayoutOrder)

			end
			for i ,v in next , ScrollingFrame_Menubar:GetChildren() do
				if v:IsA("Frame") then
					TweenService:Create(
						v.TextButton_Tap,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)}
					):Play()
				end

				TweenService:Create(
					TextButton_Tap,
					TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextColor3 = Color3.fromRGB(255, 23, 46)}
				):Play()
			end
		end)

		if fs == false then
			-- TweenService:Create(
			--     TextLabel_Tap,
			--     TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			--     {Size = UDim2.new(0, 70, 0, 2)}
			-- ):Play()
			TweenService:Create(
				TextButton_Tap,
				TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
				{TextColor3 = Color3.fromRGB(255, 23, 46)}
			):Play()

			MainPage.Visible = true
			Frame_Tap.Name  = text .. "Server"
			fs  = true
		end

		local ScrollingFrame_Pagefrist = Instance.new("ScrollingFrame")
		ScrollingFrame_Pagefrist.Name = "ScrollingFrame_Pagefrist"
		ScrollingFrame_Pagefrist.Parent = MainPage
		ScrollingFrame_Pagefrist.Active = true
		ScrollingFrame_Pagefrist.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
		ScrollingFrame_Pagefrist.BorderSizePixel = 0
		ScrollingFrame_Pagefrist.Size = UDim2.new(0, 518, 0, 200)
		ScrollingFrame_Pagefrist.ScrollBarThickness = 4

		local UIGridLayout_Pagefrist = Instance.new("UIGridLayout")
		local UIPadding_Pagefrist = Instance.new("UIPadding")

		UIGridLayout_Pagefrist.Name = "UIGridLayout_Pagefrist"
		UIGridLayout_Pagefrist.Parent = ScrollingFrame_Pagefrist
		UIGridLayout_Pagefrist.SortOrder = Enum.SortOrder.LayoutOrder
		UIGridLayout_Pagefrist.CellPadding = UDim2.new(0, 13, 0, 15)
		UIGridLayout_Pagefrist.CellSize = UDim2.new(0, 240, 0, 178)

		UIPadding_Pagefrist.Name = "UIPadding_Pagefrist"
		UIPadding_Pagefrist.Parent = ScrollingFrame_Pagefrist
		UIPadding_Pagefrist.PaddingLeft = UDim.new(0, 10)
		UIPadding_Pagefrist.PaddingTop = UDim.new(0, 10)

		local uipage = {}

		function uipage:newpage()
			local Pageframe = Instance.new("Frame")
			Pageframe.Name = "Pageframe"
			Pageframe.Parent = ScrollingFrame_Pagefrist
			Pageframe.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
			Pageframe.BorderColor3 = Color3.fromRGB(15, 15, 15)
			Pageframe.Position = UDim2.new(0, 0, -1.12658226, 0)
			Pageframe.Size = UDim2.new(0, 240, 0, 328)

			local ScrollingFrame_Pageframe = Instance.new("ScrollingFrame")
			ScrollingFrame_Pageframe.Name = "ScrollingFrame_Pageframe"
			ScrollingFrame_Pageframe.Parent = Pageframe
			ScrollingFrame_Pageframe.Active = true
			ScrollingFrame_Pageframe.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
			ScrollingFrame_Pageframe.BackgroundTransparency = 1.000
			ScrollingFrame_Pageframe.BorderColor3 = Color3.fromRGB(27, 42, 53)
			ScrollingFrame_Pageframe.BorderSizePixel = 0
			ScrollingFrame_Pageframe.Size = UDim2.new(0, 240, 0, 178)
			ScrollingFrame_Pageframe.ScrollBarThickness = 3
			ScrollingFrame_Pageframe.ClipsDescendants = true

			local UIPadding_Pageframe = Instance.new("UIPadding")
			local UIListLayout_Pageframe = Instance.new("UIListLayout")

			UIPadding_Pageframe.Name = "UIPadding_Pageframe"
			UIPadding_Pageframe.Parent = ScrollingFrame_Pageframe
			UIPadding_Pageframe.PaddingLeft = UDim.new(0, 15)
			UIPadding_Pageframe.PaddingTop = UDim.new(0, 10)

			UIListLayout_Pageframe.Name = "UIListLayout_Pageframe"
			UIListLayout_Pageframe.Parent = ScrollingFrame_Pageframe
			UIListLayout_Pageframe.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout_Pageframe.Padding = UDim.new(0, 7)

			local Pageframe_UICorner = Instance.new("UICorner")

			Pageframe_UICorner.Name = "Pageframe_UICorner"
			Pageframe_UICorner.Parent = Pageframe
			Pageframe_UICorner.CornerRadius = UDim.new(0, 8)

			local Pageframe_UIStroke = Instance.new("UIStroke")

			Pageframe_UIStroke.Thickness = 1
			Pageframe_UIStroke.Name = ""
			Pageframe_UIStroke.Parent = Pageframe
			Pageframe_UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
			Pageframe_UIStroke.LineJoinMode = Enum.LineJoinMode.Round
			Pageframe_UIStroke.Color = Color3.fromRGB(0,0,0)
			Pageframe_UIStroke.Transparency = 0

			UIListLayout_Pageframe:GetPropertyChangedSignal('AbsoluteContentSize'):Connect(function()
				ScrollingFrame_Pageframe.CanvasSize = UDim2.new(0,0,0,UIListLayout_Pageframe.AbsoluteContentSize.Y + 120 )
			end)

			UIGridLayout_Pagefrist:GetPropertyChangedSignal('AbsoluteContentSize'):Connect(function()
				ScrollingFrame_Pagefrist.CanvasSize = UDim2.new(0,0,0,UIGridLayout_Pagefrist.AbsoluteContentSize.Y + 50 )
			end)

			game:GetService("RunService").Stepped:Connect(function ()
				pcall(function ()
					ScrollingFrame_Menubar.CanvasSize = UDim2.new(0,  UIListLayout_Menubar.AbsoluteContentSize.X, 0,0)
					ScrollingFrame_Pageframe.CanvasSize = UDim2.new(0,0,0,UIListLayout_Pageframe.AbsoluteContentSize.Y +20 )
					ScrollingFrame_Pagefrist.CanvasSize = UDim2.new(0,0,0,UIGridLayout_Pagefrist.AbsoluteContentSize.Y + 20)
				end)
			end)

			local ui4 = {}

			function ui4:Toggle(text,config,callback)
				local Toggle = Instance.new("Frame")

				Toggle.Name = "Toggle"
				Toggle.Parent = ScrollingFrame_Pageframe
				Toggle.Active = true
				Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Toggle.BackgroundTransparency = 1
				Toggle.BorderColor3 = Color3.fromRGB(27, 42, 53)
				Toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
				Toggle.Size = UDim2.new(0, 250, 0, 35)

				local TextButton_Toggle = Instance.new("TextButton")
				TextButton_Toggle.Name = "TextButton_Toggle"
				TextButton_Toggle.Parent = Toggle
				TextButton_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextButton_Toggle.BackgroundTransparency = 1.000
				TextButton_Toggle.Size = UDim2.new(0, 213, 0, 35)
				TextButton_Toggle.Font = Enum.Font.SourceSans
				TextButton_Toggle.Text = " "
				TextButton_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_Toggle.TextSize = 14.000

				local TextButton_2_Toggle = Instance.new("TextButton")

				TextButton_2_Toggle.Name = "TextButton_2_Toggle"
				TextButton_2_Toggle.Parent = TextButton_Toggle
				TextButton_2_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_2_Toggle.BackgroundColor3 = Color3.fromRGB(5,5,5)
				TextButton_2_Toggle.BorderSizePixel = 0
				TextButton_2_Toggle.Position = UDim2.new(0.0807512328, 0, 0.5, 0)
				TextButton_2_Toggle.Size = UDim2.new(0, 21, 0, 21)
				TextButton_2_Toggle.AutoButtonColor = false
				TextButton_2_Toggle.Font = Enum.Font.SourceSans
				TextButton_2_Toggle.Text = " "
				TextButton_2_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_2_Toggle.TextSize = 14.000

				local Main_UiStroke = Instance.new("UIStroke")

				Main_UiStroke.Thickness = 1
				Main_UiStroke.Name = ""
				Main_UiStroke.Parent = TextButton_2_Toggle
				Main_UiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				Main_UiStroke.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke.Transparency = 0

				local TextButton_2_Toggle2 = Instance.new("TextButton")

				TextButton_2_Toggle2.Name = "TextButton_2_Toggle"
				TextButton_2_Toggle2.Parent = TextButton_2_Toggle
				TextButton_2_Toggle2.BackgroundColor3 = Color3.fromRGB(7,7,7)
				TextButton_2_Toggle2.BorderSizePixel = 0
				TextButton_2_Toggle2.Position = UDim2.new(0, 2, 0, 2)
				TextButton_2_Toggle2.Size = UDim2.new(0, 17, 0, 17)
				TextButton_2_Toggle2.AutoButtonColor = false
				TextButton_2_Toggle2.Font = Enum.Font.SourceSans
				TextButton_2_Toggle2.Text = " "
				TextButton_2_Toggle2.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_2_Toggle2.TextSize = 14.000

				local UICorner2 = Instance.new("UICorner")

				UICorner2.CornerRadius = UDim.new(0, 6)
				UICorner2.Parent = TextButton_2_Toggle2

				local Main_UiStroke2 = Instance.new("UIStroke")

				Main_UiStroke2.Thickness = 1
				Main_UiStroke2.Name = ""
				Main_UiStroke2.Parent = TextButton_2_Toggle2
				Main_UiStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				Main_UiStroke2.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke2.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke2.Transparency = 0

				local UICorner = Instance.new("UICorner")

				UICorner.CornerRadius = UDim.new(0, 6)
				UICorner.Parent = TextButton_2_Toggle

				local ImageButton = Instance.new("ImageButton")

				ImageButton.Parent = TextButton_2_Toggle
				ImageButton.AnchorPoint = Vector2.new(0.5, 0.5)
				ImageButton.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
				ImageButton.BackgroundTransparency = 0
				ImageButton.BorderSizePixel = 0
				ImageButton.AutoButtonColor = false
				ImageButton.Position = UDim2.new(0.5, 0, 0.5, 0)
				ImageButton.Size = UDim2.new(0, 0, 0, 0)

				local UICorner6 = Instance.new("UICorner")

				UICorner6.CornerRadius = UDim.new(0, 6)
				UICorner6.Parent = ImageButton

				local TextLabel_Toggle = Instance.new("TextLabel")

				TextLabel_Toggle.Name = "TextLabel_Toggle"
				TextLabel_Toggle.Parent = Toggle
				TextLabel_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextLabel_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_Toggle.BackgroundTransparency = 1
				TextLabel_Toggle.Position = UDim2.new(0.55, 0, 0.5, 0)
				TextLabel_Toggle.Size = UDim2.new(0, 200, 0, 25)
				TextLabel_Toggle.Font = Enum.Font.Gotham
				TextLabel_Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_Toggle.TextSize = 12.000
				TextLabel_Toggle.Text = text
				TextLabel_Toggle.TextWrapped = true
				TextLabel_Toggle.TextXAlignment = Enum.TextXAlignment.Left

				local Main_UiStroke2TextLabel_Toggle = Instance.new("UIStroke")

				Main_UiStroke2TextLabel_Toggle.Thickness = 1
				Main_UiStroke2TextLabel_Toggle.Name = ""
				Main_UiStroke2TextLabel_Toggle.Parent = TextLabel_Toggle
				Main_UiStroke2TextLabel_Toggle.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
				Main_UiStroke2TextLabel_Toggle.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke2TextLabel_Toggle.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke2TextLabel_Toggle.Transparency = 0

				TextButton_Toggle.MouseEnter:Connect(function()
					TweenService:Create(
						TextLabel_Toggle,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155,155,155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle2,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(10,10,10)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				TextButton_Toggle.MouseLeave:Connect(function()
					TweenService:Create(
						TextLabel_Toggle,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle2,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(7,7,7)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)
				local check = {toogle = false ; loacker = true ; togfunction = {

				};}

				TextButton_Toggle.MouseButton1Click:Connect(function()
					if check.toogle == false and check.loacker == true  then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 21, 0, 21)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					elseif  check.loacker ==  true then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end
					if  check.loacker == true  then
						check.toogle = not check.toogle
						callback(check.toogle)
					end
				end)

				TextButton_2_Toggle.MouseButton1Click:Connect(function()
					if check.toogle == false and check.loacker == true  then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 21, 0, 21)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					elseif  check.loacker ==  true then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end
					if  check.loacker == true  then
						check.toogle = not check.toogle
						callback(check.toogle)
					end
				end)

				TextButton_2_Toggle2.MouseButton1Click:Connect(function()
					if check.toogle == false and check.loacker == true  then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 21, 0, 21)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					elseif  check.loacker ==  true then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end
					if  check.loacker == true  then
						check.toogle = not check.toogle
						callback(check.toogle)
					end
				end)

				ImageButton.MouseButton1Click:Connect(function()
					if check.toogle == false and check.loacker == true  then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 21, 0, 21)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					elseif  check.loacker ==  true then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end
					if  check.loacker == true  then
						check.toogle = not check.toogle
						callback(check.toogle)
					end
				end)

				if config == true then
					TweenService:Create(
						ImageButton,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					wait(0.1)
					TweenService:Create(
						ImageButton,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 21, 0, 21)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					check.toogle = true
					callback(check.toogle)
				end
				local lockerframe = Instance.new("Frame")

				lockerframe.Name = "lockerframe"
				lockerframe.Parent = Toggle
				lockerframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				lockerframe.BackgroundTransparency = 1
				lockerframe.BorderSizePixel = 0
				lockerframe.Size = UDim2.new(0, 300, 0, 35)
				lockerframe.Position = UDim2.new(0.5, 0, 0.5, 0)
				lockerframe.AnchorPoint = Vector2.new(0.5, 0.5)

				local LockerImageLabel = Instance.new("ImageLabel")
				LockerImageLabel.Parent = lockerframe
				LockerImageLabel.BackgroundTransparency = 1.000
				LockerImageLabel.BorderSizePixel = 0
				LockerImageLabel.Position = UDim2.new(0.45, 0, 0.5, 0)
				LockerImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
				LockerImageLabel.Size = UDim2.new(0, 0, 0, 0)
				LockerImageLabel.Image = "http://www.roblox.com/asset/?id=6031082533"

				function check.togfunction:lock()
					TweenService:Create(
						lockerframe,
						TweenInfo.new(.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out,0.1),
						{BackgroundTransparency = 0.7}
					):Play()
					wait(0.5)
					TweenService:Create(
						LockerImageLabel,
						TweenInfo.new(.2, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out,0.1),
						{Size = UDim2.new(0, 25, 0, 25)}
					):Play()

					check.loacker  = false
				end
				function check.togfunction:unlock()
					TweenService:Create(
						lockerframe,
						TweenInfo.new(.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out,0.1),
						{BackgroundTransparency = 1}
					):Play()
					wait(0.5)
					TweenService:Create(
						LockerImageLabel,
						TweenInfo.new(.2, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out,0.1),
						{Size = UDim2.new(0, 0, 0, 0)}
					):Play()
					check.loacker  = true
				end
				return  check.togfunction
			end
			function ui4:ToggleS(text,config,callback)
				local Toggle = Instance.new("Frame")

				Toggle.Name = "Toggle"
				Toggle.Parent = ScrollingFrame_Pageframe
				Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Toggle.BackgroundTransparency = 1.000
				Toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
				Toggle.Size = UDim2.new(0, 210, 0, 30)

				local Toggle_2_Toggle_UIStroke = Instance.new("UIStroke")

				Toggle_2_Toggle_UIStroke.Thickness = 1
				Toggle_2_Toggle_UIStroke.Name = ""
				Toggle_2_Toggle_UIStroke.Parent = Toggle
				Toggle_2_Toggle_UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				Toggle_2_Toggle_UIStroke.LineJoinMode = Enum.LineJoinMode.Round
				Toggle_2_Toggle_UIStroke.Color = Color3.fromRGB(255, 46, 46)
				Toggle_2_Toggle_UIStroke.Transparency = 0

				local Toggle_Pageframe_Uiconner = Instance.new("UICorner")

				Toggle_Pageframe_Uiconner.CornerRadius = UDim.new(0, 4)
				Toggle_Pageframe_Uiconner.Name = "TextButton_Pageframe_Uiconner"
				Toggle_Pageframe_Uiconner.Parent = Toggle

				local TextButton_Toggle = Instance.new("TextButton")

				TextButton_Toggle.Name = "TextButton_Toggle"
				TextButton_Toggle.Parent = Toggle
				TextButton_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextButton_Toggle.BackgroundTransparency = 1.000
				TextButton_Toggle.Size = UDim2.new(0, 210, 0, 30)
				TextButton_Toggle.AutoButtonColor = false
				TextButton_Toggle.Font = Enum.Font.SourceSans
				TextButton_Toggle.Text = " "
				TextButton_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_Toggle.TextSize = 14.000

				local TextButton_2_Toggle = Instance.new("TextButton")

				TextButton_2_Toggle.Name = "TextButton_2_Toggle"
				TextButton_2_Toggle.Parent = TextButton_Toggle
				TextButton_2_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_2_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextButton_2_Toggle.BorderSizePixel = 0
				TextButton_2_Toggle.Position = UDim2.new(0.87, 0, 0.5, 0)
				TextButton_2_Toggle.Size = UDim2.new(0, 43, 0, 19)
				TextButton_2_Toggle.AutoButtonColor = false
				TextButton_2_Toggle.Font = Enum.Font.SourceSans
				TextButton_2_Toggle.Text = " "
				TextButton_2_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_2_Toggle.TextSize = 14.000

				local TextButton_Pageframe_Uiconner = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner.CornerRadius = UDim.new(0, 30)
				TextButton_Pageframe_Uiconner.Name = "TextButton_Pageframe_Uiconner"
				TextButton_Pageframe_Uiconner.Parent = TextButton_2_Toggle

				local TextButton_3_Toggle = Instance.new("TextButton")

				TextButton_3_Toggle.Name = "TextButton_3_Toggle"
				TextButton_3_Toggle.Parent = TextButton_2_Toggle
				TextButton_3_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_3_Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_3_Toggle.BorderSizePixel = 0
				TextButton_3_Toggle.Position = UDim2.new(0, 10, 0.5, 0)
				TextButton_3_Toggle.Size = UDim2.new(0, 17, 0, 17)
				TextButton_3_Toggle.AutoButtonColor = false
				TextButton_3_Toggle.Font = Enum.Font.SourceSans
				TextButton_3_Toggle.Text = " "
				TextButton_3_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_3_Toggle.TextSize = 14.000

				local TextButton_Pageframe_Uiconner2 = Instance.new("UICorner")

				TextButton_Pageframe_Uiconner2.CornerRadius = UDim.new(0, 30)
				TextButton_Pageframe_Uiconner2.Name = "TextButton_Pageframe_Uiconner2"
				TextButton_Pageframe_Uiconner2.Parent = TextButton_3_Toggle

				local TextLabel_Toggle = Instance.new("TextLabel")

				TextLabel_Toggle.Name = "TextLabel_Toggle"
				TextLabel_Toggle.Parent = Toggle
				TextLabel_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextLabel_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_Toggle.BackgroundTransparency = 1
				TextLabel_Toggle.ClipsDescendants = true
				TextLabel_Toggle.Position = UDim2.new(0.35, 0, 0.5, 0)
				TextLabel_Toggle.Size = UDim2.new(0, 155, 0, 31)
				TextLabel_Toggle.Font = Enum.Font.GothamSemibold
				TextLabel_Toggle.Text = text
				TextLabel_Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_Toggle.TextSize = 11.000
				TextLabel_Toggle.TextWrapped = true
				TextLabel_Toggle.TextXAlignment = Enum.TextXAlignment.Center

				local check = {toogle = false ; loacker = true ; togfunction = {

				};}

				TextButton_Toggle.MouseButton1Click:Connect(function()
					if check.toogle == false and check.loacker == true  then
						TweenService:Create(
							TextButton_3_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(255, 23, 46)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							Toggle_2_Toggle_UIStroke,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Color =  Color3.fromRGB(255, 23, 46)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextButton_2_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 17, 0, 17), UDim2.new(0.76, 0, 0.5, 0), "Out", "Quad", 0.1, true)
					elseif  check.loacker ==  true then
						TweenService:Create(
							Toggle_2_Toggle_UIStroke,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Color =  Color3.fromRGB(0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextButton_3_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(255, 46, 46)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextButton_2_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 17, 0, 17), UDim2.new(0, 10, 0.5, 0), "Out", "Quad", 0.1, true)
					end
					if  check.loacker == true  then
						check.toogle = not check.toogle
						callback(check.toogle)
					end
				end)

				TextButton_3_Toggle.MouseButton1Click:Connect(function()
					if check.toogle == false and check.loacker == true  then
						TweenService:Create(
							TextButton_3_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(255, 23, 46)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							Toggle_2_Toggle_UIStroke,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Color =  Color3.fromRGB(255, 23, 46)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextButton_2_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 17, 0, 17), UDim2.new(0.76, 0, 0.5, 0), "Out", "Quad", 0.1, true)
					elseif  check.loacker ==  true then
						TweenService:Create(
							Toggle_2_Toggle_UIStroke,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Color =  Color3.fromRGB(0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextButton_3_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(255, 46, 46)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextButton_2_Toggle,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{BackgroundColor3 =  Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 17, 0, 17), UDim2.new(0, 10, 0.5, 0), "Out", "Quad", 0.1, true)
					end
					if  check.loacker == true  then
						check.toogle = not check.toogle
						callback(check.toogle)
					end
				end)

				if config == true then
					TweenService:Create(
						TextButton_3_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(255, 23, 46)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						Toggle_2_Toggle_UIStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Color =  Color3.fromRGB(255, 23, 46)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 =  Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TextButton_3_Toggle:TweenSizeAndPosition(UDim2.new(0, 17, 0, 17), UDim2.new(0.76, 0, 0.5, 0), "Out", "Quad", 0.1, true)
					check.toogle = true
					callback(check.toogle)
				end
				local lockerframe = Instance.new("Frame")

				lockerframe.Name = "lockerframe"
				lockerframe.Parent = Toggle
				lockerframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				lockerframe.BackgroundTransparency = 1
				lockerframe.BorderSizePixel = 0
				lockerframe.Size = UDim2.new(0, 245, 0, 35)
				lockerframe.Position = UDim2.new(0.5, 0, 0.5, 0)
				lockerframe.AnchorPoint = Vector2.new(0.5, 0.5)

				local LockerImageLabel = Instance.new("ImageLabel")
				LockerImageLabel.Parent = lockerframe
				LockerImageLabel.BackgroundTransparency = 1.000
				LockerImageLabel.BorderSizePixel = 0
				LockerImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
				LockerImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
				LockerImageLabel.Size = UDim2.new(0, 0, 0, 0)
				LockerImageLabel.Image = "http://www.roblox.com/asset/?id=3926305904"
				LockerImageLabel.ImageRectOffset = Vector2.new(404, 364)
				LockerImageLabel.ImageRectSize = Vector2.new(36, 36)
				LockerImageLabel.ImageColor3 = Color3.fromRGB(255,25,25)

				function check.togfunction:lock()
					TweenService:Create(
						lockerframe,
						TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
						{BackgroundTransparency = 0.7}
					):Play()
					TweenService:Create(
						LockerImageLabel,
						TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
						{Size = UDim2.new(0, 25, 0, 25)}
					):Play()

					check.loacker  = false
				end
				function check.togfunction:unlock()
					TweenService:Create(
						lockerframe,
						TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
						{BackgroundTransparency = 1}
					):Play()
					TweenService:Create(
						LockerImageLabel,
						TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
						{Size = UDim2.new(0, 0, 0, 0)}
					):Play()
					check.loacker  = true
				end
				return  check.togfunction
			end
			function ui4:ToggleDesc(text,text2,config,callback)
				local Toggle = Instance.new("Frame")

				Toggle.Name = "Toggle"
				Toggle.Parent = ScrollingFrame_Pageframe
				Toggle.Active = true
				Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Toggle.BackgroundTransparency = 1
				Toggle.BorderColor3 = Color3.fromRGB(27, 42, 53)
				Toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
				Toggle.Size = UDim2.new(0, 250, 0, 35)

				local TextButton_Toggle = Instance.new("TextButton")
				TextButton_Toggle.Name = "TextButton_Toggle"
				TextButton_Toggle.Parent = Toggle
				TextButton_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextButton_Toggle.BackgroundTransparency = 1.000
				TextButton_Toggle.Size = UDim2.new(0, 213, 0, 35)
				TextButton_Toggle.Font = Enum.Font.SourceSans
				TextButton_Toggle.Text = " "
				TextButton_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_Toggle.TextSize = 14.000

				local TextButton_2_Toggle = Instance.new("TextButton")

				TextButton_2_Toggle.Name = "TextButton_2_Toggle"
				TextButton_2_Toggle.Parent = TextButton_Toggle
				TextButton_2_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_2_Toggle.BackgroundColor3 = Color3.fromRGB(5,5,5)
				TextButton_2_Toggle.BorderSizePixel = 0
				TextButton_2_Toggle.Position = UDim2.new(0.0807512328, 0, 0.5, 0)
				TextButton_2_Toggle.Size = UDim2.new(0, 21, 0, 21)
				TextButton_2_Toggle.AutoButtonColor = false
				TextButton_2_Toggle.Font = Enum.Font.SourceSans
				TextButton_2_Toggle.Text = " "
				TextButton_2_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_2_Toggle.TextSize = 14.000

				local Main_UiStroke = Instance.new("UIStroke")

				Main_UiStroke.Thickness = 1
				Main_UiStroke.Name = ""
				Main_UiStroke.Parent = TextButton_2_Toggle
				Main_UiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				Main_UiStroke.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke.Transparency = 0

				local TextButton_2_Toggle2 = Instance.new("TextButton")

				TextButton_2_Toggle2.Name = "TextButton_2_Toggle"
				TextButton_2_Toggle2.Parent = TextButton_2_Toggle
				TextButton_2_Toggle2.BackgroundColor3 = Color3.fromRGB(7,7,7)
				TextButton_2_Toggle2.BorderSizePixel = 0
				TextButton_2_Toggle2.Position = UDim2.new(0, 2, 0, 2)
				TextButton_2_Toggle2.Size = UDim2.new(0, 17, 0, 17)
				TextButton_2_Toggle2.AutoButtonColor = false
				TextButton_2_Toggle2.Font = Enum.Font.SourceSans
				TextButton_2_Toggle2.Text = " "
				TextButton_2_Toggle2.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_2_Toggle2.TextSize = 14.000

				local UICorner2 = Instance.new("UICorner")

				UICorner2.CornerRadius = UDim.new(0, 6)
				UICorner2.Parent = TextButton_2_Toggle2

				local Main_UiStroke2 = Instance.new("UIStroke")

				Main_UiStroke2.Thickness = 1
				Main_UiStroke2.Name = ""
				Main_UiStroke2.Parent = TextButton_2_Toggle2
				Main_UiStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				Main_UiStroke2.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke2.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke2.Transparency = 0

				local UICorner = Instance.new("UICorner")

				UICorner.CornerRadius = UDim.new(0, 6)
				UICorner.Parent = TextButton_2_Toggle

				local ImageButton = Instance.new("ImageButton")

				ImageButton.Parent = TextButton_2_Toggle
				ImageButton.AnchorPoint = Vector2.new(0.5, 0.5)
				ImageButton.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
				ImageButton.BackgroundTransparency = 0
				ImageButton.BorderSizePixel = 0
				ImageButton.AutoButtonColor = false
				ImageButton.Position = UDim2.new(0.5, 0, 0.5, 0)
				ImageButton.Size = UDim2.new(0, 0, 0, 0)

				local UICorner6 = Instance.new("UICorner")

				UICorner6.CornerRadius = UDim.new(0, 6)
				UICorner6.Parent = ImageButton

				local TextLabel_Toggle = Instance.new("TextLabel")

				TextLabel_Toggle.Name = "TextLabel_Toggle"
				TextLabel_Toggle.Parent = Toggle
				TextLabel_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextLabel_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_Toggle.BackgroundTransparency = 1
				TextLabel_Toggle.Position = UDim2.new(0.55, 0, 0.5, 0)
				TextLabel_Toggle.Size = UDim2.new(0, 200, 0, 25)
				TextLabel_Toggle.Font = Enum.Font.Gotham
				TextLabel_Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_Toggle.TextSize = 12.000
				TextLabel_Toggle.Text = text
				TextLabel_Toggle.TextWrapped = true
				TextLabel_Toggle.TextXAlignment = Enum.TextXAlignment.Left

				local Main_UiStroke2 = Instance.new("UIStroke")

				Main_UiStroke2.Thickness = 1
				Main_UiStroke2.Name = ""
				Main_UiStroke2.Parent = TextLabel_Toggle
				Main_UiStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
				Main_UiStroke2.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke2.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke2.Transparency = 0

				local DescButton2 = Instance.new("ImageButton")

				DescButton2.Parent = Toggle
				DescButton2.AnchorPoint = Vector2.new(0.5, 0.5)
				DescButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				DescButton2.BackgroundTransparency = 1.000
				DescButton2.Position = UDim2.new(0.82, 0, 0.5, 0)
				DescButton2.Size = UDim2.new(0, 21, 0, 21)
				DescButton2.Image = "rbxassetid://3926305904"
				DescButton2.ImageRectOffset = Vector2.new(4, 804)
				DescButton2.ImageRectSize = Vector2.new(36, 36)
				DescButton2.ImageColor3 = Color3.fromRGB(255, 255, 255)

				local ScolDown = Instance.new("ScrollingFrame")

				ScolDown.Name = "ScolDown"
				ScolDown.Parent = ScrollingFrame_Pageframe
				ScolDown.Active = true
				ScolDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ScolDown.BackgroundTransparency = 1
				ScolDown.BorderSizePixel = 0
				ScolDown.Position = UDim2.new(0, 0, 0, 0)
				ScolDown.Size = UDim2.new(0, 245, 0, 0)
				ScolDown.CanvasSize = UDim2.new(0, 0, 0, 2)
				ScolDown.ScrollBarThickness = 0

				local DescButton3 = Instance.new("ImageButton")

				DescButton3.Parent = ScolDown
				DescButton3.AnchorPoint = Vector2.new(0.5, 0.5)
				DescButton3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				DescButton3.BackgroundTransparency = 1.000
				DescButton3.Position = UDim2.new(0.02, 0, 0.5, 0)
				DescButton3.Size = UDim2.new(0, 21, 0, 21)
				DescButton3.Image = "rbxassetid://3926307971"
				DescButton3.Rotation = 90
				DescButton3.ImageRectOffset = Vector2.new(324, 524)
				DescButton3.ImageRectSize = Vector2.new(36, 36)
				DescButton3.ImageColor3 = Color3.fromRGB(255, 255, 255)
				DescButton3.ImageTransparency = 1

				local DropFrame = Instance.new("Frame")
				local UICorner = Instance.new("UICorner")

				--Properties:

				DropFrame.Name = "DropFrame"
				DropFrame.Parent = ScolDown
				DropFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				DropFrame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
				DropFrame.BackgroundTransparency = 1
				DropFrame.BorderSizePixel = 0
				DropFrame.Position = UDim2.new(0, 105, 0, 15)
				DropFrame.Size = UDim2.new(0, 0, 0, 25)

				local Main_UiStroke3 = Instance.new("UIStroke")

				Main_UiStroke3.Thickness = 0
				Main_UiStroke3.Name = ""
				Main_UiStroke3.Parent = DropFrame
				Main_UiStroke3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				Main_UiStroke3.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke3.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke3.Transparency = 0

				local TextLabel_Toggle2 = Instance.new("TextLabel")

				TextLabel_Toggle2.Name = "TextLabel_Toggle"
				TextLabel_Toggle2.Parent = DropFrame
				TextLabel_Toggle2.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
				TextLabel_Toggle2.BackgroundTransparency = 1
				TextLabel_Toggle2.Position = UDim2.new(0, 4, 0.025, 0)
				TextLabel_Toggle2.Size = UDim2.new(0, 175, 0, 25)
				TextLabel_Toggle2.Font = Enum.Font.GothamSemibold
				TextLabel_Toggle2.TextColor3 = Color3.fromRGB(255, 23, 46)
				TextLabel_Toggle2.TextSize = 10
				TextLabel_Toggle2.TextTransparency = 1
				TextLabel_Toggle2.Text = text2
				TextLabel_Toggle2.TextWrapped = true
				TextLabel_Toggle2.BorderSizePixel = 0
				TextLabel_Toggle2.TextXAlignment = Enum.TextXAlignment.Left

				UICorner.CornerRadius = UDim.new(0, 4)
				UICorner.Parent = DropFrame

				local Desccheck = false

				local check = {toogle = false ; loacker = true ; togfunction = {

				};}

				DescButton2.MouseButton1Click:Connect(function()
					if Desccheck == false and check.loacker == true then
						TweenService:Create(
							DescButton2,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{ImageColor3 = Color3.fromRGB(255, 23, 46)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							ScolDown,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 500, 0, 35)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						repeat wait() until ScolDown.Size == UDim2.new(0, 500, 0, 35)
						TweenService:Create(
							DescButton3,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{ImageTransparency = 0} -- UDim2.new(0, 128, 0, 25)
						):Play()
						repeat wait() until DescButton3.ImageTransparency == 0
						TweenService:Create(
							DescButton3,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Rotation = 270} -- UDim2.new(0, 128, 0, 25)
						):Play()
						repeat wait() until DescButton3.Rotation == 270
						TweenService:Create(
							Main_UiStroke3,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Thickness = 1} -- UDim2.new(0, 128, 0, 25)
						):Play()
						repeat wait() until Main_UiStroke3.Thickness == 1
						TweenService:Create(
							DropFrame,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 175, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextLabel_Toggle2,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{TextTransparency = 0} -- UDim2.new(0, 128, 0, 25)
						):Play()
					elseif  check.loacker ==  true then
						TweenService:Create(
							DescButton2,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{ImageColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							TextLabel_Toggle2,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{TextTransparency = 1} -- UDim2.new(0, 128, 0, 25)
						):Play()
						repeat wait() until TextLabel_Toggle2.TextTransparency == 1
						TweenService:Create(
							DropFrame,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 0, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						repeat wait() until DropFrame.Size == UDim2.new(0, 0, 0, 25)
						TweenService:Create(
							Main_UiStroke3,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Thickness = 0} -- UDim2.new(0, 128, 0, 25)
						):Play()
						repeat wait() until Main_UiStroke3.Thickness == 0
						TweenService:Create(
							DescButton3,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Rotation = 90} -- UDim2.new(0, 128, 0, 25)
						):Play()
						repeat wait() until DescButton3.Rotation == 90
						TweenService:Create(
							DescButton3,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{ImageTransparency = 1} -- UDim2.new(0, 128, 0, 25)
						):Play()
						repeat wait() until DescButton3.ImageTransparency == 1
						TweenService:Create(
							ScolDown,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 245, 0, 0)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end
					if  check.loacker == true  then
						Desccheck = not Desccheck
					end
				end)

				TextButton_Toggle.MouseEnter:Connect(function()
					TweenService:Create(
						TextLabel_Toggle,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155,155,155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle2,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(10,10,10)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				TextButton_Toggle.MouseLeave:Connect(function()
					TweenService:Create(
						TextLabel_Toggle,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextButton_2_Toggle2,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(7,7,7)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				TextButton_Toggle.MouseButton1Click:Connect(function()
					if check.toogle == false and check.loacker == true  then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 21, 0, 21)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					elseif  check.loacker ==  true then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end
					if  check.loacker == true  then
						check.toogle = not check.toogle
						callback(check.toogle)
					end
				end)

				TextButton_2_Toggle.MouseButton1Click:Connect(function()
					if check.toogle == false and check.loacker == true  then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 21, 0, 21)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					elseif  check.loacker ==  true then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end
					if  check.loacker == true  then
						check.toogle = not check.toogle
						callback(check.toogle)
					end
				end)

				TextButton_2_Toggle2.MouseButton1Click:Connect(function()
					if check.toogle == false and check.loacker == true  then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 21, 0, 21)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					elseif  check.loacker ==  true then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end
					if  check.loacker == true  then
						check.toogle = not check.toogle
						callback(check.toogle)
					end
				end)

				ImageButton.MouseButton1Click:Connect(function()
					if check.toogle == false and check.loacker == true  then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 21, 0, 21)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					elseif  check.loacker ==  true then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end
					if  check.loacker == true  then
						check.toogle = not check.toogle
						callback(check.toogle)
					end
				end)

				if config == true then
					TweenService:Create(
						ImageButton,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					wait(0.1)
					TweenService:Create(
						ImageButton,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 21, 0, 21)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					check.toogle = true
					callback(check.toogle)
				end
				local lockerframe = Instance.new("Frame")

				lockerframe.Name = "lockerframe"
				lockerframe.Parent = Toggle
				lockerframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
				lockerframe.BackgroundTransparency = 1
				lockerframe.BorderSizePixel = 0
				lockerframe.Size = UDim2.new(0, 300, 0, 35)
				lockerframe.Position = UDim2.new(0.50, 0, 0.5, 0)
				lockerframe.AnchorPoint = Vector2.new(0.5, 0.5)

				local LockerImageLabel = Instance.new("ImageLabel")
				LockerImageLabel.Parent = lockerframe
				LockerImageLabel.BackgroundTransparency = 1.000
				LockerImageLabel.BorderSizePixel = 0
				LockerImageLabel.Position = UDim2.new(0.45, 0, 0.5, 0)
				LockerImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
				LockerImageLabel.Size = UDim2.new(0, 0, 0, 0)
				LockerImageLabel.Image = "http://www.roblox.com/asset/?id=6031082533"

				function check.togfunction:lock()
					TweenService:Create(
						lockerframe,
						TweenInfo.new(.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out,0.1),
						{BackgroundTransparency = 0.7}
					):Play()
					wait(0.5)
					TweenService:Create(
						LockerImageLabel,
						TweenInfo.new(.2, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out,0.1),
						{Size = UDim2.new(0, 25, 0, 25)}
					):Play()

					check.loacker  = false
				end
				function check.togfunction:unlock()
					TweenService:Create(
						lockerframe,
						TweenInfo.new(.4, Enum.EasingStyle.Sine, Enum.EasingDirection.Out,0.1),
						{BackgroundTransparency = 1}
					):Play()
					wait(0.5)
					TweenService:Create(
						LockerImageLabel,
						TweenInfo.new(.2, Enum.EasingStyle.Bounce, Enum.EasingDirection.Out,0.1),
						{Size = UDim2.new(0, 0, 0, 0)}
					):Play()
					check.loacker  = true
				end
				return  check.togfunction
			end
			function ui4:Button(text,callback)
				local Button = Instance.new("Frame")
				local Btn = Instance.new("TextButton")
				local BtnName = Instance.new("TextLabel")
				local UICorner_12 = Instance.new("UICorner")

				Button.Name = "Button"
				Button.Parent = ScrollingFrame_Pageframe
				Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Button.BackgroundTransparency = 1.000
				Button.BorderColor3 = Color3.fromRGB(27, 42, 53)
				Button.Size = UDim2.new(0, 210, 0, 25)

				Btn.Name = "Btn"
				Btn.Parent = Button
				Btn.BackgroundColor3 = Color3.fromRGB(10,10,10)
				Btn.BackgroundTransparency = 0
				Btn.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Btn.BorderSizePixel = 0
				Btn.Position = UDim2.new(0, 0, -0.00100000005, 0)
				Btn.Size = UDim2.new(0, 210, 0, 25)
				Btn.Text = ""
				Btn.AutoButtonColor = false

				BtnName.Name = "BtnName"
				BtnName.Parent = Btn
				BtnName.BackgroundTransparency = 1.000
				BtnName.BorderColor3 = Color3.fromRGB(0, 0, 0)
				BtnName.BorderSizePixel = 0
				BtnName.Size = UDim2.new(0, 0, 0, 0)
				BtnName.Position = UDim2.new(0.5, 0, 0.5, 0)
				BtnName.Font = Enum.Font.Gotham
				BtnName.Text = "  ".. text
				BtnName.TextColor3 = Color3.fromRGB(255, 255, 255)
				BtnName.TextSize = 11.000
				BtnName.TextXAlignment = Enum.TextXAlignment.Center

				local Main_UiStroke3 = Instance.new("UIStroke")

				Main_UiStroke3.Thickness = 1
				Main_UiStroke3.Name = ""
				Main_UiStroke3.Parent = Btn
				Main_UiStroke3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				Main_UiStroke3.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke3.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke3.Transparency = 0

				UICorner_12.CornerRadius = UDim.new(0, 4)
				UICorner_12.Parent = Btn

				Btn.MouseEnter:Connect(function()
					TweenService:Create(
						Main_UiStroke3,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Color = Color3.fromRGB(255, 23, 46)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				Btn.MouseLeave:Connect(function()
					TweenService:Create(
						Main_UiStroke3,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Color = Color3.fromRGB(0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				Btn.MouseButton1Click:Connect(function()
					BtnName.TextSize = 0
					TweenService:Create(
						BtnName,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextSize = 11} -- UDim2.new(0, 128, 0, 25)
					):Play()
					pcall(callback)
				end)
			end
			function ui4:Button2(text,callback)
				local Button = Instance.new("Frame")
				local Btn = Instance.new("TextButton")
				local BtnName = Instance.new("TextLabel")
				local UICorner_12 = Instance.new("UICorner")

				Button.Name = "Button"
				Button.Parent = ScrollingFrame_Pageframe
				Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Button.BackgroundTransparency = 1.000
				Button.BorderColor3 = Color3.fromRGB(27, 42, 53)
				Button.Size = UDim2.new(0, 210, 0, 25)

				Btn.Name = "Btn"
				Btn.Parent = Button
				Btn.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
				Btn.BackgroundTransparency = 0
				Btn.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Btn.BorderSizePixel = 0
				Btn.Position = UDim2.new(0, 0, -0.00100000005, 0)
				Btn.Size = UDim2.new(0, 210, 0, 25)
				Btn.Text = ""
				Btn.AutoButtonColor = false

				BtnName.Name = "BtnName"
				BtnName.Parent = Btn
				BtnName.BackgroundTransparency = 1.000
				BtnName.BorderColor3 = Color3.fromRGB(0, 0, 0)
				BtnName.BorderSizePixel = 0
				BtnName.Size = UDim2.new(0, 0, 0, 0)
				BtnName.Position = UDim2.new(0.5, 0, 0.5, 0)
				BtnName.Font = Enum.Font.Gotham
				BtnName.Text = "  ".. text
				BtnName.TextColor3 = Color3.fromRGB(255, 255, 255)
				BtnName.TextSize = 11.000
				BtnName.TextXAlignment = Enum.TextXAlignment.Center

				local Main_UiStroke3 = Instance.new("UIStroke")

				Main_UiStroke3.Thickness = 1
				Main_UiStroke3.Name = ""
				Main_UiStroke3.Parent = Btn
				Main_UiStroke3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				Main_UiStroke3.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke3.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke3.Transparency = 0

				UICorner_12.CornerRadius = UDim.new(0, 4)
				UICorner_12.Parent = Btn

				Btn.MouseEnter:Connect(function()
					TweenService:Create(
						Main_UiStroke3,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Color = Color3.fromRGB(255, 23, 46)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				Btn.MouseLeave:Connect(function()
					TweenService:Create(
						Main_UiStroke3,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Color = Color3.fromRGB(0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				Btn.MouseButton1Click:Connect(function()
					BtnName.TextSize = 0
					TweenService:Create(
						BtnName,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextSize = 11} -- UDim2.new(0, 128, 0, 25)
					):Play()
					pcall(callback)
				end)
			end
			function ui4:Line()
				local LineFrame = Instance.new("Frame")

				LineFrame.Name = "LineFrame"
				LineFrame.Parent = ScrollingFrame_Pageframe
				LineFrame.BackgroundColor3 =  Color3.fromRGB(0, 0, 0)
				LineFrame.BorderSizePixel = 0
				LineFrame.Position = UDim2.new(0.5, 0, 0.7, 0)
				LineFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				LineFrame.Size = UDim2.new(0, 335, 0, 1)
				LineFrame.BackgroundTransparency  = 0
				LineFrame.ClipsDescendants = true

				local LineFrame_BindConner = Instance.new("UICorner")

				LineFrame_BindConner.CornerRadius = UDim.new(0, 30)
				LineFrame_BindConner.Name = ""
				LineFrame_BindConner.Parent = LineFrame
			end
			function ui4:Blank(count)
				if count == nil then
					count = 0.01
				end
				local BlankFrame = Instance.new("Frame")


				BlankFrame.Name = "Mainframenoti"
				BlankFrame.Parent = ScrollingFrame_Pageframe
				BlankFrame.BackgroundColor3 = Color3.fromRGB(10,10,10)
				BlankFrame.BackgroundTransparency = 1
				BlankFrame.BorderSizePixel = 0
				BlankFrame.ClipsDescendants = false
				BlankFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				BlankFrame.Position = UDim2.new(0.498, 0, 0.5, 0)
				BlankFrame.Size = UDim2.new(0, 213, 0, count)
			end
			function ui4:Title(text)
				local tiframe = Instance.new("Frame")

				tiframe.Name = "tiframe"
				tiframe.Parent = ScrollingFrame_Pageframe
				tiframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				tiframe.BackgroundTransparency = 1
				tiframe.BorderSizePixel = 0
				tiframe.ClipsDescendants = true
				tiframe.AnchorPoint = Vector2.new(0.5, 0.5)
				tiframe.Position = UDim2.new(0.5, 0, 0.5, 0)
				tiframe.Size = UDim2.new(0, 210, 0, 20)

				local  lineframe3 = Instance.new("TextLabel")

				lineframe3.Parent = tiframe
				lineframe3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				lineframe3.BackgroundTransparency = 1
				lineframe3.AnchorPoint = Vector2.new(0.5, 0.5)
				lineframe3.Position = UDim2.new(0.5, 0, 0.5, 0)
				lineframe3.BorderSizePixel = 0
				lineframe3.Size = UDim2.new(0, 210, 0, 20)
				lineframe3.Font = Enum.Font.GothamSemibold
				lineframe3.Text = tostring(text)
				lineframe3.TextColor3 = Color3.fromRGB(255, 23, 46)
				lineframe3.TextSize = 13.000
				lineframe3.TextWrapped = true
			end
			function ui4:Label(text)

				local labelfuc = {}

				local Button = Instance.new("Frame")

				Button.Name = "Button"
				Button.Parent = ScrollingFrame_Pageframe
				Button.BackgroundColor3 = Color3.fromRGB(42,42,42)
				Button.BackgroundTransparency = 1
				Button.BorderSizePixel = 0
				Button.Size = UDim2.new(0, 210, 0, 25)

				local ButtonCorner = Instance.new("UICorner")

				ButtonCorner.CornerRadius = UDim.new(0, 4)
				ButtonCorner.Parent = Button

				local  Labelxd = Instance.new("TextLabel")

				Labelxd.Parent = Button
				Labelxd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Labelxd.BackgroundTransparency = 1
				Labelxd.AnchorPoint = Vector2.new(0.5, 0.5)
				Labelxd.Position = UDim2.new(0.5, 0, 0.5, 0)
				Labelxd.BorderSizePixel = 0
				Labelxd.Size = UDim2.new(0, 210, 0, 13)
				Labelxd.Font = Enum.Font.Gotham
				Labelxd.Text = tostring(text)
				Labelxd.TextColor3 = Color3.fromRGB(255, 255, 255)
				Labelxd.TextSize = 12.000
				Labelxd.TextTransparency = 0.5
				Labelxd.TextXAlignment = Enum.TextXAlignment.Left
				Labelxd.TextWrapped = true

				function  labelfuc:Change(text2)
					Labelxd.Text = tostring(text2)
				end
				return  labelfuc
			end
			function ui4:Slider(text,floor,min,max,de,lol,callback)

				local sliderfunc = {}
				local SliderFrame = Instance.new("Frame")

				SliderFrame.Name = "SliderFrame"
				SliderFrame.Parent = ScrollingFrame_Pageframe
				SliderFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				SliderFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
				SliderFrame.BackgroundTransparency = 1
				SliderFrame.ClipsDescendants = true
				SliderFrame.Position = UDim2.new(0.5, 0, 0.457317084, 0)
				SliderFrame.Size = UDim2.new(0, 210, 0, 47)

				local Main_UiStroke2 = Instance.new("UIStroke")

				Main_UiStroke2.Thickness = 1
				Main_UiStroke2.Name = ""
				Main_UiStroke2.Parent = SliderFrame
				Main_UiStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				Main_UiStroke2.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke2.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke2.Transparency = 0

				local SliderFrame_UICorner = Instance.new("UICorner")
				SliderFrame_UICorner.Name = "SliderFrame_UICorner"
				SliderFrame_UICorner.Parent = SliderFrame
				SliderFrame_UICorner.CornerRadius = UDim.new(0, 4)

				local LabelNameSlider = Instance.new("TextLabel")

				LabelNameSlider.Name = "LabelNameSlider"
				LabelNameSlider.Parent = SliderFrame
				LabelNameSlider.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelNameSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelNameSlider.BackgroundTransparency = 1.000
				LabelNameSlider.BorderSizePixel = 0
				LabelNameSlider.Position = UDim2.new(0.3, 0, 0.285106242, 0)
				LabelNameSlider.Size = UDim2.new(0, 114, 0, 20)
				LabelNameSlider.Font = Enum.Font.Gotham
				LabelNameSlider.TextColor3 = Color3.fromRGB(255, 255, 255)
				LabelNameSlider.Text = tostring(text)
				LabelNameSlider.TextSize = 11.000
				LabelNameSlider.TextWrapped = true
				LabelNameSlider.TextXAlignment = Enum.TextXAlignment.Left

				local Main_UiStroke2LabelNameSlider = Instance.new("UIStroke")

				Main_UiStroke2LabelNameSlider.Thickness = 1
				Main_UiStroke2LabelNameSlider.Name = ""
				Main_UiStroke2LabelNameSlider.Parent = LabelNameSlider
				Main_UiStroke2LabelNameSlider.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
				Main_UiStroke2LabelNameSlider.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke2LabelNameSlider.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke2LabelNameSlider.Transparency = 0

				local ShowValueFrame = Instance.new("Frame")

				ShowValueFrame.Name = "ShowValueFrame"
				ShowValueFrame.Parent = SliderFrame
				ShowValueFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				ShowValueFrame.BackgroundColor3 = Color3.fromRGB(10,10,10)
				ShowValueFrame.BorderSizePixel = 0
				ShowValueFrame.Position = UDim2.new(0.85, 0, 0.285106391, 0)
				ShowValueFrame.Size = UDim2.new(0, 50, 0, 15)

				local Main_UiStroke3 = Instance.new("UIStroke")

				Main_UiStroke3.Thickness = 1
				Main_UiStroke3.Name = ""
				Main_UiStroke3.Parent = ShowValueFrame
				Main_UiStroke3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				Main_UiStroke3.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke3.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke3.Transparency = 0

				local ShowValueFrameUICorner = Instance.new("UICorner")
				ShowValueFrameUICorner.CornerRadius = UDim.new(0, 4)
				ShowValueFrameUICorner.Name = "ShowValueFrameUICorner"
				ShowValueFrameUICorner.Parent = ShowValueFrame

				local DefaultValue = Instance.new("ImageButton")

				DefaultValue.Name = "Imatog"
				DefaultValue.Parent = SliderFrame
				DefaultValue.BackgroundTransparency = 1.000
				DefaultValue.BorderSizePixel = 0
				DefaultValue.Position = UDim2.new(0.45, 0, 0.15, 0)
				DefaultValue.Size = UDim2.new(0, 15, 0, 15)
				DefaultValue.Image = "rbxassetid://7072721335"
				DefaultValue.ImageColor3 =  Color3.fromRGB(255, 23, 46)

				local Addvalue = Instance.new("ImageButton")

				Addvalue.Name = "Imatog"
				Addvalue.Parent = SliderFrame
				Addvalue.BackgroundTransparency = 1.000
				Addvalue.BorderSizePixel = 0
				Addvalue.Position = UDim2.new(0.55, 0, 0.15, 0)
				Addvalue.Size = UDim2.new(0, 15, 0, 15)
				Addvalue.Image = "http://www.roblox.com/asset/?id=6035067836"
				Addvalue.ImageColor3 =  Color3.fromRGB(255, 23, 46)

				local Deletevalue = Instance.new("ImageButton")

				Deletevalue.Name = "Imatog"
				Deletevalue.Parent = SliderFrame
				Deletevalue.BackgroundTransparency = 1.000
				Deletevalue.BorderSizePixel = 0
				Deletevalue.Position = UDim2.new(0.65, 0, 0.15, 0)
				Deletevalue.Size = UDim2.new(0, 15, 0, 15)
				Deletevalue.Image = "http://www.roblox.com/asset/?id=6035047377"
				Deletevalue.ImageColor3 =  Color3.fromRGB(255, 23, 46)

				local CustomValue = Instance.new("TextBox")

				CustomValue.Name = "CustomValue"
				CustomValue.Parent = ShowValueFrame
				CustomValue.AnchorPoint = Vector2.new(0.5, 0.5)
				CustomValue.BackgroundColor3 = Color3.fromRGB(10,10,10)
				CustomValue.BackgroundTransparency = 1.000
				CustomValue.ClipsDescendants = true
				CustomValue.Position = UDim2.new(0.501112819, 0, 0.5, 0)
				CustomValue.Size = UDim2.new(0, 50, 0, 26)
				CustomValue.Font = Enum.Font.Gotham
				CustomValue.PlaceholderColor3 = Color3.fromRGB(222, 222, 222)
				CustomValue.Text = ""
				CustomValue.TextSize = 11
				CustomValue.TextColor3 = Color3.fromRGB(255, 255, 255)
				if floor == true then
					CustomValue.Text =  tostring(de and string.format("%.1f",(de / max) * (max - min) + min) or 0)
				else
					CustomValue.Text =  tostring(de and math.floor( (de / max) * (max - min) + min) or 0)
				end

				local ValueFrame = Instance.new("Frame")

				ValueFrame.Name = "ValueFrame"
				ValueFrame.Parent = SliderFrame
				ValueFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				ValueFrame.BackgroundColor3 = Color3.fromRGB(10,10,10)
				ValueFrame.BorderSizePixel = 0
				ValueFrame.Position = UDim2.new(0.499824077, 0, 0.800000012, 0)
				ValueFrame.Size = UDim2.new(0, 195, 0, 5)

				local Main_UiStroke = Instance.new("UIStroke")

				Main_UiStroke.Thickness = 1
				Main_UiStroke.Name = ""
				Main_UiStroke.Parent = ValueFrame
				Main_UiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				Main_UiStroke.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke.Transparency = 0

				local ValueFrameUICorner = Instance.new("UICorner")
				ValueFrameUICorner.CornerRadius = UDim.new(0, 4)
				ValueFrameUICorner.Name = "ShowValueFrameUICorner"
				ValueFrameUICorner.Parent = ValueFrame

				local PartValue = Instance.new("Frame")

				PartValue.Name = "PartValue"
				PartValue.Parent = ValueFrame
				PartValue.Active = true
				PartValue.AnchorPoint = Vector2.new(0.5, 0.5)
				PartValue.BackgroundColor3 = Color3.fromRGB(10,10,10)
				PartValue.BackgroundTransparency = 1.000
				PartValue.Position = UDim2.new(0.498982757, 0, 0.300000012, 0)
				PartValue.Size = UDim2.new(0, 195, 0, 5)

				local MainValue = Instance.new("Frame")

				MainValue.Name = "MainValue"
				MainValue.Parent = PartValue
				MainValue.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
				MainValue.Position = UDim2.new(0.00101725257, 0, 0.200000003, 0)
				MainValue.Size = UDim2.new((de or 0) / max, 0, 0, 5)
				MainValue.BorderSizePixel = 0

				local MainValueUICorner = Instance.new("UICorner")
				MainValueUICorner.CornerRadius = UDim.new(0, 4)
				MainValueUICorner.Name = "a"
				MainValueUICorner.Parent = MainValue

				local ConneValue = Instance.new("Frame")

				ConneValue.Name = "ConneValue"
				ConneValue.Parent = PartValue
				ConneValue.AnchorPoint = Vector2.new(0.5, 0.5)
				ConneValue.BackgroundColor3 = Color3.fromRGB(10,10,10)
				ConneValue.Position = UDim2.new((de or 0)/max, 0.5, 0.6,0, 0)
				ConneValue.Size = UDim2.new(0, 0, 0, 0)
				ConneValue.BorderSizePixel = 0

				local UICorner = Instance.new("UICorner")

				UICorner.CornerRadius = UDim.new(0, 300)
				UICorner.Parent = ConneValue
				local function move(input)
					local pos =
						UDim2.new(
							math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
							0,
							0.6,
							0
						)
					local pos1 =
						UDim2.new(
							math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
							0,
							0,
							5
						)

					MainValue:TweenSize(pos1, "Out", "Sine", 0.2, true)

					ConneValue:TweenPosition(pos, "Out", "Sine", 0.2, true)
					if floor == true then
						local value = string.format("%.1f",((pos.X.Scale * max) / max) * (max - min) + min)
						CustomValue.Text = tostring(value)
						callback(value)
					else
						local value = math.floor(((pos.X.Scale * max) / max) * (max - min) + min)
						CustomValue.Text = tostring(value)
						callback(value)
					end



				end
				local dragging = false
				ConneValue.InputBegan:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = true

						end
					end
				)
				ConneValue.InputEnded:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = false

						end
					end
				)
				SliderFrame.InputBegan:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = true

						end
					end
				)
				SliderFrame.InputEnded:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = false

						end
					end
				)


				ValueFrame.InputBegan:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = true

						end
					end
				)
				ValueFrame.InputEnded:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = false

						end
					end
				)
				game:GetService("UserInputService").InputChanged:Connect(function(input)
					if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
						move(input)
					end
				end)

				CustomValue.FocusLost:Connect(function()
					if CustomValue.Text == "" then
						CustomValue.Text  = de
					end
					if  tonumber(CustomValue.Text) > max then
						CustomValue.Text  = max
					end
					MainValue:TweenSize(UDim2.new((CustomValue.Text or 0) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
					ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.6, 0) , "Out", "Sine", 0.2, true)
					if floor == true then
						CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
					else
						CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
					end
					pcall(callback, CustomValue.Text)
				end)
				Addvalue.MouseButton1Click:Connect(function ()
					if CustomValue.Text == "" then
						CustomValue.Text  = de
					end
					pcall(function()
						CustomValue.Text  = CustomValue.Text  - tonumber(lol)
					end)
					if  tonumber(CustomValue.Text) > max then
						CustomValue.Text  = max
					end
					if  tonumber(CustomValue.Text) < min then
						CustomValue.Text  = min
					end
					MainValue:TweenSize(UDim2.new((CustomValue.Text  or 0  ) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
					ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.5, 0) , "Out", "Sine", 0.2, true)
					if floor == true then
						CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
					else
						CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
					end
					callback({
						["s"] =  CustomValue.Text;
					})
					--   callback({ tonumber(CustomValue.Text),check2.toogle2})
					--  pcall(callback, CustomValue.Text)
				end)

				Deletevalue.MouseButton1Click:Connect(function ()
					if CustomValue.Text == "" then
						CustomValue.Text  = de
					end
					pcall(function()
						CustomValue.Text  = CustomValue.Text  + tonumber(lol)
					end)
					if  tonumber(CustomValue.Text) > max then
						CustomValue.Text  = max
					end
					if  tonumber(CustomValue.Text) < min then
						CustomValue.Text  = min
					end
					MainValue:TweenSize(UDim2.new((CustomValue.Text  or 0  ) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
					ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.5, 0) , "Out", "Sine", 0.2, true)
					if floor == true then
						CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
					else
						CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
					end
					callback({
						["s"] =  CustomValue.Text;
					})
					--callback({ tonumber(CustomValue.Text),check2.toogle2})
					--  pcall(callback, CustomValue.Text)
				end)
				DefaultValue.MouseButton1Click:Connect(function()
					if CustomValue.Text == "" then
						CustomValue.Text  = de
					end
					pcall(function()
						CustomValue.Text  = tonumber(de)
					end)
					if  tonumber(CustomValue.Text) > max then
						CustomValue.Text  = max
					end
					if  tonumber(CustomValue.Text) < min then
						CustomValue.Text  = min
					end
					MainValue:TweenSize(UDim2.new((CustomValue.Text  or 0  ) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
					ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.5, 0) , "Out", "Sine", 0.2, true)

					if floor == true then
						CustomValue.Text = tostring(CustomValue.Text and string.format("%.1f",(CustomValue.Text / max) * (max - min) + min) )
					else
						CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
					end
					callback({
						["s"] =  CustomValue.Text;
					})
				end)

				function sliderfunc:Update(value)
					MainValue:TweenSize(UDim2.new((value or 0) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
					CustomValue.Text = value

					pcall(function()
						callback(value)
					end)
				end
				return sliderfunc
			end
			function ui4:Dropdown(text,option,callback)
				local DropFrame = Instance.new("Frame")

				DropFrame.Name = "DropFrame"
				DropFrame.Parent = ScrollingFrame_Pageframe
				DropFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				DropFrame.BackgroundColor3 = Color3.fromRGB(10,10,10)
				DropFrame.BorderSizePixel = 0
				DropFrame.ClipsDescendants = true
				DropFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				DropFrame.Size = UDim2.new(0, 210, 0, 30)

				local Main_UiStroke = Instance.new("UIStroke")

				Main_UiStroke.Thickness = 1
				Main_UiStroke.Name = ""
				Main_UiStroke.Parent = DropFrame
				Main_UiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				Main_UiStroke.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke.Transparency = 0

				local ConnerDropFrame = Instance.new("UICorner")

				ConnerDropFrame.CornerRadius = UDim.new(0, 4)
				ConnerDropFrame.Name = "ConnerDropFrame"
				ConnerDropFrame.Parent = DropFrame

				local LabelFrameDrop = Instance.new("TextLabel")

				LabelFrameDrop.Name = "LabelFrameDrop"
				LabelFrameDrop.Parent = DropFrame
				LabelFrameDrop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelFrameDrop.BackgroundTransparency = 1.000
				LabelFrameDrop.Position = UDim2.new(0.0328638479, 0, 0, 0)
				LabelFrameDrop.Size = UDim2.new(0, 195, 0, 30)
				LabelFrameDrop.Font = Enum.Font.Gotham
				LabelFrameDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelFrameDrop.TextSize = 11.000
				LabelFrameDrop.TextWrapped = true
				LabelFrameDrop.TextXAlignment = Enum.TextXAlignment.Left
				LabelFrameDrop.Text = tostring(text).." :"

				local ScolDown = Instance.new("ScrollingFrame")

				ScolDown.Name = "ScolDown"
				ScolDown.Parent = LabelFrameDrop
				ScolDown.Active = true
				ScolDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ScolDown.BackgroundTransparency = 1
				ScolDown.BorderSizePixel = 0
				ScolDown.Position = UDim2.new(0, 0, 1, 0)
				ScolDown.Size = UDim2.new(0, 195, 0, 115)
				ScolDown.CanvasSize = UDim2.new(0, 0, 0, 2)
				ScolDown.ScrollBarThickness = 3

				local UIListLayoutlist = Instance.new("UIListLayout")
				local UIPaddinglist = Instance.new("UIPadding")

				UIListLayoutlist.Name = "UIListLayoutlist"
				UIListLayoutlist.Parent = ScolDown
				UIListLayoutlist.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayoutlist.Padding = UDim.new(0, 5)

				UIPaddinglist.Name = "UIPaddinglist"
				UIPaddinglist.Parent = ScolDown
				UIPaddinglist.PaddingLeft = UDim.new(0, 12)
				UIPaddinglist.PaddingTop = UDim.new(0, 5)

				local ButtonDrop = Instance.new("TextButton")

				ButtonDrop.Name = "ButtonDrop"
				ButtonDrop.Parent = DropFrame
				ButtonDrop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ButtonDrop.BackgroundTransparency = 1.000
				ButtonDrop.ClipsDescendants = true
				ButtonDrop.Size = UDim2.new(0, 335, 0, 30)
				ButtonDrop.AutoButtonColor = false
				ButtonDrop.Font = Enum.Font.SourceSans
				ButtonDrop.Text = ""
				ButtonDrop.TextColor3 = Color3.fromRGB(0, 0, 0)
				ButtonDrop.TextSize = 14.000
				ButtonDrop.TextWrapped = true

				local dog = false

				local FrameSize = 75
				local cout = 0
				for i , v in pairs(option) do
					cout =cout + 1
					if cout == 1 then
						FrameSize = 75
					elseif cout == 2 then
						FrameSize = 110
					elseif cout >= 3 then
						FrameSize = 150
					end

					local ListFrame = Instance.new("Frame")

					ListFrame.Name = "ListFrame"
					ListFrame.Parent = ScolDown
					ListFrame.AnchorPoint = Vector2.new(0.5, 0.5)
					ListFrame.BackgroundColor3 = Color3.fromRGB(67,67,67)
					ListFrame.BackgroundTransparency = 1
					ListFrame.ClipsDescendants = true
					ListFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
					ListFrame.Size = UDim2.new(0, 175, 0, 30)

					local TextLabel_TapDro2p = Instance.new("TextLabel")

					TextLabel_TapDro2p.Name = "TextLabel_TapDro2p"
					TextLabel_TapDro2p.Parent = ListFrame
					TextLabel_TapDro2p.AnchorPoint = Vector2.new(0.5, 0.5)
					TextLabel_TapDro2p.BackgroundColor3 = Color3.fromRGB(249, 53, 139)
					TextLabel_TapDro2p.BackgroundTransparency = 1.000
					TextLabel_TapDro2p.Position = UDim2.new(0.5, 0, 0.5, 0)
					TextLabel_TapDro2p.Size = UDim2.new(0, 205, 0, 30)
					TextLabel_TapDro2p.Font = Enum.Font.GothamSemibold
					TextLabel_TapDro2p.TextColor3 = Color3.fromRGB(155, 155, 155)
					TextLabel_TapDro2p.TextSize = 11
					TextLabel_TapDro2p.Text = tostring(v)

					local ButtonDrop2 = Instance.new("TextButton")

					ButtonDrop2.Name = "ButtonDrop2"
					ButtonDrop2.Parent = ListFrame
					ButtonDrop2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					ButtonDrop2.BackgroundTransparency = 1
					ButtonDrop2.BorderSizePixel = 0
					ButtonDrop2.ClipsDescendants = true
					ButtonDrop2.Position = UDim2.new(-0.0666666701, 0, 0, 0)
					ButtonDrop2.Size = UDim2.new(0, 205, 0, 30)
					ButtonDrop2.AutoButtonColor = false
					ButtonDrop2.Text = ""
					ButtonDrop2.Font = Enum.Font.SourceSans
					ButtonDrop2.TextColor3 = Color3.fromRGB(0, 0, 0)
					ButtonDrop2.TextSize = 14.000
					ButtonDrop2.TextWrapped = true

					ButtonDrop2.MouseEnter:Connect(function ()
						TweenService:Create(
							TextLabel_TapDro2p,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{TextColor3 = Color3.fromRGB(255, 23, 46)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end)

					ButtonDrop2.MouseLeave:Connect(function ()
						TweenService:Create(
							TextLabel_TapDro2p,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end)

					ButtonDrop2.MouseButton1Click:Connect(function()
						TweenService:Create(
							DropFrame,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 210, 0, 30)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						LabelFrameDrop.Text =  text.." : "..tostring(v)
						callback(v)
						dog = not dog
					end)
					ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
				end

				DropFrame.MouseEnter:Connect(function()
					TweenService:Create(
						Main_UiStroke,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Color = Color3.fromRGB(255, 23, 46)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelFrameDrop,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 23, 46)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				DropFrame.MouseLeave:Connect(function()
					TweenService:Create(
						Main_UiStroke,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Color = Color3.fromRGB(0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelFrameDrop,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				ButtonDrop.MouseButton1Click:Connect(function()
					if dog == false then
						TweenService:Create(
							DropFrame,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 210, 0, FrameSize)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
					else
						TweenService:Create(
							DropFrame,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 210, 0, 30)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
					end
					dog = not dog
				end)
				ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )

				local dropfunc = {}

				function dropfunc:Clear()
					LabelFrameDrop.Text = tostring(text).." :"
					TweenService:Create(
						DropFrame,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = UDim2.new(0, 210, 0, 30)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					dog = not dog
					for i, v in next, ScolDown:GetChildren() do
						if v:IsA("Frame") then
							v:Destroy()
						end
					end

					function dropfunc:Add(t)

						local ListFrame = Instance.new("Frame")

						ListFrame.Name = "ListFrame"
						ListFrame.Parent = ScolDown
						ListFrame.BackgroundColor3 =  Color3.fromRGB(22553, 23, 23)-- Color3.fromRGB(249, 53, 139)
						ListFrame.BorderSizePixel = 0
						ListFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
						ListFrame.AnchorPoint = Vector2.new(0.5, 0.5)
						ListFrame.Size = UDim2.new(0, 175, 0, 30) -- UDim2.new(0, 213, 0, 35)
						ListFrame.BackgroundTransparency  = 1
						ListFrame.ClipsDescendants = true

						local TextLabel_TapDro2p = Instance.new("TextLabel")

						TextLabel_TapDro2p.Parent = ListFrame
						TextLabel_TapDro2p.Name =  tostring(t).."Dropdown"
						TextLabel_TapDro2p.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
						TextLabel_TapDro2p.Position = UDim2.new(0.5, 0, 0.5, 0)
						TextLabel_TapDro2p.Size =  UDim2.new(0, 205, 0, 30)
						TextLabel_TapDro2p.Font = Enum.Font.GothamSemibold
						TextLabel_TapDro2p.Text = tostring(t)
						TextLabel_TapDro2p.TextColor3 = Color3.fromRGB(155, 155, 155)
						TextLabel_TapDro2p.TextSize = 11.000
						TextLabel_TapDro2p.AnchorPoint = Vector2.new(0.5, 0.5)
						TextLabel_TapDro2p.BackgroundTransparency = 1
						TextLabel_TapDro2p.TextXAlignment = Enum.TextXAlignment.Center

						local ButtonDrop2 = Instance.new("TextButton")

						ButtonDrop2.Parent = ListFrame
						ButtonDrop2.Name = "ButtonDrop2"
						ButtonDrop2.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
						ButtonDrop2.Size = UDim2.new(0, 205, 0, 30)
						ButtonDrop2.Font = Enum.Font.SourceSansSemibold
						ButtonDrop2.Text = ""
						ButtonDrop2.TextColor3 = Color3.fromRGB(155, 155, 155)
						ButtonDrop2.TextSize = 13.000
						--   ButtonDrop2.AnchorPoint = Vector2.new(0.5, 0.5)
						ButtonDrop2.Position = UDim2.new(0., 0, 0., 0)
						ButtonDrop2.TextXAlignment = Enum.TextXAlignment.Center
						ButtonDrop2.BackgroundTransparency = 1
						ButtonDrop2.TextWrapped = true
						ButtonDrop2.AutoButtonColor = false
						ButtonDrop2.ClipsDescendants = true

						ButtonDrop2.MouseEnter:Connect(function ()
							TweenService:Create(
								TextLabel_TapDro2p,
								TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
								{TextColor3 = Color3.fromRGB(255, 23, 46)} -- UDim2.new(0, 128, 0, 25)
							):Play()
						end)

						ButtonDrop2.MouseLeave:Connect(function ()
							TweenService:Create(
								TextLabel_TapDro2p,
								TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
								{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
							):Play()
						end)

						ButtonDrop2.MouseButton1Click:Connect(function()
							TweenService:Create(
								DropFrame,
								TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
								{Size = UDim2.new(0, 210, 0, 30)} -- UDim2.new(0, 128, 0, 25)
							):Play()
							callback(t)
							dog = not dog
						end)
					end
					ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
				end
				return dropfunc
			end
			function ui4:Textbox(text,text2,callback)
				local TextFrame = Instance.new("Frame")

				TextFrame.Name = "TextFrame"
				TextFrame.Parent = ScrollingFrame_Pageframe
				TextFrame.Active = true
				TextFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				TextFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextFrame.BackgroundTransparency = 1.000
				TextFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				TextFrame.Size = UDim2.new(0, 213, 0, 70)

				local LabelNameSliderxd = Instance.new("TextLabel")

				LabelNameSliderxd.Name = "LabelNameSliderxd"
				LabelNameSliderxd.Parent = TextFrame
				LabelNameSliderxd.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelNameSliderxd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelNameSliderxd.BackgroundTransparency = 1.000
				LabelNameSliderxd.BorderSizePixel = 0
				LabelNameSliderxd.Position = UDim2.new(0.5, 0, 0.200000003, 0)
				LabelNameSliderxd.Size = UDim2.new(0, 160, 0, 20)
				LabelNameSliderxd.Font = Enum.Font.Gotham
				LabelNameSliderxd.TextColor3 = Color3.fromRGB(255, 255, 255)
				LabelNameSliderxd.TextSize = 12.000
				LabelNameSliderxd.Text = tostring(text)

				local ConerTextBox = Instance.new("UICorner")

				ConerTextBox.CornerRadius = UDim.new(0, 4)
				ConerTextBox.Name = "ConerTextBox"
				ConerTextBox.Parent = TextFrame

				local FrameBox = Instance.new("Frame")

				FrameBox.Name = "FrameBox"
				FrameBox.Parent = TextFrame
				FrameBox.AnchorPoint = Vector2.new(0.5, 0.5)
				FrameBox.BackgroundColor3 = Color3.fromRGB(10,10,10)
				FrameBox.BorderSizePixel = 0
				FrameBox.ClipsDescendants = true
				FrameBox.Position = UDim2.new(0.5, 0, 0.649999976, 0)
				FrameBox.Size = UDim2.new(0, 213, 0, 30)

				local ConerTextBox2 = Instance.new("UICorner")

				--Properties:

				ConerTextBox2.CornerRadius = UDim.new(0, 4)
				ConerTextBox2.Name = "ConerTextBox2"
				ConerTextBox2.Parent = FrameBox

				local TextBox2Stroke = Instance.new("UIStroke")

				TextBox2Stroke.Thickness = 1
				TextBox2Stroke.Name = ""
				TextBox2Stroke.Parent = FrameBox
				TextBox2Stroke.LineJoinMode = Enum.LineJoinMode.Round
				TextBox2Stroke.Color = Color3.fromRGB(255, 23, 46)
				TextBox2Stroke.Transparency = 0.7

				local TextFrame2 = Instance.new("TextBox")

				TextFrame2.Name = "TextFrame2"
				TextFrame2.Parent = FrameBox
				TextFrame2.AnchorPoint = Vector2.new(0.5, 0.5)
				TextFrame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextFrame2.BackgroundTransparency = 1.000
				TextFrame2.BorderSizePixel = 0
				TextFrame2.ClipsDescendants = true
				TextFrame2.Position = UDim2.new(0.499413133, 0, 0.5, 0)
				TextFrame2.Size = UDim2.new(0, 212, 0, 35)
				TextFrame2.Font = Enum.Font.GothamSemibold
				TextFrame2.PlaceholderText = text2
				TextFrame2.PlaceholderColor3 = Color3.fromRGB(155, 155, 155)
				TextFrame2.TextColor3 = Color3.fromRGB(155, 155, 155)
				TextFrame2.TextSize = 11.000

				TextFrame.MouseEnter:Connect(function()
					TweenService:Create(
						TextFrame2,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{PlaceholderColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextFrame2,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255,255,255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelNameSliderxd,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextBox2Stroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				TextFrame.MouseLeave:Connect(function()
					TweenService:Create(
						FrameBox,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(10,10,10)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextFrame2,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{PlaceholderColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextBox2Stroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.7} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelNameSliderxd,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextFrame2,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end)

				TextFrame2.FocusLost:Connect(function ()
					if #TextFrame2.Text > 0 then
						pcall(callback,TextFrame2.Text)
					end
				end)
			end
			function ui4:Color(text,preset,callback)
				local Pixker = Instance.new("Frame")

				Pixker.Name = "Pixker"
				Pixker.Parent = ScrollingFrame_Pageframe
				Pixker.BackgroundColor3 = Color3.fromRGB(10,10,10)
				Pixker.Position = UDim2.new(0.0833333358, 0, 0.235135213, 0)
				Pixker.Size = UDim2.new(0, 210, 0, 33)
				Pixker.BackgroundTransparency = 0
				Pixker.BorderSizePixel = 0
				Pixker.AnchorPoint = Vector2.new(0.5, 0.5)
				Pixker.Position = UDim2.new(0.5, 0, 0.5, 0)
				Pixker.ClipsDescendants = true


				local BoxColorCorner2 = Instance.new("UICorner")

				BoxColorCorner2.CornerRadius = UDim.new(0, 4)
				BoxColorCorner2.Name = "BoxColorCorner"
				BoxColorCorner2.Parent = Pixker

				local FrameStroke = Instance.new("UIStroke")

				FrameStroke.Thickness = 1
				FrameStroke.Name = ""
				FrameStroke.Parent = Pixker
				FrameStroke.LineJoinMode = Enum.LineJoinMode.Round
				FrameStroke.Color = Color3.fromRGB(0, 0, 0)
				FrameStroke.Transparency = 0


				local TextFrameColor = Instance.new("TextLabel")

				TextFrameColor.Parent = Pixker
				TextFrameColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextFrameColor.BorderSizePixel = 0
				TextFrameColor.Size = UDim2.new(0, 375, 0, 34)
				TextFrameColor.Font = Enum.Font.SourceSans
				TextFrameColor.Text = "  "
				TextFrameColor.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextFrameColor.TextSize = 14.000
				TextFrameColor.BackgroundTransparency = 1
				TextFrameColor.Position = UDim2.new(0., 0, 0., 0)

				local TextReal = Instance.new("TextLabel")

				TextReal.Parent = TextFrameColor
				TextReal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextReal.BorderSizePixel = 0
				TextReal.Size = UDim2.new(0, 140, 0, 34)
				TextReal.Font = Enum.Font.Gotham
				TextReal.Text = text
				TextReal.TextColor3 = Color3.fromRGB(155,155, 155)
				TextReal.TextSize = 11.000
				TextReal.BackgroundTransparency = 1
				TextReal.Position = UDim2.new(0.03, 0, 0., 0)
				TextReal.TextXAlignment = Enum.TextXAlignment.Left

				local BoxColor = Instance.new("Frame")

				BoxColor.Name = "BoxColor"
				BoxColor.Parent = TextFrameColor
				BoxColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				BoxColor.Position = UDim2.new(0.5, 0, 0.5, 0)
				BoxColor.Size = UDim2.new(0, 35, 0, 19)
				BoxColor.AnchorPoint = Vector2.new(0.5, 0.5)

				local FrameStrokea = Instance.new("UIStroke")

				FrameStrokea.Thickness = 1
				FrameStrokea.Name = ""
				FrameStrokea.Parent = BoxColor
				FrameStrokea.LineJoinMode = Enum.LineJoinMode.Round
				FrameStrokea.Color = Color3.fromRGB(0, 0, 0)
				FrameStrokea.Transparency = 0.7

				local BoxColorCorner = Instance.new("UICorner")

				BoxColorCorner.CornerRadius = UDim.new(0, 4)
				BoxColorCorner.Name = "BoxColorCorner"
				BoxColorCorner.Parent = BoxColor

				local TextButton_Dropdown = Instance.new("TextButton")


				TextButton_Dropdown.Parent = TextFrameColor
				TextButton_Dropdown.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				TextButton_Dropdown.BorderSizePixel = 0
				TextButton_Dropdown.Position = UDim2.new(0., 0, 0.14705883, 0)
				TextButton_Dropdown.Size = UDim2.new(0, 375, 0, 33)
				TextButton_Dropdown.Font = Enum.Font.SourceSans
				TextButton_Dropdown.Text = "  "
				TextButton_Dropdown.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_Dropdown.TextSize = 14.000
				TextButton_Dropdown.AutoButtonColor = false
				--TextButton_Dropdown.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_Dropdown.Position = UDim2.new(0, 0, 0, 0)
				TextButton_Dropdown.BackgroundTransparency = 1



				Pixker.MouseEnter:Connect(function()
					TweenService:Create(
						FrameStroke,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Color = Color3.fromRGB(255, 23, 46)}
					):Play()
					TweenService:Create(
						TextReal,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 23, 46)}
					):Play()

				end)
				Pixker.MouseLeave:Connect(function()
					TweenService:Create(
						FrameStroke,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Color = Color3.fromRGB(0, 0, 0)}
					):Play()
					TweenService:Create(
						TextReal,
						TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155,155, 155)}
					):Play()
				end)
				-- Rainbow Toggle
				local TextButton_2_Toggle = Instance.new("TextButton")

				TextButton_2_Toggle.Name = "TextButton_2_Toggle"
				TextButton_2_Toggle.Parent = TextFrameColor
				TextButton_2_Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_2_Toggle.BackgroundColor3 = Color3.fromRGB(5,5,5)
				TextButton_2_Toggle.BorderSizePixel = 0
				TextButton_2_Toggle.Position = UDim2.new(0.0807512328, 0, 1.9, 0)
				TextButton_2_Toggle.Size = UDim2.new(0, 21, 0, 21)
				TextButton_2_Toggle.AutoButtonColor = false
				TextButton_2_Toggle.Font = Enum.Font.SourceSans
				TextButton_2_Toggle.Text = " "
				TextButton_2_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_2_Toggle.TextSize = 14.000

				local Main_UiStroke = Instance.new("UIStroke")

				Main_UiStroke.Thickness = 1
				Main_UiStroke.Name = ""
				Main_UiStroke.Parent = TextButton_2_Toggle
				Main_UiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				Main_UiStroke.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke.Transparency = 0

				local TextButton_2_Toggle2 = Instance.new("TextButton")

				TextButton_2_Toggle2.Name = "TextButton_2_Toggle"
				TextButton_2_Toggle2.Parent = TextButton_2_Toggle
				TextButton_2_Toggle2.BackgroundColor3 = Color3.fromRGB(7,7,7)
				TextButton_2_Toggle2.BorderSizePixel = 0
				TextButton_2_Toggle2.Position = UDim2.new(0, 2, 0, 2)
				TextButton_2_Toggle2.Size = UDim2.new(0, 17, 0, 17)
				TextButton_2_Toggle2.AutoButtonColor = false
				TextButton_2_Toggle2.Font = Enum.Font.SourceSans
				TextButton_2_Toggle2.Text = " "
				TextButton_2_Toggle2.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_2_Toggle2.TextSize = 14.000

				local UICorner2 = Instance.new("UICorner")

				UICorner2.CornerRadius = UDim.new(0, 6)
				UICorner2.Parent = TextButton_2_Toggle2

				local Main_UiStroke2 = Instance.new("UIStroke")

				Main_UiStroke2.Thickness = 1
				Main_UiStroke2.Name = ""
				Main_UiStroke2.Parent = TextButton_2_Toggle2
				Main_UiStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				Main_UiStroke2.LineJoinMode = Enum.LineJoinMode.Round
				Main_UiStroke2.Color = Color3.fromRGB(0, 0, 0)
				Main_UiStroke2.Transparency = 0

				local UICorner = Instance.new("UICorner")

				UICorner.CornerRadius = UDim.new(0, 6)
				UICorner.Parent = TextButton_2_Toggle

				local ImageButton = Instance.new("ImageButton")

				ImageButton.Parent = TextButton_2_Toggle
				ImageButton.AnchorPoint = Vector2.new(0.5, 0.5)
				ImageButton.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
				ImageButton.BackgroundTransparency = 0
				ImageButton.BorderSizePixel = 0
				ImageButton.AutoButtonColor = false
				ImageButton.Position = UDim2.new(0.5, 0, 0.5, 0)
				ImageButton.Size = UDim2.new(0, 0, 0, 0)

				local UICorner6 = Instance.new("UICorner")

				UICorner6.CornerRadius = UDim.new(0, 6)
				UICorner6.Parent = ImageButton

				local TextButton_3_Toggle2 = Instance.new("TextLabel")

				TextButton_3_Toggle2.Parent = TextButton_2_Toggle
				TextButton_3_Toggle2.BackgroundColor3 = Color3.fromRGB(32, 32,32)
				TextButton_3_Toggle2.BorderColor3 = Color3.fromRGB(249, 53, 139)
				TextButton_3_Toggle2.BorderSizePixel = 0
				TextButton_3_Toggle2.AnchorPoint = Vector2.new(0.5, 0.5)
				TextButton_3_Toggle2.Position = UDim2.new(2.5, 0, 0.5, 0)
				TextButton_3_Toggle2.Size = UDim2.new(0, 500, 0, 21)
				TextButton_3_Toggle2.Font = Enum.Font.Gotham
				TextButton_3_Toggle2.Text = "Rainbow"
				TextButton_3_Toggle2.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextButton_3_Toggle2.TextSize = 11.000
				TextButton_3_Toggle2.BackgroundTransparency = 1

				local OMF = Instance.new("TextButton")

				OMF.Parent = TextButton_2_Toggle
				OMF.BackgroundTransparency = 1
				OMF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				OMF.BorderSizePixel = 0
				OMF.Size = UDim2.new(0, 100, 0, 20)
				OMF.AutoButtonColor = false
				OMF.Font = Enum.Font.SourceSans
				OMF.Text = " "
				OMF.TextColor3 = Color3.fromRGB(0, 0, 0)
				OMF.TextSize = 12.000
				OMF.AnchorPoint = Vector2.new(0.5, 0.5)
				OMF.Position = UDim2.new(1.3, 0, 0.5, 0)

				local Color =  Instance.new("ImageLabel")

				Color.Name = "Color"
				Color.Parent = TextFrameColor
				Color.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
				Color.Position = UDim2.new(0.03,0,4,0)
				Color.Size = UDim2.new(0, 195, 0, 40)
				Color.ZIndex = 0
				Color.BorderSizePixel = 0
				Color.Image = "rbxassetid://4155801252"

				local ColorFucj = Instance.new("UICorner")

				ColorFucj.CornerRadius = UDim.new(0, 4)
				ColorFucj.Name = ""
				ColorFucj.Parent = Color

				local ColorSelection =  Instance.new("ImageLabel")

				ColorSelection.Name = "ColorSelection"
				ColorSelection.Parent = Color
				ColorSelection.AnchorPoint = Vector2.new(0.5, 0.5)
				ColorSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ColorSelection.BackgroundTransparency = 1.000
				ColorSelection.Position = UDim2.new(preset and select(3, Color3.toHSV(preset)))
				ColorSelection.Size = UDim2.new(0, 18, 0, 18)
				ColorSelection.Image = "http://www.roblox.com/asset/?id=4805639000"
				ColorSelection.ScaleType = Enum.ScaleType.Fit
				ColorSelection.Visible = true

				local Hue =  Instance.new("ImageLabel")

				Hue.Name = "Hue2"
				Hue.Parent = TextFrameColor
				Hue.Position = UDim2.new(0.03,0,3,0)
				Hue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Hue.Size = UDim2.new(0, 195, 0, 25)
				Hue.ZIndex = 0
				Hue.BorderSizePixel = 0

				local ColorFucj2 = Instance.new("UICorner")

				ColorFucj2.CornerRadius = UDim.new(0, 4)
				ColorFucj2.Name = ""
				ColorFucj2.Parent = Hue

				local HueGradient = Instance.new("UIGradient")

				HueGradient.Color = ColorSequence.new {
					ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)),
					ColorSequenceKeypoint.new(0.20, Color3.fromRGB(234, 255, 0)),
					ColorSequenceKeypoint.new(0.40, Color3.fromRGB(21, 255, 0)),
					ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 255)),
					ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 17, 255)),
					ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 0, 251)),
					ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))
				}
				HueGradient.Rotation = 0
				HueGradient.Name = "HueGradient"
				HueGradient.Parent = Hue

				local HueSelection =  Instance.new("ImageLabel")

				HueSelection.Name = "HueSelection"
				HueSelection.Parent = Hue
				HueSelection.AnchorPoint = Vector2.new(0.5, 0.5)
				HueSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				HueSelection.BackgroundTransparency = 1.000
				HueSelection.Position = UDim2.new(preset and select(3, Color3.toHSV(preset)))
				HueSelection.Size = UDim2.new(0, 18, 0, 18)
				HueSelection.Image = "http://www.roblox.com/asset/?id=4805639000"
				HueSelection.ScaleType = Enum.ScaleType.Fit
				HueSelection.Visible = true


				local BTN_XD = Instance.new("TextButton")

				BTN_XD.Parent = TextFrameColor
				BTN_XD.BackgroundColor3 = Color3.fromRGB(10,10,10)
				BTN_XD.BorderColor3 = Color3.fromRGB(10,10,10)
				BTN_XD.BorderSizePixel = 0
				BTN_XD.AnchorPoint = Vector2.new(0.5, 0.5)
				BTN_XD.Position = UDim2.new(0.4, 0, 1.9, 0)
				BTN_XD.Size = UDim2.new(0, 50, 0, 25)
				BTN_XD.Font = Enum.Font.GothamSemibold
				BTN_XD.Text = "Confirm"
				BTN_XD.TextColor3 = Color3.fromRGB(255, 255, 255)
				BTN_XD.TextSize = 11.000
				BTN_XD.AutoButtonColor = false

				local BTN_XD_COnner = Instance.new("UICorner")

				BTN_XD_COnner.CornerRadius = UDim.new(0, 4)
				BTN_XD_COnner.Name = ""
				BTN_XD_COnner.Parent = BTN_XD



				local BTN_XDStroke = Instance.new("UIStroke")

				BTN_XDStroke.Thickness = 1
				BTN_XDStroke.Name = ""
				BTN_XDStroke.Parent = BTN_XD
				BTN_XDStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
				BTN_XDStroke.LineJoinMode = Enum.LineJoinMode.Round
				BTN_XDStroke.Color = Color3.fromRGB(255, 23, 46)
				BTN_XDStroke.Transparency = 0.7


				local UwU = false

				OMF.MouseButton1Click:Connect(function()
					if UwU == false  then
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 21, 0, 21)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					else
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 25, 0, 25)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						wait(0.1)
						TweenService:Create(
							ImageButton,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 0, 0, 0)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end
					UwU = not UwU
				end)

				OMF.MouseButton1Down:Connect(function()
					RainbowColorPicker = not RainbowColorPicker

					if ColorInput then
						ColorInput:Disconnect()
					end

					if HueInput then
						HueInput:Disconnect()
					end

					if RainbowColorPicker then


						OldToggleColor = BoxColor.BackgroundColor3
						OldColor = Color.BackgroundColor3
						OldColorSelectionPosition = ColorSelection.Position
						OldHueSelectionPosition = HueSelection.Position

						while RainbowColorPicker do
							BoxColor.BackgroundColor3 = Color3.fromHSV(Red.RainbowColorValue, 1, 1)
							Color.BackgroundColor3 = Color3.fromHSV(Red.RainbowColorValue, 1, 1)

							ColorSelection.Position = UDim2.new(1, 0, 0, 0)
							HueSelection.Position = UDim2.new(0,  Red.HueSelectionPosition, 0.5,0)

							pcall(callback, BoxColor.BackgroundColor3)
							wait()
						end
					elseif not RainbowColorPicker then

						BoxColor.BackgroundColor3 = OldToggleColor
						Color.BackgroundColor3 = OldColor

						ColorSelection.Position = OldColorSelectionPosition
						HueSelection.Position = OldHueSelectionPosition

						pcall(callback, BoxColor.BackgroundColor3)
					end
				end
				)
				ImageButton.MouseButton1Down:Connect(
					function()
						RainbowColorPicker = not RainbowColorPicker

						if ColorInput then
							ColorInput:Disconnect()
						end

						if HueInput then
							HueInput:Disconnect()
						end

						if RainbowColorPicker then


							OldToggleColor = BoxColor.BackgroundColor3
							OldColor = Color.BackgroundColor3
							OldColorSelectionPosition = ColorSelection.Position
							OldHueSelectionPosition = HueSelection.Position

							while RainbowColorPicker do
								BoxColor.BackgroundColor3 = Color3.fromHSV(Red.RainbowColorValue, 1, 1)
								Color.BackgroundColor3 = Color3.fromHSV(Red.RainbowColorValue, 1, 1)

								ColorSelection.Position = UDim2.new(1, 0, 0, 0)
								HueSelection.Position = UDim2.new(0,  Red.HueSelectionPosition, 0.5,0)

								pcall(callback, BoxColor.BackgroundColor3)
								wait()
							end
						elseif not RainbowColorPicker then

							BoxColor.BackgroundColor3 = OldToggleColor
							Color.BackgroundColor3 = OldColor

							ColorSelection.Position = OldColorSelectionPosition
							HueSelection.Position = OldHueSelectionPosition

							pcall(callback, BoxColor.BackgroundColor3)
						end
					end
				)


				local function UpdateColorPicker(nope)
					BoxColor.BackgroundColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)
					Color.BackgroundColor3 = Color3.fromHSV(ColorH, 1, 1)

					pcall(callback, BoxColor.BackgroundColor3)
				end
				ColorH =
					1 -
					(math.clamp(HueSelection.AbsolutePosition.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) /
						Hue.AbsoluteSize.Y)
				ColorS =
					(math.clamp(ColorSelection.AbsolutePosition.X - Color.AbsolutePosition.X, 0, Color.AbsoluteSize.X) /
						Color.AbsoluteSize.X)
				ColorV =
					1 -
					(math.clamp(ColorSelection.AbsolutePosition.Y - Color.AbsolutePosition.Y, 0, Color.AbsoluteSize.Y) /
						Color.AbsoluteSize.Y)

				BoxColor.BackgroundColor3 = preset
				Color.BackgroundColor3 = preset
				pcall(callback, BoxColor.BackgroundColor3)

				local RainbowColorPicker = false

				Color.InputBegan:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							if RainbowColorPicker then
								return
							end

							if ColorInput then
								ColorInput:Disconnect()
							end

							ColorInput =
								RunService.RenderStepped:Connect(
									function()
										local ColorX =
										(math.clamp(Mouse.X - Color.AbsolutePosition.X, 0, Color.AbsoluteSize.X) /
											Color.AbsoluteSize.X)
										local ColorY =
										(math.clamp(Mouse.Y - Color.AbsolutePosition.Y, 0, Color.AbsoluteSize.Y) /
											Color.AbsoluteSize.Y)

										ColorSelection.Position = UDim2.new(ColorX, 0, ColorY, 0)
										ColorS = ColorX
										ColorV = 1 - ColorY

										UpdateColorPicker(true)
									end
								)
						end
					end
				)


				Color.InputEnded:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							if ColorInput then
								ColorInput:Disconnect()
							end
						end
					end
				)

				Hue.InputBegan:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							if RainbowColorPicker then
								return
							end

							if HueInput then
								HueInput:Disconnect()
							end

							HueInput =
								RunService.RenderStepped:Connect(
									function()
										local HueY =
										(math.clamp(Mouse.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) /
											Hue.AbsoluteSize.Y)
										local HueX =
										(math.clamp(Mouse.X- Hue.AbsolutePosition.X, 0, Hue.AbsoluteSize.X) /
											Hue.AbsoluteSize.X)

										HueSelection.Position = UDim2.new(HueX, 0, HueY, 0)
										ColorH = 1 - HueY

										UpdateColorPicker(true)
									end
								)
						end
					end
				)

				Hue.InputEnded:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							if HueInput then
								HueInput:Disconnect()
							end
						end
					end
				)
				local sk = false
				TextButton_Dropdown.MouseButton1Click:Connect(function()
					if sk == false then
						TweenService:Create(
							Pixker,
							TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 210, 0, 180)}
						):Play()
					else
						TweenService:Create(
							Pixker,
							TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 210, 0, 33)}
						):Play()
					end
					sk = not sk
				end
				)
				BTN_XD.MouseButton1Click:Connect(
					function()
						TweenService:Create(
							Pixker,
							TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 210, 0, 33)}
						):Play()
						sk = not sk
					end)
			end
			function ui4:MultiDropdown(text,use,option,callback)

				local location = option.location or self.flags
				local flag = not use and option.flag or ""
				local callback = callback or function() end
				local list = option.list or {}
				local default = list.default or list[1].Name

				if not use then
					location[flag] = default
				end


				local DropFrame = Instance.new("Frame")

				DropFrame.Name = "DropFrame"
				DropFrame.Parent = ScrollingFrame_Pageframe
				DropFrame.BackgroundColor3 =  Color3.fromRGB(10,10,10)-- Color3.fromRGB(249, 53, 139)
				DropFrame.BorderSizePixel = 0
				DropFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				DropFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				DropFrame.Size = UDim2.new(0, 213, 0, 30) -- UDim2.new(0, 213, 0, 35)
				DropFrame.BackgroundTransparency  = 0
				DropFrame.ClipsDescendants = true

				local ConnerDropFrame = Instance.new("UICorner")

				ConnerDropFrame.CornerRadius = UDim.new(0, 4)
				ConnerDropFrame.Name = ""
				ConnerDropFrame.Parent = DropFrame

				local DropFrameStroke = Instance.new("UIStroke")

				DropFrameStroke.Thickness = 1
				DropFrameStroke.Name = ""
				DropFrameStroke.Parent = DropFrame
				DropFrameStroke.LineJoinMode = Enum.LineJoinMode.Round
				DropFrameStroke.Color = Color3.fromRGB(255, 23, 46)
				DropFrameStroke.Transparency = 0.7





				local LabelFrameDrop = Instance.new("TextLabel")

				LabelFrameDrop.Parent = DropFrame
				LabelFrameDrop.Name = "LabelFrameDrop"
				LabelFrameDrop.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
				LabelFrameDrop.Position = UDim2.new(0., 0, 0., 0)
				LabelFrameDrop.Size =    UDim2.new(0, 213, 0, 30)
				LabelFrameDrop.Font = Enum.Font.SourceSansSemibold
				LabelFrameDrop.Text = ""
				LabelFrameDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelFrameDrop.TextSize = 14.000
				--   LabelFrameDrop.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelFrameDrop.BackgroundTransparency = 1
				LabelFrameDrop.TextXAlignment = Enum.TextXAlignment.Left


				local TextLabel_TapDrop = Instance.new("TextLabel")

				TextLabel_TapDrop.Parent = LabelFrameDrop
				TextLabel_TapDrop.Name = "TextLabel_TapDrop"
				TextLabel_TapDrop.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
				TextLabel_TapDrop.Position = UDim2.new(0.04, 0, 0.14, 0)
				TextLabel_TapDrop.Size =    UDim2.new(0, 140, 0, 20)
				TextLabel_TapDrop.Font = Enum.Font.SourceSansSemibold
				TextLabel_TapDrop.Text = tostring(text)
				TextLabel_TapDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
				TextLabel_TapDrop.TextSize = 14.000
				--     TextLabel_TapDrop.AnchorPoint = Vector2.new(0.5, 0.5)
				TextLabel_TapDrop.BackgroundTransparency = 1
				TextLabel_TapDrop.TextXAlignment = Enum.TextXAlignment.Left


				local DropArbt_listimage = Instance.new("ImageButton")

				DropArbt_listimage.Parent = LabelFrameDrop
				DropArbt_listimage.BackgroundTransparency = 1.000
				DropArbt_listimage.AnchorPoint = Vector2.new(0.5, 0.5)
				DropArbt_listimage.Position = UDim2.new(0.9, 0, 0.5, 0)
				DropArbt_listimage.BorderSizePixel = 0
				DropArbt_listimage.Size = UDim2.new(0, 25, 0, 25)
				DropArbt_listimage.Image = "http://www.roblox.com/asset/?id=6031091004"
				DropArbt_listimage.ImageColor3 = Color3.fromRGB(155, 155, 155)

				local ScolDown = Instance.new("ScrollingFrame")

				ScolDown.Name = "ScolDown"
				ScolDown.Position = UDim2.new(0.02, 0, 1., 0)
				ScolDown.Parent = LabelFrameDrop
				ScolDown.Active = true
				ScolDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ScolDown.BorderSizePixel = 0
				ScolDown.Size = UDim2.new(0, 205, 0, 115)
				ScolDown.ScrollBarThickness = 3
				ScolDown.ClipsDescendants = true
				ScolDown.BackgroundTransparency = 1
				ScolDown.CanvasSize = UDim2.new(0, 0, 0, 2)

				local UIListLayoutlist = Instance.new("UIListLayout")
				local UIPaddinglist = Instance.new("UIPadding")

				UIListLayoutlist.Name = "UIListLayoutlist"
				UIListLayoutlist.Parent = ScolDown
				UIListLayoutlist.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayoutlist.Padding = UDim.new(0, 5)

				UIPaddinglist.Name = "UIPaddinglist"
				UIPaddinglist.Parent = ScolDown
				UIPaddinglist.PaddingTop = UDim.new(0, 5)
				UIPaddinglist.PaddingLeft = UDim.new(0, 12)

				local ButtonDrop = Instance.new("TextButton")

				ButtonDrop.Parent = DropFrame
				ButtonDrop.Name = "ButtonDrop"
				ButtonDrop.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
				ButtonDrop.Size = UDim2.new(0, 213, 0, 30)
				ButtonDrop.Font = Enum.Font.SourceSansSemibold
				ButtonDrop.Text = ""
				ButtonDrop.TextColor3 = Color3.fromRGB(155, 155, 155)
				ButtonDrop.TextSize = 13.000
				--   ButtonDrop.AnchorPoint = Vector2.new(0.5, 0.5)
				ButtonDrop.Position = UDim2.new(0., 0, 0., 0)
				ButtonDrop.TextXAlignment = Enum.TextXAlignment.Center
				ButtonDrop.BackgroundTransparency = 1
				ButtonDrop.TextWrapped = true
				ButtonDrop.AutoButtonColor = false
				ButtonDrop.ClipsDescendants = true

				local dog = false

				local FrameSize = 75
				local cout = 0
				for i , v in pairs(list) do
					cout =cout + 1
					if cout == 1 then
						FrameSize = 75
					elseif cout == 2 then
						FrameSize = 110
					elseif cout >= 3 then
						FrameSize = 150
					end

					local listtog = Instance.new("Frame")

					listtog.Name = "listtog"
					listtog.Parent = ScolDown
					listtog.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
					listtog.BackgroundTransparency =1
					listtog.BorderSizePixel = 0
					listtog.ClipsDescendants = true
					listtog.AnchorPoint = Vector2.new(0.5, 0.5)
					listtog.Position = UDim2.new(0.5, 0, 0.5, 0)
					listtog.Size = UDim2.new(0, 210, 0, 33)


					local listtextbutton = Instance.new("TextButton")

					listtextbutton.Parent = listtog
					listtextbutton.BackgroundTransparency =1
					listtextbutton.BackgroundColor3 = Color3.fromRGB(5,5,5)
					listtextbutton.BorderSizePixel = 0
					listtextbutton.Size =  UDim2.new(0, 210, 0, 33)
					listtextbutton.AutoButtonColor = false
					listtextbutton.Font = Enum.Font.SourceSans
					listtextbutton.Text = " "
					listtextbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
					listtextbutton.TextSize = 14.000

					local farmtoglist = Instance.new("TextButton")

					farmtoglist.Parent = listtextbutton
					farmtoglist.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
					farmtoglist.BorderColor3 = Color3.fromRGB(255, 255, 255)
					farmtoglist.BorderSizePixel = 0
					farmtoglist.AnchorPoint = Vector2.new(0.5, 0.5)
					farmtoglist.Position = UDim2.new(0.1, 0, 0.5, 0)
					farmtoglist.Size = UDim2.new(0, 23, 0, 23)
					farmtoglist.Font = Enum.Font.SourceSans
					farmtoglist.Text = " "
					farmtoglist.TextColor3 = Color3.fromRGB(0, 0, 0)
					farmtoglist.TextSize = 14.000
					farmtoglist.AutoButtonColor = false


					local farmtoglist2 = Instance.new("TextButton")

					farmtoglist2.Parent = farmtoglist
					farmtoglist2.BackgroundColor3 = Color3.fromRGB(10,10,10)
					farmtoglist2.BorderColor3 = Color3.fromRGB(255, 23, 46)
					farmtoglist2.BorderSizePixel = 0
					farmtoglist2.AnchorPoint = Vector2.new(0.5, 0.5)
					farmtoglist2.Position = UDim2.new(0.5, 0, 0.5, 0)
					farmtoglist2.Size = UDim2.new(0, 21, 0, 21)
					farmtoglist2.Font = Enum.Font.SourceSans
					farmtoglist2.Text = " "
					farmtoglist2.TextColor3 = Color3.fromRGB(0, 0, 0)
					farmtoglist2.TextSize = 14.000
					farmtoglist2.AutoButtonColor = false


					local listimage = Instance.new("ImageButton")

					listimage.Parent = farmtoglist2
					listimage.BackgroundColor3 = Color3.fromRGB(255, 23, 46)
					listimage.BackgroundTransparency = 0
					listimage.AnchorPoint = Vector2.new(0.5, 0.5)
					listimage.Position = UDim2.new(0.5, 0, 0.5, 0)
					listimage.BorderSizePixel = 0
					listimage.Size = UDim2.new(0, 0, 0, 0)
					listimage.ImageTransparency = 1

					local listimageUiconner2 = Instance.new("UICorner")

					listimageUiconner2.CornerRadius = UDim.new(0, 5)
					listimageUiconner2.Name = ""
					listimageUiconner2.Parent = listimage


					local textlist = Instance.new("TextLabel")


					textlist.Parent = listtextbutton
					textlist.Name = "textlist"
					textlist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					textlist.BackgroundTransparency = 1.000
					textlist.AnchorPoint = Vector2.new(0.5, 0.5)
					textlist.Position = UDim2.new(0.5, 0, 0.5, 0)
					textlist.BorderSizePixel = 0
					textlist.Size = UDim2.new(0, 91, 0, 25)
					textlist.Font = Enum.Font.Gotham
					textlist.Text = tostring(v.Name)
					textlist.TextColor3 = Color3.fromRGB(255,255,255)
					textlist.TextSize = 12.000



					local TextButton_Pageframe_Uiconner2 = Instance.new("UICorner")

					TextButton_Pageframe_Uiconner2.CornerRadius = UDim.new(0, 5)
					TextButton_Pageframe_Uiconner2.Name = ""
					TextButton_Pageframe_Uiconner2.Parent = farmtoglist

					local TextButton_Pageframe_Uiconner22 = Instance.new("UICorner")

					TextButton_Pageframe_Uiconner22.CornerRadius = UDim.new(0, 5)
					TextButton_Pageframe_Uiconner22.Name = ""
					TextButton_Pageframe_Uiconner22.Parent = farmtoglist2

					listtextbutton.MouseEnter:Connect(function()
						TweenService:Create(
							textlist,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{TextColor3 = Color3.fromRGB(255, 23, 46)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end)

					listtextbutton.MouseLeave:Connect(function()
						TweenService:Create(
							textlist,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{TextColor3 = Color3.fromRGB(255,255,255)} -- UDim2.new(0, 128, 0, 25)
						):Play()
					end)

					listtextbutton.MouseButton1Click:Connect(function()
						if not  location[v.flag] then
							listimage:TweenSizeAndPosition(UDim2.new(0, 30, 0, 30), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
							wait(0.1)
							listimage:TweenSizeAndPosition(UDim2.new(0, 23, 0, 23), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
						else
							listimage:TweenSizeAndPosition(UDim2.new(0, 30, 0, 30), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
							wait(0.1)
							listimage:TweenSizeAndPosition(UDim2.new(0, 0, 0, 0), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
						end
						location[v.flag] = not location[v.flag]
						callback(location[v.flag])
					end
					)

					if  location[v.flag] then
						listimage:TweenSizeAndPosition(UDim2.new(0, 30, 0, 30), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)
						wait(0.1)
						listimage:TweenSizeAndPosition(UDim2.new(0, 23, 0, 23), UDim2.new(0.5, 0, 0.5, 0), "In", "Bounce", 0.1, true)

						callback(location[v.flag])

					end

					ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
				end


				DropFrame.MouseEnter:Connect(function()
					TweenService:Create(
						DropFrameStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextLabel_TapDrop,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						DropArbt_listimage,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
				)

				DropFrame.MouseLeave:Connect(function()
					TweenService:Create(
						DropFrameStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.7} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						TextLabel_TapDrop,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						DropArbt_listimage,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{ImageColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
				)


				ButtonDrop.MouseButton1Click:Connect(function()
					if dog == false then
						TweenService:Create(
							DropFrame,
							TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 213, 0, FrameSize)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							DropArbt_listimage,
							TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
							{Rotation = 180}
						):Play()
						ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
					else
						TweenService:Create(
							DropFrame,
							TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{Size = UDim2.new(0, 213, 0, 30)} -- UDim2.new(0, 128, 0, 25)
						):Play()
						TweenService:Create(
							DropArbt_listimage,
							TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
							{Rotation = 0}
						):Play()
						ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
					end
					dog = not dog
				end)
				ScolDown.CanvasSize = UDim2.new(0,0,0,UIListLayoutlist.AbsoluteContentSize.Y + 10  )
			end
			function ui4:Bind(text,bi,callback)
				local BindFrame = Instance.new("Frame")

				BindFrame.Name = "BindFrame"
				BindFrame.Parent = ScrollingFrame_Pageframe
				BindFrame.BackgroundColor3 =  Color3.fromRGB(10,10,10)
				BindFrame.BorderSizePixel = 0
				BindFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				BindFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				BindFrame.Size = UDim2.new(0, 213, 0, 35)
				BindFrame.BackgroundTransparency  = 0
				BindFrame.ClipsDescendants = true

				local BindConner = Instance.new("UICorner")

				BindConner.CornerRadius = UDim.new(0, 4)
				BindConner.Name = ""
				BindConner.Parent = BindFrame

				local BindStroke = Instance.new("UIStroke")

				BindStroke.Thickness = 1
				BindStroke.Name = ""
				BindStroke.Parent = BindFrame
				BindStroke.LineJoinMode = Enum.LineJoinMode.Round
				BindStroke.Color = Color3.fromRGB(255, 23, 46)
				BindStroke.Transparency = 0.7

				local LabelBind = Instance.new("TextLabel")

				LabelBind.Parent = BindFrame
				LabelBind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelBind.BackgroundTransparency = 1
				LabelBind.BorderSizePixel = 0
				LabelBind.Position = UDim2.new(0.4, 0, 0.5, 0)
				LabelBind.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelBind.Size = UDim2.new(0, 140, 0, 35)
				LabelBind.Font = Enum.Font.Gotham
				LabelBind.Text = tostring(text)
				LabelBind.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelBind.TextSize = 11.000
				LabelBind.TextXAlignment = Enum.TextXAlignment.Left

				local key = bi.Name
				local LabelBind2 = Instance.new("TextButton")

				LabelBind2.Parent = BindFrame
				LabelBind2.Name = "LabelBind2"
				LabelBind2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelBind2.Size = UDim2.new(0, 100, 0, 19)
				LabelBind2.Font = Enum.Font.Gotham
				LabelBind2.Text =  key
				LabelBind2.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelBind2.TextSize = 11.000
				LabelBind2.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelBind2.Position = UDim2.new(0.70, 0, 0.5, 0)
				LabelBind2.TextXAlignment = Enum.TextXAlignment.Right
				LabelBind2.BackgroundTransparency = 1
				LabelBind2.TextWrapped = true

				local LabelBind22 = Instance.new("TextButton")

				LabelBind22.Parent = BindFrame
				LabelBind22.Name = "LabelBind22"
				LabelBind22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LabelBind22.Size = UDim2.new(0, 213, 0, 35)
				LabelBind22.Font = Enum.Font.GothamBold
				LabelBind22.Text =  ""
				LabelBind22.TextColor3 = Color3.fromRGB(155, 155, 155)
				LabelBind22.TextSize = 11.000
				LabelBind22.AnchorPoint = Vector2.new(0.5, 0.5)
				LabelBind22.Position = UDim2.new(0.5, 0, 0.5, 0)
				LabelBind22.TextXAlignment = Enum.TextXAlignment.Center
				LabelBind22.BackgroundTransparency = 1
				LabelBind22.TextWrapped = true

				BindFrame.MouseEnter:Connect(function()
					TweenService:Create(
						BindStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind22,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind2,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(255, 255, 255)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
				)
				BindFrame.MouseLeave:Connect(function()
					TweenService:Create(
						BindStroke,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Transparency = 0.7} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind22,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind2,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
					TweenService:Create(
						LabelBind,
						TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{TextColor3 = Color3.fromRGB(155, 155, 155)} -- UDim2.new(0, 128, 0, 25)
					):Play()
				end
				)

				LabelBind22.MouseButton1Click:Connect(function ()


					LabelBind2.Text = "..."
					local inputwait = game:GetService("UserInputService").InputBegan:wait()
					local fuckulop = inputwait.KeyCode == Enum.KeyCode.Unknown and inputwait.UserInputType or inputwait.KeyCode

					if
						fuckulop.Name ~= "Focus" and fuckulop.Name ~= "MouseMovement" and fuckulop.Name ~= "Focus"
					then
						LabelBind2.Text =  fuckulop.Name
						key = fuckulop.Name
					end
				end)


				game:GetService("UserInputService").InputBegan:connect(function(current)
					local fuckulop2 = current.KeyCode == Enum.KeyCode.Unknown and current.UserInputType or current.KeyCode

					if fuckulop2.Name ==  key then
						pcall(callback)

					end
				end)

			end
			return ui4
		end
		return uipage
	end
	return uitop
end

	game.StarterGui:SetCore("SendNotification", {
		Icon = "rbxassetid://7996551096";
		Title = "NOOB HUB", 
		Text = "Sucessful"
	 })
	 wait(1)
	local win = ui:W1n("NOOB HUB","BLOX FRUIT",0.30,Enum.KeyCode.RightControl)
	local Tab = win:Tap("Main")
	local Main = Tab:newpage("Main")
	Main:Label("Made BY : 03s.#4358")
	Main:Label("Discord : NOOB HUB")
	Main:Button("Copy Discord",function()
	setclipboard("https://discord.gg/J6gQRVk48n")
		ui:Notification("NOOBHUB : Discord","Copy",2)
	end)
	Main:Label("Youtube : NOOB HUB")
	Main:Button("Copy Youtube",function()
	   setclipboard("https://www.youtube.com/channel/UCpbG2pkTiPODfMOq_voRQDg/videos") 
		ui:Notification("NOOBHUB : YouTube","Copy",2)
	end)
	local Main2 = Tab:newpage("")
	Main2:Title("Update")
	Main2:Label("[+] Update Auto Farm Lv 2300-2400 [14/9/2022]")
	Main2:Label("[+] AutoFarm Haki Ken [02/11/2022]")
	Main2:Label("[-] Auto Farm Candy [19/03/2022]")
	Main2:Title("คำถามยอดฮิต")
	Main2:Label("ทำไมเปิดดึงมอนเเล้วมันตีได้บางตัว")
	Main2:Label("เพราะว่าตัวรันกัง")
	local Tab2 = win:Tap("AutoFarm")
	local AutoFram = Tab2:newpage()
	AutoFram:Title("AutoFarm")
	local A = AutoFram:Toggle("Bring Mob",_G.bringmob,function(value)
	_G.bringmob = value
	end)
spawn(function()
        while wait(.1) do
    if _G.bringmob then
        pcall(function()
        CheckQuest()
        for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if x.Name == Ms then
                        if y.Name == Ms then
                            x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
                            y.HumanoidRootPart.Size = Vector3.new(40,40,40)
                            x.HumanoidRootPart.Size = Vector3.new(40,40,40)
                            y.HumanoidRootPart.Transparency = 0
                            x.HumanoidRootPart.CanCollide = false
                            x.Humanoid.WalkSpeed = 0
                            x.Humanoid.JumpPower = 0
                            y.Humanoid.WalkSpeed = 0
                            y.Humanoid.JumpPower = 0
                            x.Humanoid:ChangeState(11)
                            y.Humanoid:ChangeState(11)
                           if x.Humanoid:FindFirstChild("Animator") then
                            x.Humanoid.Animator:Destroy()
                           end
                            if y.Humanoid:FindFirstChild("Animator") then
                            y.Humanoid.Animator:Destroy()
                        end
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
	local B = AutoFram:Toggle("Fast Attack",_G.FastAttack,function(x)
		_G.FastAttack = x
	end)
	local C = AutoFram:Toggle("Auto Set Spawn",_G.AutoSetSpawn,function(x)
	   _G.AutoSetSpawn = x
	while _G.AutoSetSpawn do wait()
		pcall(function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
	end)
	end
	end)
	AutoFram:Line()
	AutoFram:Button("Lock",function()
		 A:lock()
		 B:lock()
		 C:lock()
	end)
	AutoFram:Button("UnLock",function()
		 A:unlock()
		 B:unlock()
		 C:unlock()
	end)
	AutoFram:Line()
	function itemequip(namex)
		pcall(function()
		  local ToolSe = tostring(namex)
		  local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
		  game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
	end)
	end
	
	Wapon = {}
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
		if v:IsA("Tool") then
			table.insert(Wapon ,v.Name)
		end
	end
	local SelectWeapona = AutoFram:Dropdown("Select Weapon!",Wapon,function(Value)
		_G.SelectWeapon = Value
	end)
	AutoFram:Button("Refresh Weapon",function()
		SelectWeapona:Clear()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
			if v:IsA("Tool") then
				SelectWeapona:Add(v.Name)
			end
		end
	end)
	function AutoHaki()
		if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
		else
		local args = {
			[1] = "Buso"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end
	end
	spawn(function()
		game:GetService("RunService").Stepped:Connect(function()
			if _G.AutoFarm then
				for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false    
					end
				end
			end
		end)
	end)
	_G.SelectWeapon = nil
	function itemequip(ToolSe)
	   if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
		   getgenv().tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
		   wait(.1)
		   game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
	   end
	end
	AutoFram:Toggle("AutoFarm Lv",_G.AutoFarm,function(value)
	_G.AutoFarm = value
	StopTween(_G.AutoFarm)
	end)
   function TPFR(P)
    Distance = (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance < 250 then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
       Speed = 1000
    elseif Distance < 1000 then
       Speed = 300
    else
        Speed = 300
    end
    game:GetService("TweenService"):Create(
    game.Players.LocalPlayer.Character.HumanoidRootPart,
    TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
    {CFrame = P}
    ):Play()
   end
spawn(function()
    while wait(.1) do
        pcall(function()
        if _G.AutoFarm then
            CheckQuest()
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                TPFR(CFrameQuest)
            if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
            wait(1.8)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
            end
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
               if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                    if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                            repeat task.wait()
                                click()
                                AutoHaki()
                                itemequip(_G.SelectWeapon)
                                TPFR(v.HumanoidRootPart.CFrame * CFrame.new(0,25,5))
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.Humanoid.WalkSpeed = 0
                                v.Humanoid.JumpPower = 0
                                v.Humanoid:ChangeState(11)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                                if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
                                _G.AutoFarm = false
                                wait(3)
                                _G.AutoFarm = true
                                end
                                if sethiddenproperty then
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            until _G.AutoFarm == false or v.Humanoid.Health <= 0 or not game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible
                        end
                    end
                else
                    TPFR(CFrameMon)
                                end
                            end
                        if not string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                end
            end
        end)
    end
end)

function StopTween(Config) 
    if not Config then
	   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(.1, Enum.EasingStyle.Linear)
	   tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame})
	   tween:Play()
	   _G.NoClip = false
	   _G.StopTween = true
	   if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
	       game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
	       game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(18)
	       wait(.1)
	  _G.StopTween = false
	     end
	  end
end

	function fruitinbackpack()
	   for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		  if v.ClassName == "Tool" then
			 if v.ToolTip == "Blox Fruit" then
				fruitname = v.Name
			 end
		  end
	   end
	   return fruitname
	end
	
	function fruitinbackpack2()
	   for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		  if v.ClassName == "Tool" then
			 if v.ToolTip == "Blox Fruit" then
				xxd = v.Name
			 end
		  end
	   end
	   return xxd
	end
	
	function gunname()
	   for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		  if v.ClassName == "Tool" then
			 if v.ToolTip == "Gun" then
				xxd = v.Name
			 end
		  end
	   end
	   return xxd
	end
	
	function equipfruit()
	   if game.Players.LocalPlayer.Backpack:FindFirstChild(fruitinbackpack2()) then
		  local ToolSe = tostring(fruitinbackpack2())
		  local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
		  game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
	   end
	end
	
	function equipcombat(a)
	   if game.Players.LocalPlayer.Backpack:FindFirstChild(a) then
		  local ToolSe = tostring(a)
		  local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
		  game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
	   end
	end
	if Sea2 then
if Sea2 then
      	AutoFram:Toggle("AutoFram Mystic",_G.AutoFarmMystic,function(v)
	        _G.AutoFarmMystic = v
	  end)
	  AutoFram:Toggle("AutoFram Ectoplasm",_G.AutoFarmEctoplasm,function(v)
	        _G.AutoFarmEctoplasm = v
	  end)
AutoFram:Toggle("Auto Farm Order",false,function(value)
_G.Order = value
end)
AutoFram:Button("Spawn Order",function()
fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
end)	    
AutoFram:Button("Buy Microchop Order",function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Microchip","2")
end)
			spawn(function()
			while game:GetService("RunService").Heartbeat:wait() do
		if _G.AutoFarmEctoplasm then
		   pcall(function()
		   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			   if (v.Name == "Ship Officer [Lv. 1325]") and 
			   v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				 repeat game:GetService("RunService").Heartbeat:wait()
				     itemequip(_G.SelectWeapon)
					   AutoHaki()
					   click()
					   HPMOO = v.Humanoid.MaxHealth*50/100
					   Distancex = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
					   Speexd = 250
					   if v.Humanoid.Health <= HPMOO then
					   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
					   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,18,0)})
					   else
						tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
					   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,18)})
					   end
					   if Distancex >= 100 then
					   tweenx:Play()
					else
						tweenx:Pause()
						local HP = v.Humanoid.MaxHealth*50/100
						if v.Humanoid.Health <= HP then
					   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,16,0)
						else
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,16)
						end
					   end
				   v.HumanoidRootPart.Size = Vector3.new(60,60,60)
				   v.HumanoidRootPart.CanCollide = false
				   v.Humanoid.WalkSpeed = 0
					v.Humanoid.JumpPower = 0
					for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
							if Distance <= 300 then
							if x.Name == "Ship Officer [Lv. 1325]" then
							  if y.Name == "Ship Officer [Lv. 1325]" then
							     x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
								 y.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 x.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 y.HumanoidRootPart.Transparency = 1
								 x.HumanoidRootPart.CanCollide = false
								 y.HumanoidRootPart.CanCollide = false
								 x.Humanoid.WalkSpeed = 0
								 x.Humanoid.JumpPower = 0
								 y.Humanoid.WalkSpeed = 0
								 y.Humanoid.JumpPower = 0
								 if sethiddenproperty then
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								 end
							  end
							end
							end
						end
					end
				 until v.Humanoid.Health <= 0 or _G.AutoFarmEctoplasm == false
			  end
			   end
		   end)
		   end
		end
		end)		
		spawn(function()
			while game:GetService("RunService").Heartbeat:wait() do
		if _G.AutoFarmMystic then
		   pcall(function()
		   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			   if (v.Name == "Water Fighter [Lv. 1450]") and 
			   v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				 repeat game:GetService("RunService").Heartbeat:wait()
				     itemequip(_G.SelectWeapon)
					   AutoHaki()
					   click()
					   HPMOO = v.Humanoid.MaxHealth*50/100
					   Distancex = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
					   Speexd = 250
					   if v.Humanoid.Health <= HPMOO then
					   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
					   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,18,0)})
					   else
						tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
					   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,18)})
					   end
					   if Distancex >= 100 then
					   tweenx:Play()
					else
						tweenx:Pause()
						local HP = v.Humanoid.MaxHealth*50/100
						if v.Humanoid.Health <= HP then
					   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,16,0)
						else
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,16)
						end
					   end
					v.HumanoidRootPart.Size = Vector3.new(60,60,60)
				   v.HumanoidRootPart.CanCollide = false
				   v.Humanoid.WalkSpeed = 0
					v.Humanoid.JumpPower = 0
					for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
							if Distance <= 300 then
							if x.Name == "Water Fighter [Lv. 1450]" then
							  if y.Name == "Water Fighter [Lv. 1450]" then
							     x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
								 y.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 x.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 y.HumanoidRootPart.Transparency = 1
								 x.HumanoidRootPart.CanCollide = false
								 y.HumanoidRootPart.CanCollide = false
								 x.Humanoid.WalkSpeed = 0
								 x.Humanoid.JumpPower = 0
								 y.Humanoid.WalkSpeed = 0
								 y.Humanoid.JumpPower = 0
								 if sethiddenproperty then
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								 end
							  end
							end
							end
						end
					end
				 until v.Humanoid.Health <= 0 or _G.AutoFarmMystic == false
			  end
			   end
		   end)
		   end
		end
		end)
	spawn(function()
		while game:GetService("RunService").Heartbeat:wait() do
	if _G.Order then
	   pcall(function()
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
		   if (v.Name == "Order [Lv. 1250] [Raid Boss]") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
			 repeat game:GetService("RunService").Heartbeat:wait()
				   itemequip(_G.SelectWeapon)
				   click()
				   HPMOO = v.Humanoid.MaxHealth*50/100
				   Distancex = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
				   Speexd = 250
				   if v.Humanoid.Health <= HPMOO then
				   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
				   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,18,0)})
				   else
					tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
				   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,18)})
				   end
				   if Distancex >= 100 then
				   tweenx:Play()
				else
					tweenx:Pause()
					local HP = v.Humanoid.MaxHealth*50/100
					if v.Humanoid.Health <= HP then
				   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,16,0)
					else
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,16)
					end
				end
				   v.HumanoidRootPart.Size = Vector3.new(60,60,60)
				   v.HumanoidRootPart.CanCollide = false
				   v.Humanoid.WalkSpeed = 0
					v.Humanoid.JumpPower = 0
					for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
							if Distance <= 200 then
							if x.Name == "Order [Lv. 1250] [Raid Boss]" then
							  if y.Name == "Order [Lv. 1250] [Raid Boss]" then
								 y.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 x.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 y.HumanoidRootPart.Transparency = 1
								 x.HumanoidRootPart.CanCollide = false
								 y.HumanoidRootPart.CanCollide = false
								 x.Humanoid.WalkSpeed = 0
								 x.Humanoid.JumpPower = 0
								 y.Humanoid.WalkSpeed = 0
								 y.Humanoid.JumpPower = 0
								 if sethiddenproperty then
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								 end
							  end
							end
							end
						end
					end 
			 until v.Humanoid.Health <= 0 or _G.Order == false
		   end
		   end
	   end)
	   end
	end
	end)
end
end

	if ThreeWorld then
    AutoFram:Toggle("Auto RIP_Indra",false,function(v)
    _G.AutoRip_Indra = v
    end)
	AutoFram:Toggle("Auto Farm DoughQuest",_G.DoughQuest,function(value)
	_G.DoughQuest = value
	end)
	AutoFram:Toggle("Auto Farm BossDough",false,function(value)
	_G.BossDough = value
	end)
	AutoFram:Button("Check drip_mama",function()
	    
function Text()
    local Text = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner",true):split(" ")
    local RealText = ""
    local List = #Text
    Is = true
    if Text[List]:find("Yellow") then  
        Is = false
    end
    table.remove(Text,1)
    table.remove(Text,1)
    table.remove(Text,1)
    table.remove(Text,1)
    table.remove(Text,1)
    table.remove(Text,#Text)
    table.remove(Text,#Text)
    table.remove(Text,#Text)
    table.remove(Text,#Text)
    table.remove(Text,#Text)
    table.remove(Text,#Text)
    for i=1,#Text do local v = Text[i]
        RealText = RealText..v
        if #Text ~= 1 then  
           RealText = RealText.." "
        end
    end
    if Is then  
        RealText = RealText:sub(15,#RealText-9)
    end
    return RealText
end
ui:Notification("Check drip_mama","My drip_mama : "..Text(),2)
	 end)
	
	AutoFram:Toggle("Auto Bone",_G.AutoFarmBONE,function(value)
		_G.AutoFarmBONE = value
	end)
	AutoFram:Toggle("AutoFram Material",_G.AutoFarmMaterial,function(v)
	        _G.AutoFarmMaterial = v
	end)
	AutoFram:Toggle("AutoFram MiniTusk",_G.AutoFarmMiniTusk,function(v)
	        _G.AutoFarmMiniTusk = v
	end)
	
		
		
		spawn(function()
			while game:GetService("RunService").Heartbeat:wait() do
		if _G.AutoFarmMiniTusk then
		   pcall(function()
		   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			   if (v.Name == "Mythological Pirate [Lv. 1850]") and 
			   v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				 repeat game:GetService("RunService").Heartbeat:wait()
				     itemequip(_G.SelectWeapon)
					   AutoHaki()
					   click()
					   HPMOO = v.Humanoid.MaxHealth*50/100
					   Distancex = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
					   Speexd = 250
					   if v.Humanoid.Health <= HPMOO then
					   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
					   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,18,0)})
					   else
						tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
					   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,18)})
					   end
					   if Distancex >= 100 then
					   tweenx:Play()
					else
						tweenx:Pause()
						local HP = v.Humanoid.MaxHealth*50/100
						if v.Humanoid.Health <= HP then
					   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,16,0)
						else
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,16)
						end
					   end
				   v.HumanoidRootPart.Size = Vector3.new(60,60,60)
				   v.HumanoidRootPart.CanCollide = false
				   v.Humanoid.WalkSpeed = 0
					v.Humanoid.JumpPower = 0
					for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
							if Distance <= 300 then
							if x.Name == "Mythological Pirate [Lv. 1850]" then
							  if y.Name == "Mythological Pirate [Lv. 1850]" then
							     x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
								 y.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 x.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 y.HumanoidRootPart.Transparency = 1
								 x.HumanoidRootPart.CanCollide = false
								 y.HumanoidRootPart.CanCollide = false
								 x.Humanoid.WalkSpeed = 0
								 x.Humanoid.JumpPower = 0
								 y.Humanoid.WalkSpeed = 0
								 y.Humanoid.JumpPower = 0
								 if sethiddenproperty then
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								 end
							  end
							end
							end
						end
					end
				 until v.Humanoid.Health <= 0 or _G.AutoFarmMiniTusk == false
			  end
			   end
		   end)
		   end
		end
		end)
		spawn(function()
			while game:GetService("RunService").Heartbeat:wait() do
		if _G.AutoFarmMaterial then
		   pcall(function()
		   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			   if (v.Name == "Pirate Millionaire [Lv. 1500]") and 
			   v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				 repeat game:GetService("RunService").Heartbeat:wait()
				     itemequip(_G.SelectWeapon)
					   AutoHaki()
					   click()
					   HPMOO = v.Humanoid.MaxHealth*50/100
					   Distancex = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
					   Speexd = 250
					   if v.Humanoid.Health <= HPMOO then
					   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
					   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,18,0)})
					   else
						tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
					   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,18)})
					   end
					   if Distancex >= 100 then
					   tweenx:Play()
					else
						tweenx:Pause()
						local HP = v.Humanoid.MaxHealth*50/100
						if v.Humanoid.Health <= HP then
					   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,16,0)
						else
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,16)
						end
					   end
				   v.HumanoidRootPart.Size = Vector3.new(60,60,60)
				   v.HumanoidRootPart.CanCollide = false
				   v.Humanoid.WalkSpeed = 0
					v.Humanoid.JumpPower = 0
					for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
							if Distance <= 300 then
							if x.Name == "Pirate Millionaire [Lv. 1500]" then
							  if y.Name == "Pirate Millionaire [Lv. 1500]" then
							     x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
								 y.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 x.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 y.HumanoidRootPart.Transparency = 1
								 x.HumanoidRootPart.CanCollide = false
								 y.HumanoidRootPart.CanCollide = false
								 x.Humanoid.WalkSpeed = 0
								 x.Humanoid.JumpPower = 0
								 y.Humanoid.WalkSpeed = 0
								 y.Humanoid.JumpPower = 0
								 if sethiddenproperty then
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								 end
							  end
							end
							end
						end
					end
				 until v.Humanoid.Health <= 0 or _G.AutoFarmMaterial == false
			  end
			   end
		   end)
		   end
		end
		end)
		
		spawn(function()
			while game:GetService("RunService").Heartbeat:wait() do
		if _G.AutoFarmBONE then
		   pcall(function()
		   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			   if (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and 
			   v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				 repeat game:GetService("RunService").Heartbeat:wait()
				     itemequip(_G.SelectWeapon)
					   AutoHaki()
					   click()
					   HPMOO = v.Humanoid.MaxHealth*50/100
					   Distancex = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
					   Speexd = 250
					   if v.Humanoid.Health <= HPMOO then
					   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
					   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,18,0)})
					   else
						tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
					   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,18)})
					   end
					   if Distancex >= 100 then
					   tweenx:Play()
					else
						tweenx:Pause()
						local HP = v.Humanoid.MaxHealth*50/100
						if v.Humanoid.Health <= HP then
					   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,16,0)
						else
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,16)
						end
					end
					   v.HumanoidRootPart.Size = Vector3.new(60,60,60)
					   v.HumanoidRootPart.CanCollide = false
					   v.Humanoid.WalkSpeed = 0
						v.Humanoid.JumpPower = 0
						for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
								if Distance <= 200 then
								if x.Name == "Living Zombie [Lv. 2000]" then
								  if y.Name == "Living Zombie [Lv. 2000]" then
									 x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
									 y.HumanoidRootPart.Size = Vector3.new(60,60,60)
									 x.HumanoidRootPart.Size = Vector3.new(60,60,60)
									 y.HumanoidRootPart.Transparency = 1
									 x.HumanoidRootPart.CanCollide = false
									 y.HumanoidRootPart.CanCollide = false
									 x.Humanoid.WalkSpeed = 0
									 x.Humanoid.JumpPower = 0
									 y.Humanoid.WalkSpeed = 0
									 y.Humanoid.JumpPower = 0
									 if sethiddenproperty then
										sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
									 end
								  end
							   end
							end
							end
						end 
						for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
								if Distance <= 200 then
								if x.Name == "Reborn Skeleton [Lv. 1975]" then
								  if y.Name == "Reborn Skeleton [Lv. 1975]" then
									 x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
									 y.HumanoidRootPart.Size = Vector3.new(60,60,60)
									 x.HumanoidRootPart.Size = Vector3.new(60,60,60)
									 y.HumanoidRootPart.Transparency = 1
									 x.HumanoidRootPart.CanCollide = false
									 y.HumanoidRootPart.CanCollide = false
									 x.Humanoid.WalkSpeed = 0
									 x.Humanoid.JumpPower = 0
									 y.Humanoid.WalkSpeed = 0
									 y.Humanoid.JumpPower = 0
									 if sethiddenproperty then
										sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
									 end
								  end
								end
								end
							end
						end 
						for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
								if Distance <= 200 then
								if x.Name == "Demonic Soul [Lv. 2025]" then
								  if y.Name == "Demonic Soul [Lv. 2025]" then
									 x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
									 y.HumanoidRootPart.Size = Vector3.new(60,60,60)
									 x.HumanoidRootPart.Size = Vector3.new(60,60,60)
									 y.HumanoidRootPart.Transparency = 1
									 x.HumanoidRootPart.CanCollide = false
									 y.HumanoidRootPart.CanCollide = false
									 x.Humanoid.WalkSpeed = 0
									 x.Humanoid.JumpPower = 0
									 y.Humanoid.WalkSpeed = 0
									 y.Humanoid.JumpPower = 0
									 if sethiddenproperty then
										sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
									 end
								  end
								end
								end
							end
						end 
						for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
								if Distance <= 200 then
								if x.Name == "Posessed Mummy [Lv. 2050]" then
								  if y.Name == "Posessed Mummy [Lv. 2050]" then
									 x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
									 y.HumanoidRootPart.Size = Vector3.new(60,60,60)
									 x.HumanoidRootPart.Size = Vector3.new(60,60,60)
									 y.HumanoidRootPart.Transparency = 1
									 x.HumanoidRootPart.CanCollide = false
									 y.HumanoidRootPart.CanCollide = false
									 x.Humanoid.WalkSpeed = 0
									 x.Humanoid.JumpPower = 0
									 y.Humanoid.WalkSpeed = 0
									 y.Humanoid.JumpPower = 0
									 if sethiddenproperty then
										sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
									 end
								  end
								end
								end
							end
						end 
				 until v.Humanoid.Health <= 0 or _G.AutoFarmBONE == false
			  end
			   end
		   end)
		   end
		end
		end)
		spawn(function()
			pcall(function()
				while wait() do
					for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
						if v:IsA("Tool") then
							if v:FindFirstChild("RemoteFunctionShoot") then 
								SelectToolWeaponGun = v.Name
							end
						end
					end
				end
			end)
		end)
	spawn(function()
		while game:GetService("RunService").Heartbeat:wait() do
	if _G.BossDough then
	   pcall(function()
	   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
		   if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
			 repeat game:GetService("RunService").Heartbeat:wait()
				   itemequip(_G.SelectWeapon)
				   click()
				   HPMOO = v.Humanoid.MaxHealth*50/100
				   Distancex = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
				   Speexd = 300
				   if v.Humanoid.Health <= HPMOO then
				   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
				   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,18,0)})
				   else
					tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
				   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,18)})
				   end
				   if Distancex >= 100 then
				   tweenx:Play()
				else
					tweenx:Pause()
					local HP = v.Humanoid.MaxHealth*50/100
					if v.Humanoid.Health <= HP then
				   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,16,0)
					else
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,16)
					end
				end
				   v.HumanoidRootPart.Size = Vector3.new(60,60,60)
				   v.HumanoidRootPart.CanCollide = false
				   v.Humanoid.WalkSpeed = 0
					v.Humanoid.JumpPower = 0
					for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
							if Distance <= 300 then
							if x.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
							  if y.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
							     x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
								 y.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 x.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 y.HumanoidRootPart.Transparency = 1
								 x.HumanoidRootPart.CanCollide = false
								 y.HumanoidRootPart.CanCollide = false
								 x.Humanoid.WalkSpeed = 0
								 x.Humanoid.JumpPower = 0
								 y.Humanoid.WalkSpeed = 0
								 y.Humanoid.JumpPower = 0
								 if sethiddenproperty then
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								 end
							  end
							end
							end
						end
					end 
			 until v.Humanoid.Health <= 0 or _G.BossDough == false
		  end
		   end
	   end)
	   end
	end
	end)

spawn(function()
        while wait() do
            if _G.AutoRip_Indra then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "rip_indra [Lv. 1500] [Boss]" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    PosMonBoss = v.HumanoidRootPart.CFrame
                                    repeat task.wait()
                                        itemequip(_G.SelectWeapon)
                                        v.HumanoidRootPart.CFrame = PosMonBoss                                  
                                        TPFR(v.HumanoidRootPart.CFrame * CFrame.new(0,-50,5))
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoRip_Indra or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
                            TPFR(game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra [Lv. 1500] [Boss]").HumanoidRootPart.CFrame * CFrame.new(0,25,0))
                        end
                    end
                end)
            end
        end
    end)	
		
	spawn(function()
		while game:GetService("RunService").Heartbeat:wait() do
	if _G.DoughQuest then
	   pcall(function()
	   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
		   if (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
			 repeat game:GetService("RunService").Heartbeat:wait()
				   itemequip(_G.SelectWeapon)
				   click()
				   HPMOO = v.Humanoid.MaxHealth*50/100
				   Distancex = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude 
				   Speexd = 300
				   if v.Humanoid.Health <= HPMOO then
				   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
				   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,18,0)})
				   else
					tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
				   tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,0,18)})
				   end
				   if Distancex >= 100 then
				   tweenx:Play()
				else
					tweenx:Pause()
					local HP = v.Humanoid.MaxHealth*50/100
					if v.Humanoid.Health <= HP then
				   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,16,0)
					else
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,16)
					end
				end
				   v.HumanoidRootPart.Size = Vector3.new(60,60,60)
				   v.HumanoidRootPart.CanCollide = false
				   v.Humanoid.WalkSpeed = 0
					v.Humanoid.JumpPower = 0
					for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
							if Distance <= 300 then
							if x.Name == "Cookie Crafter [Lv. 2200]" then
							  if y.Name == "Cookie Crafter [Lv. 2200]" then
							     x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
								 y.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 x.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 y.HumanoidRootPart.Transparency = 1
								 x.HumanoidRootPart.CanCollide = false
								 y.HumanoidRootPart.CanCollide = false
								 x.Humanoid.WalkSpeed = 0
								 x.Humanoid.JumpPower = 0
								 y.Humanoid.WalkSpeed = 0
								 y.Humanoid.JumpPower = 0
								 if sethiddenproperty then
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								 end
							  end
							end
							end
						end
					end 
					for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
							if Distance <= 300 then
							if x.Name == "Cake Guard [Lv. 2225]" then
							  if y.Name == "Cake Guard [Lv. 2225]" then
							     x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
								 y.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 x.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 y.HumanoidRootPart.Transparency = 1
								 x.HumanoidRootPart.CanCollide = false
								 y.HumanoidRootPart.CanCollide = false
								 x.Humanoid.WalkSpeed = 0
								 x.Humanoid.JumpPower = 0
								 y.Humanoid.WalkSpeed = 0
								 y.Humanoid.JumpPower = 0
								 if sethiddenproperty then
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								 end
							  end
						   end
						end
						end
					end 
					for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
							if Distance <= 300 then
							if x.Name == "Baking Staff [Lv. 2250]" then
							  if y.Name == "Baking Staff [Lv. 2250]" then
							     x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
								 y.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 x.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 y.HumanoidRootPart.Transparency = 1
								 x.HumanoidRootPart.CanCollide = false
								 y.HumanoidRootPart.CanCollide = false
								 x.Humanoid.WalkSpeed = 0
								 x.Humanoid.JumpPower = 0
								 y.Humanoid.WalkSpeed = 0
								 y.Humanoid.JumpPower = 0
								 if sethiddenproperty then
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								 end
							  end
							end
							end
						end
					end 
					for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
							if Distance <= 300 then
							if x.Name == "Head Baker [Lv. 2275]" then
							  if y.Name == "Head Baker [Lv. 2275]" then
							     x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
								 y.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 x.HumanoidRootPart.Size = Vector3.new(60,60,60)
								 y.HumanoidRootPart.Transparency = 1
								 x.HumanoidRootPart.CanCollide = false
								 y.HumanoidRootPart.CanCollide = false
								 x.Humanoid.WalkSpeed = 0
								 x.Humanoid.JumpPower = 0
								 y.Humanoid.WalkSpeed = 0
								 y.Humanoid.JumpPower = 0
								 if sethiddenproperty then
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								 end
							  end
							end
							end
						end
					end 
			   
			 until v.Humanoid.Health <= 0 or _G.DoughQuest == false
		  end
		   end
	   end)
	   end
	end
	end)
        end








	function Observation(POS1,POS2)
	   local Distance = (POS1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	   local Speed = 220
	   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
	   tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = POS2})
	   tween:Play()
	   _G.Clip = true
	   wait(Distance/Speed)
	   _G.Clip = false
	end
		local ObservationVirtualUser = game:GetService('VirtualUser')
		AutoFram:Toggle("Auto Fram Observation",_G.Observation,function(a)
			_G.Observation = a
			if _G.Observation then
				ObservationVirtualUser:CaptureController()
				ObservationVirtualUser:SetKeyDown('0x65')
				wait(2)
				ObservationVirtualUser:SetKeyUp('0x65')
			end
			spawn(function()
				while _G.Observation do wait()
					if Sea2 then
						if game.Workspace.Enemies:FindFirstChild("Lava Pirate [Lv. 1200]") then
							if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								repeat wait()
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Enemies:FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
								until _G.Observation == false or not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							else
								repeat wait()
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Enemies:FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)+
										wait(1)
									if not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
										local ts = game:GetService("TeleportService")
										local p = game:GetService("Players").LocalPlayer
	
										ts:Teleport(game.PlaceId, p)
									end
								until _G.Observation == false or game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							end
						else
							Observation(Vector3.new(-5478.39209, 15.9775667, -5246.9126),CFrame.new(-5478.39209, 15.9775667, -5246.9126))
						end
					elseif OldWorld then
						if game.Workspace.Enemies:FindFirstChild("Galley Captain [Lv. 650]") then
							if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								repeat wait()
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
								until _G.Observation == false or not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							else
								repeat wait()
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
									wait(1)
									if not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
										local ts = game:GetService("TeleportService")
										local p = game:GetService("Players").LocalPlayer
	
										ts:Teleport(game.PlaceId, p)
									end
								until _G.Observation == false or game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							end
						else
							Observation(Vector3.new(5533.29785, 88.1079102, 4852.3916),CFrame.new(5533.29785, 88.1079102, 4852.3916))
						end
					elseif ThreeWorld then
						if game.Workspace.Enemies:FindFirstChild("Giant Islander [Lv. 1650]") then
							if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								repeat wait()
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
								until _G.Observation == false or not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							else
								repeat wait()
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
									wait(1)
									if not game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
										local ts = game:GetService("TeleportService")
										local p = game:GetService("Players").LocalPlayer
	
										ts:Teleport(game.PlaceId, p)
									end
								until _G.Observation == false or game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							end
						else
							Observation(Vector3.new(4530.3540039063, 656.75695800781, -131.60952758789),CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789))
						end
					end
				end
			end)
		end)
	
		function Obv2Bring()
		  for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			  for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				  Distance = (y.HumanoidRootPart.Position - x.HumanoidRootPart.Position).Magnitude
				  if Distance <= 500 then
				  if x.Name == "Forest Pirate [Lv. 1825]" then
					if y.Name == "Forest Pirate [Lv. 1825]" then
					   x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
					   y.HumanoidRootPart.Size = Vector3.new(60,60,60)
					   x.HumanoidRootPart.Size = Vector3.new(60,60,60)
					   y.HumanoidRootPart.Transparency = 1
					   x.HumanoidRootPart.CanCollide = false
					   y.HumanoidRootPart.CanCollide = false
					   x.Humanoid.WalkSpeed = 0
					   x.Humanoid.JumpPower = 0
					   y.Humanoid.WalkSpeed = 0
					   y.Humanoid.JumpPower = 0
					   if sethiddenproperty then
						  sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
					   end
					end
				 end
			  end
			  end
		  end 
	   end
	
		function ObservationV22(POS1,POS2)
		  local Distance = (POS1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		  local Speed = 200 
		  tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
		  tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = POS2})
		  tween:Play()
		  _G.Clip = true
		  wait(Distance/Speed)
		  _G.Clip = false
	   end 
	
	  AutoFram:Toggle("Auto Observation Haki V2",_G.observationv2,function (t)
		_G.observationv2 = t
	  end)
	  spawn(function()
		  while wait(.1) do
			  if observationv2 then
				  if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					  TP(Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625),CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625))
					  wait(.5)
					  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
					  wait(1)
					  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
				  else
					  if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Defeat 50 Forest Pirates") then
						  if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
							  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								  if v.Name == "Forest Pirate [Lv. 1825]" then
									  repeat wait()
										  if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
											  local args = {
												  [1] = "Buso"
											  }
											  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										  end
										  itemequip(_G.SelectWeapon)
										  Obv2Bring()
										  TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame*CFrame.new(0,17,0))
										  PosMonKato =  v.HumanoidRootPart.CFrame
										  sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
										  v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
										  v.HumanoidRootPart.CanCollide = false
										  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										  game:GetService'VirtualUser':CaptureController()
										  game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										  bringobf = true
									  until observationv2 == false or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
									  bringobf = false
								  end
							  end
						  else
							  TP(Vector3.new(-13277.568359375, 370.34185791016, -7821.1572265625),CFrame.new(-13277.568359375, 370.34185791016, -7821.1572265625))
						  end
					  elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text ==  "Defeat  Captain Elephant (0/1)" then 
						  if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
							  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								  if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
									  repeat wait()
										  if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
											  local args = {
												  [1] = "Buso"
											  }
											  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										  end
										  itemequip(_G.SelectWeapon)
										  TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame*CFrame.new(0,25,0))
										  sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
										  v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
										  v.HumanoidRootPart.CanCollide = false
										  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										  game:GetService'VirtualUser':CaptureController()
										  game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									  until observationv2 == false or v.Humanoid.Health <= 0
									  TP(Vector3.new(-12512.987304688, 335.96475219727, -9872.61328125),CFrame.new(-12512.987304688, 335.96475219727, -9872.61328125))
								  end
							  end
						  else
							  TP(Vector3.new(-13493.12890625, 318.89553833008, -8373.7919921875),CFrame.new(-13493.12890625, 318.89553833008, -8373.7919921875))
						  end        
					  end
				  end
				  if game.Players.LocalPlayer.Backpack:FindFirstChild("Banana") and  game.Players.LocalPlayer.Backpack:FindFirstChild("Apple") and game.Players.LocalPlayer.Backpack:FindFirstChild("Pineapple") then
					  TP(Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625),CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625))
					  wait(.5)
					  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
				  elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or game.Players.LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
					  TP(Vector3.new(-10920.125, 624.20275878906, -10266.995117188),CFrame.new(-10920.125, 624.20275878906, -10266.995117188))
					  wait(.5)
					  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
					  wait(1)
					  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
				  else
					  for i,v in pairs(game.Workspace:GetDescendants()) do
						  if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
							  v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
						  end
					  end   
				  end
			  end
		  end
	  end)
	
		AutoFram:Button("Check Observation Haki level",function()
			ui:Notification(game.Players.LocalPlayer.VisionRadius.Value,"Observation Haki level",2)
		end)
		
    	AutoFram:Textbox("Health Art","Health",function(v)
        	_G.Health = v
    	end)
	WaponMas = {}
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
	   if v:IsA("Tool") then
		   table.insert(WaponMas ,v.Name)
	   end
	end
		local SelectWeaponaFruit = AutoFram:Dropdown("Select Fruit",WaponMas,function(Value)
	   _G.SelectToolWeaponFruit = Value
	end)
	AutoFram:Button("Refresh Weapon",function()
	  SelectWeaponaFruit:Clear()
	   for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
		   if v:IsA("Tool") then
			SelectWeaponaFruit:Add(v.Name)
		   end
	   end
	end)
   ------ Tween v1
   function TPA(P)
    Distance = (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance < 250 then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
       Speed = 1000
    elseif Distance < 1000 then
       Speed = 300
    end
    game:GetService("TweenService"):Create(
    game.Players.LocalPlayer.Character.HumanoidRootPart,
    TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
    {CFrame = P}
    ):Play()
 end
 
	AutoFram:Toggle("Auto Farm Fruit Mastery",false,function(vu)
		_G.MasteryFruit = vu 
	 end)
	 
	 spawn(function()
		while wait() do
		    pcall(function()
		   if _G.MasteryFruit then
			  CheckQuest()
			  if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				 TPA(CFrameQuest)
                        if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                            wait(1.2)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                        end
			  elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
					   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						  if v.Name == Ms then
							 repeat wait()
								if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
								    HealthMin = v.Humanoid.MaxHealth * _G.Health / 100
								   if v.Humanoid.Health < HealthMin then
									itemequip(_G.SelectToolWeaponFruit)
									  v.HumanoidRootPart.CanCollide = false
									  TPA(v.HumanoidRootPart.CFrame * CFrame.new(0,20,10))
									  v.HumanoidRootPart.Size = Vector3.new(5,5,5)
								   	   if SkillZ and v.Humanoid.Health <= HealthMin then  
								   	       wait(.5)
											game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
											wait()
											game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
											local args = {
											   [1] = Ms.Position
											}
											game.Players.LocalPlayer.Character[_G.SelectToolWeaponFruit].RemoteEvent:FireServer(unpack(args))
										 end
								   		if SkillX and v.Humanoid.Health <= HealthMin then       
								   		    wait(.5)
											game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
											wait()
											game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
											local args = {
											   [1] = Ms.Position
											}
											game.Players.LocalPlayer.Character[_G.SelectToolWeaponFruit].RemoteEvent:FireServer(unpack(args))
										 end
								   		if SkillC and v.Humanoid.Health <= HealthMin then   
								   		    wait(.5)
											game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
											wait()
											game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
											local args = {
											   [1] = Ms.Position
											}
											game.Players.LocalPlayer.Character[_G.SelectToolWeaponFruit].RemoteEvent:FireServer(unpack(args))
										 end
								   		if SkillV and v.Humanoid.Health <= HealthMin then  
								   		    wait(.5)
											game:GetService("VirtualInputManager"):SendKeyEvent(true,118,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
											wait()
											game:GetService("VirtualInputManager"):SendKeyEvent(false,118,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
											local args = {
											   [1] = Ms.Position
											}
											game.Players.LocalPlayer.Character[_G.SelectToolWeaponFruit].RemoteEvent:FireServer(unpack(args))
										 end
                                else
									itemequip(_G.SelectWeapon)
									  v.HumanoidRootPart.CanCollide = false
									  TPA(v.HumanoidRootPart.CFrame * CFrame.new(0,20,10))
									  v.HumanoidRootPart.Size = Vector3.new(30,30,30)
									  game:GetService'VirtualUser':CaptureController()
									  game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))  
								   end
								   if game:GetService("Workspace").Characters.LocalPlayer.Humanoid.Health <= 1000 then
								       TPA(CFrameMon)
								       wait(2)
								       end
								else
								   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
								end
							 until v.Humanoid.Health <= 0 or _G.MasteryFruit == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
						  end
						  end
					   end
					else
					   TPA(CFrameMon)
					end
		    end
		    end)
end
	 end)
	AutoFram:Toggle("Auto Farm Mastery Gun",_G.AutoFarmMasGun,function(value)
	_G.AutoFarmMasGun = value
	while _G.AutoFarmMasGun do game:GetService("RunService").Heartbeat:wait()
	   pcall(function()
	   CheckQuest()
	   magnitude = (workspace[NameMon].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	   if magnitude < 2250 then
		  if _G.AutoFarmMasGun == true then
			 if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				   if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
					  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						 if v.Name == Ms then
							if v.Humanoid.Health > 0 then
							   repeat game:GetService("RunService").Heartbeat:wait()
   	                              for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do if v.ClassName == "MeshPart" then v.Transparency = .9 end end for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do if v.Name == "Head" then v.Transparency = .9 end end for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do if v.ClassName == "Accessory" then v.Handle.Transparency = .9 end end
								  click()
								  v.Humanoid:ChangeState(11)
								  MinHealth = v.Humanoid.MaxHealth * 35 / 100
								  local magnitudX = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
								  if v.Humanoid.Health > MinHealth then
									 local Distance = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
									 local Speed = 1250 -- ความเร็วของมึง
									 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
									 tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,15)})
									 tween:Play()
								  else
									 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(0.5, Enum.EasingStyle.Linear)
									 tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,16,0)})
									 tween:Play()
								  end
								  equipgun()
								  game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
								  local args = {
									 [1] = v.Head.Position,
									 [2] = workspace.Enemies:FindFirstChild(Ms).HumanoidRootPart
								  }
								  game:GetService("Players").LocalPlayer.Character[gunname()].RemoteFunctionShoot:InvokeServer(unpack(args))
								  v.HumanoidRootPart.Size = Vector3.new(40,40,40)
								  v.HumanoidRootPart.CanCollide = false
								  game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
								  game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
							   until v.Humanoid.Health <= 0 or _G.AutoFarmMasGun == false
							elseif v.Humanoid.Health <= 0  then
							   local Distance = (Vector3.new(CFrameMon) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
							   local Speed = 10000 -- ความเร็วของมึง
							   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
							   tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrameMon})
							   tween:Play()
							   wait(Distance/Speed)
							end
						 end
					  end
				   else
					  CheckQuest()
					  local args = {
						 [1] = "AbandonQuest"
					  }
	
					  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				   end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				   if _G.AutoFarmMasGun == true then
					  CheckQuest()
					  local Distance = (game.Workspace[NameMon].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
					  local Speed = 500 -- ความเร็วของมึง
					  tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
					  tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrameQuest})
					  tween:Play()
					  print(magnitude)
					  wait(Distance/Speed)
					  wait(3)
	
					  local args = {
						 [1] = "StartQuest",
						 [2] = QuestName,
						 [3] = LevelQuest
					  }
	
					  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				   end
				end
			 else
				CheckQuest()
				local Distance = (game.Workspace[NameMon].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
				local Speed = 1500 -- ความเร็วของมึง
				tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
				tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrameMon})
				print(magnitude)
				tween:Play()
				wait(Distance/Speed)
			 end
		  end
	   else
		  CheckQuest()
		  local Distancex = (game.Workspace[NameMon].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
		  local Speexd = 99 -- ความเร็วของมึง
		  tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
		  tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrameQuest})
		  tweenx:Play()
		  print(magnitude)
		  print(Distancex/Speexd)
		  wait(Distancex/Speexd)
		  wait(3)
		  local args = {
			 [1] = "StartQuest",
			 [2] = QuestName,
			 [3] = LevelQuest
		  }
	
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	   end
	   end)
	end
	end)
AutoFram:Toggle("Skill Z",false,function(v)
SkillZ = v
end)	
AutoFram:Toggle("Skill X",false,function(v)
SkillX = v
end)	
AutoFram:Toggle("Skill C",false,function(v)
SkillC = v
end)
AutoFram:Toggle("Skill V",false,function(v)
SkillV = v
end)
	function equipgun()
	   pcall(function()
	   for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		  if v.ClassName == "Tool" then
			 if v.ToolTip == "Gun" then
				if game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) then
				   local ToolSe = tostring(v.Name)
				   local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
				   game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
				end
			 end
		  end
	   end
	   end)
	end
	game:GetService("RunService").Heartbeat:Connect(function()
	if _G.farmmasfruit then
	   noclipnew()
	end
	end)
		function TPB(P)
		  Distance = (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		  if Distance < 250 then
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
			 Speed = 1000
		  elseif Distance >= 1000 then
			 Speed = 300
		  end
		  game:GetService("TweenService"):Create(
		  game.Players.LocalPlayer.Character.HumanoidRootPart,
		  TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
		  {CFrame = P}
		  ):Play()
	end
	AutoFram:Title("Boss")
	Boss = {}
	for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
		if string.find(v.Name,"Boss") then
			table.insert(Boss,v.Name)
		end
	end
		local BossName = AutoFram:Dropdown("Select Boss",Boss,function(Value)
			SelectBoss = Value
		end)
	AutoFram:Button("Refresh Boss",function()
	BossName:Clear()
	for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
		if string.find(v.Name, "Boss") then
		  BossName:Add(v.Name)
	   end
	   end
	end)
	AutoFram:Toggle("Auto Farm Boss",false,function(value)
_G.Boss = value
StopTween(_G.Boss)
end)
spawn(function()
        while wait() do
            if _G.Boss then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild(SelectBoss) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == SelectBoss then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    PosMonBoss = v.HumanoidRootPart.CFrame
                                    repeat task.wait()
                                        itemequip(_G.SelectWeapon)
                                        v.HumanoidRootPart.CFrame = PosMonBoss                                  
                                        TPB(v.HumanoidRootPart.CFrame * CFrame.new(0,25,0))
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.Boss or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild(SelectBoss) then
                            TPB(game:GetService("ReplicatedStorage"):FindFirstChild(SelectBoss).HumanoidRootPart.CFrame * CFrame.new(0,25,0))
                        end
                    end
                end)
            end
        end
    end)
	AutoFram:Toggle("Auto Farm All Boss",false,function(value)
	_G.AutoFarmAllBoss = value
	StopTween(_G.AutoFarmAllBoss)
	end)
	spawn(function()
    while wait(.1) do
        pcall(function()
        if _G.AutoFarmAllBoss then
            for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                if string.find(v.Name, "Boss") then
                    repeat wait() 
                        Magmon = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        if Magmon < 250 then
                            itemequip(_G.SelectWeapon)
                        click()
                    Haki()
                        end
                    TPB(v.HumanoidRootPart.CFrame * CFrame.new(0,10,4))
                    v.HumanoidRootPart.Size = Vector3.new(30,30,30)
                    v.HumanoidRootPart.CanCollide = false
                    v.Humanoid.WalkSpeed = 0
                    v.Humanoid.JumpPower = 0
                    v.Humanoid:ChangeState(11)
                    until _G.AutoFarmAllBoss or v.Humanoid.Health <= 0
                end
            end
            
                else
                    TPB(v.HumanoidRootPart.CFrame*CFrame.new(0,30,0))
            end
        end)
    end
end)
	local LocalPlayer = game:GetService'Players'.LocalPlayer
	local originalstam = LocalPlayer.Character.Energy.Value
	function infinitestam()
	   LocalPlayer.Character.Energy.Changed:connect(function()
	   if InfinitsEnergy then
		  LocalPlayer.Character.Energy.Value = originalstam
	   end
	   end)
	end
	local Stats = Tab2:newpage()
	Stats:Title("Stats")
		Stats:Button("Refund Stats [2500 Fragments]",function()
		game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("BlackbeardReward","Refund","2")
		end)

		Stats:Toggle("Melee",_G.Melee,function(Value)
			_G.Melee = Value    
		end)
		Stats:Toggle("Defense",_G.Defense,function(value)
			_G.Defense = value
		end)
		Stats:Toggle("Sword",_G.Sword,function(value)
			_G.Sword = value
		end)
		Stats:Toggle("Gun",_G.Gun,function(value)
			_G.Gun = value
		end)
		Stats:Toggle("Devil Fruit",_G.Fruit,function(value)
			_G.Fruit = value
		end)
		PointStats = 1
		local St = Stats:Slider("Point",true,1,100,PointStats,1,function(a)
				_G.PointStats = a
		end)
Stats:Toggle("Enabled Fake",_G.EnabledStat,function(value)
    _G.EnabledStat = value
end)

Stats:Textbox("Level","",function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Level.Value = tonumber(value)
    end
end)

Stats:Textbox("Exp ","",function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Exp.Value = tonumber(value)
    end
end)

Stats:Textbox("Beli","",function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Beli.Value = tonumber(value)
    end
end)

Stats:Textbox("Fragments","",function(value)
    if _G.EnabledStat then
        game:GetService("Players")["Localplayer"].Data.Fragments.Value = tonumber(value)
    end
end)

Stats:Textbox("Melee","",function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Stats.Melee.Level.Value = tonumber(value)
    end
end)

Stats:Textbox("Defense","",function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Stats.Defense.Level.Value = tonumber(value)
    end
end)

Stats:Textbox("Sword","",function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Stats.Sword.Level.Value = tonumber(value)
    end
end)

Stats:Textbox("Gun","",function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Stats.Gun.Level.Value = tonumber(value)
    end
end)
Stats:Textbox("Fruit","",function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Stats["Demon Fruit"].Level.Value = tonumber(value)
    end
end)

Stats:Textbox("Bounty","",function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].leaderstats["Bounty/Honor"].Value = tonumber(value)
    end
end)
		spawn(function()
			while wait() do
				pcall(function()
				if game.Players.localPlayer.Data.Points.Value >= PointStats then
					if _G.Melee then
						local args = {
							[1] = "AddPoint",
							[2] = "Melee",
							[3] = _G.PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end 
					if _G.Defense then
						local args = {
							[1] = "AddPoint",
							[2] = "Defense",
							[3] = _G.PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end 
					if _G.Sword then
						local args = {
							[1] = "AddPoint",
							[2] = "Sword",
							[3] = _G.PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end 
					if _G.Gun then
						local args = {
							[1] = "AddPoint",
							[2] = "Gun",
							[3] = _G.PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end 
					if _G.Fruit then
						local args = {
							[1] = "AddPoint",
							[2] = "Demon Fruit",
							[3] = _G.PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
				end
				end)
				end
		end)
	local Tab3 = win:Tap("Game")
	local Game = Tab3:newpage()
	Game:Title("Game")
		Game:Toggle("Auto Superhuman",_G.Superhuman,function(value)
		_G.Superhuman = value
		end)
		Game:Toggle("Auto DeathStep",_G.DeathStep,function(value)
		_G.DeathStep = value
		end)
		Game:Toggle("Auto Electric Claw",_G.Electro,function(value)
		_G.Electro = value
		end)
	   Game:Toggle("Auto Dragon Talon",_G.Dragon_Talon,function(value)
		  _G.Dragon_Talon = value
	   end)
	  spawn(function()
		  while wait() do
			  if _G.Dragon_Talon then
				  if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") then
					  if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
						  local args = {
							  [1] = "BuyDragonTalon"
						  }
						  
						  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
						  _G.SelectWeapon = "Dragon Talon"
					  end  
					  if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
						  local args = {
							  [1] = "BuyDragonTalon"
						  }
						  
						  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	  
						  _G.SelectWeapon = "Dragon Talon"
					  end
				  end
			  end
		  end
		  end)
		  Game:Toggle("Auto Saber",_G.Saber,function(value)
			_G.Saber = value
		  end)
		  
		 
		  
		  spawn(function()
			   while wait() do
				  if _G.Saber then
					 local MyLevel = game.Players.localPlayer.Data.Level.Value
					 if MyLevel >= 200 and First_World then
						local ply = game.Players.LocalPlayer.Character.HumanoidRootPart
						TP(Vector3.new(-1249.77222, 11.8870859, 341.356476),CFrame.new(-1249.77222, 11.8870859, 341.356476))
					 
						ply.CFrame = CFrame.new(-1180.89563, 21.0007095, 187.861374, -0.866141438, -2.23321149e-05, -0.499799222, 2.23321149e-05, 1, -8.33832528e-05, 0.499799222, -8.33832528e-05, -0.866141438)
						wait(.5)
						ply.CFrame = CFrame.new(-1421.19995, 44.5000229, 21.6000061, -0.866039991, -0.499974549, -5.5283308e-06, -5.5283308e-06, 2.06232071e-05, -0.99999994, 0.499974549, -0.866040051, -2.06232071e-05)
						wait(.5)
						ply.CFrame = CFrame.new(-1648.49451, 19.5000286, 437.794678, -0.190788865, -0.981631041, 4.50909138e-05, 4.50909138e-05, -5.47170639e-05, -1, 0.981631041, -0.190788865, 5.47170639e-05)
						wait(.5)
						ply.CFrame = CFrame.new(-1324.10144, 31.4560413, -461.404114, 0.766120374, 2.95190748e-05, 0.642697096, 2.95190748e-05, 1, -8.11179052e-05, -0.642697096, 8.11179052e-05, 0.766120374)
						wait(.5)
						ply.CFrame = CFrame.new(-1151.71204, 2.64512515, -699.488281, -0.999938607, -8.41316439e-09, -0.0110825691, -8.28433233e-09, 1, -1.16706884e-08, 0.0110825691, -1.15781598e-08, -0.999938607)
						wait(.5)
						ply.CFrame = CFrame.new(-1611.09485, 16.2000656, 133.827881, 0.499959469, -0, -0.866048813, 0, 1, -0, 0.866048813, 0, 0.499959469)
						wait(.5)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","GetTorch")
						itemequip("Torch")
						wait(1)
						TP(Vector3.new(1113.20667, 5.04727077, 4364.80225, -0.780225277, 0, -0.625498652, 0, 1, 0, 0.625498652, 0, -0.780225277),CFrame.new(1113.20667, 5.04727077, 4364.80225, -0.780225277, 0, -0.625498652, 0, 1, 0, 0.625498652, 0, -0.780225277))
						wait(.5)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","DestroyTorch")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress")
						wait(.5)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","GetCup")
						itemequip("Cup")
						wait(.5)
						TP(Vector3.new(1393.15234, 37.3737411, -1321.66858, 0.0851671547, -1.41589218e-09, 0.99636668, 2.91190938e-09, 1, 1.17215193e-09, -0.99636668, 2.80150059e-09, 0.0851671547),CFrame.new(1393.15234, 37.3737411, -1321.66858, 0.0851671547, -1.41589218e-09, 0.99636668, 2.91190938e-09, 1, 1.17215193e-09, -0.99636668, 2.80150059e-09, 0.0851671547))
					 
						wait(.5)

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","FillCup",game:GetService("Players").LocalPlayer.Character.Cup)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress")
						wait(.5)
						ply.CFrame = CFrame.new(1457.9043, 88.277977, -1390.95496, -0.537260771, 1.63033693e-08, -0.843416214, -7.49195621e-08, 1, 6.70543372e-08, 0.843416214, 9.92140343e-08, -0.537260771)
						wait(.5)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")
						wait(.5)
						TP(Vector3.new(-908.365845, 13.7778397, 4077.84668, -0.0465272143, 3.05009067e-08, -0.998917043, -2.55670285e-09, 1, 3.06530588e-08, 0.998917043, 3.98013533e-09, -0.0465272143),CFrame.new(-908.365845, 13.7778397, 4077.84668, -0.0465272143, 3.05009067e-08, -0.998917043, -2.55670285e-09, 1, 3.06530588e-08, 0.998917043, 3.98013533e-09, -0.0465272143))
						wait(.5)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")		
						wait(.5)
						TP(Vector3.new(-2850.20068, 7.39224768, 5354.99268),CFrame.new(-2850.20068, 7.39224768, 5354.99268))
						wait(.5)
						while wait() do 
							  game:GetService'VirtualUser':CaptureController()
							  game:GetService('VirtualUser'):ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)  
							  game:GetService("Workspace").Enemies["Mob Leader [Lv. 120] [Boss]"].HumanoidRootPart.Size = Vector3.new(50,50,50)
							  game:GetService("Workspace").Enemies["Mob Leader [Lv. 120] [Boss]"].HumanoidRootPart.CanCollide = false
							  ply.CFrame = game:GetService("Workspace").Enemies["Mob Leader [Lv. 120] [Boss]"].HumanoidRootPart.CFrame * CFrame.new(0,25,0)
							  itemequip(_G.SelectWeapon)
							  if game:GetService("Workspace").Enemies["Mob Leader [Lv. 120] [Boss]"].Humanoid.Health == 0 then
								 TP(Vector3.new(-908.365845, 13.7778397, 4077.84668, -0.0465272143, 3.05009067e-08, -0.998917043, -2.55670285e-09, 1, 3.06530588e-08, 0.998917043, 3.98013533e-09, -0.0465272143),CFrame.new(-908.365845, 13.7778397, 4077.84668, -0.0465272143, 3.05009067e-08, -0.998917043, -2.55670285e-09, 1, 3.06530588e-08, 0.998917043, 3.98013533e-09, -0.0465272143))
								 wait(.5)
								 local args = {
									[1] = "ProQuestProgress",
									[2] = "RichSon"
								 }
					 
								 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
								 local args = {
									[1] = "ProQuestProgress"
								 }
					 
								 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
								 wait(.5)
								 local toolname = "Relic" 
								 local Plr = game:GetService("Players").LocalPlayer
								 pcall(function()
									if Plr.Backpack:FindFirstChild(toolname) and Plr.Character:FindFirstChild(toolname) == nil then
									   local tool = Plr.Backpack:FindFirstChild(toolname)
									   Plr.Character.Humanoid:EquipTool(tool)
									end
								 end)
								 TP(Vector3.new(-1405.45728, 29.8778057, 4.69083405, 0.87234509, 1.10293916e-08, 0.488890588, -2.06415529e-09, 1, -1.88768947e-08, -0.488890588, 1.54580206e-08, 0.87234509),CFrame.new(-1405.45728, 29.8778057, 4.69083405, 0.87234509, 1.10293916e-08, 0.488890588, -2.06415529e-09, 1, -1.88768947e-08, -0.488890588, 1.54580206e-08, 0.87234509))
								 wait(.5)
					 
								 local args = {
									[1] = "ProQuestProgress",
									[2] = "PlaceRelic"
								 }
					 
								 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
								 local args = {
									[1] = "ProQuestProgress"
								 }
								 if _G.Saber then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
									game:GetService'VirtualUser':CaptureController()
									game:GetService('VirtualUser'):ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)  
									game:GetService("Workspace").Enemies["Saber Expert [Lv. 200] [Boss]"].HumanoidRootPart.Size = Vector3.new(40,40,40)
									game:GetService("Workspace").Enemies["Saber Expert [Lv. 200] [Boss]"].HumanoidRootPart.CanCollide = false
									itemequip(_G.SelectWeapon)
									ply.CFrame = game:GetService("Workspace").Enemies["Saber Expert [Lv. 200] [Boss]"].HumanoidRootPart.CFrame * CFrame.new(0,25,0)
								
								end
							end
						end
					 end
				  end
			   end
		  end)
		Game:Toggle("Auto Elite Hunter",_G.elitehunt,function(value)
		_G.elitehunt = value
		end)
		Game:Button("Check Elite Hunter",function()
		ui:Notification("Check Elite Hunter","My Elite Hunter : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"),2)
		end)
		function enemylongma()
			Tushitatarget(CFrame.new(-10171.7051, 406.981995, -9552.31738))
			if game.Workspace.Enemies:FindFirstChild("Longma [Lv. 2000] [Boss]") then
				local mobs = game.Workspace.Enemies:GetChildren()
				for i,v in pairs(mobs) do
					if v.Name == "Longma [Lv. 2000] [Boss]" and v:IsA("Model") and v:FindFirstChild("Humanoid") and
						v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						return v
					end
				end
			end
			return game.ReplicatedStorage:FindFirstChild("Longma [Lv. 2000] [Boss]")
		end
		
		function Tushitatarget(CFgo)
			local tween_s = game:service"TweenService"
			local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
			local tween, err = pcall(function()
				tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
				tween:Play()
			end)
			if not tween then return err end
		end
		
		function enemyEliteBoss()
			if game.Workspace.Enemies:FindFirstChild("Deandre [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Urban [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Diablo [Lv. 1750]") then
				local mobs = game.Workspace.Enemies:GetChildren()
				for i,v in pairs(mobs) do
					if v.Name == "Deandre [Lv. 1750]" or v.Name == "Diablo [Lv. 1750]" or v.Name == "Urban [Lv. 1750]"  and v:IsA("Model") and v:FindFirstChild("Humanoid") and
						v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						return v
					end
				end
			end
			return game.ReplicatedStorage:FindFirstChild("Deandre [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Urban [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Diablo [Lv. 1750]")
		end
		
		Game:Toggle("Auto Tushita",_G.Auto_Thusita,function(value)
			_G.Auto_Thusita = value
		end)
		
		spawn(function()
			while wait(.1) do
				if _G.Auto_Thusita then
					AutoTushitaNoobHub()
				end
			end
		end)
		
		_G.checkup = true
		function AutoTushitaNoobHub()
			if _G.checkup and not game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") and not game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
				if game.Workspace.Enemies:FindFirstChild("Deandre [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Urban [Lv. 1750]") or game.Workspace.Enemies:FindFirstChild("Diablo [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Deandre [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Urban [Lv. 1750]") or game.ReplicatedStorage:FindFirstChild("Diablo [Lv. 1750]") then
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
						_G.FastBoss = false
						repeat Tushitatarget(CFrame.new(5420.49219, 314.446045, -2823.07373)) wait() until _G.StopTween == true or not _G.Tushitahop or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
						wait(1)
						repeat Tushitatarget(CFrame.new(5420.49219, 314.446045, -2823.07373)) wait() until _G.StopTween == true or not _G.Tushitahop or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
						wait(1.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
						wait(1)
					elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						CheckQuest()
						pcall(function()
							itemequip(_G.SelectWeapon)
							pcall(function()
								local v = enemyEliteBoss()
								v.HumanoidRootPart.CanCollide = false
								v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
								Tushitatarget(v.HumanoidRootPart.CFrame * CFrame.new(1,20,1))
								_G.FastBoss = true
							end)
						end)
					end
				elseif _G.ServerHop then
					_G.FastBoss = false
					Tushitatarget(CFrame.new(-12554.9443, 337.194092, -7501.44727))
					wait(1)
				end
			elseif game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
				_G.checkup = false
				_G.FastBoss = false
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Winter Sky")
				wait(0.5)
				repeat Tushitatarget(CFrame.new(-5420.16602, 1084.9657, -2666.8208)) wait() until _G.StopTween == true or not _G.Tushitahop or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5420.16602, 1084.9657, -2666.8208)).Magnitude <= 10
				wait(0.5)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Pure Red")
				wait(0.5)
				repeat Tushitatarget(CFrame.new(-5414.41357, 309.865753, -2212.45776)) wait() until _G.StopTween == true or not _G.Tushitahop or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5414.41357, 309.865753, -2212.45776)).Magnitude <= 10
				wait(0.5)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Snow White")
				wait(0.5)
				repeat Tushitatarget(CFrame.new(-4971.47559, 331.565765, -3720.02954)) wait() until _G.StopTween == true or not _G.Tushitahop or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-4971.47559, 331.565765, -3720.02954)).Magnitude <= 10
				wait(0.5)
				itemequip("God's Chalice")
				wait(0.5)
				repeat Tushitatarget(CFrame.new(-5560.27295, 313.915466, -2663.89795)) wait() until _G.StopTween == true or not _G.Tushitahop or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-5560.27295, 313.915466, -2663.89795)).Magnitude <= 10
				wait(0.5)
				repeat Tushitatarget(CFrame.new(-5561.37451, 313.342529, -2663.4948)) wait() until _G.StopTween == true or not _G.Tushitahop or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
				wait(1)
				repeat Tushitatarget(CFrame.new(5154.17676, 141.786423, 911.046326)) wait() until _G.StopTween == true or not _G.Tushitahop or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
				wait(0.2)
				repeat Tushitatarget(CFrame.new(5148.03613, 162.352493, 910.548218)) wait() until _G.StopTween == true or not _G.Tushitahop or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
				wait(1)
				itemequip("Holy Torch")
				wait(1)
				wait(0.4)
				repeat Tushitatarget(CFrame.new(-10752.7695, 412.229523, -9366.36328)) wait() until _G.StopTween == true or not _G.Tushitahop or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
				wait(0.4)
				repeat Tushitatarget(CFrame.new(-11673.4111, 331.749023, -9474.34668)) wait() until _G.StopTween == true or not _G.Tushitahop or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
				wait(0.4)
				repeat Tushitatarget(CFrame.new(-12133.3389, 519.47522, -10653.1904)) wait() until _G.StopTween == true or not _G.Tushitahop or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
				wait(0.4)
				repeat Tushitatarget(CFrame.new(-13336.5, 485.280396, -6983.35254)) wait() until _G.StopTween == true or not _G.Tushitahop or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
				wait(0.4)
				repeat Tushitatarget(CFrame.new(-13487.4131, 334.84845, -7926.34863)) wait() until _G.StopTween == true or not _G.Tushitahop or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(5420.49219, 314.446045, -2823.07373)).Magnitude <= 10
				wait(1)
			elseif game.Workspace.Enemies:FindFirstChild("Longma [Lv. 2000] [Boss]") or game.ReplicatedStorage:FindFirstChild("Longma [Lv. 2000] [Boss]") then
				pcall(function()
					itemequip(_G.SelectWeapon)
					pcall(function()
						local v = enemylongma()
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
						Tushitatarget(v.HumanoidRootPart.CFrame * CFrame.new(1,20,1))
						_G.FastBoss = true
					end)
				end)
			elseif game.Workspace.Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]")  or game.ReplicatedStorage:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
				pcall(function()
					itemequip(_G.SelectWeapon)
					pcall(function()
						local v = enemyrip()
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
						Tushitatarget(v.HumanoidRootPart.CFrame * CFrame.new(1,20,1))
						_G.FastBoss = true
					end)
				end)
			elseif _G.ServerHop then
				_G.FastBoss = false
				Tushitatarget(CFrame.new(-12554.9443, 337.194092, -7501.44727))
				wait(1)
			end
		end
		Game:Toggle("Auto Buy Legendary Sword",_G.BuySwordLegendary,function(value)
		_G.BuySwordLegendary = value
		end)
	   Game:Toggle("Auto Buy Haki Color",_G.BuyHakiColorsDealer,function(value)
		_G.BuyHakiColorsDealer = value
		end)
	Game:Toggle("Auto Store Fruit All",_G.AutoStoreFruitAll,function(value)
		_G.AutoStoreFruitAll = value
	end)
	spawn(function()
		while wait(.1) do
		if _G.AutoStoreFruitAll then
	pcall(function()
	   if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control")
	   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon")
	   end
	end)
	end
	end
	end)    
	Game:Toggle("Bring Fruit",_G.BringFruit,function(bring)
	_G.BringFruit = bring
	
	end)
	Game:Toggle("TP Fruit Spawn",_G.FruitSpawn,function(bring)
	_G.FruitSpawn = bring
	while _G.FruitSpawn do wait(.1)
    pcall(function()
	for i,v in pairs(game:GetService("Workspace")["Fruit "]:GetChildren()) do
    if v.Name == "Handle" then
    Distance = (v.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
    Speed = 300 -- ความเร็วของมึง
   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
   tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.CFrame})
   tween:Play()
end
end
end)
end
end)

	Game:Toggle("Auto BuyFruit",_G.autobuyfruit,function(value)
	_G.autobuyfruit = value
	end)
	spawn(function()
		while wait(.1) do
	if _G.autobuyfruit then
		local args = {
			[1] = "Cousin",
			[2] = "Buy"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	wait(.1)
	end
	end
	end)
	Game:Button("BuyFruit", function()
	local args = {
		[1] = "Cousin",
		[2] = "Buy"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	local Game1 = Tab3:newpage()
	Game1:Title("Shop")
	Game1:Button("DragonClaw", function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw",2)
	end)
	Game1:Button("BuySuperhuman", function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
	end)
	Game1:Button("Buy GodHuman", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    end)
	Game1:Button("BuySharkmanKarate", function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
	end)
	Game1:Button("BuyFishmanKarate", function()
	local args = {
		[1] = "BuyFishmanKarate"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	Game1:Button("BuyElectro", function()
	local args = {
		[1] = "BuyElectro"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	Game1:Button("BuyBlackLeg", function()
	local args = {
		[1] = "BuyBlackLeg"
	}
	
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	Game1:Button("BuyDeathStep", function()
	local args = {
		[1] = "BuyDeathStep"
	}
	
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	Game1:Button("BuyElectricClaw", function()
	local args = {
		[1] = "BuyElectricClaw"
	}
	
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	Game1:Button("BuyDragonTalon", function()
	
	local args = {
		[1] = "BuyDragonTalon"
	}
	
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
		Game1:Title("Abilities")
	Game1:Button("Geppo ",function()
			local args = {
				[1] = "BuyHaki",
				[2] = "Geppo"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end)
	Game1:Button("Buso Haki",function()
			local args = {
				[1] = "BuyHaki",
				[2] = "Buso"
			}
	
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end)
	Game1:Button("Ken Haki",function()
			local args = {
				[1] = "KenTalk",
				[2] = "Buy"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end)
	Game1:Button("Soru",function()
			local args = {
				[1] = "BuyHaki",
				[2] = "Soru"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end)
	
	function click()
	   game:GetService'VirtualUser':CaptureController()
	   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
	end
	local Tab4 = win:Tap("Misc")
	local Misc = Tab4:newpage()
	Misc:Title("Level Lock")
		_G.LockLevelValue = 2300
		OldLevel = game.Players.localPlayer.Data.Level.Value
	Misc:Slider("Select Level Lock",true,1,_G.LockLevelValue,_G.LockLevelValue,function(value)
			_G.LockLevelValue = value
		end)
	local M1 = Misc:Toggle("Lock Level",_G.LockLevel,function(value)
			_G.LockLevel = value
	end)
	Misc:Line()
	Misc:Button("Lock",function()
		M1:lock()
	end)
	Misc:Button("Unlock",function()
		M1:unlock()
	end)
	Misc:Line()
		spawn(function()
			while wait(.1) do
				if _G.LockLevel then
					if game.Players.localPlayer.Data.Level.Value >= _G.LockLevelValue then
						game.Players.localPlayer:Kick("การฟามเสร็จสิ้นแล้ว")
					end
				end
			end
		end)
	Misc:Title("Character")
		Misc:Toggle("Auto Haki",_G.AutoHaki,function(Value)
		_G.AutoHaki = Value  
		while _G.AutoHaki do wait()
		        pcall(function()
		    AutoHaki()
		    end)
		    end
		end)
	Misc:Toggle("Dodge No Cooldown",_G.nododgecool,function(value)
	_G.nododgecool = value
	end)
	Misc:Toggle("Soru No Cooldown",_G.SuruNoCooldown,function(value)
	_G.SuruNoCooldown = value
	end)
	Misc:Toggle("Geppo No Cooldown",_G.GeppoNoCooldown,function(value)
	_G.GeppoNoCooldown = value
	end)
	if ThreeWorld then
	Misc:Button("Safe",function()
     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5089.66455078125, 318.5023193359375, -3146.126708984375))
end)
end
	    spawn(function()
        while wait() do
            pcall(function()
                if _G.GeppoNoCooldown then
                    for i,v in next, getgc() do
                        if game.Players.LocalPlayer.Character.Geppo then
                            if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Geppo then
                                for i2,v2 in next, getupvalues(v) do
                                    if tostring(i2) == "9" then
                                        repeat wait(.1)
                                            setupvalue(v,i2,0)
                                        until not _G.GeppoNoCooldown or game.Players.LocalPlayer.Character.Humanoid.Health <= 0 
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
	Misc:Toggle("Inf Stamina",_G.InfinitsEnergy,function(value)
	_G.InfinitsEnergy = value
	originalstam = LocalPlayer.Character.Energy.Value
	end)
	Misc:Toggle("Invisble Mob",false,function(value)
		_G.inv = value
		while _G.inv do wait()
			pcall(function()
	for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
		if v.ClassName == "MeshPart" then
		v.Transparency = 1
	end
	end
	for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
		if v.Name == "Head" then
		v.Transparency = 1
	end
	end
		for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
			if v.ClassName == "Accessory" then
				v.Handle.Transparency = 1
			end
		end
		for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
			if v.ClassName == "Decal" then
			v.Transparency = 1
			end
	end
	end)
	end
	end)
	Misc:Toggle("Invisble My Character",false,function(value)
		_G.invme = value
		while _G.invme do wait()
			pcall(function()
			for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
		if v.ClassName == "MeshPart" then
		v.Transparency = 1
	end
	end
	for i,v in pairs(game:GetService("Players").LocalPlayer:GetDescendants()) do
		if v.Name == "Head" then
		v.Transparency = 1
	end
	end
		for i,v in pairs(game:GetService("Players").LocalPlayer:GetDescendants()) do
			if v.ClassName == "Accessory" then
				v.Handle.Transparency = 1
			end
		end
		for i,v in pairs(game:GetService("Players").LocalPlayer:GetDescendants()) do
			if v.ClassName == "Decal" then
			v.Transparency = 1
			end
	end
			end)
	end
	end)
	Misc:Toggle("No Clip",_G.NoClip,function(t)
	_G.NoClip = t
	  if _G.NoClip or _G.AutoFarm or _G.DoughQuest or _G.Autonext or _G.AutoRip_Indra or  _G.AutoFarmBONE or  _G.MasteryFruit or _G.elitehunt or _G.AutoFarmAllBoss or _G.Boss or _G.AutoFarmBossHallow then
	  _G.conn = game:GetService("RunService").Stepped:Connect(function()
		 for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA("BasePart") then
			   v.CanCollide = false    
			end
		 end
	   end)
	  else
	   _G.conn:Disconnect()
	  end
	end)
-- BodyClip
	spawn(function()
		pcall(function()
			while task.wait() do
				if _G.AutoFarm or _G.Teleport or _G.AutoFarmEctoplasm or  _G.AutoFarmMystic or  _G.AutoFarmMiniTusk or _G.AutoFarmMaterial or _G.AutoFarmBONE or _G.DoughQuest or _G.AutoRip_Indra or _G.AutoFarmBONE or _G.Autonext or _G.MasteryFruit or _G.elitehunt or _G.AutoFarmAllBoss or _G.Boss or _G.AutoFarmBossHallow then
					if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
						local Noclip = Instance.new("BodyVelocity")
						Noclip.Name = "BodyClip"
						Noclip.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
						Noclip.MaxForce = Vector3.new(100000,100000,100000)
						Noclip.Velocity = Vector3.new(0,0,0)
					end
				else
					if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
						game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
					end
				end
			end
		end)
	end)
	Misc:Button("Remove Effect", function()
		game:GetService("ReplicatedStorage").Effect.Container:Destroy()
		game:GetService("ReplicatedStorage").Assets.SlashHit:Destroy()
		game:GetService("ReplicatedStorage").Assets.GUI:Destroy()
		game:GetService("ReplicatedStorage").Util.Sound.Storage.Swing:Destroy()
	end)
	Misc:Toggle("Walk On Water",_G.WalkWater,function(Value)
		_G.WalkWater = Value
end)
 spawn(function()
        pcall(function()
            while task.wait() do
                if _G.WalkWater then
                    if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                        if not game:GetService("Workspace"):FindFirstChild("Water") then
                            local Water = Instance.new("Part", game.Workspace)
                            Water.Name = "Water"
                            Water.Size = Vector3.new(15,0.5,15)
                            Water.Anchored = true
                            Water.Transparency = 1
                            game:GetService("Workspace").Water.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                        else
                            game:GetService("Workspace").Water.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                        end
                    elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y >= 1 and game:GetService("Workspace"):FindFirstChild("Water") then
                        game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
                    end
                else
                    if game:GetService("Workspace"):FindFirstChild("Water") then
                        game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
                    end
                end
            end
        end)
    end)
	local Misc1 = Tab4:newpage("")
	Misc1:Button("Open Awakening",function()
										local args = {
											[1] = "AwakeningChanger",
											[2] = "Check"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										game.Players.localPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
									end)
									Misc1:Button("Open Inventory", function()
										local args = {
											[1] = "getInventoryWeapons"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										game.Players.localPlayer.PlayerGui.Main.Inventory.Visible = true
									end)
									Misc1:Button("Open Devil Shop", function()
										local args = {
											[1] = "GetFruits"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
									end)
									Misc1:Button("Open Color Haki", function()
										game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
									end)
									Misc1:Button("Open Title Name", function()
										local args = {
											[1] = "getTitles"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
									end)
								   Misc1:Button("Open Store Fruit", function()
								  local args = {
								  [1] = "getInventoryFruits"
											  }
	
										   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										game.Players.localPlayer.PlayerGui.Main.FruitInventory.Visible = true
								   end)
	Misc1:Title("Team")
		Misc1:Button("Join Pirates Team",function()
			local args = {
				[1] = "SetTeam",
				[2] = "Pirates"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
			local args = {
				[1] = "BartiloQuestProgress"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			local args = {
				[1] = "Buso"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end)
		
		Misc1:Button("Join Marines Team", function()
			local args = {
				[1] = "SetTeam",
				[2] = "Marines"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			local args = {
				[1] = "BartiloQuestProgress"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			local args = {
				[1] = "Buso"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end)
		   Misc1:Title("ESP", true)
		function isnil(thing)
			return (thing == nil)
		end
		local function round(n)
			return math.floor(tonumber(n) + 0.5)
		end
		Number = math.random(1, 1000000)
		function UpdatePlayerChams()
			for i,v in pairs(game:GetService'Players':GetChildren()) do
				pcall(function()
					if not isnil(v.Character) then
						if ESPPlayer then
							if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
								local bill = Instance.new('BillboardGui',v.Character.Head)
								bill.Name = 'NameEsp'..Number
								bill.ExtentsOffset = Vector3.new(0, 1, 0)
								bill.Size = UDim2.new(1,200,1,30)
								bill.Adornee = v.Character.Head
								bill.AlwaysOnTop = true
								local name = Instance.new('TextLabel',bill)
								name.Font = "GothamBold"
								name.FontSize = "Size14"
								name.TextWrapped = true
								name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
								name.Size = UDim2.new(1,0,1,0)
								name.TextYAlignment = 'Top'
								name.BackgroundTransparency = 1
								name.TextStrokeTransparency = 0.5
								if v.Team == game.Players.LocalPlayer.Team then
									name.TextColor3 = Color3.new(255, 255 ,255)
								else
									name.TextColor3 = Color3.new(255, 255 ,255)
								end
							else
								v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
							end
						else
							if v.Character.Head:FindFirstChild('NameEsp'..Number) then
								v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
							end
						end
					end
				end)
			end
		end
		function UpdateChestChams() 
			for i,v in pairs(game.Workspace:GetChildren()) do
				pcall(function()
					if string.find(v.Name,"Chest") then
						if ChestESP then
							if string.find(v.Name,"Chest") then
								if not v:FindFirstChild('NameEsp'..Number) then
									local bill = Instance.new('BillboardGui',v)
									bill.Name = 'NameEsp'..Number
									bill.ExtentsOffset = Vector3.new(0, 1, 0)
									bill.Size = UDim2.new(1,200,1,30)
									bill.Adornee = v
									bill.AlwaysOnTop = true
									local name = Instance.new('TextLabel',bill)
									name.Font = "GothamBold"
									name.FontSize = "Size14"
									name.TextWrapped = true
									name.Size = UDim2.new(1,0,1,0)
									name.TextYAlignment = 'Top'
									name.BackgroundTransparency = 1
									name.TextStrokeTransparency = 0.5
									if v.Name == "Chest1" then
										name.TextColor3 = Color3.fromRGB(255, 255, 255)
										name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
									end
									if v.Name == "Chest2" then
										name.TextColor3 = Color3.fromRGB(255, 255, 255)
										name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
									end
									if v.Name == "Chest3" then
										name.TextColor3 = Color3.fromRGB(255, 255 ,255)
										name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
									end
								else
									v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
								end
							end
						else
							if v:FindFirstChild('NameEsp'..Number) then
								v:FindFirstChild('NameEsp'..Number):Destroy()
							end
						end
					end
				end)
			end
		end
		function UpdateDevilChams() 
			for i,v in pairs(game.Workspace:GetChildren()) do
				pcall(function()
					if DevilFruitESP then
						if string.find(v.Name, "Fruit") then   
							if not v.Handle:FindFirstChild('NameEsp'..Number) then
								local bill = Instance.new('BillboardGui',v.Handle)
								bill.Name = 'NameEsp'..Number
								bill.ExtentsOffset = Vector3.new(0, 1, 0)
								bill.Size = UDim2.new(1,200,1,30)
								bill.Adornee = v.Handle
								bill.AlwaysOnTop = true
								local name = Instance.new('TextLabel',bill)
								name.Font = "GothamBold"
								name.FontSize = "Size14"
								name.TextWrapped = true
								name.Size = UDim2.new(1,0,1,0)
								name.TextYAlignment = 'Top'
								name.BackgroundTransparency = 1
								name.TextStrokeTransparency = 0.5
								name.TextColor3 = Color3.fromRGB(255, 255 ,255)
								name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
							else
								v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
							end
						end
					else
						if v.Handle:FindFirstChild('NameEsp'..Number) then
							v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
						end
					end
				end)
			end
		end
		function UpdateFlowerChams() 
			for i,v in pairs(game.Workspace:GetChildren()) do
				pcall(function()
					if v.Name == "Flower2" or v.Name == "Flower1" then
						if FlowerESP then 
							if not v:FindFirstChild('NameEsp'..Number) then
								local bill = Instance.new('BillboardGui',v)
								bill.Name = 'NameEsp'..Number
								bill.ExtentsOffset = Vector3.new(0, 1, 0)
								bill.Size = UDim2.new(1,200,1,30)
								bill.Adornee = v
								bill.AlwaysOnTop = true
								local name = Instance.new('TextLabel',bill)
								name.Font = "GothamBold"
								name.FontSize = "Size14"
								name.TextWrapped = true
								name.Size = UDim2.new(1,0,1,0)
								name.TextYAlignment = 'Top'
								name.BackgroundTransparency = 1
								name.TextStrokeTransparency = 0.5
								name.TextColor3 = Color3.fromRGB(255, 255 ,255)
								if v.Name == "Flower1" then 
									name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
									name.TextColor3 = Color3.fromRGB(255, 255 ,255)
								end
								if v.Name == "Flower2" then
									name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
									name.TextColor3 = Color3.fromRGB(255, 255 ,255)
								end
							else
								v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							end
						else
							if v:FindFirstChild('NameEsp'..Number) then
								v:FindFirstChild('NameEsp'..Number):Destroy()
							end
						end
					end   
				end)
			end
		end
		Misc1:Toggle("ESP Player",false,function(a)
			ESPPlayer = a
			while ESPPlayer do wait()
				UpdatePlayerChams()
			end
		end)
		Misc1:Toggle("ESP Chest",false,function(a)
			ChestESP = a
			while ChestESP do wait()
				UpdateChestChams() 
			end
		end)
		Misc1:Toggle("ESP Devil Fruit",false,function(a)
			DevilFruitESP = a
			while DevilFruitESP do wait()
				UpdateDevilChams() 
			end
		end)
		Misc1:Toggle("ESP Flower",false,function(a)
			FlowerESP = a
			while FlowerESP do wait()
				UpdateFlowerChams() 
			end
		end)
	Misc1:Title("Misc") 
	if _G.FPSBoost then
		spawn(function()
			wait(3)
			local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
			local g = game
			local w = g.Workspace
			local l = g.Lighting
			local t = w.Terrain
			t.WaterWaveSize = 0
			t.WaterWaveSpeed = 0
			t.WaterReflectance = 0
			t.WaterTransparency = 0
			l.GlobalShadows = false
			l.FogEnd = 9e9
			l.Brightness = 0
			settings().Rendering.QualityLevel = "Level01"
			for i, v in pairs(g:GetDescendants()) do
				if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
					v.Material = "Plastic"
					v.Reflectance = 0
				elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
					v.Transparency = 1
				elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
					v.Lifetime = NumberRange.new(0)
				elseif v:IsA("Explosion") then
					v.BlastPressure = 1
					v.BlastRadius = 1
				elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
					v.Enabled = false
				elseif v:IsA("MeshPart") then
					v.Material = "Plastic"
					v.Reflectance = 0
					v.TextureID = 10385902758728957
				end
			end
			for i, e in pairs(l:GetChildren()) do
				if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
					e.Enabled = false
				end
			end
		end)
	end
                Misc1:Button("RTX MOD",function()
                light = game:GetService("Lighting")
        light:ClearAllChildren()
        Instance.new("Sky", light)
        Instance.new("ColorCorrectionEffect", light)
        Instance.new("BloomEffect", light)
        Instance.new("BlurEffect", light)
        Instance.new("SunRaysEffect", light)

        game.Lighting.ClockTime = 15

        light.Brightness = 1
        light.ColorShift_Bottom = Color3.fromRGB(0,0,0)
        light.ColorShift_Top = Color3.fromRGB(0,0,0)
        light.FogColor = Color3.fromRGB(204, 236, 240)
        light.FogEnd = 4000
        light.FogStart = 500
        light.Ambient = Color3.fromRGB(2,2,2)
        light.GeographicLatitude = 45
        light.OutdoorAmbient = Color3.fromRGB(0,0,0)
        light.GlobalShadows = true
        light.ExposureCompensation = 0.25
        light.EnvironmentSpecularScale = 1
        light.EnvironmentDiffuseScale = 0.343
        --

        light.Blur.Enabled = true
        light.Blur.Size = 5

        --

        light.Bloom.Size = 17
        light.Bloom.Intensity = 0.85
        light.Bloom.Threshold = 0.8

        --

        light.ColorCorrection.Brightness = 0.1
        light.ColorCorrection.Contrast = 0.5
        light.ColorCorrection.Saturation = -0.3
        light.ColorCorrection.TintColor = Color3.fromRGB(255, 235, 203)

        --

        light.SunRaysEffect.Intensity = 0.08
        light.SunRaysEffect.Spread = 0.73

        atmos = Instance.new("Atmosphere", light)

        atmos.Color = Color3.fromRGB(216,255,250)
        atmos.Decay = Color3.fromRGB(92,60,13)
        atmos.Glare = 0.68
        atmos.Haze = 0.36
        atmos.Density = 0.348
        atmos.Offset = 0.199

        light.Sky.SkyboxBk = "http://www.roblox.com/asset/?id=91458024"
        light.Sky.SkyboxDn = "http://www.roblox.com/asset/?id=91457980"
        light.Sky.SkyboxFt = "http://www.roblox.com/asset/?id=91458024"
        light.Sky.SkyboxLf = "http://www.roblox.com/asset/?id=91458024"
        light.Sky.SkyboxRt = "http://www.roblox.com/asset/?id=91458024"
        light.Sky.SkyboxUp = "http://www.roblox.com/asset/?id=91458002"
        light.Sky.SunAngularSize = 4
        end)
	 Misc1:Button("FPS Boost",function(t)
		local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
		local g = game
		local w = g.Workspace
		local l = g.Lighting
		local t = w.Terrain
		t.WaterWaveSize = 0
		t.WaterWaveSpeed = 0
		t.WaterReflectance = 0
		t.WaterTransparency = 0
		l.GlobalShadows = false
		l.FogEnd = 9e9
		l.Brightness = 0
		settings().Rendering.QualityLevel = "Level01"
		for i, v in pairs(g:GetDescendants()) do
			if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
				v.Transparency = 1
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1
				v.BlastRadius = 1
			elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
				v.Enabled = false
			elseif v:IsA("MeshPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
				v.TextureID = 10385902758728957
			end
		end
		for i, e in pairs(l:GetChildren()) do
			if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
				e.Enabled = false
			end
		end
	 end)
	Misc1:Button("Anti-AFK", function()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	
	end)
	end)
	 Misc1:Button("Rejoin", function()
	 local ts = game:GetService("TeleportService")
		local p = game:GetService("Players").LocalPlayer
		ts:Teleport(game.PlaceId, p)
	end)
	Misc1:Button("Server Hop", function()
			local PlaceID = game.PlaceId
		local AllIDs = {}
		local foundAnything = ""
		local actualHour = os.date("!*t").hour
		local Deleted = false
		--[[
		local File = pcall(function()
			AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
		end)
		if not File then
			table.insert(AllIDs, actualHour)
			writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
		end
		]]
		function TPReturner()
			local Site;
			if foundAnything == "" then
				Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
			else
				Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
			end
			local ID = ""
			if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
				foundAnything = Site.nextPageCursor
			end
			local num = 0;
			for i,v in pairs(Site.data) do
				local Possible = true
				ID = tostring(v.id)
				if tonumber(v.maxPlayers) > tonumber(v.playing) then
					for _,Existing in pairs(AllIDs) do
						if num ~= 0 then
							if ID == tostring(Existing) then
								Possible = false
							end
						else
							if tonumber(actualHour) ~= tonumber(Existing) then
								local delFile = pcall(function()
									-- delfile("NotSameServers.json")
									AllIDs = {}
									table.insert(AllIDs, actualHour)
								end)
							end
						end
						num = num + 1
					end
					if Possible == true then
						table.insert(AllIDs, ID)
						wait()
						pcall(function()
							-- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
							wait()
							game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
						end)
						wait(4)
					end
				end
			end
		end
	
		function Teleport()
			while wait() do
				pcall(function()
					TPReturner()
					if foundAnything ~= "" then
						TPReturner()
					end
				end)
			end
		end
	
		Teleport()
	end)
	Misc1:Button("Server Hop Less",function()
	local maxplayers, gamelink, goodserver, data_table = math.huge, "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
		if not _G.FailedServerID then _G.FailedServerID = {} end
	
		local function serversearch()
			data_table = game:GetService"HttpService":JSONDecode(game:HttpGetAsync(gamelink))
			for _, v in pairs(data_table.data) do
				pcall(function()
					if type(v) == "table" and v.id and v.playing and tonumber(maxplayers) > tonumber(v.playing) and not table.find(_G.FailedServerID, v.id) then
						maxplayers = v.playing
						goodserver = v.id
					end
				end)
			end
		end
	
		function getservers()
			pcall(serversearch)
			for i, v in pairs(data_table) do
				if i == "nextPageCursor" then
					if gamelink:find"&cursor=" then
						local a = gamelink:find"&cursor="
						local b = gamelink:sub(a)
						gamelink = gamelink:gsub(b, "")
					end
					gamelink = gamelink .. "&cursor=" .. v
					pcall(getservers)
				end
			end
		end
	
		pcall(getservers)
		wait()
		if goodserver == game.JobId or maxplayers == #game:GetService"Players":GetChildren() - 1 then
		end
		table.insert(_G.FailedServerID, goodserver)
		game:GetService"TeleportService":TeleportToPlaceInstance(game.PlaceId, goodserver)
	end)
	local Misc2 = Tab4:newpage()
	Misc2:Title("Code") 
	local code = {
	"3BVISITS",
	"UPD16",
	"SUB2GAMERROBOT_EXP1",
	"Sub2NoobMaster123",
	"Sub2Daigrock",
	"Axiore",
	"TantaiGaming",
	"STRAWHATMAINE",
	"Sub2OfficialNoobie",
	"TheGreatAce",
	"fudd10_v2 ",
	"2BILLION",
	"THIRDSEA",
	"UPD15",
	"BIGNEWS",
	"THEGREATACE",
	}
	local code1 = {
		"SUB2GAMERROBOT_RESET1",
		"Sub2UncleKizaru",
		"1MLIKES_RESET",
	}
	Misc2:Dropdown("Select Code Exp!",code,function(s)
	e = s
	end)
	Misc2:Dropdown("Select Code Refund!",code1,function(s)
	e = s
	end)
	Misc2:Button("Redeem Code!",function()
	local args = {
		[1] = e
	}
	
	game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(unpack(args))
	end)
	Misc2:Button("Redeem Code! All",function()
		  function UseCode(Text)
			 game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
		  end
		UseCode("3BVISITS")
		UseCode("UPD16")
		UseCode("SUB2GAMERROBOT_EXP1")
		UseCode("Sub2NoobMaster123")
		UseCode("Sub2Daigrock")
		UseCode("Axiore")
		UseCode("TantaiGaming")
		UseCode("STRAWHATMAINE")
		UseCode("Sub2OfficialNoobie")
		UseCode("TheGreatAce")
		UseCode("fudd10_v2 ")
		UseCode("2BILLION")
		UseCode("THIRDSEA")
		UseCode("UPD15")
		UseCode("BIGNEWS")
		UseCode("THEGREATACE")
	end)
	
	
	function TPISLAND(ar1,ar2)
	   local Distance = (ar1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
	   local Speed = 300 -- ความเร็วของมึง
	   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
	   tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = ar2})
	   tween:Play()
	   _G.NoClip = true
	end 
	local Tab5 = win:Tap("Teleport - Raid")
	local Teleport = Tab5:newpage("")
			Teleport:Button("Teleport To Old World",function()
				local args = {
					[1] = "TravelMain" -- OLD WORLD to NEW WORLD
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
			Teleport:Button("Teleport To Sea2",function()
				local args = {
					[1] = "TravelDressrosa" -- NEW WORLD to OLD WORLD
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
			Teleport:Button("Teleport To Sea3",function()
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
			end)
	if OldWorld then
	   local DinoDropdown = Teleport:Dropdown("Select Island!", {
		  "Start Island",
		  "Marine Start",
		  "Middle Town",
		  "Jungle",
		  "Pirate Village",
		  "Desert",
		  "Frozen Village",
		  "MarineFord",
		  "Colosseum",
		  "Sky 1st Floor",
		  "Sky 2st Floor",
		  "Sky 3st Floor",
		  "Prison",
		  "Magma Village",
		  "UndeyWater City",
		  "Fountain City",
		  "House Cyborg's",
		  "Shank's Room",
		  "Mob Island"
	   }, function(list)
	   ISLAND = list
	   end)
	end
	if Sea2 then
	   local DinoDropdown = Teleport:Dropdown("Select Island!",{
		  "Dock",
		  "Kingdom of Rose",
		  "Mansion",
		  "Flamingo Room",
		  "Green Zone",
		  "Cafe",
		  "Factroy",
		  "Colosseum",
		  "GraveIsland",
		  "Snow Mountain",
		  "Cold Island",
		  "Hot Island",
		  "Spawn Order",
		  "Cursed Ship",
		  "IceCastle",
		  "Forgotten Island",
		  "Usoapp Island",
		  "Minisky Island"
	   }, function(list)
	   ISLAND = list
	   end)
	end
	if ThreeWorld then
	   local DinoDropdown = Teleport:Dropdown("Select Island", {
		  "Port Towen",
		  "Hydra Island" ,
		  "Great Tree",
		  "Castle on the Sea",
		  "Floating Turtle",
		  "Mansion",
		  "Secret Temple",
		  "Friendly Arena",
		  "Beautelseiful Pirate Domain",
		  "Haunted Castle",
		  "Ice Cream",
		  "Cake Island",
		  "Coco"
	   }, function(list)
	   ISLAND = list
	   end)
	end
	
	Teleport:Toggle("Teleport",false, function(State)
	_G.Teleport = State
	pcall(function()
	if _G.Teleport then
	   if OldWorld then
		  if ISLAND =="Start Island" then
			 TPISLAND(Vector3.new(1071.2832, 16.3085976, 1426.86792),CFrame.new(1071.2832, 16.3085976, 1426.86792))
		  elseif ISLAND =="Marine Start" then
			 TPISLAND(Vector3.new(-2573.3374, 6.88881969, 2046.99817),CFrame.new(-2573.3374, 6.88881969, 2046.99817))
		  elseif ISLAND =="Middle Town" then
			 TPISLAND(Vector3.new(-655.824158, 7.88708115, 1436.67908),CFrame.new(-655.824158, 7.88708115, 1436.67908))
		  elseif ISLAND == "Jungle" then
			 TPISLAND(Vector3.new(-1249.77222, 11.8870859, 341.356476),CFrame.new(-1249.77222, 11.8870859, 341.356476))
		  elseif ISLAND =="Pirate Village" then
			 TPISLAND(Vector3.new(-1122.34998, 4.78708982, 3855.91992),CFrame.new(-1122.34998, 4.78708982, 3855.91992))
		  elseif ISLAND =="Desert" then
			 TPISLAND(Vector3.new(1094.14587, 6.47350502, 4192.88721),CFrame.new(1094.14587, 6.47350502, 4192.88721))
		  elseif ISLAND =="Frozen Village" then
			 TPISLAND(Vector3.new(1198.00928, 27.0074959, -1211.73376),CFrame.new(1198.00928, 27.0074959, -1211.73376))
		  elseif ISLAND =="MarineFord" then
			 TPISLAND(Vector3.new(-4505.375, 20.687294, 4260.55908),CFrame.new(-4505.375, 20.687294, 4260.55908))
	
		  elseif ISLAND =="Colosseum" then
			 TPISLAND(Vector3.new(-1428.35474, 7.38933945, -3014.37305),CFrame.new(-1428.35474, 7.38933945, -3014.37305))
	
		  elseif ISLAND =="Sky 1st Floor" then
			 TPISLAND(Vector3.new(-4970.21875, 717.707275, -2622.35449),CFrame.new(-4970.21875, 717.707275, -2622.35449))
	
		  elseif ISLAND =="Sky 2st Floor" then
			 TPISLAND(Vector3.new(-4813.0249, 903.708557, -1912.69055),CFrame.new(-4813.0249, 903.708557, -1912.69055))
	
		  elseif ISLAND =="Sky 3st Floor" then
			 TPISLAND(Vector3.new(-7952.31006, 5545.52832, -320.704956),CFrame.new(-7952.31006, 5545.52832, -320.704956))
	
		  elseif ISLAND =="Prison" then
			 TPISLAND(Vector3.new(4854.16455, 5.68742752, 740.194641),CFrame.new(4854.16455, 5.68742752, 740.194641))
	
		  elseif ISLAND =="Magma Village" then
			 TPISLAND(Vector3.new(-5231.75879, 8.61593437, 8467.87695),CFrame.new(-5231.75879, 8.61593437, 8467.87695))
	
		  elseif ISLAND =="UndeyWater City" then
			 TPISLAND(Vector3.new(61163.8516, 11.7796879, 1819.78418),CFrame.new(61163.8516, 11.7796879, 1819.78418))
	
		  elseif ISLAND =="Fountain City" then
			 TPISLAND(Vector3.new(5132.7124, 4.53632832, 4037.8562),CFrame.new(5132.7124, 4.53632832, 4037.8562))
	
		  elseif ISLAND =="House Cyborg's" then
			 TPISLAND(Vector3.new(6262.72559, 71.3003616, 3998.23047),CFrame.new(6262.72559, 71.3003616, 3998.23047))
	
		  elseif ISLAND =="Shank's Room" then
			 TPISLAND(Vector3.new(-1442.16553, 29.8788261, -28.3547478),CFrame.new(-1442.16553, 29.8788261, -28.3547478))
	
		  elseif ISLAND =="Mob Island" then
			 TPISLAND(Vector3.new(-2850.20068, 7.39224768, 5354.99268),CFrame.new(-2850.20068, 7.39224768, 5354.99268))
		  end
	   end
	
	   if Sea2 then
		  if ISLAND =="Dock" then
			 TPISLAND(Vector3.new(82.9490662, 18.0710983, 2834.98779),CFrame.new(82.9490662, 18.0710983, 2834.98779))
	
		  elseif ISLAND =="Kingdom of Rose" then
			 TPISLAND(Vector3.new(-394.983521, 118.503128, 1245.8446),CFrame.new(-394.983521, 118.503128, 1245.8446))
	
		  elseif ISLAND =="Mansion" then
			 TPISLAND(Vector3.new(-390.096313, 331.886475, 673.464966),CFrame.new(-390.096313, 331.886475, 673.464966))
	
		  elseif ISLAND =="Flamingo Room" then
			 TPISLAND(Vector3.new(2302.19019, 15.1778421, 663.811035),CFrame.new(2302.19019, 15.1778421, 663.811035))
	
		  elseif ISLAND =="Green Zone" then
			 TPISLAND(Vector3.new(-2372.14697, 72.9919434, -3166.51416),CFrame.new(-2372.14697, 72.9919434, -3166.51416))
	
		  elseif ISLAND =="Cafe" then
			 TPISLAND(Vector3.new(-385.250916, 73.0458984, 297.388397),CFrame.new(-385.250916, 73.0458984, 297.388397))
	
		  elseif ISLAND =="Factroy" then
			 TPISLAND(Vector3.new(430.42569, 210.019623, -432.504791),CFrame.new(430.42569, 210.019623, -432.504791))
	
		  elseif ISLAND =="Colosseum" then
			 TPISLAND(Vector3.new(-1836.58191, 44.5890656, 1360.30652),CFrame.new(-1836.58191, 44.5890656, 1360.30652))
	
		  elseif ISLAND =="GraveIsland" then
			 TPISLAND(Vector3.new(-5411.47607, 48.8234024, -721.272522),CFrame.new(-5411.47607, 48.8234024, -721.272522))
	
		  elseif ISLAND =="Snow Mountain" then
			 TPISLAND(Vector3.new(511.825226, 401.765198, -5380.396),CFrame.new(511.825226, 401.765198, -5380.396))
	
		  elseif ISLAND =="Cold Island" then
			 TPISLAND(Vector3.new(-6026.96484, 14.7461271, -5071.96338),CFrame.new(-6026.96484, 14.7461271, -5071.96338))
	
		  elseif ISLAND =="Hot Island" then
			 TPISLAND(Vector3.new(-5478.39209, 15.9775667, -5246.9126),CFrame.new(-5478.39209, 15.9775667, -5246.9126))
		  elseif ISLAND == "Spawn Order" then
             TPISLAND(Vector3.new(-5554.0380859375, 329.06640625, -5928.98974609375),CFrame.new(-5554.0380859375, 329.06640625, -5928.98974609375))
		  elseif ISLAND =="Cursed Ship" then
			 TPISLAND(Vector3.new(902.059143, 124.752518, 33071.8125),CFrame.new(902.059143, 124.752518, 33071.8125))
	
		  elseif ISLAND =="IceCastle" then
			 TPISLAND(Vector3.new(5400.40381, 28.21698, -6236.99219),CFrame.new(5400.40381, 28.21698, -6236.99219))
	
		  elseif ISLAND =="Forgotten Island" then
			 TPISLAND(Vector3.new(-3043.31543, 238.881271, -10191.5791),CFrame.new(-3043.31543, 238.881271, -10191.5791))
	
		  elseif ISLAND =="Usoapp Island" then
			 TPISLAND(Vector3.new(4748.78857, 8.35370827, 2849.57959),CFrame.new(4748.78857, 8.35370827, 2849.57959))
	
		  elseif ISLAND =="Minisky Island" then
			 TPISLAND(Vector3.new(-260.358917, 49325.7031, -35259.3008),CFrame.new(-260.358917, 49325.7031, -35259.3008))
		  end
	   end
	
	   if ThreeWorld then
		  if ISLAND =="Port Towen" then
			 TPISLAND(Vector3.new(-610.309692, 57.8323097, 6436.33594),CFrame.new(-610.309692, 57.8323097, 6436.33594))
	
		  elseif ISLAND =="Hydra Island" then
			 TPISLAND(Vector3.new(5229.99561, 603.916565, 345.154022),CFrame.new(5229.99561, 603.916565, 345.154022, -0.137452736))
	
		  elseif ISLAND =="Great Tree" then
			 TPISLAND(Vector3.new(2174.94873, 28.7312393, -6728.83154),CFrame.new(2174.94873, 28.7312393, -6728.83154))
	
		  elseif ISLAND =="Castle on the Sea" then
			 TPISLAND(Vector3.new(-5477.62842, 313.794739, -2808.4585),CFrame.new(-5477.62842, 313.794739, -2808.4585))
	
		  elseif ISLAND =="Floating Turtle" then
			 TPISLAND(Vector3.new(-10919.2998, 331.788452, -8637.57227),CFrame.new(-10919.2998, 331.788452, -8637.57227))
	
		  elseif ISLAND =="Mansion" then
			 TPISLAND(Vector3.new(-12553.8125, 332.403961, -7621.91748),CFrame.new(-12553.8125, 332.403961, -7621.91748))
	
		  elseif ISLAND =="Secret Temple" then
			 TPISLAND(Vector3.new(5217.35693, 6.56511116, 1100.88159, 0.00408430398),CFrame.new(5217.35693, 6.56511116, 1100.88159, 0.00408430398))
	
		  elseif ISLAND =="Friendly Arena" then
			 TPISLAND(Vector3.new(5220.28955, 72.8193436, -1450.86304),CFrame.new(5220.28955, 72.8193436, -1450.86304))
	
		  elseif ISLAND =="Beautelseiful Pirate Domain" then
			 TPISLAND(Vector3.new(5310.8095703125, 21.594484329224, 129.39053344727),CFrame.new(5310.8095703125, 21.594484329224, 129.39053344727))
		  elseif ISLAND =="Haunted Castle" then
			 TPISLAND(Vector3.new(-9506.1064453125, 142.13989257813, 5526.0405273438),CFrame.new(-9506.1064453125, 142.13989257813, 5526.0405273438))
		  elseif ISLAND =="Ice Cream" then
			TPISLAND(Vector3.new(-877.92474365234, 118.27101898193, -11032.12109375),CFrame.new(-877.92474365234, 118.27101898193, -11032.12109375))
		  elseif ISLAND == "Cake Island" then
			TPISLAND(Vector3.new(-1789.536865234375, 37.824039459228516, -12034.4375),CFrame.new(-1789.536865234375, 37.824039459228516, -12034.4375))
		  elseif ISLAND == "Coco" then
		      TPISLAND(Vector3.new(205.02236938476562, 21.940805435180664, -12447.419921875),CFrame.new(205.02236938476562, 21.940805435180664, -12447.419921875))
			end
	   end
	else
	   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(.1, Enum.EasingStyle.Linear)
	   tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame})
	   tween:Play()
	   _G.NoClip = false
	end
	end)
	end)
	local Raid = Tab5:newpage("Raid")
	Wapon = {}
	for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
		if v:IsA("Tool") then
			table.insert(Wapon ,v.Name)
		end
	end
	local SelectWeapona = Raid:Dropdown("Select Weapon",Wapon,function(Value)
		_G.SelectWeapon = Value
	end)
	Raid:Button("Refresh Weapon",function()
		SelectWeapona:Clear()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
			if v:IsA("Tool") then
				SelectWeapona:Add(v.Name)
			end
		end
	end)
	Raid:Toggle("Kill Aura",false,function(kill)
		_G.Killall = kill
	end)
	spawn(function()
		while wait() do
			if _G.Killall then
				for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
					if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						pcall(function()
							repeat wait()
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								v.Humanoid.Health = 0
								v.HumanoidRootPart.CanCollide = false
								v.HumanoidRootPart.Size = Vector3.new(80,80,80)
								v.HumanoidRootPart.Transparency = 1
							until not _G.Killall or not v.Parent or v.Humanoid.Health <= 0
						end)
					end
				end
			end
		end
	end)
	Raid:Toggle("Kill Mob",false,function(kill)
		_G.Raid = kill
	 end)
	
	 spawn(function()
		 pcall(function() 
		 while wait() do
			  if _G.Raid then
				  for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
					  if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						 Pos = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
						 if Pos <= 1000 then 
						 pcall(function()
							  repeat wait()
								  v.HumanoidRootPart.CanCollide = false
								  v.HumanoidRootPart.Size = Vector3.new(120,120,120)
								  v.HumanoidRootPart.Transparency = 1
								  v.Humanoid.WalkSpeed = 0
								  v.Humanoid.JumpPower = 0 
								  itemequip(_G.SelectWeapon)
								  TP(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame*CFrame.new(0,45,0))
								 game:GetService'VirtualUser':CaptureController()
								 game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
							  until not _G.Raid or not v.Parent or v.Humanoid.Health <= 0 or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1")
						  end)
						 end
					 else
						 if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
							 Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
							 Speed = 300 -- ความเร็วของมึง
							 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
							 tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,20,0)})
							 tween:Play()
						 elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
							 Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
							 Speed = 300 -- ความเร็วของมึง
							 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
							 tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,20,0)})
							 tween:Play()
						 elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
							 Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
							 Speed = 300 -- ความเร็วของมึง
							 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
							 tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,20,0)})
							 tween:Play()
						 elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
							 Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
							 Speed = 300 -- ความเร็วของมึง
							 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
							 tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,20,0)})
							 tween:Play()
						 elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
							 Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
							 Speed = 300 -- ความเร็วของมึง
							 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
							 tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,20,0)})
							 tween:Play()
						 else
						  if Sea2 then                        
								  Lab2 = Vector3.new(-6438.73535, 250.645355, -4501.50684)
								  local Distance = (Lab2 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
								  local Speed = 300 -- ความเร็วของมึง
								  tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
								  tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-6438.73535, 250.645355, -4501.50684)})
								  tween:Play()
								  _G.Clip = true
								  wait(Distance/Speed)   
								  _G.Clip = false                
						  end
						  if ThreeWorld then                        
								  Lab3 = Vector3.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818)
								  local Distance = (Lab3 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
								  local Speed = 300 -- ความเร็วของมึง
								  tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
								  tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818)})
								  tween:Play() 
								  _G.Clip = true
								  wait(Distance/Speed)   
								  _G.Clip = false    
						 end        
					   end       
					 end
				  end
			  end
		  end
		 end)
	  end)
	Raid:Toggle("Auto Next Island",false,function(is)
		_G.Autonext = is
	noclipnew()
	end)
	
	spawn(function()
		while wait(.1) do
			if _G.Autonext then
				if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
					Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
					Speed = 300 -- ความเร็วของมึง
					tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
					tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,50,0)})
					tween:Play()
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
					Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
					Speed = 300 -- ความเร็วของมึง
					tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
					tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,50,0)})
					tween:Play()
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
					Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
					Speed = 300 -- ความเร็วของมึง
					tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
					tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,50,0)})
					tween:Play()
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
					Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
					Speed = 300 -- ความเร็วของมึง
					tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
					tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,50,0)})
					tween:Play()
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
					Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
					Speed = 300 -- ความเร็วของมึง
					tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
					tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,50,0)})
					tween:Play()
			else
	   tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(.1, Enum.EasingStyle.Linear)
	   tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame})
	   tween:Play()
	   _G.NoClip = false
				end
			end
		end
	end)
	
	Raid:Button("Next Island",function()
		if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
			Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
			Speed = 300 -- ความเร็วของมึง
			tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
			tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,50,0)})
			tween:Play()
			_G.Clip = true
			wait(Distance/Speed)   
			_G.Clip = false                
		elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
			Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
			Speed = 300 -- ความเร็วของมึง
			tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
			tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,50,0)})
			tween:Play()
			_G.Clip = true
			wait(Distance/Speed)   
			_G.Clip = false                
		elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
			Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
			Speed = 300 -- ความเร็วของมึง
			tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
			tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,50,0)})
			tween:Play()
			_G.Clip = true
			wait(Distance/Speed)   
			_G.Clip = false                
		elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
			Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
			Speed = 300 -- ความเร็วของมึง
			tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
			tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,50,0)})
			tween:Play()
			_G.Clip = true
			wait(Distance/Speed)   
			_G.Clip = false                
		elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
			Distance = (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
			Speed = 300 -- ความเร็วของมึง
			tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
			tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,50,0)})
			tween:Play()
			_G.Clip = true
			wait(Distance/Speed)   
			_G.Clip = false                
		else
			if Sea2 then                        
					Lab2 = Vector3.new(-6438.73535, 250.645355, -4501.50684)
					local Distance = (Lab2 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
					local Speed = 300 -- ความเร็วของมึง
					tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
					tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-6438.73535, 250.645355, -4501.50684)})
					tween:Play()
					_G.Clip = true
					wait(Distance/Speed)   
					_G.Clip = false                
			end
			if ThreeWorld then                        
					Lab3 = Vector3.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818)
					local Distance = (Lab3 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
					local Speed = 300 -- ความเร็วของมึง
					tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
					tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818)})
					tween:Play() 
					_G.Clip = true
					wait(Distance/Speed)   
					_G.Clip = false                                  
			end
		end
	end)
	
	if Sea2 then
	Raid:Button("Teleport to Lab",function()
			TPA(CFrame.new(-6438.73535, 250.645355, -4501.50684))
		end)
	end
	if ThreeWorld then
	Raid:Button("Teleport to Lab",function()
		TPA(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818))
		end)
	end
	if Sea2 then
	Raid:Button("Awakening Room",function()
		TPA(CFrame.new(266.227783, 1.39509034, 1857.00732))
	end)
	end
	if ThreeWorld then
	 	Raid:Button("Awakening Room",function()
		TPA(CFrame.new(-11552.8544921875, 58.53071594238281, -7572.748046875))
	 	end)
end
	
	Raid:Dropdown("Select Chips",{"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand","Bird: Phoenix"},function(ss)
		_G.SelectChip = ss
	end)
	Raid:Toggle("Auto Buy Chip",_G.AutoBuy,function(ss)
		_G.AutoBuy = ss
	end)
	
	spawn(function()
		while wait(.1) do
			if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
			if _G.AutoBuy then
				pcall(function()
				local args = {
					[1] = "RaidsNpc",
					[2] = "Select",
					[3] = _G.SelectChip
				}
				
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
			end
		end
		end
	end)
	
	Raid:Button("Buy Chip",function()
		local args = {
			[1] = "RaidsNpc",
			[2] = "Select",
			[3] = _G.SelectChip
		}
		
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	
	Raid:Label("Start Setting")
	
	Raid:Toggle("Auto Start Raid",_G.StartRaid,function(ss)
		_G.StartRaid = ss
	end)
	
	spawn(function()
		while wait(.1) do
			pcall(function()
			if _G.StartRaid then
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1")  then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
					end
					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or  game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip")  then
						if Sea2 then
							fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
						elseif ThreeWorld then
							fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
						end
					end
					end
				end
			end)
		end
	end)
	
	Raid:Button("Start Raid",function()
		if Second_World then
			fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
		elseif Third_World then
			fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
		end
	end)
	function TP(P1,P2)
		local Distance = (P1 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		if Distance >= 2000 then
		Speed = 150
		else
		Speed = 300
		end
		tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
		tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = P2})
		tween:Play()
		_G.Clip = true
		wait(Distance/Speed)
		_G.Clip = false
	end
	local Tab6 = win:Tap("Player")
	local ZXXZZ = Tab6:newpage("")
	ply = {}
	for i,v in pairs(game.Players:GetPlayers()) do
	   table.insert(ply,v.Name)
	end
	local Dropdown = ZXXZZ:Dropdown("Select Players",ply,function(Value)
		Noobply = Value
	end)
	ZXXZZ:Button("Refresh Players",function()
		Dropdown:Clear()
	for i,v in pairs(game.Players:GetPlayers()) do
				Dropdown:Add(v.Name)
			end
	end)
	ZXXZZ:Toggle("Aimbot Gun",false,function(aim)
		Aim = aim
	end)
	ZXXZZ:Toggle("Aimbot Skill", false, function(vu)
		_G.AimbotSkill = vu
	  end)
	 
	  spawn(function()
		pcall(function()
		while game:GetService("RunService").RenderStepped:wait() do
		   if _G.AimbotSkill then
			  pcall(function()
				 if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
					 local args = {
						 [1] = game:GetService("Players"):FindFirstChild(Noobply).Character.HumanoidRootPart.Position
					 }
					 game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
				 end
			 end)
		 end
		end
		end)
	 end)
	spawn(function()
		while wait(.1) do
			if Aim then
				itemequip(SelectToolWeaponGun)
				local args = {
					[1] = game.Players[Noobply].Character.HumanoidRootPart.Position,
					[2] = game.Players[Noobply].Character.HumanoidRootPart
				}
				game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
				Click()
			end
		end
	end)
	ZXXZZ:Button("Teleport To Player", function()
		Distance = (game.Players[Noobply].Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
		Speed = 300
		tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear)
		tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game.Players[Noobply].Character.HumanoidRootPart.CFrame})
		tween:Play()
		_G.Clip = true
		wait(Distance/Speed)
		_G.Clip = false
	end)
	
	
	ZXXZZ:Toggle("Auto Bounty [ Gun Only! ]",false, function(State)
	_G.RQIO = State
	while _G.RQIO do wait()
	   pcall(function()
	   for i, v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
		  if v.Name == Noobply then
			 equipgun()
			 local magnitude = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
			 if magnitude < 1000 then
				local Distancex = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
				local Speexd = 1000 -- ความเร็วของมึง
				tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
				tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,30,9)})
				tweenx:Play()
				wait(Distancex/Speexd)
				v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
				local args = {
				   [1] = game:GetService("Players"):FindFirstChild(v.Name).Character.HumanoidRootPart.Position,
				   [2] = game:GetService("Players"):FindFirstChild(v.Name).Character.HumanoidRootPart
				}
				game:GetService("Players").LocalPlayer.Character[gunname()].RemoteFunctionShoot:InvokeServer(unpack(args))
			 else
				local Distancex = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
				local Speexd = 150 -- ความเร็วของมึง
				tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
				tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.HumanoidRootPart.CFrame*CFrame.new(0,30,0)})
				tweenx:Play()
				wait(Distancex/Speexd)
			 end
		  end
	   end
	   end)
	end
	end)
	  ZXXZZ:Toggle("Spectate",false, function(k)
	_G.sep = k 
	while _G.sep do wait()
	 for i,v in pairs(game.Players:GetPlayers()) do
	if v.Name == Noobply then
	game.Workspace.Camera.CameraSubject = v.Character.Humanoid
	end
	end
	end
	game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	end)
	
	local Music = Tab6:newpage("")
	Music:Line()
	_G.M1= "rbxassetid://7184554636"
	Instance.new("Sound", game:GetService("Workspace")).Name = "MUSIC_FUNCTION"
	Music:ToggleDesc("Playing - น้ำลาย","ID 7184554636",false,function(v)
		game.workspace["MUSIC_FUNCTION"].SoundId = _G.M1
		game.workspace["MUSIC_FUNCTION"].Playing = v
	end)
	_G.M2= "rbxassetid://8329038471"
	Music:ToggleDesc("Playing - C Walk","ID 8329038471",false,function(v)
		game.workspace["MUSIC_FUNCTION"].SoundId = _G.M2
		game.workspace["MUSIC_FUNCTION"].Playing = v
	end)
	_G.M3= "rbxassetid://1955210878"
	Music:ToggleDesc("Playing -  เธอนะเธอ","ID 1955210878",false,function(v)
		game.workspace["MUSIC_FUNCTION"].SoundId = _G.M3
		game.workspace["MUSIC_FUNCTION"].Playing = v
	end)
	_G.M4= "rbxassetid://5223389928"
	Music:ToggleDesc("Playing -  เสียงที่เคยได้ยิน","ID 5223389928",false,function(v)
		game.workspace["MUSIC_FUNCTION"].SoundId = _G.M4
		game.workspace["MUSIC_FUNCTION"].Playing = v
	end)
	
	
	Music:Line()
	Music:Toggle("Loop",false,function(v)
		game:GetService("Workspace")["MUSIC_FUNCTION"].Looped = v
	end)
	Music:Slider("Slider",true,0,10,1,1,function(v)
		game:GetService("Workspace")["MUSIC_FUNCTION"].Volume = v
	end)
	Music:Line()
	game:GetService("RunService").Heartbeat:Connect(function()
	if _G.RQIO == true or _G.AutoFarmAllBoss == true then
	   noclipnew()
	end
	end)

local CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker)
local abc = require(game.ReplicatedStorage.Util.CameraShaker)
for i,v in pairs(getreg()) do
    if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework then
        for x,v2 in pairs(debug.getupvalues(v)) do
             if typeof(v2) == "table" then
                spawn(function()
                    game:GetService("RunService").RenderStepped:Connect(function()
                        if  _G.FastAttack then
                            abc:Stop()
                            pcall(function()
                                function MaxIncrements()
                                    return #v2.activeController.anims.basic
                                end
                                v2.activeController.attacking = false
                                v2.activeController.timeToNextAttack = 0
                                v2.activeController.blocking = false
                                v2.activeController.timeToNextBlock = 0
                                v2.activeController.focusStart = 0
                                v2.activeController.humanoid.AutoRotate = true
                                v2.activeController.increment = MaxIncrements()
                                v2.activeController:attack()
                                v2.activeController.hitboxMagnitude = 80
                                game.Players.LocalPlayer.Character.Stun.Value = 0
                                v2.activeController.hitSound = 0
                            end)
                        end
                    end)
                end)
            end
        end
    end
end
spawn(function()
    while task.wait() do
        if  _G.FastAttack then
            pcall(function()
                if game:GetService("Workspace")["_WorldOrigin"]:FindFirstChild("SlashHit") then
                    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetDescendants())do
                        if v.Name == "SlashHit" then
                            v:Destroy()
                        end
                    end
                end
                    game:GetService("ReplicatedStorage").Effect.Container.SwordSlash:Destroy()
                    game:GetService("ReplicatedStorage").Effect.Container.WindSlash:Destroy()
                    game:GetService("ReplicatedStorage").Effect.Container.RingWind:Destroy()
                game:GetService("VirtualUser"):CaptureController()
                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                game.RunService.Heartbeat:Wait()
            end)
        end
    end
end)
--[[
	v21.weaponType = p11;
	v21.hitSound = p10;
	v21.currentWeaponModel = p9;
	v21.increment = 0;
	v21.anims = p4;
	v21.attacking = false;
	v21.blocking = false;
	v21.focusStart = 0;
	v21.blades = p6;
	v21.hitboxMagnitude = p7;
	v21.timeToNextBlock = 0;
	v21.timeToNextAttack = 0;
	v21.active = true;
	v21.equipped = true;
]]
		
	game:GetService("RunService").Heartbeat:Connect(function()
		pcall(function()
		if _G.AutoFarm or _G.NoClip or _G.elitehunt or _G.Electro or _G.AutoFarmBossHallow or _G.Boss then
			noclipnew()
		end
		if _G.bringmob and _G.AutoFarm then
		pcall(function()
		CheckQuest()
		for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if x.Name == Ms then
						if y.Name == Ms then
							x.HumanoidRootPart.CFrame = y.HumanoidRootPart.CFrame
							x.HumanoidRootPart.CanCollide = false
							x.Humanoid:ChangeState(11)
							y.Humanoid:ChangeState(11)
							if sethiddenproperty then
								sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
							end
						end
					end
				end
			end
		end)
	end
		end)
	end)
	
	while wait(.1) do
	   pcall(function()
	   if _G.NoClip then
		  noclipnew()
	   end
	   if _G.autoequipmelee then
		  pcall(function()
		  for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			 if v.ToolTip == "Melee" then
				if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
				   local ToolSe = tostring(v.Name)
				   local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
				   wait(.4)
				   game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
				end
			 end
		  end
		  end)
	   end
	   if _G.autoequipsword then
		  pcall(function()
		  for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			 if v.ToolTip == "Sword" then
				if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
				   local ToolSe = tostring(v.Name)
				   local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
				   wait(.4)
				   game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
				end
			 end
		  end
		  end)
	   end
	   if _G.Superhuman then
		  pcall(function()
		  if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
			 local args = {
				[1] = "BuyBlackLeg"
			 }
			 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		  end
		  if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
			 _G.SelectWeapon = "Superhuman"
		  end
		  if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
				_G.SelectWeapon = "Black Leg"
			 end
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
				_G.SelectWeapon = "Electro"
			 end
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
				_G.SelectWeapon = "Fishman Karate"
			 end
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
				_G.SelectWeapon = "Dragon Claw"
			 end
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
				local args = {
				   [1] = "BuyElectro"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			 end
			 if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
				local args = {
				   [1] = "BuyElectro"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			 end
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
				local args = {
				   [1] = "BuyFishmanKarate"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			 end
			 if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
				local args = {
				   [1] = "BuyFishmanKarate"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			 end
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
				local args = {
				   [1] = "BlackbeardReward",
				   [2] = "DragonClaw",
				   [3] = "1"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
				   [1] = "BlackbeardReward",
				   [2] = "DragonClaw",
				   [3] = "2"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			 end
			 if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
				local args = {
				   [1] = "BlackbeardReward",
				   [2] = "DragonClaw",
				   [3] = "1"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
				   [1] = "BlackbeardReward",
				   [2] = "DragonClaw",
				   [3] = "2"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			 end
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
				local args = {
				   [1] = "BuySuperhuman"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			 end
			 if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
				local args = {
				   [1] = "BuySuperhuman"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			 end
		  end
		  end)
	   end
	   if _G.DeathStep then
		  pcall(function()
		  if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") then
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
				local args = {
				   [1] = "BuyDeathStep"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				_G.SelectWeapon = "Death Step"
			 end
			 if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
				local args = {
				   [1] = "BuyDeathStep"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	
				_G.SelectWeapon = "Death Step"
			 end
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
				_G.SelectWeapon = "Black Leg"
			 end
		  else
			 local args = {
				[1] = "BuyBlackLeg"
			 }
			 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		  end
		  end)
	   end
	   if _G.Electro then
		  pcall(function()
		  if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") then
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
				local args = {
				   [1] = "BuyElectricClaw"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				_G.SelectWeapon = "Electric Claw"
			 end
			 if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
				local args = {
				   [1] = "BuyElectricClaw"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	
				_G.SelectWeapon = "Electric Claw"
			 end
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
				_G.SelectWeapon = "Electro"
			 end
		  else
			 local args = {
				[1] = "BuyElectro"
			 }
			 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		  end
		  end)
	   end
	   if ThreeWorld then
		  if _G.Electro then
			 pcall(function()
			 if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") then
				if (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400) or (game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400) then
				   if _G.AutoFarm == false then
					  wait(1.1)
					  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10371.4717, 330.764496, -10131.4199, -0.804111481, 0, -0.594478488, 0, 1, 0, 0.594478488, 0, -0.804111481)
					  local args = {
						 [1] = "BuyElectricClaw",
						 [2] = "Start"
					  }
					  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					  wait(2)
						local Distancex = (Vector3.new(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
						local Speexd = 100 -- ความเร็วของมึง
						tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
						tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438)})
						tweenx:Play()
						wait(Distancex/Speexd)
						local Distancex = (Vector3.new(CFrame.new(-10371.4717, 330.764496, -10131.4199, -0.804111481, 0, -0.594478488, 0, 1, 0, 0.594478488, 0, -0.804111481)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
						local Speexd = 100 -- ความเร็วของมึง
						tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
						tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-10371.4717, 330.764496, -10131.4199, -0.804111481, 0, -0.594478488, 0, 1, 0, 0.594478488, 0, -0.804111481)})
						tweenx:Play()
						wait(Distancex/Speexd)
					  local args = {
						 [1] = "BuyElectricClaw"
					  }
					  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				   elseif _G.AutoFarm == true then
					  _G.AutoFarm = false
					  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10371.4717, 330.764496, -10131.4199, -0.804111481, 0, -0.594478488, 0, 1, 0, 0.594478488, 0, -0.804111481)
					  local args = {
						 [1] = "BuyElectricClaw",
						 [2] = "Start"
					  }
					  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					  wait(2)
					  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438)
					  wait(1)
					  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10371.4717, 330.764496, -10131.4199, -0.804111481, 0, -0.594478488, 0, 1, 0, 0.594478488, 0, -0.804111481)
					  local args = {
						 [1] = "BuyElectricClaw"
					  }
					  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					  wait(.1)
					  _G.AutoFarm = true
				   end
				end
			 end
			 end)
		  end
	   end
	
	   if  _G.elitehunt then
		  if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
			local Distancex = (Vector3.new(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
			 local Speexd = 150 -- ความเร็วของมึง
			 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
			 tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188)})
			 tweenx:Play()
			 wait(Distancex/Speexd)
			 wait(.5)
			 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
		  else
			 if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat  Diablo (0/1)" then
			  local magnitudez = (game:GetService("ReplicatedStorage")["Diablo [Lv. 1750]"].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
			   if magnitudez < 1000 then
				if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") then
				   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					  if v.Name == "Diablo [Lv. 1750]" then
						 repeat wait()
							itemequip(_G.SelectWeapon)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,25,0)
							v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
							v.HumanoidRootPart.CanCollide = false
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(11)
							click()
						 until _G.elitehunt == false or v.Humanoid.Health <= 0
					  end
				   end
				else
			 local Distancex = (game:GetService("ReplicatedStorage")["Diablo [Lv. 1750]"].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
			 local Speexd = 150 -- ความเร็วของมึง
			 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
			 tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("ReplicatedStorage")["Diablo [Lv. 1750]"].HumanoidRootPart.CFrame})
			 tweenx:Play()
			 wait(Distancex/Speexd)
				end
				else
			local Distancex = (game:GetService("ReplicatedStorage")["Diablo [Lv. 1750]"].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
			 local Speexd = 150 -- ความเร็วของมึง
			 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
			 tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("ReplicatedStorage")["Diablo [Lv. 1750]"].HumanoidRootPart.CFrame})
			 tweenx:Play()
			 wait(Distancex/Speexd)
			   end
			 elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat  Deandre (0/1)" then
				 local magnitudez = (game:GetService("ReplicatedStorage")["Deandre [Lv. 1750]"].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
			   if magnitudez < 1000 then
				if game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") then
				   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					  if v.Name == "Deandre [Lv. 1750]" then
						 repeat wait()
							itemequip(_G.SelectWeapon)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,25,0)
							v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
							v.HumanoidRootPart.CanCollide = false
							v.Humanoid.WalkSpeed = 0
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(11)
							click()
						 until _G.elitehunt == false or v.Humanoid.Health <= 0
					  end
				   end
				else
				 local Distancex = (game:GetService("ReplicatedStorage")["Deandre [Lv. 1750]"].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
				 local Speexd = 150 -- ความเร็วของมึง
				 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
				 tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("ReplicatedStorage")["Deandre [Lv. 1750]"].HumanoidRootPart.CFrame})
				 tweenx:Play()
				 wait(Distancex/Speexd)
				end
			   else
				local Distancex = (game:GetService("ReplicatedStorage")["Deandre [Lv. 1750]"].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
				 local Speexd = 150 -- ความเร็วของมึง
				 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
				 tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("ReplicatedStorage")["Deandre [Lv. 1750]"].HumanoidRootPart.CFrame})
				 tweenx:Play()
				 wait(Distancex/Speexd)
				end
			 elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat  Urban (0/1)" then
							  local magnitudez = (game:GetService("ReplicatedStorage")["Urban [Lv. 1750]"].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
			   if magnitudez < 1000 then
				if game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
				   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					  if v.Name == "Urban [Lv. 1750]" then
						 repeat wait()
							itemequip(_G.SelectWeapon)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,25,0)
							v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
							v.HumanoidRootPart.CanCollide = false
							v.Humanoid.WalkSpeed = 0
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(11)
							click()
						 until _G.elitehunt == false or v.Humanoid.Health <= 0
					  end
				   end
				else
				 local Distancex = (game:GetService("ReplicatedStorage")["Urban [Lv. 1750]"].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
				 local Speexd = 150 -- ความเร็วของมึง
				 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
				 tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("ReplicatedStorage")["Urban [Lv. 1750]"].HumanoidRootPart.CFrame})
				 tweenx:Play()
				 wait(Distancex/Speexd)
				end
			   else
				local Distancex = (game:GetService("ReplicatedStorage")["Deandre [Lv. 1750]"].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude -- จุดที่จะไป Position Only
				 local Speexd = 150 -- ความเร็วของมึง
				 tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(Distancex/Speexd, Enum.EasingStyle.Linear)
				 tweenx = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = game:GetService("ReplicatedStorage")["Urban [Lv. 1750]"].HumanoidRootPart.CFrame})
				 tweenx:Play()
				 wait(Distancex/Speexd)
				end
			 end
		  end
	   end
	   if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
		  local args = {
			 [1] = "Buso"
		  }
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	   end
	   if _G.nododgecool then
		  for i,v in next, getgc() do
			 if game.Players.LocalPlayer.Character.Dodge then
				if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Dodge then
				   for i2,v2 in next, getupvalues(v) do
					  if tostring(v2) == "0.4" then
						 repeat wait()
							setupvalue(v,i2,0)
						 until not _G.nododgecool
					  end
				   end
				end
			 end
		  end
	   end
if _G.SuruNoCooldown then
for i,v in pairs(getgc()) do
    if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Soru then
       for i2,v2 in pairs(getupvalues(v)) do
           if typeof(v2) == "table" then
               repeat wait(.1)
                   v2.LastUse = 0
                until not _G.SuruNoCooldown
               end
           end
        end
    end
end
	   
	   
	   
	   
	   if InfinitsEnergy then
		  wait(0.3)
		  originalstam = LocalPlayer.Character.Energy.Value
		  infinitestam()
	   end
	   if _G.BuySwordLegendary then
		  local args = {
			 [1] = "LegendarySwordDealer",
			 [2] = "2"
		  }
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	   end
	   if _G.BuyHakiColorsDealer then
		  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer","2")
	   end
	   if _G.AutoFarmAllBoss then
		  noclipnew()
	   end
	   if _G.AutoFarmMas then
		  noclipnew()
	   end
	   if _G.AutoFarmMasGun then
		  noclipnew()
	   end
		if _G.AutoFarm or _G.AutoFarmMasGun then
			pcall(function()
				CheckQuest()
			if not game.Workspace:FindFirstChild(NameMon) then
			local part = Instance.new("Part")
			part.Name = NameMon
			part.Position = Vector3.new(0, 10, 0)
			part.Anchored = true
			part.CFrame = CFrameQuest
			part.Transparency = 1
			part.Parent = game.Workspace
			end
			end)
		end
		if _G.AutoFarm then
			wait(1000)
					local args = {
			[1] = "SetSpawnPoint"
			}
		
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end
	   end)
	end
	local db = true
	game:GetService("RunService").Heartbeat:Connect(function()
		if db == true then
			game:GetService("Workspace").NoClipxd.CanCollide = false
						wait(.5)
				db = false
			else
				game:GetService("Workspace").NoClipxd.CanCollide = true
				wait(.5)
				db = true
		end
	end)

	while wait(.1) do
		if _G.bringmob then
	   pcall(function()
	   CheckQuest()
	   for i,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
		  for n,y in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			 if x.Name == Ms then
				if y.Name == Ms then
				   x.HumanoidRootPart.CFrame = BringFrame
				   y.HumanoidRootPart.CFrame = BringFrame
				   y.HumanoidRootPart.Size = Vector3.new(40,40,40)
				   x.HumanoidRootPart.Size = Vector3.new(40,40,40)
				   y.HumanoidRootPart.CanCollide = false
				   y.Head.CanCollide = false
				   sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
	end
	end
	end
	end
	end)
	end
	end
	spawn(function()
			while wait(.1) do
				if _G.AutoHaki then 
					if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
	
					else
						local args = {
							[1] = "Buso"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
				end
			end
	end)
    end
end

function kick(a)
   game.Players.LocalPlayer:Kick(a) 
end


if server ~= "Invalid DiscordId" then
    if server ~= "Invalid Hwid" then
        if server ~= "Update Hwid" then 
            if server ~= "You Are Got Blacklist" then 
                if server == "whitelist" then
                    script(true)
                else
                    kick("Invalid Key")
                end
            else
                kick("You Are Got Blacklist")
            end
        else
            	kick("Update Hwid wati 1-2 s Auto Rejoin")
	wait(1.5)
            local ts = game:GetService("TeleportService")
	local p = game:GetService("Players").LocalPlayer
	ts:Teleport(game.PlaceId, p)
        end
    else
        kick("Invalid Hwid")
    end
else
    kick("Invalid DiscordId")
end