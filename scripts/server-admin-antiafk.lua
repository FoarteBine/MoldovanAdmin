game:GetService("Players").LocalPlayer.PlayerScripts.AFKScript.Enabled = false
while wait(0.5) do
game:GetService("ReplicatedStorage").AFKUpdate:FireServer(false)
end
