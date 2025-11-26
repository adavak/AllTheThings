---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MAP.MIDNIGHT.QUELTHALAS, {
	m(MAP.MIDNIGHT.ISLE_OF_QUELDANAS, {
		n(TREASURES, bubbleDownSelf({
			["sourceQuest"] = 86806,	-- Luminous Wings
			-- Exo Note: Treasures become visible after accepting 'The Gate' (86807).
			}, {
				o(555178, {	-- Artisan's Cache
					["coord"] = { 38.4, 33.0, MAP.MIDNIGHT.ISLE_OF_QUELDANAS_SCENARIO },
					["questID"] = 92620,
					["groups"] = {
						--ph
					},
				}),
				o(577796, {	-- Artisan's Cache
					["coord"] = { 54.1, 23.7, MAP.MIDNIGHT.ISLE_OF_QUELDANAS_SCENARIO },
					["questID"] = 92621,
					["groups"] = {
						--ph
					},
				}),
				o(577797, {	-- Artisan's Cache
					["coord"] = { 35.5, 29.4, MAP.MIDNIGHT.ISLE_OF_QUELDANAS_SCENARIO },
					["questID"] = 92622,
					["groups"] = {
						--ph
					},
				}),
				o(577798, {	-- Artisan's Cache
					["coord"] = { 58.8, 35.2, MAP.MIDNIGHT.ISLE_OF_QUELDANAS_SCENARIO },
					["questID"] = 92623,
					["groups"] = {
						--ph
					},
				}),
				o(577800, {	-- Artisan's Cache
					["coord"] = { 38.5, 22.8, MAP.MIDNIGHT.ISLE_OF_QUELDANAS_SCENARIO },
					["questID"] = 92625,
					["groups"] = {
						--ph
					},
				}),
				--o(XXXXXX, {	-- Artisan's Cache	// Exo Note: Attempt 2 - Debugger failed to grab ObjectID
				--	["coord"] = { 48.9, 21.8, MAP.MIDNIGHT.ISLE_OF_QUELDANAS_SCENARIO },
				--	["questID"] = 94830,
				--	["groups"] = {
				--		--ph
				--	},
				--}),
				-- possible, they become locked after map switch (intro quest)
		})),
	}),
}));
