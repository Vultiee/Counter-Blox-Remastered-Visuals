getgenv().Transparency = 0.25 -- max is 120
getgenv().Material = Enum.Material.ForceField

game.RunService.Heartbeat:Connect(function()
    for i,v in pairs(game:GetService("Workspace").Map:GetDescendants()) do 
        if v.Name == "C4Plant" or v.Name == "C4Plant2" then 
            v.Transparency = getgenv().Transparency
            v.Material = getgenv().Material
        end 
    end 
end) 
