---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MIDNIGHT, {
	m(ZULAMAN_MID, {
		n(WORLD_QUESTS, {
		--	["sourceQuests"] = {
		--	},
		--	["groups"] = bubbleDownFiltered({ ["isWorldQuest"] = true, },FILTERFUNC_questID,{
				q(91801, {	-- Twilight's Bane
					["coord"] = { 38.7, 73.1, ZULAMAN_MID },
				}),
				q(91804, {	-- Fish for the Fire
					["coord"] = { 49.4, 51.4, ZULAMAN_MID },
					["groups"] = {
						i(257241),	-- Lumpy Fish Guts (QI!)
					},
				}),
				q(91798, {	-- Fish Of The Day
					["coord"] = { 40.2, 77.1, ZULAMAN_MID },
					["groups"] = {
						i(252003),	-- Slippery Snapper (QI!)
					},
				}),
		--	}),
		}),
	}),
}));
