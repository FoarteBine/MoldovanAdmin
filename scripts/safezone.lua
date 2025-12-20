local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")

-- реально далеко, но ещё безопасно
local SAFE_POS = Vector3.new(50000, 20000, 50000)

-- локальная платформа
local plate = Instance.new("Part")
plate.Name = "LocalSafeZone"
plate.Size = Vector3.new(1000, 20, 1000)
plate.Anchored = true
plate.CanCollide = true
plate.Position = SAFE_POS
plate.Material = Enum.Material.Concrete
plate.Color = Color3.fromRGB(20, 20, 20)
plate.Parent = workspace

-- телепорт
hrp.CFrame = CFrame.new(SAFE_POS + Vector3.new(0, 15, 0))
