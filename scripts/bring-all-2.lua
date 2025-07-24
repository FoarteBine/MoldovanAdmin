-- ✅ Client-side exploit script (bring all in front)
-- Визуально тпшит всех прямо перед тобой

if _G.bringallclient == nil then
    _G.bringallclient = false
end

_G.bringallclient = not _G.bringallclient

if _G._bringallconn then
    _G._bringallconn:Disconnect()
    _G._bringallconn = nil
end

if not _G.bringallclient then
    print("🔴 BringAll отключен")
    return
end

print("🟢 BringAll включен")

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local lp = Players.LocalPlayer

local function bringAll()
    if not lp.Character or not lp.Character:FindFirstChild("HumanoidRootPart") then return end
    local hrp = lp.Character.HumanoidRootPart

    for _, plr in ipairs(Players:GetPlayers()) do
        if plr ~= lp and plr.Character and plr.Character:FindFirstChild("HumanoidRootPart") then
            -- ⚠️ Телепорт перед тобой (LookVector * +)
            local offset = hrp.CFrame.LookVector * 5 + Vector3.new(math.random(-2, 2), 0, math.random(-2, 2))
            plr.Character.HumanoidRootPart.CFrame = hrp.CFrame + offset
        end
    end
end

_G._bringallconn = RunService.RenderStepped:Connect(function()
    bringAll()
end)
