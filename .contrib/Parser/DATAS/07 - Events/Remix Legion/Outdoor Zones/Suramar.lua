-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, {
	m(BROKEN_ISLES, {
		m(SURAMAR, {
			["icon"] = 617832,
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(42586),	-- Campaign: Suramar
					ach(60813),	-- Elusive Foes: Suramar
					ach(60812),	-- Explore Suramar
					ach(60814),	-- Hidden Treasures: Suramar
					ach(42537),	-- Insurrection
					ach(42551, {	-- Looking for Group: Suramar
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							60843,	-- Court of Stars
							60840,	-- The Arcway
							60865,	-- The Nighthold
						}},
					}),
					ach(61112, {	-- Lorerunner of Suramar
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							42586,	-- Campaign: Suramar
							61107,	-- Sojourner of Suramar
						}},
					}),
					ach(61107),	-- Sojourner of Suramar
					ach(42605, {	-- Suramar
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							42586,	-- Campaign: Suramar
							42551,	-- Looking for Group: Suramar
							42628,	-- The Nightfallen
							42564,	-- Tour Suramar
						}},
						["groups"] = {	-- Ensemble: Kaldorei Queen's Royal Vestments
							i(253344),	-- Kaldorei Queen's Sarong
							i(253345),	-- Kaldorei Queen's Crown
							i(253346),	-- Kaldorei Queen's Robe
							i(253347),	-- Kaldorei Queen's Sash
							i(253348),	-- Kaldorei Queen's Anklets
							i(253349),	-- Kaldorei Queen's Bangles
						},
					}),
					ach(42564, {	-- Tour Suramar
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							60813,	-- Elusive Foes: Suramar
							60812,	-- Explore Suramar
							60814,	-- Hidden Treasures: Suramar
						}},
					}),
				}),
				n(FACTIONS, {
					faction(FACTION_THE_NIGHTFALLEN, {
						n(ACHIEVEMENTS, {
							ach(42628),	-- The Nightfallen
						}),
					}),
				}),
				n(ZONE_REWARDS, {
					filter(CLOAKS, {
						i(239875),	-- Stygian Hide Cape
					}),
					filter(CLOTH, {
					}),
					filter(LEATHER, {
						i(240432),	-- Nighthide Cuffs
						i(240436),	-- Nighthide Gambeson
						i(240435),	-- Nighthide Girdle
						i(240431),	-- Nighthide Grips
						i(240439),	-- Nighthide Hat
						i(240438),	-- Nighthide Spaulders
						i(240434),	-- Nighthide Trousers
						i(240433),	-- Nighthide Waders
						i(239874),	-- Stygian Hide Drape
						i(239883),	-- Stygian Hide Girdle
						i(239880),	-- Stygian Hide Gloves
						i(239879),	-- Stygian Hide Headgear
						i(239873),	-- Stygian Hide Shawl
						i(239877),	-- Stygian Hide Shoulderpads
						i(239878),	-- Stygian Hide Trousers
						i(239881),	-- Stygian Hide Tunic
						i(239882),	-- Stygian Hide Waders
						i(239876),	-- Stygian Hide Wristguards
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
