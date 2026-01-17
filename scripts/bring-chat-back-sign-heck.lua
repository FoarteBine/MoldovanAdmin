local Players = game:GetService("Players")
local TEXT = "c00l alkek join today!"

local EXCLUDED_NAMES = {
    ["123mamedyyy"] = true,
    ["Legendarysoccerabe4"] = true,
	["Super_AntiOnlyCanSee"] = true,
}

local function searchAndInvoke(container, playerName)
    if not container then return end
    
    for _, obj in pairs(container:GetDescendants()) do
        if obj:IsA("RemoteFunction") and obj.Parent.Name == "Sign" then
            task.spawn(function()
                local success, result = pcall(function()
                    return obj:InvokeServer(TEXT)
                end)
                
                if success then
                    print("Applyed to: " .. playerName)
                end
            end)
        end
    end
end

local function checkPlayer(player)
    task.spawn(function() 
        if player.Character then
            searchAndInvoke(player.Character, player.Name) 
        end
    end)
    task.spawn(function() 
        local backpack = player:FindFirstChild("Backpack")
        if backpack then
            searchAndInvoke(backpack, player.Name) 
        end
    end)
end

for _, player in pairs(Players:GetPlayers()) do
    if player ~= Players.LocalPlayer and not EXCLUDED_NAMES[player.Name] then
        checkPlayer(player)
    else
        print("Skipped: " .. player.Name)
    end
end
