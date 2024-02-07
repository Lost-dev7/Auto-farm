function AutoRed()
  while _G.AutoFarm == true do task.wait(0.1)
    local args = {
    [1] = "collectOrb",
    [2] = "Red Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
  end
end

function AutoBlue()
  while _G.AutoFarm2 == true task.wait(0.1)
     local args = {
    [1] = "collectOrb",
    [2] = "Blue Orb",
    [3] = "City"
}

game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
  end
end

_G.AutoFarm = true
AutoRed()

_G.AutoFarm2 = true
AutoBlue()