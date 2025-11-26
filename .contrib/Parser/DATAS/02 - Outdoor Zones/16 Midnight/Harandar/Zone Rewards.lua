---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MAP.MIDNIGHT.QUELTHALAS, {
	m(MAP.MIDNIGHT.HARANDAR, {
		n(ZONE_REWARDS, {
			i(251881, {	-- Small Pile of Luminous Dust (QS!/QI!)
				--["providers"] = {	-- any (not sure about late renown) Glowing Moth? },
			}),
			i(238511, {	-- Crystalized Resin Fragment
				["description"] = "Can be found in river that flow near Teldrassil roots (top left)",
				["provider"] = { "o", 616052 },	--
			}),
		}),
	}),
}));
