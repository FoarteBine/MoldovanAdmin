task.spawn(function()
    local Lighting = game:GetService("Lighting")
    local Workspace = game:GetService("Workspace")
    local Players = game:GetService("Players")

    for _, obj in pairs(Lighting:GetChildren()) do
        obj:Destroy()
    end

    Lighting.Ambient = Color3.fromRGB(128,128,128)
    Lighting.OutdoorAmbient = Color3.fromRGB(128,128,128)
    Lighting.Brightness = 1
    Lighting.FogEnd = 100000
    Lighting.GlobalShadows = false

    local keepObjects = {}

    for _, player in pairs(Players:GetPlayers()) do
        if player.Character then
            table.insert(keepObjects, player.Character)
        end
    end

    if Workspace:FindFirstChildOfClass("Camera") then
        table.insert(keepObjects, Workspace:FindFirstChildOfClass("Camera"))
    end
    if Workspace:FindFirstChildOfClass("Terrain") then
        table.insert(keepObjects, Workspace:FindFirstChildOfClass("Terrain"))
    end

    for _, obj in pairs(Workspace:GetChildren()) do
        local keep = false
        for _, kObj in pairs(keepObjects) do
            if obj == kObj then
                keep = true
                break
            end
        end
        if not keep then
            obj:Destroy()
        end
    end

    print("Done!")
end)
