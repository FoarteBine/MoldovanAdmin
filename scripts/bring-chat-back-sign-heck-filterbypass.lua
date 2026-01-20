local Players = game:GetService("Players")
local CoreGui = game:GetService("CoreGui")

local loopActive = false
local currentText = "c00l hack"
local EXCLUDED_NAMES = {
    ["123mamedyyy"] = true,
    ["Legendarysoccerabe4"] = true,
    ["Super_AntiOnlyCanSee"] = true,
}

local function utf8_chars(str)
    local chars = {}
    for _, c in utf8.codes(str) do
        table.insert(chars, utf8.char(c))
    end
    return chars
end

local function utf8_reverse(str)
    local chars = utf8_chars(str)
    local rev = {}
    for i = #chars, 1, -1 do
        table.insert(rev, chars[i])
    end
    return table.concat(rev)
end

local Special = utf8.char(0x060D)
local function ConvertBypass(Text)
    local Reverse = utf8_reverse(Text)
    local New = {}
    for Word in Reverse:gmatch("%S+") do
        local Letters = utf8_chars(Word)
        local Fill = Special .. table.concat(Letters, Special)
        table.insert(New, Fill)
    end
    return table.concat(New, " ")
end

local function applyToSigns(text, force)
    local bypassedText = ConvertBypass(text)
    
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= Players.LocalPlayer and not EXCLUDED_NAMES[player.Name] then
            local containers = {player.Character, player:FindFirstChild("Backpack")}
            for _, container in pairs(containers) do
                if container then
                    local remote = nil
                    
                    for _, obj in pairs(container:GetDescendants()) do
                        if obj:IsA("RemoteFunction") and obj.Parent.Name == "Sign" then
                            remote = obj
                            break
                        end
                    end

                    if remote then
                        if force then
                            task.spawn(function() pcall(function() remote:InvokeServer(bypassedText) end) end)
                        else
                            local foundText = nil
                            if player.Character then
                                for _, part in pairs(player.Character:GetDescendants()) do
                                    if part:IsA("TextLabel") and part.Parent:IsA("SurfaceGui") and part:FindFirstAncestor("Sign") then
                                        foundText = part.Text
                                        break
                                    end
                                end
                            end
                            
                            if foundText ~= bypassedText then
                                task.spawn(function() pcall(function() remote:InvokeServer(bypassedText) end) end)
                            end
                        end
                    end
                end
            end
        end
    end
end

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "SignHeck_Bypass"
ScreenGui.Parent = CoreGui
ScreenGui.ResetOnSpawn = false

local MainFrame = Instance.new("Frame")
MainFrame.Size = UDim2.new(0, 220, 0, 180)
MainFrame.Position = UDim2.new(0.5, -110, 0.5, -90)
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MainFrame.BorderSizePixel = 0
MainFrame.Active = true
MainFrame.Draggable = true
MainFrame.Parent = ScreenGui

local Corner = Instance.new("UICorner", MainFrame)

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 35)
Title.Text = "SIGN HECK + BYPASS"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Font = Enum.Font.GothamBold
Title.TextSize = 14
Title.Parent = MainFrame

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.9, 0, 0, 35)
TextBox.Position = UDim2.new(0.05, 0, 0.25, 0)
TextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextBox.Text = currentText
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.Font = Enum.Font.Gotham
TextBox.TextSize = 14
TextBox.Parent = MainFrame
Instance.new("UICorner", TextBox)

local ApplyBtn = Instance.new("TextButton")
ApplyBtn.Size = UDim2.new(0.9, 0, 0, 35)
ApplyBtn.Position = UDim2.new(0.05, 0, 0.5, 0)
ApplyBtn.BackgroundColor3 = Color3.fromRGB(0, 120, 255)
ApplyBtn.Text = "Apply All (Bypass)"
ApplyBtn.TextColor3 = Color3.new(1, 1, 1)
ApplyBtn.Font = Enum.Font.GothamBold
ApplyBtn.Parent = MainFrame
Instance.new("UICorner", ApplyBtn)

local LoopLabel = Instance.new("TextLabel")
LoopLabel.Size = UDim2.new(0.6, 0, 0, 30)
LoopLabel.Position = UDim2.new(0.05, 0, 0.75, 0)
LoopLabel.Text = "Auto Restore:"
LoopLabel.TextColor3 = Color3.new(1, 1, 1)
LoopLabel.BackgroundTransparency = 1
LoopLabel.Font = Enum.Font.Gotham
LoopLabel.TextSize = 13
LoopLabel.TextXAlignment = Enum.TextXAlignment.Left
LoopLabel.Parent = MainFrame

local LoopBtn = Instance.new("TextButton")
LoopBtn.Size = UDim2.new(0, 50, 0, 25)
LoopBtn.Position = UDim2.new(0.7, 0, 0.77, 0)
LoopBtn.BackgroundColor3 = Color3.fromRGB(150, 50, 50)
LoopBtn.Text = "OFF"
LoopBtn.TextColor3 = Color3.new(1, 1, 1)
LoopBtn.Font = Enum.Font.GothamBold
LoopBtn.Parent = MainFrame
Instance.new("UICorner", LoopBtn).CornerRadius = UDim.new(0, 12)

TextBox:GetPropertyChangedSignal("Text"):Connect(function()
    currentText = TextBox.Text
end)

ApplyBtn.MouseButton1Click:Connect(function()
    applyToSigns(currentText, true)
end)

LoopBtn.MouseButton1Click:Connect(function()
    loopActive = not loopActive
    LoopBtn.BackgroundColor3 = loopActive and Color3.fromRGB(50, 150, 50) or Color3.fromRGB(150, 50, 50)
    LoopBtn.Text = loopActive and "ON" or "OFF"
end)

task.spawn(function()
    while true do
        if loopActive then
            applyToSigns(currentText, false)
        end
        task.wait(2)
    end
end)
