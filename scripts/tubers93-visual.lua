local player = game.Players.LocalPlayer
local gui = player:WaitForChild("PlayerGui")
local workspace = game:GetService("Workspace")
local lighting = game:GetService("Lighting")

task.wait(30)

-- 1. Hint, который не пропадает
local hint = Instance.new("Hint")
hint.Text = "tubers93 was here..."
hint.Parent = workspace

-- 2. Через 30 секунд меняем skybox
delay(30, function()
	local sky = Instance.new("Sky")
	sky.Name = "Tubers93Sky"
	local textureId = "rbxassetid://4891344370"
	sky.SkyboxBk = textureId
	sky.SkyboxDn = textureId
	sky.SkyboxFt = textureId
	sky.SkyboxLf = textureId
	sky.SkyboxRt = textureId
	sky.SkyboxUp = textureId

	local oldSky = lighting:FindFirstChildOfClass("Sky")
	if oldSky then oldSky:Destroy() end

	sky.Parent = lighting
end)

-- 3. Через 90 секунд мигает классический Message
delay(90, function()
	local message = Instance.new("Message")
	message.Text = "Server hacked by tubers93"
	message.Parent = workspace

	spawn(function()
		while true do
			if message.Parent == workspace then
				message.Parent = nil
			else
				message.Parent = workspace
			end
			wait(0.5)
		end
	end)
end)

-- 4. Через 100 секунд запускаем декаль-спам на все стороны каждого Part и запускаем музыку
delay(100, function()
	local decalId = "rbxassetid://4891344370"
	local faces = {
		Enum.NormalId.Front,
		Enum.NormalId.Back,
		Enum.NormalId.Left,
		Enum.NormalId.Right,
		Enum.NormalId.Top,
		Enum.NormalId.Bottom,
	}

	for _, obj in pairs(workspace:GetDescendants()) do
		if obj:IsA("BasePart") then
			for _, face in pairs(faces) do
				local decal = Instance.new("Decal")
				decal.Texture = decalId
				decal.Face = face
				decal.Parent = obj
			end
		end
	end

	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://1839246711"
	sound.Pitch = 0.85
	sound.Volume = 10
	sound.Looped = true
	sound.Parent = workspace
	sound:Play()
end)

-- 5. Через 160 секунд кикаем игрока
delay(160, function()
	player:Kick("Server destroyed by tubers93.")
end)
