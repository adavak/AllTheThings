-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, {
	m(VALSHARAH, {
		["icon"] = 617824,
		["groups"] = {
			n(ACHIEVEMENTS, {
			}),
			n(QUESTS, {
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
})));
