local Players = game:GetService("Players")
local player = Players.LocalPlayer

-- Create ScreenGui
local gui = Instance.new("ScreenGui")
gui.ResetOnSpawn = false
gui.Parent = game:GetService("CoreGui")

-- Create Background
local background = Instance.new("Frame")
background.Size = UDim2.new(1, 0, 1, 0)
background.Position = UDim2.new(0, 0, 0, 0)
background.BackgroundColor3 = Color3.new(0, 0, 0)
background.Parent = gui

-- Create Main Text
local mainText = Instance.new("TextLabel")
mainText.Size = UDim2.new(1, 0, 0.3, 0)
mainText.Position = UDim2.new(0, 0, 0.35, 0)
mainText.Text = "THANKS FOR YOUR SUPPORT TO PROJECTS HUB\nBUT THIS IS OUR LAST JOURNEY\nI HOPE YOU CAN FIND BETTER HUB"
mainText.TextColor3 = Color3.new(1, 1, 1)
mainText.Font = Enum.Font.SourceSansBold
mainText.TextScaled = true
mainText.BackgroundTransparency = 1
mainText.TextYAlignment = Enum.TextYAlignment.Center
mainText.Parent = gui

-- Create Secondary Text
local secondaryText = Instance.new("TextLabel")
secondaryText.Size = UDim2.new(1, 0, 0.3, 0)
secondaryText.Position = UDim2.new(0, 0, 0.55, 0)
secondaryText.Text = "FOR YOU THAT BUY PREMIUM CAN USE SCRIPT\nTHAT ALREADY COPIED TO YOUR CLIPBOARD OR COPY THIS\n\n" ..
                     "loadstring(game:HttpGet(\"https://github.com/projectscriptrbx/ProjectSHUB/raw/refs/heads/main/KeylessWhitelistToiletVerse.lua\"))()"
secondaryText.TextColor3 = Color3.new(1, 1, 1)
secondaryText.Font = Enum.Font.SourceSans
secondaryText.TextScaled = true
secondaryText.BackgroundTransparency = 1
secondaryText.TextYAlignment = Enum.TextYAlignment.Center
secondaryText.Parent = gui

-- Set Clipboard
setclipboard("loadstring(game:HttpGet('https://github.com/projectscriptrbx/ProjectSHUB/raw/refs/heads/main/KeylessWhitelistToiletVerse.lua'))()")

-- Kick the Player after 60 seconds
task.wait(60)
player:Kick("Thanks for your support to Projects Hub, but this is our last journey.")
