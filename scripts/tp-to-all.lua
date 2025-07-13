local Players = game:GetService("Players")
local lp = Players.LocalPlayer
local RunService = game:GetService("RunService")

local moveAmplitude = 5         -- Насколько далеко двигаться вперёд/назад
local moveSpeed = 15            -- Скорость движения
local timePerPlayer = 2       -- Сколько секунд "трясти" у одного игрока

-- Плавное движение туда-сюда
local function vibrateAt(targetHRP)
    local char = lp.Character
    if not char then return end
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    local t0 = tick()
    while tick() - t0 < timePerPlayer do
        local t = tick() * moveSpeed
        local offsetZ = math.sin(t) * moveAmplitude
        hrp.CFrame = targetHRP.CFrame * CFrame.new(0, 0, offsetZ)
        RunService.Heartbeat:Wait()
    end
end

-- Главный цикл
while true do
    for _, plr in ipairs(Players:GetPlayers()) do
        if plr ~= lp and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
            vibrateAt(plr.Character.HumanoidRootPart)
        end
    end
end
