-- // // // this script may help you in creating your own scripts // // // --

-- Instances:

local SynapseXHelper = Instance.new("ScreenGui")
local Body = Instance.new("Frame")
local Logo = Instance.new("ImageLabel")
local SynXH = Instance.new("TextLabel")
local ExecutorBox = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local HelpMenuB = Instance.new("TextButton")
local CopyCFrame = Instance.new("TextButton")
local Scripts = Instance.new("Frame")
local RSPY = Instance.new("TextButton")
local DEXSEC = Instance.new("TextButton")
local a = game.Players.LocalPlayer

--Properties:

SynapseXHelper.Name = "SynapseXHelper"
SynapseXHelper.Parent = game.CoreGui
SynapseXHelper.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Body.Name = "Body"
Body.Parent = SynapseXHelper
Body.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Body.BorderColor3 = Color3.fromRGB(0, 0, 0)
Body.BorderSizePixel = 0
Body.Position = UDim2.new(0.307747483, 0, 0.324120611, 0)
Body.Size = UDim2.new(0, 628, 0, 310)

Logo.Name = "Logo"
Logo.Parent = Body
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Size = UDim2.new(0, 50, 0, 50)
Logo.Image = "http://www.roblox.com/asset/?id=9524079125"

SynXH.Name = "SynXH"
SynXH.Parent = Body
SynXH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SynXH.BackgroundTransparency = 1.000
SynXH.BorderColor3 = Color3.fromRGB(0, 0, 0)
SynXH.BorderSizePixel = 0
SynXH.Position = UDim2.new(0.0796178356, 0, 0, 0)
SynXH.Size = UDim2.new(0, 221, 0, 50)
SynXH.Font = Enum.Font.FredokaOne
SynXH.Text = "SynapseX Helper"
SynXH.TextColor3 = Color3.fromRGB(255, 255, 255)
SynXH.TextSize = 30.000
SynXH.TextWrapped = true

ExecutorBox.Name = "ExecutorBox"
ExecutorBox.Parent = Body
ExecutorBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ExecutorBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecutorBox.BorderSizePixel = 0
ExecutorBox.Position = UDim2.new(0.0254777074, 0, 0.161290318, 0)
ExecutorBox.Size = UDim2.new(0, 441, 0, 192)
ExecutorBox.ClearTextOnFocus = false
ExecutorBox.Font = Enum.Font.SourceSans
ExecutorBox.MultiLine = true
ExecutorBox.Text = ""
ExecutorBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecutorBox.TextSize = 18.000
ExecutorBox.TextWrapped = true
ExecutorBox.TextXAlignment = Enum.TextXAlignment.Left
ExecutorBox.TextYAlignment = Enum.TextYAlignment.Top

Execute.Name = "Execute"
Execute.Parent = Body
Execute.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0254777074, 0, 0.806451619, 0)
Execute.Size = UDim2.new(0, 140, 0, 44)
Execute.Font = Enum.Font.FredokaOne
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

Clear.Name = "Clear"
Clear.Parent = Body
Clear.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.264331222, 0, 0.806451619, 0)
Clear.Size = UDim2.new(0, 140, 0, 44)
Clear.Font = Enum.Font.FredokaOne
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

HelpMenuB.Name = "HelpMenuB"
HelpMenuB.Parent = Body
HelpMenuB.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
HelpMenuB.BorderColor3 = Color3.fromRGB(0, 0, 0)
HelpMenuB.BorderSizePixel = 0
HelpMenuB.Position = UDim2.new(0.504777074, 0, 0.806451619, 0)
HelpMenuB.Size = UDim2.new(0, 140, 0, 44)
HelpMenuB.Font = Enum.Font.FredokaOne
HelpMenuB.Text = "Open help scripts"
HelpMenuB.TextColor3 = Color3.fromRGB(255, 255, 255)
HelpMenuB.TextScaled = true
HelpMenuB.TextSize = 14.000
HelpMenuB.TextWrapped = true

CopyCFrame.Name = "CopyCFrame"
CopyCFrame.Parent = Body
CopyCFrame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
CopyCFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyCFrame.BorderSizePixel = 0
CopyCFrame.Position = UDim2.new(0.751592338, 0, 0.161290318, 0)
CopyCFrame.Size = UDim2.new(0, 140, 0, 44)
CopyCFrame.Font = Enum.Font.FredokaOne
CopyCFrame.Text = "Copy CFrame"
CopyCFrame.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyCFrame.TextScaled = true
CopyCFrame.TextSize = 14.000
CopyCFrame.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = SynapseXHelper
Scripts.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.08464849, 0, 0.324120611, 0)
Scripts.Size = UDim2.new(0, 288, 0, 310)
Scripts.Visible = false

RSPY.Name = "RSPY"
RSPY.Parent = Scripts
RSPY.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
RSPY.BorderColor3 = Color3.fromRGB(0, 0, 0)
RSPY.BorderSizePixel = 0
RSPY.Position = UDim2.new(0.0707492828, 0, 0.0806451589, 0)
RSPY.Size = UDim2.new(0, 247, 0, 44)
RSPY.Font = Enum.Font.FredokaOne
RSPY.Text = "RemoteSpy"
RSPY.TextColor3 = Color3.fromRGB(255, 255, 255)
RSPY.TextScaled = true
RSPY.TextSize = 14.000
RSPY.TextWrapped = true

DEXSEC.Name = "DEXSEC"
DEXSEC.Parent = Scripts
DEXSEC.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
DEXSEC.BorderColor3 = Color3.fromRGB(0, 0, 0)
DEXSEC.BorderSizePixel = 0
DEXSEC.Position = UDim2.new(0.0707492828, 0, 0.258064508, 0)
DEXSEC.Size = UDim2.new(0, 247, 0, 44)
DEXSEC.Font = Enum.Font.FredokaOne
DEXSEC.Text = "Dex V3 Secured"
DEXSEC.TextColor3 = Color3.fromRGB(255, 255, 255)
DEXSEC.TextScaled = true
DEXSEC.TextSize = 14.000
DEXSEC.TextWrapped = true

Execute.MouseButton1Click:Connect(function()
    loadstring(tostring(ExecutorBox.Text))()
end)

Clear.MouseButton1Click:Connect(function()
    ExecutorBox.Text = ""
end)

CopyCFrame.MouseButton1Click:Connect(function()
    setclipboard(tostring(a.Character.HumanoidRootPart.CFrame))
end)

HelpMenuB.MouseButton1Click:Connect(function()
    if Scripts.Visible == true then
        Scripts.Visible = false
    else
        Scripts.Visible = true
    end
end)

RSPY.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
end)

DEXSEC.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)



Body.Selectable = true
Body.Active = true
Body.Draggable = true

Scripts.Selectable = true
Scripts.Active = true
Scripts.Draggable = true

game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key) 
if key == "v" then
    if Body.Visible == false then
        Body.Visible = true
    else
        Body.Visible = false
    end
end
end)

game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key) 
if key == "m" then
    if Scripts.Visible == false then
        Scripts.Visible = true
    else
        Scripts.Visible = false
    end
end
end)
