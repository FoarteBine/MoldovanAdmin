local CoreGui = game:GetService("CoreGui")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")

if CoreGui:FindFirstChild("UltimateBypassGui") then
    CoreGui.UltimateBypassGui:Destroy()
end

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "UltimateBypassGui"
ScreenGui.Parent = CoreGui
ScreenGui.ResetOnSpawn = false

local MainFrame = Instance.new("Frame")
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 25)
MainFrame.Position = UDim2.new(0.5, -200, 0.5, -225)
MainFrame.Size = UDim2.new(0, 400, 0, 500)
MainFrame.Active = true
MainFrame.Draggable = true
MainFrame.ClipsDescendants = false
Instance.new("UICorner", MainFrame).CornerRadius = UDim.new(0, 8)
local UIStroke = Instance.new("UIStroke", MainFrame)
UIStroke.Color = Color3.fromRGB(60, 60, 75)
UIStroke.Thickness = 2

local Title = Instance.new("TextLabel", MainFrame)
Title.Size = UDim2.new(1, 0, 0, 40)
Title.BackgroundTransparency = 1
Title.Text = "ALKEK CUSTOM CHAT BYPASS"
Title.Font = Enum.Font.GothamBlack
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 16

local CloseBtn = Instance.new("TextButton", MainFrame)
CloseBtn.Size = UDim2.new(0, 40, 0, 40)
CloseBtn.Position = UDim2.new(1, -40, 0, 0)
CloseBtn.BackgroundTransparency = 1
CloseBtn.Text = "X"
CloseBtn.Font = Enum.Font.GothamBold
CloseBtn.TextColor3 = Color3.fromRGB(255, 100, 100)
CloseBtn.TextSize = 18
CloseBtn.MouseButton1Click:Connect(function() ScreenGui:Destroy() end)

local DropdownBtn = Instance.new("TextButton", MainFrame)
DropdownBtn.Position = UDim2.new(0, 15, 0, 45)
DropdownBtn.Size = UDim2.new(1, -30, 0, 35)
DropdownBtn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
DropdownBtn.BorderSizePixel = 0
DropdownBtn.Text = "Select Remote..."
DropdownBtn.Font = Enum.Font.GothamBold
DropdownBtn.TextColor3 = Color3.fromRGB(100, 255, 150)
DropdownBtn.TextSize = 13
DropdownBtn.ZIndex = 6
Instance.new("UICorner", DropdownBtn).CornerRadius = UDim.new(0, 6)

local SearchBox = Instance.new("TextBox", MainFrame)
SearchBox.Position = UDim2.new(0, 15, 0, 85)
SearchBox.Size = UDim2.new(1, -30, 0, 30)
SearchBox.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
SearchBox.BorderSizePixel = 0
SearchBox.PlaceholderText = "Search remotes..."
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(150, 255, 150)
SearchBox.Font = Enum.Font.Gotham
SearchBox.TextSize = 11
SearchBox.Visible = false
SearchBox.ZIndex = 12
SearchBox.ClearTextOnFocus = false
SearchBox.ClipsDescendants = false
Instance.new("UICorner", SearchBox).CornerRadius = UDim.new(0, 4)

local DropdownList = Instance.new("ScrollingFrame", MainFrame)
DropdownList.Position = UDim2.new(0, 15, 0, 85)
DropdownList.Size = UDim2.new(1, -30, 0, 0)
DropdownList.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
DropdownList.BorderSizePixel = 0
DropdownList.Visible = false
DropdownList.ZIndex = 11
DropdownList.CanvasSize = UDim2.new(0, 0, 0, 0)
DropdownList.ScrollBarThickness = 4
DropdownList.TopImage = ""
DropdownList.BottomImage = ""
DropdownList.MidImage = ""
Instance.new("UICorner", DropdownList).CornerRadius = UDim.new(0, 6)
local UIListLayout = Instance.new("UIListLayout", DropdownList)
UIListLayout.FillDirection = Enum.FillDirection.Vertical
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 0)

local TabContainer = Instance.new("Frame", MainFrame)
TabContainer.Position = UDim2.new(0, 15, 0, 85)
TabContainer.Size = UDim2.new(1, -30, 0, 40)
TabContainer.BackgroundTransparency = 1
TabContainer.ZIndex = 5

local TabV12Btn = Instance.new("TextButton", TabContainer)
TabV12Btn.Size = UDim2.new(0.5, -5, 1, 0)
TabV12Btn.BackgroundColor3 = Color3.fromRGB(255, 60, 60)
TabV12Btn.BorderSizePixel = 0
TabV12Btn.Text = "V12 MODE"
TabV12Btn.Font = Enum.Font.GothamBold
TabV12Btn.TextColor3 = Color3.fromRGB(255, 255, 255)
TabV12Btn.TextSize = 12
Instance.new("UICorner", TabV12Btn).CornerRadius = UDim.new(0, 6)

local TabRichBtn = Instance.new("TextButton", TabContainer)
TabRichBtn.Size = UDim2.new(0.5, -5, 1, 0)
TabRichBtn.Position = UDim2.new(0.5, 5, 0, 0)
TabRichBtn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
TabRichBtn.BorderSizePixel = 0
TabRichBtn.Text = "RICH TAGS"
TabRichBtn.Font = Enum.Font.GothamBold
TabRichBtn.TextColor3 = Color3.fromRGB(150, 150, 160)
TabRichBtn.TextSize = 12
Instance.new("UICorner", TabRichBtn).CornerRadius = UDim.new(0, 6)

local PageV12 = Instance.new("Frame", MainFrame)
PageV12.Position = UDim2.new(0, 15, 0, 130)
PageV12.Size = UDim2.new(1, -30, 1, -145)
PageV12.BackgroundTransparency = 1
PageV12.ZIndex = 5

local PageRich = Instance.new("Frame", MainFrame)
PageRich.Position = UDim2.new(0, 15, 0, 130)
PageRich.Size = UDim2.new(1, -30, 1, -145)
PageRich.BackgroundTransparency = 1
PageRich.Visible = false
PageRich.ZIndex = 5

local InputV12 = Instance.new("TextBox", PageV12)
InputV12.Size = UDim2.new(1, 0, 1, -60)
InputV12.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
InputV12.Text = ""
InputV12.PlaceholderText = "Type message for V12 Bypass..."
InputV12.TextColor3 = Color3.fromRGB(255, 255, 255)
InputV12.TextWrapped = true
InputV12.TextYAlignment = Enum.TextYAlignment.Top
InputV12.Font = Enum.Font.Gotham
InputV12.TextSize = 13
Instance.new("UICorner", InputV12).CornerRadius = UDim.new(0, 6)

local SendV12Btn = Instance.new("TextButton", PageV12)
SendV12Btn.Position = UDim2.new(0, 0, 1, -50)
SendV12Btn.Size = UDim2.new(1, 0, 0, 50)
SendV12Btn.BackgroundColor3 = Color3.fromRGB(255, 60, 60)
SendV12Btn.Text = "FIRE V12"
SendV12Btn.Font = Enum.Font.GothamBlack
SendV12Btn.TextColor3 = Color3.fromRGB(255, 255, 255)
SendV12Btn.TextSize = 16
Instance.new("UICorner", SendV12Btn).CornerRadius = UDim.new(0, 6)

local PrefixInput = Instance.new("TextBox", PageRich)
PrefixInput.Size = UDim2.new(0.5, -5, 0, 35)
PrefixInput.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
PrefixInput.PlaceholderText = "Prefix: <b>"
PrefixInput.Text = ""
PrefixInput.TextColor3 = Color3.fromRGB(150, 255, 150)
PrefixInput.Font = Enum.Font.Code
PrefixInput.TextSize = 13
Instance.new("UICorner", PrefixInput).CornerRadius = UDim.new(0, 6)

local SuffixInput = Instance.new("TextBox", PageRich)
SuffixInput.Size = UDim2.new(0.5, -5, 0, 35)
SuffixInput.Position = UDim2.new(0.5, 5, 0, 0)
SuffixInput.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
SuffixInput.PlaceholderText = "Suffix: </b>"
SuffixInput.Text = ""
SuffixInput.TextColor3 = Color3.fromRGB(255, 150, 150)
SuffixInput.Font = Enum.Font.Code
SuffixInput.TextSize = 13
Instance.new("UICorner", SuffixInput).CornerRadius = UDim.new(0, 6)

local InputRich = Instance.new("TextBox", PageRich)
InputRich.Position = UDim2.new(0, 0, 0, 45)
InputRich.Size = UDim2.new(1, 0, 1, -105)
InputRich.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
InputRich.Text = ""
InputRich.PlaceholderText = "Type message for Rich Tags..."
InputRich.TextColor3 = Color3.fromRGB(255, 255, 255)
InputRich.TextWrapped = true
InputRich.TextYAlignment = Enum.TextYAlignment.Top
InputRich.Font = Enum.Font.Gotham
InputRich.TextSize = 13
Instance.new("UICorner", InputRich).CornerRadius = UDim.new(0, 6)

local SendRichBtn = Instance.new("TextButton", PageRich)
SendRichBtn.Position = UDim2.new(0, 0, 1, -50)
SendRichBtn.Size = UDim2.new(1, 0, 0, 50)
SendRichBtn.BackgroundColor3 = Color3.fromRGB(0, 120, 255)
SendRichBtn.Text = "FIRE RICH TAGS"
SendRichBtn.Font = Enum.Font.GothamBlack
SendRichBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
SendRichBtn.TextSize = 16
Instance.new("UICorner", SendRichBtn).CornerRadius = UDim.new(0, 6)

local selectedRemote = nil
local allRemotes = {}

local function findAllRemotes()
    allRemotes = {}
    local checked = {}
    
    local function checkInstance(obj)
        if checked[obj] then return end
        checked[obj] = true
        
        if obj:IsA("RemoteEvent") then
            table.insert(allRemotes, obj)
        end
        
        pcall(function()
            for _, child in pairs(obj:GetChildren()) do
                checkInstance(child)
            end
        end)
    end
    
    -- Check multiple locations
    pcall(function() checkInstance(ReplicatedStorage) end)
    pcall(function() checkInstance(game:GetService("StarterPlayer")) end)
    pcall(function() checkInstance(game:GetService("Workspace")) end)
    
    -- Also check Instance directly if accessible
    pcall(function()
        for _, obj in pairs(game:GetDescendants()) do
            checkInstance(obj)
        end
    end)
end

local function updateDropdown(searchQuery)
    searchQuery = (searchQuery or ""):lower()
    
    for _, child in pairs(DropdownList:GetChildren()) do
        if child:IsA("TextButton") or child:IsA("TextLabel") then 
            child:Destroy() 
        end
    end
    
    if #allRemotes == 0 then
        findAllRemotes()
    end
    
    local filteredRemotes = {}
    for _, remote in pairs(allRemotes) do
        if remote and remote.Parent then
            local remoteName = remote.Name:lower()
            if searchQuery == "" or remoteName:find(searchQuery, 1, true) then
                table.insert(filteredRemotes, remote)
            end
        end
    end
    
    if #filteredRemotes == 0 then
        local noRemote = Instance.new("TextLabel", DropdownList)
        noRemote.Size = UDim2.new(1, 0, 0, 35)
        noRemote.BackgroundTransparency = 1
        noRemote.BorderSizePixel = 0
        noRemote.Text = "  No remotes found"
        noRemote.Font = Enum.Font.Gotham
        noRemote.TextColor3 = Color3.fromRGB(150, 150, 150)
        noRemote.TextSize = 11
        noRemote.TextXAlignment = Enum.TextXAlignment.Left
        noRemote.ZIndex = 11
    end
    
    for _, remote in pairs(filteredRemotes) do
        local btn = Instance.new("TextButton", DropdownList)
        btn.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
        btn.Size = UDim2.new(1, 0, 0, 35)
        btn.Font = Enum.Font.Gotham
        btn.Text = "  " .. remote.Name
        btn.TextColor3 = Color3.fromRGB(255, 255, 255)
        btn.TextSize = 12
        btn.TextXAlignment = Enum.TextXAlignment.Left
        btn.BorderSizePixel = 0
        btn.ZIndex = 11
        Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 4)
        
        btn.MouseEnter:Connect(function()
            btn.BackgroundColor3 = Color3.fromRGB(60, 60, 80)
        end)
        btn.MouseLeave:Connect(function()
            btn.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
        end)
        
        btn.MouseButton1Click:Connect(function()
            selectedRemote = remote
            DropdownBtn.Text = "TARGET: " .. remote.Name
            SearchBox.Text = ""
            DropdownList:TweenSize(UDim2.new(1, -30, 0, 0), "In", "Quart", 0.2, true, function()
                DropdownList.Visible = false
                SearchBox.Visible = false
            end)
        end)
    end
    
    DropdownList.CanvasSize = UDim2.new(0, 0, 0, math.max(0, #filteredRemotes * 35))
end

DropdownBtn.MouseButton1Click:Connect(function()
    if not DropdownList.Visible then
        SearchBox.Visible = true
        SearchBox.Text = ""
        SearchBox:CaptureFocus()
        updateDropdown("")
        DropdownList.Visible = true
        DropdownList:TweenSize(UDim2.new(1, -30, 0, 140), "Out", "Quart", 0.3, true)
    else
        SearchBox.Text = ""
        DropdownList:TweenSize(UDim2.new(1, -30, 0, 0), "In", "Quart", 0.2, true, function()
            DropdownList.Visible = false
            SearchBox.Visible = false
        end)
    end
end)

SearchBox.Changed:Connect(function(property)
    if property == "Text" then
        updateDropdown(SearchBox.Text)
        if DropdownList.Visible then
            local itemCount = #allRemotes
            if SearchBox.Text ~= "" then
                -- Count filtered items
                itemCount = 0
                for _, remote in pairs(allRemotes) do
                    if remote and remote.Parent then
                        local remoteName = remote.Name:lower()
                        if remoteName:find(SearchBox.Text:lower(), 1, true) then
                            itemCount = itemCount + 1
                        end
                    end
                end
            end
            local displayHeight = math.min(4, math.max(1, itemCount)) * 35
            DropdownList:TweenSize(UDim2.new(1, -30, 0, displayHeight), "Out", "Quart", 0.1, true)
        end
    end
end)

SearchBox.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        SearchBox:ReleaseFocus()
    end
end)

local UserInputService = game:GetService("UserInputService")
UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed and input.KeyCode == Enum.KeyCode.Escape and DropdownList.Visible then
        SearchBox.Text = ""
        DropdownList:TweenSize(UDim2.new(1, -30, 0, 0), "In", "Quart", 0.2, true, function()
            DropdownList.Visible = false
            SearchBox.Visible = false
        end)
    end
end)

local libV12 = {
    ["a"] = "Ԭ", ["b"] = "।ว", ["c"] = "ჺ", ["d"] = "Ԁ", ["e"] = "ə", 
    ["f"] = "ƭ", ["g"] = "ꬶ", ["h"] = "lา", ["i"] = "ι", ["j"] = "ɉ", 
    ["k"] = "К", ["l"] = "ℓ", ["m"] = "।าา", ["n"] = "।า", ["o"] = "ο", 
    ["p"] = "ρ", ["q"] = "զ", ["r"] = "ꝼ", ["s"] = "ร", ["t"] = "₸", 
    ["u"] = "ιɹ", ["v"] = "ѵ", ["w"] = "พ", ["x"] = "ꭖ", ["y"] = "ʏ", ["z"] = "ȥ"
}

TabV12Btn.MouseButton1Click:Connect(function()
    PageV12.Visible = true
    PageRich.Visible = false
    TabV12Btn.BackgroundColor3 = Color3.fromRGB(255, 60, 60)
    TabV12Btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    TabRichBtn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
    TabRichBtn.TextColor3 = Color3.fromRGB(150, 150, 160)
end)

TabRichBtn.MouseButton1Click:Connect(function()
    PageV12.Visible = false
    PageRich.Visible = true
    TabRichBtn.BackgroundColor3 = Color3.fromRGB(0, 120, 255)
    TabRichBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
    TabV12Btn.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
    TabV12Btn.TextColor3 = Color3.fromRGB(150, 150, 160)
end)

local function fireV12()
    if selectedRemote and InputV12.Text ~= "" then
        local result = ""
        for i = 1, #InputV12.Text do
            local char = InputV12.Text:sub(i, i):lower()
            result = result .. (libV12[char] or char)
        end
        selectedRemote:FireServer(result)
        local old = SendV12Btn.Text
        SendV12Btn.Text = "SENT V12!"
        task.wait(0.5)
        SendV12Btn.Text = old
    end
end

local function fireRich()
    if selectedRemote and InputRich.Text ~= "" then
        local bypassed = ""
        for i = 1, #InputRich.Text do
            local char = InputRich.Text:sub(i, i)
            bypassed = (char ~= " ") and (bypassed .. char .. "<b></b>") or (bypassed .. " ")
        end
        local finalContent = PrefixInput.Text .. bypassed .. SuffixInput.Text
        selectedRemote:FireServer(finalContent)
        local old = SendRichBtn.Text
        SendRichBtn.Text = "SENT RICH!"
        task.wait(0.5)
        SendRichBtn.Text = old
    end
end

SendV12Btn.MouseButton1Click:Connect(fireV12)
SendRichBtn.MouseButton1Click:Connect(fireRich)
