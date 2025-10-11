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
			["sym"] = {{"select","itemID",
				247517, -- Ancient Dreamwoven Mantle
				247430, -- Antiquated Highborne Cinch
				247455, -- Arcanochitin Hauberk
				247450, -- Architect's Coif of Despair
				247481, -- Astromancer's Greatcloak
				247470, -- Belt of Celestial Alignment
				247637, -- Belt of Fractured Sanity
				247608, -- Belt of Screaming Slag
				247544, -- Black Venom Sabatons
				247632, -- Blood-Drenched Bindings
				247615, -- Bonemeal-Crusted Armplates
				247525, -- Boots of Endless Betrayal
				247431, -- Bracers of Harnessed Flame
				247469, -- Bracers of Impossible Choices
				247605, -- Bracers of Rippling Darkness
				247654, -- Bracers of Wanton Morality
				247596, -- Braided Torture Lash
				247485, -- Breastplate of the Remembered King
				247479, -- Bridgebreaker Gauntlets
				247645, -- Burning Coven Sabatons
				247438, -- Cake Carrier's Girdle
				247457, -- Captain's Parade Breastplate
				247514, -- Celestially Aligned Hood
				247434, -- Chaos-Scarred Mantle
				247462, -- Chrono-Tempered Legplates
				247602, -- Cinch of Sizzling Flesh
				247513, -- Clasp of Cosmic Insignificance
				247482, -- Cloak of Temporal Recalibration
				247630, -- Cord of Blossoming Petals
				247627, -- Cord of Surging Hysteria
				247531, -- Cowl of Fright
				247520, -- Cozy Dryad Hoof-Socks
				247537, -- Creeping String of Larva
				247521, -- Crimson Wool-Lined Slippers
				247555, -- Crown of Steely Brambles
				247635, -- Death-Enveloping Cincture
				247639, -- Deft Soulhunter's Sabatons
				247653, -- Depraved Machinist's Footpads
				247641, -- Depraved Tactician's Waistguard
				247541, -- Disjointed Linkage Leggings
				247644, -- Doomwalker Warboots
				247510, -- Dragonbone Wristclamps
				247511, -- Dragonspur Wristguards
				247436, -- Dreadlord's Tattered Wingcover
				247507, -- Dreamscale Inlaid Vestments
				247528, -- Dreamsculptor's Gloves
				247458, -- Duskwatch Plate Bracers
				247035, -- Eagletalon Cowl
				247594, -- Emberscatter Treads
				247448, -- Emblazoned Duskwatch Belt
				247629, -- Enhanced Worldscorcher Cinch
				247552, -- Eon-Tempered Waistplate
				247646, -- Eredar Warcouncil Sabatons
				247603, -- Etched Bone Waistband
				247473, -- Eternally Recurring Bracers
				247461, -- Eventide Casque
				247560, -- Evergreen Vinewrap Drape
				247601, -- Felscape Pathfinders
				247638, -- Fiendish Logistician's Wristwraps
				247549, -- Fitted Ironbark Gauntlets
				247648, -- Flamelicked Girdle
				247524, -- Forest-Lord's Waistwrap
				247564, -- Gauntlets of Fractured Dreams
				247459, -- Gauntlets of Fractured Eons
				247538, -- Gauntlets of Malevolent Intent
				247506, -- Gauntlets of the Demented Mind
				247460, -- Gilded Nightborne Waistplate
				247439, -- Girdle of Nefarious Strategy
				247600, -- Glacier Walkers
				247478, -- Gloves of Synchronous Elements
				247442, -- Gnawed Nightfallen Britches
				247472, -- Goresmeared Abyssal Waistplate
				247512, -- Gossamer-Spun Greatcloak
				247656, -- Greatboots of the Searing Tempest
				247539, -- Greyed Dragonscale Coif
				247562, -- Grips of Silent Screams
				247649, -- Grond-Father Girdle
				247533, -- Grove Keeper's Robe
				247441, -- Grove-Tender's Moccasins
				247505, -- Handwraps of Delusional Power
				247036, -- Helm of Shackled Elements
				247488, -- High Shadow Councilor's Wrap
				247515, -- Hood of Darkened Visions
				247476, -- Hood of Fading Opportunity
				247508, -- Horror Inscribed Chestguard
				247477, -- Immaculately Polished Boots
				247548, -- Insect-Etched Chestplate
				247606, -- Insulated Finpads
				247611, -- Iron Ballast Sabatons
				247475, -- Jagged Carapace Wristclamps
				247628, -- Lady Dacidion's Silk Slippers
				247536, -- Laughing Sister's Pouch-Chain
				247464, -- Leystone-Toe Kickers
				247523, -- Lifeless Buckled Girdle
				247633, -- Life-Bearing Footpads
				247519, -- Maddening Robe of Secrets
				247504, -- Malignant Sabatons
				247547, -- Manacles of the Nightmare Colossus
				247518, -- Mantle of Perpetual Bloom
				247483, -- Mantle of Prestidigitation
				247444, -- Mantle of the Torn Sky
				247631, -- Man'ari Pyromancer Cuffs
				247467, -- Man'ari Skullbuckled Cinch
				247530, -- Mask of Multitudinous Eyes
				247433, -- Master Warmage's Leggings
				247542, -- Matted Fur Pauldrons
				247556, -- Midnight Herald's Pauldrons
				247647, -- Nathrezim Battle Girdle
				247640, -- Nathrezim Shade-Walkers
				247487, -- Netherbranded Shoulderpads
				247446, -- Nightborne Battle-Magus Hood
				247432, -- Nighthold Custodian's Hood
				247599, -- Oathbreaker's Cuffs
				247532, -- Otherworldy Leather Mantle
				247486, -- Outcast Wanderer's Footrags
				247610, -- Pain-Singed Armguards
				247546, -- Patient Ambusher's Hauberk
				247557, -- Pauldrons of Shifting Runes
				247452, -- Pauldrons of Warped Memory
				247435, -- Perpetually Muddy Sandals
				247451, -- Pertinacious Legplates
				247509, -- Pliable Spider Silk Cinch
				247636, -- Portal Keeper's Cincture
				247550, -- Primal Gauntlets of Rage
				247516, -- Ragged Horrorweave Leggings
				247522, -- Ragged Fur Wristwraps
				247598, -- Ravenous Devotee's Bracelets
				247643, -- Reality-Splitting Wristguards
				247529, -- Repulsive Leathery Pants
				247429, -- Robes of Fluctuating Energy
				247447, -- Sabatons of Burning Steps
				247471, -- Sabatons of Unchanging Fate
				247626, -- Sandals of the Reborn Colossus
				247642, -- Sash of the Gilded Rose
				247651, -- Scalding Shatterguards
				247534, -- Scarred Ragefang Chestpiece
				247545, -- Scored Ironclaw Sabatons
				247468, -- Scorpid Handler's Gloves
				247453, -- Shal'dorei Weedstompers
				247613, -- Shiversleet Waistguard
				247463, -- Shoulderguard of the Eclipse
				249683, -- Shoulderguards of Divine Arts
				247604, -- Sinew-Stitched Wristguards
				247540, -- Singular Chain Leggings
				247595, -- Slippers of Enduring Vigilance
				247614, -- Soul-Render's Greatbelt
				247527, -- Splotched Bloodfur Leggings
				247526, -- Stained Maggot Squishers
				247607, -- Star-Stalker Treads
				247612, -- Steadfast Purifier's Warboots
				247449, -- Sterilizer's Insulated Gauntlets
				247456, -- Stinger Resistant Bracers
				247554, -- Storm-Battered Legplates
				247597, -- Strife-Riddled Cinch
				247440, -- Stutterstep Treads
				247565, -- Tarnished Dreamkeeper's Gauntlets
				247443, -- Temporally Displaced Gloves
				247454, -- Thistle-Proof Thorngrabbers
				247543, -- Thorny Bramblemail Pauldrons
				247558, -- Trampling Warboots
				247465, -- Treads of Galactic Odyssey
				247480, -- Trousers of Cultivation
				247445, -- Tunic of Unwavering Devotion
				247650, -- Vambraces of Life's Assurance
				247652, -- Varimathras' Shattered Manacles
				247553, -- Venom-Fanged Barbute
				247634, -- Vicious Flamepaws
				247474, -- Vintage Suramar Nobility Hat
				247609, -- Waistguard of Interminable Unity
				247616, -- Waistguard of Profane Duplicity
				247484, -- Waistplate of Fractured Realities
				247551, -- Waistplate of Nameless Horror
				247437, -- Well-Flattened Wristguards
				247625, -- Whisperstep Runners
				247655, -- World-Ravager Waistguard
				247466, -- Woven Lasher Tendril Bracers
				247559, -- Wristclamps of Mad Dreams
				247535, -- Wristwraps of Broken Trust
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
