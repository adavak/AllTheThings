---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(MIDNIGHT, {
	M(EVERSONG_WOODS_MID, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
			},
			["groups"] = bubbleDownFiltered({ ["isWorldQuest"] = true, },FILTERFUNC_questID,{
			}),
		}),
	}),
}));
--]]
