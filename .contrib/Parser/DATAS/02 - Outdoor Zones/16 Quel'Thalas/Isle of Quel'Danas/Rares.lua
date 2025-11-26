---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end

root(ROOTS.Zones, m(MAP.MIDNIGHT.QUELTHALAS, {
	m(MAP.MIDNIGHT.ISLE_OF_QUELDANAS, {
	--	n(RARES, sharedData({ ["isDaily"] = true }, {
	--	})),
		n(RARES, {
			n(239864, {	-- Dripping Shadow
				["coord"] = { 37.1, 38.5, MAP.MIDNIGHT.ISLE_OF_QUELDANAS_SCENARIO },	-- TODO: it also up on normal map, need to re-confirm coords
				--["questID"] = ??,	-- missing kill questID
				["groups"] = {
					--no loot table
				},
			}),
			n(252465, {	-- Tarhu the Ransacker
				["coord"] = { 55.5, 28.7, MAP.MIDNIGHT.ISLE_OF_QUELDANAS_SCENARIO },
				--["questID"] = ??,	-- missing kill questID
				["groups"] = {
					--no loot table
				},
			}),
		}),
	}),
}));
