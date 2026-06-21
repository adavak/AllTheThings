---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(MAP.MIDNIGHT.QUELTHALAS, {
	m(MAP.MIDNIGHT.THE_COILED_ISLE, {
		n(TREASURES, {
			-- ach(63359),	-- Treasures of the Coiled Isle, Header
			o(642021, {	-- A Tarnished Amani Glaive
				["coord"] = { 55.2, 38.0, MAP.MIDNIGHT.THE_COILED_ISLE },
				["questID"] = 95563,
				--["groups"] = {  },
			}),
			o(649085, {	-- Ancient Amani Chest (Brine-Crusted Chest)
				["coord"] = { 70.6, 76.6, MAP.MIDNIGHT.THE_COILED_ISLE },
				--	["cost"] = 1x Dropped Key
				--	["questID"] = XXXXXX,
				--	["groups"] = {  },
			}),
			o(642786, {	-- Cracked Skull
				["coord"] = { 58.1, 43.5, MAP.MIDNIGHT.THE_COILED_ISLE },
				["questID"] = 95594,
			}),
			--o(XXXXXX, {	-- Damaged Loa Trinket
			--	["coord"] = { 46.9, 29.6, MAP.MIDNIGHT.THE_COILED_ISLE },
			--	["questID"] = 95596,
			--	["groups"] = { i(278032) },	-- Damaged Loa Trinket
			--}),
			o(645410, {	-- Fangbound Sack
				["coord"] = { 45.9, 66.3, MAP.MIDNIGHT.THE_COILED_ISLE },
				["questID"] = 95938,
			}),
			o(642307, {	-- Forgotten Mask
				["coord"] = { 64.9, 78.9, MAP.MIDNIGHT.THE_COILED_ISLE },
				["questID"] = 95591,
				--	["groups"] = {  },
			}),
			o(645549, {	-- Grave of Someone Forgotten
				["coord"] = { 67.3, 48.5, MAP.MIDNIGHT.THE_COILED_ISLE },
				["cr"] = 263244,	-- Forgotten Soldier
				--	["questID"] = XXXXXX,
				--	["groups"] = {  },
			}),
			o(644665, {	-- Ornate Bottle
				["coord"] = { 67.0, 28.0, MAP.MIDNIGHT.THE_COILED_ISLE },
				["questID"] = 95836,
				["groups"] = { i(278035) },	-- Ornate Healing Potion
			}),
			o(645422, {	-- Ritual Chest / Profane Ritual Spoils
				["coord"] = { 43.7, 67.4, MAP.MIDNIGHT.THE_COILED_ISLE },
				["questID"] = 95941,
				["groups"] = {
					n(263202, {	-- Mysterious Trinket
						["description"] = "Activate First.",
					}),
					n(263187, {	-- Mysterious Trinket
						["description"] = "Activate Second.",
					}),
					n(263185, {	-- Mysterious Trinket
						["description"] = "Activate Third.",
					}),
					n(268062, {	-- Mysterious Trinket
						["description"] = "Activate Fourth.",
					}),
				},
			}),
			o(645208, {	-- Sunken Diver's Chest
				["coord"] = { 65.4, 5.6, MAP.MIDNIGHT.THE_COILED_ISLE },
				-- ["cost"] = 1x Diver's Key
				--	["questID"] = XXXXXX,
			}),
			o(644791, {	-- Waterlogged Basket
				["coord"] = { 49.5, 32.0, MAP.MIDNIGHT.THE_COILED_ISLE },
				["questID"] = 95854,
			}),
			o(642786, {	-- Zul'Jan's Stash
				["coord"] = { 44.0, 26.5, MAP.MIDNIGHT.THE_COILED_ISLE },
				["questID"] = 95727,
				["groups"] = { i(270268) },	-- Crumpled Note
			}),
			--[[
			Vul'zahn's Smuggled Treasure
			Step 1: npc 253837, Apothecary Dezi
			57.2, 48.5
			Talk to him to get the potion
			i(271791),	-- Potion of Headache Relief
			--
			Step 2: npc 262204, Witherbark Cook
			58.0, 48.8
			Talk to him, give potion to get the stew
			Cost: 1x Potion
			i(271788),	-- Snuffling Boar Stew
			--
			Step 3: npc 263265, Vul'zahn
			58.2, 45.7
			Talk to him, give stew, get the key
			Cost: 1x Stew
			i(271792),	-- Soldier's Smuggled Treasure Key
			--
			Step 4: object X, Vul'zahn's Smuggled Treasure
			58.2, 45.7 (right in front of Vul'zahn)
			Cost: 1x Key
			questID = 95976
			Gives rep and potions, nothing of significance
			]]--
		}),
	}),
}));
