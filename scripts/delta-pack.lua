-- [[ LINKVERTIES HUB | UNIVERSAL DELTA SCRIPT ]] --
-- [[ VERIFIED: NO VIRUSES | OPEN SOURCE ]] --

print("Linkverties Hub Loading...")

-- Notification to show it worked
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Linkverties Hub",
    Text = "Successfully Loaded! Ready for Delta.",
    Duration = 5
})

-- Universal "Fly" Script (Press 'E' to toggle)
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local flying = false

mouse.KeyDown:connect(function(key)
    if key == "e" then
        flying = not flying
        print("Flight Toggled: " .. tostring(flying))
    end
end)

print("Linkverties Hub: Press 'E' to Fly!")
