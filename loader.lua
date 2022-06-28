--Updates Below
--6/27/2022: Unpatched Fruit Spawner
--6/27/2022: Added Teleport Menu


local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Raging Seas F*cker", "Serpent")

local Tab7 = Window:NewTab("AutoFarm (BETA)")
local Tab1 = Window:NewTab("Fruit Spawner")
local Tab2 = Window:NewTab("Ability Spammer")
local Tab3 = Window:NewTab("Auto Stats")
local Tab6 = Window:NewTab("Teleports") -- put Tab6 here just to piss anyone off looking at the code ;) im really funny huh
local Tab4 = Window:NewTab("Misc")
local Tab5 = Window:NewTab("Credits")

-----Credits Here-----

local Section = Tab5:NewSection("Discord: ENZ0#0001")
local Section = Tab5:NewSection("V3rmillion: ENZ0")

-----AutoFarm Tab-----

local Section = Tab7:NewSection("AutoFarm Things (BETA)")
Section:NewToggle("Damage Enemys (TURN ON FIRST)", "Spams A Ability To Damage Enemys", function(state)
    if state then
        _G.Gravity = true
while _G.Gravity == true do
wait(0.2)
    local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Gravity",
    [3] = "GravityBlast",
    [4] = Vector3.new(-23254.1953125, 307.38824462890625, 12292.96484375)
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    else
        _G.Gravity = false
while _G.Gravity == true do
wait(0.2)
    local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Gravity",
    [3] = "GravityBlast",
    [4] = Vector3.new(-23254.1953125, 307.38824462890625, 12292.96484375)
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    end
end)
Section:NewToggle("Farm Undead SwordsMan", "Farms The Mob When Paired With Damage Enemys", function(state)
    if state then
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-23474.849609375, 305.97454833984375, 12086.3525390625)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-23474.849609375, 305.97454833984375, 12086.3525390625)
    else
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-23475.4453125, 309.8697204589844, 12132.4306640625)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-23475.4453125, 309.8697204589844, 12132.4306640625)

    end
end)

-----Spawning Tab-----

local Section = Tab1:NewSection("Spawn In Fruits")
Section:NewButton("Invisible", "Spawns Invivible Fruit", function()
    local args = {
    [1] = "Invisible",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Spin", "Spawns Spin Fruit", function()
    local args = {
    [1] = "Spin",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Chop", "Spawns Chop Fruit", function()
        local args = {
    [1] = "Chop",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Love", "Spawns Love Fruit", function()
        local args = {
    [1] = "Love",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Barrier", "Spawns Barrier Fruit", function()
        local args = {
    [1] = "Barrier",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Bomb", "Spawns Bomb Fruit", function()
        local args = {
    [1] = "Bomb",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Smoke", "Spawns Smoke Fruit", function()
        local args = {
    [1] = "Smoke",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Flame", "Spawns Flame Fruit", function()
        local args = {
    [1] = "Flame",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Poison", "Spawns Poison Fruit", function()
        local args = {
    [1] = "Poison",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Ice", "Spawns Ice Fruit", function()
        local args = {
    [1] = "Ice",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Magma", "Spawns Magma Fruit", function()
        local args = {
    [1] = "Magma",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Gravity", "Spawns Gravity Fruit", function()
        local args = {
    [1] = "Gravity",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Paw", "Spawns Paw Fruit", function()
        local args = {
    [1] = "Paw",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Buddha", "Spawns Buddha Fruit", function()
        local args = {
    [1] = "Buddha",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Thunder", "Spawns Thunder Fruit", function()
        local args = {
    [1] = "Thunder",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)
Section:NewButton("Ghost", "Spawns Ghost Fruit", function()
        local args = {
    [1] = "Ghost",
    [2] = game:GetService("Players").LocalPlayer.PlayerGui.HUD.Gacha.Spinning,
    [3] = "nofreefruitlol?"
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.PlayFrootyAnimation:InvokeServer(unpack(args))
end)

-----fruit Spammer Tab-----

local Section = Tab2:NewSection("Thunder Fruit")
Section:NewToggle("Thunder Z Move", "Spams Thunder Z Move", function(state)
    if state then
        _G.Thunder = true
while _G.Thunder == true do
wait(0.2)
    local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Thunder",
    [3] = "Thunderblast",
    [4] = CFrame.new(Vector3.new(-23264.853515625, 307.4627380371094, 12319.0888671875), Vector3.new(-0.6635934710502625, -0.435910165309906, -0.6079686880111694))
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    else
        _G.Thunder = false
while _G.Thunder == true do
wait(0.2)
    local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Thunder",
    [3] = "Thunderblast",
    [4] = CFrame.new(Vector3.new(-23264.853515625, 307.4627380371094, 12319.0888671875), Vector3.new(-0.6635934710502625, -0.435910165309906, -0.6079686880111694))
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    end
end)
Section:NewToggle("Thunder X Move", "Spams Thunder X Move", function(state)
    if state then
        _G.Thunder = true
while _G.Thunder == true do
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Thunder",
    [3] = "Storm",
    [4] = CFrame.new(Vector3.new(-23355.19921875, 307.7196044921875, 12277.47265625), Vector3.new(-0.8671051859855652, -0.4767003655433655, -0.14451754093170166))
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    else
        _G.Thunder = false
while _G.Thunder == true do
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Thunder",
    [3] = "Storm",
    [4] = CFrame.new(Vector3.new(-23355.19921875, 307.7196044921875, 12277.47265625), Vector3.new(-0.8671051859855652, -0.4767003655433655, -0.14451754093170166))
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    end
end)
Section:NewToggle("Thunder C Move", "Spams Thunder C Move", function(state)
    if state then
        _G.Gravity = true
while _G.Gravity == true do
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Thunder",
    [3] = "Thunderstorm",
    [4] = CFrame.new(Vector3.new(-23261.54296875, 307.59686279296875, 12270.646484375), Vector3.new(-0.4845011532306671, -0.2602606415748596, -0.8351784348487854))
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    else
        _G.Gravity = false
while _G.Gravity == true do
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Thunder",
    [3] = "Thunderstorm",
    [4] = CFrame.new(Vector3.new(-23261.54296875, 307.59686279296875, 12270.646484375), Vector3.new(-0.4845011532306671, -0.2602606415748596, -0.8351784348487854))
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    end
end)

local Section = Tab2:NewSection("Gravity Fruit")
Section:NewToggle("Gravity Z Move", "Spams Gravity Z Move", function(state)
    if state then
        _G.Gravity = true
while _G.Gravity == true do
wait(0.2)
    local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Gravity",
    [3] = "GravityBlast",
    [4] = Vector3.new(-23254.1953125, 307.38824462890625, 12292.96484375)
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    else
        _G.Gravity = false
while _G.Gravity == true do
wait(0.2)
    local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Gravity",
    [3] = "GravityBlast",
    [4] = Vector3.new(-23254.1953125, 307.38824462890625, 12292.96484375)
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    end
end)
Section:NewToggle("Gravity X Move", "Spams Gravity X Move", function(state)
    if state then
        _G.Gravity = true
while _G.Gravity == true do
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Gravity",
    [3] = "Gravitypush",
    [4] = Vector3.new(-23247.681640625, 307.54473876953125, 12252.212890625)
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))

end
    else
        _G.Gravity = false
while _G.Gravity == true do
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Gravity",
    [3] = "Gravitypush",
    [4] = Vector3.new(-23247.681640625, 307.54473876953125, 12252.212890625)
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))

end
    end
end)
Section:NewToggle("Gravity C Move", "Spams Gravity C Move", function(state)
    if state then
        _G.Gravity = true
while _G.Gravity == true do
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Gravity",
    [3] = "Meteor1",
    [4] = Vector3.new(-23243.421875, 313.5018615722656, 12231.9599609375)
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    else
        _G.Gravity = false
while _G.Gravity == true do
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Gravity",
    [3] = "Meteor1",
    [4] = Vector3.new(-23243.421875, 313.5018615722656, 12231.9599609375)
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    end
end)

local Section = Tab2:NewSection("Magma Fruit")
Section:NewToggle("Magma Z Move", "Spams Magma Z Move", function(state)
    if state then
        _G.Gravity = true
while _G.Gravity == true do
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Magma",
    [3] = "Blast",
    [4] = Vector3.new(-23261.70703125, 307.4221496582031, 12208.5849609375)
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    else
        _G.Gravity = false
while _G.Gravity == true do
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Magma",
    [3] = "Blast",
    [4] = Vector3.new(-23261.70703125, 307.4221496582031, 12208.5849609375)
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    end
end)
Section:NewToggle("Magma X Move", "Spams Magma X Move", function(state)
    if state then
        _G.Gravity = true
while _G.Gravity == true do
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Magma",
    [3] = "LavaEruption",
    [4] = CFrame.new(Vector3.new(-23257.158203125, 307.4798278808594, 12229.177734375), Vector3.new(-0.2870602607727051, -0.1726694256067276, -0.9422215819358826))
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    else
        _G.Gravity = false
while _G.Gravity == true do
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Magma",
    [3] = "LavaEruption",
    [4] = CFrame.new(Vector3.new(-23257.158203125, 307.4798278808594, 12229.177734375), Vector3.new(-0.2870602607727051, -0.1726694256067276, -0.9422215819358826))
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    end
end)
Section:NewToggle("Magma C Move", "Spams Magma C Move", function(state)
    if state then
        _G.Gravity = true
while _G.Gravity == true do
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Magma",
    [3] = "Magma4",
    [4] = Vector3.new(-39.02000045776367, 289.8494567871094, -883.9299926757812)
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    else
        _G.Gravity = false
while _G.Gravity == true do
wait(0.2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character,
    [2] = "Magma",
    [3] = "Magma4",
    [4] = Vector3.new(-39.02000045776367, 289.8494567871094, -883.9299926757812)
}

game:GetService("ReplicatedStorage").Events.Skill:FireServer(unpack(args))
end
    end
end)

-----Auto Stats Tab-----

local Section = Tab3:NewSection("Upgrade Selected Stats")
Section:NewToggle("Strength", "AutoBuys Strength Stat", function(state)
    if state then
        _G.AutoStats = true
while _G.AutoStats == true do
    wait(0.2)
    game:GetService("Players").LocalPlayer.PlayerGui.HUD.Rinsed2.Menus.StatFrame.StatEnters.Strength.Button.LocalScript.RemoteEvent:FireServer()
end
    else
        _G.AutoStats = false
while _G.AutoStats == true do
    wait(0.2)
    game:GetService("Players").LocalPlayer.PlayerGui.HUD.Rinsed2.Menus.StatFrame.StatEnters.Strength.Button.LocalScript.RemoteEvent:FireServer()
end
    end
end)
Section:NewToggle("Defence", "Autobuys Defence Stat", function(state)
    if state then
        _G.AutoStats = true
while _G.AutoStats == true do
    wait(0.2)
    game:GetService("Players").LocalPlayer.PlayerGui.HUD.Rinsed2.Menus.StatFrame.StatEnters.Defence.Button.LocalScript.RemoteEvent:FireServer()
end
    else
        _G.AutoStats = false
while _G.AutoStats == true do
    wait(0.2)
    game:GetService("Players").LocalPlayer.PlayerGui.HUD.Rinsed2.Menus.StatFrame.StatEnters.Defence.Button.LocalScript.RemoteEvent:FireServer()
end
    end
end)
Section:NewToggle("Stamina", "Autobuys Stamina Stat", function(state)
    if state then
        _G.AutoStats = true
while _G.AutoStats == true do
    wait(0.2)
    game:GetService("Players").LocalPlayer.PlayerGui.HUD.Rinsed2.Menus.StatFrame.StatEnters.Stamina.Button.LocalScript.RemoteEvent:FireServer()
end
    else
        _G.AutoStats = false
while _G.AutoStats == true do
    wait(0.2)
    game:GetService("Players").LocalPlayer.PlayerGui.HUD.Rinsed2.Menus.StatFrame.StatEnters.Stamina.Button.LocalScript.RemoteEvent:FireServer()
end
    end
end)
Section:NewToggle("Fruit", "Autobuys Fruit Stat", function(state)
    if state then
        _G.AutoStats = true
while _G.AutoStats == true do
    wait(0.2)
    game:GetService("Players").LocalPlayer.PlayerGui.HUD.Rinsed2.Menus.StatFrame.StatEnters.Fruit.Button.LocalScript.RemoteEvent:FireServer()
end
    else
        _G.AutoStats = false
while _G.AutoStats == true do
    wait(0.2)
    game:GetService("Players").LocalPlayer.PlayerGui.HUD.Rinsed2.Menus.StatFrame.StatEnters.Fruit.Button.LocalScript.RemoteEvent:FireServer()
end
    end
end)
Section:NewToggle("Sword", "Autobuys Sword Stat", function(state)
    if state then
        _G.AutoStats = true
while _G.AutoStats == true do
    wait(0.2)
    game:GetService("Players").LocalPlayer.PlayerGui.HUD.Rinsed2.Menus.StatFrame.StatEnters.Sword.Button.LocalScript.RemoteEvent:FireServer()
end
    else
        _G.AutoStats = false
while _G.AutoStats == true do
    wait(0.2)
    game:GetService("Players").LocalPlayer.PlayerGui.HUD.Rinsed2.Menus.StatFrame.StatEnters.Sword.Button.LocalScript.RemoteEvent:FireServer()
end
    end
end)

-----Teleport Tab-----

local Section = Tab6:NewSection("Teleports kinda laggy")
local Section = Tab6:NewSection("You have to click it twice to teleport")
local Section = Tab6:NewSection("Island Teleports")
Section:NewButton("Pirate Town LVL 0-45", "Teleport", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3511.9892578125, 301.0447998046875, -2329.643798828125)
end)
Section:NewButton("Marine Town LVL 45-110", "Teleport", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5978.6396484375, 293.2889404296875, -1618.383544921875)
end)
Section:NewButton("Jungle Island LVL 110-175", "Teleport", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7514.169921875, 291.0060729980469, 825.2922973632812)
end)
Section:NewButton("Sandy Desert Ruins LVL 175-275", "Teleport", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10409.9150390625, 300.4619140625, 165.66184997558594)
end)
Section:NewButton("Pirate Cafe LVL 275-400", "Teleport", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10438.796875, 306.7096252441406, 2630.884521484375)
end)
Section:NewButton("Frozen Village LVL 400-525", "Teleport", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12477.3310546875, 309.1313781738281, 2985.21728515625)
end)
Section:NewButton("SharkMan Theatre LVL 525-675", "Teleport", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12857.810546875, 293.6404113769531, 5340.46533203125)
end)
Section:NewButton("Arid Kingdom LVL 675-800", "Teleport", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15916.1494140625, 293.2023620605469, 7071.89697265625)
end)
Section:NewButton("Bell Island LVL 800-1200", "Teleport", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16375.8623046875, 291.9454345703125, 11096.1025390625)
end)
Section:NewButton("Island In The Sky LVL 1200-1650", "Teleport", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-20790.04296875, 1420.91943359375, 13536.328125)
end)
Section:NewButton("Zombie Island LVL 1650-2000", "Teleport", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-23249.318359375, 310.5603942871094, 12257.8857421875)
end)
local Section = Tab6:NewSection("Boss Teleports")
Section:NewButton("WhiteBeard's Spawn", "Teleport", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13110.9326171875, 291.3582763671875, 9116.5224609375)
end)
Section:NewButton("Crimson SwordsMan's Spawn", "Teleport", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9940.693359375, 295.96051025390625, -3862.638427734375)
end)
Section:NewButton("Captain Fog's Spawn", "Teleport", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15394.3603515625, 313.4060363769531, 3589.48974609375)
end)

-----Misc Shit-----

local Section = Tab4:NewSection("Infinite Stamina")
Section:NewButton("Inf Stamina (One Time)", "ButtonInfo", function()
    local args = {
    [1] = -9999999999999
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.Drain:FireServer(unpack(args))
end)
Section:NewButton("Inf Stamina (Re-Run Every Respawn)", "ButtonInfo", function()
    local humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
if not humanoid then return end
humanoid.Died:Connect(function()
wait(5.5)
local args = {
    [1] = -9999999999999
}
game:GetService("ReplicatedStorage").ServerAndClientDataCommunication.Drain:FireServer(unpack(args))
end)
end)
