local Players = game:GetService("Players")
local player = Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local gui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
gui.Name = "VoidGui"

local button = Instance.new("TextButton", gui)
button.Size = UDim2.new(0, 160, 0, 40)
button.Position = UDim2.new(0.5, -80, 0, 100)
button.Text = "🌌 Teleport to VOID"
button.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.Font = Enum.Font.GothamBold
button.TextSize = 16
button.BorderSizePixel = 0
button.AutoButtonColor = true
button.Active = true
button.Draggable = true
button.ZIndex = 2
button.BackgroundTransparency = 0.15
button.ClipsDescendants = true
button.UICorner = Instance.new("UICorner", button)

-- Переменные
local isInVoid = false
local savedPosition = nil
local voidPosition = Vector3.new(0, 1e6, 0)

button.MouseButton1Click:Connect(function()
	local rootPart = (player.Character or player.CharacterAdded:Wait()):WaitForChild("HumanoidRootPart")
	
	if not isInVoid then
		-- Сохраняем позицию
		savedPosition = rootPart.Position
		rootPart.Anchored = true
		rootPart.CFrame = CFrame.new(voidPosition)
		isInVoid = true
		button.Text = "↩️ Return"
	else
		-- Возврат
		if savedPosition then
			rootPart.CFrame = CFrame.new(savedPosition)
		end
		rootPart.Anchored = false
		isInVoid = false
		button.Text = "🌌 Teleport to VOID"
	end
end)
