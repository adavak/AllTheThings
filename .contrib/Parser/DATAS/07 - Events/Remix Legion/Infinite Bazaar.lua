-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
local BRONZE = 3252;

root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, bubbleDown({ ["timeline"] = { ADDED_11_2_5, REMOVED_LEGION_REMIX_END } }, {
	n(INFINITE_BAZAAR, {
		["coord"] = { 45.7, 68.1, BROKEN_ISLES },
		["groups"] = {
			n(241145, {	-- Aeonicus <Raid Finder Apparel>
				clWithoutLock(DEATHKNIGHT, {
					
				}),
				clWithoutLock(DRUID, {
					
				}),
				clWithoutLock(HUNTER, {
					
				}),
				clWithoutLock(MAGE, {
					
				}),
				clWithoutLock(MONK, {
					
				}),
				clWithoutLock(PALADIN, {
					
				}),
				clWithoutLock(PRIEST, {
					
				}),
				clWithoutLock(ROGUE, {
					
				}),
				clWithoutLock(SHAMAN, {
					
				}),
				clWithoutLock(WARLOCK, {
					
				}),
				clWithoutLock(WARRIOR, {
					
				}),
			}),
			n(241184, {	-- Agos the Silent <Lost and Found Apparel>
				clWithoutLock(DEATHKNIGHT, {
					
				}),
				clWithoutLock(DRUID, {
					
				}),
				clWithoutLock(HUNTER, {
					
				}),
				clWithoutLock(MAGE, {
					
				}),
				clWithoutLock(MONK, {
					
				}),
				clWithoutLock(PALADIN, {
					
				}),
				clWithoutLock(PRIEST, {
					
				}),
				clWithoutLock(ROGUE, {
					
				}),
				clWithoutLock(SHAMAN, {
					
				}),
				clWithoutLock(WARLOCK, {
					
				}),
				clWithoutLock(WARRIOR, {
					
				}),
			}),
			n(241147, {	-- Arturos <Dungeon Apparel>
				filter(CLOTH, {
					
				}),
				filter(LEATHER, {
					
				}),
				filter(MAIL, {
					
				}),
				filter(PLATE, {
					
				}),
			}),
			n(251042, {	-- Domelius <Housing Vendor>
				
			}),
			n(241143, {	-- Durus <Normal Raid Apparel>
				clWithoutLock(DEATHKNIGHT, {
					
				}),
				clWithoutLock(DRUID, {
					
				}),
				clWithoutLock(HUNTER, {
					
				}),
				clWithoutLock(MAGE, {
					
				}),
				clWithoutLock(MONK, {
					
				}),
				clWithoutLock(PALADIN, {
					
				}),
				clWithoutLock(PRIEST, {
					
				}),
				clWithoutLock(ROGUE, {
					
				}),
				clWithoutLock(SHAMAN, {
					
				}),
				clWithoutLock(WARLOCK, {
					
				}),
				clWithoutLock(WARRIOR, {
					
				}),
			}),
			n(246030, {	-- Freddie Threads <Discount Cloak Dealer>
				
			}),
			n(241186, {	-- Grandmaster Jakkus <Class Mounts>
				["groups"] = sharedData({
					["cost"] = {{ "c", BRONZE, 10000 }},
				}, {
					i(252954),	-- Felscorned Reins of the Vilebrood Vanquisher (MOUNT!)
					i(253013),	-- Slayer's Reins of the Felscorned Shrieker (MOUNT!)
					i(253024),	-- Feldruid's Scornwing Idol (MOUNT!)
					i(253025),	-- Reins of the Felscorned Wolfhawk (MOUNT!)
					i(253026),	-- Archmage's Felscorned Disc (MOUNT!)
					i(253027),	-- Felscorned Grandmaster's Bell (MOUNT!)
					i(253028),	-- Reins of the Highlord's Felscorned Charger (MOUNT!)
					i(253029),	-- Felscorned Seeker's Whistle (MOUNT!)
					i(253030),	-- Shadowblade's Reins of Felscorned Portent (MOUNT!)
					i(253031),	-- Felscorned Tempest Totem (MOUNT!)
					i(253032),	-- Felscorned Reins of the Netherlord's Dreadsteed (MOUNT!)
					i(253033),	-- Iron Reins of the Felscorned War Wrym (MOUNT!)
				}),
			}),
			n(241182, {	-- Hemet Nesingwary XVII <Beastmaster>
				------ NEW MOUNTS ------
				i(239667, {	-- Reins of the Ashplague Fel Bat
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250426, {	-- Reins of the Aquamarine Basilisk
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(239665, {	-- Reins of the Bloodhunter Fel Bat
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(251795, {	-- Reins of the Brimstone Courser
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(251796, {	-- Reins of the Chestnut Courser
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250425, {	-- Reins of the Felslate Basilisk
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250757, {	-- Reins of the Gloomdark Nightmare
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250752, {	-- Reins of the Golden Sunrunner
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250429, {	-- Reins of the Highland Elderhorn
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250427, {	-- Reins of the Illidari Blightstalker
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250428, {	-- Reins of the Illidari Dreadstalker
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250424, {	-- Reins of the Leystone Basilisk
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250423, {	-- Reins of the Slag Basilisk
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250721, {	-- Reins of the Snowy Highmountain Eagle
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250723, {	-- Reins of the Treetop Highmountain Eagle
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250756, {	-- Reins of the Turquoise Courser
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250751, {	-- Reins of the Twilight Courser
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(239687, {	-- Reins of the Wretched Fel Bat
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				------ Locked behind: Rise of the Nightfallen ------
				i(250728, {	-- Reins of the Arcberry Manasaber
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250760, {	-- Reins of the Bonesteed of Bloodshed
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250758, {	-- Reins of the Bonesteed of Oblivion
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250759, {	-- Reins of the Bonesteed of Plague
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250761, {	-- Reins of the Bonesteed of Triumph
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				------ Locked behind: Argus Eternal ------
				i(250803, {	-- Garnet Ruinstrider
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250804, {	-- Longhorned Bleakhoof Talbuk
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250192, {	-- Reins of the Ghastly Ur'zul
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250747, {	-- Reins of the Albino Mana Ray
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250746, {	-- Reins of the Bloodtooth Mana Ray
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250745, {	-- Reins of the Fel-scarred Mana Ray
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250805, {	-- Reins of the Longhorned Argussian Talbuk
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250806, {	-- Reins of the Longhorned Beryl Talbuk
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250802, {	-- Reins of the Longhorned Sable Talbuk
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),
				i(250748, {	-- Reins of the Luminous Mana Ray
					["cost"] = {{ "c", BRONZE, 10000 }},
				}),

				------ OLD MOUNTS ------
				i(141713, {	-- Arcadian War Turtle
					["cost"] = {{ "c", BRONZE, 100000 }},
				}),
				i(138201, {	-- Fathom Dweller
					["cost"] = {{ "c", BRONZE, 20000 }},
				}),
				i(138258, {	-- Reins of the Long-Forgotten Hippogryph
					["cost"] = {{ "c", BRONZE, 20000 }},
				}),
				i(131734, {	-- Spirit of Eche'ro
					["cost"] = {{ "c", BRONZE, 40000 }},
				}),
				------ Locked behind: Rise of the Nightfallen ------
				i(137575, {	-- Fiendish Hellfire Core
					["cost"] = {{ "c", BRONZE, 100000 }},
				}),
				i(137574, {	-- Living Infernal Core
					["cost"] = {{ "c", BRONZE, 100000 }},
				}),
				i(142236, {	-- Midnight's Eternal Reins
					["cost"] = {{ "c", BRONZE, 100000 }},
				}),
				------ Locked behind: Legionfall ------
				i(143643, {	-- Abyss Worm
					["cost"] = {{ "c", BRONZE, 100000 }},
				}),
				i(147806, {	-- Cloudwing Hippogryph
					["cost"] = {{ "c", BRONZE, 20000 }},
				}),
				i(147807, {	-- Highmountain Elderhorn
					["cost"] = {{ "c", BRONZE, 20000 }},
				}),
				i(143764, {	-- Leywoven Flying Carpet
					["cost"] = {{ "c", BRONZE, 20000 }},
				}),
				i(147805, {	-- Valajar Stormwing
					["cost"] = {{ "c", BRONZE, 20000 }},
				}),
				i(147804, {	-- Wild Dreamrunner
					["cost"] = {{ "c", BRONZE, 20000 }},
				}),
				------ Locked behind: Argus Eternal ------
				i(152904, {	-- Acid Belcher
					["cost"] = {{ "c", BRONZE, 40000 }},
				}),
				i(153044, {	-- Avenging Felcrusher
					["cost"] = {{ "c", BRONZE, 20000 }},
				}),
				i(153043, {	-- Blessed Felcrusher
					["cost"] = {{ "c", BRONZE, 20000 }},
				}),
				i(153042, {	-- Glorious Felcrusher
					["cost"] = {{ "c", BRONZE, 20000 }},
				}),
				i(152816, {	-- Antoran Charhound
					["cost"] = {{ "c", BRONZE, 100000 }},
				}),
				i(152903, {	-- Biletooth Gnasher
					["cost"] = {{ "c", BRONZE, 40000 }},
				}),
				i(152905, {	-- Crimson Slavermaw
					["cost"] = {{ "c", BRONZE, 40000 }},
				}),
				i(152843, {	-- Darkspore Mana Ray
					["cost"] = {{ "c", BRONZE, 40000 }},
				}),
				i(152841, {	-- Felglow Mana Ray
					["cost"] = {{ "c", BRONZE, 40000 }},
				}),
				i(152844, {	-- Lambent Mana Ray
					["cost"] = {{ "c", BRONZE, 40000 }},
				}),
				i(152814, {	-- Maddened Chaosrunner
					["cost"] = {{ "c", BRONZE, 40000 }},
				}),
				i(152840, {	-- Scintillating Mana Ray
					["cost"] = {{ "c", BRONZE, 40000 }},
				}),
				i(152789, {	-- Shackled Ur'zul
					["cost"] = {{ "c", BRONZE, 100000 }},
				}),
				i(152842, {	-- Vibrant Mana Ray
					["cost"] = {{ "c", BRONZE, 40000 }},
				}),
				i(152790, {	-- Vile Fiend
					["cost"] = {{ "c", BRONZE, 40000 }},
				}),
			}),
			n(241167, {	-- Horos <Rare Collections>
				
			}),
			n(241191, {	-- Larah Treebender <World Apparel>
				i(226127, {	-- Recruit's Shirt (White)
					["cost"] = {{ "c", BRONZE, 5 }},
				}),
				filter(CLOTH, {
					
				}),
				filter(LEATHER, {
					
				}),
				filter(MAIL, {
					
				}),
				filter(PLATE, {
					
				}),
			}),
			n(241142, {	-- Momentus
				["groups"] = sharedData({
					["cost"] = {{ "c", BRONZE, 5 }},
				}, {
					i(243369),	-- Timerunner's Bow
					i(243368),	-- Timerunner's Dagger
					i(243370),	-- Timerunner's Greatsword
					i(243372),	-- Timerunner's Mace
					i(243367),	-- Timerunner's Shield
					i(243366),	-- Timerunner's Staff
					i(243371),	-- Timerunner's Sword
				}),
			}),
			n(241179, {	-- Nostwin <Snacks and Stuff>
				["groups"] = sharedData({
					["cost"] = {{ "c", BRONZE, 5 }},
				}, {
					i(250316),	-- Everlasting Nosh
					i(188152),	-- Gateway Control Shard
					i(226037),	-- Timeless Neural Silencer
				}),
			}),
			n(241168, {	-- Pythagorus <Mythic Raid Apparel>
				-- Cosmetics
				-- i(242368),	-- The First Satyr's Spaulders
				-- i(253273),	-- Scythe of the Unmaker (Infinite)
				-- i(152094),	-- Taeshalach
				-- Classes
				clWithoutLock(DEATHKNIGHT, {
					
				}),
				clWithoutLock(DRUID, {
					
				}),
				clWithoutLock(HUNTER, {
					
				}),
				clWithoutLock(MAGE, {
					
				}),
				clWithoutLock(MONK, {
					
				}),
				clWithoutLock(PALADIN, {
					
				}),
				clWithoutLock(PRIEST, {
					
				}),
				clWithoutLock(ROGUE, {
					
				}),
				clWithoutLock(SHAMAN, {
					
				}),
				clWithoutLock(WARLOCK, {
					
				}),
				clWithoutLock(WARRIOR, {
					
				}),
			}),
			n(246028, {	-- Sacerdormu <Heroic Raid Apparel>
				clWithoutLock(DEATHKNIGHT, {
					
				}),
				clWithoutLock(DRUID, {
					
				}),
				clWithoutLock(HUNTER, {
					
				}),
				clWithoutLock(MAGE, {
					
				}),
				clWithoutLock(MONK, {
					
				}),
				clWithoutLock(PALADIN, {
					
				}),
				clWithoutLock(PRIEST, {
					
				}),
				clWithoutLock(ROGUE, {
					
				}),
				clWithoutLock(SHAMAN, {
					
				}),
				clWithoutLock(WARLOCK, {
					
				}),
				clWithoutLock(WARRIOR, {
					
				}),
			}),
			n(246026, {	-- Unicus <Exclusive Ensembles>
				clWithoutLock(DEATHKNIGHT, {
					
				}),
				clWithoutLock(DEMONHUNTER, {
					
				}),
				clWithoutLock(DRUID, {
					
				}),
				clWithoutLock(HUNTER, {
					
				}),
				clWithoutLock(MAGE, {
					
				}),
				clWithoutLock(MONK, {
					
				}),
				clWithoutLock(PALADIN, {
					
				}),
				clWithoutLock(PRIEST, {
					
				}),
				clWithoutLock(ROGUE, {
					
				}),
				clWithoutLock(SHAMAN, {
					
				}),
				clWithoutLock(WARLOCK, {
					
				}),
				clWithoutLock(WARRIOR, {
					
				}),
			}),
			n(QUESTS, sharedData({
				["isDaily"] = true,
				["groups"] = {
					i(251821),	-- Cache of Infinite Power
					i(239224),	-- Cache of Infinite Treasure
					i(246936),	-- Resonant Epoch Memento
				},
			}, {
				q(90102, {	-- Infinite Research: Champion of the Broken Isles
					["qgs"] = {
						241748,	-- Eternus
						249256,	-- Pile of Chronoqueries
					},
				}),
				q(89464, {	-- Infinite Research: Combat Studies, Comprehensive
					["qgs"] = {
						241748,	-- Eternus
						249256,	-- Pile of Chronoqueries
					},
				}),
				q(90112, {	-- Infinite Research: Combat Studies, Elite
					["qgs"] = {
						241748,	-- Eternus
						249256,	-- Pile of Chronoqueries
					},
				}),
				q(90099, {	-- Infinite Research: Combat Studies, Rare
					["qgs"] = {
						241748,	-- Eternus
						249256,	-- Pile of Chronoqueries
					},
				}),
				q(90100, {	-- Infinite Research: Combat Studies, Rare Elites
					["qgs"] = {
						241748,	-- Eternus
						249256,	-- Pile of Chronoqueries
					},
				}),
				q(89469, {	-- Infinite Research: Dungeoneers Wanted, Heroic
					["qgs"] = {
						241748,	-- Eternus
						249256,	-- Pile of Chronoqueries
					},
				}),
				q(89468, {	-- Infinite Research: Dungeoneers Wanted, Normal
					["qgs"] = {
						241748,	-- Eternus
						249256,	-- Pile of Chronoqueries
					},
				}),
				q(90110, {	-- Infinite Research: Gather Timewarped Samples
					["qgs"] = {
						241748,	-- Eternus
						249256,	-- Pile of Chronoqueries
					},
				}),
				q(89524, {	-- Infinite Research: Maw of Souls, Normal
					["qgs"] = {
						241748,	-- Eternus
						249256,	-- Pile of Chronoqueries
					},
				}),
			})),
		},
	}),
}))));
