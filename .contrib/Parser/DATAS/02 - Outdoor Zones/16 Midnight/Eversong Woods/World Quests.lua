---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MIDNIGHT, {
	m(EVERSONG_WOODS_MID, {
		n(WORLD_QUESTS, {
		--	["sourceQuests"] = {
		--	},
		--	["groups"] = bubbleDownFiltered({ ["isWorldQuest"] = true, },FILTERFUNC_questID,{
				q(92141, {	-- Classic Threats
					["coord"] = { 38.2, 22.9, EVERSONG_WOODS_MID },
					["groups"] = {
						i(258966),	-- Lynx Collar (QI!)
					},
				}),
				q(92149, {	-- Complex 04 (TODO: unsure if it is not a ph name?)
					["coord"] = { 42.2, 87.7, EVERSONG_WOODS_MID },
				}),
				q(92146, {	-- Containment Zone
					["coord"] = { 54.5, 59.2, EVERSONG_WOODS_MID },
				}),
				q(92144, {	-- No Squatters
					["coord"] = { 61.2, 48.7, EVERSONG_WOODS_MID },
				}),
				q(92105, {	-- Papers, Please!
					--["coord"] = { 35.7, 69.0, SILVERMOON_CITY_MID },
				}),
				q(92364, {	-- Sun Support
					["coord"] = { 50.5, 75.2, EVERSONG_WOODS_MID },
					["groups"] = {
						i(250854),	-- Sun's Focus (QI!)
					},
				}),
				q(92120, {	-- To Understand Magic
					["coord"] = { 35.0, 59.9, SILVERMOON_CITY_MID },
				}),
				q(92140, {	-- Uprooting Efforts
					["coord"] = { 61.6, 55.9, EVERSONG_WOODS_MID },
				}),
				--
				q(92145, {	-- Special Assignment: The Grand Magister's Drink
					["coord"] = { 40.7, 61.2, EVERSONG_WOODS_MID },
				}),
		--	}),
		}),
	}),
}));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.MID, {
	m(MIDNIGHT, {
		m(EVERSONG_WOODS_MID, {
			n(QUESTS, {
				--q(86645),	-- Hidden Quest [DNT], when you fly into Special Assignment: The Grand Magister's Drink wq zone.
			}),
		}),
	}),
}));
