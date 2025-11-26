-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
--[[
------ Encounter Constants ------
local HOARDMONGER = 2776;
local SENTINEL = 2777;
local NALORAKK = 2778;

------ EncounterToCRS ------
local EncounterToCRS = {
	[HOARDMONGER] = { 241812 },	-- The Hoardmonger
	[SENTINEL] = { 244100 },	-- Sentinel of Winter
	[NALORAKK] = { 246404 },	-- Nalorakk
};

------ Boss Functions ------
local InstanceHelper = CreateInstanceHelper(EncounterToCRS)
local BossOnly, Difficulty =
InstanceHelper.BossOnly, InstanceHelper.Difficulty

root(ROOTS.Instances, expansion(EXPANSION.MID, {
	inst(1311, {	-- Den of Nalorakk
		["coord"] = { 30.0, 84.5, MAP.MIDNIGHT.ZULAMAN },
		["timeline"] = { ADDED_12_0_0_LAUNCH },
		["maps"] = {
			2514,	-- Dreamer's Passage
			2513,	-- The Heart of Rage
		},
		["groups"] = {
			Difficulty(DIFFICULTY.DUNGEON.MULTI.NORMAL_PLUS).AddGroups({
				BossOnly(HOARDMONGER, {
				}),
				BossOnly(SENTINEL, {
				}),
				BossOnly(NALORAKK, {
					ach(),	--
				}),
				n(MISC, {
					i(245573),	-- Salmon
				}),
			}),
			Difficulty(DIFFICULTY.DUNGEON.MULTI.HEROIC_PLUS).AddGroups({
				BossOnly(NALORAKK, {
					ach(),	--
				}),
			}),
			Difficulty(DIFFICULTY.DUNGEON.MYTHIC).AddGroups({
				BossOnly(NALORAKK, {
					ach(),	--
				}),
			}),
		},
	})
}));
--]]
