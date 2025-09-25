--tabs
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
local Window = OrionLib:MakeWindow({
    Name = "test hub",
    IntroText = "Lipinho's",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "OrionTest"
})

local KeylessTab = Window:MakeTab({
    Name = "Keyless scripts",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
local KeyedTab = Window:MakeTab({
    Name = "Keyed scripts",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
local localTab = Window:MakeTab({
    Name = "Local scripts",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

--sections

--section blox fruits
KeylessTab:AddSection({
    Name = "Blox Fruits"
})
KeyedTab:AddSection({
    Name = "Blox Fruits"
})

KeylessTab:AddButton({
    Name = "Banana Free",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
    end
})

KeyedTab:AddButton({
    Name = "Open SolixHub v2",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/GRAVITY-Blox-Fruits-BEST-SCRIPT-SOLARA-AND-XENO-AUTO-V4-AUTO-LEVEL-AUTO-RAID-37566"))()
    end
})

-- section 99 nights
KeylessTab:AddSection({
    Name = "99 Nights"
})
KeyedTab:AddSection({
    Name = "99 Nights"
})

KeylessTab:AddButton({
    Name = "Example Script",
    Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/adibhub1/99-nighit-in-forest/refs/heads/main/99%20night%20in%20forest"))()
    end
})

KeyedTab:AddButton({
    Name = "Example Script",
    Callback = function()
        -- Add your 99 Nights keyed script here
    end
})

OrionLib:Init()