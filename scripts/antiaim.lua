--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local Players = game:GetService("Players")
local player = Players.LocalPlayer

while true do
	task.wait(0.1) 
	
	local randomAngle = math.random(0, 360) 
	
	player.Character:SetPrimaryPartCFrame(CFrame.new(player.Character.PrimaryPart.Position) * CFrame.Angles(0, math.rad(randomAngle), 0))
end
