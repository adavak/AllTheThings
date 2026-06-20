---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(MAP.MIDNIGHT.QUELTHALAS, {
	m(MAP.MIDNIGHT.THE_COILED_ISLE, {
		n(VENDORS, {
			n(270399, {	-- Firetender Zab'ni <Decor Specialist>
				["coord"] = { 58.6, 45.9, MAP.MIDNIGHT.THE_COILED_ISLE },
				["groups"] = {
					i(263873, {	-- Amani Forge (DECOR!)
						["cost"] = { { "c", VOIDLIGHT_MARL, 500 } },
					}),
				},
			}),
		}),
	}),
}));
