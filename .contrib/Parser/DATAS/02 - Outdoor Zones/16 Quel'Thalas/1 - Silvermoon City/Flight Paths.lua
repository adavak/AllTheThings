---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MAP.MIDNIGHT.QUELTHALAS, {
	m(MAP.MIDNIGHT.SILVERMOON_CITY, {
		n(FLIGHT_PATHS, {
			fp(3131, {	-- Sanctum of Light, Silvermoon City
				["coord"] = { 51.0, 71.2, MAP.MIDNIGHT.SILVERMOON_CITY },
				["cr"] = 239639,	-- Skymaster Skyles
				-- TODO: for whatever reason trigger 13807 questID in 63534 build
			}),
		}),
	}),
}));
