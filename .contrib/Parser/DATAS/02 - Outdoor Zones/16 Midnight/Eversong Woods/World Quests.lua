---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, MIDNIGHT, {
	M(EVERSONG_WOODS, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
			},
			["groups"] = bubbleDownFiltered({ ["isWorldQuest"] = true, },FILTERFUNC_questID,{
			}),
		}),
	}),
}));
--]]
