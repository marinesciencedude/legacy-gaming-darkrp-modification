--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------]]
TEAM_POLICE = DarkRP.createJob("Police Officer", {
    color = Color(25, 25, 170, 255),
    model = {"models/player/nypd/male_02.mdl", "models/player/nypd/male_03.mdl", "models/player/nypd/male_04.mdl", "models/player/nypd/male_05.mdl", "models/player/nypd/male_06.mdl", "models/player/nypd/male_07.mdl", "models/player/nypd/male_08.mdl", "models/player/nypd/male_09.mdl"},
    description = [[The protector of every citizen that lives in the city.
        You have the power to arrest criminals and protect innocents.
        Hit a player with your arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for their arrest.
        The Battering Ram can also unfreeze frozen props (if enabled).
        Type /wanted <name> to alert the public to the presence of a criminal.
        You can get promoted to S.W.A.T. or Civil Protection Chief.]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_deagle", "stunstick", "door_ram", "weaponchecker"},
    command = "cp",
    max = 4,
    salary = 85,
    admin = 0,
    vote = true,
    hasLicense = true,
    ammo = {
        ["pistol"] = 14,
    },
    PlayerSpawn = function(ply) ply:SetArmor(25) end,
    category = "Civil Protection",
    level = 0,
})

TEAM_CHIEF = DarkRP.createJob("Police Chief", {
    color = Color(20, 20, 255, 255),
    model = "models/player/combine_soldier_prisonguard.mdl",
    description = [[The Chief is the leader of the Civil Protection unit.
        Coordinate the police force to enforce law in the city.
        Hit a player with arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for his/her arrest.
        Type /wanted <name> to alert the public to the presence of a criminal.
        Type /jailpos to set the Jail Position]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_acr", "m9k_deagle", "stunstick", "door_ram", "weaponchecker"},
    command = "chief",
    max = 1,
    salary = 95,
    admin = 0,
    vote = false,
    hasLicense = true,
    chief = true,
    ammo = {
        ["ar2"] = 60,
        ["pistol"] = 14,
    },
    NeedToChangeFrom = TEAM_POLICE,
    PlayerSpawn = function(ply) ply:SetArmor(50) end,
    category = "Civil Protection",
    level = 5,
})

TEAM_SECRET = DarkRP.createJob("Secret Service", {
   color = Color(24, 196, 144, 255),
   model = {"models/player/smith.mdl"},
   description = [[Protect the mayor. At all costs.]],
   weapons = {"m9k_mp5", "m9k_colt1911", "m9k_mp9", "stunstick"},
   command = "Secret Service",
   max = 2,
   salary = 120,
   admin = 0,
   vote = true,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Civil Protection",
   level = 0,
})

TEAM_SWAT = DarkRP.createJob("S.W.A.T.", {
    color = Color(0, 255, 255, 255),
    model = {"models/player/swat.mdl"},
    description = [[Works alongside civil protection, used to defend against raids and keep order and gives gun license.
       RAID - No
       MUG - No
       PRINT - Yes
       Use E+R to change Fire Mode on certain weapons.
       Yu need to get promoted from Civil Protection.]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_usp", "m9k_mp5", "stunstick", "door_ram", "weaponchecker", "breachingcharge", "bb_css_smoke_alt"},
    command = "swat",
    max = 4,
    salary = 100,
    admin = 0,
    vote = true,
    hasLicense = true,
    ammo = {
        ["pistol"] = 30,
        ["smg1"] = 60,
    },
    PlayerSpawn = function(ply) ply:SetArmor(50) end,
    category = "Civil Protection",
    level = 10,
})

//TEAM_SWAT = DarkRP.createJob("Tactical S.W.A.T.", {
//    color = Color(0, 255, 255, 255),
//    model = {"models/csgoswat1pm.mdl","models/csgoswat2pm.mdl","models/csgoswat3pm.mdl","models/csgoswat4pm.mdl"},
//   description = [[Works alongside civil protection, used to defend against raids and keep order and gives gun license.
//       RAID - No
//       MUG - No
//       PRINT - Yes
//       Use E+R to change Fire Mode on certain weapons.
//       Yu need to get promoted from Civil Protection.]],
//    weapons = {"arrest_stick", "unarrest_stick", "m9k_usp", "m9k_mp5", "stunstick", "door_ram", "weaponchecker"},
//    command = "swat",
//    max = 4,
//    salary = GAMEMODE.Config.normalsalary * 1.78,
//    admin = 0,
//    vote = true,
//    hasLicense = true,
//   ammo = {
//        ["pistol"] = 30,
//        ["smg1"] = 60,
//    },
//    NeedToChangeFrom = TEAM_POLICE,
//    category = "Civil Protection",
//})

TEAM_SWATL = DarkRP.createJob("S.W.A.T. Leader", {
    color = Color(20, 20, 255, 255),
    model = {"models/player/urban.mdl"},
    description = [[The protector of every citizen that lives in the city.
        You have the power to arrest criminals and protect innocents.
        Hit a player with your arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for their arrest.
        The Battering Ram can also unfreeze frozen props (if enabled).
        Type /wanted <name> to alert the public to the presence of a criminal.
        Use E+R to change Fire Mode on certain weapons.
        You need to get promoted from S.W.A.T.]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_m92beretta", "m9k_honeybadger", "stunstick", "door_ram", "weaponchecker", "handcuffs", "breachingcharge", "bb_css_smoke_alt"},
    command = "swatl",
    max = 1,
    salary = 170,
    admin = 0,
    vote = true,
    hasLicense = true,
    help = {
        "Please don't abuse your job",
        "When you arrest someone they are auto transported to jail.",
        "They are auto let out of jail after some time",
        "Type /warrant [Nick|SteamID|Status ID] to set a search warrant for a player.",
        "Type /wanted [Nick|SteamID|Status ID] to alert everyone to a wanted suspect",
        "Type /unwanted [Nick|SteamID|Status ID] to clear the suspect",
        "Type /jailpos to set the jail position"
    },
    ammo = {
        ["pistol"] = 30,
        ["ar2"] = 60,
    },
    NeedToChangeFrom = TEAM_SWAT,
    PlayerSpawn = function(ply) ply:SetArmor(50) end,
    category = "Civil Protection",
    level = 15,
})

TEAM_SWATS = DarkRP.createJob("S.W.A.T. Sniper", {
    color = Color(20, 20, 255, 255),
    model = "models/player/bfh_pro.mdl",
    description = [[The protector of every citizen that lives in the city.
        You have the power to arrest criminals and protect innocents.
        Hit a player with your arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for their arrest.
        The Battering Ram can also unfreeze frozen props (if enabled).
        Type /wanted <name> to alert the public to the presence of a criminal.
        You need to get promoted from S.W.A.T.]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_m92beretta", "bb_awp_alt", "stunstick", "door_ram", "weaponchecker", "handcuffs", "bb_css_smoke_alt"},
    command = "swats",
    max = 1,
    salary = 140,
    admin = 0,
    vote = true,
    hasLicense = true,
    help = {
        "Please don't abuse your job",
        "When you arrest someone they are auto transported to jail.",
        "They are auto let out of jail after some time",
        "Type /warrant [Nick|SteamID|Status ID] to set a search warrant for a player.",
        "Type /wanted [Nick|SteamID|Status ID] to alert everyone to a wanted suspect",
        "Type /unwanted [Nick|SteamID|Status ID] to clear the suspect",
        "Type /jailpos to set the jail position"
    },
    NeedToChangeFrom = TEAM_SWAT,
    PlayerSpawn = function(ply) ply:SetArmor(50) end,
    category = "Civil Protection",
    level = 10,
})

 TEAM_THIEF = DarkRP.createJob("Thief", {
    color = Color(128, 128, 128, 255),
    model = "models/player/suits/robber_open.mdl",
    description = [[You are a thief, rob people, lockpick their house and steal their plants and legal printers.]],
    weapons = {"lockpick", "keypad_cracker"},
    command = "thief",
    max = 4,
    salary = 85,
    admin = 0,
    vote = true,
    hasLicense = false,
    category = "Gangsters",
    level = 0,
})

 TEAM_MTHIEF = DarkRP.createJob("Master Thief", {
    color = Color(0, 0, 0, 255),
    model = "models/player/arctic.mdl",
    description = [[You are a thief, rob people, lockpick their house and steal their plants and legal printers.]],
    weapons = {"m9k_tec9", "m9k_val", "pro_lockpick_update", "keypad_cracker"},
    command = "mthief",
    max = 4,
    salary = 130,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:GetUserGroup() == "donator" or ply:GetUserGroup() == "superadmin" or ply:GetUserGroup() == "co-owner" end,
    PlayerSpawn = function(ply) ply:SetArmor(100) end,
    ammo = {
        ["pistol"] = 29,
        ["ar2"] = 60,
    },
    category = "Custom Jobs",
    level = 0,
})

TEAM_MOB = DarkRP.createJob("Mob boss", {
    color = Color(25, 25, 25, 255),
    model = "models/player/gman_high.mdl",
    description = [[The Mob boss is the boss of the criminals in the city.
        With his power he coordinates the gangsters and forms an efficient crime organization.
        He has the ability to break into houses by using a lockpick and crack keypads.
        The Mob boss posesses the ability to unarrest you.]],
    weapons = {"lockpick", "keypad_cracker", "unarrest_stick"},
    command = "mobboss",
    max = 1,
    salary = 80,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Gangsters",
    level = 0,
})

TEAM_GUARD = DarkRP.createJob("Guard", {
    color = Color(200,50,255,255),
    model = "models/player/barney.mdl",
    description = [[People will pay for protection, use your weapon or buy one from the local gundealer.
    For Hire by both CP and Gangsters.
    MUG-No
    PRINT- No
    RAID- Yes, but only defending the buyer]],
    weapons = {"m9k_deagle"},
    command = "guard",
    max = 2,
    salary = 105,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "For Hire",
    level = 0,
})

TEAM_MERC = DarkRP.createJob("Mercenary", {
    color = Color(191, 0, 0, 255),
    model = {"models/player/guerilla.mdl"},
    description = [[A private contractor that is willing to help in raids - at a cost...
       MUG - No
       PRINT - Yes
       RAID - Yes, you are paid to help others
       Use E+R to change Fire Mode on certain weapons.]],
    weapons = {"unarrest_stick", "m9k_hk45", "m9k_ak47", "stunstick", "door_ram"},
    command = "merc",
    max = 4,
    salary = 100,
    admin = 0,
    vote = true,
    hasLicense = true,
    chief = true,
    ammo = {
        ["pistol"] = 16,
        ["ar2"] = 60,
    },
    category = "For Hire",
    level = 0,
})

TEAM_GANGSTER_MEDIC = DarkRP.createJob("Gangster Medic", {
   color = Color(155, 124, 44, 255),
   model = {"models/player/leet.mdl"},
   description = [[You are a medic to help in raids or base. Gangsters only.]],
   weapons = {"med_kit",},
   command = "gangstermedic",
   max = 4,
   salary = 100,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Gangsters",
   level = 0,
})

TEAM_CRIPLEADER = DarkRP.createJob("Cripz Leader", {
    color = Color(0, 0, 153, 255), 
    model = "models/player/cripz/slow_3.mdl", 
    description = [[You are the leader of the Cripz. Your
        enemy is the Bloodz. ]], 
    weapons = {"m9k_ak47"}, 
    command = "cripleader", 
    max = 1, 
    salary = 95, 
    admin = 0, 
    vote = false, 
    hasLicense = false, 
    chief = false,
    ammo = {
        ["ar2"] = 60,
    },
    category = "Gangsters",
    level = 5,
})

TEAM_CRIP = DarkRP.createJob("Cripz Member", {
    color = Color(0, 0, 255, 255), 
    model = {"models/player/cripz/slow_2.mdl","models/player/cripz/slow_1.mdl"},
    description = [[You are a Crip. Your enemy is
        the Bloodz). Follow your leader's
        instructions or you can face a demote. ]], 
    weapons = {"m9k_ak47"}, 
    command = "crip", 
    max = 5, 
    salary = 80, 
    admin = 0, 
    vote = false, 
    hasLicense = false, 
    chief = false,
    ammo = {
        ["ar2"] = 60,
    },
    category = "Gangsters",
    level = 0,
})

TEAM_BLOODLEADER = DarkRP.createJob("Bloodz Leader", {
    color = Color(255, 0, 0, 255), 
    model = "models/player/bloodz/slow_1.mdl", 
    description = [[You are the leader of the Bloodz. Your
        enemy is the Cripz.]], 
    weapons = {"m9k_ak47"}, 
    command = "bloodleader", 
    max = 1, 
    salary = 95, 
    admin = 0, 
    vote = false, 
    hasLicense = false, 
    chief = false,
    ammo = {
        ["ar2"] = 60,
    },
    category = "Gangsters",
    level = 5,
})

TEAM_BLOOD = DarkRP.createJob("Bloodz Member", {
    color = Color(250, 0, 0, 255), 
    model = {"models/player/bloodz/slow_3.mdl","models/player/bloodz/slow_2.mdl"}, 
    description = [[You are a Bloodz member. Your enemy is
        the Cripz. Follow your leader's
        instructions or you can face a demotion. ]], 
    weapons = {"m9k_ak47"}, 
    command = "blood", 
    max = 5, 
    salary = 80, 
    admin = 0,
    vote = false, 
    hasLicense = false, 
    chief = false,
    ammo = {
        ["ar2"] = 60,
    },
    category = "Gangsters",
    level = 0,
})

TEAM_HITMAN = DarkRP.createJob("Hitman", {
    color = Color(255, 255, 255, 255),
    model = "models/Agent_47/agent_47.mdl",
    description = [[People hire you to take out other people,
        this job require you to be completely focussed.
        A single breath can make you loose a shot.]],
    weapons = {"m9k_m24", "m9k_ak47", "suppressed_pistol"},
    command = "hitman",
    max = 1,
    salary = 100,
    admin = 0,
    vote = true,
    hasLicense = false,
    ammo = {
        ["SniperPenetratedRound"] = 10,
        ["ar2"] = 60,
        ["pistol"] = 36,
    },
    category = "For Hire",
    level = 10,
})

TEAM_ADMIN = DarkRP.createJob("Admin On Duty", {
    color = Color(170, 0, 0, 255),
    model = "models/player/combine_super_soldier.mdl",
    description = [[You know what to do, well you should.]],
    weapons = {},
    command = "aod",
    max = 5,
    salary = 120,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:GetUserGroup() == "trialadmin" or ply:GetUserGroup() == "admin" or ply:GetUserGroup() == "superadmin" or ply:GetUserGroup() == "co-owner" end,
    level = 0,
})

TEAM_RAND = DarkRP.createJob("Randomo99's Boss Class", {
    color = Color(22, 234, 234, 255),
    model = "models/player/gasmask.mdl",
    description = [[Randomo99's Kick ass law enforcer]],
    weapons = {"m9k_dragunov", "m9k_m98b", "m9k_tar21", "breachingcharge"},
    command = "Randomo99",
    max = 1,
    salary = 2000,
    admin = 2,
    vote = false,
    hasLicense = true,
    candemote = false,
    customCheck = function( ply ) return ply:GetUserGroup() == "co-owner" and ply:SteamID() == "STEAM_0:0:155883051" end,
    CustomCheckFailMsg = "You are not Randomo99!",
    medic = false,
    chief = false,
    mayor = false,
    hobo = false,
    cook = false,
    ammo = {
        ["ar2"] = 400,
        ["pistol"] = 50,
    },
    PlayerSpawn =  function(ply) ply:SetArmor(200) end,
    category = "Custom Jobs",
    level = 0
})

TEAM_MARINE = DarkRP.createJob("Marine's 'Luigi' Class", {
    color = Color(22, 234, 234, 255),
    model = "models/player/slow/luigi_gxy.mdl",
    description = [[Marine when he's bored of being SWAT.]],
    weapons = {"m9k_mp5", "m9k_ak47", "m9k_ak74", "m9k_mp40"},
    command = "marine",
    max = 1,
    salary = 2000,
    admin = 2,
    vote = false,
    hasLicense = true,
    candemote = false,
    customCheck = function( ply ) return ply:GetUserGroup() == "co-owner" and ply:SteamID() == "STEAM_0:0:100270354" end,
    CustomCheckFailMsg = "You are not marinesciencedude!",
    medic = false,
    chief = false,
    mayor = false,
    hobo = false,
    cook = false,
    ammo = {
        ["ar2"] = 200,
        ["smg1"] = 400,
    },
    PlayerSpawn =  function(ply) ply:SetArmor(200) end,
    category = "Custom Jobs",
    level = 0,
})


--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]

GAMEMODE.DefaultTeam = TEAM_CITIZEN

--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]

GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
    [TEAM_SWAT] = true,
    [TEAM_SWATL] = true,
    [TEAM_SWATS] = true,
    [TEAM_RAND] = true,
    [TEAM_MARINE] = true,
}

--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]

DarkRP.addHitmanTeam(TEAM_HITMAN, TEAM_RAND)