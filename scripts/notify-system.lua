local CoreGui = game:GetService("CoreGui")
local TweenService = game:GetService("TweenService")

local gui = CoreGui:FindFirstChild("NotifyGui") or Instance.new("ScreenGui")
gui.Name = "NotifyGui"
gui.ResetOnSpawn = false
gui.Parent = CoreGui

local holder = gui:FindFirstChild("Holder") or Instance.new("Frame")
holder.Name = "Holder"
holder.Size = UDim2.new(0, 360, 1, -40)
holder.Position = UDim2.new(1, -380, 0, 20)
holder.BackgroundTransparency = 1
holder.Parent = gui

local layout = holder:FindFirstChild("UIListLayout") or Instance.new("UIListLayout")
layout.Padding = UDim.new(0, 10)
layout.HorizontalAlignment = Enum.HorizontalAlignment.Right
layout.VerticalAlignment = Enum.VerticalAlignment.Top
layout.Parent = holder

local colors = {
    info = {
        bg = Color3.fromRGB(30, 34, 42),
        accent = Color3.fromRGB(168, 218, 220)
    },
    success = {
        bg = Color3.fromRGB(26, 36, 33),
        accent = Color3.fromRGB(167, 240, 186)
    },
    warning = {
        bg = Color3.fromRGB(36, 34, 26),
        accent = Color3.fromRGB(255, 224, 130)
    },
    error = {
        bg = Color3.fromRGB(38, 27, 27),
        accent = Color3.fromRGB(255, 179, 174)
    }
}

local function Notify(title, text, ntype, duration)
    ntype = ntype or "info"
    duration = duration or 3
    
    local scheme = colors[ntype] or colors.info
    local isClosing = false

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(1, 0, 0, 100)
    frame.BackgroundColor3 = scheme.bg
    frame.BackgroundTransparency = 0.05
    frame.BorderSizePixel = 0
    frame.Position = UDim2.new(1, 50, 0, 0)
    frame.ClipsDescendants = true
    frame.Parent = holder

    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 16)
    corner.Parent = frame

    local stroke = Instance.new("UIStroke")
    stroke.Color = scheme.accent
    stroke.Thickness = 1
    stroke.Transparency = 0.85
    stroke.Parent = frame

    local titleLabel = Instance.new("TextLabel")
    titleLabel.Size = UDim2.new(1, -56, 0, 24)
    titleLabel.Position = UDim2.new(0, 16, 0, 12)
    titleLabel.BackgroundTransparency = 1
    titleLabel.Text = tostring(title)
    titleLabel.TextColor3 = scheme.accent
    titleLabel.Font = Enum.Font.BuilderSansBold
    titleLabel.TextSize = 16
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left
    titleLabel.Parent = frame

    local textLabel = Instance.new("TextLabel")
    textLabel.Size = UDim2.new(1, -32, 0, 0)
    textLabel.Position = UDim2.new(0, 16, 0, 38)
    textLabel.BackgroundTransparency = 1
    textLabel.TextWrapped = true
    textLabel.TextYAlignment = Enum.TextYAlignment.Top
    textLabel.TextXAlignment = Enum.TextXAlignment.Left
    textLabel.Text = tostring(text)
    textLabel.TextColor3 = Color3.fromRGB(225, 225, 230)
    textLabel.Font = Enum.Font.BuilderSans
    textLabel.TextSize = 14
    textLabel.LineHeight = 1.15
    textLabel.Parent = frame

    local closeBtn = Instance.new("TextButton")
    closeBtn.Size = UDim2.new(0, 24, 0, 24)
    closeBtn.Position = UDim2.new(1, -36, 0, 12)
    closeBtn.BackgroundTransparency = 1
    closeBtn.Text = "×"
    closeBtn.TextColor3 = Color3.fromRGB(200, 200, 205)
    closeBtn.Font = Enum.Font.BuilderSans
    closeBtn.TextSize = 22
    closeBtn.TextYAlignment = Enum.TextYAlignment.Center
    closeBtn.Parent = frame

    local textHeight = textLabel.TextBounds.Y
    if textHeight == 0 then
        task.wait()
        textHeight = textLabel.TextBounds.Y
    end

    frame.Size = UDim2.new(1, 0, 0, math.max(64, textHeight + 54))

    local function close()
        if isClosing then return end
        isClosing = true
        
        TweenService:Create(frame, TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            Position = UDim2.new(1, 50, 0, 0),
            BackgroundTransparency = 1
        }):Play()
        
        TweenService:Create(stroke, TweenInfo.new(0.15), {Transparency = 1}):Play()
        TweenService:Create(titleLabel, TweenInfo.new(0.15), {TextTransparency = 1}):Play()
        TweenService:Create(textLabel, TweenInfo.new(0.15), {TextTransparency = 1}):Play()
        TweenService:Create(closeBtn, TweenInfo.new(0.15), {TextTransparency = 1}):Play()
        
        task.wait(0.25)
        frame:Destroy()
    end

    closeBtn.MouseEnter:Connect(function()
        if isClosing then return end
        TweenService:Create(closeBtn, TweenInfo.new(0.15), {TextColor3 = scheme.accent}):Play()
    end)

    closeBtn.MouseLeave:Connect(function()
        if isClosing then return end
        TweenService:Create(closeBtn, TweenInfo.new(0.15), {TextColor3 = Color3.fromRGB(200, 200, 205)}):Play()
    end)

    closeBtn.MouseButton1Click:Connect(close)

    TweenService:Create(frame, TweenInfo.new(0.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), {
        Position = UDim2.new(0, 0, 0, 0)
    }):Play()

    task.delay(duration, function()
        if frame and frame.Parent then
            close()
        end
    end)
end

return {
    Notify = Notify
}
