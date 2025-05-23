getgenv().zc = true -- toggles autofarm


local function start()
    ts, ti = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
    ti2 = TweenInfo.new(3, Enum.EasingStyle.Linear)
    tiaf = TweenInfo.new(24, Enum.EasingStyle.Linear)
    local Tween = ts:Create(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), ti, {
        CFrame = CFrame.new(- 53.3258858, 61.0841904, - 168.990448, - 0.999997914, 6.06681024e-05, - 0.00204384234, 8.84582896e-09, 0.999559879, 0.0296659637, 0.00204474269, 0.0296659023, - 0.999557793)
    })
    Tween:Play()
    Tween.Completed:Wait()
    local TweenS = ts:Create(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), tiaf, {
        CFrame = CFrame.new(- 60.1640434, 45.5146027, 8749.81738, - 0.998283863, 0.0156156365, - 0.0564399585, 6.99763136e-10, 0.963791013, 0.266658753, 0.0585603714, 0.266201138, - 0.962137043)
    })
    TweenS:Play()
    TweenS.Completed:Wait()
    local TweenE = ts:Create(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), ti2, {
        CFrame = CFrame.new(- 54.7364044, - 360.343506, 9493.69141, - 0.997614145, - 0.057083983, 0.0388260931, 3.42698292e-09, 0.56239897, 0.826866031, - 0.0690365583, 0.824893236, - 0.56105715)
    })
    TweenE:Play()
    task.wait()
    while game.Players.LocalPlayer.Character and task.wait() do
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, 0)
        task.wait(0.1)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, 1)
    end
end

game.Players.LocalPlayer.CharacterAdded:Connect(function()
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
    if not zc then
        return
    end
    start()
end)

game.Workspace.Gravity = 0.5
start()
