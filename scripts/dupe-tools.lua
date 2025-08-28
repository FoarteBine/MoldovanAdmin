local player = game.Players.LocalPlayer

-- Проверяем, есть ли уже GUI
local screenGui = player:FindFirstChild("CustomDupeGui")
if not screenGui then
    screenGui = Instance.new("ScreenGui")
    screenGui.Name = "CustomDupeGui"
    screenGui.ResetOnSpawn = false
    screenGui.Parent = player:WaitForChild("PlayerGui")

    -- Основной фрейм
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0, 350, 0, 200)
    frame.Position = UDim2.new(0.5, -175, 0.5, -100)
    frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    frame.BorderSizePixel = 0
    frame.Name = "MainFrame"
    frame.Parent = screenGui

    -- Градиент
    local gradient = Instance.new("UIGradient")
    gradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.fromRGB(255,0,150)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(0,255,255))
    }
    gradient.Rotation = 45
    gradient.Parent = frame

    -- Заголовок
    local title = Instance.new("TextLabel")
    title.Size = UDim2.new(1, 0, 0, 40)
    title.Position = UDim2.new(0, 0, 0, 0)
    title.BackgroundTransparency = 1
    title.Text = "💥 Custom Dupe GUI"
    title.Font = Enum.Font.GothamBold
    title.TextSize = 24
    title.TextColor3 = Color3.fromRGB(255, 255, 255)
    title.Parent = frame

    -- Поле ввода количества дюпов
    local textBox = Instance.new("TextBox")
    textBox.Size = UDim2.new(0, 250, 0, 40)
    textBox.Position = UDim2.new(0.5, -125, 0, 60)
    textBox.PlaceholderText = "Number"
    textBox.ClearTextOnFocus = false
    textBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    textBox.TextColor3 = Color3.fromRGB(255, 255, 255)
    textBox.TextSize = 18
    textBox.Font = Enum.Font.Gotham
    textBox.Parent = frame

    -- Кнопка старта дюпа
    local startBtn = Instance.new("TextButton")
    startBtn.Size = UDim2.new(0, 250, 0, 50)
    startBtn.Position = UDim2.new(0.5, -125, 0, 120)
    startBtn.BackgroundColor3 = Color3.fromRGB(255, 100, 50)
    startBtn.Text = "🚀 Start dupe!"
    startBtn.Font = Enum.Font.GothamBold
    startBtn.TextSize = 22
    startBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
    startBtn.AutoButtonColor = true
    startBtn.Parent = frame

    -- Подпись
    local credit = Instance.new("TextLabel")
    credit.Size = UDim2.new(1, 0, 0, 20)
    credit.Position = UDim2.new(0, 0, 1, -25)
    credit.BackgroundTransparency = 1
    credit.Text = "By Dear ChatGPT"
    credit.Font = Enum.Font.Gotham -- заменили GothamItalic на Gotham
    credit.TextSize = 16
    credit.TextColor3 = Color3.fromRGB(200, 200, 200)
    credit.Parent = frame

    -- Перетаскивание фрейма
    local UIS = game:GetService("UserInputService")
    local dragging, dragStart, startPos
    frame.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            dragStart = input.Position
            startPos = frame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)
    frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
            local delta = input.Position - dragStart
            frame.Position = UDim2.new(
                startPos.X.Scale, startPos.X.Offset + delta.X,
                startPos.Y.Scale, startPos.Y.Offset + delta.Y
            )
        end
    end)

    -- Функция дюпа с телепортом
    local function doDupe(times)
        times = tonumber(times) or 1
        local char = player.Character or player.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        local savedCFrame = hrp.CFrame

        for i = 1, times do
            hrp.CFrame = savedCFrame

            -- Собираем все инструменты
            local tools = {}
            for _, t in pairs(player.Backpack:GetChildren()) do
                if t:IsA("Tool") then table.insert(tools, t) end
            end
            for _, t in pairs(char:GetChildren()) do
                if t:IsA("Tool") then table.insert(tools, t) end
            end

            -- Дюп инструментов
            for _, tool in pairs(tools) do
                tool.Parent = char
                wait(0.05)
                tool.Parent = workspace
                if tool:FindFirstChild("Handle") then
                    tool.Handle.CFrame = savedCFrame + Vector3.new(0,5,0)
                end
            end

            -- Убиваем персонажа
            char:FindFirstChildOfClass("Humanoid").Health = 0

            -- Ждём нового персонажа
            char = player.CharacterAdded:Wait()
            hrp = char:WaitForChild("HumanoidRootPart")
            hrp.CFrame = savedCFrame
            wait(0.2)
        end
    end

    startBtn.MouseButton1Click:Connect(function()
        doDupe(textBox.Text)
    end)
end
