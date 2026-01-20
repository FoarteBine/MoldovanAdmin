local CoreGui = game:GetService("CoreGui")
local lp = game.Players.LocalPlayer

local Special = utf8.char(0x060D)
local function utf8_chars(str)
    local chars = {}
    for _, c in utf8.codes(str) do table.insert(chars, utf8.char(c)) end
    return chars
end
local function utf8_reverse(str)
    local chars = utf8_chars(str)
    local rev = {}
    for i = #chars, 1, -1 do table.insert(rev, chars[i]) end
    return table.concat(rev)
end
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

local foundRemote = nil

local function findRemote()
    if lp.Character then
        local r = lp.Character:FindFirstChild("RemoteFunction", true)
        if r then return r end
    end
    
    local wsChar = workspace:FindFirstChild(lp.Name)
    if wsChar then
        local r = wsChar:FindFirstChild("RemoteFunction", true)
        if r then return r end
    end

    for _, obj in ipairs(workspace:GetDescendants()) do
        if obj:IsA("RemoteFunction") and (obj.Name == "RemoteFunction" or obj.Parent.Name:find("Sign")) then
            return obj
        end
    end
    return nil
end

local function SendToSign(msg)
    local bypassMsg = ConvertBypass(msg)
    foundRemote = findRemote()
    
    if foundRemote then
        print("Remote Found: " .. foundRemote:GetFullName())
        foundRemote:InvokeServer(bypassMsg)
    else
        warn("RemoteFunction not found. Equip the sign!")
    end
end

local Screen = Instance.new("ScreenGui", CoreGui)
local Main = Instance.new("Frame", Screen)
Main.Size = UDim2.new(0, 250, 0, 100)
Main.Position = UDim2.new(0.5, -125, 0.5, -50)
Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Main.Active = true
Main.Draggable = true

local Input = Instance.new("TextBox", Main)
Input.Size = UDim2.new(0.8, 0, 0, 30)
Input.Position = UDim2.new(0.1, 0, 0.2, 0)
Input.PlaceholderText = "Bypass text here..."

local Btn = Instance.new("TextButton", Main)
Btn.Size = UDim2.new(0.8, 0, 0, 30)
Btn.Position = UDim2.new(0.1, 0, 0.6, 0)
Btn.Text = "SEND"
Btn.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
Btn.TextColor3 = Color3.new(1,1,1)

Btn.MouseButton1Click:Connect(function()
    SendToSign(Input.Text)
end)
