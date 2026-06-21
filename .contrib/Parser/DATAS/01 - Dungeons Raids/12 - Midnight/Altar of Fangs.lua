-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
--[[
------ Encounter Constants ------

------ EncounterToCRS ------

------ Boss Functions ------
local InstanceHelper = CreateInstanceHelper(EncounterToCRS)
local BossOnly, Difficulty =
InstanceHelper.BossOnly, InstanceHelper.Difficulty

root(ROOTS.Instances, expansion(EXPANSION.MID, bubbleDownSelf({ ["timeline"] = { ADDED_12_1_0 } }, {
	inst(XXXX, {	-- Altar of Fangs
		["coord"] = { 47.2, 68.5, MAP.MIDNIGHT.VAULTS_OF_ATALUTEK },
		["maps"] = {
		},
		["groups"] = {
		},
	}),
})));
--]]
