local F3X = loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/haxx-v2-f3x.lua"))()

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/haxx-v2-library.lua"))()

local Window = Library.CreateLib("AdminHaxx V0.2", "Ocean")

local Main = Window:NewTab("Players")

local MainSection = Main:NewSection("Players")

local Main2 = Window:NewTab("Destruction")

local MainSection2 = Main2:NewSection("Destruction")

MainSection:NewButton("Kill All","", function()

local args = {

    [1] = ";kill all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("LoopKill All","", function()

local args = {

    [1] = ";loopkill all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Stick All","", function()

local args = {

    [1] = ";width all 0 ;depth all 0.09"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Freefall All","", function()

last_pick_sin_mrazy = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 10000, 0) 

wait(0.5)

local args = {

    [1] = ";bring all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Launch All","", function()

local args = {

    [1] = ";jumppower all 10000 ;jump all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Naked All","", function()

local args = {

    [1] = ";shirt all 0 ;pants all 0"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("Explode All","", function()

local args = {

    [1] = ";explode all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Fat All","", function()

local args = {

    [1] = ";fat all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Ragdoll All","", function()

local args = {

    [1] = ";sit all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("1337 Shirt All","", function()

local args = {

    [1] = ";shirt all 19262627"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("Flatten All","", function()

local args = {

    [1] = ";depth all 0"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)



MainSection:NewButton("BigHead All","", function()

local args = {

    [1] = ";headsize all 20"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Headless All","", function()

local args = {

    [1] = ";headsize all 0"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Fire All","", function()

local args = {

    [1] = ";fire all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("Spike All","", function()

local args = {

    [1] = ";height all 0.01 ;width all 0.01 ;depth all 99"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("SuperSlow All","", function()

local args = {

    [1] = ";speed all 1"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("God All","", function()

local args = {

    [1] = ";god all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("Fast All","", function()

local args = {

    [1] = ";speed all 200"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)




MainSection:NewButton("Spin All","", function()

local args = {

    [1] = ";spin all 1200"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Remove Body All","", function()

local args = {

    [1] = ";height all 0"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("Invisible All","", function()

local args = {

    [1] = ";invisible all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)



MainSection:NewButton("Bald All","", function()

local args = {

    [1] = ";clearhats all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("Heaven Prison All","", function()

last_pick_sin_mrazy = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 500000, 0) 

local args = {

    [1] = ";bring all ;jail all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("Small All","", function()

local args = {

    [1] = ";size all 0.5"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("Giant All","", function()

local args = {

    [1] = ";size all 10"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Talk All 1","", function()

local args = {

    [1] = ";talk all AdminHaxx Has Infected This Game"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("Talk All 2","", function()

local args = {

    [1] = ";talk all R E K T E D"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("Disable All","", function()

local args = {

    [1] = ";speed all 0 ;jumppower all 0 ;sit all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)



MainSection:NewButton("Freeze All","", function()

local args = {

    [1] = ";freeze all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Title All","", function()

local args = {

    [1] = ";titleb all AdminHaxx!!!!"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Shirtless All","", function()

local args = {

    [1] = ";shirt all 0"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)



MainSection:NewButton("Pantsless All","", function()

local args = {

    [1] = ";pants all 0"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("Gear All 1","", function()

local args = {

    [1] = ";gear all 11999247"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("Gear All 2","", function()

local args = {

    [1] = ";gear all 77443461"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("Punish All","", function()

local args = {

    [1] = ";punish all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection:NewButton("R6 All","", function()

local args = {

    [1] = ";r6 all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Green All","", function()

local args = {

    [1] = ";shirt all 0 ;pants all 0"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)




MainSection:NewButton("NoLegs All (F3X)","", function()
local F3X = loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/haxx-v2-f3x.lua"))()



for _,player in pairs(game.Players:GetPlayers()) do

   spawn(function()

       F3X.Edit(player.Character:GetChildren(), {})





F3X.Object(player.Character["Right Leg"]):Destroy()

F3X.Object(player.Character["Left Leg"]):Destroy()

      end)

end






end)

MainSection:NewButton("Sink All (F3X)","", function()
local F3X = loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/haxx-v2-f3x.lua"))()



for _,player in pairs(game.Players:GetPlayers()) do

   spawn(function()

       F3X.Edit(player.Character:GetChildren(), {})



F3X.Object(player.Character.HumanoidRootPart):Destroy()

      end)

end






end)


MainSection:NewButton("NoArms All (F3X)","", function()
local F3X = loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/haxx-v2-f3x.lua"))()



for _,player in pairs(game.Players:GetPlayers()) do

   spawn(function()

       F3X.Edit(player.Character:GetChildren(), {})





F3X.Object(player.Character["Right Arm"]):Destroy()

F3X.Object(player.Character["Left Arm"]):Destroy()

      end)

end






end)


MainSection:NewButton("BlockHead All (F3X)","", function()
local F3X = loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/haxx-v2-f3x.lua"))()



for _,player in pairs(game.Players:GetPlayers()) do

   spawn(function()

       F3X.Edit(player.Character:GetChildren(), {})



F3X.Object(player.Character.Head["Mesh"]):Destroy()

      end)

end






end)

MainSection:NewButton("Toad All (F3X)","", function()
local F3X = loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/haxx-v2-f3x.lua"))()



for _,player in pairs(game:GetService("Players"):GetChildren()) do

   spawn(function()

       F3X.Edit(game:GetService("Players"):GetChildren(), {Transparency = 0})

             local part = F3X.new("Part", workspace)

       part.Locked = true

       part.CanCollide = false

       part.Anchored = false

       part.BrickColor = BrickColor.new(226)



       

       part.CFrame = player.Character["Head"].CFrame * CFrame.new(0,0, 0)    wait()

          part:WeldTo(player.Character["Head"])

F3X.Object(player.Character["Head"]).Transparency = 1

local lol = part:AddMesh()

       lol.MeshId = "http://www.roblox.com/asset/?id=1009824073"

lol.TextureId = "http://www.roblox.com/asset/?id=1009824086"

lol.Scale = Vector3.new(0.3, 0.3, 0.3)

end)

end

end)

MainSection:NewButton("Tits All (F3X)","", function()
local F3X = loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/haxx-v2-f3x.lua"))()
	
			for _,player in pairs(game.Players:GetPlayers()) do
				spawn(function()
					F3X.Edit(player.Character:GetChildren(), {})
	
	
					local part2 = F3X.new("Ball", workspace)
					part2.CanCollide = false
					part2.BrickColor = BrickColor.new(3)
					part2.Material = ("Smooth Plastic")
					part2.Size = Vector3.new(2, 2, 2)
					part2.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(0.8, 0.5, -1)
					wait()
					part2:WeldTo(player.Character.HumanoidRootPart)
	
	
					local part1 = F3X.new("Ball", workspace)
					part1.CanCollide = false
					part.BrickColor = BrickColor.new(3)
					part1.Material = ("Smooth Plastic")
					part1.Size = Vector3.new(2, 2, 2)
					part1.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(-0.8, 0.5, -1)
					wait()
	
					part1:WeldTo(player.Character.HumanoidRootPart)
					local part2 = F3X.new("Ball", workspace)
					part2.CanCollide = false
					part2.BrickColor = BrickColor.new(9)
					part2.Material = ("Smooth Plastic")
					part2.Size = Vector3.new(1, 1, 1)
					part2.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(0.8, 0.5, -1.8)
					wait()
					part2:WeldTo(player.Character.HumanoidRootPart)
	
	
					local part1 = F3X.new("Ball", workspace)
					part1.CanCollide = false
					part.BrickColor = BrickColor.new(9)
					part1.Material = ("Smooth Plastic")
					part1.Size = Vector3.new(1, 1, 1)
					part1.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(-0.8, 0.5, -1.8)
					wait()
	
					part1:WeldTo(player.Character.HumanoidRootPart)
	
				end)
	
			end
	
			
end)


MainSection:NewButton("Ro Xploit All (F3X)","", function()
local F3X = loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/haxx-v2-f3x.lua"))()
	
				for _,player in pairs(game:GetService("Players"):GetChildren()) do
					spawn(function()
						F3X.Edit(game:GetService("Players"):GetChildren(), {Transparency = 0})
						for _,limb in pairs(player.Character:GetChildren()) do
							if limb:IsA("Accessory") and limb:FindFirstChildWhichIsA("BasePart") then
								F3X.Object(limb:FindFirstChildWhichIsA("BasePart")):Destroy()
							end
						end
						local part = F3X.new("Part", workspace)
						part.Locked = true
						part.CanCollide = false
						part.Anchored = false
						part.BrickColor = BrickColor.new(226)
	
	
						part.CFrame = player.Character["Head"].CFrame * CFrame.new(0,0, -0.6)    wait()
						part:WeldTo(player.Character["Head"])
						F3X.Object(player.Character["Head"]).Transparency = 1
						local lol = part:AddMesh()
						lol.MeshId = "http://www.roblox.com/asset/?id=935471144"
						lol.TextureId = "http://www.roblox.com/asset/?id=935471150"
						lol.Scale = Vector3.new(0.05, 0.05, 0.05)
					end)
				end
	
end)

MainSection:NewButton("Freeze All V2","", function()

local args = {

    [1] = ";speed all 0"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Hacker Mask All","", function()

local args = {

    [1] = ";hat all 11464397213"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("Long All","", function()

local args = {

    [1] = ";height all 50"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)

MainSection:NewButton("SuperFast All","", function()

local args = {

    [1] = ";speed all 1200"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)


MainSection2:NewButton("Distort Screen","", function()

local args = {

    [1] = ";hipheight all 999 ;blur all ;warp all"

}

 

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
end)
