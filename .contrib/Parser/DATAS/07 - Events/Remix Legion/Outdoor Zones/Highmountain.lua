-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, {
	m(BROKEN_ISLES, {
		m(HIGHMOUNTAIN, {
			["icon"] = 136014,
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(42552),	-- Campaign: Highmountain
					ach(60804),	-- Elusive Foes: Highmountain
					ach(60803),	-- Explore Highmountain
					ach(60805),	-- Hidden Treasures: Highmountain
					ach(42541, {	-- Highmountain
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							42552,	-- Campaign: Highmountain
							42547,	-- Highmountain Tribe
							42533,	-- Looking for Group: Highmountain
							42642,	-- Tour Highmountain
						}},
						["groups"] = { i(246339) },	-- Duskytooth Fel Snooter (PET!)
					}),
					ach(42533, {	-- Looking for Group: Highmountain
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							60825,	-- Neltharion's Lair
						}},
					}),
					ach(61109, {	-- Lorerunner of Highmountain
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							42552,	-- Campaign: Highmountain
							61104,	-- Sojourner of Highmountain
						}},
					}),
					ach(61104),	-- Sojourner of Highmountain
					ach(42642, {	-- Tour Highmountain
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							60804,	-- Elusive Foes: Highmountain
							60803,	-- Explore Highmountain
							60805,	-- Hidden Treasures: Highmountain
						}},
					}),
				}),
				n(FACTIONS, {
					faction(FACTION_HIGHMOUNTAIN_TRIBE, {
						n(ACHIEVEMENTS, {
							ach(42547),	-- Highmountain Tribe
						}),
					}),
				}),
				n(ZONE_REWARDS, {
					filter(CLOTH, {
					}),
					filter(LEATHER, {
					}),
					filter(MAIL, {
					}),
					filter(PLATE, {
					}),
				}),
			},
		}),
	}),
})));
