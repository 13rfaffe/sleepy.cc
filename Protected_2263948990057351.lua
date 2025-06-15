local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")

local player = Players.LocalPlayer

StarterGui:SetCore("SendNotification", {
    Title = "script discontinued ";
    Text = "script discontinued";
    Duration = 5;
})


task.wait(2)

player:Kick("script has been discontinued more info at https://discord.gg/kfaBvGBe")
