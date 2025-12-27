local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Debris = game:GetService("Debris")
local player = Players.LocalPlayer

local function safeHRP(char)
    if not char then return nil end
    return char:FindFirstChild("HumanoidRootPart") or char:FindFirstChildWhichIsA("BasePart")
end

local function safeHum(char)
    if not char then return nil end
    return char:FindFirstChildOfClass("Humanoid")
end

-- GUI
local gui = Instance.new("ScreenGui")
gui.Name = "LocalOverlapSpinGui"
gui.ResetOnSpawn = false
gui.Parent = player:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 320, 0, 220)
frame.Position = UDim2.new(0, 16, 0, 16)
frame.BackgroundColor3 = Color3.fromRGB(28, 28, 34)
frame.BorderSizePixel = 0
Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 12)
frame.Parent = gui

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, -24, 0, 28)
title.Position = UDim2.new(0, 12, 0, 8)
title.BackgroundTransparency = 1
title.Text = "😈 Safe Ultimate Fling 😈"
title.TextColor3 = Color3.new(1, 1, 1)
title.Font = Enum.Font.GothamBold
title.TextSize = 18
title.TextXAlignment = Enum.TextXAlignment.Left
title.Parent = frame

local statusLabel = Instance.new("TextLabel")
statusLabel.Size = UDim2.new(1, -24, 0, 24)
statusLabel.Position = UDim2.new(0, 12, 0, 40)
statusLabel.BackgroundTransparency = 1
statusLabel.Text = "Status: Idle"
statusLabel.TextColor3 = Color3.fromRGB(150, 150, 150)
statusLabel.Font = Enum.Font.Gotham
statusLabel.TextSize = 15
statusLabel.TextXAlignment = Enum.TextXAlignment.Left
statusLabel.Parent = frame

local spinSpeedBox = Instance.new("TextBox")
spinSpeedBox.Size = UDim2.new(0.45, -12, 0, 32)
spinSpeedBox.Position = UDim2.new(0, 12, 0, 72)
spinSpeedBox.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
spinSpeedBox.Text = "16000"
spinSpeedBox.TextColor3 = Color3.new(1,1,1)
spinSpeedBox.Font = Enum.Font.Gotham
spinSpeedBox.TextSize = 15
spinSpeedBox.PlaceholderText = "Spin Speed"
Instance.new("UICorner", spinSpeedBox).CornerRadius = UDim.new(0, 6)
spinSpeedBox.Parent = frame

local spinLabel = Instance.new("TextLabel")
spinLabel.Size = UDim2.new(0.5, -12, 0, 32)
spinLabel.Position = UDim2.new(0.5, 6, 0, 72)
spinLabel.BackgroundTransparency = 1
spinLabel.Text = "Spin Speed:"
spinLabel.TextColor3 = Color3.new(1,1,1)
spinLabel.Font = Enum.Font.GothamBold
spinLabel.TextSize = 15
spinLabel.TextXAlignment = Enum.TextXAlignment.Right
spinLabel.Parent = frame

local antiFlyBox = Instance.new("TextBox")
antiFlyBox.Size = UDim2.new(0.45, -12, 0, 32)
antiFlyBox.Position = UDim2.new(0, 12, 0, 110)
antiFlyBox.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
antiFlyBox.Text = "400"
antiFlyBox.TextColor3 = Color3.new(1,1,1)
antiFlyBox.Font = Enum.Font.Gotham
antiFlyBox.TextSize = 15
antiFlyBox.PlaceholderText = "Anti-Fly Force"
Instance.new("UICorner", antiFlyBox).CornerRadius = UDim.new(0, 6)
antiFlyBox.Parent = frame

local antiLabel = Instance.new("TextLabel")
antiLabel.Size = UDim2.new(0.5, -12, 0, 32)
antiLabel.Position = UDim2.new(0.5, 6, 0, 110)
antiLabel.BackgroundTransparency = 1
antiLabel.Text = "Anti-Fly Force:"
antiLabel.TextColor3 = Color3.new(1,1,1)
antiLabel.Font = Enum.Font.GothamBold
antiLabel.TextSize = 15
antiLabel.TextXAlignment = Enum.TextXAlignment.Right
antiLabel.Parent = frame

local toggleBtn = Instance.new("TextButton")
toggleBtn.Size = UDim2.new(1, -24, 0, 48)
toggleBtn.Position = UDim2.new(0, 12, 0, 150)
toggleBtn.Text = "🚀 START SAFE FLING + WALKFLING"
toggleBtn.Font = Enum.Font.GothamBold
toggleBtn.TextSize = 18
toggleBtn.TextColor3 = Color3.new(1,1,1)
toggleBtn.BackgroundColor3 = Color3.fromRGB(96, 65, 156)
toggleBtn.BorderSizePixel = 0
Instance.new("UICorner", toggleBtn).CornerRadius = UDim.new(0, 8)
toggleBtn.Parent = frame

local infoLabel = Instance.new("TextLabel")
infoLabel.Size = UDim2.new(1, -24, 0, 32)
infoLabel.Position = UDim2.new(0, 12, 1, -40)
infoLabel.BackgroundTransparency = 1
infoLabel.Text = "Ignores sitting/dead | Targets ALL players | Anti-Fly protection"
infoLabel.TextColor3 = Color3.fromRGB(120, 200, 120)
infoLabel.Font = Enum.Font.Gotham
infoLabel.TextSize = 13
infoLabel.TextWrapped = true
infoLabel.TextXAlignment = Enum.TextXAlignment.Left
infoLabel.Parent = frame

-- Draggable
local dragging, dragStart, startPos
frame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = frame.Position
    end
end)
frame.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
        local delta = input.Position - dragStart
        frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)
frame.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)

-- Noclip
local noclip = false
local noclipConn
local function setNoclip(on)
    noclip = on
    local char = player.Character
    if not char then return end
    for _, part in ipairs(char:GetDescendants()) do
        if part:IsA("BasePart") then
            pcall(function() part.CanCollide = not on end)
        end
    end
end

local function startNoclipLoop()
    if noclipConn then return end
    noclipConn = RunService.Stepped:Connect(function()
        if not noclip then return end
        local char = player.Character
        if not char then return end
        for _, part in ipairs(char:GetDescendants()) do
            if part:IsA("BasePart") then part.CanCollide = false end
        end
    end)
end

local function stopNoclipLoop()
    if noclipConn then noclipConn:Disconnect(); noclipConn = nil end
end

-- Anti-Fly
local antiFlyBV = nil
local function enableAntiFly(force)
    local char = player.Character
    if not char then return end
    local hrp = safeHRP(char)
    if not hrp then return end
    if antiFlyBV then antiFlyBV:Destroy() end
    antiFlyBV = Instance.new("BodyVelocity")
    antiFlyBV.MaxForce = Vector3.new(0, force, 0)
    antiFlyBV.Velocity = Vector3.new(0, 0, 0)
    antiFlyBV.P = 5000
    antiFlyBV.Parent = hrp
end

local function disableAntiFly()
    if antiFlyBV then
        antiFlyBV:Destroy()
        antiFlyBV = nil
    end
end

-- Utils
local function localPush(strength)
    local char = player.Character
    if not char then return end
    local hrp = safeHRP(char)
    if not hrp then return end
    local bv = Instance.new("BodyVelocity")
    bv.MaxForce = Vector3.new(1e6, 0, 1e6)
    bv.Velocity = hrp.CFrame.LookVector * strength
    bv.Parent = hrp
    Debris:AddItem(bv, 0.08)
end

local function clearSpin(hrp)
    if not hrp then return end
    for _, child in ipairs(hrp:GetChildren()) do
        if child:IsA("BodyAngularVelocity") and child.Name == "LocalSpin" then
            child:Destroy()
        end
    end
end

local function applySpin(hrp, angVel)
    if not hrp then return end
    clearSpin(hrp)
    local bav = Instance.new("BodyAngularVelocity")
    bav.Name = "LocalSpin"
    bav.MaxTorque = Vector3.new(0, 1e9, 0)
    bav.AngularVelocity = angVel or Vector3.new(0, 16000, 0)
    bav.P = 15000
    bav.Parent = hrp
    return bav
end

local function overlapInto(targetHrp)
    local char = player.Character
    if not char or not targetHrp then return false end
    local hrp = safeHRP(char)
    if not hrp then return false end
    setNoclip(true)
    for i = 1, 6 do
        local offset = Vector3.new((math.random()-0.5)*0.4, 0, (math.random()-0.5)*0.4)
        local destPos = targetHrp.Position + offset
        pcall(function()
            hrp.CFrame = CFrame.new(destPos, targetHrp.Position)
        end)
        RunService.RenderStepped:Wait()
    end
    return true
end

local function holdAndSpin(target, duration, spinSpeed)
    local char = player.Character
    if not char then return end
    local hrp = safeHRP(char)
    if not hrp then return end
    local thrp = safeHRP(target.Character)
    if not thrp then return end
    overlapInto(thrp)
    local spinObj = applySpin(hrp, Vector3.new(0, spinSpeed, math.random(-1000,1000)))
    local stopAt = tick() + duration
    while tick() < stopAt do
        if not running or not player.Character or not target.Character then break end
        pcall(overlapInto, thrp)
        localPush(100 + math.random(-15,15))
        RunService.Heartbeat:Wait()
    end
    if spinObj and spinObj.Parent then spinObj:Destroy() end
    clearSpin(hrp)
end

-- Main
local running = false
local SPIN_SPEED = 16000
local ANTI_FLY_FORCE = 400

spinSpeedBox.FocusLost:Connect(function()
    local v = tonumber(spinSpeedBox.Text)
    if v and v > 0 then SPIN_SPEED = v end
end)

antiFlyBox.FocusLost:Connect(function()
    local v = tonumber(antiFlyBox.Text)
    if v and v >= 0 then ANTI_FLY_FORCE = v end
end)

local function runCycle()
    if running then return end
    running = true

    statusLabel.Text = "Status: Active - Flinging ALL players - WALKFLING active"
    statusLabel.TextColor3 = Color3.fromRGB(255, 100, 100)
    toggleBtn.Text = "⏹️ STOP"
    toggleBtn.BackgroundColor3 = Color3.fromRGB(200, 50, 50)

    setNoclip(true)
    startNoclipLoop()
    enableAntiFly(ANTI_FLY_FORCE)

    while running do
        local list = {}
        for _, p in Players:GetPlayers() do
            if p ~= player then
                local tchar = p.Character
                local thrp = safeHRP(tchar)
                local thum = safeHum(tchar)
                if thrp and thum and thum.Health > 0 and not thum.Sit then
                    table.insert(list, p)  -- Всех, без ограничения по расстоянию!
                end
            end
        end

        local targetsCount = #list
        if targetsCount == 0 then
            statusLabel.Text = "Status: No targets in game - WALKFLING active"
            task.wait(1)
        else
            statusLabel.Text = "Status: Flinging ALL " .. targetsCount .. " players - WALKFLING active"
            for _, target in ipairs(list) do
                if not running then break end
                pcall(function()
                    holdAndSpin(target, math.random(35,55)/100, SPIN_SPEED)
                end)
                task.wait(0.05)  -- Быстрее цикл, чтобы успевать за всеми
            end
        end
        task.wait(0.1)  -- Минимальная пауза между полными циклами
    end

    -- Cleanup
    disableAntiFly()
    setNoclip(false)
    stopNoclipLoop()
    clearSpin(safeHRP(player.Character))

    running = false
    toggleBtn.Text = "🚀 START SAFE FLING + WALKFLING"
    toggleBtn.BackgroundColor3 = Color3.fromRGB(96, 65, 156)
    statusLabel.Text = "Status: Idle"
    statusLabel.TextColor3 = Color3.fromRGB(150, 150, 150)
end

toggleBtn.MouseButton1Click:Connect(function()
    if running then
        running = false
    else
        task.spawn(runCycle)
    end
end)

player.CharacterAdded:Connect(function()
    task.wait(1)
    disableAntiFly()
    setNoclip(false)
    clearSpin(safeHRP(player.Character))
end)
