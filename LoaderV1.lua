pcall(function()
    -- Load the Zen GUI from the raw GitHub file
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HKTwoScript/ZenUpdateScript/main/ZenUpdateScript"))()
end)

pcall(function()
    workspace.DinoEvent:Destroy()
end)

pcall(function()
    game:GetService("ReplicatedStorage").Modules.UpdateService.ZenEvent.Parent = workspace
end)
