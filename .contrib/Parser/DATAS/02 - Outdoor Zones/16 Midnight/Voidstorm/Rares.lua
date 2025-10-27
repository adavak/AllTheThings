---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end
root(ROOTS.Zones, m(MIDNIGHT, {
	m(VOIDSTORM, {
	--	n(RARES, sharedData({ ["isDaily"] = true }, {
	--	})),
		n(RARES, {
			n(244272, {	-- Sundereth the Caller
				["coord"] = { 29.5, 50.1, VOIDSTORM },
				--["questID"] = XXXX,	-- missing questID
				["groups"] = {
					--no loot table
				},
			}),
			n(238498, {	-- Territorial Voidscythe
				["coord"] = { 34.1, 82.1, VOIDSTORM },
				--["questID"] = XXXX,	-- missing questID
				["groups"] = {
					--no loot table
				},
			}),
		}),
	}),
}));
