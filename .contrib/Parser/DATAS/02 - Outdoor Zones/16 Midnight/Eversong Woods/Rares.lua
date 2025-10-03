---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end
root(ROOTS.Zones, MIDNIGHT, {
	M(EVERSONG_WOODS_MID, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
		})),
		n(RARES, {
		}),
	}),
}));
--]]
