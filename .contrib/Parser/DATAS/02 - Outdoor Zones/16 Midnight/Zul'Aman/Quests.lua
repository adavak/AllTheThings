---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MIDNIGHT, {
	m(ZULAMAN_MID, {
		n(QUESTS, {
			header(HEADERS.Achievement, 41803, {	-- Living Amani Legend
				header(HEADERS.AchCriteria, 41803.01, {	-- Dis Was Our Land
					q(86708, {	-- The Gates of Zul'Aman
						["provider"] = { "n", 240523 },	-- Scouting Map
						["coord"] = { 45.4, 70.3, SILVERMOON_CITY_MID },
						--["sourceQuests"] = { 86735 },	-- Paved in Ash (Alex TODO: it (for whatever reason) fire 86736 (Paved in Ash) on alpha, fix whatever will be proper one on beta stage
					}),
					q(86710, {	-- The Line Must be Drawn Here
						["sourceQuests"] = { 86708 },	-- The Gates of Zul'Aman
						["provider"] = { "n", 236436 },	-- Lady Liadrin
						["coord"] = { 60.1, 81.5, SILVERMOON_CITY_MID },
					}),
					q(90749, {	-- Our Mutual Enemy
						["sourceQuests"] = { 86710 },	-- The Line Must be Drawn Here
						["provider"] = { "n", 236436 },	-- Lady Liadrin
						["coord"] = { 60.1, 81.5, 2536 },	-- Atal'Aman
					}),
					q(86868, {	-- Goodwill Tour
						["sourceQuests"] = { 90749 },	-- Our Mutual Enemy
						["provider"] = { "n", 236485 },	-- Lady Liadrin
						["coord"] = { 5.5, 47.0, 2536 },	-- Atal'Aman
						["groups"]	= {
							i(248554),	-- Twilightbreaker's Gauntlets
							i(248552),	-- Twilightbreaker's Gloves
							i(248553),	-- Twilightbreaker's Grips
							i(248551),	-- Twilightbreaker's Handwraps
						},
					}),
					q(86711, {	-- Amani Clarion Call
						["sourceQuests"] = { 90749 },	-- Our Mutual Enemy
						["provider"] = { "n", 236468 },	-- Zul'Jarra
						["coord"] = { 5.7, 47.8, 2536 },	-- Atal'Aman
					}),
					q(86717, {	-- Show Us Your Worth
						["sourceQuests"] = {
							86711,	-- Amani Clarion Call
							86868,	-- Goodwill Tour
						},
						["provider"] = { "n", 236559 },	-- Zul'Jarra
						["coord"] = { 46.3, 48.8, 2536 },	-- Atal'Aman
					}),
					q(86719, {	-- Important Amani
						["sourceQuests"] = {
							86711,	-- Amani Clarion Call
							86868,	-- Goodwill Tour
						},
						["provider"] = { "n", 236558 },	-- Zul'jan
						["coord"] = { 46.3, 48.4, 2536 },	-- Atal'Aman
						["groups"] = {
							o(539207, {	-- 
								i(237768),	-- Hash'ey Staff (QI!)
							}),
						},
					}),
					q(86716, {	-- Armed by Light
						["sourceQuests"] = {
							86719,	-- Important Amani
							86717,	-- Show Us Your Worth
						},
						["provider"] = { "n", 236522 },	-- Zul'jan
						["coord"] = { 16.6, 20.5, 2536 },	-- Atal'Aman
						["groups"] = {
							i(237767),	-- Lightwood Weapon (QI!)
							i(248555),	-- 
							i(248556),	-- 
							i(248557),	-- 
							i(248558),	-- 
							i(248559),	-- 
							i(248560),	-- 
							i(248561),	-- Stonebough Hatchet
							i(248562),	-- Stonebough Spear
						},
					}),
					q(86721, {	-- Everything We Worked For
						["sourceQuests"] = {
							86719,	-- Important Amani
							86717,	-- Show Us Your Worth
						},
						["provider"] = { "n", 236522 },	-- Zul'jan
						["coord"] = { 16.6, 20.5, 2536 },	-- Atal'Aman
					}),
					q(86712, {	-- The Amani Stand Strong
						["sourceQuests"] = {
							86719,	-- Important Amani
							86717,	-- Show Us Your Worth
						},
						["provider"] = { "n", 236540 },	-- Zul'jan
						["coord"] = { 22.5, 79.9, 2536 },	-- Atal'Aman
						["groups"] = {
							i(237501),	-- Lightwood Weapon (QI!)
						},
					}),
					q(86715, {	-- Rituals Cut Short
						["sourceQuests"] = {
							86716,	-- Armed by Light
							86721,	-- Everything We Worked For
						},
						["provider"] = { "n", 236542 },	-- Lady Liadrin
						["coord"] = { 23.1, 79.8, 2536 },	-- Atal'Aman
					}),
					--q(??, {	-- Alex TODO: missed to copy-paste questID from chat .-.
					--	["sourceQuests"] = {
					--		86716,	-- Armed by Light
					--		86721,	-- Everything We Worked For
					--	},
					--	["provider"] = { "n", 236541 },	-- Zul'jarra
					--	--["coord"] = { 23.1, 79.8, 2536 },	-- Atal'Aman
					--	["groups"] = {
					--		i(260470),	-- Bloodspattered Bindings
					--		i(260469),	-- Bloodspattered Cuffs
					--		i(260468),	-- Bloodspattered Shackles
					--		i(260471),	-- Bloodspattered Wraps
					--	},
					--}),
					--		86716,	-- Armed by Light
					--		86721,	-- Everything We Worked For
					--	},
					--	["provider"] = { "n", 236541 },	-- Zul'jarra
					--	--["coord"] = { 23.1, 79.8, 2536 },	-- Atal'Aman
					--	["groups"] = {
					--		i(260470),	-- Bloodspattered Bindings
					--		i(260469),	-- Bloodspattered Cuffs
					--		i(260468),	-- Bloodspattered Shackles
					--		i(260471),	-- Bloodspattered Wraps
					--	},
					--}),
					q(86720, {	-- Break the Blade
						["sourceQuests"] = {
							86712,	-- The Amani Stand Strong
							86715,	-- Rituals Cut Short
							--??,	--
						},
						["provider"] = { "n", 236587 },	-- Zul'jarra
						["coord"] = { 47.6, 46.8, 2536 },	-- Atal'Aman
						["groups"] = {
							i(248563),	-- Zulguard's Shoes
							i(248564),	-- Zulguard's Stompers
							i(248565),	-- Zulguard's Striders
							i(248566),	-- Zulguard's Warboots
						},
					}),
					q(86722, {	-- Heart of the Amani
						["sourceQuests"] = { 86720 },	-- Break the Blade
						["provider"] = { "n", 236601 },	-- Zul'jarra
						["coord"] = { 47.8, 47.8, 2536 },	-- Atal'Aman
						["groups"] = {
							--spell(1239146),	-- Guest of Zul'Aman
						},
					}),
					q(86723, {	-- Isolation
						["sourceQuests"] = { 86722 },	-- Heart of the Amani
						["provider"] = { "n", 236602 },	-- Zul'jarra
						["coord"] = { 42.6, 66.9, ZULAMAN_MID },
					}),
					q(86652, {	-- Left in the Shadows
						["sourceQuests"] = { 86723 },	-- Isolation
						["provider"] = { "n", 236659 },	-- Zul'jarra
						["coord"] = { 45.7, 65.5, ZULAMAN_MID },
					}),
				}),
				header(HEADERS.AchCriteria, 41803.02, {	-- Path of de Hash'ey
					q(86653, {	-- The Path of the Amani
						["sourceQuests"] = { 86723 },	-- Isolation
						["provider"] = { "n", 236126 },	-- Zul'jarra
						["coord"] = { 43.8, 68.3, ZULAMAN_MID },
					}),
					------ Stay awhile and listen ------
					hqt(91060, {	-- Stay awhile and listen: Loa Speaker Kinduru
						["name"] = "Stay awhile and listen: Loa Speaker Kinduru",
						["description"] = "Dialogue becomes available during 'The Path of the Amani' (86653).",
						["sourceQuests"] = { 86652 },	-- Left in the Shadows
						["provider"] = { "n", 244479 },	-- Loa Speaker Kinduru
						["coord"] = { 43.8, 68.4, ZULAMAN_MID },
					}),
					--
					q(86654, {	-- Gnarldin Bashing
						["sourceQuests"] = { 86653 },	-- The Path of the Amani
						["provider"] = { "n", 236143 },	-- Lady Liadrin
						["coord"] = { 51.6, 70.7, ZULAMAN_MID },
					}),
					q(89334, {	-- Ahead of the Issue
						["sourceQuests"] = { 86653 },	-- The Path of the Amani
						["provider"] = { "n", 236140 },	-- Zul'jarra
						["coord"] = { 51.6, 70.8, ZULAMAN_MID },
						["groups"] = {
							i(260461),	-- Brulagh's Torque
							i(239083),	-- Head of Brulagh the Crusher (QI!)
							i(243188),	-- Head of Cragward Gaahl (QI!)
							i(243189),	-- Head of Pulverizer Helthra (QI!)
						},
					}),
					q(86655, {	-- De Ancient Path
						["sourceQuests"] = { 86653 },	-- The Path of the Amani
						["provider"] = { "n", 236140 },	-- Zul'jarra
						["coord"] = { 51.6, 70.8, ZULAMAN_MID },
						["groups"] = {
							i(248570),	-- Skyblessed Breastplate
							i(248569),	-- Skyblessed Chainmail
							i(248568),	-- Skyblessed Vest
							i(248567),	-- Skyblessed Vestment
						},
					}),
					q(86656, {	-- Brutal Feast
						["sourceQuests"] = {
							89334,	-- Ahead of the Issue
							86655,	-- De Ancient Path
							86654,	-- Gnarldin Bashing
						},
						["provider"] = { "n", 236147 },	-- Zul'jarra
						["coord"] = { 51.9, 75.9, ZULAMAN_MID },
					}),
					------ Stay awhile and listen ------
					--hqt(??, {	-- Stay awhile and listen: Lady Liadrin
					--	["name"] = "Stay awhile and listen: Lady Liadrin",
					--	["description"] = "Dialogue becomes available during 'Brutal Feast' (86656).",
					--	["sourceQuests"] = {
					--		89334,	-- Ahead of the Issue
					--		86655,	-- De Ancient Path
					--		86654,	-- Gnarldin Bashing
					--	},
					--	["provider"] = { "n", 244421 },	-- Lady Liadrin
					--	["coord"] = { 52.4, 81.0, ZULAMAN_MID },
					--}),
					--
					q(86809, {	-- Test of Conviction
						["sourceQuests"] = { 86656 },	-- Brutal Feast
						["provider"] = { "n", 244422 },	-- Zul'jarra
						["coord"] = { 52.4, 81.0, ZULAMAN_MID },
						["groups"] = {
							--spell(1239215),	-- Blessing: Akil'zon's Gale
							--spell(1239206),	-- Winds of Akil'zon
						},
					}),
					q(86657, {	-- Shadebasin Watch
						["sourceQuests"] = { 86809 },	-- Brutal Feast
						["provider"] = { "n", 236141 },	-- Zul'jarra
						["coord"] = { 52.4, 81.0, ZULAMAN_MID },
					}),
					------ Stay awhile and listen ------
					hqt(92125, {	-- Stay awhile and listen: Zul'jarra
						["name"] = "Stay awhile and listen: Zul'jarra",
						["description"] = "Dialogue becomes available during 'Shadebasin Watch' (86657).",
						["sourceQuests"] = { 86809 },	-- Test of Conviction
						["provider"] = { "n", 236141 },	-- Zul'jarra
						["coord"] = { 52.4, 81.0, ZULAMAN_MID },
					}),
					--
					q(86660, {	-- Rescue from the Shadows
						["sourceQuests"] = { 86657 },	-- Shadebasin Watch
						["provider"] = { "n", 244438 },	-- Zul'jarra
						["coord"] = { 44.1, 34.5, ZULAMAN_MID },
					}),
					q(86658, {	-- The Crypt in the Mist
						["sourceQuests"] = { 86657 },	-- Shadebasin Watch
						["provider"] = { "n", 244438 },	-- Zul'jarra
						["coord"] = { 44.1, 34.5, ZULAMAN_MID },
						["groups"] = {
							i(248573),	-- Spiritwarden's Cinch
							i(248571),	-- Spiritwarden's Cord
							i(248572),	-- Spiritwarden's Sash
							i(248574),	-- Spiritwarden's Waistguard
						},
					}),
					q(86659, {	-- Breaching the Mist
						["sourceQuests"] = {
							86660,	-- Rescue from the Shadows
							86658,	-- The Crypt in the Mist
						},
						["provider"] = { "n", 244588 },	-- Zul'jarra
						["coord"] = { 36.8, 35.0, ZULAMAN_MID },
						["groups"] = {
							i(248576),	-- Prowlers Cloth
							i(248575),	-- Prowlers Shawl
						},
					}),
					q(92084, {	-- Halazzi's Guile
						["sourceQuests"] = { 86659 },	-- Breaching the Mist
						["provider"] = { "n", 236155 },	-- Zul'jarra
						["coord"] = { 32.4, 31.6, ZULAMAN_MID },
						["groups"] = {
							--Alex TODO: check if Blizzard removed this as dupe reward from it
							i(248576),	-- Prowlers Cloth
							i(248575),	-- Prowlers Shawl
							--spell(1239217),	-- Blessing: Halazzi's Guile
						},
					}),
					q(86661, {	-- Coals of a Dead Loa
						["sourceQuests"] = { 92084 },	-- Halazzi's Guile
						["provider"] = { "n", 236155 },	-- Zul'jarra
						["coord"] = { 32.4, 31.6, ZULAMAN_MID },
					}),
					q(86808, {	-- The Riddled Speaker
						["sourceQuests"] = { 86661 },	-- Coals of a Dead Loa
						["provider"] = { "n", 244592 },	-- Zul'jarra
						["coord"] = { 38.5, 22.5, ZULAMAN_MID },
					}),
					q(86663, {	-- Embers to a Flame
						["sourceQuests"] = { 86808 },	-- The Riddled Speaker
						["provider"] = { "n", 236162 },	-- Zul'jarra
						["coord"] = { 55.0, 18.3, ZULAMAN_MID },
					}),
					------ Stay awhile and listen ------
					--hqt(??, {	-- Stay awhile and listen: Lady Liadrin
					--	["name"] = "Stay awhile and listen: Lady Liadrin",
					--	["description"] = "Dialogue becomes available during 'Embers to a Flame' (86663).",
					--	["sourceQuests"] = { 86808 },	-- The Riddled Speaker
					--	["provider"] = { "n", 236163 },	-- Lady Liadrin
					--	["coord"] = { 55.0, 18.4, ZULAMAN_MID },
					--}),
					--
					q(86664, {	-- Seer or Sear
						["sourceQuests"] = { 86663 },	-- Embers to a Flame
						["provider"] = { "n", 236162 },	-- Zul'jarra
						["coord"] = { 55.0, 18.3, ZULAMAN_MID },
						["groups"] = {
							i(248578),	-- Band of Impatience
							i(248577),	-- Ring of Doubt
						},
					}),
					q(86665, {	-- Face in the Fire
						["sourceQuests"] = { 86664 },	-- Seer or Sear
						["provider"] = { "n", 236162 },	-- Zul'jarra
						["coord"] = { 55.0, 18.3, ZULAMAN_MID },
					}),
					q(90772, {	-- The Flames Rise Higher
						["sourceQuests"] = { 86665 },	-- Face in the Fire
						["provider"] = { "n", 236162 },	-- Zul'jarra
						["coord"] = { 55.0, 18.3, ZULAMAN_MID },
						["groups"] = {
							spell(1239220),	-- Blessing: Jan'alai's Everburn
						},
					}),
					q(86666, {	-- In the Shadow of Rebirth
						["sourceQuests"] = { 90772 },	-- The Flames Rise Higher
						["provider"] = { "n", 236162 },	-- Zul'jarra
						["coord"] = { 55.0, 18.3, ZULAMAN_MID },
					}),
				}),
				header(HEADERS.AchCriteria, 41803.03, {	-- Where War Slumbers
					q(86681, {	-- A Taste of Vengeance
						["sourceQuests"] = { 86666 },	-- In the Shadow of Rebirth
						["provider"] = { "n", 240186 },	-- Zul'jarra
						["coord"] = { 43.8, 68.3, ZULAMAN_MID },
					}),
					q(86682, {	-- Waking de Bear
						["sourceQuests"] = { 86681 },	-- A Taste of Vengeance
						["provider"] = { "n", 240186 },	-- Zul'jarra
						["coord"] = { 43.8, 68.3, ZULAMAN_MID },
					}),
					q(91958, {	-- Den of Nalorakk: Unforgiven
						["sourceQuests"] = { 86681 },	-- A Taste of Vengeance
						["provider"] = { "n", 240215 },	-- Zul'jarra
						["coord"] = { 33.6, 78.8, ZULAMAN_MID },
						["groups"] = {
							--spell(1239223),	-- Blessing: Nalorakk's Pressure
						},
					}),
					------ Stay awhile and listen ------
					--hqt(??, {	-- Stay awhile and listen: Zul'jarra
					--	["name"] = "Stay awhile and listen: Zul'jarra",
					--	["description"] = "Dialogue becomes available during 'Den of Nalorakk: Unforgiven' (91958).",
					--	["sourceQuests"] = { 86682 },	-- Waking de Bear
					--	["provider"] = { "n", 240215 },	-- Zul'jarra
					--	["coord"] = { 33.6, 78.8, ZULAMAN_MID },
					--}),
					--
				}),
				header(HEADERS.AchCriteria, 41803.04, {	-- De Amani Never Die
					q(86683, {	-- Hash'ey Away
						["sourceQuests"] = { 91958 },	-- Den of Nalorakk: Unforgiven
						["provider"] = { "n", 240215 },	-- Zul'jarra
						["coord"] = { 31.6, 83.9, ZULAMAN_MID },
					}),
					q(86684, {	-- The Blade's Edge
						["sourceQuests"] = { 86683 },	-- Hash'ey Away
						["provider"] = { "n", 240216 },	-- Zul'jarra
						["coord"] = { 43.5, 68.8, ZULAMAN_MID },
					}),
					q(86687, {	-- Conduit Crisis
						["sourceQuests"] = { 86684 },	-- The Blade's Edge
						["provider"] = { "n", 240033 },	-- Zul'jarra
						["coord"] = { 28.4, 77.4, ZULAMAN_MID },
						["groups"] = {
							i(248579),	-- Atalguard's Oath Mantle
							i(248582),	-- Atalguard's Oath Pauldrons
							i(248581),	-- Atalguard's Oath Shoulderguards
							i(248580),	-- Atalguard's Oath Shoulderpads
						},
					}),
					q(86685, {	-- Chip and Shatter
						["sourceQuests"] = { 86684 },	-- The Blade's Edge
						["provider"] = { "n", 240033 },	-- Zul'jarra
						["coord"] = { 28.4, 77.4, ZULAMAN_MID },
					}),
					q(86686, {	-- Light Indiscriminate
						["sourceQuests"] = { 86684 },	-- The Blade's Edge
						["provider"] = { "n", 240039 },	-- Lady Liadrin
						["coord"] = { 28.4, 77.4, ZULAMAN_MID },
					}),
					q(91001, {	-- Clear de Way
						["sourceQuests"] = {
							86687,	-- Conduit Crisis
							86685,	-- Chip and Shatter
							86686,	-- The Blade's Edge
						},
						["provider"] = { "n", 245270 },	-- Zul'jarra
						["coord"] = { 25.7, 77.6, ZULAMAN_MID },
					}),
					q(86692, {	-- Blade Shattered
						["sourceQuests"] = { 91001 },	-- Clear de Way
						["provider"] = { "n", 240034 },	-- Zul'jarra
						["coord"] = { 22.5, 77.4, ZULAMAN_MID },
						["groups"] = {
							i(248583),	-- Drum of Renewed Bonds
						},
					}),
					q(86693, {	-- De Legend of Hash'ey
						["sourceQuests"] = { 86692 },	-- Blade Shattered
						["provider"] = { "n", 240037 },	-- Zul'jarra
						["coord"] = { 21.4, 77.4, ZULAMAN_MID },
					}),
					q(91062, {	-- Broken Bridges
						["sourceQuests"] = { 86693 },	-- De Legend of Hash'ey
						["provider"] = { "n", 249653 },	-- Zul'jarra
						["coord"] = { 45.7, 65.5, ZULAMAN_MID },
					}),
					------ Stay awhile and listen ------
					hqt(92108, {	-- Stay awhile and listen: Zul'jan
						["name"] = "Stay awhile and listen: Zul'jan",
						["description"] = "Dialogue becomes available during 'Broken Bridges' (91062).",
						["sourceQuests"] = { 86693 },	-- De Legend of Hash'ey
						["provider"] = { "n", 245646 },	-- Zul'jan
						["coord"] = { 51.3, 54.4, ZULAMAN_MID },
					}),
					--
				}),
			}),
			--Alex TODO: seems like next zone related?
			q(91087, {	-- Reports Returned
				["sourceQuests"] = { 91062 },	-- Broken Bridges
				["provider"] = { "n", 241308 },	-- Lady Liadrin
				["coord"] = { 50.8, 54.5, ZULAMAN_MID },
			}),
			q(91967, {	-- You Know This Evil?
				["sourceQuests"] = { 91087 },	-- Reports Returned
				["provider"] = { "n", 235787 },	-- Lor'themar Theron
				["coord"] = { 45.4, 70.3, SILVERMOON_CITY_MID },
				--Alex TODO: further progress locked due to vanishing quest npcs
			}),
			--
			n(BONUS_OBJECTIVES, {
				q(91040, {	-- Vexatious Vilebranch
					["coord"] = { 36.7, 34.9, ZULAMAN_MID },
				}),
			}),
		}),
	}),
}));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.MID, {
	m(MIDNIGHT, {
		m(ZULAMAN_MID, {
			n(QUESTS, {
				--During questing
				--q(89196),	-- Zone Choice Made (spellID 1254861), after accepting questID 86708 (The Gates of Zul'Aman) // seems like also fired on any quest that are sourced from Scouting Map and then it unflagging itself at somepoint during chain?
			}),
		}),
	}),
}));
