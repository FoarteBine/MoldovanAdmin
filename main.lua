local HttpService = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")

local Luxtl = loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/ui-lib.lua"))()
local Luxt = Luxtl.CreateWindow("Moldovan Admin", "v0.5 beta")

-- ВКЛАДКИ
local utilTab = Luxt:Tab("🧠 Utility")
local visualTab = Luxt:Tab("👁️ Visual")
local trollTab = Luxt:Tab("👻 Trolling")
local moveTab = Luxt:Tab("💨 Movement")
local miscTab = Luxt:Tab("🔧 Misc")
local creditsTab = Luxt:Tab("📜 Credits")

-- ==== 🧠 UTILITY ====
local utilSec = utilTab:Section("UTILITY")
local playerSec = utilTab:Section("PLAYER")
local placesSec = utilTab:Section("PLACES")

--TUBERS93 PRANK//VISUAL
loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/tubers93-visual.lua"))()

utilSec:Button("Rejoin", function()
    local TeleportService = game:GetService("TeleportService")
    local Players = game:GetService("Players")
    TeleportService:Teleport(game.PlaceId, Players.LocalPlayer)
end)

utilSec:Button("Server Hop", function()
    local PlaceId = game.PlaceId
    local JobId = game.JobId

    local function serverHop()
        local req = (syn and syn.request) or (http_request) or (request)
        local found = false
        local cursor = ""

        repeat
            local response = req({
                Url = "https://games.roblox.com/v1/games/" .. PlaceId .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. cursor,
                Method = "GET"
            })

            local data = HttpService:JSONDecode(response.Body)

            for _, server in ipairs(data.data) do
                if server.id ~= JobId and server.playing < server.maxPlayers then
                    TeleportService:TeleportToPlaceInstance(PlaceId, server.id, Players.LocalPlayer)
                    found = true
                    break
                end
            end

            cursor = data.nextPageCursor or ""
        until found or cursor == nil
    end

    serverHop()
end)

utilSec:Button("Infinity Yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

utilSec:Button("Ghost hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
end)

utilSec:Button("Nameless Admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();
end)

utilSec:Button("CMD-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)

utilSec:Button("Moldovan Admin Classic", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdminClassic/refs/heads/main/main.lua", true))()
end)

utilSec:Button("Sky hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
end)

utilSec:Button("Engospy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/engospy.lua"))()
end)

utilSec:Button("Remove Gameasses", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/rmpass.lua"))()
end)

utilSec:Button("Keyboard", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()
end)

playerSec:Button("Invisible", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/invisible.lua"))()
end)

playerSec:Button("HRP Reject", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/hrpreject.lua"))()
end)

playerSec:Button("Anti seat", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/antiseat.lua"))()
end)

playerSec:Button("Anti aim", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/antiaim.lua"))()
end)

placesSec:Button("Naval Warfare", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hm5011/hussain/refs/heads/main/Naval%20Warfare"))()
end)

placesSec:Button("MurderersVsSheriffs (NOT DUELS)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/MurderersVsSheriffs.lua"))()
end)

placesSec:Button("Grow A Garden", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nootmaus/GrowAAGarden/refs/heads/main/mauscripts"))()
end)

placesSec:Button("MM2", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2'))()
end)

placesSec:Button("MM2 AUTO FARM", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/mm2-autofarm.lua'))()
end)

placesSec:Button("Prison Life", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/prison-life.lua'))()
end)

placesSec:Button("Work at Pizza Place", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Hm5011/hussain/refs/heads/main/Work%20at%20a%20pizza%20place'),true))()
end)

placesSec:Button("Free Admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/kasava", true))()
end)

placesSec:Button("Free Admin HAXX2", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/haxx-v2.lua'),true))()
end)

-- ==== 👁️ VISUAL ====
local visualSec = visualTab:Section("VISUAL")

visualSec:Button("FullBright", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/fb.lua"))()
end)

visualSec:Button("ESP", function()
    pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)
end)

visualSec:Button("Hitbox Expander", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Hitbox-expander-with-inbuilt-inf-jump-12932"))()
end)

visualSec:Button("Hitbox Expander GUI", function()
    loadstring(game:HttpGet("https://rscripts.net/raw/universal-hitbox-v10-open-source_1733529165192_LIstHcFlfK.txt",true))()
end)

visualSec:Button("Bring All(CLIENT)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/bringall.lua"))()
end)

visualSec:Button("Bring All 2(CLIENT)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/bring-all-2.lua"))()
end)

visualSec:Button("Bring All GUI(CLIENT)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/bring-all-3.lua"))()
end)

-- ==== 👻 TROLLING ====
local trollSec = trollTab:Section("TROLLING")
local flingSec = trollTab:Section("FLING")

trollSec:Button("Chat Art", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/chatart.lua"))()
end)

trollSec:Button("Stalker(Spooky)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/stalker.lua"))()
end)

trollSec:Button("Bring Player(FE)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/bring-player-fe.lua"))()
end)

trollSec:Button("Void Teleport", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/void-tp.lua"))()
end)

trollSec:Button("Motion Hub(ANIMS)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/motion-hub.lua"))()
end)

trollSec:Button("ChatBot Hate(ENG)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/universal%20auto-response%20script%20eng.lua"))()
end)

trollSec:Button("ChatBot Hate(RUS)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/universal%20auto-response%20script%20rus.lua"))()
end)

flingSec:Button("Fling Player", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/flingplayer.lua"))()
end)

flingSec:Button("Fling All", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end)

flingSec:Button("Fling All 2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/fling-all-2.lua"))()
end)

flingSec:Button("Fling All(GPT)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/gpt-fling-all.lua"))()
end)

flingSec:Button("R6 Fling", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/r6fling.lua"))()
end)

flingSec:Button("Fling Sword", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/fling-sword.lua"))()
end)

flingSec:Button("Touch fling", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/touch-fling.lua"))()
end)

flingSec:Button("Tp to all(USE TOUCH FLING)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/tp-to-all.lua"))()
end)



-- ==== 💨 MOVEMENT ====
local moveSec = moveTab:Section("MOVEMENT")

moveSec:Slider("WalkSpeed", 16, 500, function(value)
    local humanoid = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
    if humanoid then
        humanoid.WalkSpeed = value
    end
end)

moveSec:Slider("JumpPower", 50, 500, function(value)
    local humanoid = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
    if humanoid then
        humanoid.JumpPower = value
    end
end)

moveSec:Button("Airbreak", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/airbreak.lua"))()
end)

moveSec:Button("Fly mobile", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/fly.lua"))()
end)

moveSec:Button("Noclip", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/noclip.lua"))()
end)

moveSec:Button("Click TP Bypass(TWEEN)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/clicktpbypass.lua"))()
end)

moveSec:Button("Click TP", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Click%20Teleport.txt"))()
end)

-- ==== 🔧 MISC ====
local miscSec = miscTab:Section("SERVER DESTROY")
local backdoorSec = miscTab:Section("BACKDOOR")

miscSec:Button("F3X Remake", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/f3xr.lua"))()
end)

miscSec:Button("Blue2Spooky Revive", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/blue2spooky.lua"))()
end)

miscSec:Button("Alkek", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/alkek.lua", true))()
end)

miscSec:Button("Super Ring Parts", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/srp.lua"))()
end)

miscSec:Button("Black Hole", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/black-hole.lua"))()
end)

miscSec:Button("Telekinesis", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/telekinesis.lua"))()
end)

miscSec:Button("c00lgui", function()
    loadstring(game:GetObjects("rbxassetid://16742906657")[1].Source)()
end)

miscSec:Button("c00lclan", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cfsmi2/c00lguiv1/refs/heads/main/Main.lua", true))()
end)


backdoorSec:Button("Lalol hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
end)

backdoorSec:Button("Frakture", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/frakture.lua'))()
end)

backdoorSec:Button("Backdoor 1", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TempUserIdk18/robloxscripts/refs/heads/main/starlight.lua"))()
end)

backdoorSec:Button("Backdoor 2", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/Backdoor_ss_2.txt"))()
end)

backdoorSec:Button("Backdoor 3", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/Backdoor_ss_3.txt"))()
end)

-- ==== 📜 CREDITS ====
local cf = creditsTab:Section("Main Credits")
cf:Credit("FoarteBine: Creator of Moldovan Admin")

local cf1 = creditsTab:Section("UI Credits")
cf1:Credit("xHeptc: Luxware UI")

local cf2 = creditsTab:Section("Special Thanks")
cf2:Credit("You: For using Moldovan Admin ❤")
