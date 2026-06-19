-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
------ Encounter Constants ------
local NEKZALI = 2888;
local ENTOMBED = 2874;
local VASHNIK = 2882;
local EXPLORERS = 2894;
local SSZORAK = 2871;
local TWIN_FANGS = 2887;
local BARGAINED_CROWN = 2883;
local ULATEK = 2895;

------ EncounterToCRS ------
local EncounterToCRS = {
	[NEKZALI] = { 253547 },	-- Nek'zali the Soulcoiler
	[ENTOMBED] = {
		1,
		1,
	},
	[VASHNIK] = { 1 },
	[EXPLORERS] = {
		1,
		1,
		1,
		1,
	},
	[SSZORAK] = {
		1,
	},
	[TWIN_FANGS] = { 1 },
	[BARGAINED_CROWN] = { 1 },
	[ULATEK] = { 1 },
};

------ EncounterToLoot ------
local EncounterToLoot = {
	[NEKZALI] = {
		i(268248),	-- Amani Summoning Shawl
		i(268216),	-- Cursed Reliquary Cincture
		i(268245),	-- Entombed Cultist's Sabatons
		i(268203),	-- Hexing Spiritrender
		i(268236),	-- Initiate's Sacrificial Tights
		i(268218),	-- Nek'zali's Spiritwalkers
		i(268240),	-- Restless Spirit Shackles
		i(268229),	-- Skullguard of the Risen Sacrifice
		i(270162),	-- Soulcoiler Ritual Vessel
		i(268231),	-- Soulslither Spaulders
		i(268208),	-- Strongblood's Ceremonial Cleaver
		i(270930),	-- Tomb-Creeper's Claw
		i(268235),	-- Vestment of the Awakening
	};
	[ENTOMBED] = {
		i(268204),	-- Ancient Construct's Venomshiv
		i(268198),	-- Caustic Keeper-Crusher
		i(268230),	-- Crown of the Eternal Fang
		i(270165),	-- Keeper's Seething Core
		i(268250),	-- Sentinel's Vitriolic Chain
		i(268219),	-- Shadow Hunter's Warmask
		i(268197),	-- Spine of the Hissing Abyss
		i(268224),	-- Venom Warden's Greaves
		i(268228),	-- Venom-Singed Cuffs
	};
	[VASHNIK] = {
		i(270161),	-- Fang of Umbral Malignance
		i(268246),	-- Frothing Venom Spaulders
		i(268214),	-- Malignant Toothed Edge
		i(268260),	-- Scaled Fiend's Warboots
		i(268254),	-- Serpentine Mixing Belt
		i(270166),	-- Vashnik's Sanguine Rancor
		i(268205),	-- Venomancer's Winged Channeler
		i(268249),	-- Vile Alchemist's Band
	};
	[EXPLORERS] = {
		i(268258),	-- Boots of the Reckless Wayfarer
		i(268242),	-- Errant Scrollsage's Hood
		i(270160),	-- First Mate's Shellward
		i(268200),	-- Gebbo's Backup Blaster
		i(270164),	-- Gebbo's Bottomless Bag
		i(268210),	-- Malevolent Spiritcudgel
		i(268239),	-- Shellbound Bracers
		i(268227),	-- Unpossessed Skullsash
		i(268196),	-- Venom-Slashed Scuteward
	};
	[SSZORAK] = {
		i(268252),	-- Apex Brute's Claw Ring
		i(268257),	-- Caustic Chain-Wrapped Sash
		i(268233),	-- Ferocious Scaleboots
		i(270174),	-- Idol of the Howling Nexus
		i(268234),	-- Ruthless Slaughtergrips
		i(268206),	-- Slithering Savage's Gavel
		i(270163),	-- Sszorak's Ferocity
		i(268201),	-- Venomous Boneglaive
	};
	[TWIN_FANGS] = {
		i(268251),	-- Amulet of the Twin Fangs
		i(268261),	-- Bespittled Slitherslippers
		i(268223),	-- Ophidian Fangmail
		i(268241),	-- Ornaments of the Eternal Coil
		i(270171),	-- Preternatural Antivenom
		i(268264),	-- Ravenous Feaster's Fang
		i(268220),	-- Scaleplate Strangulators
		i(270170),	-- Vexhul's Everflowing Gland
	};
	[BARGAINED_CROWN] = {
		i(268209),	-- Aman'muso, Warlord's Vengeance
		i(268211),	-- Baleful Hexblade
		i(268255),	-- Cackling Soultreads
		i(268237),	-- Cuisses of the Uncoiled Union
		i(268259),	-- Girdle of Toxic Regret
		i(268243),	-- Grasps of the Eternal Shadow
		i(270169),	-- Hex Lord's Dooming Idol
		i(268213),	-- Maze-roa, Warlord's Fury
		i(268222),	-- Reckless Spirit Breastplate
		i(268256),	-- Sash of the Forlorn Vessel
		i(268253),	-- Silken Voodoo Drape
		i(270173),	-- Zul'jin's Guillotine Technique
	};
	[ULATEK] = {
		i(268215),	-- Abyssal Broodfiend's Bardiche
		i(268265),	-- Aqirbane Reliquary
		i(271876),	-- Awoken Dreadfang Cuirass
		i(268207),	-- Caustic Repose Greatbow
		i(271878),	-- Chausses of Unbound Rancor
		i(270168),	-- Font of Venomous Rage
		i(271875),	-- Gaze of the Coiled Watcher
		i(271092),	-- Jan'thrazet, the Soul Fang
		i(268202),	-- Jaw of the Shackled Goddess
		i(271874),	-- Venomkeeper's Horrific Cowl
		i(270175),	-- Voracious Heart of Ula'tek
		i(271093),	-- Zatha'tek, Breath of Corruption
	};
};

------ Zone Drops ----------
local ZoneDropLoot = {
};

------ Boss Functions ------
local InstanceHelper = CreateInstanceHelper(EncounterToCRS, EncounterToLoot, ZoneDropLoot)
local Boss, BossOnly, Difficulty, CommonBossDrops, ZoneDrops =
InstanceHelper.Boss, InstanceHelper.BossOnly, InstanceHelper.Difficulty, InstanceHelper.CommonBossDrops, InstanceHelper.ZoneDrops

InstanceHelper.UpgradeMapping = {
	[DIFFICULTY.RAID.LFR] = 3,
	[DIFFICULTY.RAID.NORMAL] = 5,
	[DIFFICULTY.RAID.HEROIC] = 6,
};

root(ROOTS.Instances, expansion(EXPANSION.MID, bubbleDownSelf({ ["timeline"] = { ADDED_12_1_0 } }, {
	inst(1320, {	-- The Venomous Abyss
		--["coord"] = { X, Y, MAP.MIDNIGHT.VAULTS_OF_ATALUTEK },
		--["maps"] = {
		--},
		["isRaid"] = true,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(63530, {	-- The Venomous Abyss: Essence of Ula'tek
					crit(116119, {	-- Nek'zali the Soulcoiler
						["_encounter"] = { NEKZALI, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(116120, {	-- Entombed Sentinels
						["_encounter"] = { ENTOMBED, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(116122, {	-- Vashnik the Malignant
						["_encounter"] = { VASHNIK, DIFFICULTY.RAID.MULTI.ALL },
					}),
				}),
				ach(63531, {	-- The Venomous Abyss: Beasts of Ula'tek
					crit(116121, {	-- The Lost Explorers
						["_encounter"] = { EXPLORERS, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(116123, {	-- Sszorak
						["_encounter"] = { SSZORAK, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(116124, {	-- The Twin Fangs
						["_encounter"] = { TWIN_FANGS, DIFFICULTY.RAID.MULTI.ALL },
					}),
				}),
				ach(63532, {	-- The Venomous Abyss: Ula'tek
					crit(116125, {	-- The Bargained Crown
						["_encounter"] = { BARGAINED_CROWN, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(116126, {	-- Ula'tek
						["_encounter"] = { ULATEK, DIFFICULTY.RAID.MULTI.ALL },
					}),
				}),
				ach(63521, {	-- The Venomous Abyss
					crit(116119, {	-- Nek'zali the Soulcoiler
						["_encounter"] = { NEKZALI, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(116120, {	-- Entombed Sentinels
						["_encounter"] = { ENTOMBED, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(116122, {	-- Vashnik the Malignant
						["_encounter"] = { VASHNIK, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(116121, {	-- The Lost Explorers
						["_encounter"] = { EXPLORERS, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(116123, {	-- Sszorak
						["_encounter"] = { SSZORAK, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(116124, {	-- The Twin Fangs
						["_encounter"] = { TWIN_FANGS, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(116125, {	-- The Bargained Crown
						["_encounter"] = { BARGAINED_CROWN, DIFFICULTY.RAID.MULTI.ALL },
					}),
					crit(116126, {	-- Ula'tek
						["_encounter"] = { ULATEK, DIFFICULTY.RAID.MULTI.ALL },
					}),
				}),
				ach(63520, {	-- Heroic: The Venomous Abyss
					crit(116111, {	-- Nek'zali the Soulcoiler
						["_encounter"] = { NEKZALI, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
					crit(116112, {	-- Entombed Sentinels
						["_encounter"] = { ENTOMBED, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
					crit(116114, {	-- Vashnik the Malignant
						["_encounter"] = { VASHNIK, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
					crit(116113, {	-- The Lost Explorers
						["_encounter"] = { EXPLORERS, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
					crit(116115, {	-- Sszorak
						["_encounter"] = { SSZORAK, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
					crit(116116, {	-- The Twin Fangs
						["_encounter"] = { TWIN_FANGS, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
					crit(116117, {	-- The Bargained Crown
						["_encounter"] = { BARGAINED_CROWN, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
					crit(116118, {	-- Ula'tek
						["_encounter"] = { ULATEK, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
					}),
				}),
				ach(63522),	-- Mythic: The Venomous Abyss (automated)
				ach(63254, {	-- Glory of the Venomous Abyss Raider (automated)
					i(275652),	-- Crimson Venomfang (MOUNT!)
				}),
				ach(63472),	-- Fang Fatale
				ach(63646),	-- The Venomous Abyss Guild Run
				ach(63647),	-- Heroic: The Venomous Abyss Guild Run
			}),
			o(532226, {	-- The Catalyst
				["description"] = "This allows converting certain pieces of gear into Tier items for your Class.\n\nMake sure to equip your item first before converting it.",
				["coord"] = { 40.3, 65.5, MAP.MIDNIGHT.SILVERMOON_CITY },
				["modelScale"] = 4,
				["catalystID"] = 12,	-- ItemBonus.Value_0 MID:S1
				["groups"] = {
					Difficulty(DIFFICULTY.RAID.LFR, {["upgradeTrackID"]=UPGRADETRACKS.VETERAN}).AddGroups(
						ALL_CLASS_TIERS_HELPER(THE_VOIDSPIRE_TIER, DIFFICULTY.RAID.LFR)
					),
					Difficulty(DIFFICULTY.RAID.NORMAL, {["upgradeTrackID"]=UPGRADETRACKS.CHAMPION}).AddGroups(
						ALL_CLASS_TIERS_HELPER(THE_VOIDSPIRE_TIER, DIFFICULTY.RAID.NORMAL)
					),
					Difficulty(DIFFICULTY.RAID.HEROIC, {["upgradeTrackID"]=UPGRADETRACKS.HERO}).AddGroups(
						ALL_CLASS_TIERS_HELPER(THE_VOIDSPIRE_TIER, DIFFICULTY.RAID.HEROIC)
					),
					Difficulty(DIFFICULTY.RAID.MYTHIC, {["upgradeTrackID"]=UPGRADETRACKS.MYTH}).AddGroups(
						ALL_CLASS_TIERS_HELPER(THE_VOIDSPIRE_TIER, DIFFICULTY.RAID.MYTHIC)
					),
				},
			}),
			Difficulty(DIFFICULTY.RAID.MULTI.ALL).AddGroups({
				n(QUESTS, {
				}),
				BossOnly(NEKZALI, {
					i(279115),	-- Soulcoiler's Ritual Candle (DECOR!)
				}),
				BossOnly(ENTOMBED, {
					i(264716),	-- Hexed Tomb Brazier (DECOR!) [NYI??]
				}),
				BossOnly(VASHNIK),
				BossOnly(EXPLORERS, {
					i(279118),	-- Lost Explorers Mailbox (DECOR!)
				}),
				BossOnly(SSZORAK, {
					i(244343),	-- Vessel of the Howling Ossuary (DECOR!) [Check]
				}),
				BossOnly(TWIN_FANGS, {
					i(279122),	-- Venom-Fanged Font (DECOR)
				}),
				BossOnly(BARGAINED_CROWN, {
					i(279131),	-- Pillar of the Coiled Isle (DECOR!)
					i(275937),	-- Hex Lord's Visage (COSMETIC!)
					i(275938),	-- Hex Lord's Gaze (COSMETIC!)
				}),
				BossOnly(ULATEK, {
					i(279500),	-- "Rage of the Shackled" Mural (DECOR!)
					i(279127, { ["timeline"] = { ADDED_12_1_0, REMOVED_12_2_0 } }),	-- The Venomous Abyss Argent Trophy (DECOR!)
				}),
			}),
			Difficulty(DIFFICULTY.RAID.LFR).AddGroupsWithUpgrades({
				ZoneDrops({}),
				CommonBossDrops({
					currency(VETERAN_MISTCREST, {
						["timeline"] = { ADDED_12_1_0, REMOVED_12_2_0 },
					}),
				}),
				header(HEADERS.LFGDungeon, 3317, {	-- The Essence of Ula'tek
					Boss(NEKZALI),
					Boss(ENTOMBED),
					Boss(VASHNIK),
				}),
				header(HEADERS.LFGDungeon, 3319, {	-- Beasts of Ula'tek
					Boss(EXPLORERS),
					Boss(SSZORAK),
					Boss(TWIN_FANGS),
				}),
				header(HEADERS.LFGDungeon, 3320, {	-- The Heart of Ula'tek
					Boss(BARGAINED_CROWN),
					Boss(ULATEK, {
						i(270909, {	-- Slumbering Coil Curio
						["sym"] = {
							{"sub", "instance_tier",1320,DIFFICULTY.RAID.LFR},
						},
						["up"] = IGNORED_VALUE,
					}),
					})
				}),
			}),
			Difficulty(DIFFICULTY.RAID.MULTI.NORMAL_PLUS).AddGroups({
				BossOnly(NEKZALI, {
					ach(63418),	-- Well, Well, Little Sky
				}),
				BossOnly(ENTOMBED, {
					ach(63250),	-- Is Venom Stasis A Joke To You?
				}),
				BossOnly(VASHNIK, {
					ach(63397),	-- Kept You Waiting Huh?
				}),
				BossOnly(EXPLORERS, {
					ach(63645),	-- Accidental Inclusion
				}),
				BossOnly(SSZORAK, {
					ach(63391),	-- Jumping Through Hoops
				}),
				BossOnly(TWIN_FANGS, {
					ach(63656),	-- Four-Course Meal
				}),
				BossOnly(BARGAINED_CROWN, {
					--
				}),
				BossOnly(ULATEK, {
					ach(63609, {	-- No Egg Scramble
						i(279387),	-- Ul'ava'took (PET!)
					}),
				}),
			}),
			Difficulty(DIFFICULTY.RAID.NORMAL).AddGroupsWithUpgrades({
				CommonBossDrops({
					currency(CHAMPION_MISTCREST, {
						["timeline"] = { ADDED_12_1_0, REMOVED_12_2_0 },
					}),
				}),
				n(QUESTS, {
				}),
				ZoneDrops({}),
				Boss(NEKZALI),
				Boss(ENTOMBED),
				Boss(VASHNIK),
				Boss(EXPLORERS),
				Boss(SSZORAK),
				Boss(TWIN_FANGS),
				Boss(BARGAINED_CROWN),
				Boss(ULATEK, {
					i(270909, {	-- Slumbering Coil Curio
						["sym"] = {
							{"sub", "instance_tier",1320,DIFFICULTY.RAID.NORMAL},
						},
						["up"] = IGNORED_VALUE,
					}),
				}),
			}),
			Difficulty(DIFFICULTY.RAID.MULTI.HEROIC_PLUS).AddGroups({
				BossOnly(NEKZALI),
				BossOnly(ENTOMBED),
				BossOnly(VASHNIK),
				BossOnly(EXPLORERS),
				BossOnly(SSZORAK),
				BossOnly(TWIN_FANGS),
				BossOnly(BARGAINED_CROWN),
				BossOnly(ULATEK, {
					ach(63650, { ["timeline"] = { ADDED_12_1_0, REMOVED_12_2_0 } }),	-- Ahead of the Curve: Ula'tek
					i(279125, { ["timeline"] = { ADDED_12_1_0, REMOVED_12_2_0 } }),	-- The Venomous Abyss Aureate Trophy (DECOR!)
				}),
			}),
			Difficulty(DIFFICULTY.RAID.HEROIC).AddGroupsWithUpgrades({
				CommonBossDrops({
					currency(HERO_MISTCREST, {
						["timeline"] = { ADDED_12_1_0, REMOVED_12_2_0 },
					}),
				}),
				n(QUESTS, {
				}),
				ZoneDrops({}),
				Boss(NEKZALI),
				Boss(ENTOMBED),
				Boss(VASHNIK),
				Boss(EXPLORERS),
				Boss(SSZORAK),
				Boss(TWIN_FANGS),
				Boss(BARGAINED_CROWN),
				Boss(ULATEK {
					i(270909, {	-- Slumbering Coil Curio
						["sym"] = {
							{"sub", "instance_tier",1320,DIFFICULTY.RAID.HEROIC},
						},
						["up"] = IGNORED_VALUE,
					}),
				}),
			}),
			Difficulty(DIFFICULTY.RAID.MYTHIC).AddGroups({
				CommonBossDrops({
					currency(MYTH_MISTCREST, {
						["timeline"] = { ADDED_12_1_0, REMOVED_12_2_0 },
					}),
				}),
				n(QUESTS, {
				}),
				ZoneDrops({}),
				Boss(NEKZALI, {
					ach(63523),	-- Mythic: Nek'zali the Soulcoiler
				}),
				Boss(ENTOMBED, {
					ach(63524),	-- Mythic: Entombed Sentinels
				}),
				Boss(VASHNIK, {
					ach(63526),	-- Mythic: Vashnik the Malignant
				}),
				Boss(EXPLORERS, {
					ach(63525),	-- Mythic: The Lost Explorers
				}),
				Boss(SSZORAK, {
					ach(63527),	-- Mythic: Sszorak
				}),
				Boss(TWIN_FANGS, {
					ach(63528),	-- Mythic: The Twin Fangs
				}),
				Boss(BARGAINED_CROWN, {
					ach(63529),	-- Mythic: The Bargained Crown
				}),
				Boss(ULATEK, {
					ach(63476, {	-- Mythic: Ula'tek
						title(791),	-- <Name>, Venom's End
					}),
					ach(63651, {["timeline"] = { ADDED_12_1_0, REMOVED_12_2_0 }}),	-- Cutting Edge: Ula'tek
					ach(63652, applyDataSelf({["timeline"] = { ADDED_12_1_0, REMOVED_12_2_0 } }, {	-- Hall of Fame: Ula'tek
						title(676),	-- <Name>, Famed Slayer of Ula'tek
					})),
					ach(63648),	-- Mythic: Ula'tek Guild Run
					i(275658),	-- Primeval Skyfriend (MOUNT!)
					i(279129, {["timeline"] = { ADDED_12_1_0, REMOVED_12_2_0 }}),	-- The Venomous Abyss Gleaming Trophy (DECOR!)
					i(270909, {	-- Slumbering Coil Curio
						["sym"] = {
							{"sub", "instance_tier",1320,DIFFICULTY.RAID.MYTHIC},
						},
						["up"] = IGNORED_VALUE,
					}),
				}),
			}),
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.MID, {
}));
