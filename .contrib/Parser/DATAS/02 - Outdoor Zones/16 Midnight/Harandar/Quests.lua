---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MIDNIGHT, {
	m(HARANDAR, {
		n(QUESTS, {
			header(HEADERS.Achievement, 41804, {	-- One Does Not Simply Walk Into Harandar
				header(HEADERS.AchCriteria, 41804.01, {	-- Of Caves and Cradles
					q(89402, {	-- Harandar
						["provider"] = { "n", 240523 },	-- Scouting Map
						["coord"] = { 45.5, 70.4, SILVERMOON_CITY_MID },
						--["sourceQuests"] = { XXX },	-- ??
					}),
					q(86899, {	-- The Root Cause
						["sourceQuests"] = { 89402 },	-- Harandar
						["provider"] = { "n", 236704 },	-- Orweyna
						["coord"] = { 45.4, 45.5, EVERSONG_WOODS_MID },
					}),
					q(86900, {	-- To Har'athir
						["sourceQuests"] = { 86899 },	-- The Root Cause
						["provider"] = { "n", 237480 },	-- Orweyna
						["coord"] = { 75.6, 53.6, HARANDAR },
						["groups"] = {
							i(256227),	-- Ancient Frond Cloak
							i(256226),	-- Rootwoven Cape
						},
					}),
					q(86901, {	-- The Rift and the Den
						["sourceQuests"] = { 86900 },	-- To Har'athir
						["provider"] = { "n", 237483 },	-- Orweyna
						--["coord"] = { x, y, HARANDAR },
					}),
					q(86929, {	-- The Council Assembles
						["sourceQuests"] = { 86901 },	-- The Rift and the Den
						["provider"] = { "n", 237345 },	-- Halduron Brightwing
						["coord"] = { 54.8, 51.2, HARANDAR },
						["groups"] = {
							i(256209),	-- Battered Belt of the Council
							i(256217),	-- Councilmember's Spare Cinch
							i(256201),	-- Unwelcome Visitor's Sash
							i(256193),	-- Worn Harandar Greatbelt
						},
					}),
					q(86907, {	-- The Den of Echoes
						["sourceQuests"] = { 86929 },	-- The Council Assembles
						["provider"] = { "n", 237332 },	-- Hagar
						["coord"] = { 50.8, 53.4, HARANDAR },
					}),
					q(86911, {	-- Echoes and Memories
						["sourceQuests"] = { 86907 },	-- The Den of Echoes
						["provider"] = { "n", 237567 },	-- Hagar
						["coord"] = { 38.8, 46.9, HARANDAR },
						["groups"] = {
							o(527117, {	-- 
								i(239014),	-- Iceberries (QI!)
							}),
						},
					}),
					------ Stay awhile and listen ------
					hqt(90859, {	-- Stay awhile and listen: Hagar
						["name"] = "Stay awhile and listen: Hagar",
						["description"] = "Dialogue becomes available during 'Echoes and Memories' (86911).",
						["sourceQuests"] = { 86907 },	-- The Den of Echoes
						["provider"] = { "n", 237567 },	-- Hagar
						["coord"] = { 38.8, 46.9, HARANDAR },
					}),
					--
					q(90094, {	-- Echo of the Hunt
						["sourceQuests"] = { 86911 },	-- Echoes and Memories
						["provider"] = { "n", 239650 },	-- Zur'ashar Kassameh
						["coord"] = { 36.1, 44.3, HARANDAR },
					}),
					q(90095, {	-- Echo of the Call
						["sourceQuests"] = { 90094 },	-- Echo of the Hunt
						["provider"] = { "n", 239795 },	-- Zur'ashar Kassameh
						["coord"] = { 34.9, 42.8, HARANDAR },
						["groups"] = {
							i(256176),	-- 
							i(256178),	-- Spear of Painted Memories
							i(256179),	-- 
							i(256181),	-- 
							i(256182),	-- 
							i(256183),	-- 
							i(256185),	-- 
							i(256187),	-- 
							i(256189),	-- 
							i(256191),	-- Handaxe of Painted Memories
							i(256230),	--
						},
					}),
					q(86912, {	-- Down the Rootways
						["sourceQuests"] = { 90095 },	-- Echo of the Call
						["provider"] = { "n", 243884 },	-- Zur'ashar Kassameh
						["coord"] = { 33.9, 44.8, HARANDAR },
						["groups"] = {
							o(572806, {	-- 
								i(251512),	-- Fragment of Revelation (QI!)
							}),
						},
					}),
					q(86913, {	-- A Hut in Har'mara
						["sourceQuests"] = { 86912 },	-- Down the Rootways
						["provider"] = { "n", 240839 },	-- Hagar
						["coord"] = { 34.8, 25.0, HARANDAR },
					}),
					q(86914, {	-- Tending to Har'mara
						["sourceQuests"] = { 86913 },	-- A Hut in Har'mara
						["provider"] = { "n", 237572 },	-- Hagar
						["coord"] = { 34.9, 25.0, HARANDAR },
						["groups"] = {
							i(238024),	-- Watering Can (QI!)
							--
							i(256174),	-- 
							i(256175),	-- 
							i(256177),	-- Spore-Touched Staff
							i(256180),	-- 
							i(256184),	-- Spore-Touched Saber
							i(256186),	-- 
							i(256188),	-- Spore-Touched Bludgeon
							i(256190),	-- 
							i(256231),	--
						},
					}),
					q(86956, {	-- The Traveling Flowers
						["sourceQuests"] = { 86913 },	-- A Hut in Har'mara
						["provider"] = { "n", 237787 },	-- Halduron Brightwing
						["coord"] = { 34.9, 25.1, HARANDAR },
					}),
					q(86910, {	-- Koozat's Trample
						["sourceQuests"] = {
							86914,	-- Tending to Har'mara
							86956,	-- The Traveling Flowers
						},
						["provider"] = { "n", 237572 },	-- Hagar
						["coord"] = { 34.9, 25.0, HARANDAR },
					}),
					q(86973, {	-- Halting Harm in Har'mara
						["sourceQuests"] = { 86910 },	-- Koozat's Trample
						["provider"] = { "n", 240533 },	-- Orweyna
						["coord"] = { 35.7, 25.3, HARANDAR },
					}),
					q(86942, {	-- Culling the Spread
						["sourceQuests"] = { 86910 },	-- Koozat's Trample
						["provider"] = { "n", 240533 },	-- Orweyna
						["coord"] = { 35.7, 25.3, HARANDAR },
						["groups"] = {
							i(256194),	-- Keem's Blooming Pauldrons
							i(256210),	-- Light-Blanched Shoulderpads
							i(256202),	-- Light-Crazed Rutaani's Shoulderguards
							i(256218),	-- Traveling Merchant's Mantle
						},
					}),
					q(89034, {	-- Burning Bitterblooms
						["sourceQuests"] = { 86910 },	-- Koozat's Trample
						["provider"] = { "n", 240630 },	-- Halduron Brightwing
						["coord"] = { 34.9, 25.0, HARANDAR },
						["groups"] = {
							i(256196),	-- Greathelm of Scorched Fronds
							i(256204),	-- Har'mara Defender's Helm
							i(256212),	-- Hat of the Harmonius Grove
							i(256220),	-- Singed Sporetender's Cap
						},
					}),
					q(86944, {	-- Seeds of the Rift
						["sourceQuests"] = {
							89034,	-- Burning Bitterblooms
							86942,	-- Culling the Spread
							86973,	-- Halting Harm in Har'mara
						},
						["provider"] = { "n", 240533 },	-- Orweyna
						["coord"] = { 35.7, 25.3, HARANDAR },
						["groups"] = {
							i(258623),	-- Glowing Seed (QI!)
						},
					}),
					------ Stay awhile and listen ------
					hqt(90884, {	-- Stay awhile and listen: Orweyna
						["name"] = "Stay awhile and listen: Orweyna",
						["description"] = "Dialogue becomes available during 'Seeds of the Rift' (86944).",
						["sourceQuests"] = {
							89034,	-- Burning Bitterblooms
							86942,	-- Culling the Spread
							86973,	-- Halting Harm in Har'mara
						},
						["provider"] = { "n", 237786 },	-- Orweyna
						["coord"] = { 34.9, 24.9, HARANDAR },
					}),
					--
				}),
				header(HEADERS.AchCriteria, 41804.02, {	-- Call of the Goddess
					q(86930, {	-- To Sow the Seed
						["sourceQuests"] = { 86944 },	-- Seeds of the Rift
						["provider"] = { "n", 237786 },	-- Orweyna
						["coord"] = { 34.9, 24.9, HARANDAR },
						["groups"] = {
							i(256203),	-- Light-Blighted Greaves
							i(256219),	-- Light-Blighted Leggings
							i(256195),	-- Light-Blighted Legguards
							i(256211),	-- Light-Blighted Trousers
						},
					}),
					q(86864, {	-- Watch The Den
						["sourceQuests"] = { 86930 },	-- To Sow the Seed
						["provider"] = { "n", 237860 },	-- Orweyna
						["coord"] = { 50.8, 53.2, HARANDAR },
						["groups"] = {
							--This quest unlock (almost) all side quests in zone
						},
					}),
					q(86836, {	-- The Hunter Awaits
						["sourceQuests"] = { 86864 },	-- Watch The Den
						["provider"] = { "n", 241045 },	-- Ku'paal
						["coord"] = { 54.3, 55.7, HARANDAR },
					}),
					q(86855, {	-- Consequences of Our Duty
						["sourceQuests"] = { 86836 },	-- The Hunter Awaits
						["provider"] = { "n", 237236 },	-- Amarakk
						["coord"] = { 62.0, 54.6, HARANDAR },
						["groups"] = {
							i(256335),	-- Amarakk's Woven Signet
							i(256334),	-- Band of Severed Connections
							i(243595),	-- Salve of Aln (QI!)
						},
					}),
					q(86851, {	-- The Foundation of Aln
						["sourceQuests"] = { 86836 },	-- The Hunter Awaits
						["provider"] = { "n", 237236 },	-- Amarakk
						["coord"] = { 62.0, 54.6, HARANDAR },
						["groups"] = {
							i(238417),	-- Diminished Alndust (QI!)
						},
					}),
					q(86856, {	-- Dampening the Call
						["sourceQuests"] = {
							86855,	-- Consequences of Our Duty
							86851,	-- The Foundation of Aln
						},
						["provider"] = { "n", 241070 },	-- Orweyna
						["coord"] = { 61.9, 54.5, HARANDAR },
					}),
					q(86857, {	-- Descent into the Rift
						["sourceQuests"] = { 86856 },	-- Dampening the Call
						["provider"] = { "n", 241070 },	-- Orweyna
						["coord"] = { 61.9, 54.5, HARANDAR },
					}),
					q(86858, {	-- The Madness Roots Deep
						["sourceQuests"] = { 86857 },	-- Descent into the Rift
						["provider"] = { "n", 237284 },	-- Amarakk
						["coord"] = { 61.7, 56.1, HARANDAR },
						["groups"] = {
							i(256199),	-- Alndust-Coated Carapace
							i(256215),	-- On'heia's Dusty Jerkin
							i(256207),	-- Riftwalker's Cuirass
							i(256223),	-- Robe of the Alndust-Addled
						},
					}),
					q(86861, {	-- Herding Manifestations
						["sourceQuests"] = { 86858 },	-- The Madness Roots Deep
						["provider"] = { "n", 237284 },	-- Amarakk
						["coord"] = { 61.1, 57.3, HARANDAR },
					}),
					q(86860, {	-- Before They Grow
						["sourceQuests"] = { 86858 },	-- The Madness Roots Deep
						["provider"] = { "n", 237284 },	-- Amarakk
						["coord"] = { 61.1, 57.3, HARANDAR },
						["groups"] = {
							i(239131),	-- Amarakk's Influence (QI!)
						},
					}),
					q(86859, {	-- Grinding Out a Solution
						["sourceQuests"] = { 86858 },	-- The Madness Roots Deep
						["provider"] = { "n", 237284 },	-- Amarakk
						["coord"] = { 61.1, 57.3, HARANDAR },
						["groups"] = {
							o(508709, {
								i(238651),	-- Alngrown Fungus (QI!)
							}),
						},
					}),
					q(86862, {	-- The Greater They Aln
						["sourceQuests"] = {
							86860,	-- Before They Grow
							86859,	-- Grinding Out a Solution
							86861,	-- Herding Manifestations
						},
						["provider"] = { "n", 237284 },	-- Amarakk
						["coord"] = { 63.1, 56.8, HARANDAR },
						["groups"] = {
							i(252957),	-- Tangle of Vibrant Vines
							i(252956),	-- Aln-Bound Essence
							o(527509, {	-- 
								i(238738),	-- Greater Alndust (QI!)
							}),
						},
					}),
					q(86865, {	-- In Search of the Problem
						["sourceQuests"] = { 86862 },	-- The Greater They Aln
						["provider"] = { "n", 237234 },	-- Orweyna
						["coord"] = { 63.1, 56.8, HARANDAR },
					}),
					q(86866, {	-- Can we Heal This?
						["sourceQuests"] = { 86865 },	-- In Search of the Problem
						["provider"] = { "n", 237235 },	-- Orweyna
						["coord"] = { 31.4, 64.9, HARANDAR },
					}),
					q(86882, {	-- Alndust in Right Hands
						["sourceQuests"] = { 86866 },	-- Can we Heal This?
						["provider"] = { "n", 237236 },	-- Orweyna
						["coord"] = { 32.0, 61.4, HARANDAR },
						["groups"] = {
							i(256213),	-- Alndust-Touched Gloves
							i(256197),	-- Gauntlets of the Innoculated
							i(256205),	-- Hopeful Haranir's Grasps
							i(256221),	-- Rallied Haranir's Mitts
						},
					}),
					q(86867, {	-- Into the Lightbloom
						["sourceQuests"] = { 86866 },	-- Can we Heal This?
						["provider"] = { "n", 237356 },	-- Orweyna
						["coord"] = { 33.2, 76.0, HARANDAR },
					}),
					q(86881, {	-- At the Root
						["sourceQuests"] = { 86867 },	-- Into the Lightbloom
						["provider"] = { "n", 237356 },	-- Orweyna
						["coord"] = { 30.6, 77.2, HARANDAR },
					}),
					q(86880, {	-- Our Beloved, Returned
						["sourceQuests"] = { 86867 },	-- Into the Lightbloom
						["provider"] = { "n", 237356 },	-- Orweyna
						["coord"] = { 30.6, 77.2, HARANDAR },
						["groups"] = {
							o(508411, {	-- 
								i(238792),	-- Haranir Artifacts (QI!)
							}),
						},
					}),
					q(86877, {	-- Righteous Pruning
						["sourceQuests"] = { 86867 },	-- Into the Lightbloom
						["provider"] = { "n", 237356 },	-- Orweyna
						["coord"] = { 30.6, 77.2, HARANDAR },
						["groups"] = {
							i(256214),	-- Boots of Infinite Gravity
							i(256222),	-- Hazy Penumbral Treads
							i(256206),	-- Neverending Vortex Stompers
							i(256198),	-- Warbots of the Colossal Behemoths
						},
					}),
					q(86890, {	-- Tell the People What You Have Seen
						["sourceQuests"] = {
							86881,	-- At the Root
							86880,	-- Our Beloved, Returned
							86877,	-- Righteous Pruning
						},
						["provider"] = { "n", 237356 },	-- Orweyna
						["coord"] = { 30.6, 77.2, HARANDAR },
						["groups"] = {
							i(256228),	-- Ring of the Refused Call
							i(256229),	-- Unmoved Elder's Hoop
						},
					}),
				}),
				header(HEADERS.AchCriteria, 41804.03, {	-- Emergence
					q(86883, {	-- The Frenzied March
						["sourceQuests"] = { 86890 },	-- Tell the People What You Have Seen
						["provider"] = { "n", 241742 },	-- Orweyna
						["coord"] = { 53.2, 55.5, HARANDAR },
					}),
					q(86884, {	-- Cull and Burn
						["sourceQuests"] = { 86883 },	-- The Frenzied March
						["provider"] = { "n", 237361 },	-- Orweyna
						["coord"] = { 62.2, 59.5, EVERSONG_WOODS_MID },
						["groups"] = {
							i(238196),	-- Lightbleached Rootbone (QI!)
							i(256224),	-- Light-Bleached Amulet
							i(256225),	-- Rootbone Choker
						},
					}),
					q(86885, {	-- Stem the Tides
						["sourceQuests"] = { 86883 },	-- The Frenzied March
						["provider"] = { "n", 237465 },	-- Halduron Brightwing
						["coord"] = { 62.3, 59.5, EVERSONG_WOODS_MID },
					}),
					q(86891, {	-- A Last Resort
						["sourceQuests"] = {
							86884,	-- Cull and Burn
							86885,	-- Stem the Tides
						},
						["provider"] = { "n", 237465 },	-- Halduron Brightwing
						["coord"] = { 62.3, 59.5, EVERSONG_WOODS_MID },
					}),
					q(86887, {	-- Expeditious Retreat
						["sourceQuests"] = {
							86884,	-- Cull and Burn
							86885,	-- Stem the Tides
						},
						["provider"] = { "n", 237465 },	-- Halduron Brightwing
						["coord"] = { 62.3, 59.5, EVERSONG_WOODS_MID },
					}),
					q(86892, {	-- Survive
						["sourceQuests"] = {
							86891,	-- A Last Resort
							86887,	-- Expeditious Retreat
						},
						["provider"] = { "n", 237361 },	-- Orweyna
						["coord"] = { 58.7, 57.3, EVERSONG_WOODS_MID },
						["groups"] = {
							i(256208),	-- Bracers of the Suncrown
							i(256216),	-- Dissipated Ritual Bangles
							i(256200),	-- Hardened Lash'ra Cuffs
							i(256192),	-- Light-Scorched Vambraces
						},
					}),
					q(86894, {	-- The Gift of Aln'hara
						["sourceQuests"] = { 86892 },	-- Survive
						["provider"] = { "n", 237361 },	-- Orweyna
						["coord"] = { 58.7, 57.3, EVERSONG_WOODS_MID },
					}),
					q(86896, {	-- Light Finds a Way
						["sourceQuests"] = { 86892 },	-- Survive
						["provider"] = { "n", 241130 },	-- Halduron Broghtwing
						["coord"] = { 58.7, 57.2, EVERSONG_WOODS_MID },
					}),
					q(86897, {	-- Quelling the Frenzy
						["sourceQuests"] = {
							86896,	-- Light Finds a Way
							86894,	-- The Gift of Aln'hara
						},
						["provider"] = { "n", 237361 },	-- Orweyna
						["coord"] = { 60.8, 56.8, EVERSONG_WOODS_MID },
						["groups"] = {
							i(259896),	-- Bark of the Guardian Tree
							i(259477),	-- Thriving Essence Sprig
						},
					}),
					q(86898, {	-- Rise of the Haranir
						["sourceQuests"] = { 86897 },	-- Quelling the Frenzy
						["provider"] = { "n", 241704 },	-- Orweyna
						["coord"] = { 58.4, 55.4, EVERSONG_WOODS_MID },
						["groups"] = {
							ach(61506),	-- Allied Race: Haranir (just in case, atm)
						},
					}),
				}),
			}),
			n(BONUS_OBJECTIVES, {
				q(86874, {	-- Culling the Light
					["sourceQuests"] = { 86866 },	-- Can we Heal This? (It require 86867 to be picked up)
					["coord"] = { 30.6, 77.2, HARANDAR },
				}),
			}),
			--After campaign
			q(93651, {	-- The Blinding Vale
				["sourceQuests"] = { 86898 },	-- Rise of the Haranir
				["provider"] = { "n", 255822 },	-- Orweyna
				["coord"] = { 36.6, 68.5, SILVERMOON_CITY_MID },
				["groups"] = {
					i(251194),	-- TODO: missing names
					i(251190),	-- TODO: missing names
					i(251183),	-- TODO: missing names
				},
			}),
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
			q(86543, {	-- agisters' Terrace: Homecoming
				["sourceQuests"] = { 92061 },	-- Rising Storm
				["provider"] = { "n", 235386 },	-- Magister Umbric
				["coord"] = { 45.3, 70.2, SILVERMOON_CITY_MID },
			}),
			--Delves
			q(93421, {	-- Delver's Call: The Grudge Pit
				["coord"] = { 71.2, 52.1, HARANDAR },
				--["provider"] = { "o", xxx },	-- The Grudge Pit
			}),
			q(93416, {	-- Delver's Call: The Gulf of Memory
				["coord"] = { 52.9, 51.7, HARANDAR },
				--["provider"] = { "o", xxx },	-- The Gulf of Memory
			}),
			--Quest that lead to Luminous Dust vendor
			q(92448, {	-- Where Dust Dances
				["provider"] = { "i", 251881 },	-- Small Pile of Luminous Dust
				["coord"] = { 52.9, 51.7, HARANDAR },
			}),
			--Side quests
		}),
	}),
}));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.MID, {
	m(MIDNIGHT, {
		m(HARANDAR, {
			n(QUESTS, {
				-- During questing
				--q(89196),	-- Zone Choice Made (spellID 1254861), same hqt as previously.
				q(92712),	-- after turn in questID 86929 (The Council Assembles), could be some phase swtiches or faction renown?
			}),
		}),
	}),
}));
