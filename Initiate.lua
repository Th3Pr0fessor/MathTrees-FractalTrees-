local Class = require(--[[ModuleLocation]])

local Folder = Instance.new("Folder")
Folder.Name = "Tree"
Folder.Parent = game.Workspace

local Start = Instance.new("Part")
Start.Anchored = true
Start.Position = Vector3.new(0,0,0)
Start.Name = "Start"
Start.Parent = game.Workspace

local Fractal = Class.new()
Fractal:Draw(10, Start)

