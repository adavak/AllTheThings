---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if ANYCLASSIC
local AUGUST_STONE_FRAGMENT = 3350;	-- August Stone Fragment (Season 1)
local AUGUST_STONE_SHARD = 3414;	-- August Stone Shard (Season 2)
local AUGUST_STONE_CRYSTAL = 3414;	-- August Stone Crystal? (Season 3)
local frags = function(cost, item)
	return applycost(item, { "c", AUGUST_STONE_FRAGMENT, cost });
end
local shards = function(cost, item)
	return applycost(item, { "c", AUGUST_STONE_SHARD, cost });
end
local crystals = function(cost, item)
	return applycost(item, { "c", AUGUST_STONE_CRYSTAL, cost });
end

local CELESTIAL_DUNGEON_MAPS_SIGIL_OF_POWER = {
	GATE_OF_THE_SETTING_SUN,
	GATE_OF_THE_SETTING_SUN_GATE_WATCH_TOWER,
	MOGUSHAN_PALACE_THE_CRIMSON_ASSEMBLY_HALL,
	MOGUSHAN_PALACE_THRONE_OF_ANCIENT_CONQUERORS,
	MOGUSHAN_PALACE_VAULTS_OF_KINGS_PAST,
	SCARLET_MONASTERY,
	SCARLET_MONASTERY_CRUSADERS_CHAPEL,
	SHADOPAN_MONASTERY,
	SHADOPAN_MONASTERY_CLOUDSTRIKE_DOJO,
	SHADOPAN_MONASTERY_SEALED_CHAMBERS,
	SHADOPAN_MONASTERY_SNOWDRIFT_DOJO,
	SIEGE_OF_NIUZAO_TEMPLE,
	SIEGE_OF_NIUZAO_TEMPLE_THE_HOLLOWED_OUT_TREE,
	SIEGE_OF_NIUZAO_TEMPLE_UPPER_TREE_RING,
};
local CELESTIAL_DUNGEON_MAPS_SIGIL_OF_WISDOM = {
	SCARLET_HALLS_TRAINING_GROUNDS,
	SCARLET_HALLS_ATHENAEUM,
	SCHOLOMANCE,
	SCHOLOMANCE_CHAMBER_OF_SUMMONING,
	SCHOLOMANCE_THE_UPPER_STUDY,
	SCHOLOMANCE_HEADMASTERS_STUDY,
	STORMSTOUT_BREWERY_GRAIN_CELLAR,
	STORMSTOUT_BREWERY_STORMSTOUT_BREWHALL,
	STORMSTOUT_BREWERY_THE_GREAT_WHEEL,
	STORMSTOUT_BREWERY_THE_TASTING_ROOM,
	TEMPLE_OF_THE_JADE_SERPENT,
	TEMPLE_OF_THE_JADE_SERPENT_THE_SCROLLKEEPERS_SANCTUM,
};
local CELESTIAL_DUNGEON_MAPS = appendGroups(
	CELESTIAL_DUNGEON_MAPS_SIGIL_OF_POWER,
	CELESTIAL_DUNGEON_MAPS_SIGIL_OF_WISDOM
);
local CELESTIAL_DUNGEON_BOSSES = {
	-- Gate of the Setting Sun
	56906,	-- Saboteur Kip'tilak
	56589,	-- Striker Ga'dok
	56636,	-- Commander Ri'mok
	56877,	-- Raigonn
	-- Mogu'shan Palace
	61445,	-- Haiyan the Unstoppable
	61442,	-- Kuai the Brute
	61444,	-- Ming the Cunning
	61243,	-- Gekkan
	61398,	-- Xin the Weaponmaster
	-- Scarlet Halls
	59303,	-- Houndmaster Braun
	58632,	-- Armsmaster Harlan
	59150,	-- Flameweaver Koegler
	-- Scarlet Monastery
	59789,	-- Thalnos the Soulrender
	59223,	-- Brother Korloff
	3977,	-- High Inquisitor Whitemane
	60040,	-- Commander Durand
	-- Scholomance
	58633,	-- Instructor Chillheart
	58664,	-- Instructor Chillheart's Phylactery
	59184,	-- Jandice Barov
	59153,	-- Rattlegore
	58722,	-- Lilian Voss
	59080,	-- Darkmaster Gandling
	-- Shado-Pan Monastery
	56747,	-- Gu Cloudstrike
	56541,	-- Master Snowdrift
	56719,	-- Sha of Violence
	56884,	-- Taran Zhu
	-- Siege of Niuzao Temple
	61567,	-- Vizier Jin'bak
	61634,	-- Commander Vo'jak
	61485,	-- General Pa'valak
	62205,	-- Wing Leader Ner'onok
	-- Stormstout Brewery
	56637,	-- Ook-Ook
	56717,	-- Hoptallus
	59479,	-- Yan-Zhu the Uncasked
	-- Temple of the Jade Serpent
	56448,	-- Wise Mari
	56843,	-- Lorewalker Stonestep
	56732,	-- Liu Flameheart
	56439,	-- Sha of Doubt
};
local CELESTIAL_DUNGEON_LAST_BOSSES_SIGIL_OF_POWER = {
	-- Gate of the Setting Sun
	56877,	-- Raigonn
	-- Mogu'shan Palace
	61398,	-- Xin the Weaponmaster
	-- Scarlet Monastery
	60040,	-- Commander Durand
	-- Shado-Pan Monastery
	56884,	-- Taran Zhu
	-- Siege of Niuzao Temple
	62205,	-- Wing Leader Ner'onok
};
local CELESTIAL_DUNGEON_LAST_BOSSES_SIGIL_OF_WISDOM = {
	-- Scarlet Halls
	59150,	-- Flameweaver Koegler
	-- Scholomance
	59080,	-- Darkmaster Gandling
	-- Stormstout Brewery
	59479,	-- Yan-Zhu the Uncasked
	-- Temple of the Jade Serpent
	56439,	-- Sha of Doubt
};
local CELESTIAL_DUNGEON_LAST_BOSSES = appendGroups(
	CELESTIAL_DUNGEON_LAST_BOSSES_SIGIL_OF_POWER,
	CELESTIAL_DUNGEON_LAST_BOSSES_SIGIL_OF_WISDOM
);
local CELESTIAL_TOKENS = {
	SEASON1 = {
		CONQUEROR = {	-- Paladin, Priest, Warlock
			HELM = 89274,		-- Helm of the Shadowy Conquerer
			SHOULDERS = 89277,	-- Shoulders of the Shadowy Conquerer
			CHEST = 89265,		-- Chest of the Shadowy Conquerer
			GAUNTLETS = 89271,	-- Gauntlets of the Shadowy Conquerer
			LEGS = 89268,		-- Leggings of the Shadowy Conquerer
		},
		PROTECTOR = {	-- Warrior, Hunter, Shaman, Monk
			HELM = 89275,		-- Helm of the Shadowy Protector
			SHOULDERS = 89278,	-- Shoulders of the Shadowy Protector
			CHEST = 89266,		-- Chest of the Shadowy Protector
			GAUNTLETS = 89272,	-- Gauntlets of the Shadowy Protector
			LEGS = 89269,		-- Leggings of the Shadowy Protector
		},
		VANQUISHER = {	-- Rogue, Death Knight, Mage, Druid
			HELM = 89273,		-- Helm of the Shadowy Vanquisher
			SHOULDERS = 89276,	-- Shoulders of the Shadowy Vanquisher
			CHEST = 89264,		-- Chest of the Shadowy Vanquisher
			GAUNTLETS = 89270,	-- Gauntlets of the Shadowy Vanquisher
			LEGS = 89267,		-- Leggings of the Shadowy Vanquisher
		},
	},
	SEASON2 = {
		CONQUEROR = {	-- Paladin, Priest, Warlock
			HELM = 95880,		-- Helm of the Crackling Conquerer
			SHOULDERS = 95956,	-- Shoulders of the Crackling Conquerer
			CHEST = 95823,		-- Chest of the Crackling Conquerer
			GAUNTLETS = 95856,	-- Gauntlets of the Crackling Conquerer
			LEGS = 95888,		-- Leggings of the Crackling Conquerer
		},
		PROTECTOR = {	-- Warrior, Hunter, Shaman, Monk
			HELM = 95881,		-- Helm of the Crackling Protector
			SHOULDERS = 95957,	-- Shoulders of the Crackling Protector
			CHEST = 95824,		-- Chest of the Crackling Protector
			GAUNTLETS = 95857,	-- Gauntlets of the Crackling Protector
			LEGS = 95889,		-- Leggings of the Crackling Protector
		},
		VANQUISHER = {	-- Rogue, Death Knight, Mage, Druid
			HELM = 95879,		-- Helm of the Crackling Vanquisher
			SHOULDERS = 95955,	-- Shoulders of the Crackling Vanquisher
			CHEST = 95822,		-- Chest of the Crackling Vanquisher
			GAUNTLETS = 95855,	-- Gauntlets of the Crackling Vanquisher
			LEGS = 95887,		-- Leggings of the Crackling Vanquisher
		},
	},
	SEASON3 = {
		CONQUEROR = {	-- Paladin, Priest, Warlock
			ESSENCE = 105861,	-- Essence of the Cursed Conqueror
			HELM = 99672,		-- Helm of the Cursed Conquerer
			SHOULDERS = 99669,	-- Shoulders of the Cursed Conquerer
			CHEST = 99678,		-- Chest of the Cursed Conquerer
			GAUNTLETS = 99681,	-- Gauntlets of the Cursed Conquerer
			LEGS = 99675,		-- Leggings of the Cursed Conquerer
		},
		PROTECTOR = {	-- Warrior, Hunter, Shaman, Monk
			ESSENCE = 105860,	-- Essence of the Cursed Protector
			HELM = 99673,		-- Helm of the Cursed Protector
			SHOULDERS = 99670,	-- Shoulders of the Cursed Protector
			CHEST = 99679,		-- Chest of the Cursed Protector
			GAUNTLETS = 99667,	-- Gauntlets of the Cursed Protector
			LEGS = 99676,		-- Leggings of the Cursed Protector
		},
		VANQUISHER = {	-- Rogue, Death Knight, Mage, Druid
			ESSENCE = 105862,	-- Essence of the Cursed Vanquisher
			HELM = 99671,		-- Helm of the Cursed Vanquisher
			SHOULDERS = 99668,	-- Shoulders of the Cursed Vanquisher
			CHEST = 99677,		-- Chest of the Cursed Vanquisher
			GAUNTLETS = 99680,	-- Gauntlets of the Cursed Vanquisher
			LEGS = 99674,		-- Leggings of the Cursed Vanquisher
		},
	},
};

root(ROOTS.ExpansionFeatures, expansion(EXPANSION.MOP, applyclassicphase(MOP_PHASE_ONE_CELESTIAL_DUNGEONS_MSV, {
	n(CELESTIAL_DUNGEON_DIFFICULTY, bubbleDownSelf({ ["timeline"] = { ADDED_5_5_0 } }, {
		["lvl"] = 90,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(60901),	-- Pandaria Celestial Hero (automated)
			}),
			n(COMMON_BOSS_DROPS, {
				["OnInit"] = FUNCTION_TEMPLATES.OnInit.CELESTIAL_DUNGEON_DIFFICULTY_BUFFS,
				["description"] = "The following can drop from the final boss of any Celestial dungeon.",
				["maps"] = CELESTIAL_DUNGEON_MAPS,
				["crs"] = CELESTIAL_DUNGEON_LAST_BOSSES,
				["groups"] = appendGroups(
					-- #if BEFORE 5.5.3
					-- Season 1 (Terrace / HoF / MV)
					applyclassicphase(MOP_PHASE_ONE_CELESTIAL_DUNGEONS_TOES, {	-- Tier Tokens (Terrace)
						i(CELESTIAL_TOKENS.SEASON1.CONQUEROR.HELM),
						i(CELESTIAL_TOKENS.SEASON1.PROTECTOR.HELM),
						i(CELESTIAL_TOKENS.SEASON1.VANQUISHER.HELM),
						i(CELESTIAL_TOKENS.SEASON1.CONQUEROR.SHOULDERS),
						i(CELESTIAL_TOKENS.SEASON1.PROTECTOR.SHOULDERS),
						i(CELESTIAL_TOKENS.SEASON1.VANQUISHER.SHOULDERS),
					}),
					applyclassicphase(MOP_PHASE_ONE_CELESTIAL_DUNGEONS_HOF, {	-- Tier Tokens (HoF)
						i(CELESTIAL_TOKENS.SEASON1.CONQUEROR.CHEST),
						i(CELESTIAL_TOKENS.SEASON1.PROTECTOR.CHEST),
						i(CELESTIAL_TOKENS.SEASON1.VANQUISHER.CHEST),
						i(CELESTIAL_TOKENS.SEASON1.CONQUEROR.GAUNTLETS),
						i(CELESTIAL_TOKENS.SEASON1.PROTECTOR.GAUNTLETS),
						i(CELESTIAL_TOKENS.SEASON1.VANQUISHER.GAUNTLETS),
						i(CELESTIAL_TOKENS.SEASON1.CONQUEROR.LEGS),
						i(CELESTIAL_TOKENS.SEASON1.PROTECTOR.LEGS),
						i(CELESTIAL_TOKENS.SEASON1.VANQUISHER.LEGS),
					}),
					-- #elseif BEFORE 5.5.5
					-- Season 2 (Throne of Thunder)
					applyclassicphase(MOP_PHASE_RISE_OF_THE_THUNDER_KING_CELESTIAL_DUNGEONS, {	-- Tier Tokens (Throne of Thunder)
						i(CELESTIAL_TOKENS.SEASON2.CONQUEROR.HELM),
						i(CELESTIAL_TOKENS.SEASON2.PROTECTOR.HELM),
						i(CELESTIAL_TOKENS.SEASON2.VANQUISHER.HELM),
						i(CELESTIAL_TOKENS.SEASON2.CONQUEROR.SHOULDERS),
						i(CELESTIAL_TOKENS.SEASON2.PROTECTOR.SHOULDERS),
						i(CELESTIAL_TOKENS.SEASON2.VANQUISHER.SHOULDERS),
						i(CELESTIAL_TOKENS.SEASON2.CONQUEROR.CHEST),
						i(CELESTIAL_TOKENS.SEASON2.PROTECTOR.CHEST),
						i(CELESTIAL_TOKENS.SEASON2.VANQUISHER.CHEST),
						i(CELESTIAL_TOKENS.SEASON2.CONQUEROR.GAUNTLETS),
						i(CELESTIAL_TOKENS.SEASON2.PROTECTOR.GAUNTLETS),
						i(CELESTIAL_TOKENS.SEASON2.VANQUISHER.GAUNTLETS),
						i(CELESTIAL_TOKENS.SEASON2.CONQUEROR.LEGS),
						i(CELESTIAL_TOKENS.SEASON2.PROTECTOR.LEGS),
						i(CELESTIAL_TOKENS.SEASON2.VANQUISHER.LEGS),
					}),
					-- #else
					-- Season 3 (Siege of Orgrimmar)
					applyclassicphase(MOP_PHASE_SIEGE_OF_ORGRIMMAR_CELESTIAL_DUNGEONS, {	-- Tier Tokens (Siege of Orgrimmar)
						i(CELESTIAL_TOKENS.SEASON3.CONQUEROR.HELM),
						i(CELESTIAL_TOKENS.SEASON3.PROTECTOR.HELM),
						i(CELESTIAL_TOKENS.SEASON3.VANQUISHER.HELM),
						i(CELESTIAL_TOKENS.SEASON3.CONQUEROR.SHOULDERS),
						i(CELESTIAL_TOKENS.SEASON3.PROTECTOR.SHOULDERS),
						i(CELESTIAL_TOKENS.SEASON3.VANQUISHER.SHOULDERS),
						i(CELESTIAL_TOKENS.SEASON3.CONQUEROR.CHEST),
						i(CELESTIAL_TOKENS.SEASON3.PROTECTOR.CHEST),
						i(CELESTIAL_TOKENS.SEASON3.VANQUISHER.CHEST),
						i(CELESTIAL_TOKENS.SEASON3.CONQUEROR.GAUNTLETS),
						i(CELESTIAL_TOKENS.SEASON3.PROTECTOR.GAUNTLETS),
						i(CELESTIAL_TOKENS.SEASON3.VANQUISHER.GAUNTLETS),
						i(CELESTIAL_TOKENS.SEASON3.CONQUEROR.LEGS),
						i(CELESTIAL_TOKENS.SEASON3.PROTECTOR.LEGS),
						i(CELESTIAL_TOKENS.SEASON3.VANQUISHER.LEGS),
					}),
					-- #endif
				{}),
			}),
			-- Alliance Dailies
			n(QUESTS, sharedData({
				["qg"] = 64028,	-- Challenger Soong <Challenge Dungeons> (Alliance)
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["groups"] = {
					-- #if AFTER 5.5.5
					applyclassicphase(MOP_PHASE_SIEGE_OF_ORGRIMMAR_CELESTIAL_DUNGEONS, currency(AUGUST_STONE_CRYSTAL)),
					-- #endif
					-- #if AFTER 5.5.3
					applyclassicphase(MOP_PHASE_RISE_OF_THE_THUNDER_KING_CELESTIAL_DUNGEONS, currency(AUGUST_STONE_SHARD)),
					-- #endif
					currency(AUGUST_STONE_FRAGMENT),
				},
			}, {
				q(91702),	-- A Celestial Challenge: Darkmaster Gandling
				q(91706),	-- A Celestial Challenge: Durand
				q(91704),	-- A Celestial Challenge: Flameweaver Koegler
				q(91710),	-- A Celestial Challenge: Raigonn
				q(91718),	-- A Celestial Challenge: Sha of Doubt
				q(91714),	-- A Celestial Challenge: Sha of Hatred
				q(91708),	-- A Celestial Challenge: Wing Leader Ner'onok
				q(91712),	-- A Celestial Challenge: Xin the Weaponmaster
				q(91716),	-- A Celestial Challenge: Yan-zhu the Uncasked
			})),
			-- Horde Dailies
			n(QUESTS, sharedData({
				["qg"] = 63994,	-- Challenger Wuli <Challenge Dungeons> (Horde)
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["groups"] = {
					-- #if AFTER 5.5.5
					applyclassicphase(MOP_PHASE_SIEGE_OF_ORGRIMMAR_CELESTIAL_DUNGEONS, currency(AUGUST_STONE_CRYSTAL)),
					-- #endif
					-- #if AFTER 5.5.3
					applyclassicphase(MOP_PHASE_RISE_OF_THE_THUNDER_KING_CELESTIAL_DUNGEONS, currency(AUGUST_STONE_SHARD)),
					-- #endif
					currency(AUGUST_STONE_FRAGMENT),
				},
			}, {
				q(91701),	-- A Celestial Challenge: Darkmaster Gandling
				q(91705),	-- A Celestial Challenge: Durand
				q(91703),	-- A Celestial Challenge: Flameweaver Koegler
				q(91709),	-- A Celestial Challenge: Raigonn
				q(91717),	-- A Celestial Challenge: Sha of Doubt
				q(91713),	-- A Celestial Challenge: Sha of Hatred
				q(91707),	-- A Celestial Challenge: Wing Leader Ner'onok
				q(91711),	-- A Celestial Challenge: Xin the Weaponmaster
				q(91715),	-- A Celestial Challenge: Yan-zhu the Uncasked
			})),
			n(REWARDS, {
				-- #if AFTER 5.5.5
				applyclassicphase(MOP_PHASE_SIEGE_OF_ORGRIMMAR_CELESTIAL_DUNGEONS, currency(AUGUST_STONE_CRYSTAL, {
					["OnInit"] = FUNCTION_TEMPLATES.OnInit.CELESTIAL_DUNGEON_DIFFICULTY_BUFFS,
					["description"] = "Two tokens drop per boss in Celestial and the final boss of each dungeon will drop an extra three tokens if players have defeated all of the other bosses in the dungeon.",
					["maps"] = CELESTIAL_DUNGEON_MAPS,
					["crs"] = CELESTIAL_DUNGEON_BOSSES,
				})),
				-- #elseif AFTER 5.5.3
				applyclassicphase(MOP_PHASE_RISE_OF_THE_THUNDER_KING_CELESTIAL_DUNGEONS, currency(AUGUST_STONE_SHARD, {
					["OnInit"] = FUNCTION_TEMPLATES.OnInit.CELESTIAL_DUNGEON_DIFFICULTY_BUFFS,
					["description"] = "Two tokens drop per boss in Celestial and the final boss of each dungeon will drop an extra three tokens if players have defeated all of the other bosses in the dungeon.",
					["maps"] = CELESTIAL_DUNGEON_MAPS,
					["crs"] = CELESTIAL_DUNGEON_BOSSES,
				})),
				-- #else
				currency(AUGUST_STONE_FRAGMENT, {
					["OnInit"] = FUNCTION_TEMPLATES.OnInit.CELESTIAL_DUNGEON_DIFFICULTY_BUFFS,
					["description"] = "Two tokens drop per boss in Celestial and the final boss of each dungeon will drop an extra three tokens if players have defeated all of the other bosses in the dungeon.",
					["maps"] = CELESTIAL_DUNGEON_MAPS,
					["crs"] = CELESTIAL_DUNGEON_BOSSES,
				}),
				-- #endif
				i(87208, {	-- Sigil of Power
					["OnInit"] = FUNCTION_TEMPLATES.OnInit.CELESTIAL_DUNGEON_DIFFICULTY_BUFFS,
					-- #if BEFORE 5.5.3
					["description"] = "This can drop from any \"physical\" last boss of a Celestial dungeon.",
					["maps"] = CELESTIAL_DUNGEON_MAPS_SIGIL_OF_POWER,
					["crs"] = CELESTIAL_DUNGEON_LAST_BOSSES_SIGIL_OF_POWER,
					-- #else
					["description"] = "This can drop from any last boss of a Celestial dungeon.",
					["maps"] = CELESTIAL_DUNGEON_MAPS,
					["crs"] = CELESTIAL_DUNGEON_LAST_BOSSES,
					-- #endif
				}),
				i(87209, {	-- Sigil of Wisdom
					["OnInit"] = FUNCTION_TEMPLATES.OnInit.CELESTIAL_DUNGEON_DIFFICULTY_BUFFS,
					-- #if BEFORE 5.5.3
					["description"] = "This can drop from any \"magical\" last boss of a Celestial dungeon.",
					["maps"] = CELESTIAL_DUNGEON_MAPS_SIGIL_OF_WISDOM,
					["crs"] = CELESTIAL_DUNGEON_LAST_BOSSES_SIGIL_OF_WISDOM,
					-- #else
					["description"] = "This can drop from any last boss of a Celestial dungeon.",
					["maps"] = CELESTIAL_DUNGEON_MAPS,
					["crs"] = CELESTIAL_DUNGEON_LAST_BOSSES,
					-- #endif
				}),
			}),
			n(VENDORS, {
				applyclassicphase(MOP_PHASE_SIEGE_OF_ORGRIMMAR_CELESTIAL_DUNGEONS, {
					["aqd"] = n(74020, {	-- Welbiz Cheerwhistle <Raid Finder Vendor> [A]
						["coord"] = { 41.0, 42.5, SHRINE_OF_SEVEN_STARS_THE_IMPERIAL_EXCHANGE },
					}),
					["hqd"] = n(73674, {	-- Blizzix Sparkshiv <Raid Finder Vendor> [H]
						["coord"] = { 42.9, 74.7, SHRINE_OF_TWO_MOONS_THE_IMPERIAL_MERCANTILE },
					}),
					["groups"] = {
						cl(WARRIOR, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.HELM, i(99046)),		-- Helmet of the Prehistoric Marauder
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.SHOULDERS, i(99036)),	-- Pauldrons of the Prehistoric Marauder
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.CHEST, i(99047)),		-- Battleplate of the Prehistoric Marauder
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.GAUNTLETS, i(99034)),	-- Gauntlets of the Prehistoric Marauder
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.LEGS, i(99035)),		-- Legplates of the Prehistoric Marauder

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.HELM, i(99032)),		-- Faceguard of the Prehistoric Marauder
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.SHOULDERS, i(99030)),	-- Shoulderguards of the Prehistoric Marauder
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.CHEST, i(99037)),		-- Chestguard of the Prehistoric Marauder
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.GAUNTLETS, i(99038)),	-- Handguards of the Prehistoric Marauder
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.LEGS, i(99033)),		-- Legguards of the Prehistoric Marauder
						}),
						cl(PALADIN, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.HELM, i(98985)),		-- Helmet of Winged Triumph
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.SHOULDERS, i(98987)),	-- Pauldrons of Winged Triumph
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.CHEST, i(99052)),		-- Battleplate of Winged Triumph
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.GAUNTLETS, i(99002)),	-- Gauntlets of Winged Triumph
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.LEGS, i(98986)),		-- Legplates of Winged Triumph

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.HELM, i(98979)),		-- Headguard of Winged Triumph
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.SHOULDERS, i(99076)),	-- Mantle of Winged Triumph
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.CHEST, i(99003)),		-- Breastplate of Winged Triumph
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.GAUNTLETS, i(98982)),	-- Gloves of Winged Triumph
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.LEGS, i(98980)),		-- Greaves of Winged Triumph

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.HELM, i(99029)),		-- Faceguard of Winged Triumph
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.SHOULDERS, i(99027)),	-- Shoulderguards of Winged Triumph
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.CHEST, i(99031)),		-- Chestguard of Winged Triumph
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.GAUNTLETS, i(99028)),	-- Handguards of Winged Triumph
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.LEGS, i(99026)),		-- Legguards of Winged Triumph
						}),
						cl(DEATHKNIGHT, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.HELM, i(99057)),			-- Helmet of Cyclopean Dread
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.SHOULDERS, i(99059)),	-- Pauldrons of Cyclopean Dread
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.CHEST, i(99066)),		-- Breastplate of Cyclopean Dread
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.GAUNTLETS, i(99067)),	-- Gauntlets of Cyclopean Dread
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.LEGS, i(99058)),			-- Greaves of Cyclopean Dread

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.HELM, i(99049)),			-- Faceguard of Cyclopean Dread
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.SHOULDERS, i(99040)),	-- Shoulderguards of Cyclopean Dread
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.CHEST, i(99060)),		-- Chestguard of Cyclopean Dread
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.GAUNTLETS, i(99048)),	-- Handguards of Cyclopean Dread
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.LEGS, i(99039)),			-- Legguards of Cyclopean Dread
						}),
						cl(HUNTER, {
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.HELM, i(99080)),		-- Headguard of the Unblinking Vigil
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.SHOULDERS, i(99082)),	-- Spaulders of the Unblinking Vigil
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.CHEST, i(99085)),		-- Tunic of the Unblinking Vigil
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.GAUNTLETS, i(99086)),	-- Gloves of the Unblinking Vigil
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.LEGS, i(99081)),		-- Legguards of the Unblinking Vigil
						}),
						cl(ROGUE, {
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.HELM, i(99008)),			-- Helmet of the Barbed Assassin
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.SHOULDERS, i(99010)),	-- Spaulders of the Barbed Assassin
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.CHEST, i(99006)),		-- Tunic of the Barbed Assassin
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.GAUNTLETS, i(99007)),	-- Gloves of the Barbed Assassin
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.LEGS, i(99009)),			-- Legguards of the Barbed Assassin
						}),
						cl(PRIEST, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.HELM, i(99020)),		-- Hood of the Ternion Glory
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.SHOULDERS, i(99005)),	-- Shoulderguards of the Ternion Glory
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.CHEST, i(99004)),		-- Raiment of the Ternion Glory
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.GAUNTLETS, i(99019)),	-- Gloves of the Ternion Glory
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.LEGS, i(99021)),		-- Leggings of Ternion Glory

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.HELM, i(99024)),		-- Cowl of the Ternion Glory
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.SHOULDERS, i(99018)),	-- Mantle of the Ternion Glory
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.CHEST, i(99017)),		-- Robes of the Ternion Glory
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.GAUNTLETS, i(99023)),	-- Handwraps of the Ternion Glory
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.LEGS, i(99025)),		-- Legwraps of Ternion Glory
						}),
						cl(SHAMAN, {
							-- DPS (Enhance)
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.HELM, i(98983)),		-- Helmet of Celestial Harmony
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.SHOULDERS, i(98977)),	-- Spaulders of Celestial Harmony
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.CHEST, i(98992)),		-- Cuirass of Celestial Harmony
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.GAUNTLETS, i(98993)),	-- Grips of Celestial Harmony
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.LEGS, i(98984)),		-- Legguards of Celestial Harmony

							-- DPS (Elemental)
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.HELM, i(99089)),		-- Headpiece of Celestial Harmony
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.SHOULDERS, i(99091)),	-- Shoulderwraps of Celestial Harmony
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.CHEST, i(99087)),		-- Hauberk of Celestial Harmony
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.GAUNTLETS, i(99088)),	-- Gloves of Celestial Harmony
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.LEGS, i(99090)),		-- Leggings of Celestial Harmony

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.HELM, i(98989)),		-- Faceguard of Celestial Harmony
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.SHOULDERS, i(98991)),	-- Mantle of Celestial Harmony
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.CHEST, i(99011)),		-- Tunic of Celestial Harmony
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.GAUNTLETS, i(98988)),	-- Handwraps of Celestial Harmony
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.LEGS, i(98990)),		-- Legwraps of Celestial Harmony
						}),
						cl(MAGE, {
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.HELM, i(99084)),			-- Chronomancer Hood
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.SHOULDERS, i(99079)),	-- Chronomancer Mantle
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.CHEST, i(99078)),		-- Chronomancer Robes
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.GAUNTLETS, i(99083)),	-- Chronomancer Gloves
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.LEGS, i(99077)),			-- Chronomancer Leggings
						}),
						cl(MONK, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.HELM, i(99073)),		-- Headpiece of Seven Sacred Seals
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.SHOULDERS, i(99075)),	-- Spaulders of Seven Sacred Seals
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.CHEST, i(99071)),		-- Tunic of Seven Sacred Seals
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.GAUNTLETS, i(99072)),	-- Grips of Seven Sacred Seals
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.LEGS, i(99074)),		-- Leggings of Seven Sacred Seals

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.HELM, i(99069)),		-- Helm of Seven Sacred Seals
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.SHOULDERS, i(99062)),	-- Mantle of Seven Sacred Seals
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.CHEST, i(99061)),		-- Vest of Seven Sacred Seals
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.GAUNTLETS, i(99068)),	-- Handwraps of Seven Sacred Seals
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.LEGS, i(99070)),		-- Legwraps of Seven Sacred Seals

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.HELM, i(99065)),		-- Crown of Seven Sacred Seals
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.SHOULDERS, i(99051)),	-- Shoulderguards of Seven Sacred Seals
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.CHEST, i(99063)),		-- Chestguard of Seven Sacred Seals
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.GAUNTLETS, i(99064)),	-- Gauntlets of Seven Sacred Seals
							tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.LEGS, i(99050)),		-- Legguards of Seven Sacred Seals
						}),
						cl(WARLOCK, {
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.HELM, i(99054)),		-- Hood of the Horned Nightmare
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.SHOULDERS, i(99045)),	-- Mantle of the Horned Nightmare
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.CHEST, i(99056)),		-- Robes of the Horned Nightmare
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.GAUNTLETS, i(99053)),	-- Gloves of the Horned Nightmare
							tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.LEGS, i(99055)),		-- Leggings of the Horned Nightmare
						}),
						cl(DRUID, {
							-- DPS (Boomkin)
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.HELM, i(98995)),			-- Cover of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.SHOULDERS, i(98998)),	-- Shoulderwraps of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.CHEST, i(98997)),		-- Vestment of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.GAUNTLETS, i(98994)),	-- Gloves of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.LEGS, i(98996)),			-- Leggings of the Shattered Vale

							-- DPS (Feral)
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.HELM, i(99043)),			-- Headpiece of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.SHOULDERS, i(99022)),	-- Spaulders of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.CHEST, i(99041)),		-- Raiment of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.GAUNTLETS, i(99042)),	-- Grips of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.LEGS, i(99044)),			-- Legguards of the Shattered Vale

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.HELM, i(99013)),			-- Helm of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.SHOULDERS, i(99016)),	-- Mantle of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.CHEST, i(99015)),		-- Robes of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.GAUNTLETS, i(99012)),	-- Handwraps of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.LEGS, i(99014)),			-- Legwraps of the Shattered Vale

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.HELM, i(99001)),			-- Headguard of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.SHOULDERS, i(98978)),	-- Shoulderguards of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.CHEST, i(98999)),		-- Tunic of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.GAUNTLETS, i(99000)),	-- Handguards of the Shattered Vale
							tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.LEGS, i(98981)),			-- Breeches of the Shattered Vale
						}),

						-- Tokens
						tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.ESSENCE, i(99672)),	-- Helm of the Cursed Conquerer
						tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.ESSENCE, i(99673)),	-- Helm of the Cursed Protector
						tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.ESSENCE, i(99671)),	-- Helm of the Cursed Vanquisher
						tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.ESSENCE, i(99669)),	-- Shoulders of the Cursed Conquerer
						tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.ESSENCE, i(99670)),	-- Shoulders of the Cursed Protector
						tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.ESSENCE, i(99668)),	-- Shoulders of the Cursed Vanquisher
						tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.ESSENCE, i(99678)),	-- Chest of the Cursed Conquerer
						tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.ESSENCE, i(99679)),	-- Chest of the Cursed Protector
						tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.ESSENCE, i(99677)),	-- Chest of the Cursed Vanquisher
						tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.ESSENCE, i(99681)),	-- Gauntlets of the Cursed Conquerer
						tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.ESSENCE, i(99667)),	-- Gauntlets of the Cursed Protector
						tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.ESSENCE, i(99680)),	-- Gauntlets of the Cursed Vanquisher
						tokencost(CELESTIAL_TOKENS.SEASON3.CONQUEROR.ESSENCE, i(99675)),	-- Leggings of the Cursed Conquerer
						tokencost(CELESTIAL_TOKENS.SEASON3.PROTECTOR.ESSENCE, i(99676)),	-- Leggings of the Cursed Protector
						tokencost(CELESTIAL_TOKENS.SEASON3.VANQUISHER.ESSENCE, i(99674)),	-- Leggings of the Cursed Vanquisher
					},
				}),
				applyclassicphase(MOP_PHASE_RISE_OF_THE_THUNDER_KING_CELESTIAL_DUNGEONS, n(70346, {	-- Ao Pye <Shado-Pan Assault Quartermaster>
					["coord"] = { 38.0, 64.6, TOWNLONG_STEPPES },
					["groups"] = {
						cl(WARRIOR, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.HELM, i(95986)),		-- Helmet of the Last Mogu
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.SHOULDERS, i(95990)),	-- Pauldrons of the Last Mogu
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.CHEST, i(95987)),		-- Battleplate of the Last Mogu
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.GAUNTLETS, i(95988)),	-- Gauntlets of the Last Mogu
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.LEGS, i(95989)),		-- Legplates of the Last Mogu

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.HELM, i(95993)),		-- Faceguard of the Last Mogu
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.SHOULDERS, i(95995)),	-- Shoulderguards of the Last Mogu
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.CHEST, i(95991)),		-- Chestguard of the Last Mogu
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.GAUNTLETS, i(95992)),	-- Handguards of the Last Mogu
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.LEGS, i(95994)),		-- Legguards of the Last Mogu
						}),
						cl(PALADIN, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.HELM, i(95912)),		-- Lightning Emperor's Helmet
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.SHOULDERS, i(95914)),	-- Lightning Emperor's Pauldrons
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.CHEST, i(95910)),		-- Lightning Emperor's Battleplate
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.GAUNTLETS, i(95911)),	-- Lightning Emperor's Gauntlets
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.LEGS, i(95913)),		-- Lightning Emperor's Legplates

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.HELM, i(95917)),		-- Lightning Emperor's Headguard
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.SHOULDERS, i(95919)),	-- Lightning Emperor's Mantle
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.CHEST, i(95915)),		-- Lightning Emperor's Breastplate
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.GAUNTLETS, i(95916)),	-- Lightning Emperor's Gloves
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.LEGS, i(95918)),		-- Lightning Emperor's Greaves

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.HELM, i(95922)),		-- Lightning Emperor's Faceguard
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.SHOULDERS, i(95924)),	-- Lightning Emperor's Shoulderguards
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.CHEST, i(95920)),		-- Lightning Emperor's Chestguard
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.GAUNTLETS, i(95921)),	-- Lightning Emperor's Handguards
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.LEGS, i(95923)),		-- Lightning Emperor's Legguards
						}),
						cl(DEATHKNIGHT, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.HELM, i(95827)),			-- Helmet of the All-Consuming Maw
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.SHOULDERS, i(95829)),		-- Pauldrons of the All-Consuming Maw
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.CHEST, i(95825)),			-- Breastplate of the All-Consuming Maw
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.GAUNTLETS, i(95826)),		-- Gauntlets of the All-Consuming Maw
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.LEGS, i(95828)),			-- Greaves of the All-Consuming Maw

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.HELM, i(95832)),			-- Faceguard of the All-Consuming Maw
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.SHOULDERS, i(95834)),		-- Shoulderguards of the All-Consuming Maw
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.CHEST, i(95830)),			-- Chestguard of the All-Consuming Maw
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.GAUNTLETS, i(95831)),		-- Handguards of the All-Consuming Maw
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.LEGS, i(95833)),			-- Legguards of the All-Consuming Maw
						}),
						cl(HUNTER, {
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.HELM, i(95884)),		-- Saurok Stalker's Headguard
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.SHOULDERS, i(95886)),	-- Saurok Stalker's Spaulders
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.CHEST, i(95882)),		-- Saurok Stalker's Tunic
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.GAUNTLETS, i(95883)),	-- Saurok Stalker's Gloves
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.LEGS, i(95885)),		-- Saurok Stalker's Legguards
						}),
						cl(ROGUE, {
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.HELM, i(95937)),			-- Nine-Tailed Helmet
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.SHOULDERS, i(95939)),		-- Nine-Tailed Spaulders
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.CHEST, i(95935)),			-- Nine-Tailed Tunic
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.GAUNTLETS, i(95936)),		-- Nine-Tailed Gloves
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.LEGS, i(95938)),			-- Nine-Tailed Legguards
						}),
						cl(PRIEST, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.HELM, i(95931)),		-- Hood of the Exorcist
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.SHOULDERS, i(95934)),	-- Shoulderguards of the Exorcist
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.CHEST, i(95933)),		-- Raiment of the Exorcist
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.GAUNTLETS, i(95930)),	-- Gloves of the Exorcist
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.LEGS, i(95932)),		-- Leggings of the Exorcist

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.HELM, i(95926)),		-- Cowl of the Exorcist
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.SHOULDERS, i(95929)),	-- Mantle of the Exorcist
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.CHEST, i(95928)),		-- Robes of the Exorcist
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.GAUNTLETS, i(95925)),	-- Handwraps of the Exorcist
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.LEGS, i(95927)),		-- Legwraps of the Exorcist
						}),
						cl(SHAMAN, {
							-- DPS (Enhance)
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.HELM, i(95947)),		-- Helmet of the Witch Doctor
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.SHOULDERS, i(95949)),	-- Spaulders of the Witch Doctor
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.CHEST, i(95945)),		-- Cuirass of the Witch Doctor
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.GAUNTLETS, i(95946)),	-- Grips of the Witch Doctor
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.LEGS, i(95948)),		-- Legguards of the Witch Doctor

							-- DPS (Elemental)
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.HELM, i(95952)),		-- Headpiece of the Witch Doctor
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.SHOULDERS, i(95954)),	-- Shoulderwraps of the Witch Doctor
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.CHEST, i(95950)),		-- Hauberk of the Witch Doctor
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.GAUNTLETS, i(95951)),	-- Gloves of the Witch Doctor
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.LEGS, i(95953)),		-- Kilt of the Witch Doctor

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.HELM, i(95942)),		-- Faceguard of the Witch Doctor
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.SHOULDERS, i(95944)),	-- Mantle of the Witch Doctor
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.CHEST, i(95940)),		-- Tunic of the Witch Doctor
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.GAUNTLETS, i(95941)),	-- Handwraps of the Witch Doctor
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.LEGS, i(95943)),		-- Legwraps of the Witch Doctor
						}),
						cl(MAGE, {
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.HELM, i(95891)),			-- Hood of the Chromatic Hydra
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.SHOULDERS, i(95894)),		-- Mantle of the Chromatic Hydra
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.CHEST, i(95893)),			-- Robes of the Chromatic Hydra
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.GAUNTLETS, i(95890)),		-- Gloves of the Chromatic Hydra
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.LEGS, i(95892)),			-- Leggings of the Chromatic Hydra
						}),
						cl(MONK, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.HELM, i(95897)),		-- Fire-Charm Headpiece
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.SHOULDERS, i(95899)),	-- Fire-Charm Spaulders
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.CHEST, i(95895)),		-- Fire-Charm Tunic
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.GAUNTLETS, i(95896)),	-- Fire-Charm Grips
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.LEGS, i(95898)),		-- Fire-Charm Leggings

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.HELM, i(95901)),		-- Fire-Charm Helm
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.SHOULDERS, i(95904)),	-- Fire-Charm Mantle
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.CHEST, i(95903)),		-- Fire-Charm Vest
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.GAUNTLETS, i(95900)),	-- Fire-Charm Handwraps
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.LEGS, i(95902)),		-- Fire-Charm Legwraps

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.HELM, i(95907)),		-- Fire-Charm Crown
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.SHOULDERS, i(95909)),	-- Fire-Charm Shoulderguards
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.CHEST, i(95905)),		-- Fire-Charm Chestguard
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.GAUNTLETS, i(95906)),	-- Fire-Charm Gauntlets
							tokencost(CELESTIAL_TOKENS.SEASON2.PROTECTOR.LEGS, i(95908)),		-- Fire-Charm Legguards
						}),
						cl(WARLOCK, {
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.HELM, i(95982)),		-- Hood of the Thousandfold Hells
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.SHOULDERS, i(95985)),	-- Mantle of the Thousandfold Hells
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.CHEST, i(95984)),		-- Robes of the Thousandfold Hells
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.GAUNTLETS, i(95981)),	-- Gloves of the Thousandfold Hells
							tokencost(CELESTIAL_TOKENS.SEASON2.CONQUEROR.LEGS, i(95983)),		-- Leggings of the Thousandfold Hells
						}),
						cl(DRUID, {
							-- DPS (Boomkin)
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.HELM, i(95846)),			-- Cover of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.SHOULDERS, i(95849)),		-- Shoulderwraps of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.CHEST, i(95848)),			-- Vestment of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.GAUNTLETS, i(95845)),		-- Gloves of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.LEGS, i(95847)),			-- Leggings of the Haunted Forest

							-- DPS (Feral)
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.HELM, i(95837)),			-- Headpiece of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.SHOULDERS, i(95839)),		-- Spaulders of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.CHEST, i(95835)),			-- Raiment of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.GAUNTLETS, i(95836)),		-- Grips of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.LEGS, i(95838)),			-- Legguards of the Haunted Forest

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.HELM, i(95841)),			-- Helm of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.SHOULDERS, i(95844)),		-- Mantle of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.CHEST, i(95843)),			-- Robes of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.GAUNTLETS, i(95840)),		-- Handwraps of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.LEGS, i(95842)),			-- Legwraps of the Haunted Forest

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.HELM, i(95852)),			-- Headguard of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.SHOULDERS, i(95854)),		-- Shoulderguards of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.CHEST, i(95850)),			-- Tunic of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.GAUNTLETS, i(95851)),		-- Handguards of the Haunted Forest
							tokencost(CELESTIAL_TOKENS.SEASON2.VANQUISHER.LEGS, i(95853)),			-- Breeches of the Haunted Forest
						}),
					},
				})),
				applyclassicphase(MOP_PHASE_ONE_CELESTIAL_DUNGEONS_HOF, n(64606, {	-- Commander Oxheart <Valor Quartermaster>
					["coord"] = { 37.8, 64.6, TOWNLONG_STEPPES },
					["groups"] = {
						cl(WARRIOR, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.HELM, i(86673)),		-- Helmet of Resounding Rings
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.SHOULDERS, i(86669)),	-- Pauldrons of Resounding Rings
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.CHEST, i(86672)),		-- Battleplate of Resounding Rings
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.GAUNTLETS, i(86671)),	-- Gauntlets of Resounding Rings
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.LEGS, i(86670)),		-- Legplates of Resounding Rings

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.HELM, i(86666)),		-- Faceguard of Resounding Rings
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.SHOULDERS, i(86664)),	-- Shoulderguards of Resounding Rings
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.CHEST, i(86668)),		-- Chestguard of Resounding Rings
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.GAUNTLETS, i(86667)),	-- Handguards of Resounding Rings
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.LEGS, i(86665)),		-- Legguards of Resounding Rings
						}),
						cl(PALADIN, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.HELM, i(86681)),		-- White Tiger Helmet
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.SHOULDERS, i(86679)),	-- White Tiger Pauldrons
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.CHEST, i(86683)),		-- White Tiger Battleplate
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.GAUNTLETS, i(86682)),	-- White Tiger Gauntlets
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.LEGS, i(86680)),		-- White Tiger Legplates

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.HELM, i(86686)),		-- White Tiger Headguard
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.SHOULDERS, i(86684)),	-- White Tiger Mantle
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.CHEST, i(86688)),		-- White Tiger Breastplate
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.GAUNTLETS, i(86687)),	-- White Tiger Gloves
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.LEGS, i(86685)),		-- White Tiger Greaves

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.HELM, i(86661)),		-- White Tiger Faceguard
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.SHOULDERS, i(86659)),	-- White Tiger Shoulderguards
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.CHEST, i(86663)),		-- White Tiger Chestguard
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.GAUNTLETS, i(86662)),	-- White Tiger Handguards
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.LEGS, i(86660)),		-- White Tiger Legguards
						}),
						cl(DEATHKNIGHT, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.HELM, i(86676)),		-- Helmet of the Lost Catacomb
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.SHOULDERS, i(86674)),	-- Pauldrons of the Lost Catacomb
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.CHEST, i(86678)),		-- Breastplate of the Lost Catacomb
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.GAUNTLETS, i(86677)),	-- Gauntlets of the Lost Catacomb
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.LEGS, i(86675)),			-- Greaves of the Lost Catacomb

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.HELM, i(86656)),			-- Faceguard of the Lost Catacomb
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.SHOULDERS, i(86654)),	-- Shoulderguards of the Lost Catacomb
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.CHEST, i(86658)),		-- Chestguard of the Lost Catacomb
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.GAUNTLETS, i(86657)),	-- Handguards of the Lost Catacomb
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.LEGS, i(86655)),		-- Legguards of the Lost Catacomb
						}),
						cl(HUNTER, {
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.HELM, i(86636)),		-- Yaungol Slayer's Headguard
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.SHOULDERS, i(86634)),	-- Yaungol Slayer's Spaulders
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.CHEST, i(86638)),		-- Yaungol Slayer's Tunic
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.GAUNTLETS, i(86637)),	-- Yaungol Slayer's Gloves
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.LEGS, i(86635)),		-- Yaungol Slayer's Legguards
						}),
						cl(ROGUE, {
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.HELM, i(86641)),		-- Helmet of the Thousandfold Blades
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.SHOULDERS, i(86639)),	-- Spaulders of the Thousandfold Blades
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.CHEST, i(86643)),		-- Tunic of the Thousandfold Blades
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.GAUNTLETS, i(86642)),	-- Gloves of the Thousandfold Blades
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.LEGS, i(86640)),		-- Legguards of the Thousandfold Blades
						}),
						cl(PRIEST, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.HELM, i(86705)),		-- Guardian Serpent Hood
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.SHOULDERS, i(86708)),	-- Guardian Serpent Shoulderguards
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.CHEST, i(86707)),		-- Guardian Serpent Raiment
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.GAUNTLETS, i(86704)),	-- Guardian Serpent Gloves
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.LEGS, i(86706)),		-- Guardian Serpent Leggings

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.HELM, i(86702)),		-- Guardian Serpent Cowl
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.SHOULDERS, i(86699)),	-- Guardian Serpent Mantle
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.CHEST, i(86700)),		-- Guardian Serpent Robes
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.GAUNTLETS, i(86703)),	-- Guardian Serpent Handwraps
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.LEGS, i(86701)),		-- Guardian Serpent Legwraps
						}),
						cl(SHAMAN, {
							-- DPS (Enhance)
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.HELM, i(86626)),		-- Firebird's Helmet
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.SHOULDERS, i(86624)),	-- Firebird's Spaulders
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.CHEST, i(86628)),		-- Firebird's Cuirass
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.GAUNTLETS, i(86627)),	-- Firebird's Grips
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.LEGS, i(86625)),		-- Firebird's Legguards

							-- DPS (Elemental)
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.HELM, i(86631)),		-- Firebird's Headpiece
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.SHOULDERS, i(86633)),	-- Firebird's Shoulderwraps
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.CHEST, i(86629)),		-- Firebird's Hauberk
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.GAUNTLETS, i(86630)),	-- Firebird's Gloves
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.LEGS, i(86632)),		-- Firebird's Kilt

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.HELM, i(86691)),		-- Firebird's Faceguard
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.SHOULDERS, i(86689)),	-- Firebird's Mantle
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.CHEST, i(86693)),		-- Firebird's Tunic
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.GAUNTLETS, i(86692)),	-- Firebird's Handwraps
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.LEGS, i(86690)),		-- Firebird's Legwraps
						}),
						cl(MAGE, {
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.HELM, i(86717)),		-- Hood of the Burning Scroll
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.SHOULDERS, i(86714)),	-- Mantle of the Burning Scroll
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.CHEST, i(86715)),		-- Robes of the Burning Scroll
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.GAUNTLETS, i(86718)),	-- Gloves of the Burning Scroll
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.LEGS, i(86716)),		-- Leggings of the Burning Scroll
						}),
						cl(MONK, {
							-- DPS
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.HELM, i(86736)),		-- Red Crane Headpiece
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.SHOULDERS, i(86738)),	-- Red Crane Spaulders
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.CHEST, i(86734)),		-- Red Crane Tunic
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.GAUNTLETS, i(86735)),	-- Red Crane Grips
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.LEGS, i(86737)),		-- Red Crane Leggings

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.HELM, i(86730)),		-- Red Crane Helm
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.SHOULDERS, i(86733)),	-- Red Crane Mantle
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.CHEST, i(86732)),		-- Red Crane Vest
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.GAUNTLETS, i(86729)),	-- Red Crane Handwraps
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.LEGS, i(86731)),		-- Red Crane Legwraps

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.HELM, i(86726)),		-- Red Crane Crown
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.SHOULDERS, i(86724)),	-- Red Crane Shoulderguards
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.CHEST, i(86728)),		-- Red Crane Chestguard
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.GAUNTLETS, i(86727)),	-- Red Crane Gauntlets
							tokencost(CELESTIAL_TOKENS.SEASON1.PROTECTOR.LEGS, i(86725)),		-- Red Crane Legguards
						}),
						cl(WARLOCK, {
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.HELM, i(86710)),		-- Sha-Skin Hood
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.SHOULDERS, i(86713)),	-- Sha-Skin Mantle
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.CHEST, i(86712)),		-- Sha-Skin Robes
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.GAUNTLETS, i(86709)),	-- Sha-Skin Gloves
							tokencost(CELESTIAL_TOKENS.SEASON1.CONQUEROR.LEGS, i(86711)),		-- Sha-Skin Leggings
						}),
						cl(DRUID, {
							-- DPS (Boomkin)
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.HELM, i(86647)),		-- Eternal Blossom Cover
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.SHOULDERS, i(86644)),	-- Eternal Blossom Shoulderwraps
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.CHEST, i(86645)),		-- Eternal Blossom Vestment
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.GAUNTLETS, i(86648)),	-- Eternal Blossom Gloves
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.LEGS, i(86646)),		-- Eternal Blossom Leggings

							-- DPS (Feral)
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.HELM, i(86651)),		-- Eternal Blossom Headpiece
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.SHOULDERS, i(86649)),	-- Eternal Blossom Spaulders
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.CHEST, i(86653)),		-- Eternal Blossom Raiment
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.GAUNTLETS, i(86652)),	-- Eternal Blossom Grips
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.LEGS, i(86650)),		-- Eternal Blossom Legguards

							-- Healer
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.HELM, i(86697)),		-- Eternal Blossom Helm
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.SHOULDERS, i(86694)),	-- Eternal Blossom Mantle
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.CHEST, i(86695)),		-- Eternal Blossom Robes
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.GAUNTLETS, i(86698)),	-- Eternal Blossom Handwraps
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.LEGS, i(86696)),		-- Eternal Blossom Legwraps

							-- Tank
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.HELM, i(86721)),		-- Eternal Blossom Headguard
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.SHOULDERS, i(86723)),	-- Eternal Blossom Shoulderguards
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.CHEST, i(86719)),		-- Eternal Blossom Tunic
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.GAUNTLETS, i(86720)),	-- Eternal Blossom Handguards
							tokencost(CELESTIAL_TOKENS.SEASON1.VANQUISHER.LEGS, i(86722)),		-- Eternal Blossom Breeches
						}),
					},
				})),
				n(248108, {	-- Avatar of the August Celestials <August Stone Fragment Exchange>
					["aqd"] = {
						["coord"] = { 41.4, 46.3, SHRINE_OF_SEVEN_STARS_THE_IMPERIAL_EXCHANGE },
						["maps"] = { SHRINE_OF_SEVEN_STARS, SHRINE_OF_SEVEN_STARS_THE_IMPERIAL_EXCHANGE },
					},
					["hqd"] = {
						["coord"] = { 42.5, 76.6, SHRINE_OF_TWO_MOONS_THE_IMPERIAL_MERCANTILE },
						["maps"] = { SHRINE_OF_TWO_MOONS, SHRINE_OF_TWO_MOONS_THE_IMPERIAL_MERCANTILE },
					},
					["groups"] = appendGroups(
					applyclassicphase(MOP_PHASE_ONE_CELESTIAL_DUNGEONS_TOES, {	-- Tier Tokens (Terrace)
						frags(60, i(CELESTIAL_TOKENS.SEASON1.CONQUEROR.HELM)),
						frags(60, i(CELESTIAL_TOKENS.SEASON1.PROTECTOR.HELM)),
						frags(60, i(CELESTIAL_TOKENS.SEASON1.VANQUISHER.HELM)),
						frags(50, i(CELESTIAL_TOKENS.SEASON1.CONQUEROR.SHOULDERS)),
						frags(50, i(CELESTIAL_TOKENS.SEASON1.PROTECTOR.SHOULDERS)),
						frags(50, i(CELESTIAL_TOKENS.SEASON1.VANQUISHER.SHOULDERS)),
					}),
					applyclassicphase(MOP_PHASE_ONE_CELESTIAL_DUNGEONS_HOF, {	-- Tier Tokens (HoF)
						frags(55, i(CELESTIAL_TOKENS.SEASON1.CONQUEROR.CHEST)),
						frags(55, i(CELESTIAL_TOKENS.SEASON1.PROTECTOR.CHEST)),
						frags(55, i(CELESTIAL_TOKENS.SEASON1.VANQUISHER.CHEST)),
						frags(50, i(CELESTIAL_TOKENS.SEASON1.CONQUEROR.GAUNTLETS)),
						frags(50, i(CELESTIAL_TOKENS.SEASON1.PROTECTOR.GAUNTLETS)),
						frags(50, i(CELESTIAL_TOKENS.SEASON1.VANQUISHER.GAUNTLETS)),
						frags(55, i(CELESTIAL_TOKENS.SEASON1.CONQUEROR.LEGS)),
						frags(55, i(CELESTIAL_TOKENS.SEASON1.PROTECTOR.LEGS)),
						frags(55, i(CELESTIAL_TOKENS.SEASON1.VANQUISHER.LEGS)),
					}),
					applyclassicphase(MOP_PHASE_ONE_CELESTIAL_DUNGEONS_TOES, {
						-- Weapons
						-- One-Handed
						frags(30, i(86906)),	-- Kilrak, Jaws of Terror (Terrace)
						frags(30, i(86886)),	-- Loshan, Terror Incarnate (Terrace)
						frags(30, i(86909)),	-- Regail's Crackling Dagger (Terrace)
						frags(30, i(86910)),	-- Spiritsever (Terrace)

						-- Two-Handed
						frags(50, i(86893)),	-- Jin'ya, Orb of the Waterspeaker (Terrace)
						frags(50, i(86879)),	-- Gao-Rei, Staff of the Legendary Protector (Terrace)
						frags(50, i(86905)),	-- Shin'ka, Execution of Dominion (Terrace)

						-- Ranged
						frags(50, i(86889)),	-- Taoren, the Soul Burner (Terrace)

						-- Necks
						frags(30, i(86872)),	-- Kaolan's Withering Necklace (Terrace)
						frags(30, i(86871)),	-- Shackle of Eversparks (Terrace)

						-- Cloaks
						frags(30, i(86874)),	-- Cloak of Overwhelming Corruption (Terrace)
						frags(30, i(86883)),	-- Daybreak Drape (Terrace)

						-- Plate Armor
						-- Head
						frags(50, i(86876)),	-- Casque of Expelled Corruption (Terrace)
						-- Chest
						frags(50, i(86891)),	-- Cuirass of the Animated Protector (Terrace)
						-- Wrist
						frags(30, i(86868)),	-- Bracers of Defiled Earth (Terrace)
						-- Hands
						frags(30, i(89981)),	-- Grasps of Serpentine Might (Terrace)
						-- Waist
						frags(50, i(86902)),	-- Mender's Girdle of Endless Spring (Terrace)
						frags(50, i(86904)),	-- Patroller's Girdle of Endless Spring (Terrace)
						frags(50, i(86903)),	-- Protector's Girdle of Endless Spring (Terrace)
						-- Legs
						frags(45, i(86854)),	-- Articulated Legplates (Terrace)
						frags(45, i(89963)),	-- Legplates of Regal Reinforcement (Terrace)
						-- Feet
						frags(50, i(86870)),	-- Deepwater Greatboots (Terrace)
						frags(50, i(86887)),	-- Sollerets of Instability (Terrace)

						-- Mail Armor
						-- Shoulders
						frags(30, i(89979)),	-- Waterborne Shoulderguards (Terrace)
						-- Chest
						frags(50, i(86882)),	-- Sunwrought Mail Hauberk (Terrace)
						-- Waist
						frags(50, i(86900)),	-- Binder's Chain of Unending Summer (Terrace)
						frags(50, i(86901)),	-- Ranger's Chain of Unending Summer (Terrace)
						frags(50, i(89986)),	-- Shadowgrip Girdle (Terrace)
						-- Feet
						frags(50, i(86877)),	-- Lightning Prisoner's Boots (Terrace)

						-- Leather Armor
						-- Chest
						frags(50, i(89985)),	-- Wrap of Instant Petrification (Terrace)
						-- Hands
						frags(30, i(89980)),	-- Gauntlets of the Shadow's Caress (Terrace)
						-- Waist
						frags(50, i(86899)),	-- Stalker's Cord of Eternal Autumn (Terrace)
						frags(50, i(86898)),	-- Weaver's Cord of Eternal Autumn (Terrace)
						-- Legs
						frags(50, i(89983)),	-- Fear-Blackened Leggings (Terrace)
						frags(50, i(89978)),	-- Legguards of Failing Purification (Terrace)
						-- Feet
						frags(50, i(86878)),	-- Asani's Uncleansed Sandals (Terrace)

						-- Cloth Armor
						-- Shoulders
						frags(30, i(89982)),	-- Shoulderpads of Twisted Fate (Terrace)
						-- Chest
						frags(50, i(89984)),	-- Robes of Pinioned Eyes (Terrace)
						frags(50, i(86892)),	-- Robes of the Unknown Fear (Terrace)
						-- Wrist
						frags(30, i(86875)),	-- Cuffs of the Corrupted Waters (Terrace)
						-- Waist
						frags(50, i(86884)),	-- Belt of Embodied Terror (Terrace)
						frags(50, i(86895)),	-- Healer's Belt of Final Winter (Terrace)
						frags(50, i(86896)),	-- Invoker's Belt of Final Winter (Terrace)
						frags(50, i(86897)),	-- Sorcerer's Belt of Final Winter (Terrace)
						-- Legs
						frags(50, i(86908)),	-- Dreadwoven Leggings of Failure (Terrace)
						-- Feet
						frags(50, i(86888)),	-- Sandals of the Blackest Night (Terrace)

						-- Rings
						frags(30, i(86880)),	-- Dread Shadow Ring (Terrace)
						frags(30, i(86869)),	-- Regail's Band of the Endless (Terrace)
						frags(30, i(86873)),	-- Watersoul Signet (Terrace)

						-- Trinkets
						frags(50, i(86894)),	-- Darkmist Vortex (Terrace)
						frags(50, i(86907)),	-- Essence of Terror (Terrace)
						frags(50, i(86885)),	-- Spirits of the Sun (Terrace)
						frags(50, i(86881)),	-- Stuff of Nightmares (Terrace)
						frags(50, i(86890)),	-- Terror in the Mists (Terrace)
					}),
					applyclassicphase(MOP_PHASE_ONE_CELESTIAL_DUNGEONS_HOF, {
						-- Weapons
						-- One-Handed
						frags(30, i(86864)),	-- Claws of Shek'zeer (HoF)
						frags(30, i(86865)),	-- Kri'tak, Imperial Scepter of the Swarm (HoF)
						frags(30, i(86863)),	-- Scimitar of Seven Stars (HoF)
						frags(30, i(86862)),	-- Un'sok's Amber Scalpel (HoF)

						-- Off-hand
						frags(15, i(86829)),	-- Tornado-Summoning Censer (HoF)

						-- Necks
						frags(30, i(86824)),	-- Choker of the Unleashed Storm (HoF)
						frags(30, i(86856)),	-- Korven's Amber-Sealed Beetle (HoF)
						frags(30, i(86835)),	-- Necklace of Congealed Weaknesses (HoF)
						frags(30, i(89952)),	-- Pheromone-Coated Choker (HoF)

						-- Cloaks
						frags(30, i(86853)),	-- Cloak of Raining Blades (HoF)
						frags(30, i(86827)),	-- Drape of Gathering Clouds (HoF)
						frags(30, i(86812)),	-- Hisek's Chrysanthemum Cape (HoF)
						frags(30, i(86831)),	-- Legbreaker Greatcloak (HoF)
						frags(30, i(86840)),	-- Stormwake Mistcloak (HoF)

						-- Plate Armor
						-- Head
						frags(45, i(86832)),	-- Garalon's Hollow Skull (HoF)
						-- Shoulder
						frags(30, i(89956)),	-- Pauldrons of the Broken Blade (HoF)
						frags(30, i(86860)),	-- Shoulderpads of Misshapen Life (HoF)
						-- Chest
						frags(45, i(86816)),	-- Chestplate of the Forbidden Tower (HoF)
						frags(45, i(89958)),	-- Garalon's Graven Carapace (HoF)
						-- Wrist
						frags(30, i(86846)),	-- Inlaid Cricket Bracers (HoF)
						frags(30, i(86849)),	-- Plated Locust Bracers (HoF)
						frags(30, i(86848)),	-- Serrated Wasp Bracers (HoF)
						-- Hands
						frags(30, i(86837)),	-- Grasps of Panic (HoF)
						frags(30, i(86823)),	-- Windblade Talons (HoF)
						-- Waist
						frags(45, i(86822)),	-- Waistplate of Overwhelming Assault (HoF)
						frags(45, i(89954)),	-- Warbelt of Sealed Pods (HoF)
						-- Feet
						frags(45, i(86852)),	-- Impaling Treads (HoF)

						-- Mail Armor
						-- Head
						frags(45, i(86866)),	-- Crown of the Doomed Empress (HoF)
						frags(45, i(89962)),	-- Hood of Dark Dreams (HoF)
						-- Shoulders
						frags(30, i(86855)),	-- Wingslasher Pauldrons (HoF)
						-- Chest
						frags(45, i(86818)),	-- Mail of Screaming Secrets (HoF)
						frags(45, i(89960)),	-- Vestments of Steaming Ichor (HoF)
						frags(45, i(87823)),	-- Zor'lok's Fizzing Chestguard (HoF)
						-- Wrist
						frags(30, i(86826)),	-- Bracers of Tempestuous Fury (HoF)
						frags(30, i(86847)),	-- Jagged Hornet Bracers (HoF)
						frags(30, i(86842)),	-- Luminescent Firefly Wristguards (HoF)
						-- Hands
						frags(30, i(86833)),	-- Grips of the Leviathan (HoF)
						frags(30, i(90739)),	-- Kaz'tik's Stormseizer Gauntlets (HoF)
						-- Legs
						frags(45, i(89955)),	-- Sword Dancer's Leggings (HoF)
						-- Feet
						frags(45, i(86861)),	-- Monstrous Stompers (HoF)

						-- Leather Armor
						-- Head
						frags(45, i(89957)),	-- Hood of Stilled Winds (HoF)
						-- Shoulders
						frags(30, i(89961)),	-- Shadow Heart Spaulders (HoF)
						-- Chest
						frags(45, i(86838)),	-- Robes of Eighty Lights (HoF)
						-- Wrist
						frags(30, i(86821)),	-- Bracers of Unseen Strikes (HoF)
						frags(30, i(86845)),	-- Pearlescent Butterfly Wristbands (HoF)
						frags(30, i(86843)),	-- Smooth Beetle Wristbands (HoF)
						-- Hands
						frags(30, i(86834)),	-- Bonebreaker Gauntlets (HoF)
						frags(30, i(86912)),	-- Clutches of Dying Hope (HoF)
						frags(30, i(86817)),	-- Gauntlets of Undesired Gifts (HoF)
						-- Feet
						frags(45, i(86811)),	-- Boots of the Still Breath (HoF)
						frags(45, i(86859)),	-- Treads of Deadly Secretions (HoF)

						-- Cloth Armor
						-- Head
						frags(45, i(86839)),	-- Xaril's Hood of Intoxicating Vapors (HoF)
						-- Shoulders
						frags(30, i(89959)),	-- Shoulders of Foaming Fluids (HoF)
						-- Chest
						frags(45, i(86911)),	-- Robes of Torn Nightmares (HoF)
						-- Wrist
						frags(30, i(86815)),	-- Attenuating Bracers (HoF)
						frags(30, i(86850)),	-- Darting Damselfly Cuffs (HoF)
						frags(30, i(86844)),	-- Gleaming Moth Cuffs (HoF)
						frags(30, i(86841)),	-- Shining Cicada Bracers (HoF)
						frags(30, i(86828)),	-- Twisting Wind Bracers (HoF)
						-- Hands
						frags(30, i(86819)),	-- Gloves of Grasping Claws (HoF)
						-- Waist
						frags(50, i(86857)),	-- Belt of Malleable Amber (HoF)
						-- Legs
						frags(45, i(86867)),	-- Leggings of Shadow Infestation (HoF)
						-- Feet
						frags(45, i(86825)),	-- Boots of the Blowing Wind (HoF)
						frags(45, i(86836)),	-- Sandals of the Unbidden (HoF)
						frags(45, i(89953)),	-- Scent-Soaked Sandals (HoF)

						-- Rings
						frags(30, i(86814)),	-- Fragment of Fear Made Flesh (HoF)
						frags(30, i(86851)),	-- Painful Thorned Ring (HoF)
						frags(30, i(86820)),	-- Ring of the Bladed Tempest (HoF)
						frags(30, i(86830)),	-- Ring of the Shattered Shell (HoF)
						frags(30, i(86858)),	-- Seal of the Profane (HoF)
						frags(30, i(86813)),	-- Vizier's Ruby Signet (HoF)
					}),
					{	-- Original Celestial Dungeon Loot
						-- Weapons
						-- One-Handed
						frags(25, i(86741)),	-- Dagger of the Seven Stars
						frags(25, i(86789)),	-- Elegion, the Fanged Crescent
						frags(25, i(86762)),	-- Gara'kal, Fist of the Spiritbinder
						frags(25, i(86806)),	-- Tihan, Scepter of the Sleeping Emperor

						-- Two-Handed
						frags(40, i(86777)),	-- Screaming Tiger, Qiang's Unbreakable Polearm
						frags(40, i(86799)),	-- Starshatter

						-- Ranged
						frags(40, i(86801)),	-- Fang Kung, Spark of Titans
						frags(40, i(86796)),	-- Torch of the Celestial Spark

						-- Off-hand
						frags(15, i(89426)),	-- Fan of Fiery Winds

						-- Shields
						frags(15, i(86764)),	-- Eye of the Ancient Spirit
						frags(15, i(86778)),	-- Steelskin, Qiang's Impervious Shield

						-- Necks
						frags(25, i(86754)),	-- Amulet of Seven Curses
						frags(25, i(86776)),	-- Amulet of the Hidden Kings
						frags(25, i(86739)),	-- Beads of the Mogu'shi
						frags(25, i(86759)),	-- Soulgrasp Choker
						frags(25, i(86810)),	-- Worldwaker Cabochon
						frags(25, i(86783)),	-- Zian's Choker of Coalesced Shadow

						-- Cloaks
						frags(25, i(86782)),	-- Arrow Breaking Windcloak
						frags(25, i(86748)),	-- Cape of Three Lanterns
						frags(25, i(86753)),	-- Cloak of Peacock Feathers
						frags(25, i(89971)),	-- Mindshard Drape

						-- Plate Armor
						-- Head
						frags(40, i(89974)),	-- Crown of Keening Stars
						frags(40, i(86752)),	-- Nullification Greathelm
						-- Shoulder
						frags(25, i(86780)),	-- Shoulderguards of the Unflanked
						frags(25, i(86807)),	-- Spaulders of the Emperor's Rage
						-- Chest
						frags(40, i(86779)),	-- Breastplate of the Kings' Guard
						frags(40, i(89976)),	-- Chestguard of Eternal Vigilance
						-- Wrist
						frags(25, i(86766)),	-- Bindings of Ancient Spirits
						frags(25, i(89969)),	-- Bonded Soul Bracers
						frags(25, i(86751)),	-- Bracers of Six Oxen
						-- Hands
						frags(25, i(86794)),	-- Starcrusher Gauntlets
						-- Waist
						frags(40, i(86785)),	-- Girdle of Delirious Visions
						frags(40, i(86793)),	-- Star-Stealer Waistguard
						-- Legs
						frags(40, i(86803)),	-- Jang-xi's Devastating Legplates
						frags(40, i(86756)),	-- Legplates of Sagacious Shadows
						-- Feet
						frags(40, i(86744)),	-- Heavenly Jade Greatboots
						frags(40, i(86742)),	-- Jasper Clawfeet
						frags(40, i(86760)),	-- Sollerets of Spirit Splitting

						-- Mail Armor
						-- Head
						frags(40, i(89975)),	-- Dreadeye Gaze
						frags(40, i(86745)),	-- Sixteen-Fanged Crown
						-- Shoulders
						frags(25, i(86800)),	-- Shoulders of Empyreal Focus
						-- Chest
						frags(40, i(89964)),	-- Stonefang Chestguard
						-- Wrist
						frags(25, i(86740)),	-- Stonemaw Armguards
						-- Hands
						frags(25, i(89977)),	-- Enameled Grips of Solemnity
						frags(25, i(87826)),	-- Grips of Terra Cotta
						-- Waist
						frags(40, i(86755)),	-- Chain of Shadow
						frags(40, i(86761)),	-- Fetters of Death
						-- Legs
						frags(40, i(86769)),	-- Leggings of Imprisoned Will
						frags(40, i(86781)),	-- Subetai's Pillaging Leggings
						-- Feet
						frags(40, i(86784)),	-- Meng's Treads of Insanity
						frags(40, i(86749)),	-- Wildfire Worldwalkers

						-- Leather Armor
						-- Head
						frags(40, i(86804)),	-- Crown of Opportunistic Strikes
						frags(40, i(86757)),	-- Hood of Cursed Dreams
						-- Shoulders
						frags(25, i(86763)),	-- Netherrealm Shoulderpads
						frags(25, i(86768)),	-- Spaulders of the Divided Mind
						-- Chest
						frags(40, i(86795)),	-- Chestguard of Total Annihilation
						-- Wrist
						frags(25, i(86786)),	-- Bracers of Dark Thoughts
						frags(25, i(89970)),	-- Bracers of Violent Meditation
						-- Waist
						frags(40, i(86746)),	-- Stonebound Cinch
						frags(40, i(86750)),	-- Tomb Raider's Girdle
						-- Legs
						frags(40, i(86808)),	-- Magnetized Leggings
						frags(40, i(86743)),	-- Stoneflesh Leggings
						-- Feet
						frags(40, i(86797)),	-- Phasewalker Striders

						-- Cloth Armor
						-- Head
						frags(40, i(86788)),	-- Hood of Blind Eyes
						frags(40, i(86809)),	-- Hood of Focused Energy
						-- Shoulders
						frags(25, i(86770)),	-- Shadowsummoner Spaulders
						-- Chest
						frags(40, i(86758)),	-- Imperial Ghostbinder's Robes
						-- Wrist
						-- Hands
						frags(25, i(89966)),	-- Claws of Amethyst
						frags(25, i(86787)),	-- Undying Shadow Grips
						-- Waist
						frags(40, i(89973)),	-- Galaxyfire Girdle
						frags(40, i(86798)),	-- Orbital Belt
						frags(40, i(89965)),	-- Ruby-Linked Girdle
						-- Legs
						frags(40, i(86747)),	-- Jade Dust Leggings
						-- Feet
						frags(40, i(86765)),	-- Sandals of the Severed Soul

						-- Rings
						frags(25, i(89972)),	-- Band of Bursting Novas
						frags(25, i(86767)),	-- Circuit of the Frail Soul
						frags(25, i(89968)),	-- Feng's Ring of Dreams
						frags(25, i(89967)),	-- Feng's Seal of Binding

						-- Trinkets
						frags(40, i(86791)),	-- Bottle of Infinite Stars
						frags(40, i(86772)),	-- Jade Bandit Figurine
						frags(40, i(86771)),	-- Jade Charioteer Figurine
						frags(40, i(86774)),	-- Jade Courtesan Figurine
						frags(40, i(86773)),	-- Jade Magistrate Figurine
						frags(40, i(86775)),	-- Jade Warlord Figurine
						frags(40, i(86802)),	-- Lei Shen's Final Orders
						frags(40, i(86792)),	-- Light of the Cosmos
						frags(40, i(86805)),	-- Qin-xi's Polarizing Seal
						frags(40, i(86790)),	-- Vial of Dragon's Blood
					},
					{	-- Bags
						frags(10, i(248666, {	-- Satchel of Celestial Chance
							i(87777),	-- Astral Cloud Serpent (MOUNT!)
							i(87786),	-- Black Riding Yak (MOUNT!)
							i(87787),	-- Brown Riding Yak (MOP) / Modest Expedition Yak (Retail) (MOUNT!)
							i(248741),	-- Celestial Riding Crane (MOUNT!)
							i(87791),	-- Crimson Water Strider (MOUNT!)
							i(87794),	-- Golden Water Strider (MOUNT!)
							i(87771),	-- Heavenly Onyx Cloud Serpent (MOUNT!)
							i(87793),	-- Jade Water Strider (MOUNT!)
							i(87784),	-- Jungle Riding Crane (MOUNT!)
							i(87792),	-- Orange Water Strider (MOUNT!)
							i(84753),	-- White Riding Yak (MOP) / Kafa Yak (Retail) (MOUNT!)

							-- Unconfirmed (but speculated)
							-- CRIEVE NOTE: I don't know who made this list, but half of them are from content that gets added later. I highly doubt they'd make them drop before they're supposed to.
							-- i(248744),	-- Celestial Riding Ox (MOUNT!)
							-- i(248743),	-- Celestial Riding Serpent (MOUNT!)
							-- i(248742),	-- Celestial Riding Tiger (MOUNT!)
							-- i(87776),	-- Heavenly Azure Cloud Serpent (MOUNT!)
							-- i(87774),	-- Heavenly Golden Cloud Serpent (MOUNT!)
							-- i(87775),	-- Heavenly Jade Cloud Serpent (MOUNT!)
							-- i(95057),	-- Thundering Cobalt Cloud Serpent (MOUNT!)
							-- i(94228),	-- Cobalt Primordial Direhorn (MOUNT!)

							-- Pets
							i(86563),	-- Aqua Strider (PET!)
							i(86564),	-- Imbued Jade Fragment (PET!)
							i(88148),	-- Jade Crane Chick (PET!)
							i(89587),	-- Porcupette (PET!)
							i(94595),	-- Spawn of G'nathus (PET!)
						})),
						frags(10, i(248329)),	-- Satchel of Stone Fragments
					},
					{	-- Quest Items
						frags(60, i(87208)),	-- Sigil of Power
						frags(60, i(87209)),	-- Sigil of Wisdom
					},
					{	-- Currency Conversion
						frags(10, i(247796, {	-- Commendation of Service
							currency(395),	-- Justice Points
						})),
					}),
				}),
				applyclassicphase(MOP_PHASE_RISE_OF_THE_THUNDER_KING_CELESTIAL_DUNGEONS, n(258121,	-- Sendala the Timeless <August Stone Shard Exchange>
					bubbleDownSelf({ ["timeline"] = { ADDED_5_5_3 } }, {
					["aqd"] = {
						["coord"] = { 42.6, 50.2, SHRINE_OF_SEVEN_STARS_THE_IMPERIAL_EXCHANGE },
						["maps"] = { SHRINE_OF_SEVEN_STARS, SHRINE_OF_SEVEN_STARS_THE_IMPERIAL_EXCHANGE },
					},
					["hqd"] = {
						["coord"] = { 42.6, 84.4, SHRINE_OF_TWO_MOONS_THE_IMPERIAL_MERCANTILE },
						["maps"] = { SHRINE_OF_TWO_MOONS, SHRINE_OF_TWO_MOONS_THE_IMPERIAL_MERCANTILE },
					},
					["groups"] = appendGroups(
					{	-- Tier Tokens
						shards(60, i(CELESTIAL_TOKENS.SEASON2.CONQUEROR.HELM)),
						shards(50, i(CELESTIAL_TOKENS.SEASON2.CONQUEROR.SHOULDERS)),
						shards(55, i(CELESTIAL_TOKENS.SEASON2.CONQUEROR.CHEST)),
						shards(45, i(CELESTIAL_TOKENS.SEASON2.CONQUEROR.GAUNTLETS)),
						shards(55, i(CELESTIAL_TOKENS.SEASON2.CONQUEROR.LEGS)),
						
						shards(60, i(CELESTIAL_TOKENS.SEASON2.PROTECTOR.HELM)),
						shards(50, i(CELESTIAL_TOKENS.SEASON2.PROTECTOR.SHOULDERS)),
						shards(55, i(CELESTIAL_TOKENS.SEASON2.PROTECTOR.CHEST)),
						shards(45, i(CELESTIAL_TOKENS.SEASON2.PROTECTOR.GAUNTLETS)),
						shards(55, i(CELESTIAL_TOKENS.SEASON2.PROTECTOR.LEGS)),
						
						shards(60, i(CELESTIAL_TOKENS.SEASON2.VANQUISHER.HELM)),
						shards(50, i(CELESTIAL_TOKENS.SEASON2.VANQUISHER.SHOULDERS)),
						shards(55, i(CELESTIAL_TOKENS.SEASON2.VANQUISHER.CHEST)),
						shards(45, i(CELESTIAL_TOKENS.SEASON2.VANQUISHER.GAUNTLETS)),
						shards(55, i(CELESTIAL_TOKENS.SEASON2.VANQUISHER.LEGS)),
					},
					{	-- Weapons
						-- One-Handed
						shards(30, i(95758)),	-- Acid-Spine Bonemace
						shards(30, i(95670)),	-- Amun-Thoth, Sul's Spiritrending Talons
						shards(30, i(95774)),	-- Athame of the Sanguine Ritual

						-- Two-Handed
						

						-- Ranged
						

						-- Off-hand
						

						-- Shields
						
					},
					{	-- Necks
						shards(30, i(95685)),	-- Amulet of the Primal Turtle
					},
					{	-- Cloaks
						
					},
					{	-- Plate Armor
						-- Head
						-- Shoulders
						-- Chest
						-- Wrist
						shards(30, i(95664)),	-- Armplates of the Vanquished Abomination
						-- Hands
						shards(30, i(95735)),	-- Artery Rippers
						-- Waist
						shards(50, i(95976)),	-- Abandoned Zandalari Bucklebreaker
						shards(50, i(95975)),	-- Abandoned Zandalari Goreplate
						shards(50, i(95974)),	-- Abandoned Zandalari Greatbelt
						-- Legs
						-- Feet
					},
					{	-- Mail Armor
						-- Head
						-- Shoulders
						shards(30, i(95870)),	-- Abandoned Spaulders of Arrowflight
						shards(30, i(95871)),	-- Abandoned Spaulders of Renewal
						-- Chest
						shards(50, i(95731)),	-- Aberrant Chestguard of Torment
						-- Wrist
						-- Hands
						-- Waist
						shards(50, i(95972)),	-- Abandoned Zandalari Arrowlinks
						shards(50, i(95973)),	-- Abandoned Zandalari Waterchain
						-- Legs
						-- Feet
					},
					{	-- Leather Armor
						-- Head
						-- Shoulders
						-- Chest
						-- Wrist
						-- Hands
						shards(30, i(95776)),	-- Anima-Ringed Fingers
						-- Waist
						shards(50, i(95971)),	-- Abandoned Zandalari Moonstrap
						shards(50, i(95970)),	-- Abandoned Zandalari Silentbelt
						-- Legs
						-- Feet
					},
					{	-- Cloth Armor
						-- Head
						-- Shoulders
						-- Chest
						-- Wrist
						shards(30, i(95688)),	-- Azure Shell Bracers
						-- Hands
						-- Waist
						shards(50, i(95961)),	-- Abandoned Zandalari Firecord
						shards(50, i(95962)),	-- Abandoned Zandalari Shadowgirdle
						-- Legs
						shards(50, i(95635)),	-- Al'set's Tormented Leggings
						-- Feet
					},
					{	-- Rings
						
					},
					{	-- Trinkets
						
					},
					{	-- Bags
						shards(10, i(266273, {	-- Cache of Celestial Chance
							i(94230),	-- Amber Primordial Direhorn (MOUNT!)
							i(95059),	-- Clutch of Ji-Kun (MOUNT!)
							i(94228),	-- Cobalt Primordial Direhorn (MOUNT!)
							i(94231),	-- Jade Primordial Direhorn (MOUNT!)
							i(95057),	-- Thundering Cobalt Cloud Serpent (MOUNT!)
							i(94229),	-- Slate Primordial Direhorn (MOUNT!)
							i(93666),	-- Spawn of Horridon (MOUNT!)  [Unconfirmed]
							i(89783),	-- Son of Galleon (MOUNT!)
							
							i(87794),	-- Golden Water Strider (MOUNT!)
							i(87792),	-- Orange Water Strider (MOUNT!)
							
							i(94295),	-- Primal Egg
							i(94573),	-- Direhorn Runt (PET!)
							i(94835),	-- Ji-Kun Hatchling (PET!)
							i(97959),	-- Living Fluid (PET!)  [Unconfirmed]
							i(94125),	-- Living Sandling (PET!)
							i(94574),	-- Pygmy Direhorn (PET!)  [Unconfirmed]
							i(94152),	-- Son of Animus (PET!)
							i(94933),	-- Tiny Blue Carp (PET!)  [Unconfirmed]
							i(94934),	-- Tiny Green Carp (PET!)
							i(94932),	-- Tiny Red Carp (PET!)
							i(94935),	-- Tiny White Carp (PET!)  [Unconfirmed]
							i(97960),	-- Viscous Horror (PET!)  [Unconfirmed]
							i(95422),	-- Zandalari Anklerender (PET!)
							i(95423),	-- Zandalari Footlsasher (PET!)
							i(94126),	-- Zandalari Kneebiter (PET!)
							i(95424),	-- Zandalari Toenibbler (PET!)
						})),
						shards(10, i(266272)),	-- Satchel of Stone Shards
					},
					{	-- Quest Items
						shards(70, i(94867)),	-- Heart of the Thunder King
						shards(10, i(94593)),	-- Secrets of the Empire
						shards(30, i(94594)),	-- Titan Runestone
						shards(30, i(87208)),	-- Sigil of Power
						shards(30, i(87209)),	-- Sigil of Wisdom
					},
					{	-- Currency Conversion
						shards(1, currency(AUGUST_STONE_FRAGMENT)),	-- 2x Fragments for 1 Shard
						frags(5, i(247796, {	-- Commendation of Service
							currency(395),	-- Justice Points
						})),
					}),
				}))),
				--[[
				applyclassicphase(MOP_PHASE_SIEGE_OF_ORGRIMMAR_CELESTIAL_DUNGEONS, n(,	-- TODO <August Stone Crystal Exchange>
					bubbleDownSelf({ ["timeline"] = { ADDED_5_5_5 } }, {
					["aqd"] = {
						["coord"] = { , SHRINE_OF_SEVEN_STARS_THE_IMPERIAL_EXCHANGE },
						["maps"] = { SHRINE_OF_SEVEN_STARS, SHRINE_OF_SEVEN_STARS_THE_IMPERIAL_EXCHANGE },
					},
					["hqd"] = {
						["coord"] = { , SHRINE_OF_TWO_MOONS_THE_IMPERIAL_MERCANTILE },
						["maps"] = { SHRINE_OF_TWO_MOONS, SHRINE_OF_TWO_MOONS_THE_IMPERIAL_MERCANTILE },
					},
					["groups"] = appendGroups(
					{	-- Tier Tokens
						crystals(60, i(CELESTIAL_TOKENS.SEASON3.CONQUEROR.HELM)),
						crystals(50, i(CELESTIAL_TOKENS.SEASON3.CONQUEROR.SHOULDERS)),
						crystals(55, i(CELESTIAL_TOKENS.SEASON3.CONQUEROR.CHEST)),
						crystals(45, i(CELESTIAL_TOKENS.SEASON3.CONQUEROR.GAUNTLETS)),
						crystals(55, i(CELESTIAL_TOKENS.SEASON3.CONQUEROR.LEGS)),
						
						crystals(60, i(CELESTIAL_TOKENS.SEASON3.PROTECTOR.HELM)),
						crystals(50, i(CELESTIAL_TOKENS.SEASON3.PROTECTOR.SHOULDERS)),
						crystals(55, i(CELESTIAL_TOKENS.SEASON3.PROTECTOR.CHEST)),
						crystals(45, i(CELESTIAL_TOKENS.SEASON3.PROTECTOR.GAUNTLETS)),
						crystals(55, i(CELESTIAL_TOKENS.SEASON3.PROTECTOR.LEGS)),
						
						crystals(60, i(CELESTIAL_TOKENS.SEASON3.VANQUISHER.HELM)),
						crystals(50, i(CELESTIAL_TOKENS.SEASON3.VANQUISHER.SHOULDERS)),
						crystals(55, i(CELESTIAL_TOKENS.SEASON3.VANQUISHER.CHEST)),
						crystals(45, i(CELESTIAL_TOKENS.SEASON3.VANQUISHER.GAUNTLETS)),
						crystals(55, i(CELESTIAL_TOKENS.SEASON3.VANQUISHER.LEGS)),
					},
					{	-- Weapons
						
					},
					{	-- Necks
						
					},
					{	-- Cloaks
						
					},
					{	-- Plate Armor
						-- Head
						-- Shoulders
						-- Chest
						-- Wrist
						-- Hands
						-- Waist
						-- Legs
						-- Feet
					},
					{	-- Mail Armor
						-- Head
						-- Shoulders
						-- Chest
						-- Wrist
						-- Hands
						-- Waist
						-- Legs
						-- Feet
					},
					{	-- Leather Armor
						-- Head
						-- Shoulders
						-- Chest
						-- Wrist
						-- Hands
						-- Waist
						-- Legs
						-- Feet
					},
					{	-- Cloth Armor
						-- Head
						-- Shoulders
						-- Chest
						-- Wrist
						-- Hands
						-- Waist
						-- Legs
						-- Feet
					},
					{	-- Rings
						
					},
					{	-- Trinkets
						
					},
					{	-- Bags
						crystals(10, i(, {	-- Sack of Celestial Chance
							
						})),
						crystals(10, i()),	-- Satchel of Stone Crystals
					},
					{	-- Quest Items
						crystals(35, i(94867)),	-- Heart of the Thunder King
						crystals(5, i(94593)),	-- Secrets of the Empire
						crystals(15, i(94594)),	-- Titan Runestone
						crystals(15, i(87208)),	-- Sigil of Power
						crystals(15, i(87209)),	-- Sigil of Wisdom
					},
					{	-- Currency Conversion
						crystals(1, currency(AUGUST_STONE_SHARD)),	-- 2x Shards for 1 Crystal
						crystals(2, i(247796, {	-- Commendation of Service
							currency(395),	-- Justice Points
						})),
					}),
				}))),
				]]--
			}),
		},
	})),
})));
-- #endif
