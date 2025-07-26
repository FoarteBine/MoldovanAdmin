-- LOCAL SCRIPT

-- // Создание GUI
local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui")
gui.Name = "VoidTeleportGui"
gui.ResetOnSpawn = false -- 💡 Это предотвращает удаление GUI при респавне
gui.Parent = player:WaitForChild("PlayerGui")

local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 200, 0, 50)
button.Position = UDim2.new(0.5, -100, 0.9, -25)
button.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.Text = "🌌 Teleport to Void"
button.Font = Enum.Font.GothamBold
button.TextSize = 18
button.BorderSizePixel = 0
button.AutoButtonColor = true
button.Parent = gui
button.Visible = true

-- // UI Styling
local uicorner = Instance.new("UICorner", button)
uicorner.CornerRadius = UDim.new(0, 12)

-- // State & Variables
local savedPosition = nil
local inVoid = false

-- // Character loading
local function getChar()
	return player.Character or player.CharacterAdded:Wait()
end

local function toggleVoid()
	local char = getChar()
	if not char or not char:FindFirstChild("HumanoidRootPart") then return end

	local root = char:FindFirstChild("HumanoidRootPart")

	if not inVoid then
		-- Save current position
		savedPosition = root.Position
		-- Teleport high into the sky
		root.CFrame = CFrame.new(0, 9999, 0)
		button.Text = "🌍 Return to World"
	else
		-- Return to saved position
		if savedPosition then
			root.CFrame = CFrame.new(savedPosition)
		end
		button.Text = "🌌 Teleport to Void"
	end

	inVoid = not inVoid
end

-- // Connect button
button.MouseButton1Click:Connect(toggleVoid)
