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
    info = Color3.fromRGB(60, 120, 255),
    success = Color3.fromRGB(70, 200, 120),
    warning = Color3.fromRGB(255, 170, 60),
    error = Color3.fromRGB(255, 80, 80)
}

local function Notify(title, text, ntype, duration)
    ntype = ntype or "info"
    duration = duration or 3

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(1, -10, 0, 80)
    frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    frame.BackgroundTransparency = 0.05
    frame.BorderSizePixel = 0
    frame.Position = UDim2.new(1, 0, 0, 0)
    frame.Parent = holder

    local stroke = Instance.new("UIStroke")
    stroke.Color = colors[ntype] or colors.info
    stroke.Thickness = 2
    stroke.Parent = frame

    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(0, 12)
    corner.Parent = frame

    local titleLabel = Instance.new("TextLabel")
    titleLabel.Size = UDim2.new(1, -20, 0, 26)
    titleLabel.Position = UDim2.new(0, 10, 0, 8)
    titleLabel.BackgroundTransparency = 1
    titleLabel.Text = tostring(title)
    titleLabel.TextColor3 = Color3.new(1,1,1)
    titleLabel.Font = Enum.Font.GothamBold
    titleLabel.TextSize = 16
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left
    titleLabel.Parent = frame

    local textLabel = Instance.new("TextLabel")
    textLabel.Size = UDim2.new(1, -20, 0, 36)
    textLabel.Position = UDim2.new(0, 10, 0, 36)
    textLabel.BackgroundTransparency = 1
    textLabel.TextWrapped = true
    textLabel.TextYAlignment = Enum.TextYAlignment.Top
    textLabel.TextXAlignment = Enum.TextXAlignment.Left
    textLabel.Text = tostring(text)
    textLabel.TextColor3 = Color3.fromRGB(220,220,220)
    textLabel.Font = Enum.Font.Gotham
    textLabel.TextSize = 14
    textLabel.Parent = frame

    frame.Size = UDim2.new(1, -10, 0, textLabel.TextBounds.Y + 52)

    TweenService:Create(frame, TweenInfo.new(0.35, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
        Position = UDim2.new(0, 0, 0, 0)
    }):Play()

    task.delay(duration, function()
        TweenService:Create(frame, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
            Position = UDim2.new(1, 40, 0, 0),
            BackgroundTransparency = 1
        }):Play()
        task.wait(0.35)
        frame:Destroy()
    end)
end

return {
    Notify = Notify
}
