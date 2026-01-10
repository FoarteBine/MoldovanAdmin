local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "🌌 Gemini Ultimate Control",
   LoadingTitle = "Protocol: Server Annihilation",
   LoadingSubtitle = "Xeno Compatible",
   ConfigurationSaving = { Enabled = false }
})

local Tab = Window:CreateTab("Chaos Modes", 4483362458)

-- Глобальные переменные
_G.GeminiActive = false
local FlingForce = 200000
local Mode = "Mass" 

-- Функция поиска RootPart (совместимость с R6 и R15)
local function getRoot(char)
    return char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso") or char:FindFirstChild("UpperTorso")
end

-- Универсальная функция стабилизации физики и отключения коллизий
local function stabilize(char)
    if not char then return end
    for _, v in pairs(char:GetDescendants()) do
        if v:IsA("BasePart") then
            v.CanCollide = false
            v.Velocity = Vector3.new(FlingForce, FlingForce, FlingForce)
            v.RotVelocity = Vector3.new(FlingForce, FlingForce, FlingForce)
        end
    end
end

-- ГЛАВНЫЙ ДВИЖОК FLING
task.spawn(function()
    while true do
        task.wait()
        if _G.GeminiActive then
            local lp = game.Players.LocalPlayer
            local char = lp.Character
            local hrp = char and getRoot(char)

            if hrp then
                -- Перебор всех игроков
                local players = game.Players:GetPlayers()
                for i = 1, #players do
                    local player = players[i]
                    
                    if player ~= lp and player.Character and _G.GeminiActive then
                        local targetRoot = getRoot(player.Character)
                        local targetHum = player.Character:FindFirstChildOfClass("Humanoid")

                        if targetRoot and targetHum and targetHum.Health > 0 then
                            -- Проверка режима (если Mode вдруг nil, ставим Mass)
                            local currentMode = Mode or "Mass"
                            local duration = (currentMode == "Mass") and 0.1 or 0.3
                            
                            local startTime = tick()
                            while tick() - startTime < duration and _G.GeminiActive do
                                stabilize(char)
                                
                                -- Сбрасываем с сидений (Seat Eject)
                                if targetHum.Sit then targetHum.Sit = false end
                                
                                if currentMode == "Hunter" then
                                    -- Логика для бегунов (прилипание + копирование скорости)
                                    hrp.CFrame = targetRoot.CFrame * CFrame.new(0, 0, -0.5)
                                    hrp.Velocity = targetRoot.Velocity * 2
                                else
                                    -- Логика быстрой зачистки (мгновенный влет)
                                    hrp.CFrame = targetRoot.CFrame
                                end
                                game:GetService("RunService").Heartbeat:Wait()
                            end
                        end
                    end
                end
            end
        end
    end
end)

-- ИНТЕРФЕЙС УПРАВЛЕНИЯ
Tab:CreateToggle({
   Name = "🔥 ACTIVATE GEMINI FLING",
   CurrentValue = false,
   Flag = "FlingMain",
   Callback = function(Value)
      _G.GeminiActive = Value
      if Value then
          Rayfield:Notify({Title = "Gemini Active", Content = "Протокол запущен! Режим: " .. tostring(Mode), Duration = 3})
      else
          -- При выключении возвращаем нормальную скорость, чтобы не улететь самому
          local hrp = getRoot(game.Players.LocalPlayer.Character)
          if hrp then hrp.Velocity = Vector3.new(0,0,0) hrp.RotVelocity = Vector3.new(0,0,0) end
      end
   end,
})

Tab:CreateDropdown({
   Name = "Select Attack Mode",
   Options = {"Mass", "Hunter"},
   CurrentOption = "Mass",
   Flag = "ModeSelect",
   Callback = function(Option)
      -- Исправляем ошибку Callback: проверяем таблицу и строку
      local selected = type(Option) == "table" and Option[1] or Option
      if selected then
          Mode = selected
          Rayfield:Notify({Title = "Mode Switched", Content = "Выбран: " .. tostring(selected), Duration = 2})
      end
   end,
})

Tab:CreateSlider({
   Name = "Fling Power",
   Range = {50000, 500000},
   Increment = 10000,
   Suffix = "Force",
   CurrentValue = 200000,
   Flag = "ForceSlider",
   Callback = function(Value)
      FlingForce = Value
   end,
})

Tab:CreateSection("Extra Tools")

Tab:CreateButton({
   Name = "Server Hop (На новый сервер)",
   Callback = function()
       local HttpService = game:GetService("HttpService")
       local TeleportService = game:GetService("TeleportService")
       local PlaceId = game.PlaceId
       local Servers = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..PlaceId.."/servers/Public?sortOrder=Asc&limit=100"))
       
       for _, s in pairs(Servers.data) do
           if s.playing < s.maxPlayers and s.id ~= game.JobId then
               TeleportService:TeleportToPlaceInstance(PlaceId, s.id)
               break
           end
       end
   end,
})

Rayfield:Notify({Title = "Gemini System", Content = "Ready for annihilation!", Duration = 5})
