local crtl = false
mouse = game.Players.LocalPlayer:GetMouse()
local air = Instance.new("Part", workspace)
air.Size = Vector3.new(7, 2, 3)
air.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
air.Transparency = 1
air.Anchored = true
air.Name = "ofuhfhfeuhfhggD"
mouse.KeyDown:Connect(function(key)
   if key == "2" then
       if (_G.airwalk == true) then 
            air.Size = Vector3.new(4, -0.5, 3)
       end
   end
end)
mouse.KeyUp:Connect(function(key)
   if key == "2" then
       if (_G.airwalk == true) then 
           air.Size = Vector3.new(7, 2, 3)
       end
   end
end)
for i = 1, math.huge do
    wait(0.01)
    if (_G.airwalk == true) then 
           air.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
    end
end
