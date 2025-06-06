-- Проверяем глобальную переменную _G
if _G.AirBreakEnabled == nil then
    -- Если переменной ещё нет, создаём её
    _G.AirBreakEnabled = false
end

if _G.AirBreakEnabled then
    -- Если скрипт уже включён, отключаем его
    _G.AirBreakEnabled = false
    print("AirBreak отключён.")
    return
else
    -- Если скрипт выключен, включаем его
    _G.AirBreakEnabled = true
    print("AirBreak включён.")
end

-- Получение игрока и его персонажа
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Сила для перемещения
local speed = 150 -- Настраиваемая сила движения
local liftSpeed = 1 -- Настраиваемая сила подъема и опускания

-- Хранение состояния нажатия клавиш
local keysPressed = {
    W = false,
    A = false,
    S = false,
    D = false,
    E = false, -- Поднятие вверх
    Q = false  -- Опускание вниз
}

-- Функция для обновления скорости персонажа
local function updateMovement()
    if not _G.AirBreakEnabled then return end -- Выходим, если скрипт отключён

    local moveVector = Vector3.new(0, 0, 0)
    local lookVector = humanoidRootPart.CFrame.LookVector -- Направление взгляда
    local rightVector = humanoidRootPart.CFrame.RightVector -- Вектор вправо
    local upVector = Vector3.new(0, 1, 0) -- Вектор вверх

    -- Движение по осям X и Z
    if keysPressed.W then
        moveVector = moveVector + lookVector
    end
    if keysPressed.S then
        moveVector = moveVector - lookVector
    end
    if keysPressed.A then
        moveVector = moveVector - rightVector
    end
    if keysPressed.D then
        moveVector = moveVector + rightVector
    end

    -- Подъем и опускание
    if keysPressed.E then
        moveVector = moveVector + upVector * liftSpeed
    end
    if keysPressed.Q then
        moveVector = moveVector - upVector * liftSpeed
    end

    -- Применяем движение только если есть направление
    humanoidRootPart.Velocity = moveVector * speed
end

-- Обработка нажатия клавиш
local userInputService = game:GetService("UserInputService")

userInputService.InputBegan:Connect(function(input)
    if not _G.AirBreakEnabled then return end -- Выходим, если скрипт отключён

    if input.UserInputType == Enum.UserInputType.Keyboard then
        local keyPressed = input.KeyCode
        if keyPressed == Enum.KeyCode.W then
            keysPressed.W = true
        elseif keyPressed == Enum.KeyCode.A then
            keysPressed.A = true
        elseif keyPressed == Enum.KeyCode.S then
            keysPressed.S = true
        elseif keyPressed == Enum.KeyCode.D then
            keysPressed.D = true
        elseif keyPressed == Enum.KeyCode.E then
            keysPressed.E = true -- Поднятие вверх
        elseif keyPressed == Enum.KeyCode.Q then
            keysPressed.Q = true -- Опускание вниз
        end
        updateMovement()
    end
end)

-- Обработка отпускания клавиш
userInputService.InputEnded:Connect(function(input)
    if not _G.AirBreakEnabled then return end -- Выходим, если скрипт отключён

    if input.UserInputType == Enum.UserInputType.Keyboard then
        local keyReleased = input.KeyCode
        if keyReleased == Enum.KeyCode.W then
            keysPressed.W = false
        elseif keyReleased == Enum.KeyCode.A then
            keysPressed.A = false
        elseif keyReleased == Enum.KeyCode.S then
            keysPressed.S = false
        elseif keyReleased == Enum.KeyCode.D then
            keysPressed.D = false
        elseif keyReleased == Enum.KeyCode.E then
            keysPressed.E = false -- Прекращаем подниматься
        elseif keyReleased == Enum.KeyCode.Q then
            keysPressed.Q = false -- Прекращаем опускаться
        end
        updateMovement()
    end
end)

-- Цикл обновления движения
game:GetService("RunService").Heartbeat:Connect(function()
    if not _G.AirBreakEnabled then return end -- Выходим, если скрипт отключён
    updateMovement()
end)
