script_key="ur key"; -- luarmor sends u key when u use /script

getgenv().Settings = {
    Silent = {
        SilentToggle = "]",
        Enabled = true,
        AimPart = "HumanoidRootPart",
        Prediction = 0.125,
        ClosestPart = true,
        HitChance = 400,
        AntiGroundshot = true,
        PredictMovement = false,
        UseAirPart = false,
        AirPart = "UpperTorso"
    },
    AimAssist = {
        Enable = true,
        ToggleKey = true,
        UseKeyBoardKey = true,
        KeyBoardKey = Enum.KeyCode.Minus,
        ThirdPerson = true,
        FirstPerson = true,
        AutoPingSets = true,
        UseCircleRadius = false,
        DisableOutSideCircle = false,
        CheckForWalls = false,
    },
    Prediction = {
        PredictMovement = true,
        PredictionVelocity = 0.125,
    },
    Smooth = {
        Smoothness = true,
        SmoothnessAmount = 0.02,
    },
    Part = {
        AimPart = "HumanoidRootPart",
        CheckIfJumpedAimPart = "Head",
        CheckIfJumped = true,
        GetClosestPart = true,
    },
    FOV = { -- silent fov
        Visible = true,
        Radius = 13,
        Filled = false,
        Transparency = 1,
    },
    Visual = { -- aimassist fov
        Fov = true,
        FovTransparency = 1,
        FovThickness = 1,
        FovColor = Color3.fromRGB(255,255,255),
        FovRadius = 400,
    },
    Checks = {
        WallCheck = true,
        UnlockedOnDeath = true,
        CrewCheck = false,
    },
    AutoGunFov = {
        ["Enabled"] = true, -- // Gun Fov 
        ["Double-Barrel SG"] = {["FOV"] = 18}, -- // Db
        ["Revolver"] = {16}, -- // Rev
        ["SMG"] = {["FOV"] = 8}, -- // Smg
        ["Shotgun"] = {["FOV"] = 18}, -- // Shotgun
        ["Rifle"] = {["FOV"] = 8}, -- // Rifle
        ["TacticalShotgun"] = {["FOV"] = 18}, -- // Rev
        ["Silencer"] = {["FOV"] = 11}, -- // Smg
        ["AK47"] = {["FOV"] = 9}, -- // Shotgun
        ["P90"] = {["FOV"] = 9}, -- // Rifle
        ["Glock"] = {["FOV"] = 12}, -- // Rifle
        ["RPG"] = {["FOV"] = 12}, --// Rpg 
        ["AR"] = {["FOV"] = 9} 
    },
    Check = {
        CheckIfKo = true,
        DisableOnPlayerDeath = true,
    },
    Resolver = { -- camlock resolver dw about the silent already got options plus it resolves pretty much everything
        UnderGround = true,
        DetectDesync = true,
    },
    Spoofer = {
        MemorySpoofer = true,
        MemoryTabColor = Color3.fromRGB(211, 88, 33),
        MemoryMost = 85000,
        MemoryLeast = 80000,
        
  
    },
}
loadstring(game:HttpGet("https://extort.lol/poop/poop", true))()
