-- LocalScript в StarterPlayerScripts
local player = game.Players.LocalPlayer
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local PlayerGui = player:WaitForChild("PlayerGui")

-- Параметры рванки
local settings = {
    flingSpeed = 1000,
    radius = 100,
    verticalRange = 50,
    interval = 0.01,
}

local moving = false
local startPosition = nil
local currentBodyVel = nil
local anchored = false
local hrp = nil

-- Обновляем ссылку на персонажа
local function updateCharacter()
    local character = player.Character or player.CharacterAdded:Wait()
    hrp = character:WaitForChild("HumanoidRootPart")
end

updateCharacter()
player.CharacterAdded:Connect(updateCharacter)

-- GUI
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "FlingGUI"
screenGui.ResetOnSpawn = false
screenGui.Parent = PlayerGui

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 350, 0, 380)
mainFrame.Position = UDim2.new(0, 50, 0, 50)
mainFrame.BackgroundColor3 = Color3.fromRGB(30,30,30)
mainFrame.BorderSizePixel = 0
mainFrame.Active = true
mainFrame.Draggable = true
mainFrame.Parent = screenGui

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1,0,0,30)
title.Position = UDim2.new(0,0,0,0)
title.BackgroundColor3 = Color3.fromRGB(45,45,45)
title.Text = "Fling Controller"
title.TextColor3 = Color3.fromRGB(255,255,255)
title.TextScaled = true
title.Font = Enum.Font.SourceSansBold
title.Parent = mainFrame

local footer = Instance.new("TextLabel")
footer.Size = UDim2.new(1,0,0,20)
footer.Position = UDim2.new(0,0,1,-20)
footer.BackgroundTransparency = 1
footer.Text = "by dear ChatGPT"
footer.TextColor3 = Color3.fromRGB(180,180,180)
footer.TextScaled = true
footer.Font = Enum.Font.SourceSansItalic
footer.Parent = mainFrame

-- TextBox функция
local function createTextbox(labelText, defaultValue, posY, callback)
    local label = Instance.new("TextLabel")
    label.Size = UDim2.new(0.5,-10,0,25)
    label.Position = UDim2.new(0,10,0,posY)
    label.BackgroundTransparency = 1
    label.Text = labelText
    label.TextColor3 = Color3.fromRGB(255,255,255)
    label.TextScaled = true
    label.Font = Enum.Font.SourceSansBold
    label.TextXAlignment = Enum.TextXAlignment.Left
    label.Parent = mainFrame

    local textbox = Instance.new("TextBox")
    textbox.Size = UDim2.new(0.45,-10,0,25)
    textbox.Position = UDim2.new(0.55,0,0,posY)
    textbox.BackgroundColor3 = Color3.fromRGB(50,50,50)
    textbox.TextColor3 = Color3.fromRGB(255,255,255)
    textbox.Text = tostring(defaultValue)
    textbox.ClearTextOnFocus = false
    textbox.TextScaled = true
    textbox.Font = Enum.Font.SourceSans
    textbox.Parent = mainFrame

    textbox.FocusLost:Connect(function()
        local value = tonumber(textbox.Text)
        if value then
            callback(value)
        else
            textbox.Text = tostring(defaultValue)
        end
    end)
end

-- TextBox для параметров
createTextbox("Fling Speed", settings.flingSpeed, 50, function(v) settings.flingSpeed = v end)
createTextbox("Radius", settings.radius, 90, function(v) settings.radius = v end)
createTextbox("Vertical Range", settings.verticalRange, 130, function(v) settings.verticalRange = v end)
createTextbox("Interval", settings.interval, 170, function(v) settings.interval = v end)

-- Генерация случайной скорости
local function getRandomVelocity()
    local angle = math.random()*math.pi*2
    local r = math.random()*settings.radius
    local x = math.cos(angle)*r
    local z = math.sin(angle)*r
    local y = math.random()*settings.verticalRange - settings.verticalRange/2
    local targetPos = startPosition + Vector3.new(x,y,z)
    local direction = (targetPos-hrp.Position).Unit
    return direction * settings.flingSpeed
end

-- Основной цикл fling
local function fling()
    while moving and hrp do
        if currentBodyVel then currentBodyVel:Destroy() end
        currentBodyVel = Instance.new("BodyVelocity")
        currentBodyVel.Velocity = getRandomVelocity()
        currentBodyVel.MaxForce = Vector3.new(1e7,1e7,1e7)
        currentBodyVel.P = 1e6
        currentBodyVel.Parent = hrp
        task.wait(settings.interval)
    end
    if currentBodyVel then currentBodyVel:Destroy(); currentBodyVel=nil end
    if hrp then hrp.Velocity = Vector3.new(0,0,0) end
end

-- Переключение anchored
local function toggleAnchor()
    if hrp then
        anchored = not anchored
        hrp.Anchored = anchored
    end
end

-- Клавиши
UserInputService.InputBegan:Connect(function(input,gp)
    if gp then return end
    if input.KeyCode == Enum.KeyCode.R and hrp then
        if not moving then
            moving = true
            startPosition = hrp.Position
            task.spawn(fling)
        end
    elseif input.KeyCode == Enum.KeyCode.T then
        toggleAnchor()
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.R then
        moving = false
    end
end)
