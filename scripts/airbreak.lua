-- Проверяем глобальную переменную
if _G.AirBreakEnabled == nil then
    _G.AirBreakEnabled = false
end

-- Получаем сервисы
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
local userInputService = game:GetService("UserInputService")

-- Настройки скорости
local speed = 150
local liftSpeed = 1

-- Хранение состояния клавиш
local keysPressed = {
    W = false, A = false, S = false, D = false, E = false, Q = false
}

-- Функция для обновления движения
local function updateMovement()
    if not _G.AirBreakEnabled then return end

    local moveVector = Vector3.new()
    local lookVector = humanoidRootPart.CFrame.LookVector
    local rightVector = humanoidRootPart.CFrame.RightVector
    local upVector = Vector3.new(0, 1, 0)

    if keysPressed.W then moveVector += lookVector end
    if keysPressed.S then moveVector -= lookVector end
    if keysPressed.A then moveVector -= rightVector end
    if keysPressed.D then moveVector += rightVector end
    if keysPressed.E then moveVector += upVector * liftSpeed end
    if keysPressed.Q then moveVector -= upVector * liftSpeed end

    humanoidRootPart.Velocity = moveVector * speed
end

-- Переключение AirBreak по клавише F
userInputService.InputBegan:Connect(function(input, processed)
    if processed then return end
    if input.UserInputType == Enum.UserInputType.Keyboard then
        if input.KeyCode == Enum.KeyCode.F then
            _G.AirBreakEnabled = not _G.AirBreakEnabled
            print("AirBreak " .. (_G.AirBreakEnabled and "включён" or "отключён"))
            if not _G.AirBreakEnabled then
                humanoidRootPart.Velocity = Vector3.new(0, 0, 0)
            end
        end
    end
end)

-- Отслеживание нажатия клавиш для движения
userInputService.InputBegan:Connect(function(input)
    if not _G.AirBreakEnabled then return end
    if input.UserInputType == Enum.UserInputType.Keyboard then
        local key = input.KeyCode
        if key == Enum.KeyCode.W then keysPressed.W = true end
        if key == Enum.KeyCode.A then keysPressed.A = true end
        if key == Enum.KeyCode.S then keysPressed.S = true end
        if key == Enum.KeyCode.D then keysPressed.D = true end
        if key == Enum.KeyCode.E then keysPressed.E = true end
        if key == Enum.KeyCode.Q then keysPressed.Q = true end
    end
end)

userInputService.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.Keyboard then
        local key = input.KeyCode
        if key == Enum.KeyCode.W then keysPressed.W = false end
        if key == Enum.KeyCode.A then keysPressed.A = false end
        if key == Enum.KeyCode.S then keysPressed.S = false end
        if key == Enum.KeyCode.D then keysPressed.D = false end
        if key == Enum.KeyCode.E then keysPressed.E = false end
        if key == Enum.KeyCode.Q then keysPressed.Q = false end
    end
end)

-- Цикл обновления
game:GetService("RunService").Heartbeat:Connect(function()
    if _G.AirBreakEnabled then
        updateMovement()
    end
end)
