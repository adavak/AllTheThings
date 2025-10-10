-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

------ Encounter Constants ------
local ODYN = 1819;
local GUARM = 1830;
local HELYA = 1829;

------ EncounterToCRS ------
local EncounterToCRS = {
	[ODYN] = { 114263 },	-- Odyn
	[GUARM] = {
		114344,	-- Guarm
		114323,	-- Guarm
	},
	[HELYA] = { 114537 },	-- Helya
};

------ Boss Functions ------
local InstanceHelper = CreateInstanceHelper(EncounterToCRS)
local BossOnly, Difficulty =
InstanceHelper.BossOnly, InstanceHelper.Difficulty

root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, {
	n(RAIDS, {
		inst(861, {	-- Trial of Valor
			["coord"] = { 70.4, 69.4, STORMHEIM },
			["maps"] = { 806, 807, 808 },
			["isRaid"] = true,
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(42558, {	-- Raid Finder: Trial of Valor
						crit(108625, {	-- Odyn
							["_encounter"] = { ODYN, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108624, {	-- Guarm
							["_encounter"] = { GUARM, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108626, {	-- Helya
							["_encounter"] = { HELYA, DIFFICULTY.RAID.MULTI.ALL },
						}),
					}),
					ach(60860, {	-- Trial of Valor
						crit(107152, {	-- Odyn
							["_encounter"] = { ODYN, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(107153, {	-- Guarm
							["_encounter"] = { GUARM, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(106071, {	-- Helya
							["_encounter"] = { HELYA, DIFFICULTY.RAID.MULTI.ALL },
						}),
					}),
					ach(42639, {	-- Heroic: Trial of Valor
						crit(108619, {	-- Odyn
							["_encounter"] = { ODYN, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108618, {	-- Guarm
							["_encounter"] = { GUARM, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108620, {	-- Helya
							["_encounter"] = { HELYA, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
					}),
					ach(42636, {	-- Mythic: Trial of Valor
						crit(108622, {	-- Odyn
							["_encounter"] = { ODYN, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108621, {	-- Guarm
							["_encounter"] = { GUARM, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108623, {	-- Helya
							["_encounter"] = { HELYA, DIFFICULTY.RAID.MYTHIC },
						}),
					}),
					ach(61024, {	-- The Deathless Champion
						["classes"] = { DEATHKNIGHT, PALADIN, WARRIOR },
						["groups"] = { iensemble(241596) },	-- Ensemble: Funerary Plate of the Chosen Dead
					}),
					ach(61027, {	-- The Deathless Magus
						["classes"] = { MAGE, PRIEST, WARLOCK },
						["groups"] = { iensemble(241608) },	-- Ensemble: Regalia of the Chosen Dead
					}),
					ach(61025, {	-- The Deathless Marauder
						["classes"] = { HUNTER, SHAMAN },
						["groups"] = { iensemble(241599) },	-- Ensemble: Chains of the Chosen Dead
					}),
					ach(61026, {	-- The Deathless Wanderer
						["classes"] = { DEMONHUNTER, DRUID, MONK, ROGUE },
						["groups"] = { iensemble(241603) },	-- Ensemble: Garb of the Chosen Dead
					}),
				}),
				Difficulty(DIFFICULTY.RAID.MULTI.ALL).AddGroups({
					header(HEADERS.Achievement, 42558, {	-- Raid Finder: Trial of Valor
						BossOnly(ODYN),
						BossOnly(GUARM),
						BossOnly(HELYA),
					}),
				}),
				Difficulty(DIFFICULTY.RAID.MULTI.NORMAL_PLUS).AddGroups({
					BossOnly(ODYN),
					BossOnly(GUARM),
					BossOnly(HELYA),
				}),
				Difficulty(DIFFICULTY.RAID.MULTI.HEROIC_PLUS).AddGroups({
					BossOnly(ODYN),
					BossOnly(GUARM),
					BossOnly(HELYA),
				}),
				Difficulty(DIFFICULTY.RAID.MYTHIC).AddGroups({
					BossOnly(ODYN),
					BossOnly(GUARM),
					BossOnly(HELYA),
				}),
			},
		}),
	}),
})));
