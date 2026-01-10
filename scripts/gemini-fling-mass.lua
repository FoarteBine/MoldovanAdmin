-- Gemini Ultimate Fling (Xeno Edition)
-- ВНИМАНИЕ: Очень агрессивный скрипт.

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LP = Players.LocalPlayer

_G.GeminiActive = true -- Выключить: _G.GeminiActive = false
local FlingForce = 150000 -- Сила вращения (увеличь, если не улетают)

local function getRoot(char)
    return char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
end

-- Функция "Разгона" физики
local function activateFling()
    task.spawn(function()
        while _G.GeminiActive do
            local char = LP.Character
            local hrp = char and getRoot(char)
            
            if hrp then
                -- Отключаем коллизию, чтобы заходить ВНУТРЬ моделей
                for _, v in pairs(char:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                        v.Velocity = Vector3.new(FlingForce, FlingForce, FlingForce)
                        v.RotVelocity = Vector3.new(FlingForce, FlingForce, FlingForce)
                    end
                end
            end
            RunService.Stepped:Wait()
        end
    end)
end

-- Функция Массовой Зачистки
local function massClearance()
    task.spawn(function()
        while _G.GeminiActive do
            local char = LP.Character
            local hrp = char and getRoot(char)
            
            if hrp then
                for _, player in pairs(Players:GetPlayers()) do
                    if player ~= LP and player.Character then
                        local targetRoot = getRoot(player.Character)
                        local hum = player.Character:FindFirstChildOfClass("Humanoid")
                        
                        -- Проверяем, что цель жива и досягаема
                        if targetRoot and hum and hum.Health > 0 then
                            -- Мгновенный влет в цель на 0.1 сек
                            local startTime = tick()
                            while tick() - startTime < 0.1 and _G.GeminiActive do
                                hrp.CFrame = targetRoot.CFrame
                                RunService.Heartbeat:Wait()
                            end
                        end
                    end
                end
            end
            task.wait()
        end
    end)
end

-- Запуск протокола
activateFling()
massClearance()

print("🔥🔥🔥 GEMINI ULTIMATE FLING: СЕРВЕР ПОД УГРОЗОЙ 🔥🔥🔥")
