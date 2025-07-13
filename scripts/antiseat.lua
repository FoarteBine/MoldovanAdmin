local function disableAllSeats()
    for _, obj in ipairs(workspace:GetDescendants()) do
        if obj:IsA("Seat") or obj:IsA("VehicleSeat") then
            obj.Disabled = true
        end
    end
end

disableAllSeats()

workspace.ChildAdded:Connect(function(child)
    task.wait(0.2)
    if child:IsA("Seat") or child:IsA("VehicleSeat") then
        child.Disabled = true
    end
end)

print("Anti sit ✓")
