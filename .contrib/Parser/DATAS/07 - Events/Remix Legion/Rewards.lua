-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_LEGION, n(REMIX_LEGION, {
	n(REWARDS, {
		------ Item Caches ------
		i(248247),	-- Cache of Infinite Power
		i(237812),	-- Cache of Infinite Treasure

		------ Bronze Caches, ordered by quality ------
		i(246812),	-- Minor Bronze Cache (Uncommon)
		i(246815),	-- Lesser Bronze Cache (Rare)
		i(246814),	-- Bronze Cache (Epic)
		i(246813),	-- Greater Bronze Cache (Legendary)

		------ Weapon Empowerement ------
		i(245925),	-- Artifactium Sand
		i(249891),	-- Mound of Artifactium Sand

		------ Common Memento ------
		i(242513),	-- Memento of Epoch Collections
		i(242512),	-- Memento of Epoch Creatures
		i(242509),	-- Memento of Epoch Curiosity
		i(242514),	-- Memento of Epoch Fun
		i(242510),	-- Memento of Epoch Kindness
		i(242511),	-- Memento of Epoch Nostalgia
		i(242515),	-- Memento of Epoch Strategies

		------ Uncommon Memento ------
		i(242505),	-- Memento of Epoch Hope
		i(242501),	-- Memento of Epoch Knowledge
		i(242504),	-- Memento of Epoch Truth

		------ Rare Memento ------
		i(242507),	-- Memento of Epoch Power
		i(242506),	-- Memento of Epoch Rituals
		i(242503),	-- Memento of Epoch Stories

		------ Epic Memento ------
		i(254267),	-- Fragmented Memento of Epoch Challenges
		i(242502),	-- Memento of Epoch History
		i(242508),	-- Memento of Epoch Potential
		i(246936),	-- Resonant Epoch Memento

		------ Legendary Memento ------
		i(242516),	-- Memento of Epoch Legends
		i(246937),	-- Perfected Epoch Memento

		------ Reputation Insignias ------
		i(253621, {	-- Champion's Insignia
			["description"] = "Turns into a Reputation Insignia for a Faction of the zone you are in.",
		}),
		i(249788),	-- Argussian Reach Champion's Insignia
		i(249780),	-- Army of the Light Champion's Insignia
		i(249787),	-- Court of Farondis Champion's Insignia
		i(249786),	-- Dreamweaver Champion's Insignia
		i(249785),	-- Highmountain Tribe Champion's Insignia
		i(253756),	-- Insignia of the Broken Isles
		i(249784),	-- Legionfall Champion's Insignia
		i(249783),	-- Nightfallen Champion's Insignia
		i(249782),	-- Valarjar Champion's Insignia
		i(249781),	-- Wardens Champion's Insignia

		------ Max Level Item Tokens ------
		i(253224, {	-- Mote of a Broken Time
			-- Mote of a Broken Time drops at max level during the first four phases of Legion Remix and will reward raid gear from any of the currently-accessible raids.
			-- TODO: Simplify this symlink with selection of headers in the raids
			["sym"] = {{"select","modItemID",
				-- Emerald Nightmare
				modItemId(247517,3),	-- Ancient Dreamwoven Mantle
				modItemId(247544,3),	-- Black Venom Sabatons
				modItemId(247525,3),	-- Boots of Endless Betrayal
				modItemId(247514,3),	-- Celestially Aligned Hood
				modItemId(247513,3),	-- Clasp of Cosmic Insignificance
				modItemId(247531,3),	-- Cowl of Fright
				modItemId(247520,3),	-- Cozy Dryad Hoof-Socks
				modItemId(247537,3),	-- Creeping String of Larva
				modItemId(247521,3),	-- Crimson Wool-Lined Slippers
				modItemId(247555,3),	-- Crown of Steely Brambles
				modItemId(247541,3),	-- Disjointed Linkage Leggings
				modItemId(247510,3),	-- Dragonbone Wristclamps
				modItemId(247511,3),	-- Dragonspur Wristguards
				modItemId(247507,3),	-- Dreamscale Inlaid Vestments
				modItemId(247528,3),	-- Dreamsculptor's Gloves
				modItemId(247552,3),	-- Eon-Tempered Waistplate
				modItemId(247560,3),	-- Evergreen Vinewrap Drape
				modItemId(247549,3),	-- Fitted Ironbark Gauntlets
				modItemId(247524,3),	-- Forest-Lord's Waistwrap
				modItemId(247506,3),	-- Gauntlets of the Demented Mind
				modItemId(247538,3),	-- Gauntlets of Malevolent Intent
				modItemId(247564,3),	-- Gauntlets of Fractured Dreams
				modItemId(247561,3),	-- Gloves of Murmured Promises
				modItemId(247512,3),	-- Gossamer-Spun Greatcloak
				modItemId(247562,3),	-- Grips of Silent Screams
				modItemId(247533,3),	-- Grove Keeper's Robe
				modItemId(247505,3),	-- Handwraps of Delusional Power
				modItemId(247036,3),	-- Helm of Shackled Elements
				modItemId(247515,3),	-- Hood of Darkened Visions
				modItemId(247508,3),	-- Horror Inscribed Chestguard
				modItemId(247548,3),	-- Insect-Etched Chestplate
				modItemId(247536,3),	-- Laughing Sister's Pouch-Chain
				modItemId(247523,3),	-- Lifeless Buckled Girdle
				modItemId(247519,3),	-- Maddening Robe of Secrets
				modItemId(247504,3),	-- Malignant Sabatons
				modItemId(247547,3),	-- Manacles of the Nightmare Colossus
				modItemId(247518,3),	-- Mantle of Perpetual Bloom
				modItemId(247530,3),	-- Mask of Multitudinous Eyes
				modItemId(247542,3),	-- Matted Fur Pauldrons
				modItemId(247556,3),	-- Midnight Herald's Pauldrons
				modItemId(247532,3),	-- Otherworldly Leather Mantle
				modItemId(247546,3),	-- Patient Ambusher's Hauberk
				modItemId(247557,3),	-- Pauldrons of Shifting Runes
				modItemId(247509,3),	-- Pliable Spider Silk Cinch
				modItemId(247550,3),	-- Primal Gauntlets of Rage
				modItemId(247516,3),	-- Ragged Horrorweave Leggings
				modItemId(247522,3),	-- Ragged Fur Wristwraps
				modItemId(247529,3),	-- Repulsive Leathery Pants
				modItemId(247534,3),	-- Scarred Ragefang Chestpiece
				modItemId(247545,3),	-- Scored Ironclaw Sabatons
				modItemId(247540,3),	-- Singular Chain Leggings
				modItemId(247527,3),	-- Splotched Bloodfur Leggings
				modItemId(247526,3),	-- Stained Maggot Squishers
				modItemId(247554,3),	-- Storm-Battered Legplates
				modItemId(247565,3),	-- Tarnished Dreamkeeper's Gauntlets
				modItemId(247543,3),	-- Thorny Bramblemail Pauldrons
				modItemId(247558,3),	-- Trampling Warboots
				modItemId(247553,3),	-- Venom-Fanged Barbute
				modItemId(247551,3),	-- Waistplate of Nameless Horror
				modItemId(247559,3),	-- Wristclamps of Mad Dreams
				modItemId(247535,3),	-- Wristwraps of Broken Trust

				-- Trial of Valor
				-- Currently you can't get any Trial of Valor items from the mote
				--modItemId(247576,3),	-- Anchor Chain Waistguard
				--modItemId(247579,3),	-- Bite-Resistant Wristclamps
				--modItemId(247583,3),	-- Calcareous Wristclamps
				--modItemId(247567,3),	-- Cinch of Light
				--modItemId(247588,3),	-- Corroded Val'kyr Chainmail
				--modItemId(247591,3),	-- Drape of the Unworthy
				--modItemId(247586,3),	-- Gleaming Val'kyr Cuirass
				--modItemId(247585,3),	-- Gloves of Issued Challenge
				--modItemId(247581,3),	-- Goldrune Legplates
				--modItemId(247587,3),	-- Helbeast Skin Tunic
				--modItemId(249678,3),	-- Helheim Hound's Visor
				--modItemId(247571,3),	-- Helhound Hair Bracers
				--modItemId(249684,3),	-- Horns of Unwavering Faith
				--modItemId(247580,3),	-- Krakenbone Waistplate
				--modItemId(247589,3),	-- Kvaldir Exult's Grips
				--modItemId(247582,3),	-- Lead-Soled Seabed Striders
				--modItemId(247569,3),	-- Leggings of the Lower Planes
				--modItemId(247577,3),	-- Leggings of the Undaunted
				--modItemId(247592,3),	-- Mantle of the Victorious Dead
				--modItemId(249685,3),	-- Mantle of Unforgotten Souls
				--modItemId(247573,3),	-- Moccasins of Silent Passage
				--modItemId(247584,3),	-- Oiled Rigger's Handwraps
				--modItemId(249680,3),	-- Ordained Hunter's Crown
				--modItemId(247578,3),	-- Radiant Soul Sabatons
				--modItemId(247590,3),	-- Reinforced Hound-Handler's Gauntlets
				--modItemId(247566,3),	-- Robes of Celestial Adornment
				--modItemId(249683,3),	-- Shoulderguards of Divine Arts
				--modItemId(249681,3),	-- Shoulders of the Dragonslayer
				--modItemId(247575,3),	-- Sky-Valiant's Wristguards
				--modItemId(249679,3),	-- Sovereign Valarjar Mantle
				--modItemId(247572,3),	-- Strand of Whelk Shells
				--modItemId(247574,3),	-- Sucker-Scarred Leggings
				--modItemId(249682,3),	-- Supreme Runecaster's Crown
				--modItemId(247570,3),	-- Treads of the Drowned
				--modItemId(247568,3),	-- Windwhipped Sailcloth
			}},
		}),
		i(253227, {	-- Flawless Thread of Time (Phase 5)
			-- Flawless Thread of Time drops at max level during the final phase of Legion Remix and will reward max-level equipment.
			-- Use: Combine 10 of these to create an item of incredible potential.
			-- "In the now-collapsing alternate timeline where the infinite dragonflight experiments on the history of the Legion's third invasion, uncorrupted moments are increasingly rare and phenomenally potent."
			-- Exo Note: Maybe something new? Or Symlink to other?
		}),

		------ Misc ------
		i(251562),	-- Tome of Combat Training

		filter(CONSUMABLES, {
			i(238726),	-- Drake Treat
			i(238727),	-- Nostwin's Voucher

			------ Timeless Scrolls ------
			i(217901),	-- Timeless Drums
			i(217608),	-- Timeless Scroll of Battle Shout
			i(217730),	-- Timeless Scroll of Chaos
			i(217929),	-- Timeless Scroll of Cleansing
			i(217606),	-- Timeless Scroll of Fortitude
			i(217605),	-- Timeless Scroll of Intellect
			i(217731),	-- Timeless Scroll of Mystic Power
			i(217928),	-- Timeless Scroll of Resurrection
			i(217956),	-- Timeless Scroll of Summoning
			i(217607),	-- Timeless Scroll of the Wild
		}),
		filter(FINGER_F, {
			i(246199),	-- Band of Callous Dominance
			i(246200),	-- Band of Twister Bark
			i(246202),	-- Grasping Tentacle Loop
			i(246198),	-- Jeweled Signet of Melandrus
			i(245998),	-- Ring of Mind Shielding
			i(245997),	-- Seal of the Nazjatar Empire
			i(246201),	-- Signet of the Highborne Magi
			i(246197),	-- Woe-Bearer's Band
		}),
		filter(NECK_F, {
			i(246194),	-- Chain of Scorched Bones
			i(246191),	-- Chain of the Underking
			i(245996),	-- Chaos-Forged Necklace
			i(246196),	-- Erratically Ticking Talisman
			i(246190),	-- Pendant of the Watchful Eye
			i(246193),	-- Strand of the Stars
			i(246192),	-- Understone Gorget
			i(246195),	-- Wolfstride Pendant
		}),
		filter(TRINKET_F, {
			i(246206),	-- Aethas's Orbs of Warding
			i(246204),	-- Arcane Medal of Protection
			i(246203),	-- Chattering Soulmark
			i(246207),	-- Glimmering Soulbloom
			i(246000),	-- Lure of the Unknown Depths
			i(246208),	-- Mote of Obscure Magics
			i(246205),	-- Stormwalker's Icon
			i(245999),	-- Volatile Chaos Talisman
		}),
	}),
})))
