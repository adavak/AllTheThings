-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

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
		header(HEADERS.Achievement, 41052, {	-- Lingering Shadows
			n(VENDORS, {
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
