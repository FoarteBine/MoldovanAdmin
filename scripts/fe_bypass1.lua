
-- Gui to Lua

-- Version: 0.3

-- SendNotification:

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "secret service panel remake";
    Text = "Version : 0.3 [Stop Say me Skids!!] ";
   } 
)

-- Instances

local gui = Instance.new("ScreenGui")
local Fram1 = Instance.new("Frame")
local Fram2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Button1 = Instance.new("TextButton")
local Button2 = Instance.new("TextButton")
local Button3 = Instance.new("TextButton")
local Box = Instance.new("TextBox")
local forte = Instance.new("TextLabel")
local Exe = Instance.new("TextButton")
local Exe1 = Instance.new("TextButton")
local Exe2 = Instance.new("TextButton")
local X = Instance.new("TextButton")
local Plo = Instance.new("TextButton")
local Pl = Instance.new("TextButton")
local plaok = Instance.new("Frame")
local r6 = Instance.new("TextButton")
local ro6 = Instance.new("TextButton")
local Scrkl = Instance.new("ScrollingFrame")
local dog = Instance.new("TextButton")
local Out = Instance.new("TextButton")
local Player = Instance.new("TextButton")
local Ex = Instance.new("TextButton")
local Pa = Instance.new("TextButton")
local Plk = Instance.new("Frame")
local Textadm = Instance.new("TextLabel")
local Textadm1 = Instance.new("TextBox")


---Properties:

gui.Name = "secret service panel"
gui.Parent = game.CoreGui

Fram1.Size = UDim2.new(0.6, 73, 0.9, 35)
Fram1.Position = UDim2.new(0.2, 0, 0.0, 13)
Fram1.BackgroundColor3 = Color3.new(0, 0, 0)
Fram1.BorderColor3 = Color3.new(0, 0, 0)
Fram1.BorderSizePixel = 1
Fram1.Active = true
Fram1.BackgroundTransparency = 0 
Fram1.Draggable = true
Fram1.Parent = gui

Fram2.Size = UDim2.new(0.9, 54, 0.9, 35)
Fram2.Position = UDim2.new(0.0, 0, 0.0, 0)
Fram2.BackgroundColor3 = Color3.new(1, 1, 1)
Fram2.BorderColor3 = Color3.new(1, 1, 1)
Fram2.BorderSizePixel = 1
Fram2.Active = false
Fram2.BackgroundTransparency = 0.9
Fram2.Draggable = true
Fram2.Parent = Fram1

TextLabel.Size = UDim2.new(0.9, 49, 0.0, 19)
TextLabel.Position = UDim2.new(0.0, 0, 0.0, 0)
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Text = "Secret service panel"
TextLabel.BackgroundTransparency = 0.9
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.Font = Enum.Font.Code
TextLabel.Parent = Fram2
TextLabel.TextSize =14
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Button1.Size = UDim2.new(0.4, 0, 0.0, 19)
Button1.Position = UDim2.new(0.0, 1, 0.0, 21)
Button1.BackgroundColor3 = Color3.new(1, 1, 1)
Button1.BorderColor3 = Color3.new(0, 0, 0)
Button1.BorderSizePixel = 0
Button1.Text = "Executor"
Button1.BackgroundTransparency = 0.9
Button1.TextColor3 = Color3.new(1, 1, 1)
Button1.Font = Enum.Font.Code
Button1.Parent = Fram2
Button1.TextSize = 15

Button2.Size = UDim2.new(0.3, 1, 0.0, 19)
Button2.Position = UDim2.new(0.4, 1, 0.0, 21)
Button2.BackgroundColor3 = Color3.new(1, 1, 1)
Button2.BorderColor3 = Color3.new(0, 0, 0)
Button2.BorderSizePixel = 0
Button2.Text = "Console"
Button2.BackgroundTransparency = 0.9
Button2.TextColor3 = Color3.new(1, 1, 1)
Button2.Font = Enum.Font.Code
Button2.Parent = Fram2
Button2.TextSize = 15

Button3.Size = UDim2.new(0.2, 47, 0.0, 19)
Button3.Position = UDim2.new(0.6, 54, 0.0, 21)
Button3.BackgroundColor3 = Color3.new(1, 1, 1)
Button3.BorderColor3 = Color3.new(0, 0, 0)
Button3.BorderSizePixel = 0
Button3.Text = "Admin Panel"
Button3.BackgroundTransparency = 0.9
Button3.TextColor3 = Color3.new(1, 1, 1)
Button3.Font = Enum.Font.Code
Button3.Parent = Fram2
Button3.TextSize = 15

Box.Size = UDim2.new(0.9, 29, 0.7, 15)
Box.Position = UDim2.new(0.0, 19, 0.1, 14)
Box.BackgroundColor3 = Color3.new(0, 0, 0)
Box.BorderColor3 = Color3.new(0, 0, 0)
Box.BorderSizePixel = 0
Box.Text = "secret service panel remake made by Team scripts"
Box.TextColor3 = Color3.new(1, 1, 1)
Box.BackgroundTransparency = 0.8
Box.Font = Enum.Font.Code
Box.TextSize = 15
Box.Parent = Fram2
Box.TextYAlignment = Enum.TextYAlignment.Top
Box.TextXAlignment = Enum.TextXAlignment.Left
Box.ClearTextOnFocus = false
Box.MultiLine = true

forte.Size = UDim2.new(0.0, 18, 0.7, 15)
forte.Position = UDim2.new(0.0, 1, 0.1, 14)
forte.BackgroundColor3 = Color3.new(0, 0, 0)
forte.BorderColor3 = Color3.new(0, 0, 0)
forte.BorderSizePixel = 0
forte.Text = "1"
forte.BackgroundTransparency = 0.8
forte.TextColor3 = Color3.new(1, 1, 1)
forte.Font = Enum.Font.Code
forte.Parent = Fram2
forte.TextSize = 14
forte.TextYAlignment = Enum.TextYAlignment.Top
forte.Visible = true
forte.TextXAlignment = Enum.TextXAlignment.Left

Exe.Size = UDim2.new(0.4, 0, 0.1, 0)
Exe.Position = UDim2.new(0.0, 1, 0.8, 29)
Exe.BackgroundColor3 = Color3.new(1, 1, 1)
Exe.BorderColor3 = Color3.new(0, 0, 0)
Exe.BorderSizePixel = 0
Exe.Text = "Execute"
Exe.BackgroundTransparency = 0.9
Exe.TextColor3 = Color3.new(1,1,1)
Exe.Font = Enum.Font.Code
Exe.Parent = Fram2
Exe.TextSize = 15

Exe1.Size = UDim2.new(0.3, 1, 0.1, 0)
Exe1.Position = UDim2.new(0.4, 1, 0.8, 29)
Exe1.BackgroundColor3 = Color3.new(1, 1, 1)
Exe1.BorderColor3 = Color3.new(0, 0, 0)
Exe1.BorderSizePixel = 0
Exe1.Text = "Execute & console"
Exe1.BackgroundTransparency = 0.9
Exe1.TextColor3 = Color3.new(1, 1, 1)
Exe1.Font = Enum.Font.Code
Exe1.Parent = Fram2 
Exe1.TextSize = 15

Exe2.Size = UDim2.new(0.2, 47, 0.1, 0)
Exe2.Position = UDim2.new(0.6, 54, 0.8, 29)
Exe2.BackgroundColor3 = Color3.new(1, 1, 1)
Exe2.BorderColor3 = Color3.new(0, 0, 0)
Exe2.BorderSizePixel = 1
Exe2.Text = "Clear"
Exe2.BackgroundTransparency = 0.9
Exe2.TextColor3 = Color3.new(1, 1, 1)
Exe2.Font = Enum.Font.Code
Exe2.Parent = Fram2
Exe2.TextSize = 15

X.Size = UDim2.new(0.0, 28, 0.9, 3)
X.Position = UDim2.new(0.9, 24, 0.0, 0)
X.BackgroundColor3 = Color3.new(0, 0, 0)
X.BorderColor3 = Color3.new(0, 0, 0)
X.BorderSizePixel = 0
X.Text = "X"
X.BackgroundTransparency = 1
X.TextColor3 = Color3.new(1, 1, 1)
X.Font = Enum.Font.Code
X.Parent = TextLabel
X.TextSize = 14

Plo.Size = UDim2.new(0.0, 28, 0.9, 3)
Plo.Position = UDim2.new(0.9, 0, 0.0, 0)
Plo.BackgroundColor3 = Color3.new(0, 0, 0)
Plo.BorderColor3 = Color3.new(0, 0, 0)
Plo.BorderSizePixel = 0
Plo.Text = "–"
Plo.BackgroundTransparency = 1
Plo.TextColor3 = Color3.new(1, 1, 1)
Plo.Font = Enum.Font.Code
Plo.Parent = TextLabel
Plo.TextSize = 14

Pl.Size = UDim2.new(0.0, 28, 0.9, 3)
Pl.Position = UDim2.new(0.9, 0, 0.0, 0)
Pl.BackgroundColor3 = Color3.new(0, 0, 0)
Pl.BorderColor3 = Color3.new(0, 0, 0)
Pl.BorderSizePixel = 0
Pl.Text = "^"
Pl.BackgroundTransparency = 1
Pl.TextColor3 = Color3.new(1, 1, 1)
Pl.Font = Enum.Font.Code
Pl.Parent = TextLabel
Pl.TextSize = 18
Pl.Visible = tre

Out.Size = UDim2.new(0.2, 25, 0.1, 0)
Out.Position = UDim2.new(0.0, 0, 0.1, 9)
Out.BackgroundColor3 = Color3.new(1, 1, 1)
Out.BorderColor3 = Color3.new(0, 0, 0)
Out.BorderSizePixel = 0
Out.Text = "Output"
Out.BackgroundTransparency = 0.9
Out.TextColor3 = Color3.new(1, 1, 1)
Out.Font = Enum.Font.Code
Out.Parent = Fram2
Out.TextSize = 19
Out.Visible = failed

Player.Size = UDim2.new(0.2, 25, 0.1, 0)
Player.Position = UDim2.new(0.0, 0, 0.2, 9)
Player.BackgroundColor3 = Color3.new(1, 1, 1)
Player.BorderColor3 = Color3.new(0, 0, 0)
Player.BorderSizePixel = 0
Player.Text = "Player"
Player.BackgroundTransparency = 0.9
Player.TextColor3 = Color3.new(1, 1, 1)
Player.Font = Enum.Font.Code
Player.Parent = Fram2
Player.TextSize = 19
Player.Visible = failed

Ex.Size = UDim2.new(0.2, 25, 0.1, 0)
Ex.Position = UDim2.new(0.0, 0, 0.3, 9)
Ex.BackgroundColor3 = Color3.new(1, 1, 1)
Ex.BorderColor3 = Color3.new(0, 0, 0)
Ex.BorderSizePixel = 0
Ex.Text = "Extra"
Ex.BackgroundTransparency = 0.9
Ex.TextColor3 = Color3.new(1, 1, 1)
Ex.Font = Enum.Font.Code
Ex.Parent = Fram2
Ex.TextSize = 19
Ex.Visible = failed

Pa.Size = UDim2.new(0.2, 25, 0.1, 0)
Pa.Position = UDim2.new(0.0, 0, 0.4, 9)
Pa.BackgroundColor3 = Color3.new(1, 1, 1)
Pa.BorderColor3 = Color3.new(0, 0, 0)
Pa.BorderSizePixel = 0
Pa.Text = "Packages"
Pa.BackgroundTransparency = 0.9
Pa.TextColor3 = Color3.new(1, 1, 1)
Pa.Font = Enum.Font.Code
Pa.Parent = Fram2
Pa.TextSize = 19
Pa.Visible = failed

Plk.Size = UDim2.new(0.2, 25, 0.3, 20)
Plk.Position = UDim2.new(0.0, 0, 0.5, 9)
Plk.BackgroundColor3 = Color3.new(1, 1, 1)
Plk.BorderColor3 = Color3.new(0, 0, 0)
Plk.BorderSizePixel = 0
Plk.Active = failed
Plk.BackgroundTransparency = 0.9
Plk.Draggable = true
Plk.Parent = Fram2
Plk.Visible = failed

Textadm.Size = UDim2.new(0.0, 29, 0.1, 0)
Textadm.Position = UDim2.new(0.0, 0, 0.8,  29)
Textadm.BackgroundColor3 = Color3.new(1, 1, 1)
Textadm.BorderColor3 = Color3.new(0, 0, 0)
Textadm.BorderSizePixel = 1
Textadm.Text = ">"
Textadm.BackgroundTransparency = 0.9
Textadm.TextColor3 = Color3.new(1, 1, 1)
Textadm.Font = Enum.Font.Code
Textadm.Parent = Fram2
Textadm.TextSize = 14
Textadm.Visible = failed
Textadm.Font = Enum.Font.Highway

Textadm1.Size = UDim2.new(0.9,  21, 0.1, 0)
Textadm1.Position = UDim2.new(0.0, 29, 0.8, 29)
Textadm1.BackgroundColor3 = Color3.new(1, 1, 1)
Textadm1.BorderColor3 = Color3.new(1, 1, 1)
Textadm1.BorderSizePixel = 0
Textadm1.Text = "Click or press : to enter a command."
Textadm1.TextColor3 = Color3.new(1, 1, 1)
Textadm1.BackgroundTransparency = 0.9
Textadm1.Font = Enum.Font.Code
Textadm1.TextSize = 15
Textadm1.Parent = Fram2
Textadm1.TextXAlignment = Enum.TextXAlignment.Left
Textadm1.Visible = failed

plaok.Size = UDim2.new(0.7, 25, 0.7, 20)
plaok.Position = UDim2.new(0.2, 24, 0.1, 9)
plaok.BackgroundColor3 = Color3.new(1, 0, 0)
plaok.BorderColor3 = Color3.new(0, 0, 0)
plaok.BorderSizePixel = 0
plaok.Active = failed
plaok.BackgroundTransparency = 1
plaok.Draggable = true
plaok.Parent = Fram2
plaok.Visible = failed

r6.Size = UDim2.new(0.3, 0, 0.1, 5)
r6.Position = UDim2.new(0.3, 19, 0.0, 9)
r6.BackgroundColor3 = Color3.new(1, 1, 1)
r6.BorderColor3 = Color3.new(0, 0, 0)
r6.BorderSizePixel = 0
r6.Text = "R6"
r6.BackgroundTransparency = 0.9
r6.TextColor3 = Color3.new(255, 255, 255)
r6.Font = Enum.Font.Code
r6.Parent = plaok
r6.TextSize = 22

ro6.Size = UDim2.new(0.3, 0, 0.1, 5)
ro6.Position = UDim2.new(0.5, 78, 0.0, 9)
ro6.BackgroundColor3 = Color3.new(1, 1, 1)
ro6.BorderColor3 = Color3.new(0, 0, 0)
ro6.BorderSizePixel = 0
ro6.Text = "Hidden"
ro6.BackgroundTransparency = 0.9
ro6.TextColor3 = Color3.new(255, 255, 255)
ro6.Font = Enum.Font.Code
ro6.Parent = plaok
ro6.TextSize = 22

Scrkl.Size = UDim2.new(0.9, 39, 0.5, 5)
Scrkl.Position = UDim2.new(0.0, 0, 0.4, 19)
Scrkl.BackgroundColor3 = Color3.new(1, 1, 1)
Scrkl.BorderColor3 = Color3.new(0, 0, 0)
Scrkl.BorderSizePixel = 0
Scrkl.Parent = plaok

Scrkl.BackgroundTransparency = 0.8

dog.Size = UDim2.new(0.9, 24, 0.0, 24)
dog.Position = UDim2.new(0.0, 0, 0.0, 0)
dog.BackgroundColor3 = Color3.new(0, 0, 0)
dog.BorderColor3 = Color3.new(0, 0, 0)
dog.BorderSizePixel = 0
dog.Text = "doggoarmy.txt"
dog.BackgroundTransparency = 1
dog.TextColor3 = Color3.new(255, 255, 255)
dog.Font = Enum.Font.Code
dog.Parent = Scrkl
dog.TextSize = 14

---Scripts:

Exe.MouseButton1Click:Connect(function()
assert(loadstring(Box.Text))()
end)

Exe2.MouseButton1Click:Connect(function()
Box.Text = ""
end)

X.MouseButton1Click:Connect(function()
Fram1:Remove()
end)

Exe1.MouseButton1Click:Connect(function()
assert(loadstring(Box.Text))()
end)

Plo.MouseButton1Click:Connect(function()
Plo.Visible = failed
Pl.Visible = true
end)

Pl.MouseButton1Click:Connect(function()
Plo.Visible = true
Pl.Visible = failed
end)

Button3.MouseButton1Click:Connect(function()
Box.Visible = failed
Exe.Visible = failed
Exe1.Visible = failed
Exe2.Visible = failed
forte.Visible = failed
Out.Visible = true
Player.Visible = true
Ex.Visible = true
Pa.Visible = true
Plk.Visible = true
Textadm1.Visible = true
Textadm.Visible = true
plaok.Visible = true
end)

Button1.MouseButton1Click:Connect(function()
Box.Visible = true
Exe.Visible = true
Exe1.Visible = true
Exe2.Visible = true
forte.Visible = true
Out.Visible = failed
Player.Visible = failed
Ex.Visible = failed
Pa.Visible = failed
Plk.Visible = failed
Textadm1.Visible = failed
Textadm.Visible = failed
plaok.Visible = failed
end)

Textadm1.FocusLost:Connect(function()
Textadm1.Text = "Click or press : to enter a command."
wait("1")
Textadm1.Text = "Admin command has Error."
end)

r6.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/fe_bypass1_1.lua"))("Copyright ERROR_CODE ECCS Co")
end)
