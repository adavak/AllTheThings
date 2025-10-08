-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local WINDRUNNER_SPIRE = 15808;
--[[
------ Encounter Constants ------
local bossConstant = XXXX;

------ EncounterToCRS ------
local EncounterToCRS = {
	[bossConstant] = { XXXXX },	--
};

------ Boss Functions ------
local InstanceHelper = CreateInstanceHelper(EncounterToCRS)
local BossOnly, Difficulty =
InstanceHelper.BossOnly, InstanceHelper.Difficulty

root(ROOTS.Instances, expansion(EXPANSION.MID, {
	inst(XXXX, {	-- Windrunner Spire
		["coord"] = { 35.5, 78.8, EVERSONG_WOODS_MID },
		["timeline"] = { },
		["maps"] = {},
		["groups"] = {
			Difficulty(DIFFICULTY.DUNGEON.MULTI.NORMAL_PLUS).AddGroups({
				e(, {	-- Restless Heart
					["crs"] = {  },	-- 
					["groups"] = {
						ach(41287),	-- Windrunner Spire
					},
				}),
			}),
			d(DIFFICULTY.DUNGEON.MULTI.HEROIC_PLUS).AddGroups({
				e(, {	-- Restless Heart
					["crs"] = {  },	-- 
					["groups"] = {
						ach(41288),	-- Heroic: Windrunner Spire
					},
				}),
			}),
			d(DIFFICULTY.DUNGEON.MYTHIC).AddGroups({
				e(, {	-- Restless Heart
					["crs"] = {  },	-- 
					["groups"] = {
						ach(41291),	-- Mythic: Windrunner Spire
					},
				}),
			}),
		},
	})
}));
--]]
