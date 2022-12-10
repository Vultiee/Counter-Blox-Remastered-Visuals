getgenv().number = 120 -- max is 120

game.RunService.Heartbeat:Connect(function()
    game:GetService("Workspace").Camera.FieldOfView = getgenv().number
end) 
