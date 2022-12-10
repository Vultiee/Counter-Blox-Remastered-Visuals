getgenv().Color = Color3.fromRGB(141, 115, 245)
getgenv().Material= Enum.Material.ForceField
getgenv().Transparency = 0.25

game.RunService.Heartbeat:Connect(function()
    game:GetService("Workspace").Camera.Arms.SASArms:Destroy() 
end) 

game.RunService.Heartbeat:Connect(function()
    for i,v in pairs(game:GetService("Workspace").Camera.Arms:GetDescendants()) do 
        if v.Name == "Left Arm" then 
            v.Color = getgenv().Color 
            v.Material = getgenv().Material
            v.Transparency = getgenv().Transparency 
        end 
    end 
end)

game.RunService.Heartbeat:Connect(function()
     for i,v in pairs(game:GetService("Workspace").Camera.Arms:GetDescendants()) do 
        if v.Name == "Right Arm" then 
            v.Color = getgenv().Color 
            v.Material = getgenv().Material
            v.Transparency = getgenv().Transparency 
        end 
    end 
end)

game.RunService.Heartbeat:Connect(function()
     for i,v in pairs(game:GetService("Workspace").Camera.Arms:GetDescendants()) do 
        if v.Name == "Glove" then 
            v.Color = getgenv().Color 
            v.Material = getgenv().Material
            v.Transparency = getgenv().Transparency 
        end 
    end 
end)
