---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MAP.MIDNIGHT.QUELTHALAS, {
	m(MAP.MIDNIGHT.HARANDAR, {
		n(ZONE_DROPS, {
			n(ARMOR, {
				filter(CLOTH, {
				}),
				filter(LEATHER, {
				}),
				filter(MAIL, {
				}),
				filter(PLATE, {
					i(258942),	-- Tarnished Dawnlit Commander's Greatbelt (unsure, could be Midnight world drop greens?)
				}),
			}),
		}),
	}),
}));
