-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.MID, {
	n(MYTHIC_PLUS, {
		header(HEADERS.Achievement, SEASON_UMBRAL, bubbleDownSelf({
			["timeline"] = { ADDED_12_0_0_SEASONSTART, REMOVED_12_1_0 }
		},{
			ach(61254),	-- Midnight Keystone Explorer: Season One
			ach(61255, {	-- Midnight Keystone Conqueror: Season One
				title(655),	-- %s the Umbral
			}),
			ach(61256, {	-- Midnight Keystone Master: Season One
			--	i(226357),	-- Diamond Mechsuit (MOUNT!)
			}),
			ach(61257),	-- Midnight Keystone Hero: Season One
			ach(61258, {	-- Midnight Keystone Legend: Season One
			}),
			ach(61259, {	-- Umbral Hero: Midnight Season One
				["timeline"] = { ADDED_12_0_0_SEASONSTART, REMOVED_12_1_0 },
				["groups"] = {
					title(656, {	-- <Name> the Umbral Hero
						["timeline"] = { ADDED_12_0_0_SEASONSTART, REMOVED_12_1_0 },
					}),
				},
			}),
			ach(16643, {	-- Keystone Hero: Algeth'ar Academy
				spell(393273),	-- Path of the Draconic Diploma
			}),
			ach(61269, {	-- Keystone Hero: Maisara Caverns
			--	spell(445417),	-- Path of the Ruined City
			}),
			ach(61268, {	-- Keystone Hero: Nexus-Point Xenas
			--	spell(445416),	-- Path of Nerubian Ascension
			}),
			ach(61267, {	-- Keystone Hero: Magisters' Terrace
			--	spell(445424),	-- Path of the Twilight Fortress
			}),
			ach(61262, {	-- Keystone Hero: Windrunner Spire
			--	spell(354464),	-- Path of the Misty Forest
			}),
			ach(61270, {	-- Keystone Hero: Seat of the Triumvirate
			--	spell(445414),	-- Path of the Arathi Flagship
			}),
			ach(61271, {	-- Keystone Hero: Pit of Saron
			--	spell(354462),	-- Path of the Courageous
			}),
			ach(61272, {	-- Keystone Hero: Skyreach
			--	spell(445269),	-- Path of the Corrupted Foundry
			}),
			-- Using ["_noautomation"] for all to reduce numbers a bit.
			-- Have to see what Blizzard does with those kind of achievements -- Goldenshacal October 2025
			ach(61233, {	-- Midnight Season 1: Resilient Keystone 12
				["_noautomation"] = true,
			}),
			ach(61235, {	-- Midnight Season 1: Resilient Keystone 13
				["_noautomation"] = true,
			}),
			ach(61236, {	-- Midnight Season 1: Resilient Keystone 14
				["_noautomation"] = true,
			}),
			ach(61237, {	-- Midnight Season 1: Resilient Keystone 15
				["_noautomation"] = true,
			}),
			ach(61239, {	-- Midnight Season 1: Resilient Keystone 16
				["_noautomation"] = true,
			}),
			ach(61240, {	-- Midnight Season 1: Resilient Keystone 17
				["_noautomation"] = true,
			}),
			ach(61241, {	-- Midnight Season 1: Resilient Keystone 18
				["_noautomation"] = true,
			}),
			ach(61242, {	-- Midnight Season 1: Resilient Keystone 19
				["_noautomation"] = true,
			}),
			ach(61243, {	-- Midnight Season 1: Resilient Keystone 20
				["_noautomation"] = true,
			}),
			ach(61244, {	-- Midnight Season 1: Resilient Keystone 21
				["_noautomation"] = true,
			}),
			ach(61245, {	-- Midnight Season 1: Resilient Keystone 22
				["_noautomation"] = true,
			}),
			ach(61246, {	-- Midnight Season 1: Resilient Keystone 23
				["_noautomation"] = true,
			}),
			ach(61247, {	-- Midnight Season 1: Resilient Keystone 24
				["_noautomation"] = true,
			}),
			ach(61248, {	-- Midnight Season 1: Resilient Keystone 25
				["_noautomation"] = true,
			}),
			ach(61249, {	-- Midnight Season 1: Resilient Keystone 26
				["_noautomation"] = true,
			}),
			ach(61250, {	-- Midnight Season 1: Resilient Keystone 27
				["_noautomation"] = true,
			}),
			ach(61251, {	-- Midnight Season 1: Resilient Keystone 28
				["_noautomation"] = true,
				["collectible"] = false,
			}),
			ach(61252, {	-- Midnight Season 1: Resilient Keystone 29
				["_noautomation"] = true,
				["collectible"] = false,
			}),
			ach(61253, {	-- Midnight Season 1: Resilient Keystone 30
				["_noautomation"] = true,
				["collectible"] = false,
			}),
		})),
		--[[header(HEADERS.Achievement, SEASON_ENTERPRISING, bubbleDownSelf({
			["timeline"] = { ADDED_11_1_0_SEASONSTART, REMOVED_11_2_0 }
		},{
			ach(40949),		-- The War Within Keystone Explorer: Season Two
			ach(40950, {	-- The War Within Keystone Conqueror: Season Two
				title(592),	-- <Name> the Enterprising
			}),
			ach(41533, {	-- The War Within Keystone Master: Season Two
				i(235549),	-- Crimson Shreddertank (MOUNT!)
			}),
			ach(40952),		-- The War Within Keystone Hero: Season Two
			ach(40951, {	-- The War Within Keystone Legend: Season Two
				i(237141),	-- Enterprising Shreddertank (MOUNT!)
			}),
			ach(40954, {	-- Enterprising Hero: The War Within Season Two
				title(593),	-- <Name> the Enterprising Hero
			}),
			ach(20583, {	-- Keystone Hero: Cinderbrew Meadery
				spell(445440),	-- Path of the Flaming Brewery
			}),
			ach(20584, {	-- Keystone Hero: Darkflame Cleft
				spell(445441),	-- Path of the Warding Candles
			}),
			ach(41348, {	-- Keystone Hero: Operation: Floodgate
				spell(1216786),	-- Path of the Circuit Breaker
			}),
			ach(40966, {	-- Keystone Hero: Operation: Mechagon - Workshop
				spell(373274),	-- Path of the Scrappy Prince
			}),
			ach(20581, {	-- Keystone Hero: Priory of the Sacred Flame
				spell(445444),	-- Path of the Light's Reverence
			}),
			ach(40965, {	-- Keystone Hero: The MOTHERLODE!!
				spell(467553, {	-- Path of the Azerite Refinery [A]
					["races"] = ALLIANCE_ONLY,
				}),
				spell(467555, {	-- Path of the Azerite Refinery [H]
					["races"] = HORDE_ONLY,
				}),
			}),
			ach(20579, {	-- Keystone Hero: The Rookery
				spell(445443),	-- Path of the Fallen Stormriders
			}),
			ach(15050, {	-- Keystone Hero: Theater of Pain
				spell(354467),	-- Path of the Undefeated
			}),
			ach(42144, {	-- The Enterprising Damage Dealer (automated)
				["timeline"] = { ADDED_11_1_5, REMOVED_11_2_0 },	-- Added 3 weeks after 11.1.5 for historic purposes (hotfixed)
			}),
			ach(42148, {	-- The Enterprising Dungeon Master
				["timeline"] = { ADDED_11_1_5, REMOVED_11_2_0 },	-- Added 3 weeks after 11.1.5 for historic purposes (hotfixed)
				-- Meta achievement
				["sym"] = {{"meta_achievement",
					42144,	-- The Enterprising Damage Dealer
					42141,	-- The Enterprising Healer
					42139,	-- The Enterprising Tank
				}},
				["groups"] = {
					title(636),	-- <Name> the Triple Threat
				},
			}),
			ach(42141, {	-- The Enterprising Healer (automated)
				["timeline"] = { ADDED_11_1_5, REMOVED_11_2_0 },	-- Added 3 weeks after 11.1.5 for historic purposes (hotfixed)
			}),
			ach(42139, {	-- The Enterprising Tank (automated)
				["timeline"] = { ADDED_11_1_5, REMOVED_11_2_0 },	-- Added 3 weeks after 11.1.5 for historic purposes (hotfixed)
			}),
			ach(41724, {	-- The War Within Season 2: Resilient Keystone 12 (automated)
				["collectible"] = false,
			}),
			ach(41726, {	-- The War Within Season 2: Resilient Keystone 13 (automated)
				["collectible"] = false,
			}),
			ach(41727, {	-- The War Within Season 2: Resilient Keystone 14 (automated)
				["collectible"] = false,
			}),
			ach(41728, {	-- The War Within Season 2: Resilient Keystone 15 (automated)
				["collectible"] = false,
			}),
			ach(41729, {	-- The War Within Season 2: Resilient Keystone 16 (automated)
				["collectible"] = false,
			}),
			ach(41730, {	-- The War Within Season 2: Resilient Keystone 17 (automated)
				["collectible"] = false,
			}),
			ach(41731, {	-- The War Within Season 2: Resilient Keystone 18 (automated)
				["collectible"] = false,
			}),
			ach(41732, {	-- The War Within Season 2: Resilient Keystone 19 (automated)
				["collectible"] = false,
			}),
			ach(41733, {	-- The War Within Season 2: Resilient Keystone 20 (automated)
				["collectible"] = false,
			}),
			ach(41734, {	-- The War Within Season 2: Resilient Keystone 21 (automated)
				["collectible"] = false,
			}),
			ach(41735, {	-- The War Within Season 2: Resilient Keystone 22 (automated)
				["collectible"] = false,
			}),
			ach(41736, {	-- The War Within Season 2: Resilient Keystone 23 (automated)
				["collectible"] = false,
			}),
			ach(41737, {	-- The War Within Season 2: Resilient Keystone 24 (automated)
				["collectible"] = false,
			}),
			ach(41738, {	-- The War Within Season 2: Resilient Keystone 25 (automated)
				["collectible"] = false,
			}),
		})),
		header(HEADERS.Achievement, SEASON_3_TWW, bubbleDownSelf({
			["timeline"] = { ADDED_11_2_0_SEASONSTART, REMOVED_12_PH_PREPATCH }
		},{
			ach(42169),	-- The War Within Keystone Explorer: Season Three
			ach(42170, {	-- The War Within Keystone Conqueror: Season Three
				title(453),	-- <Name> the Unbound
			}),
			ach(41973, {	-- The War Within Keystone Master: Season Three
				i(248248),	-- Azure Void Flyer (MOUNT!)
			}),
			ach(42171),	-- The War Within Keystone Hero: Season Three
			ach(42172, {	-- The War Within Keystone Legend: Season Three
				i(247822),	-- Scarlet Void Flyer (MOUNT!)
			}),
			ach(42174, {	-- Unbound Hero: The War Within Season Three
				title(637),	-- <Name> the Unbound Hero
			}),
			ach(20586, {	-- Keystone Hero: Ara-Kara, City of Echoes
				spell(445417),	-- Path of the Ruined City
			}),
			ach(42173, {	-- Keystone Hero: Eco-Dome Al'dani
				spell(1237215),	-- Path of the Eco-Dome
			}),
			ach(15048, {	-- Keystone Hero: Halls of Atonement
				spell(354465),	-- Path of the Sinful Soul
			}),
			ach(41348, {	-- Keystone Hero: Operation: Floodgate
				spell(1216786),	-- Path of the Circuit Breaker
			}),
			ach(20581, {	-- Keystone Hero: Priory of the Sacred Flame
				spell(445444),	-- Path of the Light's Reverence
			}),
			ach(15500, {	-- Keystone Hero: Tazavesh, the Veiled Market
				spell(367416),	-- Path of the Streetwise Merchant
				crit(53264),	-- Tazavesh: Streets of Wonder
				crit(53266),	-- Tazavesh: So'leah's Gambit
			}),
			ach(20585, {	-- Keystone Hero: The Dawnbreaker
				spell(445414),	-- Path of the Arathi Flagship
			}),
			-- Using ["_noautomation"] for all to reduce numbers a bit.
			-- Have to see what Blizzard does with those kind of achievements -- Goldenshacal 20th August 2025
			ach(42149, {	-- Midnight Season 1: Resilient Keystone 12
				["_noautomation"] = true,
			}),
			ach(42150, {	-- Midnight Season 1: Resilient Keystone 13
				["_noautomation"] = true,
			}),
			ach(42151, {	-- Midnight Season 1: Resilient Keystone 14
				["_noautomation"] = true,
			}),
			ach(42152, {	-- Midnight Season 1: Resilient Keystone 15
				["_noautomation"] = true,
			}),
			ach(42153, {	-- Midnight Season 1: Resilient Keystone 16
				["_noautomation"] = true,
			}),
			ach(42154, {	-- Midnight Season 1: Resilient Keystone 17
				["_noautomation"] = true,
			}),
			ach(42155, {	-- Midnight Season 1: Resilient Keystone 18
				["_noautomation"] = true,
			}),
			ach(42156, {	-- Midnight Season 1: Resilient Keystone 19
				["_noautomation"] = true,
			}),
			ach(42157, {	-- Midnight Season 1: Resilient Keystone 20
				["_noautomation"] = true,
			}),
			ach(42158, {	-- Midnight Season 1: Resilient Keystone 21
				["_noautomation"] = true,
			}),
			ach(42159, {	-- Midnight Season 1: Resilient Keystone 22
				["_noautomation"] = true,
			}),
			ach(42160, {	-- Midnight Season 1: Resilient Keystone 23
				["_noautomation"] = true,
			}),
			ach(42161, {	-- Midnight Season 1: Resilient Keystone 24
				["_noautomation"] = true,
			}),
			ach(42162, {	-- Midnight Season 1: Resilient Keystone 25
				["_noautomation"] = true,
			}),
			ach(42802, {	-- Midnight Season 1: Resilient Keystone 26
				["_noautomation"] = true,
			}),
			ach(42803, {	-- Midnight Season 1: Resilient Keystone 27
				["_noautomation"] = true,
			}),
			ach(42804, {	-- Midnight Season 1: Resilient Keystone 28
				["_noautomation"] = true,
				["collectible"] = false,
			}),
			ach(42805, {	-- Midnight Season 1: Resilient Keystone 29
				["_noautomation"] = true,
				["collectible"] = false,
			}),
			ach(42806, {	-- Midnight Season 1: Resilient Keystone 30
				["_noautomation"] = true,
				["collectible"] = false,
			}),
		})),
		n(COMMON_BOSS_DROPS, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_5 } }, {
			i(234425, {	-- Forgotten Folio
				["description"] = "Drops from the last boss of Mythic+ Dungeons. It contains various dungeon dropped profession recipes.",
				["sym"] = {{"select","itemID",
					223141,	-- Formula: Enchant Ring - Cursed Critical Strike (RECIPE!)
					223142,	-- Formula: Enchant Ring - Cursed Mastery (RECIPE!)
					223143,	-- Formula: Enchant Ring - Cursed Versatility (RECIPE!)
					223115,	-- Formula: Enchant Ring - Radiant Critical Strike (RECIPE!)
					223116,	-- Formula: Enchant Ring - Radiant Haste (RECIPE!)
					223117,	-- Formula: Enchant Ring - Radiant Mastery (RECIPE!)
					223118,	-- Formula: Enchant Ring - Radiant Versatility (RECIPE!)
					223119,	-- Formula: Enchant Weapon - Authority of Air (RECIPE!)
					223120,	-- Formula: Enchant Weapon - Authority of Radiant Power (RECIPE!)
					224424,	-- Pattern: Artisan Chef's Hat (RECIPE!)
					223102,	-- Pattern: Busy Bee's Buckle (RECIPE!)
					223096,	-- Pattern: Roiling Thunderstrike Talons (RECIPE!)
					223098,	-- Pattern: Waders of the Unifying Flame (RECIPE!)
					226643,	-- Plans: Beledar's Bulwark (RECIPE!)
					--223061,	-- Technique: Inscribed Rolling Pin (RECIPE!) [Wax-Encrusted Chest?] unsure if contained here due to strange acquisition
				}},
			}),
		})),
		n(QUESTS, {
			q(87327, {	-- A Challenger's Resilience
				["description"] = "Granted automatically once you have completed each seasonal dungeon in time on at least +12 difficulty.\n\nCan be completed each season.",
				["qg"] = 197915,	-- Lindormi
				["timeline"] = { ADDED_11_1_0_SEASONSTART },
				["maps"] = { DORNOGAL },
				["isYearly"] = true,	-- can be completed once per season
			}),
		}),--]]
	}),
})));
