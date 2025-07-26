local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local lp = Players.LocalPlayer

if _G.bringallclient == nil then
    _G.bringallclient = false
end

-- Default parameters
local params = {
    forwardDistance = 5,
    playersPerRow = 5,
    spacing = 3,
    stackInOneSpot = false,
}

-- GUI Setup
local gui = Instance.new("ScreenGui")
gui.Name = "BringAllGUI"
gui.ResetOnSpawn = false
gui.Parent = lp:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 280, 0, 220)
frame.Position = UDim2.new(0, 20, 0, 100)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.BorderSizePixel = 0
frame.Parent = gui
frame.Active = true
frame.Draggable = true

local uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(0, 10)
uicorner.Parent = frame

local function createLabel(text, posY)
    local lbl = Instance.new("TextLabel")
    lbl.Size = UDim2.new(0, 130, 0, 20)
    lbl.Position = UDim2.new(0, 10, 0, posY)
    lbl.BackgroundTransparency = 1
    lbl.TextColor3 = Color3.fromRGB(220, 220, 220)
    lbl.Font = Enum.Font.Gotham
    lbl.TextSize = 14
    lbl.Text = text
    lbl.TextXAlignment = Enum.TextXAlignment.Left
    lbl.Parent = frame
    return lbl
end

local function createTextBox(defaultText, posY)
    local box = Instance.new("TextBox")
    box.Size = UDim2.new(0, 120, 0, 25)
    box.Position = UDim2.new(0, 150, 0, posY - 3)
    box.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    box.TextColor3 = Color3.fromRGB(255, 255, 255)
    box.Font = Enum.Font.Gotham
    box.TextSize = 16
    box.Text = defaultText
    box.ClearTextOnFocus = false
    box.Parent = frame
    return box
end

local function createCheckbox(text, posY)
    local checkFrame = Instance.new("Frame")
    checkFrame.Size = UDim2.new(0, 260, 0, 25)
    checkFrame.Position = UDim2.new(0, 10, 0, posY)
    checkFrame.BackgroundTransparency = 1
    checkFrame.Parent = frame

    local label = Instance.new("TextLabel")
    label.Size = UDim2.new(1, -30, 1, 0)
    label.BackgroundTransparency = 1
    label.Text = text
    label.TextColor3 = Color3.fromRGB(220, 220, 220)
    label.Font = Enum.Font.Gotham
    label.TextSize = 14
    label.TextXAlignment = Enum.TextXAlignment.Left
    label.Parent = checkFrame

    local checkbox = Instance.new("TextButton")
    checkbox.Size = UDim2.new(0, 20, 0, 20)
    checkbox.Position = UDim2.new(1, -20, 0, 2)
    checkbox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    checkbox.TextColor3 = Color3.fromRGB(255, 255, 255)
    checkbox.Font = Enum.Font.SourceSansBold
    checkbox.TextSize = 18
    checkbox.Text = "☐"
    checkbox.Parent = checkFrame

    local checked = false
    checkbox.MouseButton1Click:Connect(function()
        checked = not checked
        checkbox.Text = checked and "☑" or "☐"
        params.stackInOneSpot = checked
    end)

    return checkbox
end

local forwardDistLabel = createLabel("Forward Distance:", 10)
local forwardDistBox = createTextBox(tostring(params.forwardDistance), 30)

local playersPerRowLabel = createLabel("Players Per Row:", 60)
local playersPerRowBox = createTextBox(tostring(params.playersPerRow), 80)

local spacingLabel = createLabel("Spacing Between Players:", 110)
local spacingBox = createTextBox(tostring(params.spacing), 130)

local stackCheckbox = createCheckbox("Stack All Players In One Spot", 160)

local statusLabel = Instance.new("TextLabel")
statusLabel.Size = UDim2.new(1, -20, 0, 20)
statusLabel.Position = UDim2.new(0, 10, 1, -30)
statusLabel.BackgroundTransparency = 1
statusLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
statusLabel.Font = Enum.Font.Gotham
statusLabel.TextSize = 14
statusLabel.Text = "Status: Off"
statusLabel.TextXAlignment = Enum.TextXAlignment.Left
statusLabel.Parent = frame

local btn = Instance.new("TextButton")
btn.Size = UDim2.new(1, -20, 0, 40)
btn.Position = UDim2.new(0, 10, 1, -75)
btn.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
btn.TextColor3 = Color3.fromRGB(255, 255, 255)
btn.Font = Enum.Font.GothamBold
btn.TextSize = 18
btn.Text = "Enable BringAll"
btn.Parent = frame

local bringAllConn

local function bringAll()
    if not lp.Character or not lp.Character:FindFirstChild("HumanoidRootPart") then return end
    local hrp = lp.Character.HumanoidRootPart

    local forwardDistance = tonumber(forwardDistBox.Text) or 5
    local playersPerRow = math.max(1, math.floor(tonumber(playersPerRowBox.Text) or 5))
    local spacing = tonumber(spacingBox.Text) or 3
    local stackAll = params.stackInOneSpot

    local basePos = hrp.CFrame.Position + hrp.CFrame.LookVector * forwardDistance

    local players = {}
    for _, plr in ipairs(Players:GetPlayers()) do
        if plr ~= lp and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
            table.insert(players, plr)
        end
    end

    if stackAll then
        -- All players in the exact same spot, facing you
        for _, plr in ipairs(players) do
            plr.Character.HumanoidRootPart.CFrame = CFrame.new(basePos, hrp.Position)
        end
    else
        -- Arrange players in a grid
        for i, plr in ipairs(players) do
            local col = (i - 1) % playersPerRow
            local row = math.floor((i - 1) / playersPerRow)

            local offset = Vector3.new(col * spacing, 0, row * spacing)
            local targetPos = basePos + hrp.CFrame.RightVector * (offset.X - (spacing * (playersPerRow - 1) / 2)) - hrp.CFrame.LookVector * offset.Z

            plr.Character.HumanoidRootPart.CFrame = CFrame.new(targetPos, hrp.Position)
        end
    end
end

local function toggleBringAll()
    if bringAllConn then
        bringAllConn:Disconnect()
        bringAllConn = nil
        btn.Text = "Enable BringAll"
        statusLabel.Text = "Status: Off"
        _G.bringallclient = false
        print("🔴 BringAll disabled")
    else
        btn.Text = "Disable BringAll"
        statusLabel.Text = "Status: On"
        _G.bringallclient = true
        bringAllConn = RunService.RenderStepped:Connect(bringAll)
        print("🟢 BringAll enabled")
    end
end

btn.MouseButton1Click:Connect(toggleBringAll)
