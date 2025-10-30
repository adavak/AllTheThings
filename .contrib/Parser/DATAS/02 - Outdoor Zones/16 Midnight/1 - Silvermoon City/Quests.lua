---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MIDNIGHT, {
	m(EVERSONG_WOODS_MID, {
		n(QUESTS, {
			--Battle Pet
			q(94012, {	-- Lost Lil' Strider
				--["sourceQuests"] = { ??? },	-- ??
				["provider"] = { "n", 257039 },	-- Hawkrancher Saman
				["coord"] = { 41.8, 76.4, SILVERMOON_CITY_MID },
				["groups"] = {
					i(264165),	-- Tiff (QI!)
				},
			}),
			q(93965, {	-- Pet Wranglin'
				["sourceQuests"] = { 94012 },	-- Lost Lil' Strider
				["provider"] = { "n", 257039 },	-- Hawkrancher Saman
				["coord"] = { 41.8, 76.4, SILVERMOON_CITY_MID },
				["groups"] = {
					i(263871),	-- Holy Pet Leash (QI!)
				},
			}),
		}),
	}),
}));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.MID, {
	m(MIDNIGHT, {
		m(SILVERMOON_CITY_MID, {
			n(QUESTS, {
				--q(93067), <stay a while and listen> o? | In Memoriam @ 35.2, 70.3. Since it fire with big delay -- gonna leave it like that
			}),
		}),
	}),
}));