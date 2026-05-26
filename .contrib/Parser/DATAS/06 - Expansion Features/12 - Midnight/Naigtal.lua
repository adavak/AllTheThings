-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

local FIELD_ACCOLADE = 3405;
local DARK_PARTICLE = 267051;

root(ROOTS.ExpansionFeatures, expansion(EXPANSION.MID, {
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
				i(275520, {	-- Technoseer's Communique (QS!)
					["cr"] = 265537,	-- Hal'hadar Forge Grunt
					["coord"] = { 74.2, 73.5, NAIGTAL },
				}),
				i(276300),	-- Vilaldoun Anchorite's Scepter (COSMETIC!)
			}),
		},
	}),
}));
