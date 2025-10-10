-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

------ Encounter Constants ------
local NYTHENDRA = 1703;
local ELERETHE = 1744;
local ILGYNOTH = 1738;
local URSOC = 1667;
local DRAGONS_NIGHTMARE = 1704;
local CENARIUS = 1750
local XAVIUS = 1726;

------ EncounterToCRS ------
local EncounterToCRS = {
	[NYTHENDRA] = { 102672 },	-- Nythendra
	[ELERETHE] = { 106087 },	-- Elerethe Renferal
	[ILGYNOTH] = { 105393 },	-- Il'gynoth, Heart of Corruption
	[URSOC] = { 100497 },	-- Ursoc
	[DRAGONS_NIGHTMARE] = {	-- Dragons of Nightmare
		102679,	-- Ysondre
		102681,	-- Taerar
		102682,	-- Lethon
		102683,	-- Emeriss
	},
	[CENARIUS] = { 104636 },	-- Cenarius
	[XAVIUS] = { 103769 },	-- Xavius <Nightmare Lord>
};

------ Boss Functions ------
local InstanceHelper = CreateInstanceHelper(EncounterToCRS)
local BossOnly, Difficulty =
InstanceHelper.BossOnly, InstanceHelper.Difficulty

root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, {
	n(RAIDS, {
		inst(768, {	-- The Emerald Nightmare
			["coord"] = { 56.3, 36.9, VALSHARAH },
			["maps"] = { 777, 778, 779, 780, 781, 782, 783, 784, 785, 786, 787, 788, 789 },
			["isRaid"] = true,
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(42603, {	-- Raid Finder: Emerald Nightmare
						crit(108566, {	-- Nythendra
							["_encounter"] = { 1703, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108565, {	-- Elerethe Renferal
							["_encounter"] = { 1744, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108564, {	-- Il'gynoth, Heart of Corruption
							["_encounter"] = { 1738, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108563, {	-- Ursoc
							["_encounter"] = { 1667, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108562, {	-- Dragons of Nightmare
							["_encounter"] = { 1704, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108569, {	-- Cenarius
							["_encounter"] = { 1750, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108569, {	-- Xavius
							["_encounter"] = { 1726, DIFFICULTY.RAID.MULTI.ALL },
						}),
					}),
					ach(60859, {	-- The Emerald Nightmare
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							60856,	-- Darkbough
							60857,	-- Tormented Guardians
							60858,	-- Rift of Aln
						}},
					}),
					ach(60856, {	-- Darkbough
						crit(107143, {	-- Nythendra
							["_encounter"] = { 1703, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(107144, {	-- Elerethe Renferal
							["_encounter"] = { 1744, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(107145, {	-- Il'gynoth, Heart of Corruption
							["_encounter"] = { 1738, DIFFICULTY.RAID.MULTI.ALL },
						}),
					}),
					ach(60857, {	-- Tormented Guardians
						crit(107146, {	-- Ursoc
							["_encounter"] = { 1667, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(107147, {	-- Dragons of Nightmare
							["_encounter"] = { 1704, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(107148, {	-- Cenarius
							["_encounter"] = { 1750, DIFFICULTY.RAID.MULTI.ALL },
						}),
					}),
					ach(60858, {	-- Rift of Aln
						crit(106078, {	-- Xavius
							["_encounter"] = { 1726, DIFFICULTY.RAID.MULTI.ALL },
						}),
					}),
					ach(42531, {	-- Heroic: Emerald Nightmare
						crit(108492, {	-- Nythendra
							["_encounter"] = { 1703, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108491, {	-- Elerethe Renferal
							["_encounter"] = { 1744, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108490, {	-- Il'gynoth, Heart of Corruption
							["_encounter"] = { 1738, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108489, {	-- Ursoc
							["_encounter"] = { 1667, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108488, {	-- Dragons of Nightmare
							["_encounter"] = { 1704, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108487, {	-- Cenarius
							["_encounter"] = { 1750, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108495, {	-- Xavius
							["_encounter"] = { 1726, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
					}),
					ach(42651, {	-- Mythic: Emerald Nightmare
						crit(108529, {	-- Nythendra
							["_encounter"] = { 1703, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108528, {	-- Elerethe Renferal
							["_encounter"] = { 1744, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108527, {	-- Il'gynoth, Heart of Corruption
							["_encounter"] = { 1738, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108526, {	-- Ursoc
							["_encounter"] = { 1667, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108525, {	-- Dragons of Nightmare
							["_encounter"] = { 1704, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108524, {	-- Cenarius
							["_encounter"] = { 1750, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108532, {	-- Xavius
							["_encounter"] = { 1726, DIFFICULTY.RAID.MYTHIC },
						}),
					}),
				}),
				Difficulty(DIFFICULTY.RAID.MULTI.ALL).AddGroups({
					header(HEADERS.Achievement, 60856, {	-- Darkbough
						BossOnly(NYTHENDRA),
						BossOnly(ELERETHE),
						BossOnly(ILGYNOTH),
					}),
					header(HEADERS.Achievement, 60857, {	-- Tormented Guardians
						BossOnly(URSOC),
						BossOnly(DRAGONS_NIGHTMARE),
						BossOnly(CENARIUS),
					}),
					header(HEADERS.Achievement, 60858, {	-- Rift of Aln
						BossOnly(XAVIUS),
					}),
				}),
				Difficulty(DIFFICULTY.RAID.MULTI.NORMAL_PLUS).AddGroups({
					BossOnly(NYTHENDRA),
					BossOnly(ELERETHE),
					BossOnly(ILGYNOTH),
					BossOnly(URSOC),
					BossOnly(DRAGONS_NIGHTMARE),
					BossOnly(CENARIUS),
					BossOnly(XAVIUS, {
						i(242370),	-- Horns of the First Satyr
					}),
				}),
				Difficulty(DIFFICULTY.RAID.MULTI.HEROIC_PLUS).AddGroups({
					BossOnly(NYTHENDRA),
					BossOnly(ELERETHE),
					BossOnly(ILGYNOTH),
					BossOnly(URSOC),
					BossOnly(DRAGONS_NIGHTMARE),
					BossOnly(CENARIUS),
					BossOnly(XAVIUS),
				}),
				Difficulty(DIFFICULTY.RAID.MYTHIC).AddGroups({
					BossOnly(NYTHENDRA),
					BossOnly(ELERETHE),
					BossOnly(ILGYNOTH),
					BossOnly(URSOC),
					BossOnly(DRAGONS_NIGHTMARE),
					BossOnly(CENARIUS),
					BossOnly(XAVIUS),
				}),
			},
		}),
	}),
})));
