---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MAP.MIDNIGHT.QUELTHALAS, {
	m(MAP.MIDNIGHT.SILVERMOON_CITY, {
		n(TREASURES, {
			--Treasure
			o(617881, {	-- Rookery Cache
				["coord"] = { 24.3, 69.3, MAP.MIDNIGHT.SILVERMOON_CITY },
				--["questID"] = XXXX,
				--["cost"] = {{"i", XXXX, 1}},	-- 1x Rookery Cache Key // wasn't able to find it
			}),
			--Lore
			o(613887, {	-- Unfinished Sheet Music
				["coord"] = { 38.1, 77.0, MAP.MIDNIGHT.SILVERMOON_CITY },
				["questID"] = 93570,
			}),
		}),
	}),
}));
