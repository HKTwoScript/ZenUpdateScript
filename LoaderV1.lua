pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HKTwoScript/ZenUpdateScript/main/ZenUpdate.lua"))()
end)

task.spawn(function()
    pcall(function()
        workspace.DinoEvent:Destroy()
        game:GetService("ReplicatedStorage").Modules.UpdateService.ZenEvent.Parent = workspace
    end)
end)
