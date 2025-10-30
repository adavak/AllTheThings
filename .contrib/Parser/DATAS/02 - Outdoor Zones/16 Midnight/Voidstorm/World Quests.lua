---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MIDNIGHT, {
	m(VOIDSTORM, {
		n(WORLD_QUESTS, {
		--	["sourceQuests"] = {
		--	},
		--	["groups"] = bubbleDownFiltered({ ["isWorldQuest"] = true, },FILTERFUNC_questID,{
				pvp(q(89267, {	-- Mysterious Entity
					["coord"] = { 34.5, 51.9, SLAYERS_RISE_OUTDOOR },
				})),
				pvp(q(89347, {	-- Overcoming the Unknown: Devouring Elite
					["coord"] = { 55.5, 32.4, SLAYERS_RISE_OUTDOOR },
					["groups"] = {
						--TODO: when I fly into area pop q(94005), -- Stellar Stash
					},
				})),
				pvp(q(89377, {	-- Undercover Hunt
					["coord"] = { 45.7, 36.6, SLAYERS_RISE_OUTDOOR },
				})),
		--	}),
		}),
	}),
}));
