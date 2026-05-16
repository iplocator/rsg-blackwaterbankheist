Config = {}

-- settings
Config.MinimumLawmen = 3 -- amount of lawman needed for heist
Config.BankLockdown = 300 -- amount of seconds until bank lockdown (300 = 5 mins)
Config.BankCooldown = 28800 -- amount of time in seconds until bank can be robbed again (3600 = 1hr)

-- lock bank doors
Config.VaultDoors = {
	2117902999, -- management door1 (lockpick)
	1462330364, -- vault door (use dynamite)
}

-- set the item rewards
Config.RewardItems = {
    'goldbar', -- example
	'goldwatch', -- example
}

-- set item rewards amount
Config.SmallRewardAmount = 3
Config.MediumRewardAmount = 6
Config.LargeRewardAmount = 9

-- set the money award given for large reward amount
Config.MoneyRewardType = 'bloodmoney' -- cash or bloodmoney
Config.MoneyRewardAmount = math.random(600,800) -- amount of money to give player

Config.HeistNpcs = {
	[1] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(-825.88, -1279.15, 43.62 -0.8), ["Heading"] = 323.39672 },
	[2] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(-824.98, -1264.36, 43.6 -0.8), ["Heading"] = 306.5007 },
	[3] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(-843.52, -1282.91, 43.38 -0.8), ["Heading"] = 141.41909 },
	[4] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(-811.08, -1267.4, 51.0 -0.8), ["Heading"] = 140.40957 },
	[5] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(-812.24, -1278.1, 52.26 -0.8), ["Heading"] = 65.686851 },
	[6] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(-820.7, -1309.46, 43.68 -0.8), ["Heading"] = 65.686851 },
	[7] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(-823.1, -1305.14, 43.59 -0.8), ["Heading"] = 65.686851 },
	[8] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(-776.44, -1306.59, 43.76 -0.8), ["Heading"] = 65.686851 },
	[9] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(-775.78, -1303.58, 43.82 -0.8), ["Heading"] = 65.686851 },
	[10] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(-771.63, -1300.28, 43.73 -0.8), ["Heading"] = 65.686851 },
}

-- -1 DOORSTATE_INVALID,
-- 0 DOORSTATE_UNLOCKED,
-- 1 DOORSTATE_LOCKED_UNBREAKABLE,
-- 2 DOORSTATE_LOCKED_BREAKABLE,
-- 3 DOORSTATE_HOLD_OPEN_POSITIVE,
-- 4 DOORSTATE_HOLD_OPEN_NEGATIVE