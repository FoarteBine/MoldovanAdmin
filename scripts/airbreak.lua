-- Получаем сервисы
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
player:SetAttribute("AirBreakEnabled", false) -- сохраняем состояние в атрибуте

local speed = 150
local liftSpeed = 1

local keysPressed = {
	W = false, A = false, S = false, D = false, E = false, Q = false
}

-- Функция для получения HumanoidRootPart
local function getRoot()
	local character = player.Character or player.CharacterAdded:Wait()
	return character:WaitForChild("HumanoidRootPart")
end

-- Функция для обновления движения
local function updateMovement(humanoidRootPart)
	if not player:GetAttribute("AirBreakEnabled") then return end

	local moveVector = Vector3.new()
	local lookVector = humanoidRootPart.CFrame.LookVector
	local rightVector = humanoidRootPart.CFrame.RightVector
	local upVector = Vector3.new(0, 1, 0)

	if keysPressed.W then moveVector += lookVector end
	if keysPressed.S then moveVector -= lookVector end
	if keysPressed.A then moveVector -= rightVector end
	if keysPressed.D then moveVector += rightVector end
	if keysPressed.E then moveVector += upVector * liftSpeed end
	if keysPressed.Q then moveVector -= upVector * liftSpeed end

	humanoidRootPart.Velocity = moveVector * speed
end

-- Основная логика управления
local function setupCharacter(character)
	local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

	-- При Heartbeat обновляем движение
	RunService.Heartbeat:Connect(function()
		if player:GetAttribute("AirBreakEnabled") then
			updateMovement(humanoidRootPart)
		end
	end)
end

-- При спавне нового персонажа
player.CharacterAdded:Connect(function(character)
	character:WaitForChild("HumanoidRootPart")
	setupCharacter(character)
end)

-- Инициализация
setupCharacter(player.Character or player.CharacterAdded:Wait())

-- Переключение AirBreak по клавише F
UserInputService.InputBegan:Connect(function(input, processed)
	if processed then return end
	if input.UserInputType == Enum.UserInputType.Keyboard then
		if input.KeyCode == Enum.KeyCode.F then
			local newState = not player:GetAttribute("AirBreakEnabled")
			player:SetAttribute("AirBreakEnabled", newState)
			print("AirBreak " .. (newState and "включён" or "отключён"))

			if not newState then
				local root = getRoot()
				if root then
					root.Velocity = Vector3.zero
				end
			end
		end
	end
end)

-- Управление движением
UserInputService.InputBegan:Connect(function(input)
	if not player:GetAttribute("AirBreakEnabled") then return end
	if input.UserInputType == Enum.UserInputType.Keyboard then
		local key = input.KeyCode
		if key == Enum.KeyCode.W then keysPressed.W = true end
		if key == Enum.KeyCode.A then keysPressed.A = true end
		if key == Enum.KeyCode.S then keysPressed.S = true end
		if key == Enum.KeyCode.D then keysPressed.D = true end
		if key == Enum.KeyCode.E then keysPressed.E = true end
		if key == Enum.KeyCode.Q then keysPressed.Q = true end
	end
end)

UserInputService.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.Keyboard then
		local key = input.KeyCode
		if key == Enum.KeyCode.W then keysPressed.W = false end
		if key == Enum.KeyCode.A then keysPressed.A = false end
		if key == Enum.KeyCode.S then keysPressed.S = false end
		if key == Enum.KeyCode.D then keysPressed.D = false end
		if key == Enum.KeyCode.E then keysPressed.E = false end
		if key == Enum.KeyCode.Q then keysPressed.Q = false end
	end
end)
