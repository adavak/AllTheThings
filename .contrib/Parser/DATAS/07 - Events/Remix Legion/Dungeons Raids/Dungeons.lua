-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
local MAPS = {
	732,  -- Assault of Violet Hold (Legion)

	751,  -- Black Rook Hold
	752,  -- Black Rook Hold
	753,  -- Black Rook Hold
	754,  -- Black Rook Hold
	755,  -- Black Rook Hold
	756,  -- Black Rook Hold

	845,  -- Cathedral of Eternal Night
	846,  -- Cathedral of Eternal Night
	847,  -- Cathedral of Eternal Night
	848,  -- Cathedral of Eternal Night
	849,  -- Cathedral of Eternal Night

	761,  -- Court of Stars
	762,  -- Court of Stars
	763,  -- Court of Stars

	733,  -- Darkheart Thicket

	713,  -- Eye of Azshara

	703,  -- Halls of Valor
	704,  -- Halls of Valor
	705,  -- Halls of Valor

	706,  -- Maw of Souls
	707,  -- Maw of Souls
	708,  -- Maw of Souls

	731,  -- Neltharion's Lair

	809,  -- Return to Karazhan
	810,  -- Return to Karazhan
	811,  -- Return to Karazhan
	812,  -- Return to Karazhan
	813,  -- Return to Karazhan
	814,  -- Return to Karazhan
	815,  -- Return to Karazhan
	816,  -- Return to Karazhan
	817,  -- Return to Karazhan
	818,  -- Return to Karazhan
	819,  -- Return to Karazhan
	820,  -- Return to Karazhan
	821,  -- Return to Karazhan
	822,  -- Return to Karazhan

	903,  -- Seat of the Triumvirate

	749,  -- The Arcway

	710,  -- Vault of the Wardens
	711,  -- Vault of the Wardens
	712,  -- Vault of the Wardens
}
local mapped = function(id, t)
	local o = n(id ,t)
	o.maps = MAPS
	return o
end
--[[
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, bubbleDown({ ["timeline"] = { ADDED_11_2_5, REMOVED_LEGION_REMIX_END } }, {
	n(DUNGEONS, {
		mapped(ACHIEVEMENTS, {
			ach(20005, {	-- Heroic: Pandaria Dungeons
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					19903,	-- Heroic: Gate of the Setting Sun
					19905,	-- Heroic: Mogu'shan Palace
					19907,	-- Heroic: Scarlet Halls
					19909,	-- Heroic: Scarlet Monastery
					19911,	-- Heroic: Scholomance
					19899,	-- Heroic: Shado-Pan Monastery
					19901,	-- Heroic: Siege of Niuzao Temple
					19897,	-- Heroic: Stormstout Brewery
					19895,	-- Heroic: Temple of the Jade Serpent
				}},
				["groups"] = {
					i(208491),	-- Timerunner's Seal
				},
			}),
		}),
		d(DIFFICULTY.DUNGEON.NORMAL, {
			mapped(ARMOR, {
				filter(CLOTH, {
				}),
				filter(LEATHER, {
				}),
				filter(MAIL, {
				}),
				filter(PLATE, {	-- Note: Legion
					i(240296),	-- Honorforged Chestpiece
					i(240291),	-- Honorforged Gauntlets
					i(240295),	-- Honorforged Greatbelt
					i(240298),	-- Honorforged Greathelm
					i(240297),	-- Honorforged Mantle
					i(240293),	-- Honorforged Stompers
					i(240292),	-- Honorforged Vambraces
					i(240294),	-- Honorforged Wargreaves
				}),
			}),
		}),
		d(DIFFICULTY.DUNGEON.HEROIC, {
			mapped(ARMOR, {
				filter(CLOTH, {
				}),
				filter(LEATHER, {
				}),
				filter(MAIL, {
				}),
				filter(PLATE, {
				}),
			}),
		}),
		d(DIFFICULTY.DUNGEON.MYTHIC, {
			mapped(ARMOR, {
				filter(CLOTH, {
				}),
				filter(LEATHER, {
				}),
				filter(MAIL, {
				}),
				filter(PLATE, {
				}),
			}),
		}),
		mapped(REWARDS, {
		}),
		inst(303, {	-- Gate of the Setting Sun
			["coord"] = { 15.8, 74.8, VALE_OF_ETERNAL_BLOSSOMS },
			["maps"] = {
				437,	-- Gate of the Setting Sun
				438,	-- Gate Watch Tower
			},
			["groups"] = {
				d(DIFFICULTY.DUNGEON.NORMAL, {
					e(649, {	-- Raigonn
						["crs"] = { 56877 },	-- Raigonn
						["groups"] = {
							ach(19902),	-- Gate of the Setting Sun
						},
					}),
				}),
				d(DIFFICULTY.DUNGEON.HEROIC, {
					e(649, {	-- Raigonn
						["crs"] = { 56877 },	-- Raigonn
						["groups"] = {
							ach(19903),	-- Heroic: Gate of the Setting Sun
						},
					}),
				}),
			},
		}),
		inst(321, {	-- Mogu'shan Palace
			["coord"] = { 80.5, 33.0, VALE_OF_ETERNAL_BLOSSOMS },
			["maps"] = {
				453,	-- The Crimson Assembly Hall
				454,	-- Vaults of Kings Past
				455,	-- Throne of Ancient Conquerors
			},
			["groups"] = {
				d(DIFFICULTY.DUNGEON.NORMAL, {
					e(698, {	-- Xin the Weaponmaster
						["crs"] = { 61398 },	-- Xin the Weaponmaster
						["groups"] = {
							ach(19904),	-- Mogu'shan Palace
						},
					}),
				}),
				d(DIFFICULTY.DUNGEON.HEROIC, {
					e(698, {	-- Xin the Weaponmaster
						["crs"] = { 61398 },	-- Xin the Weaponmaster
						["groups"] = {
							ach(19905),	-- Heroic: Mogu'shan Palace
						},
					}),
				}),
			},
		}),
		inst(311, {	-- Scarlet Halls
			["coord"] = { 78.0, 56.8, SCARLET_MONASTERY_ENTRANCE },
			["maps"] = { 431, 432 },
			["groups"] = {
				d(DIFFICULTY.DUNGEON.NORMAL, {
					e(656, {	-- Flameweaver Koegler
						["crs"] = { 59150 },	-- Flameweaver Koegler
						["groups"] = {
							ach(19906),	-- Scarlet Halls
						},
					}),
				}),
				d(DIFFICULTY.DUNGEON.HEROIC, {
					e(656, {	-- Flameweaver Koegler
						["crs"] = { 59150 },	-- Flameweaver Koegler
						["groups"] = {
							ach(19907),	-- Heroic: Scarlet Halls
						},
					}),
				}),
			},
		}),
		inst(316, {	-- Scarlet Monastery
			["coord"] = { 69.2, 24.9, SCARLET_MONASTERY_ENTRANCE },
			["maps"] = {
				SCARLET_MONASTERY,	-- Scarlet Monastery: Forlorn Cloister (First Boss)
				436,	-- Scarlet Monasatery: Crusader's Chapel (Last two bosses)
			},
			["groups"] = {
				d(DIFFICULTY.DUNGEON.NORMAL, {
					e(674, {	-- High Inquisitor Whitemane
						["crs"] = {
							3977,	-- High Inquisitor Whitemane
							60040,	-- Commander Durand
						},
						["groups"] = {
							ach(19908),	-- Scarlet Monastery
						},
					}),
				}),
				d(DIFFICULTY.DUNGEON.HEROIC, {
					e(674, {	-- High Inquisitor Whitemane
						["crs"] = {
							3977,	-- High Inquisitor Whitemane
							60040,	-- Commander Durand
						},
						["groups"] = {
							ach(19909),	-- Heroic: Scarlet Monastery
						},
					}),
				}),
			},
		}),
		inst(246, {	-- Scholomance
			["coord"] = { 69.07, 72.96, WESTERN_PLAGUELANDS },
			["maps"] = {
				SCHOLOMANCE, 477, 478, 479,
			},
			["groups"] = {
				d(DIFFICULTY.DUNGEON.NORMAL, {
					e(684, {	-- Darkmaster Gandling
						["crs"] = { 59080 },
						["groups"] = {
							ach(19910),	-- Scholomance
						},
					}),
				}),
				d(DIFFICULTY.DUNGEON.HEROIC, {
					e(684, {	-- Darkmaster Gandling
						["crs"] = { 59080 },
						["groups"] = {
							ach(19911),	-- Heroic: Scholomance
						},
					}),
				}),
			},
		}),
		inst(312, {	-- Shado-Pan Monastery
			["coord"] = { 36.8 ,47.7, KUN_LAI_SUMMIT},
			["maps"] = {
				443,	-- Shado-Pan Monastery
				444,	-- Cloudstrike Dojo
				445,	-- Snowdrift Dojo
				446,	-- Sealed Chambers
			},
			["groups"] = {
				d(DIFFICULTY.DUNGEON.NORMAL, {
					e(686, {	-- Taran Zhu
						["crs"] = { 56884 },	-- Taran Zhu
						["groups"] = {
							ach(19898),	-- Shado-Pan Monastery
						},
					}),
				}),
				d(DIFFICULTY.DUNGEON.HEROIC, {
					e(686, {	-- Taran Zhu
						["crs"] = { 56884 },	-- Taran Zhu
						["groups"] = {
							ach(19899),	-- Heroic: Shado-Pan Monastery
						},
					}),
				}),
			},
		}),
		inst(324, {	-- Siege of Niuzao Temple
			["coord"] = { 35, 82, TOWNLONG_STEPPES },
			["maps"] = {
				457,	-- Siege of Niuzao Temple
				458,	-- The Hollowed Out Tree
				459,	-- Upper Tree Ring
			},
			["groups"] = {
				d(DIFFICULTY.DUNGEON.NORMAL, {
					e(727, {	-- Wing Leader Ner'onok
						["crs"] = { 62205 },	-- Wing Leader Ner'onok
						["groups"] = {
							ach(19900),	-- Siege of Niuzao Temple
						},
					}),
				}),
				d(DIFFICULTY.DUNGEON.HEROIC, {
					e(727, {	-- Wing Leader Ner'onok
						["crs"] = { 62205 },	-- Wing Leader Ner'onok
						["groups"] = {
							ach(19901),	-- Heroic: Siege of Niuzao Temple
						},
					}),
				}),
			},
		}),
		inst(302, {	-- Stormstout Brewery
			["coord"] = { 36, 69, VALLEY_OF_THE_FOUR_WINDS },
			["maps"] = {
				439,	-- Grain Cellar
				440,	-- Stormstout Brewhall
				441,	-- The Great Wheel
				442,	-- The Tasting Room
			},
			["groups"] = {
				d(DIFFICULTY.DUNGEON.NORMAL, {
					e(670, {	-- Yan-Zhu the Uncasked
						["crs"] = { 59479 },	-- Yan-Zhu the Uncasked
						["groups"] = {
							ach(19896),	-- Stormstout Brewery
						},
					}),
				}),
				d(DIFFICULTY.DUNGEON.HEROIC, {
					e(670, {	-- Yan-Zhu the Uncasked
						["crs"] = { 59479 },	-- Hoptallus
						["groups"] = {
							ach(19897),	-- Heroic: Stormstout Brewery
						},
					}),
				}),
			},
		}),
		inst(313, {	-- Temple of the Jade Serpent
			["coord"] = { 56.0, 57.8, THE_JADE_FOREST },
			["maps"] = {
				429,	-- Temple of the Jade Serpent
				430,	-- The Scrollkeeper's Sanctum
			},
			["groups"] = {
				d(DIFFICULTY.DUNGEON.NORMAL, {
					e(335, {	-- Sha of Doubt
						["crs"] = { 56439 },	-- Sha of Doubt
						["groups"] = {
							ach(19894),	-- Temple of the Jade Serpent
						},
					}),
				}),
				d(DIFFICULTY.DUNGEON.HEROIC, {
					e(335, {	-- Sha of Doubt
						["crs"] = { 56439 },	-- Sha of Doubt
						["groups"] = {
							ach(19895),	-- Heroic: Temple of the Jade Serpent
						},
					}),
				}),
			},
		}),
	}),
}))));--]]
