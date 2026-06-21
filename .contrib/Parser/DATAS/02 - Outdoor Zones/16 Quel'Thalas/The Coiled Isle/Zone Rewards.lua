---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(MAP.MIDNIGHT.QUELTHALAS, {
	m(MAP.MIDNIGHT.THE_COILED_ISLE, {
		n(ZONE_REWARDS, {
			filter(REAGENTS, {
				o(656135, {	-- Slumbering Starfish
					["description"] = "Can be found in waters, and around coastal areas of The Coiled Isle.",
					["groups"] = {
						i(274596),	-- Beached Asteroid
						i(274597),	-- Bulbous Benthos
					},
				}),
			}),
		}),
	}),
}));
