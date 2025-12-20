local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

-- координаты safe zone
local SAFE_POS = Vector3.new(50000, 20000, 50000)
local PLATE_NAME = "LocalSafeZone"

-- ищем существующую платформу
local plate = workspace:FindFirstChild(PLATE_NAME)

-- если нет — создаём
if not plate then
	plate = Instance.new("Part")
	plate.Name = PLATE_NAME
	plate.Size = Vector3.new(1000, 20, 1000)
	plate.Anchored = true
	plate.CanCollide = true
	plate.Position = SAFE_POS
	plate.Material = Enum.Material.Concrete
	plate.Color = Color3.fromRGB(20, 20, 20)
	plate.Parent = workspace
end

-- телепортируемся на неё
hrp.CFrame = CFrame.new(plate.Position + Vector3.new(0, 15, 0))
