local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Debris = game:GetService("Debris")
local player = Players.LocalPlayer

local function safeHRP(char)
	if not char then return nil end
	return char:FindFirstChild("HumanoidRootPart") or char:FindFirstChildWhichIsA("BasePart")
end

local function horizontalLook(fromPos, toPos)
	local dir = toPos - fromPos
	dir = Vector3.new(dir.X, 0, dir.Z)
	if dir.Magnitude == 0 then return CFrame.new(fromPos) end
	return CFrame.new(fromPos, fromPos + dir.Unit)
end

local gui = Instance.new("ScreenGui")
gui.Name = "LocalOverlapSpinGui"
gui.ResetOnSpawn = false
gui.Parent = player:WaitForChild("PlayerGui")

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0,260,0,110)
frame.Position = UDim2.new(0,16,0,16)
frame.BackgroundColor3 = Color3.fromRGB(28,28,34)
frame.BorderSizePixel = 0
Instance.new("UICorner", frame).CornerRadius = UDim.new(0,12)

local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1,-24,0,24)
title.Position = UDim2.new(0,12,0,8)
title.BackgroundTransparency = 1
title.Text = "Fling All"
title.TextColor3 = Color3.new(1,1,1)
title.Font = Enum.Font.GothamBold
title.TextSize = 16
title.TextXAlignment = Enum.TextXAlignment.Left

local toggleBtn = Instance.new("TextButton", frame)
toggleBtn.Size = UDim2.new(1,-24,0,44)
toggleBtn.Position = UDim2.new(0,12,0,36)
toggleBtn.Text = "Start"
toggleBtn.Font = Enum.Font.GothamBold
toggleBtn.TextSize = 14
toggleBtn.TextColor3 = Color3.new(1,1,1)
toggleBtn.BackgroundColor3 = Color3.fromRGB(96,65,156)
toggleBtn.BorderSizePixel = 0
Instance.new("UICorner", toggleBtn).CornerRadius = UDim.new(0,8)

local dragging, dragStart, startPos
frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then dragging = false end
		end)
	end
end)
frame.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
end)

local noclip = false
local noclipConn
local function setNoclip(on)
	noclip = on
	local char = player.Character
	if not char then return end
	for _, part in ipairs(char:GetDescendants()) do
		if part:IsA("BasePart") then
			pcall(function() part.CanCollide = not on and part.CanCollide end)
		end
	end
end
local function startNoclipLoop()
	if noclipConn then return end
	noclipConn = RunService.Stepped:Connect(function()
		if not noclip then return end
		local char = player.Character
		if not char then return end
		for _, part in ipairs(char:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = false
			end
		end
	end)
end
local function stopNoclipLoop()
	if noclipConn then noclipConn:Disconnect(); noclipConn = nil end
end

local function localPush(strength, life)
	local char = player.Character
	if not char then return end
	local hrp = safeHRP(char)
	if not hrp then return end
	local bv = Instance.new("BodyVelocity")
	bv.MaxForce = Vector3.new(1e6,1e6,1e6)
	bv.Velocity = hrp.CFrame.LookVector * strength + Vector3.new(0, 120, 0)
	bv.Parent = hrp
	Debris:AddItem(bv, life or 0.12)
end

local function clearSpin(hrp)
	if not hrp then return end
	for _, child in ipairs(hrp:GetChildren()) do
		if child:IsA("BodyAngularVelocity") and child.Name == "LocalSpin" then
			child:Destroy()
		end
	end
end

local function applySpin(hrp, angVel)
	if not hrp then return end
	clearSpin(hrp)
	local bav = Instance.new("BodyAngularVelocity")
	bav.Name = "LocalSpin"
	bav.MaxTorque = Vector3.new(1e8,1e8,1e8)
	bav.AngularVelocity = angVel or Vector3.new(0,12000,0)
	bav.Parent = hrp
	return bav
end

local function overlapInto(targetHrp)
	local char = player.Character
	if not char or not targetHrp or not targetHrp.Parent then return false end
	local hrp = safeHRP(char)
	if not hrp then return false end
	setNoclip(true)
	for _ = 1,5 do
		local offset = Vector3.new((math.random()-0.5)*0.4, (math.random()-0.5)*0.2, (math.random()-0.5)*0.4)
		local destPos = targetHrp.Position + offset
		local faceCf = horizontalLook(destPos, targetHrp.Position)
		pcall(function() hrp.CFrame = CFrame.new(destPos) end)
		pcall(function() hrp.CFrame = faceCf end)
		RunService.RenderStepped:Wait()
	end
	return true
end

local function holdAndSpin(target, duration, spinSpeed)
	local char = player.Character
	if not char then return end
	local hrp = safeHRP(char)
	local hum = char:FindFirstChildOfClass("Humanoid")
	if not hrp or not hum then return end
	local thrp = safeHRP(target.Character)
	if not thrp then return end
	overlapInto(thrp)
	local spinObj = applySpin(hrp, Vector3.new(0, spinSpeed, 0))
	local stopAt = tick() + duration
	while tick() < stopAt do
		if not player.Character or not target.Character or not thrp.Parent then break end
		pcall(overlapInto, thrp)
		localPush(90 + math.random(-10,10), 0.12)
		RunService.Heartbeat:Wait()
	end
	if spinObj and spinObj.Parent then spinObj:Destroy() end
	clearSpin(hrp)
end

local running = false
local SPIN_SPEED = 12000

local function runCycle()
	if running then return end
	running = true
	local char = player.Character or player.CharacterAdded:Wait()
	setNoclip(true)
	startNoclipLoop()
	task.wait(0.06)
	while running do
		local list = {}
		for _,p in ipairs(Players:GetPlayers()) do
			if p ~= player and p.Character and safeHRP(p.Character) then
				table.insert(list, p)
			end
		end
		for _, target in ipairs(list) do
			if not running then break end
			pcall(function() holdAndSpin(target, math.random(2,3), SPIN_SPEED) end)
			task.wait(0.1)
		end
		task.wait(0.5)
	end
	setNoclip(false)
	stopNoclipLoop()
	running = false
	toggleBtn.Text = "Start"
end

local function stopCycle()
	running = false
	setNoclip(false)
	stopNoclipLoop()
	local char = player.Character
	if char then
		local hrp = safeHRP(char)
		clearSpin(hrp)
	end
	toggleBtn.Text = "Start"
end

toggleBtn.MouseButton1Click:Connect(function()
	if running then stopCycle() else toggleBtn.Text = "Stop"; task.spawn(runCycle) end
end)

player.CharacterAdded:Connect(function()
	setNoclip(false)
	local char = player.Character
	if char then
		local hrp = safeHRP(char)
		clearSpin(hrp)
	end
end)
