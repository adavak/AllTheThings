---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(MAP.MIDNIGHT.QUELTHALAS, {
	m(MAP.MIDNIGHT.THE_COILED_ISLE, {
		n(TREASURES, {
			o(642786, {	-- Cracked Skull
				["coord"] = { 58.1, 43.5, MAP.MIDNIGHT.THE_COILED_ISLE },
				["questID"] = 95594,
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
