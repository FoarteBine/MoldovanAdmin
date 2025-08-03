-- Создание GUI
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient"):WaitForChild("Signals"):WaitForChild("RequestCommand")

local player = Players.LocalPlayer

-- GUI
local gui = Instance.new("ScreenGui", game.CoreGui)
gui.Name = "AlkekGUI"

-- Основная рамка
local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 400, 0, 280)
frame.Position = UDim2.new(0.5, -200, 0.5, -140)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.BorderSizePixel = 0

-- Текстовый ввод: Префикс
local prefixBox = Instance.new("TextBox", frame)
prefixBox.PlaceholderText = "Префикс (например ;)"
prefixBox.Size = UDim2.new(1, -20, 0, 30)
prefixBox.Position = UDim2.new(0, 10, 0, 10)
prefixBox.Text = ";"
prefixBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
prefixBox.TextColor3 = Color3.new(1,1,1)

-- Текстовый ввод: Команда
local commandBox = Instance.new("TextBox", frame)
commandBox.PlaceholderText = "Введите команду (например kill)"
commandBox.Size = UDim2.new(1, -20, 0, 30)
commandBox.Position = UDim2.new(0, 10, 0, 50)
commandBox.Text = "kill"
commandBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
commandBox.TextColor3 = Color3.new(1,1,1)

-- Задержка
local delayBox = Instance.new("TextBox", frame)
delayBox.PlaceholderText = "Задержка (в секундах)"
delayBox.Size = UDim2.new(1, -20, 0, 30)
delayBox.Position = UDim2.new(0, 10, 0, 90)
delayBox.Text = "0.2"
delayBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
delayBox.TextColor3 = Color3.new(1,1,1)

-- Кнопки шаблонов
local buttons = {
    {name = "Char", cmd = "char all Super_AntiOnlyCanSee"},
    {name = "Title", cmd = "title all TEAM ALKEK JOIN!"},
    {name = "Name", cmd = "name all alkek was here..."},
    {name = "Fling", cmd = "fling all"},
    {name = "Kill", cmd = "kill all"},
}

for i, data in ipairs(buttons) do
    local btn = Instance.new("TextButton", frame)
    btn.Size = UDim2.new(0, 75, 0, 30)
    btn.Position = UDim2.new(0, 10 + (i - 1) * 80, 0, 130)
    btn.Text = data.name
    btn.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    btn.TextColor3 = Color3.new(1,1,1)
    btn.MouseButton1Click:Connect(function()
        RequestCommand:InvokeServer(";" .. data.cmd)
    end)
end

-- Запуск сразу (на всех)
local runAllBtn = Instance.new("TextButton", frame)
runAllBtn.Text = "Запустить на всех"
runAllBtn.Size = UDim2.new(0.5, -15, 0, 30)
runAllBtn.Position = UDim2.new(0, 10, 0, 180)
runAllBtn.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
runAllBtn.TextColor3 = Color3.new(1,1,1)
runAllBtn.MouseButton1Click:Connect(function()
    local prefix = prefixBox.Text
    local cmd = commandBox.Text
    RequestCommand:InvokeServer(prefix .. " " .. "all " .. cmd)
end)

-- Поочередный запуск
local runEachBtn = Instance.new("TextButton", frame)
runEachBtn.Text = "Запустить поочередно"
runEachBtn.Size = UDim2.new(0.5, -15, 0, 30)
runEachBtn.Position = UDim2.new(0.5, 5, 0, 180)
runEachBtn.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
runEachBtn.TextColor3 = Color3.new(1,1,1)
runEachBtn.MouseButton1Click:Connect(function()
    local prefix = prefixBox.Text
    local cmd = commandBox.Text
    local delayTime = tonumber(delayBox.Text) or 0.2

    local players = Players:GetPlayers()
    for _, p in ipairs(players) do
        if p ~= player then
            RequestCommand:InvokeServer(prefix .. " " .. p.Name .. " " .. cmd)
            task.wait(delayTime)
        end
    end
end)
