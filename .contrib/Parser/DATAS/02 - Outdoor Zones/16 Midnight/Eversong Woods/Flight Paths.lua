---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MIDNIGHT, {
	m(EVERSONG_WOODS_MID, {
		n(FLIGHT_PATHS, {
			fp(3133, {	-- Fairbreeze Village, Eversong Woods
				["coord"] = { 44.7, 45.0, EVERSONG_WOODS_MID },
				["cr"] = 242913,	-- Vael'thas Dawnsoar
			}),
			fp(3190, {	-- Silverglade Refuge, Eversong Woods
				["coord"] = { 31.0, 90.1, EVERSONG_WOODS_MID },
				["cr"] = 244537,	-- Galendror Whitewing
				["races"] = ALLIANCE_ONLY,
			}),
			fp(3134, {	-- Tranquillien, Eversong Woods
				["coord"] = { 47.8, 67.1, EVERSONG_WOODS_MID },
				["cr"] = 238480,	-- Skymaster Sunwing
			}),
		}),
	}),
}));
