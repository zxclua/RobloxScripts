local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Brand/Turtle-Lib/main/source.lua"))()
local v5
local z = game.Players
local x = z.LocalPlayer
local c = x.Character
local h = c.HumanoidRootPart

local Main = library:Window("Main")
local BuyingStuff = library:Window("Buying Stuff")
local AutoBuy = library:Window("AutoBuy")
local TP = library:Window("TP")


---MAIN---

Main:Button("Sell all", function()
    v5 = h.CFrame
    h.CFrame = CFrame.new(61.5818024, 2.99999976, 0.426784217, -0.000349478127, -1.25904009e-07, -0.99999994, 1.64576391e-11, 1, -1.25904023e-07, 0.99999994, -6.04583397e-11, -0.000349478127)
    wait(0.1)
    game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("Sell_Inventory"):FireServer()
    wait(0.1)
    h.CFrame = v5
end)

---BS---

BuyingStuff:Button("Carrot", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Carrot")
end)

BuyingStuff:Button("Strawberry", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Strawberry")
end)

BuyingStuff:Button("Blueberry", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Blueberry")
end)

BuyingStuff:Button("Orange Tulip", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Orange Tulip")
end)

BuyingStuff:Button("Tomato", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Tomato")
end)

BuyingStuff:Button("Corn", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Corn")
end)

BuyingStuff:Button("Daffodil", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Daffodil")
end)

BuyingStuff:Button("Watermelon", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Watermelon")
end)

BuyingStuff:Button("Pumpkin", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Pumpkin")
end)

BuyingStuff:Button("Apple", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Apple")
end)

BuyingStuff:Button("Bamboo", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Bamboo")
end)

BuyingStuff:Button("Coconut", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Coconut")
end)

BuyingStuff:Button("Cactus", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Cactus")
end)

BuyingStuff:Button("Dragon Fruit", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Dragon Fruit")
end)

BuyingStuff:Button("Mango", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Mango")
end)

BuyingStuff:Button("Grape", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Grape")
end)

BuyingStuff:Button("Mushroom", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Mushroom")
end)

BuyingStuff:Button("Pepper", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Pepper")
end)

BuyingStuff:Button("Cacao", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Cacao")
end)

BuyingStuff:Button("Beanstalk", function()
   game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Beanstalk")
end)

BuyingStuff:Button("Watering Can", function()
	game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Watering Can")
end)

BuyingStuff:Button("Trowel", function()
	game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Trowel")
end)

BuyingStuff:Button("Recall Wrench", function()
	game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Recall Wrench")
end)

BuyingStuff:Button("Basic Sprinkler", function()
	game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Basic Sprinkler")
end)

BuyingStuff:Button("Advanced Sprinkler", function()
	game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Advanced Sprinkler")
end)

BuyingStuff:Button("Godly Sprinkler", function()
	game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Godly Sprinkler")
end)

BuyingStuff:Button("Lighting Rod", function()
	game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Lighting Rod")
end)

BuyingStuff:Button("Master Sprinkler", function()
	game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Master Sprinkler")
end)

BuyingStuff:Button("Favorite Tool", function()
	game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Favorite Tool")
end)


---AutoBuy---

AutoBuy:Toggle("Carrot", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Carrot")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Strawberry", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Strawberry")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Blueberry", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Blueberry")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Orange Tulip", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Orange Tulip")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Tomato", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Tomato")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Corn", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Corn")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Daffodil", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Daffodil")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Watermelon", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Watermelon")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Pumpkin", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Pumpkin")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Apple", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Apple")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Bamboo", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Bamboo")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Coconut", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Coconut")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Cactus", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Cactus")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Dragon Fruit", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Dragon Fruit")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Mango", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Mango")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Grape", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Grape")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Mushroom", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Mushroom")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Pepper", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Pepper")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Cacao", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Cacao")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Beanstalk", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer("Beanstalk")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Watering Can", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Watering Can")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Trowel", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Trowel")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Recall Wrench", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Recall Wrench")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Basic Sprinkler", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Basic Sprinkler")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Advanced Sprinkler", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Advanced Sprinkler")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Godly Sprinkler", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Godly Sprinkler")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Lighting Rod", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Lighting Rod")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Master Sprinkler", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Master Sprinkler")
        task.wait(0.1)
    end
end)

AutoBuy:Toggle("Favorite Tool", false, function(zx0)
    while zx0 == true do
        game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuyGearStock"):FireServer("Favorite Tool")
        task.wait(0.1)
    end
end)

---TP---

TP:Button("Seeds", function()
    h.CFrame = CFrame.new(61.5824814, 2.99999976, -27.0039768, -0.000665248837, 6.59684289e-08, -0.999999762, -4.67444035e-11, 1, 6.59684787e-08, 0.999999762, 9.06298439e-11, -0.000665248837)
end)

TP:Button("Sell", function()
    h.CFrame = CFrame.new(61.5854721, 2.99999976, 0.426784277, 1.27371904e-16, 1.66629057e-08, -1, -2.28913312e-11, 1, 1.66629057e-08, 1, 2.28913312e-11, 1.27753347e-16)
end)

TP:Button("Eggs", function()
    h.CFrame = CFrame.new(-257.39035, 2.99999976, -1.31015921, -0.0353093855, 9.98280427e-08, 0.999376416, -2.64558198e-09, 1, -9.99838079e-08, -0.999376416, -6.17429885e-09, -0.0353093855)
end)

TP:Button("Gear shop", function()
    h.CFrame = CFrame.new(-261.156799, 2.99999976, -31.0348034, -0.0101834647, 3.26351035e-08, 0.999948144, -1.1785926e-08, 1, -3.2756823e-08, -0.999948144, -1.21188926e-08, -0.0101834647)
end)
