local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "UNC Test Window",
    LoadingTitle = "UNC Tests",
    LoadingSubtitle = "by beary_v3",
    ConfigurationSaving = {
        Enabled = false
    }
})

local Tab = Window:CreateTab("Main Tab", "home")
local Section = Tab:CreateSection("UNC Tests")

local Button1 = Tab:CreateButton({
    Name = "Run UNC Test",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua'))()
    end,
})

local Button2 = Tab:CreateButton({
    Name = "Run sUNC Test",
    Callback = function()
        loadstring(game:HttpGet("https://gitlab.com/sens3/nebunu/-/raw/main/HummingBird8's_sUNC_yes_i_moved_to_gitlab_because_my_github_acc_got_brickedd/sUNCm0m3n7.lua"))()
    end,
})

local Button3 = Tab:CreateButton({
    Name = "Run Fake UNC Test",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/sxlent404/UNCHub/main/fake-UNC.lua'))()
    end,
})

local Button4 = Tab:CreateButton({
    Name = "Run Fake sUNC Test",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/sxlent404/UNCHub/main/fake-sUNC.lua'))()
    end,
})

local Button5 = Tab:CreateButton({
    Name = "Clear Console",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/sxlent404/UNCHub/main/clean-output'))()
    end,
})
