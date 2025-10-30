---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MIDNIGHT, {
	m(SILVERMOON_CITY_MID, {
		n(TREASURES, {
			--Treasure
			o(617881, {	-- Rookery Cache
				["coord"] = { 24.3, 69.3, SILVERMOON_CITY_MID },
				--["questID"] = XXXX,
				--["cost"] = {{"i", XXXX, 1}},	-- 1x Rookery Cache Key // wasn't able to find it
			}),
			--Lore
			o(613887, {	-- Unfinished Sheet Music
				["coord"] = { 38.1, 77.0, SILVERMOON_CITY_MID },
				["questID"] = 93570,
			}),
		}),
	}),
}));
