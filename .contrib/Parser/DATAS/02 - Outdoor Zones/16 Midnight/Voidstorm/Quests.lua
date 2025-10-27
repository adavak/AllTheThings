---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MIDNIGHT, {
	m(VOIDSTORM, {
		n(QUESTS, {
			header(HEADERS.Achievement, 41806, {	-- Voidstorm
				header(HEADERS.AchCriteria, 41806.01, {	-- Into the Abyss
					q(91084, {	-- Looming Shadows
						["sourceQuests"] = { 86898 },	-- Rise of the Haranir
						["provider"] = { "n", 255819 },	-- Elder Hagar
						["coord"] = { 36.6, 68.4, SILVERMOON_CITY_MID },
						["isBreadcrumb"] = true,	-- TODO: next quest was up without turn it this one
					}),
					q(92061, {	-- Rising Storm
						["sourceQuests"] = { 91084 },	-- Looming Shadows
						["provider"] = { "n", 235787 },	-- Lor'themar Theron
						["coord"] = { 45.4, 70.3, SILVERMOON_CITY_MID },
					}),
					q(86543, {	-- Magisters' Terrace: Homecoming
						["sourceQuests"] = { 92061 },	-- Rising Storm
						["provider"] = { "n", 235386 },	-- Magister Umbric
						["coord"] = { 45.3, 70.2, SILVERMOON_CITY_MID },
					}),
					q(86549, {	-- No Fear of the Dark
						["sourceQuests"] = { 86543 },	-- Magisters' Terrace: Homecoming
						["provider"] = { "n", 235405 },	-- Magister Umbric
						["coord"] = { 35.2, 65.8, SILVERMOON_CITY_MID },
					}),
					q(86557, {	-- A Matter of Strife and Death
						["sourceQuests"] = { 86549 },	-- No Fear of the Dark
						["provider"] = { "n", 235486 },	-- Lothraxion
						["coord"] = { 34.4, 60.5, VOIDSTORM },
					}),
					q(86558, {	-- Save a Piece of Mind
						["sourceQuests"] = { 86549 },	-- No Fear of the Dark
						["provider"] = { "n", 235411 },	-- Magister Umbric
						["coord"] = { 34.3, 60.5, VOIDSTORM },
						["groups"] = {
							i(260837),	-- Gauntlets of Infinite Gravity
							i(260839),	-- Grips of the Colossal Behemoths
							i(260836),	-- Hazy Penumbral Mitts
							i(260838),	-- Neverending Vortex Striders
						},
					}),
					q(86559, {	-- The Far, Far Frontier
						["sourceQuests"] = {
							86557,	-- A Matter of Strife and Death
							86558,	-- Save a Piece of Mind
						},
						["provider"] = { "n", 235522 },	-- Lothraxion
						["coord"] = { 36.9, 58.6, VOIDSTORM },
					}),
					q(86562, {	-- Dancing with Death
						["sourceQuests"] = { 86559 },	-- The Far, Far Frontier
						["provider"] = { "n", 235530 },	-- Lothraxion
						["coord"] = { 31.3, 54.4, VOIDSTORM },
						["groups"] = {
							i(260840),	-- Hazy Penumbral Belt
							i(260842),	-- Neverending Vortex Sash
							i(260841),	-- Sash of Infinite Gravity
							i(260843),	-- Waistguard of the Colossal Behemoths
						},
					}),
					q(86561, {	-- A Strange, Different World
						["sourceQuests"] = { 86559 },	-- The Far, Far Frontier
						["provider"] = { "n", 235532 },	-- Alleria Windrunner
						["coord"] = { 31.3, 54.3, VOIDSTORM },
						["groups"] = {
							i(242390),	-- Shadowgraft Fragment (QI!)
						},
					}),
					q(86565, {	-- No Prayer for the Wicked
						["sourceQuests"] = {
							86562,	-- Dancing with Death
							86561,	-- A Strange, Different World
						},
						["provider"] = { "n", 235535 },	-- Lothraxion
						["coord"] = { 27.4, 51.0, VOIDSTORM },
						["groups"] = {
							i(260844),	-- Hazy Penumbral Pants
							i(260845),	-- Greaves of Infinite Gravity
							i(260846),	-- Neverending Vortex Breeches
							i(260847),	-- Pants of the Colossal Behemoths
						},
					}),
					------ Stay awhile and listen ------
					hqt(89060, {	-- Stay awhile and listen: Alleria Windrunner
						["name"] = "Stay awhile and listen: Alleria Windrunner",
						["description"] = "Dialogue becomes available during 'No Prayer for the Wicked' (86565).",
						["sourceQuests"] = {
							86562,	-- Dancing with Death
							86561,	-- A Strange, Different World
						},
						["provider"] = { "n", 235609 },	-- Alleria Windrunner
						["coord"] = { 35.4, 59.0, VOIDSTORM },
					}),
					--
				}),
				header(HEADERS.AchCriteria, 41806.02, {	-- The Night's Veil
					q(86536, {	-- Reliable Enemies
						["sourceQuests"] = { 86565 },	-- No Prayer for the Wicked
						["provider"] = { "n", 235606 },	-- Lothraxion
						["coord"] = { 35.4, 59.1, VOIDSTORM },
					}),
					q(86531, {	-- Work Disruption
						["sourceQuests"] = { 86536 },	-- Reliable Enemies
						["provider"] = { "n", 235389 },	-- Alleria Windrunner
						["coord"] = { 36.6, 73.0, VOIDSTORM },
					}),
					q(86530, {	-- First, The Shells
						["sourceQuests"] = { 86536 },	-- Reliable Enemies
						["provider"] = { "n", 235394 },	-- Lothraxion
						["coord"] = { 36.7, 73.1, VOIDSTORM },
						["groups"] = {
							i(237380),	-- Empty Manacell (QI!)
						},
					}),
					q(86528, {	-- A Cracked Holokey
						["sourceQuests"] = { 86536 },	-- Reliable Enemies
						--["provider"] = { "o", XXXX },	-- Cracked Holokey
						["coord"] = { 35.7, 79.2, VOIDSTORM },
					}),
					q(86537, {	-- Network Insecurity
						["sourceQuests"] = {
							86528,	-- A Cracked Holokey
							86530,	-- First, The Shells
							86531,	-- Work Disruption
						},
						["provider"] = { "n", 235717 },	-- Alleria Windrunner
						["coord"] = { 36.3, 80.4, VOIDSTORM },
						["groups"] = {
							i(237745),	-- Encrypted Device (QI!)
							i(262669),	-- Void-Touched Axe
							i(262670),	-- 
							i(262671),	-- 
							i(262673),	-- 
							i(262677),	-- 
							i(262730),	-- 
							i(262734),	-- 
							i(262735),	-- 
							i(262738),	-- 
							i(262739),	-- 
						},
					}),
					q(86538, {	-- Second, The Fuel
						["sourceQuests"] = {
							86528,	-- A Cracked Holokey
							86530,	-- First, The Shells
							86531,	-- Work Disruption
						},
						["provider"] = { "n", 235713 },	-- Lothraxion
						["coord"] = { 36.3, 80.6, VOIDSTORM },
						["groups"] = {
							o(526844, {	-- 
								i(237744),	-- Arcane Remnant] (QI!)
							}),
							i(260848),	-- 
							i(262375),	-- Darkness-Infused Polearms
							i(262376),	-- 
							i(262672),	-- [DNT] Iron Fists of the Eternal Void
							i(262674),	-- 
							i(262675),	-- 
							i(262678),	-- 
							i(262733),	-- 
							i(262737),	-- 
						},
					}),
					q(86539, {	-- A Naaru!
						["sourceQuests"] = {
							86537,	-- Network Insecurity
							86538,	-- Second, The Fuel
						},
						["provider"] = { "n", 235713 },	-- Lothraxion
						["coord"] = { 36.3, 80.6, VOIDSTORM },
					}),
					q(86540, {	-- Third, Blow It Up
						["sourceQuests"] = { 86539 },	-- A Naaru!
						["provider"] = { "n", 235648 },	-- Lothraxion
						["coord"] = { 39.3, 82.2, VOIDSTORM },
					}),
					q(88768, {	-- Agents of Darkness
						["sourceQuests"] = { 86539 },	-- A Naaru!
						["provider"] = { "n", 235660 },	-- Alleria Windrunner
						["coord"] = { 39.4, 82.2, VOIDSTORM },
						["groups"] = {
							i(263282),	-- Repurposed Volatile Manacell
						},
					}),
					q(86541, {	-- Just In Case...
						["sourceQuests"] = { 86539 },	-- A Naaru!
						["provider"] = { "n", 235650 },	-- Decimus
						["coord"] = { 39.4, 82.1, VOIDSTORM },
						["groups"] = {
							i(237895),	-- Fragmented Keystone (QI!)
							i(242254),	-- Master's Override (QI!)
						},
					}),
					q(86542, {	-- Flicker in the Dark
						["sourceQuests"] = {
							88768,	-- Agents of Darkness
							86541,	-- Just In Case...
							86540,	-- Third, Blow It Up
						},
						["provider"] = { "n", 235649 },	-- Lothraxion
						["coord"] = { 38.0, 83.2, VOIDSTORM },
						["groups"] = {
							i(260833),	-- Cowl of Infinite Gravity
							i(260832),	-- Hazy Penumbral Helm
							i(260835),	-- Helmet of the Colossal Behemoths
							i(260834),	-- Neverending Vortex Cap
						},
					}),
					q(89249, {	-- Overwhelmed
						["sourceQuests"] = { 86542 },	-- Flicker in the Dark
						["provider"] = { "n", 241109 },	-- Arator
						["coord"] = { 41.6, 78.8, VOIDSTORM },
					}),
					q(86544, {	-- Post-Mortem
						["sourceQuests"] = { 89249 },	-- Overwhelmed
						["provider"] = { "n", 235724 },	-- Arator
						["coord"] = { 41.7, 74.7, VOIDSTORM },
						["groups"] = {
							i(238500),	-- Maella's Report (QI!)
						},
					}),
					--[[------ Stay awhile and listen ------
					hqt(XXXX, {	-- Stay awhile and listen: Alleria Windrunner
						["name"] = "Stay awhile and listen: Alleria Windrunner",
						["description"] = "Dialogue becomes available during 'Post-Mortem' (86544).",
						["sourceQuests"] = { 89249 },	-- Overwhelmed
						["provider"] = { "n", 235664 },	-- Alleria Windrunner
						["coord"] = { 41.7, 74.7, VOIDSTORM },
					}),
					--]]--
					q(86545, {	-- The Light's Brand
						["sourceQuests"] = { 86544 },	-- Post-Mortem
						["provider"] = { "n", 235724 },	-- Arator
						["coord"] = { 41.7, 74.7, VOIDSTORM },
						["groups"] = {
							i(260854),	-- Hazy Penumbral Shoulderpads
							i(260856),	-- Neverending Vortex Mantle
							i(260855),	-- Pauldrons of Infinite Gravity
							i(260857),	-- Pauldrons of the Colossal Behemoths
						},
					}),
				}),
				header(HEADERS.AchCriteria, 41806.03, {	-- Dawn of Reckoning
					q(86509, {	-- Friend or Fiend
						["sourceQuests"] = { 86545 },	-- The Light's Brand
						["provider"] = { "n", 240691 },	-- Decimus
						["coord"] = { 41.2, 72.7, VOIDSTORM },
					}),
					--[[------ Stay awhile and listen ------
					hqt(XXXX, {	-- Stay awhile and listen: Lothraxion
						["name"] = "Stay awhile and listen: Lothraxion",
						["description"] = "Dialogue becomes available during 'Friend or Fiend' (86509).",
						["sourceQuests"] = { 86545 },	-- The Light's Brand
						["provider"] = { "n", 240673 },	-- Lothraxion
						["coord"] = { 41.0, 72.6, VOIDSTORM },
					}),
					--]]--
					q(86510, {	-- Domus Penumbra
						["sourceQuests"] = { 86509 },	-- Friend or Fiend
						["provider"] = { "n", 240697 },	-- Decimus
						["coord"] = { 51.4, 72.9, VOIDSTORM },
					}),
					q(90571, {	-- The Lay of the Beast
						["sourceQuests"] = { 86510 },	-- Domus Penumbra
						["provider"] = { "n", 235697 },	-- Decimus
						["coord"] = { 51.0, 67.9, VOIDSTORM },
						["groups"] = {
							i(260858),	-- Penumbral Gem Necklace
							i(260859),	-- Thorny Necklace
						},
					}),
					--[[------ Stay awhile and listen ------
					hqt(XXXX, {	-- Stay awhile and listen: Arator
						["name"] = "Stay awhile and listen: Arator",
						["description"] = "Dialogue becomes available during 'The Lay of the Beast' (90571).",
						["sourceQuests"] = { 86510 },	-- Domus Penumbra
						["provider"] = { "n", 235469 },	-- Arator
						["coord"] = { 51.0, 68.1, VOIDSTORM },
					}),
					--]]--
					q(86511, {	-- Edge of the Abyss
						["sourceQuests"] = { 90571 },	-- The Lay of the Beast
						["provider"] = { "n", 238296 },	-- Alleria Windrunner
						["coord"] = { 51.1, 68.0, VOIDSTORM },
					}),
					q(86512, {	-- The Harvest
						["sourceQuests"] = { 86511 },	-- Edge of the Abyss
						["provider"] = { "n", 235633 },	-- Decimus
						["coord"] = { 54.3, 74.3, VOIDSTORM },
					}),
					q(86513, {	-- Face the Tide
						["sourceQuests"] = { 86511 },	-- Edge of the Abyss
						["provider"] = { "n", 235469 },	-- Arator
						["coord"] = { 54.3, 74.3, VOIDSTORM },
					}),
					q(86514, {	-- Lady of the Pit
						["sourceQuests"] = {
							86513,	-- Face the Tide
							86512,	-- The Harvest
						},
						["provider"] = { "n", 236945 },	-- Alleria Windrunner
						["coord"] = { 55.6, 72.8, VOIDSTORM },
						["groups"] = {
							o(526075, {	-- 
								i(238779),	-- Torentia's Sigil (QI!)
							}),
							i(260861),	-- Bracelets of Infinite Gravity
							i(260863),	-- Greatbelt of the Colossal Behemoths
							i(260860),	-- Hazy Penumbral Guards
							i(260862),	-- Neverending Vortex Vambraces
						},
					}),
					q(86516, {	-- All Become Prey
						["sourceQuests"] = { 86514 },	-- Lady of the Pit
						["provider"] = { "n", 235502 },	-- Alleria Windrunner
						["coord"] = { 60.8, 73.6, VOIDSTORM },
						["groups"] = {
							o(531495, {	-- 
								i(237807),	-- Carrion Essence (QI!)
							}),
						},
					}),
					q(86517, {	-- Vanished in the Void
						["sourceQuests"] = { 86514 },	-- Lady of the Pit
						["provider"] = { "n", 235503 },	-- Arator
						["coord"] = { 60.8, 73.6, VOIDSTORM },
						["groups"] = {
							o(529725, {	-- 
								i(240831),	-- Hieron's Journal (QI!)
							}),
						},
					}),
					q(86515, {	-- Hollow Hunger
						["sourceQuests"] = { 86514 },	-- Lady of the Pit
						["provider"] = { "n", 235504 },	-- Lothraxion
						["coord"] = { 60.7, 73.6, VOIDSTORM },
						["groups"] = {
							i(260867),	-- Breastplate of the Colossal Behemoths
							i(260864),	-- Hazy Penumbral Mantle
							i(260866),	-- Neverending Vortex Chainmail
							i(236752),	-- Severum's Sigil (QI!)
							i(260865),	-- Vest of Infinite Gravity
						},
					}),
					q(86518, {	-- The Mantle of Predation
						["sourceQuests"] = {
							86516,	-- All Become Prey
							86515,	-- Hollow Hunger
							86517,	-- Vanished in the Void
						},
						["provider"] = { "n", 235502 },	-- Alleria Windrunner
						["coord"] = { 60.8, 73.6, VOIDSTORM },
					}),
					--[[------ Stay awhile and listen ------
					hqt(XXXX, {	-- Stay awhile and listen: Lothraxion 
						["name"] = "Stay awhile and listen: Lothraxion ",
						["description"] = "Dialogue becomes available during 'The Mantle of Predation' (86518).",
						["sourceQuests"] = {
							86516,	-- All Become Prey
							86515,	-- Hollow Hunger
							86517,	-- Vanished in the Void
						},
						["provider"] = { "n", 235504 },	-- Lothraxion 
						["coord"] = { 60.7, 73.6, VOIDSTORM },
					}),
					--]]--
					q(86519, {	-- Abyssus, Abyssum
						["sourceQuests"] = { 86518 },	-- The Mantle of Predation
						["provider"] = { "n", 235715 },	-- Alleria Windrunner
						["coord"] = { 60.3, 76.4, VOIDSTORM },
						["groups"] = {
							i(256214),	-- Boots of Infinite Gravity (TODO: bugged, rewards only armor type you are on)
						},
					}),
					q(86520, {	-- Hunt the Light
						["sourceQuests"] = { 86519 },	-- Abyssus, Abyssum
						["provider"] = { "n", 239574 },	-- Alleria Windrunner
						["coord"] = { 60.1, 76.2, VOIDSTORM },
					}),
					q(86521, {	-- Nexus-Point Xenas: Eclipse
						["sourceQuests"] = { 86520 },	-- Hunt the Light
						["provider"] = { "n", 235763 },	-- Alleria Windrunner
						["coord"] = { 64.1, 61.8, VOIDSTORM },
					}),
					--[[------ Stay awhile and listen ------
					hqt(XXXX, {	-- Stay awhile and listen: Alleria Windrunner 
						["name"] = "Stay awhile and listen: Alleria Windrunner ",
						["description"] = "Dialogue becomes available during 'Nexus-Point Xenas: Eclipse' (86521).",
						["sourceQuests"] = { 86520 },	-- Hunt the Light
						["provider"] = { "n", 235763 },	-- Alleria Windrunner
						["coord"] = { 64.1, 61.8, VOIDSTORM },
					}),
					--]]--
					q(86522, {	-- Daylight is Breaking
						["sourceQuests"] = { 86521 },	-- Nexus-Point Xenas: Eclipse
						["provider"] = { "n", 235765 },	-- Alleria Windrunner
						["coord"] = { 46.0, 64.6, VOIDSTORM },
					}),
				}),
			}),
		}),
	}),
}));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.MID, {
	m(MIDNIGHT, {
		m(VOIDSTORM, {
			n(QUESTS, {
				-- During questing
				--q(89196),	-- Zone Choice Made (spellID 1254861), same hqt as previously.
			}),
		}),
	}),
}));
