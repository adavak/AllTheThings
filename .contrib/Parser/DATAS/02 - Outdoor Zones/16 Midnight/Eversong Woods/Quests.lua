---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MIDNIGHT, {
	m(EVERSONG_WOODS_MID, {
		n(QUESTS, {
			header(HEADERS.Achievement, 41802, {	-- Eversong Woods
				header(HEADERS.AchCriteria, 41802.01, {	-- Whispers in the Twillight
					q(86737, {	-- Fair Breeze, Light Bloom
						["sourceQuests"] = { 86735 },	-- Paved in Ash
						["provider"] = { "n", 235787 },	-- Lor'themar Theron
						["coord"] = { 45.4, 70.3, SILVERMOON_CITY_MID },
						["groups"] = {
							i(248044),	-- Reluctant Diplomat's Bracers
							i(248042),	-- Reluctant Diplomat's Cuffs
							i(248043),	-- Reluctant Diplomat's Vambraces
							i(248045),	-- Reluctant Diplomat's Wraps
						},
					}),
					q(86740, {	-- Displaced Denizens
						["sourceQuests"] = { 86737 },	-- Fair Breeze, Light Bloom
						["provider"] = { "n", 236743 },	-- Orweyna
						["coord"] = { 46.7, 45.7, EVERSONG_WOODS_MID },
					}),
					q(86739, {	-- Fairbreeze Favors
						["sourceQuests"] = { 86737 },	-- Fair Breeze, Light Bloom
						["provider"] = { "n", 236739 },	-- Magistrix Landra Dawnstrider
						["coord"] = { 46.7, 45.7, EVERSONG_WOODS_MID },
					}),
					q(86738, {	-- Sharpmaw
						["sourceQuests"] = { 86737 },	-- Fair Breeze, Light Bloom
						["provider"] = { "n", 236739 },	-- Magistrix Landra Dawnstrider
						["coord"] = { 46.7, 45.7, EVERSONG_WOODS_MID },
						["groups"] = {
							i(248023),	-- Lynxslayer's Leather Gloves
							i(248024),	-- Lynxslayer's Reinforced Gauntlets
							i(248026),	-- Lynxslayer's Scale Grips
							i(248025),	-- Lynxslayer's Stitched Mitts
						},
					}),
					q(86741, {	-- Lightbloom Looming
						["sourceQuests"] = {
							86740,	-- Displaced Denizens
							86739,	-- Fairbreeze Favors
							86738,	-- Sharpmaw
						},
						["provider"] = { "n", 236743 },	-- Orweyna
						["coord"] = { 46.7, 45.7, EVERSONG_WOODS_MID },
						["groups"] = {
							i(248055),	-- Lightstalker's Boots
							i(248018),	-- Lightstalker's Greaves
							i(248054),	-- Lightstalker's Slippers
							i(248056),	-- Lightstalker's Treads
						},
					}),
					q(86743, {	-- Trimming the Lightbloom
						["sourceQuests"] = { 86741 },	-- Lightbloom Looming
						["providers"] = {
							{ "n", 236903 },	-- Orweyna
							{ "n", 240663 },	-- Orweyna (mobileNPC)
						},
						["coord"] = { 39.7, 51.6, EVERSONG_WOODS_MID },
						["groups"] = {
						},
					}),
					q(86742, {	-- Curious Cultivation
						["sourceQuests"] = { 86741 },	-- Lightbloom Looming
						["provider"] = { "n", 236903 },	-- Orweyna
						["coord"] = { 39.7, 51.6, EVERSONG_WOODS_MID },
						["groups"] = {
							i(248047),	-- Lightbloom Band
							i(248048),	-- Ring of Overgrowth
							o(577805, {	-- Strange Seed
								i(253386),	-- Strange Seed (QI!)
							}),
						},
					}),
					q(86744, {	-- Seeking Truth
						["sourceQuests"] = {
							86742,	-- Curious Cultivation
							86743,	-- Trimming the Lightbloom
						},
						["provider"] = { "n", 236903 },	-- Orweyna
						["coord"] = { 45.9, 55.5, EVERSONG_WOODS_MID },
						["groups"] = {
							i(248041),	-- Belt of Herbicide
							i(248041),	-- Girdle of Herbicide
							i(248039),	-- Sash of Herbicide
							i(248040),	-- Waistguard of Herbicide
						},
					}),
					q(86745, {	-- Silvermoon Must Know
						["sourceQuests"] = { 86744 },	-- Seeking Truth
						["provider"] = { "n", 236716 },	-- Arator
						["coord"] = { 47.3, 55.4, EVERSONG_WOODS_MID },
						["groups"] = {
						},
					}),
				}),
				header(HEADERS.AchCriteria, 41802.02, {	-- Shadowfall
					q(86621, {	-- The Wayward Magister
						["sourceQuests"] = { 86745 },	-- Silvermoon Must Know
						["provider"] = { "n", 236716 },	-- Arator
						["coord"] = { 47.3, 55.4, EVERSONG_WOODS_MID },
						["groups"] = {
							o(528310, {	-- Mysterious Corpse
								i(239496),	-- Despoiled Notes (QI!)
							}),
						},
					}),
					------ Stay awhile and listen ------
					hqt(91078, {	-- Stay awhile and listen: Orweyna 
						["name"] = "Stay awhile and listen: Orweyna",
						["description"] = "Dialogue becomes available during 'The Wayward Magister' (86621).",
						["sourceQuests"] = { 86745 },	-- Silvermoon Must Know
						["provider"] = { "n", 236903 },	-- Orweyna 
						["coord"] = { 47.4, 55.3, EVERSONG_WOODS_MID },
					}),
					q(86623, {	-- Appeal to the Void
						["sourceQuests"] = { 86621 },	-- The Wayward Magister
						["provider"] = { "n", 236087 },	-- Magister Umbric
						["coord"] = { 47.7, 69.8, EVERSONG_WOODS_MID },
						["groups"] = {
							i(251883),	-- Umbric's Channeling Focus
						},
					}),
					q(86624, {	-- Rational Explanation
						["sourceQuests"] = { 86621 },	-- The Wayward Magister
						["provider"] = { "n", 236100 },	-- Arator
						["coord"] = { 47.7, 69.7, EVERSONG_WOODS_MID },
						["groups"] = {
						},
					}),
					q(90907, {	-- The First to Know
						["sourceQuests"] = {
							86623,	-- Appeal to the Void
							86624,	-- Rational Explanation
						},
						["provider"] = { "n", 236087 },	-- Magister Umbric
						["coord"] = { 47.7, 69.8, EVERSONG_WOODS_MID },
						["groups"] = {
						},
					}),
					q(86622, {	-- Chance Meeting
						["sourceQuests"] = { 90907 },	-- The First to Know
						["provider"] = { "n", 245004 },	-- Lord Antenorian
						["coord"] = { 47.2, 68.2, EVERSONG_WOODS_MID },
						["groups"] = {
							i(248049),	-- Eversong Chain
							i(243221),	-- Suspicious Missive (QI!)
							i(248050),	-- Tranquillien Choker
						},
					}),
					q(86626, {	-- The Ransacked Lab
						["sourceQuests"] = { 86622 },	-- Chance Meeting
						["provider"] = { "n", 242143 },	-- Magister Umbric
						["coord"] = { 47.7, 69.8, EVERSONG_WOODS_MID },
					}),
					q(86632, {	-- The Battle for Tranquillien
						["sourceQuests"] = { 86626 },	-- The Ransacked Lab
						["provider"] = { "n", 236687 },	-- Magister Umbric
						["coord"] = { 47.7, 69.8, EVERSONG_WOODS_MID },
					}),
					q(90493, {	-- The Heart of Tranquillien
						["sourceQuests"] = { 86626 },	-- The Ransacked Lab
						["provider"] = { "n", 236686 },	-- Arator
						["coord"] = { 47.7, 69.7, EVERSONG_WOODS_MID },
					}),
					q(90509, {	-- The Traitors of Tranquillien
						["sourceQuests"] = { 86626 },	-- The Ransacked Lab
						["provider"] = { "n", 236686 },	-- Arator
						["coord"] = { 47.7, 69.7, EVERSONG_WOODS_MID },
						["groups"] = {
							i(248064),	-- Fallen Matron's Mace
							i(248065),	-- Gavel of the Unjust
							i(248066),	-- 
							i(248069),	-- Traitorous Acolyte's Blade
							i(248072),	-- 
							i(248074),	-- 
							i(248077),	-- 
							i(248084),	-- 
							i(250355),	-- Twilight Agitator's Stave
							i(250356),	-- 
						},
					}),
					q(90494, {	-- The Missing Magister
						["sourceQuests"] = {
							86632,	-- The Battle for Tranquillien
							90493,	-- The Heart of Tranquillien
							90509,	-- The Traitors of Tranquillien
						},
						["provider"] = { "n", 243984 },	-- Arator
						["coord"] = { 49.0, 68.5, EVERSONG_WOODS_MID },
						["groups"] = {
							i(248051),	-- Corrupted Twilight Cowl
							i(243468),	-- Jeweled Key (QI!)
							i(248052),	-- Shroud of Treachery
							i(243478),	-- Spare Pamphlets TODO: into uncollectible?
							o(542854, {	-- Ominous Lockbox -> 
								i(239134),	-- Plans of Infiltration (QI!)
							}),
						},
					}),
					q(86781, {	-- Face the Past
						["sourceQuests"] = { 90494 },	-- The Missing Magister
						["provider"] = { "n", 242143 },	-- Magister Umbric
						["coord"] = { 47.7, 69.8, EVERSONG_WOODS_MID },
					}),
					q(86634, {	-- The Past Keeps Watch
						["sourceQuests"] = { 86781 },	-- Face the Past
						["provider"] = { "n", 236391 },	-- Arator
						["coord"] = { 37.0, 74.1, EVERSONG_WOODS_MID },
						["groups"] = {
							i(248032),	-- Twilight Spy's Breeches
							i(248030),	-- Twilight Spy's Legguards
							i(248031),	-- Twilight Spy's Pants
							i(248033),	-- Twilight Spy's Tights
						},
					}),
					q(86633, {	-- Comprehend the Void
						["sourceQuests"] = { 86634 },	-- The Past Keeps Watch
						["provider"] = { "n", 236363 },	-- Magister Umbric
						["coord"] = { 37.0, 74.0, EVERSONG_WOODS_MID },
						["groups"] = {
							i(250361),	-- Depleted Voidshard Ring
							i(248046),	-- Voidtainted Ritual Band
						},
					}),
					------ Stay awhile and listen ------
					--hqt(, {	-- Stay awhile and listen: Arator
					--	["name"] = "Stay awhile and listen: Arator
					--	["description"] = "Dialogue becomes available during 'Comprehend the Void' (86633).",
					--	["sourceQuests"] = { 86634 },	-- The Past Keeps Watch
					--	["provider"] = { "n", 236391 },	-- Arator 
					--	["coord"] = { 37.0, 74.1, EVERSONG_WOODS_MID },
					--}),
					q(86635, {	-- To Deatholme
						["sourceQuests"] = { 86633 },	-- Comprehend the Void
						["provider"] = { "n", 237240 },	-- Magister Umbric
						["coord"] = { 37.3, 74.7, EVERSONG_WOODS_MID },
					}),
					q(86636, {	-- Void Walk With Me
						["sourceQuests"] = { 86635 },	-- To Deatholme
						["provider"] = { "n", 236730 },	-- Magister Umbric
						["coord"] = { 44.7, 85.2, EVERSONG_WOODS_MID },
						["groups"] = {
							i(253153),	-- Stolen Knowledge (QI!)
							i(248036),	-- Twilight Tamer's Mantle
							i(248035),	-- Twilight Tamer's Pauldrons
							i(248034),	-- Twilight Tamer's Shoulderpads
							i(248037),	-- Twilight Tamer's Spaulders
						},
					}),
				}),
				header(HEADERS.AchCriteria, 41802.03, {	-- Ripple Effects
					q(86637, {	-- Anything but Reprieve
						["sourceQuests"] = { 86636 },	-- Void Walk With Me
						["provider"] = { "n", 242433 },	-- Arator
						["coord"] = { 44.6, 85.3, EVERSONG_WOODS_MID },
					}),
					q(86638, {	-- Choking Tendrils
						["sourceQuests"] = { 86637 },	-- Anything but Reprieve
						["provider"] = { "n", 236132 },	-- Arator
						["coord"] = { 52.6, 61.6, EVERSONG_WOODS_MID },
					}),
					q(86639, {	-- What's Left
						["sourceQuests"] = { 86637 },	-- Anything but Reprieve
						["provider"] = { "n", 236099 },	-- Lady Liadrin
						["coord"] = { 52.7, 61.6, EVERSONG_WOODS_MID },
						["groups"] = {
							i(248057),	-- Bloomtrimmer's Wrap]
							i(248058),	-- Suncrown Savior's Drape
						},
					}),
					q(86640, {	-- Premonition
						["sourceQuests"] = {
							86638,	-- Choking Tendrils
							86639,	-- What's Left
						},
						["provider"] = { "n", 236572 },	-- Lor'themar Theron
						["coord"] = { 53.5, 54.6, EVERSONG_WOODS_MID },
					}),
					q(86642, {	-- A Foe Unseen
						["sourceQuests"] = { 86640 },	-- Premonition
						["provider"] = { "n", 236567 },	-- Arator
						["coord"] = { 59.1, 51.0, EVERSONG_WOODS_MID },
						["groups"] = {
							o(525307, {	-- Shipment Crate
								i(244469),	-- Lightbloom Axe (QI!)
							}),
						},
					}),
					q(86641, {	-- Old Scars
						["sourceQuests"] = { 86640 },	-- Premonition
						["provider"] = { "n", 241206 },	-- Lor'themar Theron
						["coord"] = { 59.2, 51.0, EVERSONG_WOODS_MID },
						["groups"] = {
							i(248020),	-- Burnt Watha'nan Breastplate
							i(248021),	-- Burnt Watha'nan Chainmail
							i(248022),	-- Burnt Watha'nan Jerkin
							i(248019),	-- Burnt Watha'nan Robes
						},
					}),
					q(86643, {	-- Following the Root
						["sourceQuests"] = {
							86642,	-- A Foe Unseen
							86641,	-- Old Scars
						},
						["provider"] = { "n", 241205 },	-- Arator
						["coord"] = { 64.5, 48.7, EVERSONG_WOODS_MID },
					}),
					------ Stay awhile and listen ------
					--hqt(, {	-- Stay awhile and listen: Halduron Brightwing
					--	["name"] = "Stay awhile and listen: Halduron Brightwing
					--	["description"] = "Dialogue becomes available during 'Following the Root' (86643).",
					--	["sourceQuests"] = {
					--		86642,	-- A Foe Unseen
					--		86641,	-- Old Scars
					--	},
					--	["provider"] = { "n", 241176 },	-- Halduron Brightwing
					--	["coord"] = { 64.5, 48.6, EVERSONG_WOODS_MID },
					--}),
					q(86644, {	-- Gods Before Us
						["sourceQuests"] = { 86643 },	-- Following the Root
						["provider"] = { "n", 236610 },	-- Arator
						["coord"] = { 54.8, 65.5, EVERSONG_WOODS_MID },
						["groups"] = {
							i(244144),	-- Bloodvein Clot (QI!)
							i(244143),	-- Bonecarapace Fangs (QI!)
							i(252677),	-- Puzzling Crypt Relic
						},
					}),
					------ Stay awhile and listen ------
					--hqt(, {	-- Stay awhile and listen: Arator
					--	["name"] = "Stay awhile and listen: Arator
					--	["description"] = "Dialogue becomes available during 'Gods Before Us' (86644).",
					--	["sourceQuests"] = { 86643 },	-- Following the Root
					--	["provider"] = { "n", 240662 },	-- Arator
					--	["coord"] = { 53.7, 66.0, EVERSONG_WOODS_MID },
					--}),
					q(86646, {	-- An Impasse
						["sourceQuests"] = { 86644 },	-- Gods Before Us
						["provider"] = { "n", 240062 },	-- Arator (mobileNPC)
						["groups"] = {
							i(248080),	-- 
							i(250470),	-- 
							i(250471),	-- Enchanted Crypt Battlestaff
							i(250472),	-- Enchanted Crypt Stave
							i(250473),	-- 
							i(250474),	-- 
							i(250475),	-- Enchanted Crypt Sword
							i(250476),	-- 
							i(250477),	-- 
							i(250478),	-- Enchanted Crypt Hatchet
							i(250479),	-- Enchanted Crypt Cleaver
							i(250480),	-- Enchanted Crypt Fetish
						},
					}),
					q(86647, {	-- Beat of Blood
						["sourceQuests"] = { 86646 },	-- An Impasse
						["provider"] = { "n", 236737 },	-- Arator
						["coord"] = { 54.7, 68.2, EVERSONG_WOODS_MID },
					}),
					q(86648, {	-- Light Guide Us
						["sourceQuests"] = { 86647 },	-- Beat of Blood
						["provider"] = { "n", 236612 },	-- Lor'Themar Theron
						["coord"] = { 55.1, 81.4, EVERSONG_WOODS_MID },
						["groups"] = {
							i(248027),	-- Eversong Defender's Crown
							i(248053),	-- Eversong Defender's Helm
							i(248028),	-- Eversong Defender's Helmet
							i(248029),	-- Eversong Defender's Hood
						},
					}),
					q(86649, {	-- Past Redemption
						["sourceQuests"] = { 86648 },	-- Light Guide Us
						["provider"] = { "n", 241654 },	-- High-Exarch Turalyon
						["coord"] = { 60.2, 81.5, EVERSONG_WOODS_MID },
						["groups"] = {
						},
					}),
					q(86650, {	-- Fractured
						["sourceQuests"] = { 86649 },	-- Past Redemption
						["provider"] = { "n", 237433 },	-- Lor'themar Theron
						["coord"] = { 60.6, 81.5, EVERSONG_WOODS_MID },
						["groups"] = {
							--spell(1251016),	-- Silvermoon Wartable (not really NYI but seems to be lead only in 1 quest chain atm)
						},
					}),
				}),
			}),
			--TODO: Sojourner of Eversong Woods missing (or not visible to client side) in 63534 build
			--header(HEADERS.Achievement, xx, {	-- Sojourner of Eversong Woods
				--header(HEADERS.AchiCriteria, xx.xx, {	-- ?
					--q(xx, {	-- xx
					--	["sourceQuests"] = { xx },	-- xx
					--	["provider"] = { "n", XX },	-- XX
					--	["coord"] = { 45.4, 70.3, EVERSONG_WOODS_MID },
					--	["groups"] = {
					--	},
					--}),
				--}),
			--}),
		}),
	}),
}));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.MID, {
	m(MIDNIGHT, {
		m(EVERSONG_WOODS_MID, {
			n(QUESTS, {
				-- During questing
				q(86645),	-- Hidden Quest [DNT] (it has it's own name), when fly near "Not What I Ordered" quest chain (39.0, 61.6 / 38.8, 59.8)
			}),
		}),
	}),
}));
