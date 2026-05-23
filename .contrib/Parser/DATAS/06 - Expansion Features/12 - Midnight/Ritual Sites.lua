local FIELD_ACCOLADE = 3405;
local DARK_PARTICLE = 267051;

root(ROOTS.ExpansionFeatures, expansion(EXPANSION.MID, {
	["groups"] = sharedData({
		["maps"] = {
			MAP.MIDNIGHT.EVERSONG_WOODS,
			MAP.MIDNIGHT.ZULAMAN,
		},
		["timeline"] = { ADDED_12_0_5 },
	}, {
		n(RITUAL_SITES, {
			faction(FACTION_RITUAL_SITES),
			m(BROKEN_THRONE, {
				["icon"] = 7578705,
				["cr"] = 260104,	-- Curious Obelisk
				["coord"] = { 29.6, 77.9, MAP.MIDNIGHT.ZULAMAN },
				["groups"] = {
					n(ACHIEVEMENTS, {
						ach(62537),	-- Neighborhood Ritual Team: Broken Throne
						ach(62536),	-- Neighborhood Ritual Watch: Broken Throne
						ach(62521),	-- Ritual Site: Broken Throne
						ach(62524),	-- Ritual Site Challenge: Broken Throne
						ach(62525),	-- Ritual Site Extreme: Broken Throne
						ach(62523),	-- Ritual Site Mastery: Broken Throne
						ach(62534),	-- Ritual Site Rogue: Broken Throne
					}),
					filter(BATTLE_PETS, {
						i(269836, {	-- Chubs (PET!)
							["coord"] = { 55.8, 49.6, BROKEN_THRONE },
							["provider"] = { "n", 263355 },	-- Lost Bear Cub
							["cost"] = { { "i", 242639, 1 } },	-- 1x Practically Pork
						}),
					}),
					n(TREASURES, {
						o(649115, {	-- Chewed Meat
							["description"] = "Summon Pet 'Chubs' at the Meat Piles. Defeat Angry Amani Warbear. Once it turns friendly, feed it.",
							["coord"] = { 55.8, 38.8, BROKEN_THRONE },
							["cost"] = { { "i", 242639, 5 } },	-- 5x Practically Pork
							["groups"] = { i(257225) },	-- Witherbark Warbear Harness (MOUNT!)
						}),
						o(649209, {	-- Misplaced Ritual Candle
							["coord"] = { 51.5, 47.8, BROKEN_THRONE },
							["groups"] = { i(271999) },	-- Misplaced Ritual Candle
						}),
						o(649189, {	-- Ritual Circle
							["description"] = "Find the Misplaced Ritual Candle nearby and place it on the appropriate place. After that, begin the ritual.",
							["coord"] = { 50.6, 47.3, BROKEN_THRONE },
							["cr"] = 263527,	-- Void-Corrupted Hex Eagle
							["cost"] = { { "i", 271999, 1 } },	-- 1x Misplaced Ritual Candle
							["groups"] = { i(269828) },	-- Void-Corrupted Eagle Talon (MOUNT!)
						}),
						o(649412, {	-- Void-Tainted Nest
							["description"] = "You need to be mounted on the 'Void-Corrupted Hex Eagle' in order to see the Updraft at the corner of the pillar in the southern part of the Ritual Site.\nStep into the Updraft to be flown to the nest.",
							["coords"] = {
								{ 49.5, 78.3, BROKEN_THRONE },	-- Updraft that carries you to the nest
								{ 45.8, 64.8, BROKEN_THRONE },	-- Nest
							},
							["groups"] = { i(269829) },	-- Void-Scarred Eaglet (PET!)
						}),
					}),
				},
			}),
			m(DAGGERSPINE_POINT, {
				["icon"] = 3012072,
				["cr"] = 260103,	-- Curious Obelisk
				["coord"] = { 37.6, 65.3, MAP.MIDNIGHT.EVERSONG_WOODS },
				["groups"] = {
					n(ACHIEVEMENTS, {
						ach(62539),	-- Neighborhood Ritual Team: Daggerspine Point
						ach(62538),	-- Neighborhood Ritual Watch: Daggerspine Point
						ach(62522),	-- Ritual Site: Daggerspine Point
						ach(62526),	-- Ritual Site Mastery: Daggerspine Point
						ach(62527),	-- Ritual Site Challenge: Daggerspine Point
						ach(62528),	-- Ritual Site Extreme: Daggerspine Point
						ach(62535),	-- Ritual Site Rogue: Daggerspine Point
					}),
					n(RARES, {
						n(259971, {	-- Mana-Gorged Greatwyrm
							["minReputation"] = { FACTION_RITUAL_SITES, 8 },
							["coords"] = { 55.1, 38.7, DAGGERSPINE_POINT },
							["groups"] = {
								i(269999),	-- Overloaded Manaling (PET!)
							},
						}),
					}),
					n(TREASURES, {
						n(263805, {	-- Egg
							["description"] = "A small, inconspicuous, egg is floating down the river. Catch it.",
							["coords"] = {
								{ 55.8, 45.6, DAGGERSPINE_POINT },
								{ 68.7, 47.7, DAGGERSPINE_POINT },
								{ 71.6, 50.3, DAGGERSPINE_POINT },
							},
							["groups"] = {
								i(270062),	-- Void-Touched Chick (PET!)
							},
						}),
						n(createHeader({	-- Soggy Nest (no objectID known, hopefully temporary solution...)
							readable = "Soggy Nest",
							text = {
								en = "Soggy Nest",
								-- de = "",
								-- es = "",
								-- mx = "",
								-- fr = "",
								-- it = "",
								-- ko = "",
								-- pt = "",
								-- ru = "",
								-- cn = "",
								-- tw = "",
							},
						}), {
							["coord"] = { 30.0, 63.1, DAGGERSPINE_POINT },
							["cost"] = { { "i", 272128, 1 } },	-- Soggy Lynx Toy
							["groups"] = {
								i(270061, {	-- Void-Bathed Snapdragon (PET!)
									["cr"] = 263917,	-- Curious Snapdragon
								}),
							},
						}),
						o(649380, {	-- Washed Up Kelp
							["description"] = "Search through the Kelp for a chance to attract the Void-Touched Snapdragon.",
							["modelScale"] = 3,
							["cr"] = 263617,	-- Void-Touched Snapdragon
							["coords"] = {
								{ 38.0, 63.6, DAGGERSPINE_POINT },	-- Verified
								{ 41.0, 73.0, DAGGERSPINE_POINT },	-- Not verified, WoWhead data
								{ 46.6, 46.0, DAGGERSPINE_POINT },	-- Verified
								{ 47.9, 72.1, DAGGERSPINE_POINT },	-- Verified
								{ 50.1, 55.1, DAGGERSPINE_POINT },	-- Verified
								{ 53.4, 55.4, DAGGERSPINE_POINT },	-- Verified
								{ 62.0, 77.1, DAGGERSPINE_POINT },	-- Verified
								{ 66.0, 74.0, DAGGERSPINE_POINT },	-- Not verified, WoWhead data
							},
							["groups"] = { i(270041) },	-- Void-Touched Snapdragon (MOUNT!)
						}),
					}),
					n(ZONE_DROPS, {
						i(271644),	-- Ember of Power (QS!/QI!)
						i(272128, {	-- Soggy Lynx Toy
							["description"] = "Has a chance to drop from any Naga-type creature within the Ritual Site.",
							["crs"] = {
								257828,	-- Daggerspine Infuser
								257829,	-- Daggerspine Myrmidon
								257827,	-- Deeplurk Shadowblade
							},
						}),
					}),
				},
			}),
			m(NAIGTAL, {
				["icon"] = 775461,
				["timeline"] = { ADDED_12_0_7 },
				["cr"] = 264322,	-- Greater Void Portal
				["coord"] = { 51.4, 71.3, MAP.MIDNIGHT.VOIDSTORM },
				--["maps"] = {
				--},
				["groups"] = {
					n(ACHIEVEMENTS, {
						ach(63385),	-- A Hal'hadar Walks into a Swamp
						ach(62904),	-- Climate Strange: Naigtal
						ach(62919),	-- Heroic Climate Strange: Naigtal
						ach(62883),	-- Showdown Slugger: Naigtal
						ach(62882),	-- Showdown Success: Naigtal
					}),
					n(QUESTS, {
						q(96052, {	-- Through the Mana Rift
							["sourceQuest"] = 96708,	-- To the Voidstorm and Beyond!
							["qg"] = 263480,	-- Riftblade Maella
							["coord"] = { 51.6, 71.1, MAP.MIDNIGHT.VOIDSTORM },
						}),
						q(96054, {	-- Surveying the Mana-Bog
							["sourceQuest"] = 96052,	-- Through the Mana Rift
							["qg"] = 264024,	-- Riftblade Maella
							["coord"] = { 48.1, 81.1, NAIGTAL },
						}),
						q(97072, {	-- A Swampy Welcome to Naigtal
							["sourceQuest"] = 96054,	-- Surveying the Mana-Bog
							["qg"] = 264028,	-- Commander Tala'saan
							["coord"] = { 70.8, 62.2, NAIGTAL },
							["groups"] = {
								i(276372),	-- Lightveil Recall Beacon (PQI!)
								--
								i(276371),	-- Lightveil Recall Beacon (TOY!)
							},
						}),
						q(96472, {	-- The Nexus-Captain
							["sourceQuest"] = 96054,	-- Surveying the Mana-Bog
							["qg"] = 264028,	-- Commander Tala'saan
							["coord"] = { 70.8, 62.2, NAIGTAL },
						}),
						q(96534, {	-- Preparing for Threats
							["sourceQuest"] = 96054,	-- Surveying the Mana-Bog
							["qg"] = 265558,	-- Veraan
							["coord"] = { 47.9, 81.4, NAIGTAL },
						}),
						q(96809, {	-- Exterior Manaforge Translocator
							["sourceQuest"] = 96054,	-- Surveying the Mana-Bog
							["qg"] = 265559,	-- Kifaan
							["coord"] = { 47.7, 81.2, NAIGTAL },
							-- Should Unlock following Manaforge Translocators (Flight Paths) but they are currently not interactable
							-- Gonna need new header "Manaforge Translocators"
							-- Umbral Base Camp
							-- Nexus Port 55.0, 47.0
							-- Sporeforge 77.3, 42.9
							-- Extraction Coast
						}),
						q(96567, {	-- Data Decryption Disaster
							["sourceQuest"] = 97072,	-- A Swampy Welcome to Naigtal
							["qg"] = 266034,	-- Archmage Y'mera
							["coord"] = { 47.8, 82.0, NAIGTAL },
							["groups"] = {
								i(275391),	-- Lightveil Data Decrypter (PQI!)
								--
								i(275686),	-- Decrypted Intel Sphere (QI!)
								i(275135),	-- Firewall Decryption Key (QI!)
							},
						}),
						q(96568, {	-- Hal'hadon't You Dare!
							["sourceQuest"] = 97072,	-- A Swampy Welcome to Naigtal
							["qg"] = 265950,	-- Commander Tala'saan
							["coord"] = { 47.5, 82.1, NAIGTAL },
						}),
						q(96569, {	-- Conductive Crystals
							["sourceQuest"] = 97072,	-- A Swampy Welcome to Naigtal
							["provider"] = { "o", 654497 },	-- Energized Crystal Conductor
							["coords"] = {
								{ 70.4, 48.5, NAIGTAL },
								{ 72.7, 39.6, NAIGTAL },
								{ 75.1, 44.3, NAIGTAL },
							},
							["groups"] = {
								o(654422, {	-- Energized Crystal Conductor
									i(274936),	-- Energized Crystal Conductor (QI!)
								}),
							},
						}),
						q(96570, {	-- Technological Transference
							["sourceQuests"] = {
								96567,	-- Data Decryption Disaster
								96568,	-- Hal'hadon't You Dare!
								96569,	-- Conductive Crystals
							},
							["qg"] = 266034,	-- Archmage Y'mera
							["coord"] = { 47.8, 82.0, NAIGTAL },
						}),
						q(96571, {	-- The Node Knows
							["sourceQuests"] = {
								96567,	-- Data Decryption Disaster
								96568,	-- Hal'hadon't You Dare!
								96569,	-- Conductive Crystals
							},
							["qg"] = 265950,	-- Commander Tala'saan
							["coord"] = { 47.5, 82.1, NAIGTAL },
							["groups"] = {
								i(274990),	-- Infantry's Data-Node (QI!)
								o(655738, {	-- Nullframe Holoprint
									["coord"] = { 65.8, 74.5, NAIGTAL },
									["groups"] = { i(275477) },	-- Nullframe Holoprint (QI!)
								}),
								o(656141, {	-- Soul Lattice Holoprint
									["coord"] = { 77.1, 77.9, NAIGTAL },
									["groups"] = { i(275687) },	-- Soul Lattice Holoprint (QI!)
								}),
								o(656142, {	-- Glittering Crypt Holoprint
									["coord"] = { 73.2, 75.4, NAIGTAL },
									["groups"] = { i(275689) },	-- Glittering Crypt Holoprint
								}),
							},
						}),
						q(96572, {	-- Malfunctioning Nullframe
							["sourceQuests"] = {
								96567,	-- Data Decryption Disaster
								96568,	-- Hal'hadon't You Dare!
								96569,	-- Conductive Crystals
							},
							["provider"] = { "i", 275520 },	-- Technoseer's Communique (QS!)
							["coord"] = { 74.2, 73.5, NAIGTAL },
						}),
						-- Repeatable
						q(96717, {	-- Showdown on Naigtal
							["sourceQuest"] = 96052,	-- Through the Mana Rift
							["qg"] = 265303,	-- Decimus
							["coords"] = {
								{ 48.2, 81.2, NAIGTAL },
								{ 48.5, 81.9, NAIGTAL },
							},
							["groups"] = { i(275690) },	-- Riftstalker's Cache
							["isWeekly"] = true,
						}),
					}),
					n(RARES, {
						n(263955, {	-- Lomelith
							["description"] = "Roams around the area.",
							["coord"] = { 67.7, 62.9, NAIGTAL },
							--["questID"] = XXXXX,
						}),
						n(263954, {	-- Swalewing Matriarch
							["description"] = "Roams around the area.",
							["coord"] = { 77.7, 38.0, NAIGTAL },
							["questID"] = 96207,
							["groups"] = { i(275161) },	-- Swamp-Resistant Stompers
						}),
						n(264576, {	-- Slaipaan
							["description"] = "Roams around the area.",
							["coord"] = { 56.1, 61.4, NAIGTAL },
							--["questID"] = XXXXX,
						}),
						n(267422, {	-- Warbringer Thal'kuur
							["description"] = "Roams around the area.",
							["coord"] = { 56.1, 61.4, NAIGTAL },
							--["questID"] = XXXXX,
						}),
						n(264574, {	-- Warp Agent Xi'grivr
							["coord"] = { 70.3, 76.4, NAIGTAL },
							["questID"] = 96319,
							["groups"] = { i(274821) },	-- Drape of the Hal'hadar Assassin
						}),
					}),
					n(REWARDS, {
						i(276089),	-- Field Accolades (Normal)
						i(276090),	-- Field Accolades (Heroic)
						i(276091),	-- Lost Armaments (Normal)
						i(276092),	-- Lost Armaments (Heroic)
						i(276093),	-- Nexus-Captain Leth'ir (Normal)
						i(276094),	-- Nexus-Captain Leth'ir (Heroic)
					}),
					n(TREASURES, {
						o(655271, {	-- Hal'hadar Pocket-Storage
							["description"] = "Spawns randomly throughout the zone.",
						}),
					}),
					n(VENDORS, {
						n(265559, {	-- Kifaan <The Consortium>
							["coord"] = { 47.7, 81.2, NAIGTAL },
							["groups"] = {
								i(252195, {	-- Fishstick Keith (PET!)
									["sourceAchievement"] = 62903,	-- Climate Strange: Val
									["cost"] = {
										{ "c", FIELD_ACCOLADE, 30 },
										{ "i", 238365, 250 },	-- 250x Sin'dorei Swarmer
									},
								}),
								i(275662, {	-- Frosticus Maximus (PET!)
									["sourceAchievement"] = 63349,	-- Ultradon Carnage
									["sourceQuest"] = 95395,	-- Until it is Done
									["cost"] = { { "g", 1000000 } },	-- 100g
								}),
								i(275663, {	-- Silento (PET!)
									["sourceAchievements"] = {
										62882,	-- Showdown Success: Naigtal
										62880,	-- Showdown Success: Val
									},
									["cost"] = { { "c", VOIDLIGHT_MARL, 1800 } },
								}),
								i(274650, {	-- Starmech Cosmic-Collapser (MOUNT!)
									["sourceAchievement"] = 62874,	-- A Trip Through the Stars
									["cost"] = { { "c", VOIDLIGHT_MARL, 4500 } },
								}),
								i(260739, {	-- Swamp Dweller's Night Staff (COSMETIC!)
									["cost"] = {
										{ "c", FIELD_ACCOLADE, 60 },
										{ "i", VOIDLIGHT_MARL, 500 },
									},
								}),
								i(275664, {	-- Tortured Gorger (MOUNT!)
									["sourceAchievement"] = 63264,	-- Heroic Showdowns
									["cost"] = { { "c", VOIDLIGHT_MARL, 4500 } },
								}),
								i(274649, {	-- Voidmancer's Starcarver (MOUNT!)
									["sourceAchievement"] = 62873,	-- A Trip Around the Stars
									["cost"] = { { "c", VOIDLIGHT_MARL, 4500 } },
								}),
								-- Consumables
								i(274772, {	-- Ethereal Bandage
									["cost"] = { { "c", FIELD_ACCOLADE, 1 } },
								}),
								i(274774, {	-- Frost-Injected Vapor
									["cost"] = { { "c", FIELD_ACCOLADE, 2 } },
								}),
								i(274793, {	-- Mana Barrier Projector
									["cost"] = { { "c", FIELD_ACCOLADE, 2 } },
								}),
								i(274794, {	-- Shockwave Amplifier
									["cost"] = { { "c", FIELD_ACCOLADE, 2 } },
								}),
								i(274775, {	-- Void Hungerer's Vapor
									["cost"] = { { "c", FIELD_ACCOLADE, 2 } },
								}),
								i(276375),	-- Technomancer's Scrying Matrix
								i(274782, {	-- Tether Severing Vapor
									["cost"] = { { "c", FIELD_ACCOLADE, 2 } },
								}),
							},
						}),
					}),
					n(WORLD_QUESTS, bubbleDownFiltered({	-- Bonus Objectives in this case behave like (repeatable) World Quests
						["isWorldQuest"] = true,
					},FILTERFUNC_questID,{
						q(96696, {	-- Base Camp Tendril Sling
							["coord"] = { 45.6, 78.9, NAIGTAL },
						}),
						q(96691, {	-- Command Point Tendril Sling
							["coord"] = { 72.5, 80.6, NAIGTAL },
						}),
						q(96557, {	-- Flying Debris
							["coord"] = { 54.9, 33.6, NAIGTAL },
						}),
						q(96548, {	-- High Spore (Bonus Objective)
							["coord"] = { 53.1, 67.0, NAIGTAL },
						}),
						q(96268, {	-- Marsh Mana Spores
							["coord"] = { 63.1, 55.0, NAIGTAL },
						}),
						q(96272, {	-- Mashing Mushroom Mana Machines
							["coord"] = { 29.8, 53.2, NAIGTAL },
						}),
						q(96293, {	-- Mush-Vroom!
							["coord"] = { 34.2, 45.9, NAIGTAL },
						}),
						q(96698, {	-- Naigtal Tendril Sling
							["coord"] = { 58.9, 56.6, NAIGTAL },
						}),
						q(96522, {	-- Oh Captain, Die Captain!
							["coord"] = { 77.0, 75.7, NAIGTAL },
						}),
						q(96432, {	-- Power Overload
							["coord"] = { 70.7, 44.2, NAIGTAL },
							["groups"] = { i(274407) },	-- Hal'Hadar Automaton Fuel Cell (QI!)
						}),
						q(96000, {	-- Skiff Joyride
							["coord"] = { 62.1, 58.5, NAIGTAL },
						}),
						q(96651, {	-- Subdue the Spore Storm (Bonus Objective)
							["coord"] = { 32.2, 45.0, NAIGTAL },
						}),
						q(96668, {	-- Subdue the Spore Storm (Bonus Objective)
							["coord"] = { 78.9, 41.0, NAIGTAL },
						}),
						q(96547, {	-- Weaken Their Forces
							["coord"] = { 76.3, 75.9, NAIGTAL },
						}),
					})),
					n(ZONE_DROPS, {
						i(275257),	-- Manaforge Essence
						i(275520, {	-- Technoseer's Communique (QS!)
							["cr"] = 265537,	-- Hal'hadar Forge Grunt
							["coord"] = { 74.2, 73.5, NAIGTAL },
						}),
						i(276300),	-- Vilaldoun Anchorite's Scepter (COSMETIC!)
					}),
				},
			}),
			m(VAL, {
				["icon"] = 429385,
				["timeline"] = { ADDED_12_0_7 },
				["cr"] = 264308,	-- Greater Void Portal
				["coord"] = { 51.4, 71.3, MAP.MIDNIGHT.VOIDSTORM },
				["maps"] = {
					2621,	-- The Forgotten Depths
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
			n(ACHIEVEMENTS, sharedData({	-- Achievements do not reward Mounts and Pets. They unlock the ability for you to buy them from the vendor.
				["maps"] = {
					BROKEN_THRONE,
					DAGGERSPINE_POINT,
				},
			}, {
				ach(63182, { ["timeline"] = { ADDED_12_0_7 } }),	-- Advanced Ritual Site Studies
				ach(62547),	-- Challenge: Embers
				ach(62544),	-- Challenge: Magical Alarm Bells
				ach(62545),	-- Challenge: Malevolent Boons
				ach(62542),	-- Challenge: Manifestations
				ach(62543),	-- Challenge: Patrols!
				ach(62546),	-- Challenge: Reinforced
				ach(62541),	-- Challenge: Tainted Corpses
				ach(62540),	-- Challenge: Tendrils
				ach(62621),	-- Challenging Sites
				ach(62560),	-- Ember Still Burning
				ach(62555),	-- Expert Challenge: Embers
				ach(62552),	-- Expert Challenge: Magical Alarm Bells
				ach(62553),	-- Expert Challenge: Malevolent Boons
				ach(62550),	-- Expert Challenge: Manifestations
				ach(62551),	-- Expert Challenge: Patrols!
				ach(62554),	-- Expert Challenge: Reinforced
				ach(62549),	-- Expert Challenge: Tainted Corpses
				ach(62548),	-- Expert Challenge: Tendrils
				ach(62559),	-- Malevolence Shrugged
				ach(62558),	-- Patrol Ambusher
				ach(62941, { ["timeline"] = { ADDED_12_0_7 } }),	-- Pinnacle Ritual Work
				ach(62556),	-- Quick Reflexes
				ach(62561),	-- Reinforcement Obliteration
				ach(62622),	-- Ritual Renown
				ach(62530),	-- Ritual Site Achiever
				ach(62531),	-- Ritual Site Adept
				ach(62562, {	-- Ritual Site Disruptor
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						62621,	-- Challenging Sites
						62622,	-- Ritual Renown
						62452,	-- Ritual Sites 320: Ritual Items and Their Uses in Quel'thelas
					}},
				}),
				ach(62532),	-- Ritual Site Handler
				ach(62533),	-- Ritual Site Master
				ach(62529),	-- Ritual Site Starter
				ach(62450),	-- Ritual Sites 101: An Introduction to Basic Magical Rituals
				ach(62451),	-- Ritual Sites 200: Intermediate Ritual Practices
				ach(62452),	-- Ritual Sites 320: Ritual Items and Their Uses in Quel'thelas
				ach(62453),	-- Ritual Sites 415: Applied Ritual Strategies
				ach(62454),	-- Ritual Sites 505: A Seminar in Void Ritual Nuance
				ach(62940, { ["timeline"] = { ADDED_12_0_7 } }),	-- Ritual Sites 612: Practical Ritual Work
			})),
			n(ACHIEVEMENTS, bubbleDown({
				["timeline"] = { ADDED_12_0_7 },
				["maps"] = {
					NAIGTAL,
					VAL,
				},
			}, {
				ach(62873),	-- A Trip Around the Stars
				ach(62874),	-- A Trip Through the Stars
				ach(62899),	-- Absolute Power
				ach(62898),	-- Cradle of Power
				ach(63264),	-- Heroic Showdowns
				ach(63348),	-- Heroic Slugger
				ach(63323),	-- Heroic Tendencies
				ach(62909),	-- Heroic: Pain of Command
				ach(62901),	-- Heroic: Power Creep
				ach(62887),	-- Heroic: Worlds Ahead
				ach(63383),	-- Into the Stars
				ach(62905),	-- Pain of Command
				ach(62900),	-- Power Beyond Measure
				ach(62896),	-- Power Creep
				ach(63384),	-- Prepared for a Showdown
			})),
			n(EMISSARY_QUESTS, {
				------ Paragon ------
				q(95391, {	-- Ritual Site Renowned
					["isRepeatable"] = true,
					["groups"] = { i(269234) },	-- Overflowing Ritual Site Cache
				}),
			}),
			n(EVENT_COMPLETION, {
				["maps"] = {
					DAGGERSPINE_POINT,
					BROKEN_THRONE,
				},
				["groups"] = {
					i(272391),	-- Pattern: Rope Lynx Harness (RECIPE!)
					i(272392, {	-- Broken Lynx Leash
						["description"] = "Can only drop if you are Renown 8.\n\nCan drop on any difficulty level, regardless of active affixes.\n\nUnconfirmed: Higher difficulties, additional affixes, and higher performance scores increase your chances of obtaining it.",
					}),
					i(271787),	-- Field Accolades
					i(271786),	-- Ritual Site Reports
					i(271785),	-- Ritual Spoils (Tier 1)
					i(271973),	-- Ritual Spoils (Tier 2)
					i(271974),	-- Ritual Spoils (Tier 3)
					i(271975),	-- Ritual Spoils (Tier 4)
					i(271976),	-- Ritual Spoils (Tier 5)
					i(273855),	-- Ritual Tablet (1st Ritual of the Week)
					i(273856),	-- Ritual Tablet Fragment (2nd Ritual of the Week)
					i(269817),	-- Ritual Site Challenge Report: Tendrils (QS!)
					currency(3429),	-- Ritual Site Reports
					currency(FIELD_ACCOLADE, {["skipFill"] = 1}),
				},
			}),
			n(QUESTS, {
				q(94382, {	-- Ritual Problems
					["sourceQuest"] = 94383,	-- Ritual Interest
					["qg"] = 257416,	-- Lady Darkglen
					["coord"] = { 47.7, 49.6, MAP.MIDNIGHT.SILVERMOON_CITY },
				}),
				q(95933, {	-- Traces in the Dark
					["sourceAchievement"] = 62569,	-- Traces in the Dark
					["qg"] = 263121,	-- Mayven Ombrewing
					["coord"] = { 47.9, 49.4, MAP.MIDNIGHT.SILVERMOON_CITY },
				}),
				-- These unlock after you have completed at least 1 Ritual Site
				q(95550, {	-- Thin Their Ranks
					--["sourceQuest"] = ???,	-- ???
					["qg"] = 257411,	-- Ranger Captain Lilatha
					["coord"] = { 48.1, 49.7, MAP.MIDNIGHT.SILVERMOON_CITY },
				}),
				q(95552, {	-- Dark Obelisk Investigation
					--["sourceQuest"] = ???,	-- ???
					["qg"] = 257416,	-- Lady Darkglen
					["coord"] = { 47.7, 49.7, MAP.MIDNIGHT.SILVERMOON_CITY },
				}),
				q(95553, {	-- Manifested Density
					--["sourceQuest"] = ???,	-- ???
					["qg"] = 257411,	-- Ranger Captain Lilatha
					["coord"] = { 48.1, 49.7, MAP.MIDNIGHT.SILVERMOON_CITY },
				}),
				q(95549, {	-- Raising Magical Alarms
					--["sourceQuest"] = ???,	-- ???
					["qg"] = 257416,	-- Lady Darkglen
					["coord"] = { 47.7, 49.7, MAP.MIDNIGHT.SILVERMOON_CITY },
					["groups"] = {
						i(271094),	-- Lady Darkglen's Device (QI!)
					},
				}),
				q(95551, {	-- Misappropriated Treasures
					["providers"] = {	-- All of these trigger the Quest and also serve as Quest Items
						{ "i", 271428 },	-- Crystalline Treasure (QS!/QI!)
						{ "i", 271429 },	-- Ethereal Treasure (QS!/QI!)
						{ "i", 271427 },	-- Exquisite Treasure (QS!/QI!)
						{ "i", 271430 },	-- Sculpted Treasure (QS!/QI!)
					},
				}),
				q(95554, {	-- Questionable Power
					["provider"] = { "i", 271644 },	-- Ember of Power (QS!/QI!)
				}),
				q(95547, {	-- Ritual Site Challenge Report: Tendrils
					["provider"] = { "i", 269817 },	-- Ritual Site Challenge Report: Tendrils (QS!)
				}),
				q(95548, {	-- Tainted Sample
					["provider"] = { "i", 270562 },	-- Tainted Sample (QS!/QI!)
				}),
			}),
			n(REWARDS, {
				i(DARK_PARTICLE),
			}),
			n(TREASURES, {	-- Most of these have the chance to spawn randomly throughout both Daggerspine Point and Broken Throne Ritual Sites, unless noted. Listed coords are only a fraction of possible locations.
				o(645182, {	-- Crystalline Treasure
					["coords"] = {
						{ 45.5, 55.5, DAGGERSPINE_POINT },
						{ 46.0, 58.4, DAGGERSPINE_POINT },
						{ 50.6, 53.5, DAGGERSPINE_POINT },
						{ 51.4, 73.3, DAGGERSPINE_POINT },
						{ 62.9, 38.9, DAGGERSPINE_POINT },
					},
					["groups"] = { i(271428) },	-- Crystalline Treasure (QS!/QI!)
				}),
				o(645183, {	-- Ethereal Treasure
					["coords"] = {
						{ 40.9, 56.5, BROKEN_THRONE },
						{ 45.0, 54.4, DAGGERSPINE_POINT },
					},
					["groups"] = { i(271429) },	-- Ethereal Treasure (QS!/QI!)
				}),
				o(645181, {	-- Exquisite Treasure
					["coords"] = {
						{ 57.3, 18.4, DAGGERSPINE_POINT },
						{ 58.8, 49.1, DAGGERSPINE_POINT },
					},
					["groups"] = { i(271427) },	-- Exquisite Treasure (QS!/QI!)
				}),
				header(HEADERS.Item, 270063, {	-- Void-Touched Lynx Kitten
					["description"] = "Found in Tier 3 or higher.\nClick the Rustling Bushes inside the Ritual Site.\n- You will have to click 8-13 rustling bushes before being able to click on the pet.\nOnly 1-2 are available per run.\nThe cat spawns from the bush and needs to be clicked to obtain the pet. It can only be interacted with by ONE player.\n- Once you have the Pet learned or Pet Item in inventory you CANNOT see/click the bushes anymore.",
					["providers"] = {
						{ "o", 649420 },	-- Rustling Bush [Daggerspine Point]
						{ "o", 649437 },	-- Rustling Fern [Broken Throne]
						-- TODO: It spawns an NPC cat but I missed the NPCID... 'Lost Kitten' I couldn't find it on WH...
					},
					["coords"] = {
						-- Copied various coords reported on wowhead, might not be exhaustive
						-- Put confirmed if you confirm them directly
						-- Daggerspine
						{ 35.1, 44.5, DAGGERSPINE_POINT },
						{ 41.8, 49.7, DAGGERSPINE_POINT },
						{ 42.0, 80.0, DAGGERSPINE_POINT },
						{ 43.0, 49.7, DAGGERSPINE_POINT },
						{ 43.3, 58.0, DAGGERSPINE_POINT },
						{ 55.0, 79.3, DAGGERSPINE_POINT },
						{ 63.6, 65.6, DAGGERSPINE_POINT },
						{ 66.4, 52.5, DAGGERSPINE_POINT },
						{ 66.6, 37.1, DAGGERSPINE_POINT },
						{ 68.5, 37.6, DAGGERSPINE_POINT },
						-- Broken Throne
						{ 39.0, 45.0, BROKEN_THRONE },
						{ 40.9, 67.6, BROKEN_THRONE },	-- confirmed
						{ 42.0, 45.0, BROKEN_THRONE },
						{ 43.1, 44.9, BROKEN_THRONE },	-- confirmed
						{ 48.1, 83.1, BROKEN_THRONE },
						{ 48.5, 77.1, BROKEN_THRONE },	-- confirmed
						{ 51.5, 44.9, BROKEN_THRONE },
						{ 51.6, 36.4, BROKEN_THRONE },
						{ 52.9, 83.4, BROKEN_THRONE },
						{ 54.3, 45.0, BROKEN_THRONE },
						{ 54.3, 72.6, BROKEN_THRONE },	-- confirmed
						{ 58.2, 79.4, BROKEN_THRONE },	-- confirmed
						{ 58.5, 49.6, BROKEN_THRONE },
						-- { 60.10, 66.10, BROKEN_THRONE },	-- sus, middle of a path
					},
					["groups"] = { i(270063), },	-- Void-Touched Lynx Kitten (PET!)
				}),
				o(645184, {	-- Sculpted Treasure
					["coords"] = {
						{ 47.7, 66.5, BROKEN_THRONE },
						{ 63.9, 34.5, DAGGERSPINE_POINT },
					},
					["groups"] = { i(271430) },	-- Sculpted Treasure (QS!/QI!)
				}),
				o(644396, {	-- Tainted Bone Pile
					["coords"] = {
						{ 66.6, 63.7, DAGGERSPINE_POINT },	-- The only location
					},
					["groups"] = { i(270562) },	-- Tainted Sample (QS!/QI!)
				}),
			}),
			n(VENDORS, {	-- While these vendor could also fit under Void Assaults, a max score run on Ritual Site gives 200 currency per run while a Void Assault event gives 6-10 currency per completion
				n(255473, {	-- Maren Silverwing <Quartermaster>
					["coord"] = { 48.0, 49.2, MAP.MIDNIGHT.SILVERMOON_CITY },
					["groups"] = {
						i(263928, {	-- Cache of Void-Touched Armaments (Champion)
							["cost"] = { { "c", FIELD_ACCOLADE, 75 } },
							["groups"] = {
								n(ARMOR, {
									clWithoutLock(DEATHKNIGHT, {
										i(263734),	-- Void Rider's Breastplate
										i(263742),	-- Void Rider's Cloak
										i(263741),	-- Void Rider's Girdle
										i(263736),	-- Void Rider's Gloves
										i(263737),	-- Void Rider's Helm
										i(263738),	-- Void Rider's Leggings
										i(263739),	-- Void Rider's Pauldrons
										i(263735),	-- Void Rider's Sabatons
										i(263743),	-- Void Rider's Vambraces
									}),
									clWithoutLock(DEMONHUNTER, {
										i(263752),	-- Voidwalker's Bracers
										i(263751),	-- Voidwalker's Cloak
										i(263750),	-- Voidwalker's Cord
										i(263746),	-- Voidwalker's Gloves
										i(263744),	-- Voidwalker's Harness
										i(263748),	-- Voidwalker's Leggings
										i(263745),	-- Voidwalker's Sandals
										i(263749),	-- Voidwalker's Shoulderblades
										i(263747),	-- Voidwalker's Skullcap
									}),
									clWithoutLock(DRUID, {
										i(263759),	-- Voidrage Belt
										i(263754),	-- Voidrage Boots
										i(263761),	-- Voidrage Bracers
										i(263762),	-- Voidrage Chestguard
										i(263760),	-- Voidrage Cloak
										i(263756),	-- Voidrage Cover
										i(263755),	-- Voidrage Handguards
										i(263757),	-- Voidrage Legguards
										i(263758),	-- Voidrage Pauldrons
										i(263753),	-- Voidrage Robe
									}),
									clWithoutLock(EVOKER, {
										i(263763),	-- Void-Warder's Breastplate
										i(263765),	-- Void-Warder's Claws
										i(263770),	-- Void-Warder's Cloak
										i(263766),	-- Void-Warder's Crown
										i(263769),	-- Void-Warder's Girdle
										i(263767),	-- Void-Warder's Legplates
										i(263768),	-- Void-Warder's Pauldrons
										i(263764),	-- Void-Warder's Talons
										i(263771),	-- Void-Warder's Vambraces
									}),
									clWithoutLock(HUNTER, {
										i(263779),	-- Voidstalker's Belt
										i(263781),	-- Voidstalker's Bracers
										i(263772),	-- Voidstalker's Breastplate
										i(263780),	-- Voidstalker's Cloak
										i(263774),	-- Voidstalker's Gauntlets
										i(263773),	-- Voidstalker's Greaves
										i(263775),	-- Voidstalker's Helm
										i(263777),	-- Voidstalker's Legguards
										i(263778),	-- Voidstalker's Spaulders
									}),
									clWithoutLock(MAGE, {
										i(263788),	-- Voidwind Belt
										i(263790),	-- Voidwind Bindings
										i(263791),	-- Voidwind Blouse
										i(263783),	-- Voidwind Boots
										i(263789),	-- Voidwind Cloak
										i(263785),	-- Voidwind Crown
										i(263784),	-- Voidwind Gloves
										i(263787),	-- Voidwind Mantle
										i(263786),	-- Voidwind Pants
										i(263782),	-- Voidwind Robes
									}),
									clWithoutLock(MONK, {
										i(263800),	-- Bindings of the Void Acolyte
										i(263799),	-- Cloak of the Void Acolyte
										i(263798),	-- Cord of the Void Acolyte
										i(263794),	-- Grips of the Void Acolyte
										i(263795),	-- Helm of the Void Acolyte
										i(263796),	-- Pants of the Void Acolyte
										i(263797),	-- Spaulders of the Void Acolyte
										i(263793),	-- Talons of the Void Acolyte
										i(263792),	-- Vest of the Void Acolyte
									}),
									clWithoutLock(PALADIN, {
										i(263807),	-- Void's Judgment Belt
										i(263809),	-- Void's Judgment Bindings
										i(263801),	-- Void's Judgment Breastplate
										i(263808),	-- Void's Judgment Cloak
										i(263804),	-- Void's Judgment Crown
										i(263803),	-- Void's Judgment Gauntlets
										i(263810),	-- Void's Judgment Greaves
										i(263805),	-- Void's Judgment Legplates
										i(263802),	-- Void's Judgment Sabatons
										i(263806),	-- Void's Judgment Spaulders
									}),
									clWithoutLock(PRIEST, {
										i(263817),	-- Belt of Voidcendence
										i(263819),	-- Bindings of Voidcendence
										i(263820),	-- Blouse of Voidcendence
										i(263812),	-- Boots of Voidcendence
										i(263818),	-- Cloak of Voidcendence
										i(263814),	-- Halo of Voidcendence
										i(263813),	-- Handguards of Voidcendence
										i(263815),	-- Leggings of Voidcendence
										i(263816),	-- Pauldrons of Voidcendence
										i(263811),	-- Robes of Voidcendence
									}),
									clWithoutLock(ROGUE, {
										i(263828),	-- Voidfang Belt
										i(263823),	-- Voidfang Boots
										i(263830),	-- Voidfang Bracers
										i(263821),	-- Voidfang Chestpiece
										i(263829),	-- Voidfang Cloak
										i(263824),	-- Voidfang Gloves
										i(263825),	-- Voidfang Hood
										i(263826),	-- Voidfang Pants
										i(263827),	-- Voidfang Spaulders
									}),
									clWithoutLock(SHAMAN, {
										i(263837),	-- Belt of Void Storms
										i(263839),	-- Bracers of Void Storms
										i(263831),	-- Breastplate of Void Storms
										i(263838),	-- Cloak of Void Storms
										i(263836),	-- Epaulets of Void Storms
										i(263833),	-- Gauntlets of Void Storms
										i(263840),	-- Greaves of Void Storms
										i(263834),	-- Helmet of Void Storms
										i(263835),	-- Kilt of Void Storms
										i(263832),	-- Sabatons of Void Storms
									}),
									clWithoutLock(WARLOCK, {
										i(263847),	-- Void Nemesis' Belt
										i(263850),	-- Void Nemesis' Blouse
										i(263842),	-- Void Nemesis' Boots
										i(263849),	-- Void Nemesis' Bracers
										i(263848),	-- Void Nemesis' Cloak
										i(263843),	-- Void Nemesis' Gloves
										i(263845),	-- Void Nemesis' Leggings
										i(263841),	-- Void Nemesis' Robes
										i(263844),	-- Void Nemesis' Skullcap
										i(263846),	-- Void Nemesis' Spaulders
									}),
									clWithoutLock(WARRIOR, {
										i(263860),	-- Bracelets of Voidwrath
										i(263851),	-- Breastplate of Voidwrath
										i(263858),	-- Cloak of Voidwrath
										i(263853),	-- Gauntlets of Voidwrath
										i(263854),	-- Helm of Voidwrath
										i(263855),	-- Legplates of Voidwrath
										i(263856),	-- Pauldrons of Voidwrath
										i(263852),	-- Sabatons of Voidwrath
										i(263857),	-- Waistband of Voidwrath
									}),
									filter(FINGER_F, {
										i(263888),	-- Void-Laced Band
										i(263890),	-- Void-Laced Ring
										i(263889),	-- Void-Laced Signet
									}),
									filter(NECK_F, {
										i(263893),	-- Void-Laced Necklace
										i(263891),	-- Void-Laced Pendant
										i(263892),	-- Void-Laced Torc
									}),
								}),
								n(WEAPONS, {
									i(263905),	-- Void-Touched Apprentice's Gavel
									i(263903),	-- Void-Touched Basher
									i(263911),	-- Void-Touched Battle Baton
									i(263910),	-- Void-Touched Beacon Staff
									i(263906),	-- Void-Touched Bulwark
									i(263920),	-- Void-Touched Dueling Blade
									i(263898),	-- Void-Touched Fang
									i(263917),	-- Void-Touched Flaredblade
									i(263925),	-- Void-Touched Foci
									i(263904),	-- Void-Touched Gavel
									i(263927),	-- Void-Touched Glaiveblade
									i(263923),	-- Void-Touched Greatblade
									i(263924),	-- Void-Touched Greatbow
									i(263926),	-- Void-Touched Greatwand
									i(263918),	-- Void-Touched Guard's Blade
									i(263900),	-- Void-Touched Gutter
									i(263914),	-- Void-Touched Hammer
									i(263922),	-- Void-Touched Mageblade
									i(263912),	-- Void-Touched Magister's Baton
									i(263919),	-- Void-Touched Magister's Sword
									i(263908),	-- Void-Touched Poleaxe
									i(263894),	-- Void-Touched Rifle
									i(263901),	-- Void-Touched Sacrificial Knife
									i(263913),	-- Void-Touched Smasher
									i(263907),	-- Void-Touched Spade
									i(263921),	-- Void-Touched Sunfury Blade
									i(273873),	-- Void-Touched Sunfury Poleaxe
									i(263909),	-- Void-Touched Sunfury Stave
									i(263916),	-- Void-Touched Tome
									i(263915),	-- Void-Touched Torch
									i(263902),	-- Void-Touched Twinblade
								}),
							},
						}),
						i(263929, {	-- Cache of Void-Touched Armaments (Heroic)
							["cost"] = { { "c", FIELD_ACCOLADE, 500 } },
							["sym"] = { { "select", "itemID", 263928 },{"pop"} },	-- Cache of Void-Touched Armaments (Champion)
						}),
						i(276380, {	-- Cache of Void-Touched Armaments: Belts (Heroic)
							["cost"] = { { "c", FIELD_ACCOLADE, 750 } },
							["timeline"] = { ADDED_12_0_7 },
						}),
						i(276378, {	-- Cache of Void-Touched Armaments: Boots (Heroic)
							["cost"] = { { "c", FIELD_ACCOLADE, 750 } },
							["timeline"] = { ADDED_12_0_7 },
						}),
						i(276382, {	-- Cache of Void-Touched Armaments: Bracers (Heroic)
							["cost"] = { { "c", FIELD_ACCOLADE, 750 } },
							["timeline"] = { ADDED_12_0_7 },
						}),
						i(276383, {	-- Cache of Void-Touched Armaments: Chest (Heroic)
							["cost"] = { { "c", FIELD_ACCOLADE, 750 } },
							["timeline"] = { ADDED_12_0_7 },
						}),
						i(276384, {	-- Cache of Void-Touched Armaments: Cloak (Heroic)
							["cost"] = { { "c", FIELD_ACCOLADE, 750 } },
							["timeline"] = { ADDED_12_0_7 },
						}),
						i(276381, {	-- Cache of Void-Touched Armaments: Gloves (Heroic)
							["cost"] = { { "c", FIELD_ACCOLADE, 750 } },
							["timeline"] = { ADDED_12_0_7 },
						}),
						i(276386, {	-- Cache of Void-Touched Armaments: Head (Heroic)
							["cost"] = { { "c", FIELD_ACCOLADE, 750 } },
							["timeline"] = { ADDED_12_0_7 },
						}),
						i(276379, {	-- Cache of Void-Touched Armaments: Legs (Heroic)
							["cost"] = { { "c", FIELD_ACCOLADE, 750 } },
							["timeline"] = { ADDED_12_0_7 },
						}),
						i(277126, {	-- Cache of Void-Touched Armaments: Necklaces (Heroic)
							["cost"] = { { "c", FIELD_ACCOLADE, 750 } },
							["timeline"] = { ADDED_12_0_7 },
						}),
						i(277127, {	-- Cache of Void-Touched Armaments: Rings (Heroic)
							["cost"] = { { "c", FIELD_ACCOLADE, 750 } },
							["timeline"] = { ADDED_12_0_7 },
						}),
						i(276385, {	-- Cache of Void-Touched Armaments: Shoulder (Heroic)
							["cost"] = { { "c", FIELD_ACCOLADE, 750 } },
							["timeline"] = { ADDED_12_0_7 },
						}),
						i(277125, {	-- Cache of Void-Touched Armaments: Weapons (Heroic)
							["cost"] = { { "c", FIELD_ACCOLADE, 750 } },
							["timeline"] = { ADDED_12_0_7 },
						}),
						i(268996, {	-- Field Accolade (Automatically converts to 10x FIELD_ACCOLADE currency when bought)
							["cost"] = { { "i", DARK_PARTICLE, 100 } },
							["groups"] = { currency(FIELD_ACCOLADE), },
						}),
						i(277124, {	-- Warbound Cache of Void-Touched Armaments (Champion)
							["cost"] = { { "c", FIELD_ACCOLADE, 100 } },
							["timeline"] = { ADDED_12_0_7 },
						}),
					},
				}),
				n(255495, {	-- Rae'ana <Historian and Research Supplier>
					["coord"] = { 47.7, 50.5, MAP.MIDNIGHT.SILVERMOON_CITY },
					["groups"] = sharedData({
						["minReputation"] = { FACTION_RITUAL_SITES, 3 },
						["cost"] = { { "c", VOIDLIGHT_MARL, 150 } },
					}, {
						i(271158, {	-- Dark Obelisk (DECOR!)
							["minReputation"] = { FACTION_RITUAL_SITES, 7 },
							["cost"] = { { "c", VOIDLIGHT_MARL, 500 } },
						}),
						i(273142),	-- Runic Parchment (DECOR!)
						i(276083, {	-- Sunstrider Omnium Simulacrum (DECOR!)
							["cost"] = { { "c", VOIDLIGHT_MARL, 500 } },
							["timeline"] = { ADDED_12_0_7 },
						}),
						i(273135),	-- Void Elf Floating Desk (DECOR!)
						i(273159, {	-- Void Elf Scribe's Desk (DECOR!)
							["cost"] = { { "c", VOIDLIGHT_MARL, 250 } },
						}),
						i(273157),	-- Void Flame Candle (DECOR!)
						i(273147),	-- Void Inkwell (DECOR!)
					}),
				}),
				n(255503, {	-- Sergeant Vornin <Animal Handler>
					["coord"] = { 48.7, 50.4, MAP.MIDNIGHT.SILVERMOON_CITY },
					["groups"] = {
						i(270989, {	-- Cappy (PET!)
							["sourceAchievement"] = 62518,	-- Cosmic Exterminator
							["cost"] = { { "c", VOIDLIGHT_MARL, 1800 } },
						}),
						i(264348, {	-- Unbound Manawyrm (MOUNT!)
							["sourceAchievements"] = {
								62562,	-- Ritual Site Disruptor
								62563,	-- Void Response Team
							},
							["cost"] = { { "c", VOIDLIGHT_MARL, 6000 } },
						}),
						i(270331, {	-- Void-Infused Mindbreaker Fry (PET!)
							["minReputation"] = { FACTION_RITUAL_SITES, 6 },
							["cost"] = { { "c", VOIDLIGHT_MARL, 1800 } },
						}),
						i(270330, {	-- Void-Touched Dragonhawk Egg (PET!)
							["minReputation"] = { FACTION_RITUAL_SITES, 6 },
							["cost"] = { { "c", VOIDLIGHT_MARL, 1800 } },
						}),
						i(268578, {	-- Void-Touched Hawkstrider (MOUNT!)
							["minReputation"] = { FACTION_RITUAL_SITES, 8 },
							["cost"] = { { "c", VOIDLIGHT_MARL, 4500 } },
						}),
					},
				}),
				n(255476, {	-- Triam Dawnsetter <Cosmetic Equipment Salvager>
					["coord"] = { 48.2, 49.1, MAP.MIDNIGHT.SILVERMOON_CITY },
					["groups"] = sharedData({
						["cost"] = {
							{ "c", FIELD_ACCOLADE, 5 },
							{ "c", VOIDLIGHT_MARL, 150 },
						},
					}, {	-- All of these are (COSMETIC!) and are sorted in the alphabetic order of the class: DK, DH, Druid, Evoker, Hunter, Mage, Monk, Paladin, Priest, Rogue, Shaman, Warlock, Warrior
						i(264320, {	-- Cache of Void-Touched Belts
							i(263591),	-- Void Rider's Girdle
							i(263600),	-- Voidwalker's Cord
							i(263609),	-- Voidrage Belt
							i(263619),	-- Void-Warder's Girdle
							i(263628),	-- Voidstalker's Belt
							i(263637),	-- Voidwind Belt
							i(263647),	-- Cord of the Void Acolyte
							i(263656),	-- Void's Judgment Belt
							i(263666),	-- Belt of Voidcendence
							i(263676),	-- Voidfang Belt
							i(263685),	-- Belt of Void Storms
							i(263695),	-- Void Nemesis' Belt
							i(263705),	-- Waistband of Voidwrath
						}),
						i(264322, {	-- Cache of Void-Touched Boots
							i(263586),	-- Void Rider's Sabatons
							i(263595),	-- Voidwalker's Sandals
							i(263604),	-- Voidrage Boots
							i(263614),	-- Void-Warder's Talons
							i(263623),	-- Voidstalker's Greaves
							i(263632),	-- Voidwind Boots
							i(263642),	-- Talons of the Void Acolyte
							i(263651),	-- Void's Judgment Sabatons
							i(263661),	-- Boots of Voidcendence
							i(263671),	-- Voidfang Boots
							i(263680),	-- Sabatons of Void Storms
							i(263690),	-- Void Nemesis' Boots
							i(263700),	-- Sabatons of Voidwrath
						}),
						i(264318, {	-- Cache of Void-Touched Bracers
							i(263593),	-- Void Rider's Vambraces
							i(263602),	-- Voidwalker's Bracers
							i(263611),	-- Voidrage Bracers
							i(263621),	-- Void-Warder's Vambraces
							i(263630),	-- Voidstalker's Bracers
							i(263639),	-- Voidwind Bindings
							i(263649),	-- Bindings of the Void Acolyte
							i(263658),	-- Void's Judgment Bindings
							i(263668),	-- Bindings of Voidcendence
							i(263678),	-- Voidfang Bracers
							i(263687),	-- Bracers of Void Storms
							i(263697),	-- Void Nemesis' Bracers
							i(263707),	-- Bracelets of Voidwrath
						}),
						i(264317, {	-- Cache of Void-Touched Chestpieces
							i(263585),	-- Void Rider's Breastplate
							i(263594),	-- Voidwalker's Harness
							i(263612),	-- Voidrage Chestguard
							i(263603),	-- Voidrage Robe
							i(263613),	-- Void-Warder's Breastplate
							i(263622),	-- Voidstalker's Breastplate
							i(263640),	-- Voidwind Blouse
							i(263631),	-- Voidwind Robes
							i(263641),	-- Vest of the Void Acolyte
							i(263650),	-- Void's Judgment Breastplate
							i(263669),	-- Blouse of Voidcendence
							i(263660),	-- Robes of Voidcendence
							i(263670),	-- Voidfang Chestpiece
							i(263679),	-- Breastplate of Void Storms
							i(263698),	-- Void Nemesis' Blouse
							i(263689),	-- Void Nemesis' Robes
							i(263699),	-- Breastplate of Voidwrath
						}),
						i(264316, {	-- Cache of Void-Touched Cloaks
							i(263592),	-- Void Rider's Cloak
							i(263601),	-- Voidwalker's Cloak
							i(263610),	-- Voidrage Cloak
							i(263620),	-- Void-Warder's Cloak
							i(263629),	-- Voidstalker's Cloak
							i(263638),	-- Voidwind Cloak
							i(263648),	-- Cloak of the Void Acolyte
							i(263657),	-- Void's Judgment Cloak
							i(263667),	-- Cloak of Voidcendence
							i(263677),	-- Voidfang Cloak
							i(263686),	-- Cloak of Void Storms
							i(263696),	-- Void Nemesis' Cloak
							i(263706),	-- Cloak of Voidwrath
						}),
						i(264319, {	-- Cache of Void-Touched Gloves
							i(263587),	-- Void Rider's Gloves
							i(263596),	-- Voidwalker's Gloves
							i(263605),	-- Voidrage Handguards
							i(263615),	-- Void-Warder's Claws
							i(263624),	-- Voidstalker's Gauntlets
							i(263633),	-- Voidwind Gloves
							i(263643),	-- Grips of the Void Acolyte
							i(263652),	-- Void's Judgment Gauntlets
							i(263662),	-- Handguards of Voidcendence
							i(263672),	-- Voidfang Gloves
							i(263681),	-- Gauntlets of Void Storms
							i(263691),	-- Void Nemesis' Gloves
							i(263701),	-- Gauntlets of Voidwrath
						}),
						i(264314, {	-- Cache of Void-Touched Headgear
							i(263588),	-- Void Rider's Helm
							i(263597),	-- Voidwalker's Skullcap
							i(263606),	-- Voidrage Cover
							i(263616),	-- Void-Warder's Crown
							i(263625),	-- Voidstalker's Helm
							i(263634),	-- Voidwind Crown
							i(263644),	-- Helm of the Void Acolyte
							i(263653),	-- Void's Judgment Crown
							i(263663),	-- Halo of Voidcendence
							i(263673),	-- Voidfang Hood
							i(263682),	-- Helmet of Void Storms
							i(263692),	-- Void Nemesis' Skullcap
							i(263702),	-- Helm of Voidwrath
						}),
						i(264321, {	-- Cache of Void-Touched Legwear
							i(263589),	-- Void Rider's Leggings
							i(263598),	-- Voidwalker's Leggings
							i(263607),	-- Voidrage Legguards
							i(263617),	-- Void-Warder's Legplates
							i(263626),	-- Voidstalker's Legguards
							i(263635),	-- Voidwind Pants
							i(263645),	-- Pants of the Void Acolyte
							i(263654),	-- Void's Judgment Legplates
							i(263659),	-- Void's Judgment Greaves
							i(263664),	-- Leggings of Voidcendence
							i(263674),	-- Voidfang Pants
							i(263683),	-- Kilt of Void Storms
							i(263688),	-- Greaves of Void Storms
							i(263693),	-- Void Nemesis' Leggings
							i(263703),	-- Legplates of Voidwrath
						}),
						i(264315, {	-- Cache of Void-Touched Shoulderwear
							i(263590),	-- Void Rider's Pauldrons
							i(263599),	-- Voidwalker's Shoulderblades
							i(263608),	-- Voidrage Pauldrons
							i(263618),	-- Void-Warder's Pauldrons
							i(263627),	-- Voidstalker's Spaulders
							i(263636),	-- Voidwind Mantle
							i(263646),	-- Spaulders of the Void Acolyte
							i(263655),	-- Void's Judgment Spaulders
							i(263665),	-- Pauldrons of Voidcendence
							i(263675),	-- Voidfang Spaulders
							i(263684),	-- Epaulets of Void Storms
							i(263694),	-- Void Nemesis' Spaulders
							i(263704),	-- Pauldrons of Voidwrath
						}),
						i(264323, {	-- Cache of Void-Touched Weapons
							["cost"] = {
								{ "c", FIELD_ACCOLADE, 10 },
								{ "c", VOIDLIGHT_MARL, 200 },
							},
							["groups"] = {
								i(263946),	-- Void-Touched Basher
								i(263954),	-- Void-Touched Battle Baton
								i(263949),	-- Void-Touched Bulwark
								i(263963),	-- Void-Touched Dueling Blade
								i(263942),	-- Void-Touched Fang
								i(263960),	-- Void-Touched Flaredblade
								i(263968),	-- Void-Touched Foci
								i(263970),	-- Void-Touched Glaiveblade
								i(263966),	-- Void-Touched Greatblade
								i(263967),	-- Void-Touched Greatbow
								i(263969),	-- Void-Touched Greatwand
								i(263943),	-- Void-Touched Gutter
								i(263941),	-- Void-Touched Rifle
								i(263956),	-- Void-Touched Smasher
								i(263950),	-- Void-Touched Spade
								i(273874),	-- Void-Touched Sunfury Poleaxe
								i(263952),	-- Void-Touched Sunfury Stave
								i(263959),	-- Void-Touched Tome
							},
						}),
					}),
				}),
				n(267315, {	-- Fieldsmith Ventem <Field Gear and Repairs>
					["coords"] = {
						{ 48.6, 81.6, NAIGTAL },
						{ 60.2, 16.1, VAL },
					},
					["timeline"] = { ADDED_12_0_7 },
					["groups"] = {	-- All items are (COSMETIC!)
						n(WEAPONS, sharedData({
							["cost"] = {
								{ "c", FIELD_ACCOLADE,  60 },
								{ "c", VOIDLIGHT_MARL, 500 },
							},
						}, {
							i(275212),	-- Response Team's Falchion
							i(275206),	-- Response Team's Hammer
							i(275204),	-- Response Team's Hatchet
							i(275205),	-- Response Team's Kukri
							i(275213),	-- Response Team's Lantern
							i(275209),	-- Response Team's Longbow
							i(275207),	-- Response Team's Longsword
							i(275210),	-- Response Team's Spear
							i(275211),	-- Response Team's Spire
							i(275214),	-- Response Team's Tower Shield
							i(275208),	-- Response Team's Warglaive
						})),
						filter(CLOAKS, sharedData({
							["cost"] = {
								{ "c", FIELD_ACCOLADE,  30 },
								{ "c", VOIDLIGHT_MARL, 300 },
							},
						}, {
							i(275168),	-- Response Team's Cape
							i(275169),	-- Response Team's Cloak
							i(275171),	-- Response Team's Drape
							i(275170),	-- Response Team's Shawl
						})),
						filter(CLOTH, sharedData({
							["cost"] = {
								{ "c", FIELD_ACCOLADE,  30 },
								{ "c", VOIDLIGHT_MARL, 300 },
							},
						}, {
							i(275178),	-- Response Team's Cord
							i(275175),	-- Response Team's Crown
							i(275179),	-- Response Team's Cuffs
							i(275174),	-- Response Team's Gloves
							i(275173),	-- Response Team's Slippers
							i(275177),	-- Response Team's Spires
							i(275176),	-- Response Team's Tights
							i(275172),	-- Response Team's Vestments
						})),
						filter(LEATHER, sharedData({
							["cost"] = {
								{ "c", FIELD_ACCOLADE,  30 },
								{ "c", VOIDLIGHT_MARL, 300 },
							},
						}, {
							i(275186),	-- Response Team's Belt
							i(275187),	-- Response Team's Bindings
							i(275181),	-- Response Team's Boots
							i(275182),	-- Response Team's Handguards
							i(275180),	-- Response Team's Jerkin
							i(275183),	-- Response Team's Mask
							i(275185),	-- Response Team's Shoulderpads
							i(275184),	-- Response Team's Trousers
						})),
						filter(MAIL, sharedData({
							["cost"] = {
								{ "c", FIELD_ACCOLADE,  30 },
								{ "c", VOIDLIGHT_MARL, 300 },
							},
						}, {
							i(275195),	-- Response Team's Bands
							i(275194),	-- Response Team's Clasp
							i(275190),	-- Response Team's Grips
							i(275188),	-- Response Team's Hauberk
							i(275191),	-- Response Team's Helmet
							i(275192),	-- Response Team's Legguards
							i(275189),	-- Response Team's Sabatons
							i(275193),	-- Response Team's Shoulderguards
						})),
						filter(PLATE, sharedData({
							["cost"] = {
								{ "c", FIELD_ACCOLADE,  30 },
								{ "c", VOIDLIGHT_MARL, 300 },
							},
						}, {
							i(275196),	-- Response Team's Chestplate
							i(275198),	-- Response Team's Gauntlets
							i(275202),	-- Response Team's Girdle
							i(275197),	-- Response Team's Greatboots
							i(275199),	-- Response Team's Helm
							i(275200),	-- Response Team's Legplates
							i(275201),	-- Response Team's Pauldrons
							i(275203),	-- Response Team's Vambraces
						})),
					},
				}),
				n(265581, {	-- Zuronar <Lightveil Artificer>
					["coords"] = {
						{ 48.1, 83.3, NAIGTAL },
						{ 63.7, 21.2, VAL },
					},
					["timeline"] = { ADDED_12_0_7 },
					["groups"] = {
						i(276432, {	-- De-Powered Lightforged Siegebreaker (DECOR!)
							["sourceAchievement"] = 63384,	-- Prepared for a Showdown
							["cost"] = { { "c", VOIDLIGHT_MARL, 500 } },
						}),
						i(276429, {	-- Grand Artificer's Lightforged Console (DECOR!)
							["sourceAchievement"] = 63384,	-- Prepared for a Showdown
							["cost"] = { { "c", VOIDLIGHT_MARL, 250 } },
						}),
						i(276301, {	-- Lightruned Crystal Beacon (COSMETIC!)
							["cost"] = {
								{ "c", FIELD_ACCOLADE,  60 },
								{ "c", VOIDLIGHT_MARL, 500 },
							},
						}),
						i(276316, {	-- Lightveil's Transport Pad (DECOR!)
							["sourceAchievement"] = 63384,	-- Prepared for a Showdown
							["cost"] = { { "c", VOIDLIGHT_MARL, 250 } },
						}),
						i(276289, {	-- Lightveil Argunite Blade (COSMETIC!)
							["cost"] = {
								{ "c", FIELD_ACCOLADE,  60 },
								{ "c", VOIDLIGHT_MARL, 500 },
							},
						}),
						i(276321, {	-- Luminant Defender's Golden Barricade (DECOR!)
							["sourceAchievement"] = 62905,	-- Pain of Command
							["cost"] = { { "c", VOIDLIGHT_MARL, 150 } },
						}),
						i(267211, {	-- Luminant Scout's Golden Fence (DECOR!)
							["sourceAchievement"] = 62905,	-- Pain of Command
							["cost"] = { { "c", VOIDLIGHT_MARL, 150 } },
						}),
						i(276318, {	-- Luminant Soldier's War Banner (DECOR!)
							["sourceAchievement"] = 62905,	-- Pain of Command
							["cost"] = { { "c", VOIDLIGHT_MARL, 150 } },
						}),
						i(276375),	-- Technomancer's Scrying Matrix
						iensemble(276364, {	-- Arsenal: Lightforged Armaments (COSMETIC!)
							["sourceAchievements"] = {
								62883,	-- Showdown Slugger: Naigtal
								62881,	-- Showdown Slugger: Val
							},
							["cost"] = {
								{ "c", FIELD_ACCOLADE,  60 },
								{ "c", VOIDLIGHT_MARL, 500 },
							},
						}),
					},
				}),
			}),
		}),
	}),
}));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.MID, {
	n(RITUAL_SITES, {
		["timeline"] = { ADDED_12_0_5 },
		["groups"] = {
			n(QUESTS, {
				-- Daggerspine Point
				q(95823),	-- after looting chest (Lady Selen'vjar Ritual Chest) in the end first time (of day or week)
				q(95824),	-- after looting chest (Lady Selen'vjar Ritual Chest) in the end second time (of day or week)
				q(96146),	-- Dark Obelisk @ 66.3, 38.9, DAGGERSPINE_POINT
				q(96147),	-- Dark Obelisk @ 64.7, 50.0, DAGGERSPINE_POINT
				q(96148),	-- Dark Obelisk @ 61.9, 62.1, DAGGERSPINE_POINT
				q(96149),	-- Dark Obelisk @ 63.8, 70.5, DAGGERSPINE_POINT
				q(96150),	-- Dark Obelisk @ 39.5, 76.2, DAGGERSPINE_POINT
				q(96151),	-- Dark Obelisk @ 35.0, 63.8, DAGGERSPINE_POINT
				q(96152),	-- Dark Obelisk @ 50.4, 42.8, DAGGERSPINE_POINT
				q(96153),	-- Dark Obelisk @ 44.8, 47.4, DAGGERSPINE_POINT
				q(96154),	-- Dark Obelisk @ 42.5, 57.0, DAGGERSPINE_POINT
			}),
		},
	}),
}));
