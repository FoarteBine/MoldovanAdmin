-- LocalScript в StarterPlayerScripts
task.spawn(function()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")
    local rootPart = character:WaitForChild("HumanoidRootPart")
    local backpack = player:WaitForChild("Backpack")
    local workspace = game:GetService("Workspace")
    local lighting = game:GetService("Lighting")

    -- 1. Очищаем Workspace, кроме Terrain, камер и персонажа
    for _, obj in pairs(workspace:GetChildren()) do
        if obj ~= character and not obj:IsA("Terrain") and not obj:IsA("Camera") then
            obj:Destroy()
        end
    end

    -- 2. Очищаем персонажа, оставляем все Part и MeshPart
    for _, obj in pairs(character:GetChildren()) do
        if not (obj:IsA("BasePart") or obj:IsA("MeshPart") or obj:IsA("Humanoid") or obj:IsA("HumanoidRootPart")) then
            obj:Destroy()
        end
    end

    -- 3. Анкорим HumanoidRootPart
    rootPart.Anchored = true

    -- 4. Очищаем инструменты в Backpack, анкорим только Handle и чистим его содержимое
    for _, tool in pairs(backpack:GetChildren()) do
        if tool:IsA("Tool") then
            for _, obj in pairs(tool:GetChildren()) do
                if obj.Name == "Handle" and obj:IsA("BasePart") then
                    obj.Anchored = true
                    -- Чистим содержимое Handle
                    for _, child in pairs(obj:GetChildren()) do
                        child:Destroy()
                    end
                elseif obj.Name ~= "Handle" then
                    obj:Destroy()
                end
            end
        end
    end

    -- 5. Упрощаем и очищаем Lighting
    lighting:ClearAllChildren()
    lighting.Ambient = Color3.fromRGB(128,128,128)
    lighting.OutdoorAmbient = Color3.fromRGB(128,128,128)
    lighting.FogStart = 0
    lighting.FogEnd = 9e9
    lighting.GlobalShadows = false
    lighting.Brightness = 0
    lighting.ShadowSoftness = 0
    lighting.ExposureCompensation = 0
end)

-- GUI для перемещения инструментов
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "AllToolsGui"
screenGui.Parent = player:WaitForChild("PlayerGui")

local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 200, 0, 50)
button.Position = UDim2.new(0, 20, 0, 20)
button.BackgroundColor3 = Color3.fromRGB(50,50,50)
button.TextColor3 = Color3.fromRGB(255,255,255)
button.Text = "Включить"
button.Font = Enum.Font.SourceSansBold
button.TextScaled = true
button.Parent = screenGui

local delayBox = Instance.new("TextBox")
delayBox.Size = UDim2.new(0, 200, 0, 40)
delayBox.Position = UDim2.new(0, 20, 0, 80)
delayBox.PlaceholderText = "Задержка (сек)"
delayBox.Text = "0.1"
delayBox.TextScaled = true
delayBox.Parent = screenGui

local enabled = false

button.MouseButton1Click:Connect(function()
    enabled = not enabled
    button.Text = enabled and "Выключить" or "Включить"
end)

spawn(function()
    while true do
        if enabled then
            local delayTime = tonumber(delayBox.Text) or 0.1
            local character = player.Character
            if character then
                -- Перемещаем все инструменты в Character
                for _, tool in pairs(backpack:GetChildren()) do
                    if tool:IsA("Tool") then
                        tool.Parent = character
                    end
                end

                wait(0.05) -- короткая пауза

                -- Возвращаем инструменты обратно в Backpack и анкорим Handle
                for _, tool in pairs(character:GetChildren()) do
                    if tool:IsA("Tool") then
                        tool.Parent = backpack
                        local handle = tool:FindFirstChild("Handle")
                        if handle and handle:IsA("BasePart") then
                            handle.Anchored = true
                            -- Чистим содержимое Handle
                            for _, child in pairs(handle:GetChildren()) do
                                child:Destroy()
                            end
                        end
                    end
                end
            end
            wait(delayTime)
        else
            wait(0.1)
        end
    end
end)
