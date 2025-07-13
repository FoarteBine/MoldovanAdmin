local player = game.Players.LocalPlayer
local replicatedStorage = game:GetService("ReplicatedStorage")
 
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "if you're seeing this you're a fucking skid"
screenGui.Parent = player:WaitForChild("PlayerGui")
screenGui.ResetOnSpawn = false  
 
local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 590, 0, 900) 
mainFrame.Position = UDim2.new(0.5, -300, 0.5, -225)
mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
mainFrame.BorderSizePixel = 3
mainFrame.BorderColor3 = Color3.new(0, 1, 1) 
mainFrame.Active = true
mainFrame.Draggable = true
mainFrame.Parent = screenGui
 
local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, 0, 0, 40)
titleLabel.Position = UDim2.new(0, 1, -0.05, 0)
titleLabel.BackgroundColor3 = Color3.new(0, 0, 0)
titleLabel.BorderSizePixel = 4
titleLabel.BorderColor3 = Color3.new(0, 1, 1)
titleLabel.Font = Enum.Font.JosefinSans
titleLabel.Text = "Blue2Spooky Script GUI v5"
titleLabel.TextColor3 = Color3.new(1, 1, 1)
titleLabel.TextSize = 40
titleLabel.Parent = mainFrame

local musicLabel = Instance.new("TextLabel")
musicLabel.Size = UDim2.new(1, 0, 0, 40)
musicLabel.Position = UDim2.new(0, 0, 0.05, 1)
musicLabel.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
musicLabel.BorderSizePixel = 0
musicLabel.BorderColor3 = Color3.new(0, 1, 1)
musicLabel.Font = Enum.Font.JosefinSans
musicLabel.Text = "cool music"
musicLabel.TextColor3 = Color3.new(1, 1, 1)
musicLabel.TextSize = 30
musicLabel.Parent = mainFrame

local scrollingFrame = Instance.new("ScrollingFrame")
scrollingFrame.Size = UDim2.new(1, 0, 0.3, 0)
scrollingFrame.Position = UDim2.new(0, 0, 0.1, 0)
scrollingFrame.BackgroundColor3 = Color3.new(0.02, 0.02, 0.02)
scrollingFrame.BorderSizePixel = 1
scrollingFrame.ScrollBarThickness = 10
scrollingFrame.Parent = mainFrame

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.001, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Stadium rave"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 1846368080")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.001, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "moonman crank dat"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 1491842303")
    RequestCommand:InvokeServer(";pitch 5")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.001, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Electro sp00k"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 99986264226275")
    RequestCommand:InvokeServer(";pitch 0.2")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.001, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "opening theme"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 0x78189076c691")
    RequestCommand:InvokeServer(";pitch 0.3")
    RequestCommand:InvokeServer(";volume inf")
end)


local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.028, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Jumpstyle"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 1839246711")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.028, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Jumpstyle 2"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 76578817848504")
    RequestCommand:InvokeServer(";pitch 1.2")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.028, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "WONGA"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 100792696468630")
    RequestCommand:InvokeServer(";pitch 0.143")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.028, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "lois holy fuck"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 105819456196233")
    RequestCommand:InvokeServer(";pitch 0.29")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.054, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "trump the tank engine"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 89293274845575")
    RequestCommand:InvokeServer(";pitch 0.25")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.054, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "niggaz in my butthole"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 130110858306036")
    RequestCommand:InvokeServer(";pitch 0.12")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.054, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "lavender town"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 85789014973504")
    RequestCommand:InvokeServer(";pitch 0.16")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.054, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "trololo"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 8389041427")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.08, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "horror"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 13061809")
    RequestCommand:InvokeServer(";pitch 0.2")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.08, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "YOUVE BEEN TROLLED!!"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 112626671704099")
    RequestCommand:InvokeServer(";pitch 0.2")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.08, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "what the black say?"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 89441845224124")
    RequestCommand:InvokeServer(";pitch 0.168")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.08, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "SMOKE WEED EVERYDAY"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 15 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 6717030010")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.105, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Won't stop us"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 1847661821")
    RequestCommand:InvokeServer(";pitch 0.6")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.105, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "cancan"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 1840194801")
    RequestCommand:InvokeServer(";pitch 1.3")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.105, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "amogus baboboi"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 132124181828375")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.105, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "shedletsky"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 78154888193339")
    RequestCommand:InvokeServer(";pitch 0.4")
    RequestCommand:InvokeServer(";volume inf")
end)


local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.131, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "pingu intro"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 104576360535209")
    RequestCommand:InvokeServer(";pitch 0.2")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.131, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "doge"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 140312280048425")
    RequestCommand:InvokeServer(";pitch 0.33")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.131, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "BANGARANG"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 17
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 82685880394495")
    RequestCommand:InvokeServer(";pitch 0.27")
    RequestCommand:InvokeServer(";volume inf")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.131, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Spooky Scary Skeletons OG"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 17
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";music 104570724610975")
    RequestCommand:InvokeServer(";pitch 0.175")
    RequestCommand:InvokeServer(";volume inf")
end)


local musicLabel = Instance.new("TextLabel")
musicLabel.Size = UDim2.new(1, 0, 0, 40)
musicLabel.Position = UDim2.new(0, 0, 0.4, 1)
musicLabel.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
musicLabel.BorderSizePixel = 0
musicLabel.BorderColor3 = Color3.new(0, 1, 1)
musicLabel.Font = Enum.Font.JosefinSans
musicLabel.Text = "F3X Scripts"
musicLabel.TextColor3 = Color3.new(1, 1, 1)
musicLabel.TextSize = 30
musicLabel.Parent = mainFrame

local scrollingFrame = Instance.new("ScrollingFrame")
scrollingFrame.Size = UDim2.new(1, 0, 0.3, 0)
scrollingFrame.Position = UDim2.new(0, 0, 0.45, 0)
scrollingFrame.BackgroundColor3 = Color3.new(0.02, 0.02, 0.02)
scrollingFrame.BorderSizePixel = 1
scrollingFrame.ScrollBarThickness = 10
scrollingFrame.Parent = mainFrame

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.001, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Get f3x"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";btools")
    RequestCommand:InvokeServer(";give me b")
    RequestCommand:InvokeServer(";f3x")
    RequestCommand:InvokeServer(";give me f3x")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.001, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Skybox"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    Sky("72497671152590")

end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.001, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Decal spam"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    spam("72497671152590")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.001, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Kill all"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.028, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "thomas"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
						char.Humanoid.WalkSpeed = 80
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
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.028, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "fire all"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.028, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "sparkles all"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.028, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "unanchor all"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.054, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "baseplate"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
						["Texture"] = "rbxassetid://131979200343789",
						["StudsPerTileV"] = 20,
						["StudsPerTileU"] = 20
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
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.054, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "delete players"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.054, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "clone heads"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
		function ClonePart(part)
		local args = {
    [1] = "Clone",
    [2] = {
        [1] = part
    },
    [3] = workspace
}

_(args)
		end
		
		function clonehead(player)
			char = player.Character
			ClonePart(char.Head)
		end

		for i,v in game.Players:GetPlayers() do
			--spawn(function()
			pcall(function()
				clonehead(v)
					end)
			--end)
		end
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.054, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "thomasify"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
			local player = game.Players.LocalPlayer
			local chara = player.Character
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
						[1] = part,
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
							["Part"] = workspace.Part,
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
			function Thomasify(player)
				for i,v in player.Character:GetDescendants() do
					if v:IsA("BasePart") then
						pcall(function()
							SetLocked(v,false)
							SetTrans(v,1)
						end)
					end
				end
				char = player.Character
				--spawn(function()
				spawn(function()
					SetAnchor(true,char.HumanoidRootPart)
					CreatePart(char.HumanoidRootPart.CFrame,char)
					SetCollision(char.Part,false)
					SetName(char.Part, "Thomas")
				end)
				repeat wait() until char:FindFirstChild("Thomas")
				spawn(function()
					SetLocked(char.Thomas,false)
					SetLocked(char.HumanoidRootPart,false)
					Weld(char.Thomas,char.HumanoidRootPart,char.Thomas)
					SetAnchor(false,char.Thomas)
					AddMesh(char.Thomas)
				end)
				repeat wait() until char.Thomas:FindFirstChild("Mesh")
				MeshResize(char.Thomas,Vector3.new(1.6,1.6,1.63))
				SetMesh(char.Thomas,"2231280549")
				SetTexture(char.Thomas,"2231280614")
				SetAnchor(false,char.HumanoidRootPart)
				--end)
			end
			for i,v in game.Players:GetPlayers() do
				--spawn(function()
				Thomasify(v)
				--end)
	end
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.08, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "troll sky"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    Sky("132549917572326")
	end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.08, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "troll decal spam"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    spam("95921788891849")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.08, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "troll rain"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
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
            SetMesh(v, "14832966960")
            SetTexture(v, id)
            MeshResize(v, Vector3.new(0, 0, 0))
        end
    end
end

local function createRainToads()
    while true do
        wait(0.01) -- Here they change the appearance time of the Toads or other meshes
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
                        SetName(v, "Get trolled u fagz") -- Here the name of the toad changes
                        SetAnchor(false, v)
                        AddMesh(v)
                        Resize(v, Vector3.new(50, 50, 30), v.CFrame)
                        MeshResize(v, Vector3.new(15, 15, 15))
                        SetMesh(v, "9403473283") -- Here put it A custom mesh
                        SetTexture(v, "9403473396") -- X2
                        SetCollision(v, true)
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

Sky("95921788891849") -- Here they change the skybox id 

-- Delete this if you are going to Use it in another script

-- Obviously it has those noises because there is an official script that has it and the msg was making me lazy 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.08, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Skybox 2"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    Sky("118939541671382")
	end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.105, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Decal spam 2"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    spam("118939541671382")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.105, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Toad rain"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.105, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "muscle man sky"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    Sky("98052283281438")

end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.105, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "muscle man decal"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    spam("98052283281438")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.13, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "harvey"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
                    SpawnDecal(v,Enum.NormalId.Top)
                    AddDecal(v,id,Enum.NormalId.Top)
                end)
            end
        end 
    end
    spam("3851389814")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.13, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "Snoop dogg"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    spam("4016408580")
wait(3)
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
-- Epik skeleton dancing F3X By ItsKittyyyGD

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
local RunService = game:GetService("RunService")

function _(args)
    remote:InvokeServer(unpack(args))
end

function CreatePart(cf, parent)
    local args = {
        [1] = "CreatePart",
        [2] = "Normal",
        [3] = cf,
        [4] = parent
    }
    _(args)
end

function SetAnchor(part, boolean)
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
                ["TextureId"] = texid
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

function SetTransparency(part, value)
    local args = {
        [1] = "SyncTransparency",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Transparency"] = value
            }
        }
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

local images = {
    "http://www.roblox.com/asset/?id=124376571387520",
    "http://www.roblox.com/asset/?id=76587598046808",
    "http://www.roblox.com/asset/?id=138455026198793",
    "http://www.roblox.com/asset/?id=71016478125295",
    "http://www.roblox.com/asset/?id=107203415403063",
    "http://www.roblox.com/asset/?id=73677733256548"
}

local skyPart
local skyLoop
local frameTime = 1 / 10
local lastUpdate = 0

function CreateSky()
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    local cf = hrp.CFrame
    CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)), workspace)

    for _, v in workspace:GetDescendants() do
        if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
            skyPart = v
            SetAnchor(skyPart, true)
            AddMesh(skyPart)
            SetMesh(skyPart, "111891702759441")
            MeshResize(skyPart, Vector3.new(8000, 8000, 8000))
            SetTransparency(skyPart, 1)

            local index = 1
            skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
                lastUpdate = lastUpdate + deltaTime
                if lastUpdate >= frameTime then
                    lastUpdate = 0
                    if not skyPart then
                        skyLoop:Disconnect()
                        return
                    end
                    SetTransparency(skyPart, 0)
                    SetTexture(skyPart, images[index])
                    index = index % #images + 1
                end
            end)
        end
    end
end

function ResetSky()
    if skyPart then
        DestroyPart(skyPart)
        skyPart = nil
    end
    if skyLoop then
        skyLoop:Disconnect()
        skyLoop = nil
    end
    CreateSky()
end

player.CharacterAdded:Connect(function(newChar)
    char = newChar
    ResetSky()
end)

if char and char:FindFirstChild("Humanoid") then
    char:WaitForChild("Humanoid").Died:Connect(function()
        ResetSky()
    end)
end

CreateSky()
end)
-- Thank you very much for using my scripts, Blue2spooky,Bedshrine(NDLGEN). (ur welcome :D)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.13, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "skeleton sky"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
-- Epik skeleton dancing F3X By ItsKittyyyGD

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
local RunService = game:GetService("RunService")

function _(args)
    remote:InvokeServer(unpack(args))
end

function CreatePart(cf, parent)
    local args = {
        [1] = "CreatePart",
        [2] = "Normal",
        [3] = cf,
        [4] = parent
    }
    _(args)
end

function SetAnchor(part, boolean)
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
                ["TextureId"] = texid
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

function SetTransparency(part, value)
    local args = {
        [1] = "SyncTransparency",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Transparency"] = value
            }
        }
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

local images = {
    "http://www.roblox.com/asset/?id=169585459",
    "http://www.roblox.com/asset/?id=169585475",
    "http://www.roblox.com/asset/?id=169585485",
    "http://www.roblox.com/asset/?id=169585502",
    "http://www.roblox.com/asset/?id=169585515",
    "http://www.roblox.com/asset/?id=169585502",
    "http://www.roblox.com/asset/?id=169585485",
    "http://www.roblox.com/asset/?id=169585475"
}

local skyPart
local skyLoop
local frameTime = 1 / 10
local lastUpdate = 0

function CreateSky()
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    local cf = hrp.CFrame
    CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)), workspace)

    for _, v in workspace:GetDescendants() do
        if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
            skyPart = v
            SetAnchor(skyPart, true)
            AddMesh(skyPart)
            SetMesh(skyPart, "111891702759441")
            MeshResize(skyPart, Vector3.new(8000, 8000, 8000))
            SetTransparency(skyPart, 1)

            local index = 1
            skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
                lastUpdate = lastUpdate + deltaTime
                if lastUpdate >= frameTime then
                    lastUpdate = 0
                    if not skyPart then
                        skyLoop:Disconnect()
                        return
                    end
                    SetTransparency(skyPart, 0)
                    SetTexture(skyPart, images[index])
                    index = index % #images + 1
                end
            end)
        end
    end
end

function ResetSky()
    if skyPart then
        DestroyPart(skyPart)
        skyPart = nil
    end
    if skyLoop then
        skyLoop:Disconnect()
        skyLoop = nil
    end
    CreateSky()
end

player.CharacterAdded:Connect(function(newChar)
    char = newChar
    ResetSky()
end)

if char and char:FindFirstChild("Humanoid") then
    char:WaitForChild("Humanoid").Died:Connect(function()
        ResetSky()
    end)
end

CreateSky()
end)
-- Thank you very much for using my scripts, Blue2spooky,Bedshrine(NDLGEN).

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.13, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "frog sky"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
-- Epik skeleton dancing F3X By ItsKittyyyGD

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
local RunService = game:GetService("RunService")

function _(args)
    remote:InvokeServer(unpack(args))
end

function CreatePart(cf, parent)
    local args = {
        [1] = "CreatePart",
        [2] = "Normal",
        [3] = cf,
        [4] = parent
    }
    _(args)
end

function SetAnchor(part, boolean)
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
                ["TextureId"] = texid
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

function SetTransparency(part, value)
    local args = {
        [1] = "SyncTransparency",
        [2] = {
            [1] = {
                ["Part"] = part,
                ["Transparency"] = value
            }
        }
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

local images = {
    "http://www.roblox.com/asset/?id=88387114383441",
    "http://www.roblox.com/asset/?id=80307658796395",
    "http://www.roblox.com/asset/?id=89698227663709",
    "http://www.roblox.com/asset/?id=94071530336475",
    "http://www.roblox.com/asset/?id=132128840663861",
    "http://www.roblox.com/asset/?id=73640982883614"
}

local skyPart
local skyLoop
local frameTime = 1 / 10
local lastUpdate = 0

function CreateSky()
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end

    local cf = hrp.CFrame
    CreatePart(CFrame.new(cf.Position + Vector3.new(0, 80, 0)), workspace)

    for _, v in workspace:GetDescendants() do
        if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 80, 0) then
            skyPart = v
            SetAnchor(skyPart, true)
            AddMesh(skyPart)
            SetMesh(skyPart, "111891702759441")
            MeshResize(skyPart, Vector3.new(6000, 6000, 6000))
            SetTransparency(skyPart, 1)

            local index = 1
            skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
                lastUpdate = lastUpdate + deltaTime
                if lastUpdate >= frameTime then
                    lastUpdate = 0
                    if not skyPart then
                        skyLoop:Disconnect()
                        return
                    end
                    SetTransparency(skyPart, 0)
                    SetTexture(skyPart, images[index])
                    index = index % #images + 1
                end
            end)
        end
    end
end

function ResetSky()
    if skyPart then
        DestroyPart(skyPart)
        skyPart = nil
    end
    if skyLoop then
        skyLoop:Disconnect()
        skyLoop = nil
    end
    CreateSky()
end

player.CharacterAdded:Connect(function(newChar)
    char = newChar
    ResetSky()
end)

if char and char:FindFirstChild("Humanoid") then
    char:WaitForChild("Humanoid").Died:Connect(function()
        ResetSky()
    end)
end

CreateSky()
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.155, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "lazytown sky"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    Sky("110240864101518")
	end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.155, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "shedletsky sky"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    Sky("172423468")
	end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.155, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "666"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    spam("75675290120492")
wait(1)

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
    Sky("75675290120492")
wait(1)
		local function applyDecorationToPart(part)
			local argsCreate = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}

			local argsSync = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire",
						["Size"] = 20
					}
				}
			}

			local buildingTools = nil
			local player = game:GetService("Players").LocalPlayer

			-- Search for the tool in Character and Backpack
			for _, item in pairs(player.Character:GetChildren()) do
				if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
					buildingTools = item
					break
				end
			end

			if not buildingTools then
				for _, item in pairs(player.Backpack:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						buildingTools = item
						break
					end
				end
			end

			if buildingTools then
				buildingTools.SyncAPI.ServerEndpoint:InvokeServer(unpack(argsCreate))
				buildingTools.SyncAPI.ServerEndpoint:InvokeServer(unpack(argsSync))
			elseif not warned then
				warn("Building tool not found")
				warned = true
			end
		end

		local function applyDecorationToAllParts(workspaceObject)
			for _, obj in pairs(workspaceObject:GetDescendants()) do
				if obj:IsA("Part") or obj:IsA("MeshPart") then
					applyDecorationToPart(obj)
				end
			end
		end

		applyDecorationToAllParts(workspace)
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.155, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "mario.exe"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    spam("137834620588542")

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
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.18, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "c00lkidd skybox"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
                MeshResize(v,Vector3.new(4000,4000,4000))
                SetLocked(v,true)
            end
        end
    end
    Sky("158118263")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.18, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "c00lkidd decal spam"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.18, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "k00pkidd skybox"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
                MeshResize(v,Vector3.new(4000,4000,4000))
                SetLocked(v,true)
            end
        end
    end
    Sky("99499320073307")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.18, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "k00pkidd decal spam"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    spam("99499320073307")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.206, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "shrek"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
				MeshResize(v,Vector3.new(4000,4000,4000))
				SetLocked(v,true)
			end
		end
	end
	Sky("107003562722788")

	-----------------------------------

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
	spam("107003562722788")

	--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
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
            SetMesh(v, "14832966960")
            SetTexture(v, id)
            MeshResize(v, Vector3.new(0, 0, 0))
        end
    end
end

local function createRainToads()
    while true do
        wait(0.01) -- Here they change the appearance time of the Toads or other meshes
        if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
            local hrpcf = player.Character.HumanoidRootPart.CFrame
            local x = hrpcf.x
            local z = hrpcf.z
            local randint = math.random(-200, 200)
            local randint2 = math.random(-200, 200)
            local xloc = randint + x
            local zloc = randint2 + z
            local cf = player.Character.HumanoidRootPart.CFrame.y + 0

            spawn(function()
                local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 40), math.floor(zloc)))
                for i, v in game.Workspace:GetDescendants() do
                    if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
                        SetName(v, "shrek daddy owo") -- Here the name of the toad changes
                        SetAnchor(true, v)
                        AddMesh(v)
                        Resize(v, Vector3.new(10, 18, 3), v.CFrame)
                        MeshResize(v, Vector3.new(1, 1, 1))
                        SetMesh(v, "4532642502") -- Here put it A custom mesh
                        SetTexture(v, "4532642578") -- X2
                        SetCollision(v, true)
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

Sky("98314626230473") -- Here they change the skybox id 

-- Delete this if you are going to Use it in another script

-- Obviously it has those noises because there is an official script that has it and the msg was making me lazy 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.206, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "N00T N00T!"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
				MeshResize(v,Vector3.new(4000,4000,4000))
				SetLocked(v,true)
			end
		end
	end
	Sky("382332426")

	-----------------------------------

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
	spam("382332426")

	-----------
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
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
            SetMesh(v, "14832966960")
            SetTexture(v, id)
            MeshResize(v, Vector3.new(0, 0, 0))
        end
    end
end

local function createRainToads()
    while true do
        wait(0.001) -- Here they change the appearance time of the Toads or other meshes
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
                        SetName(v, "NOOT NOOT") -- Here the name of the toad changes
                        SetAnchor(false, v)
                        AddMesh(v)
                        Resize(v, Vector3.new(1, 1, 1), v.CFrame)
                        MeshResize(v, Vector3.new(50, 50, 50))
                        SetMesh(v, "111891702759441") -- Here put it A custom mesh
                        SetTexture(v, "382332426") -- X2
                        SetCollision(v, true)
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

Sky("95921788891849") -- Here they change the skybox id 

-- Delete this if you are going to Use it in another script

-- Obviously it has those noises because there is an official script that has it and the msg was making me lazy 
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.206, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "thomas skybox"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    Sky("92730331106137")
	end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.63, 2, 0.206, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "thomas decal spam"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    spam("92730331106137")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.232, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "delete all"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
wait(0.5)
		local function unanchor(part)
			local buildingTools = nil
			local player = game:GetService("Players").LocalPlayer

			for _, item in pairs(player.Character:GetChildren()) do
				if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
					buildingTools = item
					break
				end
			end

			if not buildingTools then
				for _, item in pairs(player.Backpack:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						buildingTools = item
						break
					end
				end
			end

			if buildingTools then
				local syncAPI = buildingTools:FindFirstChild("SyncAPI")
				if syncAPI then
					local serverEndpoint = syncAPI:FindFirstChild("ServerEndpoint")
					if serverEndpoint then
						local args = {
							[1] = "Remove",
							[2] = {
								[1] = part
							}
						}
						serverEndpoint:InvokeServer(unpack(args))
					end
				end
			end
		end

		local function unanchorAllParts(workspaceObject)
			for _, obj in pairs(workspaceObject:GetDescendants()) do
				if obj:IsA("Part") or obj:IsA("MeshPart") then
					unanchor(obj)
				end
			end
		end

		unanchorAllParts(workspace)
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.232, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "skybox 3"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    Sky("88484636639312")
	end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.232, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "decal spam 3"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

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
    spam("88484636639312")
end)

local musicLabel = Instance.new("TextLabel")
musicLabel.Size = UDim2.new(1, 0, 0, 40)
musicLabel.Position = UDim2.new(0, 0, 0.77, 1)
musicLabel.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
musicLabel.BorderSizePixel = 0
musicLabel.BorderColor3 = Color3.new(0, 1, 1)
musicLabel.Font = Enum.Font.JosefinSans
musicLabel.Text = "HD Admin Scripts"
musicLabel.TextColor3 = Color3.new(1, 1, 1)
musicLabel.TextSize = 30
musicLabel.Parent = mainFrame

local scrollingFrame = Instance.new("ScrollingFrame")
scrollingFrame.Size = UDim2.new(1, 0, 0.15, 0)
scrollingFrame.Position = UDim2.new(0, 0, 0.82, 0)
scrollingFrame.BackgroundColor3 = Color3.new(0.02, 0.02, 0.02)
scrollingFrame.BorderSizePixel = 1
scrollingFrame.ScrollBarThickness = 10
scrollingFrame.Parent = mainFrame

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0, 2, 0.001, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "savemap"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";savemap")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.21, 2, 0.001, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "uncmdbar2/unfly others"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
    
    RequestCommand:InvokeServer(";unnoclip2 others")
    RequestCommand:InvokeServer(";unfly others")
    RequestCommand:InvokeServer(";unfly2 others")
    RequestCommand:InvokeServer(";unnoclip others")
    RequestCommand:InvokeServer(";uncmdbar2 others")
    RequestCommand:InvokeServer(";unbchat others")
end)

local scriptbyblue2spooky = Instance.new("TextButton")
scriptbyblue2spooky.Size = UDim2.new(0, 120, 0, 40)
scriptbyblue2spooky.Position = UDim2.new(0.42, 2, 0.001, 1) 
scriptbyblue2spooky.BackgroundColor3 = Color3.new(0, 0, 0)
scriptbyblue2spooky.BorderSizePixel = 1
scriptbyblue2spooky.BorderColor3 = Color3.new(0, 1, 1)
scriptbyblue2spooky.Font = Enum.Font.JosefinSans
scriptbyblue2spooky.Text = "team spam"
scriptbyblue2spooky.TextColor3 = Color3.new(1, 1, 1)
scriptbyblue2spooky.TextSize = 20 
scriptbyblue2spooky.TextWrapped = true
scriptbyblue2spooky.Parent = scrollingFrame

scriptbyblue2spooky.MouseButton1Click:Connect(function()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
   
    RequestCommand:InvokeServer(";createteam red Blue2spooky")
	RequestCommand:InvokeServer(";createteam blue Blue2spooky")
	RequestCommand:InvokeServer(";createteam db Blue2spooky")
	RequestCommand:InvokeServer(";createteam green Blue2spooky")
	RequestCommand:InvokeServer(";createteam dg Blue2spooky")
	RequestCommand:InvokeServer(";createteam pk Blue2spooky")
	RequestCommand:InvokeServer(";createteam p Blue2spooky")
	RequestCommand:InvokeServer(";createteam y Blue2spooky")
	RequestCommand:InvokeServer(";createteam o Blue2spooky")
	RequestCommand:InvokeServer(";createteam black Blue2spooky")
	RequestCommand:InvokeServer(";createteam white Blue2spooky")

end)
