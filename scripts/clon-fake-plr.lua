local workspace = game:GetService("Workspace")
local replicatedStorage = game:GetService("ReplicatedStorage")
local insertService = game:GetService("InsertService")
local runService = game:GetService("RunService")
local debrisService = game:GetService("Debris")
local usersService = game:GetService("Players")
local localPlayer = usersService.LocalPlayer
local userInputService = game:GetService("UserInputService")
local guiService = game:GetService("CoreGui")
local tweenService = game:GetService("TweenService")

-- Configuration
local CONFIG = {
    cloneInterval = 5,
    maxClones = 50,
    fadeTime = 0.3,
    colorCycle = {
        Color3.fromRGB(255, 0, 0),   -- Red
        Color3.fromRGB(0, 255, 0),   -- Green
        Color3.fromRGB(0, 0, 255),   -- Blue
        Color3.fromRGB(255, 0, 255)  -- Purple
    }
}

-- State variables
local killSwitchActivated = false
local guiDragging = false
local guiPosition = UDim2.new(0.5, 0, 0.5, 0)
local activeClones = {}
local isCloning = false
local currentColorIndex = 1

-- Stats tracking
local stats = {
    clonesCreated = 0,
    timeActive = 0,
    memoryUsage = 0
}

local function updateMemoryUsage()
    stats.memoryUsage = math.floor(stats.clonesCreated * 1.5) -- Simulated memory usage
end

local function createStatsLabel(frame)
    local statsLabel = Instance.new("TextLabel")
    statsLabel.Name = "StatsLabel"
    statsLabel.Text = "Stats Loading..."
    statsLabel.Font = Enum.Font.Gotham
    statsLabel.TextSize = 12
    statsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    statsLabel.BackgroundTransparency = 1
    statsLabel.Size = UDim2.new(1, 0, 0, 60)
    statsLabel.Position = UDim2.new(0, 0, 1, 10)
    statsLabel.Parent = frame

    -- Update stats periodically
    runService.Heartbeat:Connect(function()
        if not killSwitchActivated then
            stats.timeActive = stats.timeActive + runService.Heartbeat:Wait()
            updateMemoryUsage()
            statsLabel.Text = string.format(
                "Clones Created: %d\nTime Active: %.1fs\nMemory Usage: %dKB",
                stats.clonesCreated,
                stats.timeActive,
                stats.memoryUsage
            )
        end
    end)
end

local function getRandomChild(parent)
    local children = parent:GetChildren()
    return #children > 0 and children[math.random(1, #children)] or nil
end

local function createStealthClone()
    if killSwitchActivated then
        selfDestruct()
        return
    end

    local assetSources = {replicatedStorage, workspace, game:GetService("ServerStorage")}
    local randomAsset = nil

    for _, source in ipairs(assetSources) do
        randomAsset = getRandomChild(source)
        if randomAsset then break end
    end

    if not randomAsset then return end

    local clone = randomAsset:Clone()
    clone.Parent = workspace

    -- Only apply visual effects to BaseParts and other valid objects
    if clone:IsA("BasePart") then
        clone.Transparency = 0.8
        clone.CanCollide = false
        clone.Size = Vector3.new(math.random(0.1, 2), math.random(0.1, 2), math.random(0.1, 2))
        
        -- Add color cycling effect
        local colorTween = tweenService:Create(clone, 
            TweenInfo.new(1, Enum.EasingStyle.Linear), 
            {Color = CONFIG.colorCycle[currentColorIndex]}
        )
        colorTween:Play()
        currentColorIndex = (currentColorIndex % #CONFIG.colorCycle) + 1
        
        -- Add hovering effect
        local originalPosition = clone.Position
        local hoverConnection = runService.Heartbeat:Connect(function()
            if not killSwitchActivated and clone and clone.Parent then
                clone.Position = originalPosition + Vector3.new(
                    math.sin(time() * 2) * 0.5,
                    math.cos(time() * 1.5) * 0.5,
                    math.sin(time() * 1.7) * 0.5
                )
            else
                hoverConnection:Disconnect()
            end
        end)
    elseif clone:IsA("Model") then
        -- Handle models
        for _, part in ipairs(clone:GetDescendants()) do
            if part:IsA("BasePart") then
                part.Transparency = 0.8
                part.CanCollide = false
            end
        end
    end

    table.insert(activeClones, clone)
    stats.clonesCreated = stats.clonesCreated + 1
    
    -- Remove oldest clone if we exceed maxClones
    if #activeClones > CONFIG.maxClones then
        local oldestClone = table.remove(activeClones, 1)
        if oldestClone then
            -- Handle different types of objects
            if oldestClone:IsA("BasePart") then
                local fadeTween = tweenService:Create(oldestClone, 
                    TweenInfo.new(CONFIG.fadeTime), 
                    {Transparency = 1}
                )
                fadeTween.Completed:Connect(function()
                    oldestClone:Destroy()
                end)
                fadeTween:Play()
            elseif oldestClone:IsA("Model") then
                for _, part in ipairs(oldestClone:GetDescendants()) do
                    if part:IsA("BasePart") then
                        local fadeTween = tweenService:Create(part,
                            TweenInfo.new(CONFIG.fadeTime),
                            {Transparency = 1}
                        )
                        fadeTween:Play()
                    end
                end
                task.delay(CONFIG.fadeTime, function()
                    oldestClone:Destroy()
                end)
            else
                oldestClone:Destroy()
            end
        end
    end

    debrisService:AddItem(clone, math.random(30, 180))
end

local function selfDestruct()
    killSwitchActivated = true
    
    -- Fade out all active clones
    for _, clone in ipairs(activeClones) do
        if clone:IsA("BasePart") then
            local fadeTween = tweenService:Create(clone, 
                TweenInfo.new(CONFIG.fadeTime), 
                {Transparency = 1}
            )
            fadeTween.Completed:Connect(function()
                clone:Destroy()
            end)
            fadeTween:Play()
        elseif clone:IsA("Model") then
            for _, part in ipairs(clone:GetDescendants()) do
                if part:IsA("BasePart") then
                    local fadeTween = tweenService:Create(part,
                        TweenInfo.new(CONFIG.fadeTime),
                        {Transparency = 1}
                    )
                    fadeTween:Play()
                end
            end
            task.delay(CONFIG.fadeTime, function()
                clone:Destroy()
            end)
        else
            clone:Destroy()
        end
    end
    
    -- Clear the clones table
    table.clear(activeClones)
    
    local gui = guiService:FindFirstChild("KillSwitchGUI")
    if gui then
        -- Fade out GUI
        local frame = gui:FindFirstChild("KillSwitchFrame")
        if frame then
            local fadeTween = tweenService:Create(frame, 
                TweenInfo.new(CONFIG.fadeTime), 
                {BackgroundTransparency = 1}
            )
            fadeTween.Completed:Connect(function()
                gui:Destroy()
                localPlayer:Kick("Self-destruct sequence initiated.")
            end)
            fadeTween:Play()
        end
    end
end

local function createToggleButton(frame)
    local toggleButton = Instance.new("TextButton")
    toggleButton.Name = "ToggleButton"
    toggleButton.Text = "Start Cloning"
    toggleButton.Font = Enum.Font.Gotham
    toggleButton.TextSize = 14
    toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    toggleButton.BackgroundTransparency = 0.5
    toggleButton.BackgroundColor3 = Color3.fromRGB(0, 128, 0)
    toggleButton.Size = UDim2.new(0.5, 0, 0.4, 0)
    toggleButton.Position = UDim2.new(0.25, 0, 0.2, 0)
    toggleButton.Parent = frame

    local function updateCloning()
        if isCloning then
            createStealthClone()
            if not killSwitchActivated then
                task.wait(CONFIG.cloneInterval)
                updateCloning()
            end
        end
    end

    toggleButton.MouseButton1Click:Connect(function()
        isCloning = not isCloning
        toggleButton.Text = isCloning and "Stop Cloning" or "Start Cloning"
        toggleButton.BackgroundColor3 = isCloning and 
            Color3.fromRGB(128, 0, 0) or 
            Color3.fromRGB(0, 128, 0)
        
        if isCloning then
            updateCloning()
        end
    end)
end

local function createSpeedSlider(frame)
    local sliderFrame = Instance.new("Frame")
    sliderFrame.Name = "SpeedSlider"
    sliderFrame.Size = UDim2.new(0.8, 0, 0, 20)
    sliderFrame.Position = UDim2.new(0.1, 0, 0.85, 0)
    sliderFrame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
    sliderFrame.Parent = frame

    local sliderButton = Instance.new("TextButton")
    sliderButton.Size = UDim2.new(0.1, 0, 1, 0)
    sliderButton.Text = ""
    sliderButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    sliderButton.Parent = sliderFrame

    local isDragging = false
    local minInterval = 1
    local maxInterval = 10

    sliderButton.MouseButton1Down:Connect(function()
        isDragging = true
    end)

    userInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            isDragging = false
        end
    end)

    userInputService.InputChanged:Connect(function(input)
        if isDragging and input.UserInputType == Enum.UserInputType.MouseMovement then
            local mousePos = userInputService:GetMouseLocation()
            local sliderPos = sliderFrame.AbsolutePosition
            local sliderSize = sliderFrame.AbsoluteSize

            local relativeX = math.clamp((mousePos.X - sliderPos.X) / sliderSize.X, 0, 1)
            sliderButton.Position = UDim2.new(relativeX, -sliderButton.AbsoluteSize.X/2, 0, 0)
            
            -- Update clone interval
            CONFIG.cloneInterval = minInterval + (maxInterval - minInterval) * (1 - relativeX)
        end
    end)
end

local function createKillSwitchGUI()
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "KillSwitchGUI"
    screenGui.DisplayOrder = 9999

    local frame = Instance.new("Frame")
    frame.Name = "KillSwitchFrame"
    frame.Size = UDim2.new(0, 200, 0, 250)  -- Increased height for new elements
    frame.Position = guiPosition
    frame.BorderSizePixel = 0
    frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)

    local title = Instance.new("TextLabel")
    title.Name = "Title"
    title.Text = "Kr0n1k's Chaos Control"
    title.Font = Enum.Font.GothamBold
    title.TextSize = 18
    title.TextColor3 = Color3.fromRGB(255, 255, 255)
    title.BackgroundTransparency = 1
    title.Size = UDim2.new(1, 0, 0.15, 0)
    title.Parent = frame

    -- Create toggle button for clone creation
    createToggleButton(frame)

    -- Create kill switch button
    local killButton = Instance.new("TextButton")
    killButton.Name = "KillButton"
    killButton.Text = "Kill Switch"
    killButton.Font = Enum.Font.Gotham
    killButton.TextSize = 14
    killButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    killButton.BackgroundTransparency = 0.5
    killButton.BackgroundColor3 = Color3.fromRGB(128, 0, 0)
    killButton.Size = UDim2.new(0.5, 0, 0.4, 0)
    killButton.Position = UDim2.new(0.25, 0, 0.6, 0)
    killButton.Parent = frame

    local buttonConnection
    buttonConnection = killButton.MouseButton1Click:Connect(function()
        killSwitchActivated = true
        killButton.Text = "Activated"
        killButton.BackgroundColor3 = Color3.fromRGB(0, 128, 0)
        killButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        if buttonConnection then
            buttonConnection:Disconnect()
        end
        selfDestruct()
    end)

    -- Create speed control slider
    createSpeedSlider(frame)
    
    -- Create stats display
    createStatsLabel(frame)

    -- Make the frame draggable
    local function onDragStart(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            guiDragging = true
            local initialPosition = userInputService:GetMouseLocation()
            local initialFramePosition = frame.Position
            
            local dragConnection
            local dragEndConnection

            local function onDragMove(input)
                if guiDragging and input.UserInputType == Enum.UserInputType.MouseMovement then
                    local newPosition = userInputService:GetMouseLocation()
                    local delta = newPosition - initialPosition
                    frame.Position = UDim2.new(
                        initialFramePosition.X.Scale, 
                        initialFramePosition.X.Offset + delta.X,
                        initialFramePosition.Y.Scale,
                        initialFramePosition.Y.Offset + delta.Y
                    )
                end
            end

            local function onDragEnd(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 then
                    guiDragging = false
                    if dragConnection then
                        dragConnection:Disconnect()
                    end
                    if dragEndConnection then
                        dragEndConnection:Disconnect()
                    end
                end
            end

            dragConnection = userInputService.InputChanged:Connect(onDragMove)
            dragEndConnection = userInputService.InputEnded:Connect(onDragEnd)
        end
    end

    frame.InputBegan:Connect(onDragStart)

    screenGui.Parent = guiService
    frame.Parent = screenGui
end

-- Start the GUI
createKillSwitchGUI()
