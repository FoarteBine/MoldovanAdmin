local Players = game:GetService("Players")
local lp = Players.LocalPlayer
local char = lp.Character or lp.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

-- Настройка флинга
hrp.Velocity = Vector3.new(99999,99999,99999)
hrp.RotVelocity = Vector3.new(99999,99999,99999)

-- TP к игрокам
for _, plr in pairs(Players:GetPlayers()) do
    if plr ~= lp and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
        local target = plr.Character.HumanoidRootPart
        for i = 1, 10 do -- Несколько попыток на случай фейла
            hrp.CFrame = target.CFrame * CFrame.new(0, 0, 0)
            task.wait(0.1)
        end
    end
end

-- Вернуть в центр после атаки
task.wait(0.5)
hrp.CFrame = CFrame.new(0, 100, 0)
