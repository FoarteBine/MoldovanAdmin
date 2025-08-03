-- Ждём загрузку игры
repeat task.wait() until game:IsLoaded()

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = Players.LocalPlayer

-- Попытка получить RequestCommand сигнал HD Admin
local RequestCommand
local success, err = pcall(function()
    RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient"):WaitForChild("Signals"):WaitForChild("RequestCommand")
end)

if not success or not RequestCommand then
    warn("⚠️ HD Admin RequestCommand не найден. Скрипт не работает в этой игре.")
    return
end

-- Создаём GUI
local gui = Instance.new("ScreenGui")
gui.Name = "TeamAlkekExploit"
gui.Parent = (get_hidden_gui and get_hidden_gui()) or (gethui and gethui()) or game.CoreGui

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 380, 0, 360)
frame.Position = UDim2.new(0.5, -190, 0.5, -180)
frame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
frame.BorderSizePixel = 0
frame.ClipsDescendants = true

local uicorner = Instance.new("UICorner", frame)
uicorner.CornerRadius = UDim.new(0, 12)

-- Заголовок
local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1, 0, 0, 40)
title.Position = UDim2.new(0, 0, 0, 0)
title.BackgroundTransparency = 1
title.Text = "🔥 TEAM ALKEK Exploit GUI 🔥"
title.Font = Enum.Font.GothamBold
title.TextColor3 = Color3.new(1, 1, 1)
title.TextScaled = true

-- Префикс команды
local prefixLabel = Instance.new("TextLabel", frame)
prefixLabel.Text = "Префикс команд:"
prefixLabel.TextColor3 = Color3.new(1,1,1)
prefixLabel.BackgroundTransparency = 1
prefixLabel.Size = UDim2.new(0, 140, 0, 25)
prefixLabel.Position = UDim2.new(0, 10, 0, 50)
prefixLabel.Font = Enum.Font.GothamSemibold
prefixLabel.TextScaled = true

local prefixBox = Instance.new("TextBox", frame)
prefixBox.Size = UDim2.new(0, 50, 0, 25)
prefixBox.Position = UDim2.new(0, 160, 0, 50)
prefixBox.BackgroundColor3 = Color3.fromRGB(40,40,40)
prefixBox.TextColor3 = Color3.new(1,1,1)
prefixBox.Text = ";"
prefixBox.ClearTextOnFocus = false
prefixBox.Font = Enum.Font.Gotham

-- Команды (многострочный ввод)
local cmdsLabel = Instance.new("TextLabel", frame)
cmdsLabel.Text = "Команды (используйте {player}):"
cmdsLabel.TextColor3 = Color3.new(1,1,1)
cmdsLabel.BackgroundTransparency = 1
cmdsLabel.Size = UDim2.new(1, -20, 0, 25)
cmdsLabel.Position = UDim2.new(0, 10, 0, 85)
cmdsLabel.Font = Enum.Font.GothamSemibold
cmdsLabel.TextScaled = true

local cmdsBox = Instance.new("TextBox", frame)
cmdsBox.Size = UDim2.new(1, -20, 0, 140)
cmdsBox.Position = UDim2.new(0, 10, 0, 115)
cmdsBox.BackgroundColor3 = Color3.fromRGB(40,40,40)
cmdsBox.TextColor3 = Color3.new(1,1,1)
cmdsBox.TextWrapped = true
cmdsBox.ClearTextOnFocus = false
cmdsBox.TextYAlignment = Enum.TextYAlignment.Top
cmdsBox.MultiLine = true
cmdsBox.Font = Enum.Font.Gotham
cmdsBox.Text = table.concat({
    "char {player} Super_AntiOnlyCanSee",
    "title {player} TEAM ALKEK JOIN TODAY!",
    "name {player} alkek was here...",
    "kill {player}",
    "explode {player}",
    "fling {player}",
    "bring {player}",
}, "\n")

-- Задержка между игроками
local delayLabel = Instance.new("TextLabel", frame)
delayLabel.Text = "Задержка между игроками (сек):"
delayLabel.TextColor3 = Color3.new(1,1,1)
delayLabel.BackgroundTransparency = 1
delayLabel.Size = UDim2.new(0, 190, 0, 25)
delayLabel.Position = UDim2.new(0, 10, 0, 265)
delayLabel.Font = Enum.Font.GothamSemibold
delayLabel.TextScaled = true

local delayBox = Instance.new("TextBox", frame)
delayBox.Size = UDim2.new(0, 50, 0, 25)
delayBox.Position = UDim2.new(0, 210, 0, 265)
delayBox.BackgroundColor3 = Color3.fromRGB(40,40,40)
delayBox.TextColor3 = Color3.new(1,1,1)
delayBox.Text = "0.15"
delayBox.ClearTextOnFocus = false
delayBox.Font = Enum.Font.Gotham

-- Задержка между батчами
local batchWaitLabel = Instance.new("TextLabel", frame)
batchWaitLabel.Text = "Задержка между партиями (сек):"
batchWaitLabel.TextColor3 = Color3.new(1,1,1)
batchWaitLabel.BackgroundTransparency = 1
batchWaitLabel.Size = UDim2.new(0, 190, 0, 25)
batchWaitLabel.Position = UDim2.new(0, 10, 0, 300)
batchWaitLabel.Font = Enum.Font.GothamSemibold
batchWaitLabel.TextScaled = true

local batchWaitBox = Instance.new("TextBox", frame)
batchWaitBox.Size = UDim2.new(0, 50, 0, 25)
batchWaitBox.Position = UDim2.new(0, 210, 0, 300)
batchWaitBox.BackgroundColor3 = Color3.fromRGB(40,40,40)
batchWaitBox.TextColor3 = Color3.new(1,1,1)
batchWaitBox.Text = "5"
batchWaitBox.ClearTextOnFocus = false
batchWaitBox.Font = Enum.Font.Gotham

-- Кнопка запуска
local launchBtn = Instance.new("TextButton", frame)
launchBtn.Size = UDim2.new(1, -20, 0, 40)
launchBtn.Position = UDim2.new(0, 10, 0, 335)
launchBtn.BackgroundColor3 = Color3.fromRGB(0, 140, 255)
launchBtn.TextColor3 = Color3.new(1,1,1)
launchBtn.Text = "🚀 Запустить на всех (батчи)"
launchBtn.Font = Enum.Font.GothamBold
launchBtn.TextScaled = true
launchBtn.AutoButtonColor = true

-- Функция выполнения команд по игроку
local function execCommandsForPlayer(playerName, prefix, commands, delay)
    for _, cmd in ipairs(commands) do
        local finalCmd = prefix .. cmd:gsub("{player}", playerName)
        RequestCommand:InvokeServer(finalCmd)
        task.wait(delay)
    end
end

-- Клик по кнопке
launchBtn.MouseButton1Click:Connect(function()
    local prefix = prefixBox.Text ~= "" and prefixBox.Text or ";"
    local delay = tonumber(delayBox.Text) or 0.15
    local batchWait = tonumber(batchWaitBox.Text) or 5

    local cmds = {}
    local text = cmdsBox.Text or ""
    for line in string.gmatch(text, "[^\r\n]+") do
        table.insert(cmds, line)
    end

    local players = {}
    for _, plr in pairs(Players:GetPlayers()) do
        if plr ~= LocalPlayer then
            table.insert(players, plr)
        end
    end

    if #players == 0 then
        warn("Нет других игроков для применения команд.")
        return
    end

    -- Разделение на две части
    local half = math.ceil(#players / 2)
    -- Первый батч
    for i = 1, half do
        execCommandsForPlayer(players[i].Name, prefix, cmds, delay)
    end
    task.wait(batchWait)
    -- Второй батч
    for i = half + 1, #players do
        execCommandsForPlayer(players[i].Name, prefix, cmds, delay)
    end
end)
