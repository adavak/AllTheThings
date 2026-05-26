-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

local FIELD_ACCOLADE = 3405;
local DARK_PARTICLE = 267051;

root(ROOTS.ExpansionFeatures, expansion(EXPANSION.MID, {
	m(VAL, {
		["icon"] = 429385,
		["timeline"] = { ADDED_12_0_7 },
		["cr"] = 264308,	-- Greater Void Portal
		["coord"] = { 51.4, 71.3, MAP.MIDNIGHT.VOIDSTORM },
		["maps"] = {
			2621,	-- Forgotten Depths
			2617,	-- Void Acropolis (Upper)
			2618,	-- Void Acropolis (Lower)
			-- There should be more maps here. There are a lot of sub-zones
		},
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(62842),	-- A Celestial Pain
				ach(62903),	-- Climate Strange: Val
				ach(63386),	-- Frosty Domanaar Politics
				ach(62917),	-- Heroic Climate Strange: Val
				ach(62881),	-- Showdown Slugger: Val
				ach(62880),	-- Showdown Success: Val
				ach(63349),	-- Ultradon Carnage
			}),
			n(QUESTS, {
				q(96048, {	-- The Time to Strike
					["description"] = "Can be accepted from the Adventure Journal.",	-- Or will it pop-up on first log-in when eligible?
					["isBreadcrumb"] = true,	-- ?? You can't accept followup quests without it?
				}),
				q(96049, {	-- Stalkers of the Stars
					["sourceQuest"] = 96048,	-- The Time to Strike
					["qg"] = 263479,	-- Riftblade Maella
					["coord"] = { 47.6, 51.0, MAP.MIDNIGHT.SILVERMOON_CITY },
				}),
				q(96703, {	-- Veterans of the Great Dark
					["sourceQuest"] = 96048,	-- The Time to Strike
					["qg"] = 263479,	-- Riftblade Maella
					["coord"] = { 47.6, 51.0, MAP.MIDNIGHT.SILVERMOON_CITY },
				}),
				q(96708, {	-- To the Voidstorm and Beyond!
					["sourceQuests"] = {
						96049,	-- Stalkers of the Stars
						96703,	-- Veterans of the Great Dark
					},
					["qg"] = 263479,	-- Riftblade Maella
					["coord"] = { 47.6, 51.0, MAP.MIDNIGHT.SILVERMOON_CITY },
				}),
				q(96051, {	-- Through the Cold Rift
					["sourceQuest"] = 96708,	-- To the Voidstorm and Beyond!
					["qg"] = 263480,	-- Riftblade Maella
					["coord"] = { 51.6, 71.1, MAP.MIDNIGHT.VOIDSTORM },
				}),
				q(96053, {	-- Surveying the Frozen Wastes
					["sourceQuest"] = 96051,	-- Through the Cold Rift
					["qg"] = 263482,	-- Riftblade Maella
					["coord"] = { 59.3, 19.5, VAL },
				}),
				q(96473, {	-- Imperator Pertinax
					["sourceQuest"] = 96053,	-- Surveying the Frozen Wastes
					["qg"] = 263987,	-- Belath Dawnblade
					["coord"] = { 41.7, 84.6, VAL },
				}),
				q(96713, {	-- Showdown on Val
					["sourceQuest"] = 96051,	-- Through the Cold Rift
					["qg"] = 263482,	-- Riftblade Maella
					["coords"] = {
						{ 59.3, 19.5, VAL },
						{ 59.5, 22.1, VAL },
					},
					["groups"] = { i(275690) },	-- Riftstalker's Cache
					["isWeekly"] = true,
				}),
			}),
			n(RARES, {
				n(264866, {	-- Krilkan
					["coord"] = { 44.6, 52.8, VAL },
					--["questID"] = XXXXX,
				}),
				n(264865, {	-- Mercilus
					["coord"] = { 49.7, 79.2, VAL },
					--["questID"] = XXXXX,
				}),
				n(261965, {	-- Void Infused Sleet-Rune
					["coord"] = { 55.2, 65.6, VAL },
					--["questID"] = XXXXX,
				}),
				n(264864, {	-- Xirah
					["coord"] = { 29.0, 73.8, VAL },
					--["questID"] = XXXXX,
					["groups"] = {
						i(274820),	-- Cloak of the Voracious Gorger
					},
				}),
			}),
			n(REWARDS, {
				i(276089),	-- Field Accolades (Normal)
				i(276091),	-- Lost Armaments (Normal)
				i(276095),	-- Imperator Pertinax (Normal)
				i(276096),	-- Imperator Pertinax (Heroic)
			}),
			n(TREASURES, {
				o(655270, {	-- Dominaar Storage Vessel
					["description"] = "Spawns randomly throughout the zone.",
				}),
			}),
			n(WORLD_QUESTS, bubbleDownFiltered({
				["isWorldQuest"] = true,
			},FILTERFUNC_questID,{
				q(95403, {	-- A Lingering Echo
					["coord"] = { 27.6, 75.1, VAL },
				}),
				q(96295, {	-- A Pertinent Punishment
					["coord"] = { 40.2, 77.5, 2618 },	-- Void Acropolis (Lower)
				}),
				q(95393, {	-- Caver Saviour
					["coord"] = { 61.6, 78.8, VAL },
				}),
				q(95404, {	-- Freeze Range Eggs
					["coord"] = { 56.0, 49.6, VAL },
				}),
				q(95401, {	-- Junction Dysfunction
					["coord"] = { 35.8, 74.3, VAL },
				}),
				q(95392, {	-- One Friend is Plenty
					["coord"] = { 45.4, 52.3, VAL },
				}),
				q(95399, {	-- Shadowy Strategies
					["coord"] = { 79.4, 70.6, 2618 },	-- Void Acropolis (Lower)
				}),
				q(95400, {	-- Solid Cold
					["coord"] = { 46.8, 47.5, VAL },
				}),
				q(96617, {	-- Storm Mitigation (Bonus Objective)
					["coord"] = { 47.8, 80.4, VAL },
				}),
				q(96618, {	-- Storm Mitigation (Bonus Objective)
					["coord"] = { 50.9, 56.2, VAL },
				}),
				q(95395, {	-- Until it is Done
					["coord"] = { 32.3, 50.1, VAL },
				}),
			})),
		},
	}),
}));
