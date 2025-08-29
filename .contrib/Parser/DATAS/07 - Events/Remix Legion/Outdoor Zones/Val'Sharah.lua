-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, {
	m(BROKEN_ISLES, {
		m(VALSHARAH, {
			["icon"] = 617824,
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(42617),	-- Campaign: Val'Sharah
					ach(60810),	-- Elusive Foes: Val'sharah
					ach(60809),	-- Explore Val'sharah
					ach(60811),	-- Hidden Treasures: Val'sharah
					ach(42663, {	-- Looking for Group: Val'Sharah
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							60834,	-- Black Rook Hold
							60837,	-- Darkheart Thicket
							60859,	-- The Emerald Nightmare
						}},
					}),
					ach(61111, {	-- Lorerunner of Val'Sharah
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							42617,	-- Campaign: Val'Sharah
							61106,	-- Sojourner of Val'Sharah
						}},
					}),
					ach(61106),	-- Sojourner of Val'Sharah
					ach(42594, {	-- Tour Val'Sharah
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							60810,	-- Elusive Foes: Val'sharah
							60809,	-- Explore Val'Sharah
							60811,	-- Hidden Treasures: Val'sharah
						}},
					}),
					ach(42605, {	-- Val'Sharah
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							42617,	-- Campaign: Val'Sharah
							42619,	-- Dreamweavers
							42663,	-- Looking for Group: Val'Sharah
							42594,	-- Tour Val'Sharah
						}},
						["groups"] = { i(253353) },	-- Illusion: Felshatter (ILLUSION!)
					}),
				}),
				n(FACTIONS, {
					faction(FACTION_THE_DREAMWEAVERS, {
						n(ACHIEVEMENTS, {
							ach(42619),	-- Dreamweavers
						}),
					}),
				}),
				n(ZONE_REWARDS, {
					filter(CLOAKS, {
						i(240627),	-- Cape of Remembered Eternity
						i(240612),	-- Shroud of Remembered Eternity
					}),
					filter(CLOTH, {
					}),
					filter(LEATHER, {
						i(240757),	-- Sablehide Bindings
						i(240756),	-- Sablehide Boots
						i(240755),	-- Sablehide Breeches
						i(240758),	-- Sablehide Grips
						i(240751),	-- Sablehide Headgear
						i(240752),	-- Sablehide Mantle
						i(240754),	-- Sablehide Strap
						i(240753),	-- Sablehide Tunic
					}),
					filter(MAIL, {
					}),
					filter(PLATE, {
					}),
					n(WEAPONS, {
					}),
				}),
			},
		}),
	}),
})));
