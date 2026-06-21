---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(MAP.MIDNIGHT.QUELTHALAS, {
	m(MAP.MIDNIGHT.THE_COILED_ISLE, {
		n(TREASURES, {
			header(HEADERS.Achievement, 63359, {	-- Treasures of the Coiled Isle
				header(HEADERS.Object, 619906, {	-- Abandoned Amani Privateer's Cache
					-- Description is a WiP until objects are properly sourced
					["description"] = "You may need to enable *DEBUG MODE* to see all the steps.\n\n1. Fish out a 'Grisly Morsel' from 'Grisly Cod Pool'.\n2. Feed the 'Hungry Dolphin' to gain it as your companion.\n3. Dive down and swim around the bay area until the Dolphin helps you find both pieces of the key. DO NOT RESURFACE!\n4. Combine both halves of the key.\n5. Loot the treasure.",
					["coord"] = { 72.5, 67.0, MAP.MIDNIGHT.THE_COILED_ISLE },	-- General area where everything related to the treasure happens
					["cr"] = 258076,	-- Hungry Dolphin
					["groups"] = {
						i(265525, {	-- Grisly Morsel
							["coord"] = { 73.4, 66.1, MAP.MIDNIGHT.THE_COILED_ISLE },	-- Grisly Cod Pool location
						}),
						i(265610, {	-- Privateer's Loop Half of Key
							["coord"] = { 73.1, 67.0, MAP.MIDNIGHT.THE_COILED_ISLE },	-- Waterlogged Crate location
						}),
						i(265603, {	-- Privateer's Teeth Half of Key
							["coord"] = { 72.4, 68.4, MAP.MIDNIGHT.THE_COILED_ISLE },	-- Broken Urn location
						}),
						i(265602, {	-- Amani Privateer's Key
							["cost"] = {
								{ "i", 265610, 1 },	-- 1x Privateer's Loop Half of Key
								{ "i", 265603, 1 },	-- 1x Privateer's Teeth Half of Key
							},
						}),
						o(619906, {	-- Abandoned Amani Privateer's Cache
							["coord"] = { 71.9, 66.7, MAP.MIDNIGHT.THE_COILED_ISLE },
							["cost"] = { { "i", 265602, 1 } },	-- 1x Amani Privateer's Key
							["questID"] = 94569,
							["groups"] = { i(279054) },	-- Privateer's Dolphin Idol (TOY!)
						}),
					},
				}),
				o(649085, {	-- Brine-Crusted Chest (Ancient Amani Chest)
					["coord"] = { 70.6, 76.6, MAP.MIDNIGHT.THE_COILED_ISLE },
					--	["cost"] = 1x Dropped Key
					--	["questID"] = XXXXXX,
					--	["groups"] = {  },
				}),
				o(642786, {	-- Cracked Skull
					["coord"] = { 58.1, 43.5, MAP.MIDNIGHT.THE_COILED_ISLE },
					["questID"] = 95594,
				}),
				-- Crumbling Urn
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
				-- Jaktu's Cursed Blade
				-- Lost Spirit
					--["cr"] = 261867,	-- Lost Spirit
					--["coord"] = { 68.1, 65.9, MAP.MIDNIGHT.THE_COILED_ISLE },
				o(629421, {	-- Malfunctioning Staff
					["coord"] = { 75.4, 57.3, MAP.MIDNIGHT.THE_COILED_ISLE },
					["questID"] = 95164,
					["groups"] = { i(268504) },	-- Malfunctioning Staff (TOY!)
				}),
				o(644665, {	-- Ornate Bottle
					["coord"] = { 67.0, 28.0, MAP.MIDNIGHT.THE_COILED_ISLE },
					["questID"] = 95836,
					["groups"] = { i(278035) },	-- Ornate Healing Potion
				}),
				-- Posessed Vase
				o(645422, {	-- Profane Ritual Spoils (Ritual Chest)
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
				-- Smoldering Incense
				o(644681, {	-- Stinking Vessel (Intact Vase)
					["coord"] = { 53.1, 43.1, MAP.MIDNIGHT.THE_COILED_ISLE },
					["questID"] = 95841,
				}),
				o(645208, {	-- Sunken Diver's Chest
					["coord"] = { 65.4, 5.6, MAP.MIDNIGHT.THE_COILED_ISLE },
					-- ["cost"] = 1x Diver's Key
					--	["questID"] = XXXXXX,
				}),
				o(642021, {	-- Tarnished Amani Glaive
					["coord"] = { 55.2, 38.0, MAP.MIDNIGHT.THE_COILED_ISLE },
					["questID"] = 95563,
					--["groups"] = {  },
				}),
				-- Venomjade Necklace
				--[[header(HEADERS.Object, XXXXXX, {	-- Vul'zahn's Smuggled Treasure
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
				}),--]]
				o(644791, {	-- Waterlogged Basket
					["coord"] = { 49.5, 32.0, MAP.MIDNIGHT.THE_COILED_ISLE },
					["questID"] = 95854,
				}),
				o(642786, {	-- Zul'Jan's Stash
					["coord"] = { 44.0, 26.5, MAP.MIDNIGHT.THE_COILED_ISLE },
					["questID"] = 95727,
					["groups"] = { i(270268) },	-- Crumpled Note
				}),
			}),
			--header(HEADERS.Achievement, XXXXX, {	-- Loremaster of the Coiled Isle
				o(654586, {	-- Worn Tablet
					["coord"] = { 70.0, 66.0, MAP.MIDNIGHT.THE_COILED_ISLE },
					--["questID"] = XXXXX,
				}),
			--}),
			--Repeatables
			o(656039, {	-- Venom-Clotted Bauble
				["description"] = "Spawns randomly around the poisoned areas.",
			}),
			o(654991, {	-- Cracked Canopic Jar
				["description"] = "Spawns randomly around the temples.",
			}),
		}),
	}),
}));
