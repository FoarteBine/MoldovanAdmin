--[[
    Gemini Empire V17 (FULL)
    - FIXED: Load balancing formula for 5+ accounts.
    - ADDED: Internal Anti-AFK.
    - SYNC: Via 'workspace/gemini_empire.json'.
]]

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local HttpService = game:GetService("HttpService")

local Window = Rayfield:CreateWindow({
   Name = "♊ Gemini Empire | V17",
   LoadingTitle = "Syncing the Army...",
   LoadingSubtitle = "by Gemini AI",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "GeminiHub",
      FileName = "EmpireV17"
   }
})

-- State Variables
local Settings = {
    Prefix = ";",
    Command = "bring",
    ExtraArg = "", 
    LoopDelay = 0.1,
    IsLooping = false,
    -- Multi-Account Logic
    MultiEnabled = false,
    TotalAlts = 1,
    AltIndex = 1,
    -- File Sync Logic
    Role = "Solo",
    FileName = "gemini_empire.json",
    LastUpdate = 0,
    FileSyncActive = false
}

--- [ ANTI-AFK SYSTEM ] ---
local VirtualUser = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:Connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new(0,0))
end)

--- [ CORE LOGIC ] ---

local function ExecuteAdmin(targetName)
    local fullCmd = Settings.Prefix .. Settings.Command .. " " .. targetName
    if Settings.ExtraArg ~= "" then 
        fullCmd = fullCmd .. " " .. Settings.ExtraArg 
    end

    local remote = game:GetService("ReplicatedStorage"):FindFirstChild("HDAdminHDClient") 
                   and game:GetService("ReplicatedStorage").HDAdminHDClient.Signals:FindFirstChild("RequestCommand")
    
    if remote then
        task.spawn(function()
            remote:InvokeServer(fullCmd)
        end)
    end
end

-- FIXED: Target Distribution Logic
local function GetTargets()
    local players = game.Players:GetPlayers()
    table.sort(players, function(a, b) return a.Name:lower() < b.Name:lower() end)
    
    local otherPlayers = {}
    for _, p in ipairs(players) do
        if p ~= game.Players.LocalPlayer then
            table.insert(otherPlayers, p.Name)
        end
    end

    local targets = {}
    for i, name in ipairs(otherPlayers) do
        if not Settings.MultiEnabled then
            table.insert(targets, name)
        else
            -- MATH FIX: Uses 0-based indexing for modulo to support any number of alts
            local targetGroup = (i - 1) % Settings.TotalAlts
            local myGroup = Settings.AltIndex - 1
            
            if targetGroup == myGroup then
                table.insert(targets, name)
            end
        end
    end
    return targets
end

--- [ FILE SYSTEM SYNC ] ---

local function SaveFile(trigger)
    if not writefile then return end
    pcall(function()
        writefile(Settings.FileName, HttpService:JSONEncode({
            P = Settings.Prefix, 
            C = Settings.Command, 
            A = Settings.ExtraArg, 
            T = os.clock(), 
            Trig = trigger or false
        }))
    end)
end

local function ReadFile()
    if not isfile or not isfile(Settings.FileName) then return nil end
    local s, c = pcall(readfile, Settings.FileName)
    local s2, d = pcall(HttpService.JSONDecode, HttpService, c)
    return s2 and d or nil
end

--- [ INTERFACE ] ---

-- COMMANDS TAB
local MainTab = Window:CreateTab("Commands", 4483362458)

MainTab:CreateInput({
   Name = "Prefix",
   PlaceholderText = ";",
   Callback = function(t) Settings.Prefix = t end,
})

MainTab:CreateInput({
   Name = "Command",
   PlaceholderText = "bring",
   Callback = function(t) Settings.Command = t end,
})

MainTab:CreateInput({
   Name = "Argument 2",
   PlaceholderText = "me / 100",
   Callback = function(t) Settings.ExtraArg = t end,
})

MainTab:CreateSection("Attack Control")

MainTab:CreateButton({
   Name = "🔥 GLOBAL ATTACK (Leader & Self)",
   Callback = function()
      if Settings.Role == "Leader" then
          SaveFile(true)
          Rayfield:Notify({Title = "Sync", Content = "Orders deployed!", Duration = 2})
      end
      
      local t = GetTargets()
      for _, n in pairs(t) do 
          ExecuteAdmin(n) 
          task.wait(Settings.LoopDelay) 
      end
   end,
})

MainTab:CreateToggle({
   Name = "♻️ Cycle Mode (Loop)",
   CurrentValue = false,
   Callback = function(v)
      Settings.IsLooping = v
      if v then
          task.spawn(function()
              while Settings.IsLooping do
                  local t = GetTargets()
                  for _, n in pairs(t) do
                      if not Settings.IsLooping then break end
                      ExecuteAdmin(n)
                      task.wait(Settings.LoopDelay)
                  end
                  task.wait(0.1)
              end
          end)
      end
   end,
})

-- MULTI-ACCOUNT TAB
local MultiTab = Window:CreateTab("Multi-Acc", 4483362458)

MultiTab:CreateSection("Distribution")

MultiTab:CreateToggle({
   Name = "Enable Load Balancing",
   CurrentValue = false,
   Callback = function(v) Settings.MultiEnabled = v end,
})

MultiTab:CreateInput({
   Name = "Total Accounts",
   PlaceholderText = "e.g., 5",
   Callback = function(t) Settings.TotalAlts = tonumber(t) or 1 end,
})

MultiTab:CreateInput({
   Name = "My Account Number",
   PlaceholderText = "1 to 5",
   Callback = function(t) Settings.AltIndex = tonumber(t) or 1 end,
})

MultiTab:CreateSection("Sync & Roles")

MultiTab:CreateDropdown({
   Name = "My Role",
   Options = {"Solo", "Leader", "Unit (Alt)"},
   CurrentOption = "Solo",
   Callback = function(v) 
      Settings.Role = type(v) == "table" and v[1] or v 
   end,
})

MultiTab:CreateToggle({
   Name = "Follow Command File",
   CurrentValue = false,
   Callback = function(v) Settings.FileSyncActive = v end,
})

MultiTab:CreateButton({
   Name = "🗑️ Clear Sync File",
   Callback = function() 
       if isfile and isfile(Settings.FileName) then 
           delfile(Settings.FileName) 
           Rayfield:Notify({Title = "System", Content = "File Deleted", Duration = 2})
       end 
   end,
})

-- SETTINGS TAB
local ConfigTab = Window:CreateTab("Settings", 4483362458)

ConfigTab:CreateSlider({
   Name = "Delay Speed",
   Range = {0, 1},
   Increment = 0.01,
   CurrentValue = 0.1,
   Callback = function(v) Settings.LoopDelay = v end,
})

ConfigTab:CreateButton({
   Name = "Destroy UI",
   Callback = function() Rayfield:Destroy() end,
})

--- [ MONITORING LOOP ] ---

task.spawn(function()
    while true do
        if Settings.FileSyncActive and Settings.Role == "Unit (Alt)" then
            local data = ReadFile()
            if data and data.T > Settings.LastUpdate then
                Settings.LastUpdate = data.T
                Settings.Prefix, Settings.Command, Settings.ExtraArg = data.P, data.C, data.A
                
                if data.Trig then
                    local t = GetTargets()
                    for _, n in pairs(t) do 
                        ExecuteAdmin(n) 
                        task.wait(Settings.LoopDelay) 
                    end
                end
            end
        end
        task.wait(0.5)
    end
end)

Rayfield:Notify({Title = "Gemini Empire", Content = "V17 Ready for 5+ accounts.", Duration = 5})
