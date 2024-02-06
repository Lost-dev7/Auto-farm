function AutoFarm()
  while _G.AutoFarm == true do task.wait(0.1)
    local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
  end
end

_G.AutoFarm = true
AutoFarm()