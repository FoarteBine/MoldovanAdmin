local TextChatService = game:GetService("TextChatService")
local channel = TextChatService:FindFirstChild("RBXGeneral", true)
local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer

local fileName = "alkekbypasssave.txt"
local bypassCache = {}

local function loadCache()
    if isfile(fileName) then
        local content = readfile(fileName)
        for line in content:gmatch("[^\r\n]+") do
            local raw, chaos = line:match("([^|]+)|([^|]+)")
            if raw and chaos then bypassCache[raw] = chaos end
        end
    end
end

local function saveCache()
    local content = ""
    for raw, chaos in pairs(bypassCache) do
        content = content .. raw .. "|" .. chaos .. "\n"
    end
    writefile(fileName, content)
end

loadCache()

local lib = {
    ["a"] = {"🅰️", "⚠️", "🎗️", "👖", "🔼"},
    ["b"] = {"🅱️", "🇧"},
    ["c"] = {"☪️", "🌊", "🌜"},
    ["d"] = {"🇩", "▶️", "💎", "💿"},
    ["e"] = {"🇪", "📧", "💶", "➗", "🎼"},
    ["f"] = {"🇫"},
    ["g"] = {"🇬"},
    ["h"] = {"🇭", "♓"},
    ["i"] = {"🇮", "ℹ️", "📍", "🕯️", "1️⃣"},
    ["j"] = {"🇯", "⤴️", "🎷"},
    ["k"] = {"🇰"},
    ["l"] = {"🇱", "🛴", "⌊"},
    ["m"] = {"🇲", "Ⓜ️", "♍", "♏", "〽️"},
    ["n"] = {"🇳", "🎵"},
    ["o"] = {"🇴", "🅾️", "⭕", "🍩", "🥯", "🔘", "0️⃣"},
    ["p"] = {"🇵", "🅿️"},
    ["q"] = {"🇶", "🍳", "🍭"},
    ["r"] = {"🇷", "🌱"},
    ["s"] = {"🇸", "💲", "🐍"},
    ["t"] = {"🇹", "†️", "🌴", "🔨", "🔭"},
    ["u"] = {"⛎", "🧲"},
    ["v"] = {"🇻", "▽", "♈", "✔️"},
    ["w"] = {"🇼", "₩", "〰️", "👐", "🔱"},
    ["x"] = {"🇽", "⚔️", "✖️", "⚒️"},
    ["y"] = {"🇾", "✌️", "🌱", "🍸"},
    ["z"] = {"🇿", "💤", "2️⃣"}
}

local function rndChar()
    local c = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    local r = math.random(1, #c)
    return c:sub(r, r)
end

local function generateNewChaos(text)
    local words = {}
    local prefix = rndChar() .. "_" .. rndChar() .. "/"
    for word in text:gmatch("%S+") do
        local chars = {}
        for _, code in utf8.codes(word:lower()) do
            local char = utf8.char(code)
            local options = lib[char]
            if options and #options > 0 then
                table.insert(chars, options[math.random(1, #options)])
            else
                table.insert(chars, char)
            end
        end
        table.insert(words, table.concat(chars, "'"))
    end
    return prefix .. table.concat(words, "`")
end

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "AlkekEliteV7"
ScreenGui.Parent = CoreGui
ScreenGui.ResetOnSpawn = false

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, -175, 0.5, -115)
Main.Size = UDim2.new(0, 350, 0, 230)
Main.Active = true
Main.Draggable = true
Main.ClipsDescendants = true

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Main

local Header = Instance.new("Frame")
Header.Name = "Header"
Header.Parent = Main
Header.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Header.Size = UDim2.new(1, 0, 0, 45)

local HeaderCorner = Instance.new("UICorner")
HeaderCorner.CornerRadius = UDim.new(0, 10)
HeaderCorner.Parent = Header

local Accent = Instance.new("Frame")
Accent.Parent = Header
Accent.BackgroundColor3 = Color3.fromRGB(255, 45, 45)
Accent.Position = UDim2.new(0, 0, 1, -2)
Accent.Size = UDim2.new(1, 0, 0, 2)
Accent.BorderSizePixel = 0

local Title = Instance.new("TextLabel")
Title.Parent = Header
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 15, 0, 0)
Title.Size = UDim2.new(1, -30, 1, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "ALKЕK BYPASS V7"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14
Title.TextXAlignment = Enum.TextXAlignment.Left

local Container = Instance.new("Frame")
Container.Parent = Main
Container.BackgroundTransparency = 1
Container.Position = UDim2.new(0, 15, 0, 60)
Container.Size = UDim2.new(1, -30, 1, -75)

local InputBox = Instance.new("TextBox")
InputBox.Parent = Container
InputBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
InputBox.Size = UDim2.new(1, 0, 0, 100)
InputBox.Font = Enum.Font.Code
InputBox.Text = ""
InputBox.PlaceholderText = "-- Awaiting input..."
InputBox.PlaceholderColor3 = Color3.fromRGB(80, 80, 80)
InputBox.TextColor3 = Color3.fromRGB(255, 255, 255)
InputBox.TextSize = 14
InputBox.TextWrapped = true
InputBox.TextXAlignment = Enum.TextXAlignment.Left
InputBox.TextYAlignment = Enum.TextYAlignment.Top

local ICorn = Instance.new("UICorner")
ICorn.CornerRadius = UDim.new(0, 6)
ICorn.Parent = InputBox

local IPad = Instance.new("UIPadding")
IPad.PaddingLeft = UDim.new(0, 10)
IPad.PaddingTop = UDim.new(0, 10)
IPad.Parent = InputBox

local SendBtn = Instance.new("TextButton")
SendBtn.Parent = Container
SendBtn.BackgroundColor3 = Color3.fromRGB(255, 45, 45)
SendBtn.Position = UDim2.new(0, 0, 1, -45)
SendBtn.Size = UDim2.new(1, 0, 0, 45)
SendBtn.Font = Enum.Font.GothamBold
SendBtn.Text = "FORCE BYPASS"
SendBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
SendBtn.TextSize = 13
SendBtn.AutoButtonColor = true

local BCorn = Instance.new("UICorner")
BCorn.CornerRadius = UDim.new(0, 6)
BCorn.Parent = SendBtn

local function smartSend(rawText)
    local attempts = 0
    local success = false
    SendBtn.Text = "PROCESSING..."
    
    while not success and attempts < 5 do
        attempts = attempts + 1
        local chaosMsg = (bypassCache[rawText] and attempts == 1) and bypassCache[rawText] or generateNewChaos(rawText)
        
        local messageChecked = false
        local connection
        connection = TextChatService.MessageReceived:Connect(function(msg)
            if msg.TextSource and msg.TextSource.UserId == LocalPlayer.UserId then
                if msg.Text:find("#") then
                    success = false
                    bypassCache[rawText] = nil
                else
                    success = true
                    bypassCache[rawText] = chaosMsg
                    saveCache()
                end
                messageChecked = true
                connection:Disconnect()
            end
        end)
        
        channel:SendAsync(chaosMsg)
        
        local t = 0
        while not messageChecked and t < 3 do t = t + 0.1 task.wait(0.1) end
    end
    SendBtn.Text = success and "SUCCESS" or "FAILED"
    task.wait(1)
    SendBtn.Text = "FORCE BYPASS"
end

SendBtn.MouseButton1Click:Connect(function()
    if InputBox.Text ~= "" and channel then
        task.spawn(function() smartSend(InputBox.Text) end)
    end
end)

Main.Size = UDim2.new(0, 350, 0, 0)
TweenService:Create(Main, TweenInfo.new(0.6, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = UDim2.new(0, 350, 0, 230)}):Play()
