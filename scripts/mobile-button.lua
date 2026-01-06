task.spawn(function()
    local UIS = game:GetService("UserInputService")
    local CoreGui = game:GetService("CoreGui")

    if not UIS.TouchEnabled then
        return
    end

    local function findLuxwareGui()
        for _, v in ipairs(CoreGui:GetChildren()) do
            if v:IsA("ScreenGui") and string.find(v.Name, "Luxware") then
                return v
            end
        end
    end

    if CoreGui:FindFirstChild("AltButtonGui") then
        return
    end

    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "AltButtonGui"
    screenGui.ResetOnSpawn = false
    screenGui.Parent = CoreGui

    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0, 60, 0, 60)
    button.Position = UDim2.new(0.9, -40, 0.8, -40)
    button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    button.BackgroundTransparency = 0.3
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.Text = "MD"
    button.Font = Enum.Font.SourceSansBold
    button.TextScaled = true
    button.BorderSizePixel = 0
    button.Parent = screenGui

    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0.5, 0)
    corner.Parent = button

    local dragging = false
    local dragStart, startPos

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

    UIS.TouchMoved:Connect(function(input)
        if dragging then
            local delta = input.Position - dragStart
            button.Position = UDim2.new(
                startPos.X.Scale,
                startPos.X.Offset + delta.X,
                startPos.Y.Scale,
                startPos.Y.Offset + delta.Y
            )
        end
    end)

    button.MouseButton1Click:Connect(function()
        local luxGui = findLuxwareGui()
        if luxGui then
            luxGui.Enabled = not luxGui.Enabled
        end
    end)
end)
