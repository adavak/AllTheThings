-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, expansion(EXPANSION.MID, {
	["groups"] = sharedData({
		["timeline"] = { ADDED_12_0_5 },
	}, {
		header(HEADERS.Achievement, 41052, {	-- Lingering Shadows
			m(NAIGTAL, {
				["icon"] = 775461,
				["timeline"] = { ADDED_12_0_7 },
				["cr"] = 264322,	-- Greater Void Portal
				["coord"] = { 51.4, 71.3, MAP.MIDNIGHT.VOIDSTORM },
				["maps"] = {
					2646,	-- Vilaldoun
				},
				["groups"] = {
					n(ACHIEVEMENTS, {
						ach(63385),	-- A Hal'hadar Walks into a Swamp
						ach(62904),	-- Climate Strange: Naigtal
						ach(62919),	-- Heroic Climate Strange: Naigtal
						ach(62883),	-- Showdown Slugger: Naigtal
						ach(62882),	-- Showdown Success: Naigtal
					}),
					n(createHeader({
						readable = "Manaforge Translocators",
						icon = 6654410,
						text = {
							en = "Manaforge Translocators",
							--de = "Manaforge Translocators",
							--es = "Manaforge Translocators",
							--mx = "Manaforge Translocators",
							--fr = "Manaforge Translocators",
							--it = "Manaforge Translocators",
							--ko = "Manaforge Translocators",
							--pt = "Manaforge Translocators",
							--ru = "Manaforge Translocators",
							--cn = "Manaforge Translocators",
							--tw = "Manaforge Translocators",
						},
						description = {
							en = "Manaforge Translocators are teleporters used to instantly move around Naigtal.",
							-- TODO: de = "",
							-- TODO: es = "",
							-- TODO: mx = "",
							-- TODO: fr = "",
							-- TODO: it = "",
							-- TODO: ko = "",
							-- TODO: pt = "",
							-- TODO: ru = "",
							-- TODO: cn = "",
							-- TODO: tw = "",
						},
					}), {
						["groups"] = sharedData({
							["sourceQuest"] = 96809,	-- Exterior Manaforge Translocator
						}, {
							fp(3280, {	-- Extraction Coast
								["coord"] = { 32.3, 46.1, NAIGTAL },
								["cr"] = 266519,	-- Manaforge Translocator
							}),
							fp(3279, {	-- Nexus Port
								["coord"] = { 55.0, 47.0, NAIGTAL },
								["cr"] = 266518,	-- Manaforge Translocator
							}),
							fp(3278, {	-- Sporeforge
								["coord"] = { 77.3, 42.9, NAIGTAL },
								["cr"] = 266517,	-- Manaforge Translocator
							}),
							fp(3277, {	-- Umbral Base Camp
								["coord"] = { 46.7, 82.9, NAIGTAL },
								["cr"] = 266515,	-- Manaforge Translocator
							}),
						}),
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
						q(97256, {	-- Knocking Off the Top (Heroic!)
							["sourceQuest"] = 96052,	-- Through the Mana Rift
							["qg"] = 265303,	-- Decimus
							["coords"] = {
								{ 48.2, 81.2, NAIGTAL },
								{ 48.5, 81.9, NAIGTAL },
								--val coords too
							},
							["timeline"] = { ADDED_12_0_7 },
							["groups"] = sharedData({ ["modID"] = 6 }, {
								i(277554),	-- Void Commander's Emblem (QI!)
								--
								i(276787),	-- Reinforced Expedition Bands
								i(276788),	-- Kifaan's Spare Bindings
								i(276789),	-- Lightveil Watcher's Vambraces
								i(276790),	-- Runed Illidari Wraps
								i(276791),	-- Tala'saan's Training Belt
								i(276792),	-- Belt of the Illidari Vanguard
								i(276793),	-- Longshot's Fletched Girdle
								i(276794),	-- Archmage's Cord of Light
								i(276799),	-- Riftstalker's Shade Cloak
							}),
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
						q(96744, {	-- Bouncy Mushrooms
							["sourceQuest"] = 96054,	-- Surveying the Mana-Bog
							["qg"] = 265559,	-- Kifaan
							["coord"] = { 47.7, 81.2, NAIGTAL },
							["groups"] = { i(275256) },	-- Canopy Specimen (QI!)
						}),
						q(96745, {	-- Aerospores
							["sourceQuest"] = 96744,	-- Bouncy Mushrooms
							["qg"] = 265559,	-- Kifaan
							["coord"] = { 47.7, 81.2, NAIGTAL },
						}),
						q(96845, {	-- The Grappler
							["sourceQuest"] = 96745,	-- Aerospores
							["qg"] = 265581,	-- Zuronar <Lightveil Artificer>
							["coord"] = { 48.1, 83.2, NAIGTAL },
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
						hqt(97293, {	-- Stay awhile and listen: Riftblade Maella
							["sourceQuest"] = 96052,	-- Through the Mana Rift
							["name"] = "Stay awhile and listen: Riftblade Maella",
							["qg"] = 264024,	-- Riftblade Maella
							["coord"] = { 48.5, 82.1, NAIGTAL },
						}),
						-- Repeatable
						q(96720, {	-- Showdown on Naigta (Low Level?)
							["sourceQuest"] = 96052,	-- Through the Mana Rift
							["qgs"] = {
								265303,	-- Decimus
								263531,	-- Projected Image of Decimus
							},
							["coords"] = {
								{ 47.7, 51.1, MAP.MIDNIGHT.SILVERMOON_CITY },
								{ 48.2, 81.2, NAIGTAL },
								{ 48.5, 81.9, NAIGTAL },
							},
							["isWeekly"] = true,
						}),
						q(96717, {	-- Showdown on Naigtal
							["sourceQuest"] = 96052,	-- Through the Mana Rift
							["qgs"] = {
								265303,	-- Decimus
								263531,	-- Projected Image of Decimus
							},
							["coords"] = {
								{ 47.7, 51.1, MAP.MIDNIGHT.SILVERMOON_CITY },
								{ 48.2, 81.2, NAIGTAL },
								{ 48.5, 81.9, NAIGTAL },
							},
							["groups"] = { i(275690) },	-- Riftstalker's Cache
							["isWeekly"] = true,
						}),
						q(96718, {	-- Showdown on Naigtal (Heroic)
							["sourceQuest"] = 96052,	-- Through the Mana Rift
							["qg"] = 265303,	-- Decimus
							["coords"] = {
								{ 48.2, 81.2, NAIGTAL },
								{ 48.5, 81.9, NAIGTAL },
							},
							["groups"] = { i(275691) },	-- Riftstalker's Overflowing Cache
							["isWeekly"] = true,
						}),
						q(97084, {	-- More Disruption: Naigtal
							["sourceQuest"] = 96717,	-- Showdown on Naigtal
							["qg"] = 265303,	-- Decimus
							["coords"] = {
								{ 48.2, 81.2, NAIGTAL },
								{ 48.5, 81.9, NAIGTAL },
							},
							["isWeekly"] = true,
							["groups"] = { i(276387) },	-- Riftstalker's Favor
						}),
						q(97087, {	-- More Disruption: Naigtal (Heroic)
							["sourceQuest"] = 96718,	-- Showdown on Naigtal (Heroic)
							["qg"] = 265303,	-- Decimus
							["coords"] = {
								{ 48.2, 81.2, NAIGTAL },
								{ 48.5, 81.9, NAIGTAL },
							},
							["isWeekly"] = true,
							["groups"] = { i(276388) },	-- Riftstalker's Overflowing Favor
						}),
						q(97085, {	-- Dangerous Enemies: Naigtal
							--["sourceQuest"] = ??
							["isWeekly"] = true,
							["groups"] = { i(276389) },	-- Riftstalker's Prize
						}),
						q(97086, {	-- Dangerous Enemies: Naigtal (Heroic)
							--["sourceQuest"] = ??
							["isWeekly"] = true,
							["groups"] = { i(276390) },	-- Riftstalker's Overflowing Prize
						}),
					}),
					n(RARES, {
						-- Rare at Vennorax Wreckage. It was gone by the time I got there. Coord 29.7, 19.2,	-- Exo
						n(264569, {	-- Auredar's Chassis <The Vacant Vigilant>
							["coord"] = { 28.8, 62.9, NAIGTAL },
							["questID"] = 96316,
							["groups"] = {	-- Wrists
								i(275151),	-- Bands of Draenic Mourning
								i(275159),	-- Construct Manipulator Bracers
								i(275143),	-- Draeni Ceremonial Cuffs
								i(275167),	-- Intact Construct Plates
							},
						}),
						n(263950, {	-- Broxion <Contagious Anomaly>
							["coord"] = { 44.2, 51.0, NAIGTAL },
							["questID"] = 96206,
							["groups"] = {	-- Hands
								i(275138),	-- Spore-Handler's Handwraps
								i(275146),	-- Spore-Membrane Gloves
								i(275162),	-- Spore-Shined Gloves
								i(275154),	-- Swamp Trekker's Grips
							},
						}),
						n(264571, {	-- Indomitable Mk XII <Blazing Reaver>
							["description"] = "Patrols up and down the central road.",
							["coord"] = { 53.8, 51.6, NAIGTAL },
							["questID"] = 96317,
							["groups"] = {	-- Legs
								i(275164),	-- Indomitable Mechanized Legplates
								i(275156),	-- Gear-Linked Leggings
								i(275140),	-- Leggings of Tainted Stuffing
								i(275148),	-- Reaver's Padded Trousers
							},
						}),
						n(263947, {	-- Interminable Uarn
							["coord"] = { 37.6, 61.8, NAIGTAL },
							["questID"] = 96205,
						}),
						n(263955, {	-- Lomelith
							["description"] = "Roams around the area.",
							["coord"] = { 67.7, 62.9, NAIGTAL },
							["questID"] = 96208,
						}),
						n(263954, {	-- Swalewing Matriarch
							["description"] = "Roams around the area.",
							["coord"] = { 77.7, 38.0, NAIGTAL },
							["questID"] = 96207,
							["groups"] = {	-- Feet
								i(275153),	-- Flickering Scale Sabatons
								i(275137),	-- Flickering Soft-Steppers
								i(275145),	-- Swalewing Skin Footpads
								i(275161),	-- Swamp-Resistant Stompers
							},
						}),
						n(264576, {	-- Slaipaan
							["description"] = "Roams around the area.",
							["coord"] = { 56.1, 61.4, NAIGTAL },
							["questID"] = 96320,
							["groups"] = {	-- Chests
								i(275152),	-- Burrower's Linked Hauberk
								i(275136),	-- Leaf-Woven Blouse
								i(275144),	-- Leafy-Hide Coat
								i(275160),	-- Slaipaan's Carapace
							},
						}),
						n(265698, {	-- Voidwarped Sporebat
							["coord"] = { 48.8, 47.4, NAIGTAL },
							["questID"] = 96566,
							["groups"] = {	-- Waists
								i(275166),	-- Voidwarped Greatbelt
								i(275142),	-- Voidwarped Sash
								i(275158),	-- Voidwarped Scale Girdle
								i(275150),	-- Sporebat Leather Belt
							},
						}),
						n(267422, {	-- Warbringer Thal'kuur
							["description"] = "Roams around the area.",
							["coord"] = { 56.1, 61.4, NAIGTAL },
							["questID"] = 97014,
							["groups"] = {	-- Shoulders
								i(276298),	-- Forgotten Fel-Shard Talon (COSMETIC!)	-- TODO Not rare specific?
								i(275149),	-- Fungal Draped Epaulets
								i(275165),	-- Petrified Mushroom Shoulderplates
								i(275141),	-- Spore-Speckled Shoulderpads
								i(275157),	-- Swampwalker's Spaulders
							},
						}),
						n(264574, {	-- Warp Agent Xi'grivr
							["coord"] = { 70.3, 76.4, NAIGTAL },
							["questID"] = 96319,
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
					n(WORLD_QUESTS, bubbleDownFiltered({	-- Bonus Objectives in this case behave like (repeatable) World Quests
						["isWorldQuest"] = true,
					},FILTERFUNC_questID,{
						q(96696, {	-- Base Camp Tendril Sling (Bonus Objective)
							["coord"] = { 45.6, 78.9, NAIGTAL },
						}),
						q(96623, {	-- Capsized Compost
							["coord"] = { 63.5, 60.9, NAIGTAL },
						}),
						q(96691, {	-- Command Point Tendril Sling (Bonus Objective)
							["coord"] = { 72.5, 80.6, NAIGTAL },
						}),
						q(96697, {	-- Extraction Coast Tendril Sling (Bonus Objective)
							["coord"] = { 29.0, 60.6, NAIGTAL },
						}),
						q(96557, {	-- Flying Debris
							["coord"] = { 54.9, 33.6, NAIGTAL },
						}),
						q(95575, {	-- Forest Mana Spores
							--TODO["coord"] = { 54.9, 33.6, NAIGTAL },
							["groups"] = { i(269934) },	-- Mana Spore (QI!)
						}),
						q(96548, {	-- High Spore (Bonus Objective)
							["coord"] = { 53.1, 67.0, NAIGTAL },
						}),
						q(96268, {	-- Marsh Mana Spores
							["coord"] = { 63.1, 55.0, NAIGTAL },
							["groups"] = { i(272276) },	-- Mana Spore (QI!)
						}),
						q(96272, {	-- Mashing Mushroom Mana Machines
							["coord"] = { 29.8, 53.2, NAIGTAL },
						}),
						q(96293, {	-- Mush-Vroom!
							["coord"] = { 34.2, 45.9, NAIGTAL },
						}),
						q(96699, {	-- Mushroom Top Tendril Sling (Bonus Objective)
							["coord"] = { 47.5, 60.6, NAIGTAL },
						}),
						q(96698, {	-- Naigtal Tendril Sling
							["coord"] = { 58.9, 56.6, NAIGTAL },
						}),
						q(96522, {	-- Oh Captain, Die Captain!
							["coord"] = { 77.0, 75.7, NAIGTAL },
							["crs"] = {
								260875,	-- Nexus-Captain Leth'ir
								260833,	-- Adjutant Mertei
							},
						}),
						q(96942, {	-- Oh Captain, Die Captain! (Heroic)
							["coord"] = { 77.0, 75.7, NAIGTAL },
							["crs"] = {
								260875,	-- Nexus-Captain Leth'ir
								260833,	-- Adjutant Mertei
							},
						}),
						q(96432, {	-- Power Overload
							["coord"] = { 70.7, 44.2, NAIGTAL },
							["groups"] = { i(274407) },	-- Hal'hadar Automaton Fuel Cell (QI!)
						}),
						q(96000, {	-- Skiff Joyride
							["coord"] = { 62.1, 58.5, NAIGTAL },
						}),
						q(96217, {	-- Sporadic Power Drain
							["coord"] = { 84.1, 36.8, NAIGTAL },
							["groups"] = { i(272975) },	-- Hal'hadar Keeper Keycode (QI!)
						}),
						q(96688, {	-- Sporeforge Tendril Sling
							["coord"] = { 85.9, 42.9, NAIGTAL },
						}),
						q(96650, {	-- Subdue the Spore Storm (Bonus Objective)
							["coord"] = { 51.6, 58.1, NAIGTAL },
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
						q(96660, {	-- Wreckage Tendril Sling
							["coord"] = { 34.8, 31.6, NAIGTAL },
						}),
					})),
					n(ZONE_DROPS, {
						i(276288),	-- Forgotten Sword of Vilaldoun (COSMETIC!)
						i(275520, {	-- Technoseer's Communique (QS!)
							["cr"] = 265537,	-- Hal'hadar Forge Grunt
							["coord"] = { 74.2, 73.5, NAIGTAL },
						}),
						i(276300),	-- Vilaldoun Anchorite's Scepter (COSMETIC!)
					}),
					n(ZONE_REWARDS, {	--TODO Not sure if available in Val too or if these are also rare drops
						n(ARMOR, {
							filter(BACK_F, {
								i(274820),	-- Cloak of the Voracious Gorger
								i(274818),	-- Drape of Intense Darkness
								i(274821),	-- Drape of the Hal'hadar Assassin
								i(274819),	-- Fungle Fold Frock
							}),
							filter(CLOTH, {
								i(274835),	-- Bands of Pincher Sinew
								i(274834),	-- Cord of Domineering Resolve
								i(274829),	-- Creature Corruptor Slippers
								i(274828),	-- Domanaar Subjugator's Vestments
								i(274832),	-- Fel-Tainted Trousers
								i(274830),	-- Ice-Glazed Gloves
								i(274833),	-- Icy Spidersilk Mantle
								i(274831),	-- Portal Shaper's Circlet
							}),
							filter(FINGER_F, {
								i(274822),	-- Band of the Beast Reaper
								i(274825),	-- Hal'hadar Assassin's Signet
								i(274823),	-- Spongy Gill Loop
								i(274824),	-- Worldeater's Bone Ring
							}),
							filter(LEATHER, {
								i(274839),	-- Cold-World Cover
								i(274837),	-- Corrupted Hide Boots
								i(274841),	-- Frigid Cavedweller's Shoulderpads
								i(274842),	-- Gatekeeper's Leather Waistguard
								i(274838),	-- Gloves of the Descending Destroyer
								i(274840),	-- Pants of the Lost Legion
								i(274843),	-- Pincher-Proof Wristguards
								i(274836),	-- Sleet-Resistant Jerkin
							}),
							filter(MAIL, {
								i(274847),	-- Atomus's Headcover
								i(274849),	-- Frostscale Spider's Monnion
								i(274846),	-- Glacier Basin Gauntlets
								i(274851),	-- Glittering Frostscale Wraps
								i(274845),	-- Greaves of Corrupted Scale
								i(274848),	-- Legguards of Fel-Corruption
								i(274850),	-- Mercilus's Chain Waistguard
								i(274844),	-- Sleetlink Hauberk
							}),
							filter(PLATE, {
								i(274857),	-- Chitonous Broodmother's Spaulders
								i(274853),	-- Creature Crushers
								i(274858),	-- Domanaar Battle Belt
								i(274856),	-- Felguard's Frozen Greaves
								i(274859),	-- Klaxid Plate Vambraces
								i(274855),	-- Portal-Keeper's Helm
								i(274854),	-- Shadowguard Plate Gauntlets
								i(274852),	-- Sleetstone Chestplate
							}),
							filter(TRINKET_F, {
								i(274826),	-- Coiling Smoke Chain
								i(274827),	-- Draenic Drive Chain
								i(274890),	-- Enchanted Spore
								i(274893),	-- Frosty Klaxid Stinger
								i(274891),	-- Mk XII Gear Drive
								i(274892),	-- Resilient Felblood Vial
							}),
						}),
						n(WEAPONS, {
							i(274860),	-- Ancient Spore-Coated Axe
							i(274870),	-- Assassin's Void-String Bow
							i(274862),	-- Corrupted Draenei Priest's Kris
							i(274863),	-- Cudgel of the Twisted Reaper
							i(274872),	-- Darkness' Horrific Barb
							i(274865),	-- Destroyer's Drop Hammer
							i(274874),	-- Flickering Wing Separator
							i(274861),	-- Frosty Broodmother's Fang
							i(274873),	-- Funeral Attendant's Spire
							i(274871),	-- Giant Worm Piercer
							i(274867),	-- Inscribed Domanaar's Sword
							i(274868),	-- Portal Master's Shortblade
							i(274876),	-- Reinforced Fungalhide Bulwark
							i(274875),	-- Riftwalker's Lantern
							i(274864),	-- Sporebloom Gavel
							i(274866),	-- Voidwarped Edge
							i(274869),	-- Void-Iced Warglaives
						}),
					}),
				},
			}),
		}),
	}),
}));
