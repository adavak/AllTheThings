-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, {
	m(BROKEN_ISLES, {
		m(STORMHEIM, {
			["icon"] = 1409001,
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(42596),	-- Campaign: Stormheim
					ach(60807),	-- Elusive Foes: Stormheim
					ach(60806),	-- Explore Stormheim
					ach(60808),	-- Hidden Treasures: Stormheim
					ach(42578, {	-- Looking for Group: Stormheim
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							60831,	-- Halls of Valor
							60828,	-- Maw of Souls
							60860,	-- Trial of Valor
						}},
					}),
					ach(61110, {	-- Lorerunner of Stormheim
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							42596,	-- Campaign: Stormheim
							61105,	-- Sojourner of Stormheim
						}},
					}),
					ach(61105),	-- Sojourner of Stormheim
					ach(42605, {	-- Stormheim
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							42596,	-- Campaign: Stormheim
							42658,	-- Valarjar
							42578,	-- Looking for Group: Stormheim
							42590,	-- Tour Stormheim
						}},
						["groups"] = {	-- Sinister Fel Arsenal
							i(246786),	-- Sinister Felblade
							i(246793),	-- Sinister Feldirk
							i(246991),	-- Sinister Felstaff
							i(246997),	-- Sinister Felwand
						},
					}),
					ach(42590, {	-- Tour Stormheim
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							60807,	-- Elusive Foes: Stormheim
							60806,	-- Explore Stormheim
							60808,	-- Hidden Treasures: Stormheim
						}},
					}),
				}),
				n(FACTIONS, {
					faction(FACTION_VALAJAR, {
						n(ACHIEVEMENTS, {
							ach(42658),	-- Valarjar
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
