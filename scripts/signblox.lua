--[[ 
    SOURCE RETRIEVED SUCCESSFULLY
    Original Loader:
        loadstring(game:HttpGet('https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/bring-chat-back-sign-heck-v3.lua'))()

    ------------------------------------------
    This script was automatically fetched. 
    MoldovanAdmin by FoarteBine
]]--

local Players = game:GetService("Players")
local CoreGui = game:GetService("CoreGui")

local loopActive = false
local currentText = "c00l hack"
local EXCLUDED_NAMES = {
    ["123mamedyyy"] = true,
    ["Legendarysoccerabe4"] = true,
    ["Super_AntiOnlyCanSee"] = true,
}

local function applyToSigns(text, force)
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= Players.LocalPlayer and not EXCLUDED_NAMES[player.Name] then
            local containers = {player.Character, player:FindFirstChild("Backpack")}
            for _, container in pairs(containers) do
                if container then
                    for _, obj in pairs(container:GetDescendants()) do
                        if obj:IsA("RemoteEvent") and obj.Name == "Change" and obj.Parent.Name == "Sign" then
                            if force then
                                task.spawn(function() pcall(function() obj:FireServer(text) end) end)
                            else
                                local foundText = nil
                                local surfaceGui = obj.Parent:FindFirstChildWhichIsA("SurfaceGui", true)
                                if surfaceGui then
                                    local label = surfaceGui:FindFirstChildWhichIsA("TextLabel", true)
                                    if label then foundText = label.Text end
                                end
                                if foundText ~= text then
                                    task.spawn(function() pcall(function() obj:FireServer(text) end) end)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "SignHeck"
ScreenGui.Parent = CoreGui
ScreenGui.ResetOnSpawn = false

local MainFrame = Instance.new("Frame")
MainFrame.Size = UDim2.new(0, 220, 0, 180)
MainFrame.Position = UDim2.new(0.5, -110, 0.5, -90)
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.BorderSizePixel = 0
MainFrame.Active = true
MainFrame.Draggable = true
MainFrame.Parent = ScreenGui
Instance.new("UICorner", MainFrame)

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 35)
Title.Text = "SIGNBLOX SIGN HECK"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Font = Enum.Font.GothamBold
Title.TextSize = 14
Title.Parent = MainFrame

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.9, 0, 0, 35)
TextBox.Position = UDim2.new(0.05, 0, 0.25, 0)
TextBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextBox.Text = currentText
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.Font = Enum.Font.Gotham
TextBox.TextSize = 14
TextBox.Parent = MainFrame
Instance.new("UICorner", TextBox)

local ApplyBtn = Instance.new("TextButton")
ApplyBtn.Size = UDim2.new(0.9, 0, 0, 35)
ApplyBtn.Position = UDim2.new(0.05, 0, 0.5, 0)
ApplyBtn.BackgroundColor3 = Color3.fromRGB(0, 180, 100)
ApplyBtn.Text = "Apply All"
ApplyBtn.TextColor3 = Color3.new(1, 1, 1)
ApplyBtn.Font = Enum.Font.GothamBold
ApplyBtn.Parent = MainFrame
Instance.new("UICorner", ApplyBtn)

local LoopBtn = Instance.new("TextButton")
LoopBtn.Size = UDim2.new(0.9, 0, 0, 30)
LoopBtn.Position = UDim2.new(0.05, 0, 0.75, 0)
LoopBtn.BackgroundColor3 = Color3.fromRGB(150, 50, 50)
LoopBtn.Text = "Auto Restore: OFF"
LoopBtn.TextColor3 = Color3.new(1, 1, 1)
LoopBtn.Font = Enum.Font.GothamBold
LoopBtn.Parent = MainFrame
Instance.new("UICorner", LoopBtn)

TextBox:GetPropertyChangedSignal("Text"):Connect(function()
    currentText = TextBox.Text
end)

ApplyBtn.MouseButton1Click:Connect(function()
    applyToSigns(currentText, true)
end)

LoopBtn.MouseButton1Click:Connect(function()
    loopActive = not loopActive
    LoopBtn.BackgroundColor3 = loopActive and Color3.fromRGB(50, 150, 50) or Color3.fromRGB(150, 50, 50)
    LoopBtn.Text = loopActive and "Auto Restore: ON" or "Auto Restore: OFF"
end)

task.spawn(function()
    while true do
        if loopActive then
            applyToSigns(currentText, false)
        end
        task.wait(1.5)
    end
end)
