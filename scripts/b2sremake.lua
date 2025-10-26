--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local message = Instance.new("Message")
message.Parent = game.Workspace
message.Text = "Blue2Spooky F3X GUI REMAKE BY d3arlan3"
 

task.wait(2)
 
message:Destroy()

local message = Instance.new("Message")
message.Parent = game.Workspace
message.Text = "maybe not work in some games. ENJOY!"

task.wait(2)
 
message:Destroy()

local player = game.Players.LocalPlayer
local replicatedStorage = game:GetService("ReplicatedStorage")
 

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "d3arlan3 is my daddy"
screenGui.Parent = player:WaitForChild("PlayerGui")
screenGui.ResetOnSpawn = false  
 

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 700, 0, 800) 
mainFrame.Position = UDim2.new(0.5, -300, 0.5, -225)
mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
mainFrame.BorderSizePixel = 5
mainFrame.BorderColor3 = Color3.fromRGB(0,0,0) 
mainFrame.Active = true
mainFrame.Draggable = true
mainFrame.Parent = screenGui

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Parent = mainFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 700, 0, 800)
ImageLabel.Image = "http://www.roblox.com/asset/?id=109077193216427"
 
local titleLabel            = Instance.new("TextLabel")
titleLabel.Size             = UDim2.new(1, 0, 0, 40)
titleLabel.Position         = UDim2.new(0, 0, 0, 0)
titleLabel.BackgroundColor3 = Color3.fromRGB(0,0,0)
titleLabel.BorderSizePixel  = 1
titleLabel.BorderColor3     = Color3.fromRGB(0,0,0)
titleLabel.Font             = Enum.Font.JosefinSans
titleLabel.Text             = "B2S F3X GUI REMAKE BY d3arlan3"
titleLabel.TextColor3       = Color3.fromRGB(255,255,255)
titleLabel.TextSize         = 30
titleLabel.Parent           = mainFrame

local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, 0, 0, 40)
titleLabel.Position = UDim2.new(0, 0, 0.04, 1)
titleLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
titleLabel.BorderSizePixel = 1
titleLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.Font = Enum.Font.JosefinSans
titleLabel.Text = "cool music"
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.TextSize = 30
titleLabel.Parent = mainFrame

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.01, 0, 0.1, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "some jumpst"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";music 1839246711")
    RequestCommand:InvokeServer(";volume inf")
 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.58, 0, 0.1, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "unmusic"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";unmusic")
 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.20, 0, 0.1, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Bypassed crank dat"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";music 1491842303")
    RequestCommand:InvokeServer(";pitch 5")
    RequestCommand:InvokeServer(";volume inf")

end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.39, 0, 0.1, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Spooky scary skeletons"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";music 72089843969979")
    RequestCommand:InvokeServer(";pitch 0.19")
    RequestCommand:InvokeServer(";volume inf")
 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.01, 0, 0.16, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "sum british rap"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";music 4055078085")
    RequestCommand:InvokeServer(";volume inf")
 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.20, 0, 0.16, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Jumpstyle mus"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";music 76578817848504")
    RequestCommand:InvokeServer(";pitch 1.2")
    RequestCommand:InvokeServer(";volume inf")
 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.39, 0, 0.16, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Wonga"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";music 100792696468630")
    RequestCommand:InvokeServer(";pitch 0.15")
    RequestCommand:InvokeServer(";volume inf")
 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.58, 0, 0.16, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "BLYAAAAAAT"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";music 2618158728")
 
end)

local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, 0, 0, 40)
titleLabel.Position = UDim2.new(0, 0, 0.27, 1)
titleLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
titleLabel.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
titleLabel.Font = Enum.Font.JosefinSans
titleLabel.Text = "f3x and FE scripts"
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.TextSize = 30
titleLabel.Parent = mainFrame

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.01, 0, 0.33, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "get f3x"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";btools")
    RequestCommand:InvokeServer(";buildingtools")
 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.58, 0, 0.33, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "touch fling"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ai4aYChF"))()

end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.58, 0, 0.39, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "click fling"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRareOcelot/roblox-fe-scripts/refs/heads/main/Click%20Fling"))()

end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.20, 0, 0.33, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "skybox"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
        local player = game.Players.LocalPlayer
    local char = player.Character
    local tool
    for i,v in player:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    for i,v in game.ReplicatedStorage:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    --craaa
    remote = tool.SyncAPI.ServerEndpoint
    function _(args)
        remote:InvokeServer(unpack(args))
    end
    function SetCollision(part,boolean)
        local args = {
            [1] = "SyncCollision",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CanCollide"] = boolean
                }
            }
        }
        _(args)
    end
    function SetAnchor(boolean,part)
        local args = {
            [1] = "SyncAnchor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Anchored"] = boolean
                }
            }
        }
        _(args)
    end
    function CreatePart(cf,parent)
        local args = {
            [1] = "CreatePart",
            [2] = "Normal",
            [3] = cf,
            [4] = parent
        }
        _(args)
    end
    function DestroyPart(part)
        local args = {
            [1] = "Remove",
            [2] = {
                [1] = part
            }
        }
        _(args)
    end
    function MovePart(part,cf)
        local args = {
            [1] = "SyncMove",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf
                }
            }
        }
        _(args)
    end
    function Resize(part,size,cf)
        local args = {
            [1] = "SyncResize",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf,
                    ["Size"] = size
                }
            }
        }
        _(args)
    end
    function AddMesh(part)
        local args = {
            [1] = "CreateMeshes",
            [2] = {
                [1] = {
                    ["Part"] = part
                }
            }
        }
        _(args)
    end

    function SetMesh(part,meshid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["MeshId"] = "rbxassetid://"..meshid
                }
            }
        }
        _(args)
    end
    function SetTexture(part, texid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["TextureId"] = "rbxassetid://"..texid
                }
            }
        }
        _(args)
    end
    function SetName(part, stringg)
        local args = {
            [1] = "SetName",
            [2] = {
                [1] = part
            },
            [3] = stringg
        }

        _(args)
    end
    function MeshResize(part,size)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Scale"] = size
                }
            }
        }
        _(args)
    end
    function Weld(part1, part2,lead)
        local args = {
            [1] = "CreateWelds",
            [2] = {
                [1] = part1,
                [2] = part2
            },
            [3] = lead
        }
        _(args)

    end
    function SetLocked(part,boolean)
        local args = {
            [1] = "SetLocked",
            [2] = {
                [1] = part
            },
            [3] = boolean
        }
        _(args)
    end
    function SetTrans(part,int)
        local args = {
            [1] = "SyncMaterial",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Transparency"] = int
                }
            }
        }
        _(args)
    end
    function CreateSpotlight(part)
        local args = {
            [1] = "CreateLights",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight"
                }
            }
        }
        _(args)
    end
    function SyncLighting(part,brightness)
        local args = {
            [1] = "SyncLighting",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight",
                    ["Brightness"] = brightness
                }
            }
        }
        _(args)
    end
    function Color(part,color)
        local args = {
            [1] = "SyncColor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Color"] = color --[[Color3]],
                    ["UnionColoring"] = false
                }
            }
        }
        _(args)
    end
    function SpawnDecal(part,side)
        local args = {
            [1] = "CreateTextures",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal"
                }
            }
        }

        _(args)
    end
    function AddDecal(part,asset,side)
        local args = {
            [1] = "SyncTexture",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal",
                    ["Texture"] = "rbxassetid://".. asset
                }
            }
        }
        _(args)
    end

    function Sky(id)
        e = char.HumanoidRootPart.CFrame.x
        f = char.HumanoidRootPart.CFrame.y
        g = char.HumanoidRootPart.CFrame.z
        CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
        for i,v in game.Workspace:GetDescendants() do
            if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
                --spawn(function()
                SetName(v,"Sky")
                AddMesh(v)
                --end)
                --spawn(function()
                SetMesh(v,"111891702759441")
                SetTexture(v,id)
                --end)
                MeshResize(v,Vector3.new(6000,6000,6000))
                SetLocked(v,true)
            end
        end
    end
    Sky("94267812348192")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.39, 0, 0.33, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "decal spam"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()

        local player = game.Players.LocalPlayer
    local char = player.Character
    local tool
    for i,v in player:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    for i,v in game.ReplicatedStorage:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    remote = tool.SyncAPI.ServerEndpoint
    function _(args)
        remote:InvokeServer(unpack(args))
    end
    function SetCollision(part,boolean)
        local args = {
            [1] = "SyncCollision",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CanCollide"] = boolean
                }
            }
        }
        _(args)
    end
    function SetAnchor(boolean,part)
        local args = {
            [1] = "SyncAnchor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Anchored"] = boolean
                }
            }
        }
        _(args)
    end
    function CreatePart(cf,parent)
        local args = {
            [1] = "CreatePart",
            [2] = "Normal",
            [3] = cf,
            [4] = parent
        }
        _(args)
    end
    function DestroyPart(part)
        local args = {
            [1] = "Remove",
            [2] = {
                [1] = part
            }
        }
        _(args)
    end
    function MovePart(part,cf)
        local args = {
            [1] = "SyncMove",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf
                }
            }
        }
        _(args)
    end
    function Resize(part,size,cf)
        local args = {
            [1] = "SyncResize",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf,
                    ["Size"] = size
                }
            }
        }
        _(args)
    end
    function AddMesh(part)
        local args = {
            [1] = "CreateMeshes",
            [2] = {
                [1] = {
                    ["Part"] = part
                }
            }
        }
        _(args)
    end
 
    function SetMesh(part,meshid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["MeshId"] = "rbxassetid://"..meshid
                }
            }
        }
        _(args)
    end
    function SetTexture(part, texid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["TextureId"] = "rbxassetid://"..texid
                }
            }
        }
        _(args)
    end
    function SetName(part, stringg)
        local args = {
            [1] = "SetName",
            [2] = {
                [1] = part
            },
            [3] = stringg
        }
 
        _(args)
    end
    function MeshResize(part,size)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Scale"] = size
                }
            }
        }
        _(args)
    end
    function Weld(part1, part2,lead)
        local args = {
            [1] = "CreateWelds",
            [2] = {
                [1] = part1,
                [2] = part2
            },
            [3] = lead
        }
        _(args)
 
    end
    function SetLocked(part,boolean)
        local args = {
            [1] = "SetLocked",
            [2] = {
                [1] = part
            },
            [3] = boolean
        }
        _(args)
    end
    function SetTrans(part,int)
        local args = {
            [1] = "SyncMaterial",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Transparency"] = int
                }
            }
        }
        _(args)
    end
    function CreateSpotlight(part)
        local args = {
            [1] = "CreateLights",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight"
                }
            }
        }
        _(args)
    end
    function SyncLighting(part,brightness)
        local args = {
            [1] = "SyncLighting",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight",
                    ["Brightness"] = brightness
                }
            }
        }
        _(args)
    end
    function Color(part,color)
        local args = {
            [1] = "SyncColor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Color"] = color --[[Color3]],
                    ["UnionColoring"] = false
                }
            }
        }
        _(args)
    end
    function SpawnDecal(part,side)
        local args = {
            [1] = "CreateTextures",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal"
                }
            }
        }
 
        _(args)
    end
    function AddDecal(part,asset,side)
        local args = {
            [1] = "SyncTexture",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal",
                    ["Texture"] = "rbxassetid://".. asset
                }
            }
        }
        _(args)
    end
 
    function spam(id)
        for i,v in game.workspace:GetDescendants() do
            if v:IsA("BasePart") then
                spawn(function()
                    SetLocked(v,false)
                    SpawnDecal(v,Enum.NormalId.Front)
                    AddDecal(v,id,Enum.NormalId.Front)
 
                    SpawnDecal(v,Enum.NormalId.Back)
                    AddDecal(v,id,Enum.NormalId.Back)
 
                    SpawnDecal(v,Enum.NormalId.Right)
                    AddDecal(v,id,Enum.NormalId.Right)
 
                    SpawnDecal(v,Enum.NormalId.Left)
                    AddDecal(v,id,Enum.NormalId.Left)
 
                    SpawnDecal(v,Enum.NormalId.Bottom)
                    AddDecal(v,id,Enum.NormalId.Bottom)
 
                    SpawnDecal(v,Enum.NormalId.Top)
                    AddDecal(v,id,Enum.NormalId.Top)
                end)
            end
        end 
    end
    spam("18720771127")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.01, 0, 0.39, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Kill all"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()

        local player = game.Players.LocalPlayer
        local char = player.Character
        local tool
        for i,v in player:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        for i,v in game.ReplicatedStorage:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        --craaa
        remote = tool.SyncAPI.ServerEndpoint
        function _(args)
            remote:InvokeServer(unpack(args))
        end
        function SetCollision(part,boolean)
            local args = {
                [1] = "SyncCollision",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CanCollide"] = boolean
                    }
                }
            }
            _(args)
        end
        function SetAnchor(boolean,part)
            local args = {
                [1] = "SyncAnchor",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Anchored"] = boolean
                    }
                }
            }
            _(args)
        end
        function CreatePart(cf,parent)
            local args = {
                [1] = "CreatePart",
                [2] = "Normal",
                [3] = cf,
                [4] = parent
            }
            _(args)
        end
        function DestroyPart(part)
            local args = {
                [1] = "Remove",
                [2] = {
                    [1] = part
                }
            }
            _(args)
        end
        function MovePart(part,cf)
            local args = {
                [1] = "SyncMove",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf
                    }
                }
            }
            _(args)
        end
        function Resize(part,size,cf)
            local args = {
                [1] = "SyncResize",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf,
                        ["Size"] = size
                    }
                }
            }
            _(args)
        end
        function AddMesh(part)
            local args = {
                [1] = "CreateMeshes",
                [2] = {
                    [1] = {
                        ["Part"] = part
                    }
                }
            }
            _(args)
        end

        function SetMesh(part,meshid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["MeshId"] = "rbxassetid://"..meshid
                    }
                }
            }
            _(args)
        end
        function SetTexture(part, texid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["TextureId"] = "rbxassetid://"..texid
                    }
                }
            }
            _(args)
        end
        function SetName(part, stringg)
            local args = {
                [1] = "SetName",
                [2] = {
                    [1] = workspace.Part
                },
                [3] = stringg
            }

            _(args)
        end
        function MeshResize(part,size)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Scale"] = size
                    }
                }
            }
            _(args)
        end
        function Weld(part1, part2,lead)
            local args = {
                [1] = "CreateWelds",
                [2] = {
                    [1] = part1,
                    [2] = part2
                },
                [3] = lead
            }
            _(args)

        end
        function SetLocked(part,boolean)
            local args = {
                [1] = "SetLocked",
                [2] = {
                    [1] = part
                },
                [3] = boolean
            }
            _(args)
        end
        function SetTrans(part,int)
            local args = {
                [1] = "SyncMaterial",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Transparency"] = int
                    }
                }
            }
            _(args)
        end
        function CreateSpotlight(part)
            local args = {
                [1] = "CreateLights",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight"
                    }
                }
            }
            _(args)
        end
        function SyncLighting(part,brightness)
            local args = {
                [1] = "SyncLighting",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight",
                        ["Brightness"] = brightness
                    }
                }
            }
            _(args)
        end

        function KillAll()
            for i,v in game.Players:GetPlayers() do
                spawn(function()
                    SetLocked(v.Character.Head,false)
                    DestroyPart(v.Character.Head)
                end)
            end
        end
        KillAll()
    end)

    local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.20, 0, 0.39, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Thomas engine"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()

        local player = game.Players.LocalPlayer
        local char = player.Character
        local tool
        for i,v in player:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        for i,v in game.ReplicatedStorage:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        --craaa
        remote = tool.SyncAPI.ServerEndpoint
        function _(args)
            remote:InvokeServer(unpack(args))
        end
        function SetCollision(part,boolean)
            local args = {
                [1] = "SyncCollision",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CanCollide"] = boolean
                    }
                }
            }
            _(args)
        end
        function SetAnchor(boolean,part)
            local args = {
                [1] = "SyncAnchor",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Anchored"] = boolean
                    }
                }
            }
            _(args)
        end
        function CreatePart(cf,parent)
            local args = {
                [1] = "CreatePart",
                [2] = "Normal",
                [3] = cf,
                [4] = parent
            }
            _(args)
        end
        function DestroyPart(part)
            local args = {
                [1] = "Remove",
                [2] = {
                    [1] = part
                }
            }
            _(args)
        end
        function MovePart(part,cf)
            local args = {
                [1] = "SyncMove",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf
                    }
                }
            }
            _(args)
        end
        function Resize(part,size,cf)
            local args = {
                [1] = "SyncResize",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf,
                        ["Size"] = size
                    }
                }
            }
            _(args)
        end
        function AddMesh(part)
            local args = {
                [1] = "CreateMeshes",
                [2] = {
                    [1] = {
                        ["Part"] = part
                    }
                }
            }
            _(args)
        end

        function SetMesh(part,meshid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["MeshId"] = "rbxassetid://"..meshid
                    }
                }
            }
            _(args)
        end
        function SetTexture(part, texid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["TextureId"] = "rbxassetid://"..texid
                    }
                }
            }
            _(args)
        end
        function SetName(part, stringg)
            local args = {
                [1] = "SetName",
                [2] = {
                    [1] = workspace.Part
                },
                [3] = stringg
            }

            _(args)
        end
        function MeshResize(part,size)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Scale"] = size
                    }
                }
            }
            _(args)
        end
        function Weld(part1, part2,lead)
            local args = {
                [1] = "CreateWelds",
                [2] = {
                    [1] = part1,
                    [2] = part2
                },
                [3] = lead
            }
            _(args)

        end
        function SetLocked(part,boolean)
            local args = {
                [1] = "SetLocked",
                [2] = {
                    [1] = part
                },
                [3] = boolean
            }
            _(args)
        end
        function SetTrans(part,int)
            local args = {
                [1] = "SyncMaterial",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Transparency"] = int
                    }
                }
            }
            _(args)
        end
        function CreateSpotlight(part)
            local args = {
                [1] = "CreateLights",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight"
                    }
                }
            }
            _(args)
        end
        function SyncLighting(part,brightness)
            local args = {
                [1] = "SyncLighting",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight",
                        ["Brightness"] = brightness
                    }
                }
            }
            _(args)
        end
        local player = game.Players.LocalPlayer
local char = player.Character

function xd()
spawn(function()
local args = {
    [1] = "SyncMaterial",
    [2] = {
        [1] = {
            ["Part"] = game:GetService("Players").LocalPlayer.Character.Torso,
            ["Transparency"] = 1
        },
        [2] = {
            ["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Left Leg"),
            ["Transparency"] = 1
        },
        [3] = {
            ["Part"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
            ["Transparency"] = 1
        },
        [4] = {
            ["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Right Leg"),
            ["Transparency"] = 1
        },
        [5] = {
            ["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Right Arm"),
            ["Transparency"] = 1
        },
        [6] = {
            ["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Left Arm"),
            ["Transparency"] = 1
        },
        [7] = {
            ["Part"] = game:GetService("Players").LocalPlayer.Character.Head,
            ["Transparency"] = 1
        },
    }
}

_(args)

            end)
end

function Thomas(player)
            SetAnchor(true,char.HumanoidRootPart)
            CreatePart(char.HumanoidRootPart.CFrame,char,"Normal")
            SetCollision(char.Part,false)
            SetLocked(char.Part,false)
            Resize(char.Part,Vector3.new(5,5,10),char.HumanoidRootPart.CFrame)
            CreateSpotlight(char.Part)
            SyncLighting(char.Part,100)
            SetLocked(char.HumanoidRootPart,false)
            Weld(char.Part,char.HumanoidRootPart,char.Part)
            SetAnchor(false,char.Part)
            AddMesh(char.Part)
            MeshResize(char.Part,Vector3.new(2,2,1.5))
            SetMesh(char.Part,"2231280549")
            SetTexture(char.Part,"2231280614")
            SetAnchor(false,char.HumanoidRootPart)
    char.Humanoid.WalkSpeed = 80
            local function SFX(id) local s=Instance.new("Sound",char.Torso); s.SoundId = "rbxassetid://"..id; s.Volume = 1; return s; end
char.Part.Touched:connect(function(p)
    if p.Parent then
        if p.Parent:IsA("Model") then
            if game.Players:FindFirstChild(p.Parent.Name) then
                if p.Parent.Name ~= game.Players.LocalPlayer.Name then
                spawn(function()
                    DestroyPart(game.Players:FindFirstChild(p.Parent.Name).Character.Head)
                    end)
                    local Whistle = SFX(475073913)
                    Whistle:Play()
                end
            end
        end
    end
end)

local Music = SFX(0)
Music.Pitch = 1.15
Music:Play()
                    
            game:GetService("RunService").RenderStepped:Connect(function()
                for i,v in char:GetDescendants() do
                    if v:IsA("BasePart") then
                        char.Humanoid.WalkSpeed = 60
                        v.CanCollide = false
                    end
                end
            end)
        end
        Thomas(player)
        xd()
end)

    local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.39, 0, 0.39, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Toad Rain"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
            local player = game.Players.LocalPlayer
        local char = player.Character
        local tool
        for i,v in player:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        for i,v in game.ReplicatedStorage:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        --craaa
        remote = tool.SyncAPI.ServerEndpoint
        function _(args)
            remote:InvokeServer(unpack(args))
        end
        function SetCollision(part,boolean)
            local args = {
                [1] = "SyncCollision",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CanCollide"] = boolean
                    }
                }
            }
            _(args)
        end
        function SetAnchor(boolean,part)
            local args = {
                [1] = "SyncAnchor",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Anchored"] = boolean
                    }
                }
            }
            _(args)
        end
        function CreatePart(cf)
            local args = {
                [1] = "CreatePart",
                [2] = "Normal",
                [3] = cf,
                [4] = workspace
            }
            _(args)
        end
        function DestroyPart(part)
            local args = {
                [1] = "Remove",
                [2] = {
                    [1] = workspace.Part
                }
            }
            _(args)
        end
        function MovePart(part,cf)
            local args = {
                [1] = "SyncMove",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf
                    }
                }
            }
            _(args)
        end
        function Resize(part,size,cf)
            local args = {
                [1] = "SyncResize",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf,
                        ["Size"] = size
                    }
                }
            }
            _(args)
        end
        function AddMesh(part)
            local args = {
                [1] = "CreateMeshes",
                [2] = {
                    [1] = {
                        ["Part"] = part
                    }
                }
            }
            _(args)
        end

        function SetMesh(part,meshid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["MeshId"] = "rbxassetid://"..meshid
                    }
                }
            }
            _(args)
        end
        function SetTexture(part, texid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["TextureId"] = "rbxassetid://"..texid
                    }
                }
            }
            _(args)
        end
        function SetName(part, stringg)
            local args = {
                [1] = "SetName",
                [2] = {
                    [1] = workspace.Part
                },
                [3] = stringg
            }

            _(args)
        end
        function MeshResize(part,size)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Scale"] = size
                    }
                }
            }
            _(args)
        end
        hrpcf = player.Character.HumanoidRootPart.CFrame
        while wait(0.1) do
            x = hrpcf.x
            z = hrpcf.z
            randint = math.random(-600,600)
            randint2 = math.random(-600,600)
            xloc = randint + x
            zloc = randint2 + z
            cf = player.Character.HumanoidRootPart.CFrame.y + 400
            spawn(function()
                CreatePart(CFrame.new(math.floor(xloc), math.random(cf,cf+400), math.floor(zloc)))
                for i,v in game.Workspace:GetDescendants() do
                    if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
                        SetName(v,"b_1337")
                        SetAnchor(false,v)
                        AddMesh(v)
                        Resize(v, Vector3.new(100,100,100),v.CFrame)
                        MeshResize(v,Vector3.new(4,4,4))
                        SetMesh(v,"5038530279")
                        SetTexture(v, "5038530309")
                        SetCollision(v,false)
                    else
                    end
                end 
            end)
            end
end)

    local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.01, 0, 0.45, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "c00lkidd skybox"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
        local player = game.Players.LocalPlayer
    local char = player.Character
    local tool
    for i,v in player:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    for i,v in game.ReplicatedStorage:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    --craaa
    remote = tool.SyncAPI.ServerEndpoint
    function _(args)
        remote:InvokeServer(unpack(args))
    end
    function SetCollision(part,boolean)
        local args = {
            [1] = "SyncCollision",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CanCollide"] = boolean
                }
            }
        }
        _(args)
    end
    function SetAnchor(boolean,part)
        local args = {
            [1] = "SyncAnchor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Anchored"] = boolean
                }
            }
        }
        _(args)
    end
    function CreatePart(cf,parent)
        local args = {
            [1] = "CreatePart",
            [2] = "Normal",
            [3] = cf,
            [4] = parent
        }
        _(args)
    end
    function DestroyPart(part)
        local args = {
            [1] = "Remove",
            [2] = {
                [1] = part
            }
        }
        _(args)
    end
    function MovePart(part,cf)
        local args = {
            [1] = "SyncMove",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf
                }
            }
        }
        _(args)
    end
    function Resize(part,size,cf)
        local args = {
            [1] = "SyncResize",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf,
                    ["Size"] = size
                }
            }
        }
        _(args)
    end
    function AddMesh(part)
        local args = {
            [1] = "CreateMeshes",
            [2] = {
                [1] = {
                    ["Part"] = part
                }
            }
        }
        _(args)
    end

    function SetMesh(part,meshid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["MeshId"] = "rbxassetid://"..meshid
                }
            }
        }
        _(args)
    end
    function SetTexture(part, texid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["TextureId"] = "rbxassetid://"..texid
                }
            }
        }
        _(args)
    end
    function SetName(part, stringg)
        local args = {
            [1] = "SetName",
            [2] = {
                [1] = part
            },
            [3] = stringg
        }

        _(args)
    end
    function MeshResize(part,size)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Scale"] = size
                }
            }
        }
        _(args)
    end
    function Weld(part1, part2,lead)
        local args = {
            [1] = "CreateWelds",
            [2] = {
                [1] = part1,
                [2] = part2
            },
            [3] = lead
        }
        _(args)

    end
    function SetLocked(part,boolean)
        local args = {
            [1] = "SetLocked",
            [2] = {
                [1] = part
            },
            [3] = boolean
        }
        _(args)
    end
    function SetTrans(part,int)
        local args = {
            [1] = "SyncMaterial",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Transparency"] = int
                }
            }
        }
        _(args)
    end
    function CreateSpotlight(part)
        local args = {
            [1] = "CreateLights",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight"
                }
            }
        }
        _(args)
    end
    function SyncLighting(part,brightness)
        local args = {
            [1] = "SyncLighting",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight",
                    ["Brightness"] = brightness
                }
            }
        }
        _(args)
    end
    function Color(part,color)
        local args = {
            [1] = "SyncColor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Color"] = color --[[Color3]],
                    ["UnionColoring"] = false
                }
            }
        }
        _(args)
    end
    function SpawnDecal(part,side)
        local args = {
            [1] = "CreateTextures",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal"
                }
            }
        }

        _(args)
    end
    function AddDecal(part,asset,side)
        local args = {
            [1] = "SyncTexture",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal",
                    ["Texture"] = "rbxassetid://".. asset
                }
            }
        }
        _(args)
    end

    function Sky(id)
        e = char.HumanoidRootPart.CFrame.x
        f = char.HumanoidRootPart.CFrame.y
        g = char.HumanoidRootPart.CFrame.z
        CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
        for i,v in game.Workspace:GetDescendants() do
            if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
                --spawn(function()
                SetName(v,"Sky")
                AddMesh(v)
                --end)
                --spawn(function()
                SetMesh(v,"111891702759441")
                SetTexture(v,id)
                --end)
                MeshResize(v,Vector3.new(6000,6000,6000))
                SetLocked(v,true)
            end
        end
    end
    Sky("158118263")
end)

    local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.20, 0, 0.45, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "c00lkidd decal"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
        local player = game.Players.LocalPlayer
    local char = player.Character
    local tool
    for i,v in player:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    for i,v in game.ReplicatedStorage:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    --craaa
    remote = tool.SyncAPI.ServerEndpoint
    function _(args)
        remote:InvokeServer(unpack(args))
    end
    function SetCollision(part,boolean)
        local args = {
            [1] = "SyncCollision",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CanCollide"] = boolean
                }
            }
        }
        _(args)
    end
    function SetAnchor(boolean,part)
        local args = {
            [1] = "SyncAnchor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Anchored"] = boolean
                }
            }
        }
        _(args)
    end
    function CreatePart(cf,parent)
        local args = {
            [1] = "CreatePart",
            [2] = "Normal",
            [3] = cf,
            [4] = parent
        }
        _(args)
    end
    function DestroyPart(part)
        local args = {
            [1] = "Remove",
            [2] = {
                [1] = part
            }
        }
        _(args)
    end
    function MovePart(part,cf)
        local args = {
            [1] = "SyncMove",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf
                }
            }
        }
        _(args)
    end
    function Resize(part,size,cf)
        local args = {
            [1] = "SyncResize",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf,
                    ["Size"] = size
                }
            }
        }
        _(args)
    end
    function AddMesh(part)
        local args = {
            [1] = "CreateMeshes",
            [2] = {
                [1] = {
                    ["Part"] = part
                }
            }
        }
        _(args)
    end
 
    function SetMesh(part,meshid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["MeshId"] = "rbxassetid://"..meshid
                }
            }
        }
        _(args)
    end
    function SetTexture(part, texid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["TextureId"] = "rbxassetid://"..texid
                }
            }
        }
        _(args)
    end
    function SetName(part, stringg)
        local args = {
            [1] = "SetName",
            [2] = {
                [1] = part
            },
            [3] = stringg
        }
 
        _(args)
    end
    function MeshResize(part,size)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Scale"] = size
                }
            }
        }
        _(args)
    end
    function Weld(part1, part2,lead)
        local args = {
            [1] = "CreateWelds",
            [2] = {
                [1] = part1,
                [2] = part2
            },
            [3] = lead
        }
        _(args)
 
    end
    function SetLocked(part,boolean)
        local args = {
            [1] = "SetLocked",
            [2] = {
                [1] = part
            },
            [3] = boolean
        }
        _(args)
    end
    function SetTrans(part,int)
        local args = {
            [1] = "SyncMaterial",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Transparency"] = int
                }
            }
        }
        _(args)
    end
    function CreateSpotlight(part)
        local args = {
            [1] = "CreateLights",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight"
                }
            }
        }
        _(args)
    end
    function SyncLighting(part,brightness)
        local args = {
            [1] = "SyncLighting",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight",
                    ["Brightness"] = brightness
                }
            }
        }
        _(args)
    end
    function Color(part,color)
        local args = {
            [1] = "SyncColor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Color"] = color --[[Color3]],
                    ["UnionColoring"] = false
                }
            }
        }
        _(args)
    end
    function SpawnDecal(part,side)
        local args = {
            [1] = "CreateTextures",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal"
                }
            }
        }
 
        _(args)
    end
    function AddDecal(part,asset,side)
        local args = {
            [1] = "SyncTexture",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal",
                    ["Texture"] = "rbxassetid://".. asset
                }
            }
        }
        _(args)
    end
 
    function spam(id)
        for i,v in game.workspace:GetDescendants() do
            if v:IsA("BasePart") then
                spawn(function()
                    SetLocked(v,false)
                    SpawnDecal(v,Enum.NormalId.Front)
                    AddDecal(v,id,Enum.NormalId.Front)
 
                    SpawnDecal(v,Enum.NormalId.Back)
                    AddDecal(v,id,Enum.NormalId.Back)
 
                    SpawnDecal(v,Enum.NormalId.Right)
                    AddDecal(v,id,Enum.NormalId.Right)
 
                    SpawnDecal(v,Enum.NormalId.Left)
                    AddDecal(v,id,Enum.NormalId.Left)
 
                    SpawnDecal(v,Enum.NormalId.Bottom)
                    AddDecal(v,id,Enum.NormalId.Bottom)
 
                    SpawnDecal(v,Enum.NormalId.Top)
                    AddDecal(v,id,Enum.NormalId.Top)
                end)
            end
        end 
    end
    spam("158118263")
end)

    local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.39, 0, 0.45, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "unanchor"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
        local player = game.Players.LocalPlayer
        local char = player.Character
        local tool
        for i,v in player:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        for i,v in game.ReplicatedStorage:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        --craaa
        remote = tool.SyncAPI.ServerEndpoint
        function _(args)
            remote:InvokeServer(unpack(args))
        end
        function SetCollision(part,boolean)
            local args = {
                [1] = "SyncCollision",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CanCollide"] = boolean
                    }
                }
            }
            _(args)
        end
        function SetAnchor(boolean,part)
            local args = {
                [1] = "SyncAnchor",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Anchored"] = boolean
                    }
                }
            }
            _(args)
        end
        function CreatePart(cf,parent)
            local args = {
                [1] = "CreatePart",
                [2] = "Normal",
                [3] = cf,
                [4] = parent
            }
            _(args)
        end
        function DestroyPart(part)
            local args = {
                [1] = "Remove",
                [2] = {
                    [1] = part
                }
            }
            _(args)
        end
        function MovePart(part,cf)
            local args = {
                [1] = "SyncMove",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf
                    }
                }
            }
            _(args)
        end
        function Resize(part,size,cf)
            local args = {
                [1] = "SyncResize",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf,
                        ["Size"] = size
                    }
                }
            }
            _(args)
        end
        function AddMesh(part)
            local args = {
                [1] = "CreateMeshes",
                [2] = {
                    [1] = {
                        ["Part"] = part
                    }
                }
            }
            _(args)
        end

        function SetMesh(part,meshid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["MeshId"] = "rbxassetid://"..meshid
                    }
                }
            }
            _(args)
        end
        function SetTexture(part, texid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["TextureId"] = "rbxassetid://"..texid
                    }
                }
            }
            _(args)
        end
        function SetName(part, stringg)
            local args = {
                [1] = "SetName",
                [2] = {
                    [1] = workspace.Part
                },
                [3] = stringg
            }

            _(args)
        end
        function MeshResize(part,size)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Scale"] = size
                    }
                }
            }
            _(args)
        end
        function Weld(part1, part2,lead)
            local args = {
                [1] = "CreateWelds",
                [2] = {
                    [1] = part1,
                    [2] = part2
                },
                [3] = lead
            }
            _(args)

        end
        function SetLocked(part,boolean)
            local args = {
                [1] = "SetLocked",
                [2] = {
                    [1] = part
                },
                [3] = boolean
            }
            _(args)
        end
        function SetTrans(part,int)
            local args = {
                [1] = "SyncMaterial",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Transparency"] = int
                    }
                }
            }
            _(args)
        end
        function CreateSpotlight(part)
            local args = {
                [1] = "CreateLights",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight"
                    }
                }
            }
            _(args)
        end
        function SyncLighting(part,brightness)
            local args = {
                [1] = "SyncLighting",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight",
                        ["Brightness"] = brightness
                    }
                }
            }
            _(args)
        end

        function Unanchor()
            for i,v in game.Workspace:GetDescendants() do
                spawn(function()
                    SetLocked(v,false)
                    SetAnchor(false,v)
                end)
            end
        end
        Unanchor()
end)

    local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.01, 0, 0.51, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "baseplate"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()

        local player = game.Players.LocalPlayer
        local char = player.Character
        local tool
        for i,v in player:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        for i,v in game.ReplicatedStorage:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        --craaa
        remote = tool.SyncAPI.ServerEndpoint
        function _(args)
            remote:InvokeServer(unpack(args))
        end
        function SetCollision(part,boolean)
            local args = {
                [1] = "SyncCollision",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CanCollide"] = boolean
                    }
                }
            }
            _(args)
        end
        function SetAnchor(boolean,part)
            local args = {
                [1] = "SyncAnchor",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Anchored"] = boolean
                    }
                }
            }
            _(args)
        end
        function CreatePart(cf,parent,types)
            local args = {
                [1] = "CreatePart",
                [2] = types,
                [3] = cf,
                [4] = parent
            }
            _(args)
        end
        function DestroyPart(part)
            local args = {
                [1] = "Remove",
                [2] = {
                    [1] = part
                }
            }
            _(args)
        end
        function MovePart(part,cf)
            local args = {
                [1] = "SyncMove",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf
                    }
                }
            }
            _(args)
        end
        function Resize(part,size,cf)
            local args = {
                [1] = "SyncResize",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf,
                        ["Size"] = size
                    }
                }
            }
            _(args)
        end
        function AddMesh(part)
            local args = {
                [1] = "CreateMeshes",
                [2] = {
                    [1] = {
                        ["Part"] = part
                    }
                }
            }
            _(args)
        end

        function SetMesh(part,meshid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["MeshId"] = "rbxassetid://"..meshid
                    }
                }
            }
            _(args)
        end
        function SetTexture(part, texid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["TextureId"] = "rbxassetid://"..texid
                    }
                }
            }
            _(args)
        end
        function SetName(part, stringg)
            local args = {
                [1] = "SetName",
                [2] = {
                    [1] = workspace.Part
                },
                [3] = stringg
            }

            _(args)
        end
        function MeshResize(part,size)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Scale"] = size
                    }
                }
            }
            _(args)
        end
        function Weld(part1, part2,lead)
            local args = {
                [1] = "CreateWelds",
                [2] = {
                    [1] = part1,
                    [2] = part2
                },
                [3] = lead
            }
            _(args)

        end
        function SetLocked(part,boolean)
            local args = {
                [1] = "SetLocked",
                [2] = {
                    [1] = part
                },
                [3] = boolean
            }
            _(args)
        end
        function SetTrans(part,int)
            local args = {
                [1] = "SyncMaterial",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Transparency"] = int
                    }
                }
            }
            _(args)
        end
        function CreateSpotlight(part)
            local args = {
                [1] = "CreateLights",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight"
                    }
                }
            }
            _(args)
        end
        function SyncLighting(part,brightness)
            local args = {
                [1] = "SyncLighting",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight",
                        ["Brightness"] = brightness
                    }
                }
            }
            _(args)
        end

        function Material(part,mate)
            local args = {
                [1] = "SyncMaterial",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Material"] = mate
                    }
                }
            }
            _(args)
        end
        function Color(part,color)
            local args = {
                [1] = "SyncColor",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Color"] = color --[[Color3]],
                        ["UnionColoring"] = false
                    }
                }
            }
            _(args)
        end
        function toptexturecreate(part)
        local args = {
    [1] = "CreateTextures",
    [2] = {
        [1] = {
            ["Part"] = part,
            ["Face"] = Enum.NormalId.Top,
            ["TextureType"] = "Texture"
        }
    }
}

_(args)
        end
        function toptextureadd(part)
            local args = {
                [1] = "SyncTexture",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Face"] = Enum.NormalId.Top,
                        ["TextureType"] = "Texture",
                        ["Texture"] = "rbxassetid://94267812348192",
                        ["StudsPerTileV"] = 10,
                        ["StudsPerTileU"] = 10
                    }
                }
            }
            _(args)
        end
        hrpx = math.floor(char.HumanoidRootPart.CFrame.x)
        hrpz = math.floor(char.HumanoidRootPart.CFrame.z)
        hrpy = math.floor(char.HumanoidRootPart.CFrame.y)
        function SpawnBasePlate()
            CreatePart(CFrame.new(hrpx,hrpy-20,hrpz),workspace,"Spawn")
            for i,v in game.Workspace:GetChildren() do
                if v:IsA("BasePart") and v.CFrame.y == hrpy - 20 and v.CFrame.x == hrpx then
                    spawn(function()
                        Resize(v,Vector3.new(1000,2,1000),CFrame.new(hrpx,hrpy-20,hrpz))
                        Color(v,Color3.fromRGB(0,0,0))
                        toptexturecreate(v)
                        toptextureadd(v)
                        while wait(1) do
                            pcall(function()SetLocked(v,true)end)
                        end
                    end)
                end
            end
        end
        SpawnBasePlate()
end)

    local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.20, 0, 0.51, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Sparkle parts"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
        local player = game.Players.LocalPlayer
        local char = player.Character
        local tool
        for i,v in player:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        for i,v in game.ReplicatedStorage:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        --craaa
        remote = tool.SyncAPI.ServerEndpoint
        function _(args)
            remote:InvokeServer(unpack(args))
        end
        function SetCollision(part,boolean)
            local args = {
                [1] = "SyncCollision",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CanCollide"] = boolean
                    }
                }
            }
            _(args)
        end
        function SetAnchor(boolean,part)
            local args = {
                [1] = "SyncAnchor",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Anchored"] = boolean
                    }
                }
            }
            _(args)
        end
        function CreatePart(cf,parent)
            local args = {
                [1] = "CreatePart",
                [2] = "Normal",
                [3] = cf,
                [4] = parent
            }
            _(args)
        end
        function DestroyPart(part)
            local args = {
                [1] = "Remove",
                [2] = {
                    [1] = part
                }
            }
            _(args)
        end
        function MovePart(part,cf)
            local args = {
                [1] = "SyncMove",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf
                    }
                }
            }
            _(args)
        end
        function Resize(part,size,cf)
            local args = {
                [1] = "SyncResize",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf,
                        ["Size"] = size
                    }
                }
            }
            _(args)
        end
        function AddMesh(part)
            local args = {
                [1] = "CreateMeshes",
                [2] = {
                    [1] = {
                        ["Part"] = part
                    }
                }
            }
            _(args)
        end
 
        function SetMesh(part,meshid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["MeshId"] = "rbxassetid://"..meshid
                    }
                }
            }
            _(args)
        end
        function SetTexture(part, texid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["TextureId"] = "rbxassetid://"..texid
                    }
                }
            }
            _(args)
        end
        function SetName(part, stringg)
            local args = {
                [1] = "SetName",
                [2] = {
                    [1] = workspace.Part
                },
                [3] = stringg
            }
 
            _(args)
        end
        function MeshResize(part,size)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Scale"] = size
                    }
                }
            }
            _(args)
        end
        function Weld(part1, part2,lead)
            local args = {
                [1] = "CreateWelds",
                [2] = {
                    [1] = part1,
                    [2] = part2
                },
                [3] = lead
            }
            _(args)
 
        end
        function SetLocked(part,boolean)
            local args = {
                [1] = "SetLocked",
                [2] = {
                    [1] = part
                },
                [3] = boolean
            }
            _(args)
        end
        function SetTrans(part,int)
            local args = {
                [1] = "SyncMaterial",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Transparency"] = int
                    }
                }
            }
            _(args)
        end
        function CreateSpotlight(part)
            local args = {
                [1] = "CreateLights",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight"
                    }
                }
            }
            _(args)
        end
        function SyncLighting(part,brightness)
            local args = {
                [1] = "SyncLighting",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight",
                        ["Brightness"] = brightness
                    }
                }
            }
            _(args)
        end
        function AddFire(part)
            local args = {
                [1] = "CreateDecorations",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["DecorationType"] = "Sparkles"
                    }
                }
            }
            _(args)
        end
        function FireParts()
            for i,v in game.Workspace:GetDescendants() do
                spawn(function()
                    SetLocked(v,false)
                    AddFire(v)
                end)
            end
        end
        FireParts()
 
            local player = game.Players.LocalPlayer
end)

    local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.39, 0, 0.51, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Fire parts"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
        local player = game.Players.LocalPlayer
        local char = player.Character
        local tool
        for i,v in player:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        for i,v in game.ReplicatedStorage:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        --craaa
        remote = tool.SyncAPI.ServerEndpoint
        function _(args)
            remote:InvokeServer(unpack(args))
        end
        function SetCollision(part,boolean)
            local args = {
                [1] = "SyncCollision",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CanCollide"] = boolean
                    }
                }
            }
            _(args)
        end
        function SetAnchor(boolean,part)
            local args = {
                [1] = "SyncAnchor",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Anchored"] = boolean
                    }
                }
            }
            _(args)
        end
        function CreatePart(cf,parent)
            local args = {
                [1] = "CreatePart",
                [2] = "Normal",
                [3] = cf,
                [4] = parent
            }
            _(args)
        end
        function DestroyPart(part)
            local args = {
                [1] = "Remove",
                [2] = {
                    [1] = part
                }
            }
            _(args)
        end
        function MovePart(part,cf)
            local args = {
                [1] = "SyncMove",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf
                    }
                }
            }
            _(args)
        end
        function Resize(part,size,cf)
            local args = {
                [1] = "SyncResize",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf,
                        ["Size"] = size
                    }
                }
            }
            _(args)
        end
        function AddMesh(part)
            local args = {
                [1] = "CreateMeshes",
                [2] = {
                    [1] = {
                        ["Part"] = part
                    }
                }
            }
            _(args)
        end
 
        function SetMesh(part,meshid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["MeshId"] = "rbxassetid://"..meshid
                    }
                }
            }
            _(args)
        end
        function SetTexture(part, texid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["TextureId"] = "rbxassetid://"..texid
                    }
                }
            }
            _(args)
        end
        function SetName(part, stringg)
            local args = {
                [1] = "SetName",
                [2] = {
                    [1] = workspace.Part
                },
                [3] = stringg
            }
 
            _(args)
        end
        function MeshResize(part,size)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Scale"] = size
                    }
                }
            }
            _(args)
        end
        function Weld(part1, part2,lead)
            local args = {
                [1] = "CreateWelds",
                [2] = {
                    [1] = part1,
                    [2] = part2
                },
                [3] = lead
            }
            _(args)
 
        end
        function SetLocked(part,boolean)
            local args = {
                [1] = "SetLocked",
                [2] = {
                    [1] = part
                },
                [3] = boolean
            }
            _(args)
        end
        function SetTrans(part,int)
            local args = {
                [1] = "SyncMaterial",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Transparency"] = int
                    }
                }
            }
            _(args)
        end
        function CreateSpotlight(part)
            local args = {
                [1] = "CreateLights",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight"
                    }
                }
            }
            _(args)
        end
        function SyncLighting(part,brightness)
            local args = {
                [1] = "SyncLighting",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight",
                        ["Brightness"] = brightness
                    }
                }
            }
            _(args)
        end
        function AddFire(part)
            local args = {
                [1] = "CreateDecorations",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["DecorationType"] = "Fire"
                    }
                }
            }
            _(args)
        end
        function FireParts()
            for i,v in game.Workspace:GetDescendants() do
                spawn(function()
                    SetLocked(v,false)
                    AddFire(v)
                end)
            end
        end
        FireParts()
 
            local player = game.Players.LocalPlayer
end)

    local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.01, 0, 0.57, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Toadroast"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
        local player = game.Players.LocalPlayer
        local char = player.Character
        local tool
        for i,v in player:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        for i,v in game.ReplicatedStorage:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        --craaa
        remote = tool.SyncAPI.ServerEndpoint
        function _(args)
            remote:InvokeServer(unpack(args))
        end
        function SetCollision(part,boolean)
            local args = {
                [1] = "SyncCollision",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CanCollide"] = boolean
                    }
                }
            }
            _(args)
        end
        function SetAnchor(boolean,part)
            local args = {
                [1] = "SyncAnchor",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Anchored"] = boolean
                    }
                }
            }
            _(args)
        end
        function CreatePart(cf,parent)
            local args = {
                [1] = "CreatePart",
                [2] = "Normal",
                [3] = cf,
                [4] = parent
            }
            _(args)
        end
        function DestroyPart(part)
            local args = {
                [1] = "Remove",
                [2] = {
                    [1] = part
                }
            }
            _(args)
        end
        function MovePart(part,cf)
            local args = {
                [1] = "SyncMove",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf
                    }
                }
            }
            _(args)
        end
        function Resize(part,size,cf)
            local args = {
                [1] = "SyncResize",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf,
                        ["Size"] = size
                    }
                }
            }
            _(args)
        end
        function AddMesh(part)
            local args = {
                [1] = "CreateMeshes",
                [2] = {
                    [1] = {
                        ["Part"] = part
                    }
                }
            }
            _(args)
        end

        function SetMesh(part,meshid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["MeshId"] = "rbxassetid://"..meshid
                    }
                }
            }
            _(args)
        end
        function SetTexture(part, texid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["TextureId"] = "rbxassetid://"..texid
                    }
                }
            }
            _(args)
        end
        function SetName(part, stringg)
            local args = {
                [1] = "SetName",
                [2] = {
                    [1] = part
                },
                [3] = stringg
            }

            _(args)
        end
        function MeshResize(part,size)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Scale"] = size
                    }
                }
            }
            _(args)
        end
        function Weld(part1, part2,lead)
            local args = {
                [1] = "CreateWelds",
                [2] = {
                    [1] = part1,
                    [2] = part2
                },
                [3] = lead
            }
            _(args)

        end
        function SetLocked(part,boolean)
            local args = {
                [1] = "SetLocked",
                [2] = {
                    [1] = part
                },
                [3] = boolean
            }
            _(args)
        end
        function SetTrans(part,int)
            local args = {
                [1] = "SyncMaterial",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Transparency"] = int
                    }
                }
            }
            _(args)
        end
        function CreateSpotlight(part)
            local args = {
                [1] = "CreateLights",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight"
                    }
                }
            }
            _(args)
        end
        function SyncLighting(part,brightness)
            local args = {
                [1] = "SyncLighting",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight",
                        ["Brightness"] = brightness
                    }
                }
            }
            _(args)
        end
        function Color(part,color)
            local args = {
                [1] = "SyncColor",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Color"] = color --[[Color3]],
                        ["UnionColoring"] = false
                    }
                }
            }
            _(args)
        end
        function Punish(player)
            char = player.Character
            DestroyPart(char)
        end
        
        for i,v in game.Players:GetPlayers() do
            --zzspawn(function()
            pcall(function()
                Punish(v)
            end)
            --end)
        end

-- DO NOT DELETE THIS LEAVE MY CREDIT

-- Rain Toad Script By ItsKittyyyGD 

local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local tool

for i, v in player:GetDescendants() do
    if v.Name == "SyncAPI" then
        tool = v.Parent
    end
end

for i, v in game.ReplicatedStorage:GetDescendants() do
    if v.Name == "SyncAPI" then
        tool = v.Parent
    end
end

local remote = tool.SyncAPI.ServerEndpoint

function _(args)
    remote:InvokeServer(unpack(args))
end

function SetCollision(part, boolean)
    local args = {
        [1] = "SyncCollision",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["CanCollide"] = boolean
            }
        }
    }
    _(args)
end

function SetAnchor(boolean, part)
    local args = {
        [1] = "SyncAnchor",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Anchored"] = boolean
            }
        }
    }
    _(args)
end

function CreatePart(cf)
    local args = {
        [1] = "CreatePart",
        [2] = "Normal",
        [3] = cf,
        [4] = workspace
    }
    _(args)
end

function Resize(part, size, cf)
    local args = {
        [1] = "SyncResize",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["CFrame"] = cf,
                ["Size"] = size
            }
        }
    }
    _(args)
end

function AddMesh(part)
    local args = {
        [1] = "CreateMeshes",
        [2] = {
            [1] = {
                ["Part"] = part
            }
        }
    }
    _(args)
end

function SetMesh(part, meshid)
    local args = {
        [1] = "SyncMesh",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["MeshId"] = "rbxassetid://" .. meshid
            }
        }
    }
    _(args)
end

function SetTexture(part, texid)
    local args = {
        [1] = "SyncMesh",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["TextureId"] = "rbxassetid://" .. texid
            }
        }
    }
    _(args)
end

function MeshResize(part, size)
    local args = {
        [1] = "SyncMesh",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Scale"] = size
            }
        }
    }
    _(args)
end

function SetName(part, stringg)
    local args = {
        [1] = "SetName",
        [2] = {
            [1] = workspace.Part
        },
        [3] = stringg
    }
    _(args)
end

function Sky(id)
    local hrp = char:WaitForChild("HumanoidRootPart")
    local cf = hrp.CFrame
    CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)))
    for _, v in workspace:GetDescendants() do
        if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
            SetAnchor(true, v)
            AddMesh(v)
            SetMesh(v, "111891702759441")
            SetTexture(v, id)
            MeshResize(v, Vector3.new(8000, 8000, 8000))
        end
    end
end

local function createRainToads()
    while true do
        wait(0.3) -- Here they change the appearance time of the Toads or other meshes
        if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
            local hrpcf = player.Character.HumanoidRootPart.CFrame
            local x = hrpcf.x
            local z = hrpcf.z
            local randint = math.random(-600, 600)
            local randint2 = math.random(-600, 600)
            local xloc = randint + x
            local zloc = randint2 + z
            local cf = player.Character.HumanoidRootPart.CFrame.y + 400

            spawn(function()
                local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)))
                for i, v in game.Workspace:GetDescendants() do
                    if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
                        SetName(v, "MiniToad") -- Here the name of the toad changes
                        SetAnchor(false, v)
                        AddMesh(v)
                        Resize(v, Vector3.new(100, 100, 100), v.CFrame)
                        MeshResize(v, Vector3.new(4, 4, 4))
                        SetMesh(v, "5038530279") -- Here put it A custom mesh
                        SetTexture(v, "5038530309") -- X2
                        SetCollision(v, false)
                        v.Orientation = Vector3.new(0, 0, 0)

                        v.CFrame = v.CFrame + Vector3.new(0, 0, 0)

                        local sound = Instance.new("Sound", v)
                        sound.SoundId = "rbxassetid://153752123" -- Here the noise or another sound To the toads or other things It works when they appear 
                        sound.Volume = 0
                        sound.PlayOnRemove = true
                        sound:Destroy()
                    end
                end
            end)
        else
            wait(1)
        end
    end
end

coroutine.wrap(createRainToads)()

Sky("201208408") -- Here they change the skybox id 

-- Delete this if you are going to Use it in another script

-- Obviously it has those noises because there is an official script that has it and the msg was making me lazy 
end)

    local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.39, 0, 0.57, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "666"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
        local player = game.Players.LocalPlayer
        local char = player.Character
        local tool
        for i,v in player:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        for i,v in game.ReplicatedStorage:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        --craaa
        remote = tool.SyncAPI.ServerEndpoint
        function _(args)
            remote:InvokeServer(unpack(args))
        end
        function SetCollision(part,boolean)
            local args = {
                [1] = "SyncCollision",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CanCollide"] = boolean
                    }
                }
            }
            _(args)
        end
        function SetAnchor(boolean,part)
            local args = {
                [1] = "SyncAnchor",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Anchored"] = boolean
                    }
                }
            }
            _(args)
        end
        function CreatePart(cf,parent)
            local args = {
                [1] = "CreatePart",
                [2] = "Normal",
                [3] = cf,
                [4] = parent
            }
            _(args)
        end
        function DestroyPart(part)
            local args = {
                [1] = "Remove",
                [2] = {
                    [1] = part
                }
            }
            _(args)
        end
        function MovePart(part,cf)
            local args = {
                [1] = "SyncMove",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf
                    }
                }
            }
            _(args)
        end
        function Resize(part,size,cf)
            local args = {
                [1] = "SyncResize",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf,
                        ["Size"] = size
                    }
                }
            }
            _(args)
        end
        function AddMesh(part)
            local args = {
                [1] = "CreateMeshes",
                [2] = {
                    [1] = {
                        ["Part"] = part
                    }
                }
            }
            _(args)
        end
 
        function SetMesh(part,meshid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["MeshId"] = "rbxassetid://"..meshid
                    }
                }
            }
            _(args)
        end
        function SetTexture(part, texid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["TextureId"] = "rbxassetid://"..texid
                    }
                }
            }
            _(args)
        end
        function SetName(part, stringg)
            local args = {
                [1] = "SetName",
                [2] = {
                    [1] = workspace.Part
                },
                [3] = stringg
            }
 
            _(args)
        end
        function MeshResize(part,size)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Scale"] = size
                    }
                }
            }
            _(args)
        end
        function Weld(part1, part2,lead)
            local args = {
                [1] = "CreateWelds",
                [2] = {
                    [1] = part1,
                    [2] = part2
                },
                [3] = lead
            }
            _(args)
 
        end
        function SetLocked(part,boolean)
            local args = {
                [1] = "SetLocked",
                [2] = {
                    [1] = part
                },
                [3] = boolean
            }
            _(args)
        end
        function SetTrans(part,int)
            local args = {
                [1] = "SyncMaterial",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Transparency"] = int
                    }
                }
            }
            _(args)
        end
        function CreateSpotlight(part)
            local args = {
                [1] = "CreateLights",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight"
                    }
                }
            }
            _(args)
        end
        function SyncLighting(part,brightness)
            local args = {
                [1] = "SyncLighting",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight",
                        ["Brightness"] = brightness
                    }
                }
            }
            _(args)
        end
        function AddFire(part)
            local args = {
                [1] = "CreateDecorations",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["DecorationType"] = "Fire"
                    }
                }
            }
            _(args)
        end
        function FireParts()
            for i,v in game.Workspace:GetDescendants() do
                spawn(function()
                    SetLocked(v,false)
                    AddFire(v)
                end)
            end
        end
        FireParts()
        
            local player = game.Players.LocalPlayer
    local char = player.Character
    local tool
    for i,v in player:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    for i,v in game.ReplicatedStorage:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    --craaa
    remote = tool.SyncAPI.ServerEndpoint
    function _(args)
        remote:InvokeServer(unpack(args))
    end
    function SetCollision(part,boolean)
        local args = {
            [1] = "SyncCollision",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CanCollide"] = boolean
                }
            }
        }
        _(args)
    end
    function SetAnchor(boolean,part)
        local args = {
            [1] = "SyncAnchor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Anchored"] = boolean
                }
            }
        }
        _(args)
    end
    function CreatePart(cf,parent)
        local args = {
            [1] = "CreatePart",
            [2] = "Normal",
            [3] = cf,
            [4] = parent
        }
        _(args)
    end
    function DestroyPart(part)
        local args = {
            [1] = "Remove",
            [2] = {
                [1] = part
            }
        }
        _(args)
    end
    function MovePart(part,cf)
        local args = {
            [1] = "SyncMove",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf
                }
            }
        }
        _(args)
    end
    function Resize(part,size,cf)
        local args = {
            [1] = "SyncResize",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf,
                    ["Size"] = size
                }
            }
        }
        _(args)
    end
    function AddMesh(part)
        local args = {
            [1] = "CreateMeshes",
            [2] = {
                [1] = {
                    ["Part"] = part
                }
            }
        }
        _(args)
    end

    function SetMesh(part,meshid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["MeshId"] = "rbxassetid://"..meshid
                }
            }
        }
        _(args)
    end
    function SetTexture(part, texid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["TextureId"] = "rbxassetid://"..texid
                }
            }
        }
        _(args)
    end
    function SetName(part, stringg)
        local args = {
            [1] = "SetName",
            [2] = {
                [1] = part
            },
            [3] = stringg
        }

        _(args)
    end
    function MeshResize(part,size)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Scale"] = size
                }
            }
        }
        _(args)
    end
    function Weld(part1, part2,lead)
        local args = {
            [1] = "CreateWelds",
            [2] = {
                [1] = part1,
                [2] = part2
            },
            [3] = lead
        }
        _(args)

    end
    function SetLocked(part,boolean)
        local args = {
            [1] = "SetLocked",
            [2] = {
                [1] = part
            },
            [3] = boolean
        }
        _(args)
    end
    function SetTrans(part,int)
        local args = {
            [1] = "SyncMaterial",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Transparency"] = int
                }
            }
        }
        _(args)
    end
    function CreateSpotlight(part)
        local args = {
            [1] = "CreateLights",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight"
                }
            }
        }
        _(args)
    end
    function SyncLighting(part,brightness)
        local args = {
            [1] = "SyncLighting",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight",
                    ["Brightness"] = brightness
                }
            }
        }
        _(args)
    end
    function Color(part,color)
        local args = {
            [1] = "SyncColor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Color"] = color --[[Color3]],
                    ["UnionColoring"] = false
                }
            }
        }
        _(args)
    end
    function SpawnDecal(part,side)
        local args = {
            [1] = "CreateTextures",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal"
                }
            }
        }

        _(args)
    end
    function AddDecal(part,asset,side)
        local args = {
            [1] = "SyncTexture",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal",
                    ["Texture"] = "rbxassetid://".. asset
                }
            }
        }
        _(args)
    end

    function spam(id)
        for i,v in game.workspace:GetDescendants() do
            if v:IsA("BasePart") then
                spawn(function()
                    SetLocked(v,false)
                    SpawnDecal(v,Enum.NormalId.Front)
                    AddDecal(v,id,Enum.NormalId.Front)

                    SpawnDecal(v,Enum.NormalId.Back)
                    AddDecal(v,id,Enum.NormalId.Back)

                    SpawnDecal(v,Enum.NormalId.Right)
                    AddDecal(v,id,Enum.NormalId.Right)

                    SpawnDecal(v,Enum.NormalId.Left)
                    AddDecal(v,id,Enum.NormalId.Left)

                    SpawnDecal(v,Enum.NormalId.Bottom)
                    AddDecal(v,id,Enum.NormalId.Bottom)

                    SpawnDecal(v,Enum.NormalId.Top)
                    AddDecal(v,id,Enum.NormalId.Top)
                end)
            end
        end 
    end
    spam("109077193216427")

    local ScreenGui = Instance.new("ScreenGui")
local nootnoot = Instance.new("TextButton")

    local player = game.Players.LocalPlayer
    local char = player.Character
    local tool
    for i,v in player:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    for i,v in game.ReplicatedStorage:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    --craaa
    remote = tool.SyncAPI.ServerEndpoint
    function _(args)
        remote:InvokeServer(unpack(args))
    end
    function SetCollision(part,boolean)
        local args = {
            [1] = "SyncCollision",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CanCollide"] = boolean
                }
            }
        }
        _(args)
    end
    function SetAnchor(boolean,part)
        local args = {
            [1] = "SyncAnchor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Anchored"] = boolean
                }
            }
        }
        _(args)
    end
    function CreatePart(cf,parent)
        local args = {
            [1] = "CreatePart",
            [2] = "Normal",
            [3] = cf,
            [4] = parent
        }
        _(args)
    end
    function DestroyPart(part)
        local args = {
            [1] = "Remove",
            [2] = {
                [1] = part
            }
        }
        _(args)
    end
    function MovePart(part,cf)
        local args = {
            [1] = "SyncMove",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf
                }
            }
        }
        _(args)
    end
    function Resize(part,size,cf)
        local args = {
            [1] = "SyncResize",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf,
                    ["Size"] = size
                }
            }
        }
        _(args)
    end
    function AddMesh(part)
        local args = {
            [1] = "CreateMeshes",
            [2] = {
                [1] = {
                    ["Part"] = part
                }
            }
        }
        _(args)
    end

    function SetMesh(part,meshid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["MeshId"] = "rbxassetid://"..meshid
                }
            }
        }
        _(args)
    end
    function SetTexture(part, texid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["TextureId"] = "rbxassetid://"..texid
                }
            }
        }
        _(args)
    end
    function SetName(part, stringg)
        local args = {
            [1] = "SetName",
            [2] = {
                [1] = part
            },
            [3] = stringg
        }

        _(args)
    end
    function MeshResize(part,size)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Scale"] = size
                }
            }
        }
        _(args)
    end
    function Weld(part1, part2,lead)
        local args = {
            [1] = "CreateWelds",
            [2] = {
                [1] = part1,
                [2] = part2
            },
            [3] = lead
        }
        _(args)

    end
    function SetLocked(part,boolean)
        local args = {
            [1] = "SetLocked",
            [2] = {
                [1] = part
            },
            [3] = boolean
        }
        _(args)
    end
    function SetTrans(part,int)
        local args = {
            [1] = "SyncMaterial",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Transparency"] = int
                }
            }
        }
        _(args)
    end
    function CreateSpotlight(part)
        local args = {
            [1] = "CreateLights",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight"
                }
            }
        }
        _(args)
    end
    function SyncLighting(part,brightness)
        local args = {
            [1] = "SyncLighting",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight",
                    ["Brightness"] = brightness
                }
            }
        }
        _(args)
    end
    function Color(part,color)
        local args = {
            [1] = "SyncColor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Color"] = color --[[Color3]],
                    ["UnionColoring"] = false
                }
            }
        }
        _(args)
    end
    function SpawnDecal(part,side)
        local args = {
            [1] = "CreateTextures",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal"
                }
            }
        }

        _(args)
    end
    function AddDecal(part,asset,side)
        local args = {
            [1] = "SyncTexture",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal",
                    ["Texture"] = "rbxassetid://".. asset
                }
            }
        }
        _(args)
    end

    function Sky(id)
        e = char.HumanoidRootPart.CFrame.x
        f = char.HumanoidRootPart.CFrame.y
        g = char.HumanoidRootPart.CFrame.z
        CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
        for i,v in game.Workspace:GetDescendants() do
            if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
                --spawn(function()
                SetName(v,"Sky")
                AddMesh(v)
                --end)
                --spawn(function()
                SetMesh(v,"111891702759441")
                SetTexture(v,id)
                --end)
                MeshResize(v,Vector3.new(3000,3000,3000))
                SetLocked(v,true)
            end
        end
    end
    Sky("137834620588542")
end)

    local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.20, 0, 0.57, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "skybox+decal"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
        local player = game.Players.LocalPlayer
        local char = player.Character
        local tool
        for i,v in player:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        for i,v in game.ReplicatedStorage:GetDescendants() do
            if v.Name == "SyncAPI" then
                tool = v.Parent
            end
        end
        --craaa
        remote = tool.SyncAPI.ServerEndpoint
        function _(args)
            remote:InvokeServer(unpack(args))
        end
        function SetCollision(part,boolean)
            local args = {
                [1] = "SyncCollision",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CanCollide"] = boolean
                    }
                }
            }
            _(args)
        end
        function SetAnchor(boolean,part)
            local args = {
                [1] = "SyncAnchor",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Anchored"] = boolean
                    }
                }
            }
            _(args)
        end
        function CreatePart(cf,parent)
            local args = {
                [1] = "CreatePart",
                [2] = "Normal",
                [3] = cf,
                [4] = parent
            }
            _(args)
        end
        function DestroyPart(part)
            local args = {
                [1] = "Remove",
                [2] = {
                    [1] = part
                }
            }
            _(args)
        end
        function MovePart(part,cf)
            local args = {
                [1] = "SyncMove",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf
                    }
                }
            }
            _(args)
        end
        function Resize(part,size,cf)
            local args = {
                [1] = "SyncResize",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["CFrame"] = cf,
                        ["Size"] = size
                    }
                }
            }
            _(args)
        end
        function AddMesh(part)
            local args = {
                [1] = "CreateMeshes",
                [2] = {
                    [1] = {
                        ["Part"] = part
                    }
                }
            }
            _(args)
        end
 
        function SetMesh(part,meshid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["MeshId"] = "rbxassetid://"..meshid
                    }
                }
            }
            _(args)
        end
        function SetTexture(part, texid)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["TextureId"] = "rbxassetid://"..texid
                    }
                }
            }
            _(args)
        end
        function SetName(part, stringg)
            local args = {
                [1] = "SetName",
                [2] = {
                    [1] = workspace.Part
                },
                [3] = stringg
            }
 
            _(args)
        end
        function MeshResize(part,size)
            local args = {
                [1] = "SyncMesh",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Scale"] = size
                    }
                }
            }
            _(args)
        end
        function Weld(part1, part2,lead)
            local args = {
                [1] = "CreateWelds",
                [2] = {
                    [1] = part1,
                    [2] = part2
                },
                [3] = lead
            }
            _(args)
 
        end
        function SetLocked(part,boolean)
            local args = {
                [1] = "SetLocked",
                [2] = {
                    [1] = part
                },
                [3] = boolean
            }
            _(args)
        end
        function SetTrans(part,int)
            local args = {
                [1] = "SyncMaterial",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["Transparency"] = int
                    }
                }
            }
            _(args)
        end
        function CreateSpotlight(part)
            local args = {
                [1] = "CreateLights",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight"
                    }
                }
            }
            _(args)
        end
        function SyncLighting(part,brightness)
            local args = {
                [1] = "SyncLighting",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["LightType"] = "SpotLight",
                        ["Brightness"] = brightness
                    }
                }
            }
            _(args)
        end
        function AddFire(part)
            local args = {
                [1] = "CreateDecorations",
                [2] = {
                    [1] = {
                        ["Part"] = part,
                        ["DecorationType"] = "Fire"
                    }
                }
            }
            _(args)
        end
        function FireParts()
            for i,v in game.Workspace:GetDescendants() do
                spawn(function()
                    SetLocked(v,false)
                    AddFire(v)
                end)
            end
        end
        FireParts()
        
            local player = game.Players.LocalPlayer
    local char = player.Character
    local tool
    for i,v in player:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    for i,v in game.ReplicatedStorage:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    --craaa
    remote = tool.SyncAPI.ServerEndpoint
    function _(args)
        remote:InvokeServer(unpack(args))
    end
    function SetCollision(part,boolean)
        local args = {
            [1] = "SyncCollision",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CanCollide"] = boolean
                }
            }
        }
        _(args)
    end
    function SetAnchor(boolean,part)
        local args = {
            [1] = "SyncAnchor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Anchored"] = boolean
                }
            }
        }
        _(args)
    end
    function CreatePart(cf,parent)
        local args = {
            [1] = "CreatePart",
            [2] = "Normal",
            [3] = cf,
            [4] = parent
        }
        _(args)
    end
    function DestroyPart(part)
        local args = {
            [1] = "Remove",
            [2] = {
                [1] = part
            }
        }
        _(args)
    end
    function MovePart(part,cf)
        local args = {
            [1] = "SyncMove",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf
                }
            }
        }
        _(args)
    end
    function Resize(part,size,cf)
        local args = {
            [1] = "SyncResize",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf,
                    ["Size"] = size
                }
            }
        }
        _(args)
    end
    function AddMesh(part)
        local args = {
            [1] = "CreateMeshes",
            [2] = {
                [1] = {
                    ["Part"] = part
                }
            }
        }
        _(args)
    end

    function SetMesh(part,meshid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["MeshId"] = "rbxassetid://"..meshid
                }
            }
        }
        _(args)
    end
    function SetTexture(part, texid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["TextureId"] = "rbxassetid://"..texid
                }
            }
        }
        _(args)
    end
    function SetName(part, stringg)
        local args = {
            [1] = "SetName",
            [2] = {
                [1] = part
            },
            [3] = stringg
        }

        _(args)
    end
    function MeshResize(part,size)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Scale"] = size
                }
            }
        }
        _(args)
    end
    function Weld(part1, part2,lead)
        local args = {
            [1] = "CreateWelds",
            [2] = {
                [1] = part1,
                [2] = part2
            },
            [3] = lead
        }
        _(args)

    end
    function SetLocked(part,boolean)
        local args = {
            [1] = "SetLocked",
            [2] = {
                [1] = part
            },
            [3] = boolean
        }
        _(args)
    end
    function SetTrans(part,int)
        local args = {
            [1] = "SyncMaterial",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Transparency"] = int
                }
            }
        }
        _(args)
    end
    function CreateSpotlight(part)
        local args = {
            [1] = "CreateLights",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight"
                }
            }
        }
        _(args)
    end
    function SyncLighting(part,brightness)
        local args = {
            [1] = "SyncLighting",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight",
                    ["Brightness"] = brightness
                }
            }
        }
        _(args)
    end
    function Color(part,color)
        local args = {
            [1] = "SyncColor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Color"] = color --[[Color3]],
                    ["UnionColoring"] = false
                }
            }
        }
        _(args)
    end
    function SpawnDecal(part,side)
        local args = {
            [1] = "CreateTextures",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal"
                }
            }
        }

        _(args)
    end
    function AddDecal(part,asset,side)
        local args = {
            [1] = "SyncTexture",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal",
                    ["Texture"] = "rbxassetid://".. asset
                }
            }
        }
        _(args)
    end

    function spam(id)
        for i,v in game.workspace:GetDescendants() do
            if v:IsA("BasePart") then
                spawn(function()
                    SetLocked(v,false)
                    SpawnDecal(v,Enum.NormalId.Front)
                    AddDecal(v,id,Enum.NormalId.Front)

                    SpawnDecal(v,Enum.NormalId.Back)
                    AddDecal(v,id,Enum.NormalId.Back)

                    SpawnDecal(v,Enum.NormalId.Right)
                    AddDecal(v,id,Enum.NormalId.Right)

                    SpawnDecal(v,Enum.NormalId.Left)
                    AddDecal(v,id,Enum.NormalId.Left)

                    SpawnDecal(v,Enum.NormalId.Bottom)
                    AddDecal(v,id,Enum.NormalId.Bottom)

                    SpawnDecal(v,Enum.NormalId.Top)
                    AddDecal(v,id,Enum.NormalId.Top)
                end)
            end
        end 
    end
    spam("109077193216427")

    local ScreenGui = Instance.new("ScreenGui")
local nootnoot = Instance.new("TextButton")

    local player = game.Players.LocalPlayer
    local char = player.Character
    local tool
    for i,v in player:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    for i,v in game.ReplicatedStorage:GetDescendants() do
        if v.Name == "SyncAPI" then
            tool = v.Parent
        end
    end
    --craaa
    remote = tool.SyncAPI.ServerEndpoint
    function _(args)
        remote:InvokeServer(unpack(args))
    end
    function SetCollision(part,boolean)
        local args = {
            [1] = "SyncCollision",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CanCollide"] = boolean
                }
            }
        }
        _(args)
    end
    function SetAnchor(boolean,part)
        local args = {
            [1] = "SyncAnchor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Anchored"] = boolean
                }
            }
        }
        _(args)
    end
    function CreatePart(cf,parent)
        local args = {
            [1] = "CreatePart",
            [2] = "Normal",
            [3] = cf,
            [4] = parent
        }
        _(args)
    end
    function DestroyPart(part)
        local args = {
            [1] = "Remove",
            [2] = {
                [1] = part
            }
        }
        _(args)
    end
    function MovePart(part,cf)
        local args = {
            [1] = "SyncMove",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf
                }
            }
        }
        _(args)
    end
    function Resize(part,size,cf)
        local args = {
            [1] = "SyncResize",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["CFrame"] = cf,
                    ["Size"] = size
                }
            }
        }
        _(args)
    end
    function AddMesh(part)
        local args = {
            [1] = "CreateMeshes",
            [2] = {
                [1] = {
                    ["Part"] = part
                }
            }
        }
        _(args)
    end

    function SetMesh(part,meshid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["MeshId"] = "rbxassetid://"..meshid
                }
            }
        }
        _(args)
    end
    function SetTexture(part, texid)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["TextureId"] = "rbxassetid://"..texid
                }
            }
        }
        _(args)
    end
    function SetName(part, stringg)
        local args = {
            [1] = "SetName",
            [2] = {
                [1] = part
            },
            [3] = stringg
        }

        _(args)
    end
    function MeshResize(part,size)
        local args = {
            [1] = "SyncMesh",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Scale"] = size
                }
            }
        }
        _(args)
    end
    function Weld(part1, part2,lead)
        local args = {
            [1] = "CreateWelds",
            [2] = {
                [1] = part1,
                [2] = part2
            },
            [3] = lead
        }
        _(args)

    end
    function SetLocked(part,boolean)
        local args = {
            [1] = "SetLocked",
            [2] = {
                [1] = part
            },
            [3] = boolean
        }
        _(args)
    end
    function SetTrans(part,int)
        local args = {
            [1] = "SyncMaterial",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Transparency"] = int
                }
            }
        }
        _(args)
    end
    function CreateSpotlight(part)
        local args = {
            [1] = "CreateLights",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight"
                }
            }
        }
        _(args)
    end
    function SyncLighting(part,brightness)
        local args = {
            [1] = "SyncLighting",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["LightType"] = "SpotLight",
                    ["Brightness"] = brightness
                }
            }
        }
        _(args)
    end
    function Color(part,color)
        local args = {
            [1] = "SyncColor",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Color"] = color --[[Color3]],
                    ["UnionColoring"] = false
                }
            }
        }
        _(args)
    end
    function SpawnDecal(part,side)
        local args = {
            [1] = "CreateTextures",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal"
                }
            }
        }

        _(args)
    end
    function AddDecal(part,asset,side)
        local args = {
            [1] = "SyncTexture",
            [2] = {
                [1] = {
                    ["Part"] = part,
                    ["Face"] = side,
                    ["TextureType"] = "Decal",
                    ["Texture"] = "rbxassetid://".. asset
                }
            }
        }
        _(args)
    end

    function Sky(id)
        e = char.HumanoidRootPart.CFrame.x
        f = char.HumanoidRootPart.CFrame.y
        g = char.HumanoidRootPart.CFrame.z
        CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
        for i,v in game.Workspace:GetDescendants() do
            if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
                --spawn(function()
                SetName(v,"Sky")
                AddMesh(v)
                --end)
                --spawn(function()
                SetMesh(v,"111891702759441")
                SetTexture(v,id)
                --end)
                MeshResize(v,Vector3.new(3000,3000,3000))
                SetLocked(v,true)
            end
        end
    end
    Sky("94267812348192")
end)

local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, 0, 0, 40)
titleLabel.Position = UDim2.new(0, 0, 0.65, 1)
titleLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
titleLabel.BorderSizePixel = 1
titleLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.Font = Enum.Font.JosefinSans
titleLabel.Text = "hd admin script"
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.TextSize = 30
titleLabel.Parent = mainFrame

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.01, 0, 0.72, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Notice"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";n all d3arlan3 was here!!!!")
 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.20, 0, 0.72, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Hint"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";serverhint all server has been hacked!!")
 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.39, 0, 0.72, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "hint+notice spam"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";notice all d3arlan3isthebest!!")
    RequestCommand:InvokeServer(";serverhint d3arlan3isthebest!!")
	RequestCommand:InvokeServer(";notice all d3arlan3isthebest!!")
    RequestCommand:InvokeServer(";serverhint d3arlan3isthebest!!")
	RequestCommand:InvokeServer(";notice all d3arlan3isthebest!!")
    RequestCommand:InvokeServer(";serverhint d3arlan3isthebest!!")
    RequestCommand:InvokeServer(";notice all d3arlan3isthebest!!")
    RequestCommand:InvokeServer(";serverhint d3arlan3isthebest!!")
	RequestCommand:InvokeServer(";notice all d3arlan3isthebest!!")
    RequestCommand:InvokeServer(";serverhint d3arlan3isthebest!!")
	RequestCommand:InvokeServer(";notice all d3arlan3isthebest!!")
    RequestCommand:InvokeServer(";serverhint d3arlan3isthebest!!")
	RequestCommand:InvokeServer(";notice all d3arlan3isthebest!!")
    RequestCommand:InvokeServer(";serverhint d3arlan3isthebest!!")

 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.01, 0, 0.79, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "savemap"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";savemap")

 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.20, 0, 0.79, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "fly"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";fly me")

 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.39, 0, 0.79, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "team spam"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";createteam red d3arlan3 was here")
    RequestCommand:InvokeServer(";createteam blue d3arlan3 was here")
    RequestCommand:InvokeServer(";createteam db d3arlan3 was here")
    RequestCommand:InvokeServer(";createteam green d3arlan3 was here")
    RequestCommand:InvokeServer(";createteam dg d3arlan3 was here")
    RequestCommand:InvokeServer(";createteam pk d3arlan3 was here")
    RequestCommand:InvokeServer(";createteam p d3arlan3 was here")
    RequestCommand:InvokeServer(";createteam y d3arlan3 was here")
    RequestCommand:InvokeServer(";createteam o d3arlan3 was here")
    RequestCommand:InvokeServer(";createteam black d3arlan3 was here")
    RequestCommand:InvokeServer(";createteam white d3arlan3 was here")


 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.39, 0, 0.86, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "bring all"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";bring all me") 


 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.20, 0, 0.86, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "char d3arlan3 all"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";char all d3arlan3") 
    RequestCommand:InvokeServer(";titlebk all d3arlan3isG0D ")


 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.01, 0, 0.86, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "disco"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";disco") 


 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.01, 0, 0.93, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "loadmap"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";loadmap") 


 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.20, 0, 0.93, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "re me"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";re") 


 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.39, 0, 0.93, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "re other"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";re others") 


 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.58, 0, 0.72, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "jail other"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";jail others")

 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.58, 0, 0.79, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "noclip"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";noclip")
 
 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.58, 0, 0.86, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "system hub"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AHMEDPLPL/System-hub-V3/refs/heads/main/System%20Hub%20V3"))()

end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.58, 0, 0.93, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "unfreeze me"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";unfreeze me")
 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.77, 0, 0.72, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "unjail me"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";unjail me")

 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.77, 0, 0.79, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "freeze others"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";freeze others")
 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.77, 0, 0.86, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "sword(for fe scripts)"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";sword")
 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.77, 0, 0.93, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "loopkill others"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";loopkill others")
 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 30, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.95, 0, 0.72, 0) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.fromRGB(255,255,255)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "unice"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = mainFrame
 
scriptbyblue2spooky.MouseButton1Click:Connect(function()
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
 
    RequestCommand:InvokeServer(";unice")
 
end)
