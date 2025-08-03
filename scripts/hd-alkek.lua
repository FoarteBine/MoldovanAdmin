-- Roblox GUI + HD Admin Command Executor
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient")
	:WaitForChild("Signals")
	:WaitForChild("RequestCommand")

local localPlayer = Players.LocalPlayer

-- Создаём основной GUI
local screenGui = Instance.new("ScreenGui", game.CoreGui)
screenGui.Name = "AlkekCommandGui"

local frame = Instance.new("Frame", screenGui)
frame.Position = UDim2.new(0.3, 0, 0.2, 0)
frame.Size = UDim2.new(0, 400, 0, 300)
frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
frame.BorderSizePixel = 0

local uiCorner = Instance.new("UICorner", frame)
uiCorner.CornerRadius = UDim.new(0, 10)

-- Label
local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1, 0, 0, 30)
title.Text = "⚡ Team Alkek Command GUI"
title.TextColor3 = Color3.new(1,1,1)
title.BackgroundTransparency = 1
title.Font = Enum.Font.GothamBold
title.TextScaled = true

-- Поля ввода
local prefixBox = Instance.new("TextBox", frame)
prefixBox.PlaceholderText = "Префикс (например ;)"
prefixBox.Text = ";"
prefixBox.Size = UDim2.new(0.45, -5, 0, 30)
prefixBox.Position = UDim2.new(0.025, 0, 0.15, 0)
prefixBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
prefixBox.TextColor3 = Color3.new(1,1,1)
prefixBox.Font = Enum.Font.SourceSans
prefixBox.TextSize = 18

local commandBox = Instance.new("TextBox", frame)
commandBox.PlaceholderText = "Команда (например kill all)"
commandBox.Text = ""
commandBox.Size = UDim2.new(0.93, 0, 0, 30)
commandBox.Position = UDim2.new(0.035, 0, 0.28, 0)
commandBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
commandBox.TextColor3 = Color3.new(1,1,1)
commandBox.Font = Enum.Font.SourceSans
commandBox.TextSize = 18

-- Задержка (для поочередного режима)
local delayLabel = Instance.new("TextLabel", frame)
delayLabel.Text = "Задержка (сек):"
delayLabel.Position = UDim2.new(0.025, 0, 0.42, 0)
delayLabel.Size = UDim2.new(0.5, 0, 0, 20)
delayLabel.BackgroundTransparency = 1
delayLabel.TextColor3 = Color3.new(1,1,1)
delayLabel.Font = Enum.Font.SourceSans
delayLabel.TextSize = 18

local delayBox = Instance.new("TextBox", frame)
delayBox.Text = "0.5"
delayBox.Size = UDim2.new(0.2, 0, 0, 25)
delayBox.Position = UDim2.new(0.5, 0, 0.42, 0)
delayBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
delayBox.TextColor3 = Color3.new(1,1,1)
delayBox.Font = Enum.Font.SourceSans
delayBox.TextSize = 18

-- Кнопки запуска
local simpleBtn = Instance.new("TextButton", frame)
simpleBtn.Text = "Запустить просто"
simpleBtn.Size = UDim2.new(0.45, -5, 0, 30)
simpleBtn.Position = UDim2.new(0.025, 0, 0.55, 0)
simpleBtn.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
simpleBtn.TextColor3 = Color3.new(1,1,1)
simpleBtn.Font = Enum.Font.SourceSansBold
simpleBtn.TextSize = 18

local seqBtn = Instance.new("TextButton", frame)
seqBtn.Text = "Запустить поочередно"
seqBtn.Size = UDim2.new(0.45, -5, 0, 30)
seqBtn.Position = UDim2.new(0.525, 0, 0.55, 0)
seqBtn.BackgroundColor3 = Color3.fromRGB(200, 100, 60)
seqBtn.TextColor3 = Color3.new(1,1,1)
seqBtn.Font = Enum.Font.SourceSansBold
seqBtn.TextSize = 18

-- Шаблонные кнопки
local templates = {"kill", "fling", "char", "title", "name"}
for i, cmd in ipairs(templates) do
	local btn = Instance.new("TextButton", frame)
	btn.Size = UDim2.new(0.18, 0, 0, 25)
	btn.Position = UDim2.new(0.02 + (i-1)*0.19, 0, 0.75, 0)
	btn.Text = cmd
	btn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	btn.TextColor3 = Color3.new(1,1,1)
	btn.Font = Enum.Font.SourceSans
	btn.TextSize = 16
	btn.MouseButton1Click:Connect(function()
		commandBox.Text = cmd .. " all"
	end)
end

-- Команда: просто
simpleBtn.MouseButton1Click:Connect(function()
	local prefix = prefixBox.Text or ";"
	local cmd = commandBox.Text
	if cmd and cmd ~= "" then
		RequestCommand:InvokeServer(prefix .. " " .. cmd)
	end
end)

-- Команда: поочерёдно
seqBtn.MouseButton1Click:Connect(function()
	local prefix = prefixBox.Text or ";"
	local cmd = commandBox.Text
	local delayTime = tonumber(delayBox.Text) or 0.5

	local targets = {}
	for _, player in ipairs(Players:GetPlayers()) do
		if player ~= localPlayer then
			table.insert(targets, player)
		end
	end

	local half = math.ceil(#targets / 2)
	for i = 1, half do
		RequestCommand:InvokeServer(prefix .. " " .. cmd:gsub("all", targets[i].Name))
		wait(delayTime)
	end
	wait(5)
	for i = half + 1, #targets do
		RequestCommand:InvokeServer(prefix .. " " .. cmd:gsub("all", targets[i].Name))
		wait(delayTime)
	end
end)
