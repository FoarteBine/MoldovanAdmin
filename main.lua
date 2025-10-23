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
--loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/tubers93-visual.lua"))()

--MOBILE ALT BUTTON
loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/mobile-button.lua"))()

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

utilSec:Button("Instant proximity prompts", function()
    task.spawn(function()
        local function setInstantPrompt(prompt)
            pcall(function()
                prompt.HoldDuration = 0
                prompt.RequiresLineOfSight = false
            end)
        end
        
        for _,prompt in ipairs(game:GetDescendants()) do
            if prompt:IsA("ProximityPrompt") then
                setInstantPrompt(prompt)
            end
        end
        
        game.DescendantAdded:Connect(function(desc)
            if desc:IsA("ProximityPrompt") then
                setInstantPrompt(desc)
            end
        end)
        
        print("[LocalScript] Fixing pp successfull.")
    end)
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

utilSec:Button("Rochips panel", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/Rochips-panel.lua"))()
end)


utilSec:Button("ZVC Hub", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Piw5bqGq"))()
end)

utilSec:Button("Sky hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
end)

utilSec:Button("Engospy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/engospy.lua"))()
end)

utilSec:Button("Ketamine", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Ketamine/refs/heads/main/Ketamine.lua"))()
end)

utilSec:Button("Hydroxide", function()
    local owner = "Upbolt"
    local branch = "revision"
    
    local function webImport(file)
        return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
    end
    
    webImport("init")
    webImport("ui/main")
end)

utilSec:Button("Remove Gameasses", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/rmpass.lua"))()
end)

utilSec:Button("Keyboard", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()
end)

playerSec:Button("Invisible", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Invisible-script-20557"))()
end)

playerSec:Button("HRP Reject", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/hrpreject.lua"))()
end)

playerSec:Button("Anti seat", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/antiseat.lua"))()
end)

playerSec:Button("Anti fall damage", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/no-fall.lua"))()
end)

playerSec:Button("Anti aim", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/antiaim.lua"))()
end)

playerSec:Button("Dupe Tools FE", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/dupe-tools.lua"))()
end)

playerSec:Button("Lag Switch", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/Protected%20-%202023-05-28T225112.055.lua.txt'),true))()
end)

placesSec:Button("Naval Warfare", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hm5011/hussain/refs/heads/main/Naval%20Warfare"))()
end)

placesSec:Button("Brookhaven", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Brookhaven-RP-Sander-XY-35845"))()
end)

placesSec:Button("Brookhaven Skybox FE", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/magoozelote/w/main/w.lua"))() 
end)

placesSec:Button("MurderersVsSheriffs (NOT DUELS)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/MurderersVsSheriffs.lua"))()
end)

placesSec:Button("Grow A Garden", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nootmaus/GrowAAGarden/refs/heads/main/mauscripts"))()
end)

placesSec:Button("Survive 99 night in forest", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VWExtra/main/NightsInTheForest.lua", true))()
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


placesSec:Button("Prison Life Darkones", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Prison%20Life%20GUI'))()
end)

placesSec:Button("Livetopia", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Live%20Topia%20GUI'))()
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

visualSec:Button("Project RTRIX(ESP&AIM)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/projectrtrix.lua"))()
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

visualSec:Button("Show network ownership", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/show-ownership.lua"))()
end)

-- ==== 👻 TROLLING ====
local trollSec = trollTab:Section("TROLLING")
local flingSec = trollTab:Section("FLING")

trollSec:Button("Ac6 FE Music", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Roblox-HttpSpy/my-Garbage/refs/heads/main/FeMusicExploit.lua"))()
end)

trollSec:Button("Chat Art", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/chatart.lua"))()
end)

trollSec:Button("Chat Art Pro", function()
    loadstring(game:HttpGet("https://github.com/FoarteBine/MoldovanAdmin/blob/main/scripts/chat-art-pro.lua"))()
end)

trollSec:Button("Universal KillAura", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/D768ibVu'))("https://t.me/+X-HS7qugKIQ0MTRi")
end)

trollSec:Button("Stalker(Spooky)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/stalker.lua"))()
end)

trollSec:Button("Bring Player(FE)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/bring-player-fe.lua"))()
end)

trollSec:Button("Control Npc(FE)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/ctrl-npc.lua"))()
end)

trollSec:Button("Tool KillAura", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/CCh9W9Tt", true))()
end)

trollSec:Button("Void Teleport", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/void-tp.lua"))()
end)

trollSec:Button("Fake Lag", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/fake-lag.lua"))()
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

flingSec:Button("Rvanka", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/rvanka.lua"))()
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

flingSec:Button("Fling All GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/fling-all-gui.lua"))()
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

flingSec:Button("Multi Fling", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1LAS1K/Ultimate-Fling-GUI/main/flingscript.lua"))()
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

moveSec:Button("Vehicle fly", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ScpGuest666/Random-Roblox-script/refs/heads/main/Roblox%20Fe%20Vehicle%20Fly%20GUI%20script'))()
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

miscSec:Button("Crash Server with Tools", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ALLAHSIZV0C0N456793/Hj/refs/heads/main/fe%20tool%20server%20crasher%20.txt"))()
end)

miscSec:Button("Crash Server with Tools V2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/crash-with-tools-v2.lua"))()
end)

miscSec:Button("F3X Remake", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/f3xr.lua"))()
end)

miscSec:Button("Blue2Spooky Revive", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/blue2spooky.lua"))()
end)

miscSec:Button("Alkek", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/alkek.lua", true))()
end)

miscSec:Button("F3X Panel", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SkireScripts/F3X-Panel/main/Main.lua"))()
end)

miscSec:Button("Super Ring Parts", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/srp.lua"))()
end)

miscSec:Button("Super Ring Parts V6", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FoarteBine/MoldovanAdmin/refs/heads/main/scripts/srp-v6.lua"))()
end)

miscSec:Button("Kawai Aura", function()
    pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-AURA/main/kawaii_aura.lua", true))()
    end)
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
