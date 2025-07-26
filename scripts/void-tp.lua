local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local savedPosition = nil
local inVoid = false

-- Create GUI
local screenGui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
screenGui.Name = "VoidGui"

local toggleButton = Instance.new("TextButton", screenGui)
toggleButton.Size = UDim2.new(0, 200, 0, 50)
toggleButton.Position = UDim2.new(0, 20, 0, 200)
toggleButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
toggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
toggleButton.TextScaled = true
toggleButton.Font = Enum.Font.GothamBold
toggleButton.Text = "Go to Void"

-- UI Styling
toggleButton.BorderSizePixel = 0
toggleButton.BackgroundTransparency = 0.1
toggleButton.AutoButtonColor = true
toggleButton.ZIndex = 5
toggleButton.Active = true

-- Toggle function
local function teleportVoid()
	local root = character:FindFirstChild("HumanoidRootPart")
	if not root then return end
	
	if not inVoid then
		savedPosition = root.Position
		root.CFrame = CFrame.new(0, 1e6, 0) -- Real void (very high)
		toggleButton.Text = "Return"
		inVoid = true
	else
		if savedPosition then
			root.CFrame = CFrame.new(savedPosition)
		end
		toggleButton.Text = "Go to Void"
		inVoid = false
	end
end

toggleButton.MouseButton1Click:Connect(function()
	character = player.Character or player.CharacterAdded:Wait()
	teleportVoid()
end)

-- Auto-update character if respawned
player.CharacterAdded:Connect(function(char)
	character = char
	inVoid = false
	toggleButton.Text = "Go to Void"
end)
