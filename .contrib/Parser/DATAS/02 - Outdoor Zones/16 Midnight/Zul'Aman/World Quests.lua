---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MAP.MIDNIGHT.QUELTHALAS, {
	m(MAP.MIDNIGHT.ZULAMAN, {
		n(WORLD_QUESTS, {
		--	["sourceQuests"] = {
		--	},
		--	["groups"] = bubbleDownFiltered({ ["isWorldQuest"] = true, },FILTERFUNC_questID,{
				q(91801, {	-- Twilight's Bane
					["coord"] = { 38.7, 73.1, MAP.MIDNIGHT.ZULAMAN },
				}),
				q(91804, {	-- Fish for the Fire
					["coord"] = { 49.4, 51.4, MAP.MIDNIGHT.ZULAMAN },
					["groups"] = {
						i(257241),	-- Lumpy Fish Guts (QI!)
					},
				}),
				q(91798, {	-- Fish Of The Day
					["coord"] = { 40.2, 77.1, MAP.MIDNIGHT.ZULAMAN },
					["groups"] = {
						i(252003),	-- Slippery Snapper (QI!)
					},
				}),
		--	}),
		}),
	}),
}));
