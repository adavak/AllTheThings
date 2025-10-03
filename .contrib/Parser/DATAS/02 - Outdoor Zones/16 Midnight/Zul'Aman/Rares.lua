---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end
root(ROOTS.Zones, m(MIDNIGHT, {
	M(ZULAMAN_MID, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
		})),
		n(RARES, {
		}),
	}),
}));
--]]
