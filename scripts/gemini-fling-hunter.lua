local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LP = Players.LocalPlayer

_G.GeminiActive = true 
local FlingForce = 200000 -- Ультра-сила

-- Функция стабилизации (чтобы ты не умер)
local function stabilize()
    local char = LP.Character
    if char then
        for _, v in pairs(char:GetDescendants()) do
            if v:IsA("BasePart") then
                v.CanCollide = false
                -- Огромная угловая скорость — ключ к уничтожению ходячих
                v.RotVelocity = Vector3.new(FlingForce, FlingForce, FlingForce)
            end
        end
    end
end

-- Основной цикл Охотника
task.spawn(function()
    while _G.GeminiActive do
        local char = LP.Character
        local hrp = char and char:FindFirstChild("HumanoidRootPart")
        
        if hrp then
            for _, player in pairs(Players:GetPlayers()) do
                if player ~= LP and player.Character then
                    local targetRoot = player.Character:FindFirstChild("HumanoidRootPart")
                    local targetHum = player.Character:FindFirstChildOfClass("Humanoid")
                    
                    -- Проверяем, жив ли игрок
                    if targetRoot and targetHum and targetHum.Health > 0 then
                        -- ФАЗА ЗАХВАТА: Прилипаем к цели на 0.3 сек
                        -- Этого времени хватит, даже если он бежит на полной скорости
                        local startTime = tick()
                        while tick() - startTime < 0.3 and _G.GeminiActive do
                            stabilize()
                            -- Мы ставим свой RootPart чуть-чуть впереди цели по направлению её движения
                            -- Это создает бесконечный цикл столкновений
                            hrp.CFrame = targetRoot.CFrame * CFrame.new(0, 0, -0.5) 
                            hrp.Velocity = targetRoot.Velocity * 2 -- Копируем и удваиваем его скорость
                            
                            RunService.Heartbeat:Wait()
                        end
                    end
                end
            end
        end
        task.wait()
    end
end)

print("🎯 HUNTER MODE ACTIVE: Теперь бегуны — не проблема!")
