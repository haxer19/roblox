local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:Connect(function()
    vu:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
    vu:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
end)
