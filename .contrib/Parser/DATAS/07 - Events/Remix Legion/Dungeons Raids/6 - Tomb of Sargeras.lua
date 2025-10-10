-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

------ Encounter Constants ------
local GOROTH = 1862;
local INQUISITION = 1867;
local HARJATAN = 1856;
local SASSZINE = 1861;
local SISTERS = 1903;
local DESOLATE_HOST = 1896;
local MAIDEN = 1897;
local AVATAR = 1873;
local KILJAEDEN = 1898;

------ EncounterToCRS ------
local EncounterToCRS = {
	[GOROTH] = { 115844 },	-- Goroth
	[INQUISITION] = {	-- Demonic Inquisition
		116689,	-- Atrigan
		116691,	-- Belac
	},
	[HARJATAN] = { 116407 },	-- Harjatan
	[SISTERS] = {	-- Sisters of the Moon
		118374,	-- Captain Yathae Moonstrike
		118523,	-- Huntress Kasparian
		118518,	-- Priestess Lunaspyre
	},
	[SASSZINE] = { 115767 },	-- Mistress Sassz'ine
	[DESOLATE_HOST] = {
		119072,	-- The Desolate Host
		118460,	-- Engine of Souls
		118462,	-- Soul Queen Dejahna
	},
	[MAIDEN] = { 118289 },	-- Maiden of Vigilance
	[AVATAR] = {	-- Fallen Avatar
		116939,	-- Fallen Avatar
		117264,	-- Maiden of Valor
	},
	[KILJAEDEN] = { 117269 },	-- Kil'jaeden
};

------ Boss Functions ------
local InstanceHelper = CreateInstanceHelper(EncounterToCRS)
local BossOnly, Difficulty =
InstanceHelper.BossOnly, InstanceHelper.Difficulty

root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, {
	n(RAIDS, {
		inst(875, {	-- Tomb of Sargeras
			["coord"] = { 64.3, 21.0, BROKEN_SHORE },
			["maps"] = { 645, 850, 851, 852, 853, 854, 855, 856 },
			["isRaid"] = true,
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(42649, {	-- Raid Finder: Tomb of Sargeras
						crit(108549, {	-- Goroth
							["_encounter"] = { 1862, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108550, {	-- Harjatan
							["_encounter"] = { 1856, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108551, {	-- Mistress Sassz'ine
							["_encounter"] = { 1861, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108546, {	-- Demonic Inquisition
							["_encounter"] = { 1867, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108547, {	-- Sisters of the Moon
							["_encounter"] = { 1903, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108548, {	-- The Desolate Host
							["_encounter"] = { 1896, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108545, {	-- Maiden of Vigilance
							["_encounter"] = { 1897, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108544, {	-- Fallen Avatar
							["_encounter"] = { 1873, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(108568, {	-- Kil'jaeden
							["_encounter"] = { 1898, DIFFICULTY.RAID.MULTI.ALL },
						}),
					}),
					ach(60870, {	-- Tomb of Sargeras
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							60866,	-- The Gates of Hell
							60867,	-- Wailing Halls
							60868,	-- Chamber of the Avatar
							60869,	-- Deceiver's Fall
						}},
					}),
					ach(60866, {	-- The Gates of Hell
						crit(107172, {	-- Goroth
							["_encounter"] = { 1862, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(107171, {	-- Harjatan
							["_encounter"] = { 1856, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(107170, {	-- Mistress Sassz'ine
							["_encounter"] = { 1861, DIFFICULTY.RAID.MULTI.ALL },
						}),
					}),
					ach(60867, {	-- Wailing Halls
						crit(107175, {	-- Demonic Inquisition
							["_encounter"] = { 1867, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(107174, {	-- Sisters of the Moon
							["_encounter"] = { 1903, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(107173, {	-- The Desolate Host
							["_encounter"] = { 1896, DIFFICULTY.RAID.MULTI.ALL },
						}),
					}),
					ach(60868, {	-- Chamber of the Avatar
						crit(107176, {	-- Maiden of Vigilance
							["_encounter"] = { 1897, DIFFICULTY.RAID.MULTI.ALL },
						}),
						crit(107177, {	-- Fallen Avatar
							["_encounter"] = { 1873, DIFFICULTY.RAID.MULTI.ALL },
						}),
					}),
					ach(60869, {	-- Deceiver's Fall
						crit(106080, {	-- Kil'jaeden
							["_encounter"] = { 1898, DIFFICULTY.RAID.MULTI.ALL },
						}),
					}),
					ach(42661, {	-- Heroic: Tomb of Sargeras
						crit(108475, {	-- Goroth
							["_encounter"] = { 1862, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108476, {	-- Harjatan
							["_encounter"] = { 1856, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108477, {	-- Mistress Sassz'ine
							["_encounter"] = { 1861, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108472, {	-- Demonic Inquisition
							["_encounter"] = { 1867, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108473, {	-- Sisters of the Moon
							["_encounter"] = { 1903, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108474, {	-- The Desolate Host
							["_encounter"] = { 1896, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108471, {	-- Maiden of Vigilance
							["_encounter"] = { 1897, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108470, {	-- Fallen Avatar
							["_encounter"] = { 1873, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
						crit(108494, {	-- Kil'jaeden
							["_encounter"] = { 1898, DIFFICULTY.RAID.MULTI.HEROIC_PLUS },
						}),
					}),
					ach(42576, {	-- Mythic: Tomb of Sargeras
						crit(108512, {	-- Goroth
							["_encounter"] = { 1862, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108513, {	-- Harjatan
							["_encounter"] = { 1856, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108514, {	-- Mistress Sassz'ine
							["_encounter"] = { 1861, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108509, {	-- Demonic Inquisition
							["_encounter"] = { 1867, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108510, {	-- Sisters of the Moon
							["_encounter"] = { 1903, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108511, {	-- The Desolate Host
							["_encounter"] = { 1896, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108508, {	-- Maiden of Vigilance
							["_encounter"] = { 1897, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108507, {	-- Fallen Avatar
							["_encounter"] = { 1873, DIFFICULTY.RAID.MYTHIC },
						}),
						crit(108531, {	-- Kil'jaeden
							["_encounter"] = { 1898, DIFFICULTY.RAID.MYTHIC },
						}),
					}),
				}),
				Difficulty(DIFFICULTY.RAID.MULTI.ALL).AddGroups({
					header(HEADERS.Achievement, 60866, {	-- The Gates of Hell
						BossOnly(GOROTH),
						BossOnly(HARJATAN),
						BossOnly(SASSZINE),
					}),
					header(HEADERS.Achievement, 60867, {	-- Wailing Halls
						BossOnly(DESOLATE_HOST),
						BossOnly(SISTERS),
						BossOnly(INQUISITION),
					}),
					header(HEADERS.Achievement, 60868, {	-- Chamber of the Avatar
						BossOnly(MAIDEN),
						BossOnly(AVATAR),
					}),
					header(HEADERS.Achievement, 60869, {	-- Deceiver's Fall
						BossOnly(KILJAEDEN),
					}),
				}),
				Difficulty(DIFFICULTY.RAID.MULTI.NORMAL_PLUS).AddGroups({
					BossOnly(GOROTH),
					BossOnly(HARJATAN),
					BossOnly(SASSZINE),
					BossOnly(DESOLATE_HOST),
					BossOnly(SISTERS),
					BossOnly(INQUISITION),
					BossOnly(MAIDEN, {
						i(253305),	-- Felwarped Slab
					}),
					BossOnly(AVATAR),
					BossOnly(KILJAEDEN),
				}),
				Difficulty(DIFFICULTY.RAID.MULTI.HEROIC_PLUS).AddGroups({
					BossOnly(GOROTH),
					BossOnly(HARJATAN),
					BossOnly(SASSZINE),
					BossOnly(DESOLATE_HOST),
					BossOnly(SISTERS),
					BossOnly(INQUISITION),
					BossOnly(MAIDEN),
					BossOnly(AVATAR),
					BossOnly(KILJAEDEN),
				}),
				Difficulty(DIFFICULTY.RAID.MYTHIC).AddGroups({
					BossOnly(GOROTH),
					BossOnly(HARJATAN),
					BossOnly(SASSZINE),
					BossOnly(DESOLATE_HOST),
					BossOnly(SISTERS),
					BossOnly(INQUISITION),
					BossOnly(MAIDEN),
					BossOnly(AVATAR),
					BossOnly(KILJAEDEN),
				}),
			},
		}),
	}),
})));
