--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
--// by https or krnl.nan

--// for a / b and c only one should be *true*, and other's false
--// expect for d it can be true even a other one is on

--// Settings //--

local a = true --// this will make every network owned part highlighted

local b = false --// this will make every Unachored part highlighted

local c = false --// its like *a* but it shows EVERYONE'S (including you) NetWorked Owned parts

local d = false --// this will show everyone's SimulationRadius (including you)
--// having d "true" will show circles, note this setting can be true even if a other one is on
--// SimulationRadius if you dont know it its basically a hidden Object that if a unachored part touches it, it will be NetworkOwned

--// Script //-- (ignore)
settings():GetService("PhysicsSettings").AreAwakePartsHighlighted = a
settings():GetService("PhysicsSettings").AreNonAnchorsShown = b
settings():GetService("PhysicsSettings").AreOwnersShown = c
settings():GetService("PhysicsSettings").AreRegionsShown = d
