---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end
root(ROOTS.Zones, m(MIDNIGHT, {
	m(ZULAMAN_MID, {
	--	n(RARES, sharedData({ ["isDaily"] = true }, {
	--	})),
		n(RARES, {
			n(242026, {	-- Elder Oaktalon
				["coord"] = { 33.7, 89.0, ZULAMAN_MID },
				--["questID"] = XX,
				["groups"] = {
					--no loot table
				},
			}),
			n(245975, {	-- Mrrlokk
				["coord"] = { 50.9, 65.2, ZULAMAN_MID },
				--["questID"] = XX,
				["groups"] = {
					--no loot table
				},
			}),
			n(242028, {	-- Lightwood Borer
				["coord"] = { 28.9, 24.4, ZULAMAN_MID },
				--["questID"] = XX,
				["groups"] = {
					--no loot table
				},
			}),
			n(242023, {	-- Necrohexxer Raz'ka
				["coord"] = { 34.4, 33.0, ZULAMAN_MID },
				--["questID"] = XX,
				["groups"] = {
					--no loot table
				},
			}),
			n(242032, {	-- Oophaga
				["coord"] = { 46.6, 51.3, ZULAMAN_MID },
				--["questID"] = XX,
				["groups"] = {
					--no loot table
				},
			}),
			n(242031, {	-- Pufferspine
				--["coord"] = { x, y, ZULAMAN_MID },
				--["questID"] = XX,
				["groups"] = {
					--no loot table
				},
			}),
			n(242025, {	-- Skullcrusher Harak
				["coord"] = { 51.8, 72.9, ZULAMAN_MID },
				--["questID"] = XX,
				["groups"] = {
					--no loot table
				},
			}),
			n(242035, {	-- The Devouring Invader
				["coord"] = { 39.5, 20.8, ZULAMAN_MID },
				--["questID"] = XX,
				["groups"] = {
					--no loot table
				},
			}),
			n(242024, {	-- The Snapping Scourge
				["coord"] = { 51.8, 18.6, ZULAMAN_MID },
				--["questID"] = XX,
				["groups"] = {
					--no loot table
				},
			}),
		}),
	}),
}));
