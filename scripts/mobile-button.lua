-- LocalScript в StarterPlayerScripts

task.spawn(function()
    local player = game.Players.LocalPlayer
    local userInputService = game:GetService("UserInputService")
    local virtualInput = game:GetService("VirtualInputManager")

    -- Проверка мобильного устройства
    if not userInputService.TouchEnabled then
        return -- если не мобильное устройство, выходим
    end

    -- Создание ScreenGui в CoreGui
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "AltButtonGui"
    screenGui.ResetOnSpawn = false
    screenGui.Parent = game:GetService("CoreGui")

    -- Создание кнопки
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0, 60, 0, 60)
    button.Position = UDim2.new(0.9, -40, 0.8, -40) -- справа внизу
    button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    button.BackgroundTransparency = 0.3
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.Text = "Alt"
    button.Font = Enum.Font.SourceSansBold
    button.TextScaled = true
    button.AutoButtonColor = true
    button.BorderSizePixel = 0
    button.Parent = screenGui

    -- Делаем кнопку круглой через UICorner
    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0.5, 0) -- 50% радиус = круг
    corner.Parent = button

    -- Переменные для перетаскивания
    local dragging = false
    local dragInput
    local dragStart
    local startPos

    -- Функция обновления позиции кнопки при перетаскивании
    local function update(input)
        local delta = input.Position - dragStart
        button.Position = UDim2.new(
            startPos.X.Scale,
            startPos.X.Offset + delta.X,
            startPos.Y.Scale,
            startPos.Y.Offset + delta.Y
        )
    end

    -- События кнопки
    button.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = button.Position

            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    button.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)

    userInputService.TouchMoved:Connect(function(input)
        if dragging and input == dragInput then
            update(input)
        end
    end)

    -- Эмуляция нажатия Alt
    button.MouseButton1Click:Connect(function()
        virtualInput:SendKeyEvent(true, Enum.KeyCode.LeftAlt, false, game)
        wait(0.1)
        virtualInput:SendKeyEvent(false, Enum.KeyCode.LeftAlt, false, game)
    end)
end)
