-- Join discord.gg/fGz4KuP5kH to get updated, suggest features, report bugs
-- showcase: https://www.youtube.com/watch?v=6aRYk3Rzbjg

--[[
    SimpleSpy is a lightweight penetration testing tool that logs remote calls.

    Credits:
        exx - basically everything
        Frosty - GUI to Lua
        OSINT BOSS - Fixing simplespy, hooks, func, etc so it works for low level executor (also works for roblox studio environment)
]]
local settings = {
    SaveDecompileLogs = true, -- saves decompile logs so you dont have to decompile again
    SaveScanLogs = true, -- saves scan logs (scans for localscript to decompile) so you dont have to scan again
    ScanForNewInstance = true, -- scans for new localscript and decompile it and add it to the decompile logs
    InterceptUntilRan = true, -- blocks request until you manually run it (i recommend when bypassing keys)
    CursorOffset = -15, -- Cursor offset
    PathToDump = {game.Players.LocalPlayer, game:GetService('ReplicatedStorage')} -- path to dump

}
--// Init 
_G.data = settings
loadstring(game:HttpGet('https://raw.githubusercontent.com/ScriptSkiddie69/RemoteHook/refs/heads/main/SimpleSpyLite.lua'))()
