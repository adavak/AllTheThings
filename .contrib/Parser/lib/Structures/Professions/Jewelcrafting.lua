-------------------
-- JEWELCRAFTING --
-------------------
CLASSIC_JEWELCRAFTING = applyclassicphase(TBC_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_2_0_5 } }, {
	r(25229, {	-- Jewelcrafting (Apprentice)
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 5,
		-- #endif
		["rank"] = 1,
	}),
	r(25230, {	-- Jewelcrafting (Journeyman)
		["timeline"] = { ADDED_2_0_5, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 10,
		-- #endif
		["rank"] = 2,
	}),
	r(28894, {	-- Jewelcrafting (Expert)
		["timeline"] = { ADDED_2_0_5, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 20,
		-- #endif
		["rank"] = 3,
	}),
	r(28895, {	-- Jewelcrafting (Artisan)
		["timeline"] = { ADDED_2_0_5, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 35,
		-- #endif
		["rank"] = 4,
	}),
	r(31252, {	-- Prospecting
		["collectible"] = false,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264532, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Jewelcrafting
	applyclassicphase(DF_PHASE_ONE, r(382995, {["timeline"] = {ADDED_10_0_2}})),	-- Classic Prospecting
	n(ARMOR, {
		r(25321),	-- Moonsoul Crown
	}),
	filter(FINGER_F, {
		r(26874),	-- Aquamarine Signet
		r(25493),	-- Braided Copper Ring
		r(37818),	-- Bronze Band of Force
		r(25621),	-- Citrine Ring of Rapid Healing
		r(36526),	-- Diamond Focus Ring
		r(25280),	-- Elegant Silver Ring
		r(34961),	-- Emerald Lion Ring
		r(25620),	-- Engraved Truesilver Ring
		r(25287),	-- Gloom Band
		r(34960),	-- Glowing Thorium Band
		r(25613),	-- Golden Dragon Ring
		r(34955),	-- Golden Ring of Power
		r(26926),	-- Heavy Copper Ring
		r(36524),	-- Heavy Jade Ring
		r(25305),	-- Heavy Silver Ring
		r(25283),	-- Inlaid Malachite Ring
		r(26907),	-- Onslaught Ring
		r(36525),	-- Red Ring of Destruction
		r(25317),	-- Ring of Silver Might
		r(25318),	-- Ring of Twilight Shadows
		r(26903),	-- Sapphire Signet
		r(26902),	-- Simple Opal Ring
		r(25284),	-- Simple Pearl Ring
		r(25490),	-- Solid Bronze Ring
		r(25619, {["timeline"] = {ADDED_4_0_3}}),	-- The Jade Eye
		r(32179),	-- Tigerseye Band
		r(34959),	-- Truesilver Commander's Ring
		r(26885),	-- Truesilver Healing Ring
		r(26925),	-- Woven Copper Ring
	}),
	filter(MISC, {
		r(32801),	-- Coarse Stone Statue
		r(32809),	-- Dense Stone Statue
		r(32807),	-- Heavy Stone Statue
		applyclassicphase(CATA_PHASE_ONE, r(62941, {["timeline"] = {ADDED_4_0_3}})),	-- Prismatic Black Diamond
		r(32259),	-- Rough Stone Statue
		r(32808),	-- Solid Stone Statue
	}),
	filter(NECK_F, {
		applyclassicphase(WRATH_PHASE_ONE, r(63743, {["timeline"] = {ADDED_3_1_0}})),	-- Amulet of Truesight
		r(26876),	-- Aquamarine Pendant of the Warrior
		r(25498),	-- Barbaric Iron Collar
		r(36523),	-- Brilliant Necklace
		r(38175),	-- Bronze Torc
		r(26911),	-- Living Emerald Pendant
		r(32178),	-- Malachite Pendant
		r(26928),	-- Ornate Tigerseye Necklace
		r(25610, {["timeline"] = {ADDED_4_1_0}}),	-- Pendant of the Agate Shield
		r(26883),	-- Ruby Pendant of Fire
		r(26908),	-- Sapphire Pendant of Winter Night
		r(26927),	-- Thick Bronze Necklace
	}),
	filter(REAGENTS, {
		r(25278),	-- Bronze Setting
		r(25255),	-- Delicate Copper Wire
		r(25615),	-- Mithril Filigree
		r(26880),	-- Thorium Setting
	}),
	filter(TRINKET_F, {
		r(26872),	-- Figurine - Jade Owl
	}),
	n(WEAPONS, {
		r(25612, {["timeline"] = {ADDED_4_0_3}}),	-- Heavy Iron Knuckles
	}),
}));
TBC_JEWELCRAFTING = applyclassicphase(TBC_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_2_0_5 } }, {
	r(28897, {	-- Jewelcrafting (Master)
		["timeline"] = { ADDED_2_0_5, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 50,
		-- #endif
		["rank"] = 5,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264534, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Outland Jewelcrafting
	applyclassicphase(DF_PHASE_ONE, r(382980, {["timeline"] = {ADDED_10_0_2}})),	-- Outland Prospecting
	n(ARMOR, {
		applyclassicphase(TBC_PHASE_TWO, r(41418, {["timeline"] = {ADDED_2_1_0}})),	-- Crown of the Sea Witch
	}),
	filter(GEMS, {
		-- #if BEFORE CATA
		r(28905, {["timeline"] = {ADDED_3_0_2}}),	-- Bold Blood Garnet
		r(34590, {["timeline"] = {ADDED_3_0_2}}),	-- Bright Blood Garnet
		r(28938, {["timeline"] = {ADDED_3_0_2, REMOVED_4_0_3}}),	-- Brilliant Golden Draenite
		r(28914, {["timeline"] = {ADDED_3_0_2}}),	-- Glinting Flame Spessarite
		r(28925, {["timeline"] = {ADDED_3_0_2}}),	-- Glowing Shadow Draenite
		r(28910, {["timeline"] = {ADDED_3_0_2}}),	-- Inscribed Flame Spessarite
		r(28917, {["timeline"] = {ADDED_3_0_2}}),	-- Jagged Deep Peridot
		r(41420, {["timeline"] = {ADDED_2_1_0}}),	-- Purified Jaggal Pearl
		r(41429, {["timeline"] = {ADDED_2_1_0}}),	-- Purified Shadow Pearl
		r(28916, {["timeline"] = {ADDED_3_0_2}}),	-- Radiant Deep Peridot
		r(28948, {["timeline"] = {ADDED_3_0_2}}),	-- Rigid Golden Draenite
		r(34069, {["timeline"] = {ADDED_3_0_2, REMOVED_4_0_3}}),	-- Smooth Golden Draenite
		r(28950, {["timeline"] = {ADDED_3_0_2}}),	-- Solid Azure Moonstone
		r(28936, {["timeline"] = {ADDED_3_0_2}}),	-- Sovereign Shadow Draenite
		r(28953, {["timeline"] = {ADDED_3_0_2}}),	-- Sparkling Azure Moonstone
		r(28903, {["timeline"] = {ADDED_3_0_2}}),	-- Teardrop Blood Garnet
		-- #else
		r(28905, {["timeline"] = {ADDED_3_0_2}}),	-- Bold Blood Garnet
		r(28903, {["timeline"] = {ADDED_3_0_2}}),	-- Brilliant Blood Garnet
		r(34590, {["timeline"] = {ADDED_3_0_2}}),	-- Delicate Blood Garnet
		r(28914, {["timeline"] = {ADDED_3_0_2}}),	-- Glinting Shadow Draenite
		r(28910, {["timeline"] = {ADDED_3_0_2}}),	-- Inscribed Flame Spessarite
		r(28917, {["timeline"] = {ADDED_3_0_2}}),	-- Jagged Deep Peridot
		r(41420, {["timeline"] = {ADDED_2_1_0}}),	-- Purified Jaggal Pearl
		r(41429, {["timeline"] = {ADDED_2_1_0}}),	-- Purified Shadow Pearl
		r(28916, {["timeline"] = {ADDED_3_0_2}}),	-- Radiant Deep Peridot
		r(28948, {["timeline"] = {ADDED_3_0_2}}),	-- Rigid Azure Moonstone
		r(28950, {["timeline"] = {ADDED_3_0_2}}),	-- Solid Azure Moonstone
		r(28936, {["timeline"] = {ADDED_3_0_2}}),	-- Sovereign Shadow Draenite
		r(28953, {["timeline"] = {ADDED_3_0_2}}),	-- Sparkling Azure Moonstone
		r(28925, {["timeline"] = {ADDED_3_0_2}}),	-- Timeless Shadow Draenite
		--- REMOVED WITH CATA ---
		r(39463, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Balanced Nightseye
		r(39455, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Balanced Shadow Draenite
		r(39729, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Balanced Shadowsong Amethyst
		r(39712, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Bright Crimson Spinel
		r(31089, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Bright Living Ruby
		r(31096, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Brilliant Dawnstone
		r(28938, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Brilliant Golden Draenite
		r(39719, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Brilliant Lionseye
		r(28924, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Dazzling Deep Peridot
		r(28907, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Delicate Blood Garnet
		r(31099, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Gleaming Dawnstone
		r(39722, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Gleaming Lionseye
		r(39452, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Great Dawnstone
		r(39451, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Great Golden Draenite
		r(39725, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Great Lionseye
		r(39462, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Infused Nightseye
		r(39458, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Infused Shadow Draenite
		r(39730, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Infused Shadowsong Amethyst
		r(39735, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Luminous Pyrestone
		r(28957, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Lustrous Azure Moonstone
		r(39717, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Lustrous Empyrean Sapphire
		r(31094, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Lustrous Star of Elune
		r(48789, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Purified Shadowsong Amethyst
		r(46404, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Reckless Noble Topaz
		r(31110, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Regal Talasite
		r(31105, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Royal Nightseye
		r(39732, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Royal Shadowsong Amethyst
		r(28906, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Runed Blood Garnet
		r(34069, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Smooth Golden Draenite
		r(39710, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Teardrop Crimson
		r(31087, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Teardrop Living Ruby
		r(31100, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Thick Dawnstone
		r(39723, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Thick Lionseye
		-- #endif
	}),
	filter(FINGER_F, {
		r(31050),	-- Azure Moonstone Ring
		r(26916),	-- Band of Natural Fire
		r(41414, {["timeline"] = {ADDED_2_1_0}}),	-- Brilliant Pearl Band
		r(31048),	-- Fel Iron Blood Ring
		r(31049),	-- Golden Draenite Ring
		r(31052),	-- Heavy Adamantite Ring
		r(41415, {["timeline"] = {ADDED_2_1_0}}),	-- The Black Pearl
	}),
	filter(MISC, {
		r(47280, {["timeline"] = {ADDED_2_4_0}}),	-- Brilliant Glass
		applyclassicphase(WRATH_PHASE_ONE, r(62941, {["timeline"] = {ADDED_3_1_0, REMOVED_4_0_3}})),	-- Prismatic Black Diamond
	}),
	filter(NECK_F, {
		applyclassicphase(TBC_PHASE_TWO, r(40514, {["timeline"] = {ADDED_2_1_0}})),	-- Necklace of the Deep
		r(31051),	-- Thick Adamantite Necklace
	}),
	filter(REAGENTS, {
		r(38068),	-- Mercurial Adamantite
	}),
}));
WRATH_JEWELCRAFTING = applyclassicphase(WRATH_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_3_0_3 } }, {
	r(51311, {	-- Jewelcrafting (Grand Master)
		["timeline"] = { ADDED_3_0_3, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 65,
		-- #endif
		["rank"] = 6,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264537, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Northrend Jewelcrafting
	applyclassicphase(DF_PHASE_ONE, r(382979, {["timeline"] = {ADDED_10_0_2}})),	-- Northrend Prospecting
	filter(GEMS, {
		-- #if BEFORE CATA
		r(53892),	-- Accurate Huge Citrine
		r(53866, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Balanced Shadow Crystal
		r(53969, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Balanced Twilight Opal
		r(53831),	-- Bold Bloodstone
		r(53835, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Bright Bloodstone
		r(53947, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Bright Scarlet Ruby
		r(53956, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Brilliant Autumn's Glow
		r(53852),	-- Brilliant Sun Crystal
		r(53874),	-- Champion's Huge Citrine
		r(53926, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Dazzling Dark Jade
		r(54007, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Dazzling Forest Emerald
		r(53880),	-- Deft Huge Citrine
		r(53832),	-- Delicate Bloodstone
		r(56530),	-- Enchanted Pearl
		r(56531),	-- Enchanted Tear
		r(53918),	-- Enduring Dark Jade
		r(53930, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Energized Dark Jade
		r(53873),	-- Etched Huge Citrine
		r(53876),	-- Fierce Huge Citrine
		r(53844),	-- Flashing Bloodstone
		r(53920),	-- Forceful Dark Jade
		r(53845),	-- Fractured Bloodstone
		r(53891),	-- Glimmering Huge Citrine
		r(53878, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Glinting Huge Citrine
		r(53862, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Glowing Shadow Crystal
		r(53871),	-- Guardian's Shadow Crystal
		r(53867, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Infused Shadow Crystal
		r(53872),	-- Inscribed Huge Citrine
		r(53925),	-- Intricate Dark Jade
		r(53916, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Jagged Dark Jade
		r(53928, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Lambent Dark Jade
		r(53881, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Luminous Huge Citrine
		r(53922),	-- Misty Dark Jade
		r(55402),	-- Persistent Earthsiege Diamond
		r(53882),	-- Potent Huge Citrine
		r(55399),	-- Powerful Earthsiege Diamond
		r(54017),	-- Precise Bloodstone
		r(53887, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Pristine Huge Citrine
		r(53989, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Pristine Monarch Topaz
		r(53870),	-- Puissant Shadow Crystal
		r(53863, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Purified Shadow Crystal
		r(53856),	-- Quick Sun Crystal
		r(53931, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Radiant Dark Jade
		r(53868, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Regal Shadow Crystal
		r(53893),	-- Resolute Huge Citrine
		r(53854),	-- Rigid Sun Crystal
		r(53864, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Royal Shadow Crystal
		r(53834, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Runed Bloodstone
		r(53860),	-- Shifting Shadow Crystal
		r(53923),	-- Shining Dark Jade
		r(53853, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Smooth Sun Crystal
		r(53934),	-- Solid Chalcedony
		r(53859),	-- Sovereign Shadow Crystal
		r(53941),	-- Sparkling Chalcedony
		r(53940, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Sparkling Chalcedony
		r(53953, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Sparkling Sky Sapphire
		r(53890, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Stalwart Huge Citrine
		r(53889, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Stark Huge Citrine
		r(53843),	-- Subtle Bloodstone
		r(53927, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Sundered Dark Jade
		r(55394),	-- Swift Skyflare Diamond
		r(53861),	-- Tenuous Shadow Crystal
		r(53855, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Thick Sun Crystal
		r(53894),	-- Timeless Dark Jade
		r(55386),	-- Tireless Skyflare Diamond
		r(53883),	-- Veiled Huge Citrine
		r(53886, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Wicked Huge Citrine
		-- #else
		r(53892),	-- Accurate Shadow Crystal
		r(53831),	-- Bold Bloodstone
		r(53852),	-- Brilliant Bloodstone
		r(53834, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Brilliant Bloodstone
		r(53956, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Brilliant Scarlet Ruby
		r(53874),	-- Champion's Huge Citrine
		r(53886, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Deadly Huge Citrine
		r(53880),	-- Deft Huge Citrine
		r(53889, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Deft Huge Citrine
		r(53832),	-- Delicate Bloodstone
		r(53835, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Delicate Bloodstone
		r(53947, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Delicate Scarlet Ruby
		r(56530),	-- Enchanted Pearl
		r(56531),	-- Enchanted Tear
		r(53925),	-- Energized Dark Jade
		r(53930, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Energized Dark Jade
		r(53873),	-- Etched Shadow Crystal
		r(53876),	-- Fierce Huge Citrine
		r(53844),	-- Flashing Bloodstone
		r(53920),	-- Forceful Dark Jade
		r(53861),	-- Glinting Shadow Crystal
		r(53867, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Glinting Shadow Crystal
		r(53878, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Glinting Shadow Crystal
		r(53887, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Glinting Shadow Crystal
		r(53989, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Glinting Twilight Opal
		r(53871),	-- Guardian's Shadow Crystal
		r(53872),	-- Inscribed Huge Citrine
		r(53870),	-- Jagged Dark Jade
		r(53916, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Jagged Dark Jade
		r(53923),	-- Lightning Dark Jade
		r(53928, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Lightning Dark Jade
		r(53922),	-- Misty Dark Jade
		r(53927, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Misty Dark Jade
		r(55402),	-- Persistent Earthsiege Diamond
		r(53882),	-- Potent Huge Citrine
		r(55399),	-- Powerful Earthsiege Diamond
		r(54017),	-- Precise Bloodstone
		r(53863, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Purified Shadow Crystal
		r(53864, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Purified Shadow Crystal
		r(53926, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Purified Shadow Crystal
		r(54007, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Purified Twilight Opal
		r(53856),	-- Quick Sun Crystal
		r(53931, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Radiant Dark Jade
		r(53881, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Reckless Huge Citrine
		r(53918),	-- Regal Dark Jade
		r(53868, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Regal Dark Jade
		r(53893),	-- Resolute Huge Citrine
		r(53854),	-- Rigid Chalcedony
		r(53860),	-- Shifting Shadow Crystal
		r(53866, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Shifting Shadow Crystal
		r(53969, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Shifting Twilight Opal
		r(53845),	-- Smooth Sun Crystal
		r(53853, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Smooth Sun Crystal
		r(53934),	-- Solid Chalcedony
		r(53859),	-- Sovereign Shadow Crystal
		r(53941),	-- Sparkling Chalcedony
		r(53940, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Sparkling Chalcedony
		r(53953, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Sparkling Sky Sapphire
		r(53891),	-- Stalwart Huge Citrine
		r(53890, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Stalwart Huge Citrine
		r(53843),	-- Subtle Sun Crystal
		r(53855, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Subtle Sun Crystal
		r(55394),	-- Swift Skyflare Diamond
		r(53894),	-- Timeless Shadow Crystal
		r(53862, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}}),	-- Timeless Shadow Crystal
		r(55386),	-- Tireless Skyflare Diamond
		r(53883),	-- Veiled Shadow Crystal
		--- REMOVED WITH CATA ---
		r(66553, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Balanced Dreadstone
		r(66449, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Bright Cardinal Ruby
		r(56054, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Bright Dragon's Eye
		r(56074, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Brilliant Dragon's Eye
		r(66503, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Brilliant King's Amber
		r(66430, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Dazzling Eye of Zul
		r(53979, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Deadly Monarch Topaz
		r(53982, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Deft Monarch Topaz
		r(66580, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Empowered Ametrine
		r(53888, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Empowered Huge Citrine
		r(53990, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Empowered Monarch Topaz
		r(66451, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Fractured Cardinal Ruby
		r(56076, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Fractured Dragon's Eye
		r(53950, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Fractured Scarlet Ruby
		r(66575, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Glinting Ametrine
		r(66555, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Glowing Dreadstone
		r(66564, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Infused Dreadstone
		r(53970, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Infused Twilight Opal
		r(66440, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Intricate Eye of Zul
		r(54006, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Intricate Forest Emerald
		r(66566, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Luminous Ametrine
		r(56077, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Lustrous Dragon's Eye
		r(66500, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Lustrous Majestic Zircon
		r(66436, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Misty Eye of Zul
		r(53929, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Opaque Dark Jade
		r(66444, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Opaque Eye of Zul
		r(54010, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Opaque Forest Emerald
		r(66563, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Puissant Dreadstone
		r(53973, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Puissant Twilight Opal
		r(53983, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Reckless Monarch Topaz
		r(66559, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Regal Dreadstone
		r(53971, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Regal Twilight Opal
		r(66558, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Royal Dreadstone
		r(53967, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Royal Twilight Opal
		r(66433, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Seer's Eye of Zul
		r(54002, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Seer's Forest Emerald
		r(66437, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Shining Eye of Zul
		r(54004, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Shining Forest Emerald
		r(66578, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Stalwart Ametrine
		r(53992, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Stalwart Monarch Topaz
		r(66587, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Stark Ametrine
		r(56089, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Subtle Dragon's Eye
		r(54008, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Sundered Forest Emerald
		r(66438, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Tense Eye of Zul
		r(54013, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Tense Forest Emerald
		r(66565, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Tenuous Dreadstone
		r(53964, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Tenuous Twilight Opal
		r(53959, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Thick Autumn's Glow
		r(66504, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Thick King's Amber
		r(53995, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Timeless Forest Emerald
		r(66577, {["timeline"] = {ADDED_4_0_3, REMOVED_4_0_3}}),	-- Wicked Ametrine
		-- #endif
	}),
	filter(FINGER_F, {
		r(56193),	-- Bloodstone Band
		r(56197),	-- Dream Signet
		r(58143),	-- Earthshadow Ring
		r(58144),	-- Jade Ring of Slaying
		r(64727, {["timeline"] = {ADDED_3_1_0}}),	-- Runed Mana Band
		r(64728, {["timeline"] = {ADDED_3_1_0}}),	-- Scarlet Signet
		r(58146),	-- Shadowmight Ring
		r(58145),	-- Stoneguard Band
		r(56194),	-- Sun Rock Ring
	}),
	filter(MISC, {
		r(56205),	-- Dark Jade Focusing Lens
		r(62242, {["timeline"] = {ADDED_3_0_8}}),	-- Icy Prism
		r(56206),	-- Shadow Crystal Focusing Lens
		r(56208),	-- Shadow Jade Focusing Lens
	}),
	filter(NECK_F, {
		r(56196),	-- Blood Sun Necklace
		r(58142),	-- Crystal Chalcedony Amulet
		r(58141),	-- Crystal Citrine Necklace
		r(64725, {["timeline"] = {ADDED_3_1_0}}),	-- Emerald Choker
		r(56195),	-- Jade Dagger Pendant
		r(64726, {["timeline"] = {ADDED_3_1_0}}),	-- Sky Sapphire Amulet
	}),
	filter(TRINKET_F, {
		r(56203),	-- Figurine - Emerald Boar
		r(59759),	-- Figurine - Monarch Crab
		r(56199),	-- Figurine - Ruby Hare
		r(56202),	-- Figurine - Sapphire Owl
		r(56201),	-- Figurine - Twilight Serpent
	}),
}));
TIFFANY_JEWELCRAFTING_RECIPES = applyclassicphase(WRATH_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_3_0_3 } }, {
	-- #if BEFORE CATA
	daljewelcraftingtoken(2, i(42298)),	-- Design: Bold Dragon's Eye
	daljewelcraftingtoken(3, i(41576)),	-- Design: Bold Scarlet Ruby
	daljewelcraftingtoken(2, i(42299, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Bright Dragon's Eye
	daljewelcraftingtoken(2, i(42300, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Brilliant Dragon's Eye
	daljewelcraftingtoken(5, i(41704)),	-- Design: Chaotic Skyflare Diamond
	daljewelcraftingtoken(2, i(42301)),	-- Design: Delicate Dragon's Eye
	daljewelcraftingtoken(3, i(41577)),	-- Design: Delicate Scarlet Ruby
	daljewelcraftingtoken(5, i(41705)),	-- Design: Effulgent Skyflare Diamond
	daljewelcraftingtoken(5, i(41706)),	-- Design: Ember Skyflare Diamond
	daljewelcraftingtoken(3, i(41697)),	-- Design: Enduring Forest Emerald
	daljewelcraftingtoken(3, i(41692)),	-- Design: Energized Forest Emerald
	daljewelcraftingtoken(2, i(42302)),	-- Design: Flashing Dragon's Eye
	daljewelcraftingtoken(3, i(41578)),	-- Design: Flashing Scarlet Ruby
	daljewelcraftingtoken(3, i(41693)),	-- Design: Forceful Forest Emerald
	daljewelcraftingtoken(2, i(42303, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Fractured Dragon's Eye
	daljewelcraftingtoken(3, i(41582)),	-- Design: Glinting Monarch Topaz
	daljewelcraftingtoken(5, i(41708)),	-- Design: Insightful Earthsiege Diamond
	daljewelcraftingtoken(3, i(41694, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Intricate Forest Emerald
	daljewelcraftingtoken(5, i(41709)),	-- Design: Invigorating Earthsiege Diamond
	daljewelcraftingtoken(3, i(41696)),	-- Design: Lambent Forest Emerald
	daljewelcraftingtoken(3, i(41689, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Luminous Monarch Topaz
	daljewelcraftingtoken(2, i(42304, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Lustrous Dragon's Eye
	daljewelcraftingtoken(3, i(41581)),	-- Design: Lustrous Sky Sapphire
	daljewelcraftingtoken(2, i(42305)),	-- Design: Mystic Dragon's Eye
	daljewelcraftingtoken(3, i(41686)),	-- Design: Potent Monarch Topaz
	daljewelcraftingtoken(2, i(42306)),	-- Design: Precise Dragon's Eye
	daljewelcraftingtoken(3, i(41702)),	-- Design: Puissant Twilight Opal
	daljewelcraftingtoken(3, i(41579)),	-- Design: Quick Autumn's Glow
	daljewelcraftingtoken(2, i(42307)),	-- Design: Quick Dragon's Eye
	daljewelcraftingtoken(3, i(41690)),	-- Design: Reckless Monarch Topaz
	daljewelcraftingtoken(3, i(41703)),	-- Design: Regal Twilight Opal
	daljewelcraftingtoken(5, i(41710)),	-- Design: Relentless Earthsiege Diamond
	daljewelcraftingtoken(5, i(41707)),	-- Design: Revitalizing Skyflare Diamond
	daljewelcraftingtoken(3, i(41580)),	-- Design: Rigid Autumn's Glow
	daljewelcraftingtoken(2, i(42308)),	-- Design: Rigid Dragon's Eye
	daljewelcraftingtoken(4, i(43317)),	-- Design: Ring of Earthen Might
	daljewelcraftingtoken(4, i(43320)),	-- Design: Ring of Northern Tears
	daljewelcraftingtoken(4, i(43318)),	-- Design: Ring of Scarlet Shadows
	daljewelcraftingtoken(3, i(41701, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Royal Twilight Opal
	daljewelcraftingtoken(2, i(42309)),	-- Design: Runed Dragon's Eye
	daljewelcraftingtoken(4, i(43497)),	-- Design: Savage Titanium Band
	daljewelcraftingtoken(4, i(43485)),	-- Design: Savage Titanium Ring
	daljewelcraftingtoken(3, i(41699, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Seer's Forest Emerald
	daljewelcraftingtoken(3, i(41747)),	-- Design: Shifting Twilight Opal
	daljewelcraftingtoken(2, i(42310)),	-- Design: Smooth Dragon's Eye
	daljewelcraftingtoken(2, i(42311)),	-- Design: Solid Dragon's Eye
	daljewelcraftingtoken(3, i(42138)),	-- Design: Solid Sky Sapphire
	daljewelcraftingtoken(2, i(42312)),	-- Design: Sparkling Dragon's Eye
	daljewelcraftingtoken(3, i(41687)),	-- Design: Stark Monarch Topaz
	daljewelcraftingtoken(2, i(42313)),	-- Design: Stormy Dragon's Eye
	daljewelcraftingtoken(2, i(42314)),	-- Design: Subtle Dragon's Eye
	daljewelcraftingtoken(3, i(41719)),	-- Design: Subtle Scarlet Ruby
	daljewelcraftingtoken(2, i(42315, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Thick Dragon's Eye
	daljewelcraftingtoken(6, i(42652)),	-- Design: Titanium Earthguard Chain
	daljewelcraftingtoken(6, i(42649)),	-- Design: Titanium Earthguard Ring
	daljewelcraftingtoken(6, i(43597)),	-- Design: Titanium Frostguard Ring
	daljewelcraftingtoken(6, i(42648)),	-- Design: Titanium Impact Band
	daljewelcraftingtoken(6, i(42651)),	-- Design: Titanium Impact Choker
	daljewelcraftingtoken(6, i(42653)),	-- Design: Titanium Spellshock Necklace
	daljewelcraftingtoken(6, i(42650)),	-- Design: Titanium Spellshock Ring
	daljewelcraftingtoken(5, i(41711)),	-- Design: Trenchant Earthsiege Diamond
	daljewelcraftingtoken(3, i(41688)),	-- Design: Veiled Monarch Topaz
	daljewelcraftingtoken(3, i(41698)),	-- Design: Vivid Forest Emerald
	daljewelcraftingtoken(4, i(43319)),	-- Design: Windfire Band
	daljewelcraftingtoken(1, i(42225)),	-- Dragon's Eye
	-- #else
	daljewelcraftingtoken(2, i(42298)),	-- Design: Bold Dragon's Eye
	daljewelcraftingtoken(3, i(41576)),	-- Design: Bold Scarlet Ruby
	daljewelcraftingtoken(2, i(42300, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Brilliant Dragon's Eye
	daljewelcraftingtoken(2, i(42309)),	-- Design: Brilliant Dragon's Eye
	daljewelcraftingtoken(5, i(41704)),	-- Design: Chaotic Skyflare Diamond
	daljewelcraftingtoken(3, i(41687)),	-- Design: Deft Monarch Topaz
	daljewelcraftingtoken(2, i(42299, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Delicate Dragon's Eye
	daljewelcraftingtoken(2, i(42301)),	-- Design: Delicate Dragon's Eye
	daljewelcraftingtoken(3, i(41577)),	-- Design: Delicate Scarlet Ruby
	daljewelcraftingtoken(5, i(41706)),	-- Design: Ember Skyflare Diamond
	daljewelcraftingtoken(3, i(41692)),	-- Design: Energized Forest Emerald
	daljewelcraftingtoken(3, i(41694, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Energized Forest Emerald
	daljewelcraftingtoken(2, i(42302)),	-- Design: Flashing Dragon's Eye
	daljewelcraftingtoken(3, i(41578)),	-- Design: Flashing Scarlet Ruby
	daljewelcraftingtoken(3, i(41693)),	-- Design: Forceful Forest Emerald
	daljewelcraftingtoken(3, i(41582)),	-- Design: Glinting Twilight Opal
	daljewelcraftingtoken(5, i(41708)),	-- Design: Insightful Earthsiege Diamond
	daljewelcraftingtoken(5, i(41709)),	-- Design: Invigorating Earthsiege Diamond
	daljewelcraftingtoken(3, i(41702)),	-- Design: Jagged Forest Emerald
	daljewelcraftingtoken(3, i(41696)),	-- Design: Lightning Forest Emerald
	daljewelcraftingtoken(1, i(41565)),	-- Design: Lucent Huge Citrine
	daljewelcraftingtoken(1, i(41575)),	-- Design: Mysterious Shadow Crystal
	daljewelcraftingtoken(2, i(42305)),	-- Design: Mystic Dragon's Eye
	daljewelcraftingtoken(1, i(41559)),	-- Design: Mystic Sun Crystal
	daljewelcraftingtoken(3, i(41698)),	-- Design: Nimble Forest Emerald
	daljewelcraftingtoken(3, i(41686)),	-- Design: Potent Monarch Topaz
	daljewelcraftingtoken(2, i(42306)),	-- Design: Precise Dragon's Eye
	daljewelcraftingtoken(3, i(41699, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Purified Twilight Opal
	daljewelcraftingtoken(3, i(41701, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Purified Twilight Opal
	daljewelcraftingtoken(3, i(41579)),	-- Design: Quick Autumn's Glow
	daljewelcraftingtoken(2, i(42307)),	-- Design: Quick Dragon's Eye
	daljewelcraftingtoken(1, i(41570)),	-- Design: Radiant Dark Jade
	daljewelcraftingtoken(3, i(41689, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Reckless Monarch Topaz
	daljewelcraftingtoken(3, i(41690)),	-- Design: Reckless Monarch Topaz
	daljewelcraftingtoken(3, i(41697)),	-- Design: Regal Forest Emerald
	daljewelcraftingtoken(3, i(41703)),	-- Design: Regal Forest Emerald
	daljewelcraftingtoken(5, i(41710)),	-- Design: Relentless Earthsiege Diamond
	daljewelcraftingtoken(1, i(41566)),	-- Design: Resplendent Huge Citrine
	daljewelcraftingtoken(5, i(41707)),	-- Design: Revitalizing Skyflare Diamond
	daljewelcraftingtoken(2, i(42308)),	-- Design: Rigid Dragon's Eye
	daljewelcraftingtoken(3, i(41580)),	-- Design: Rigid Sky Sapphire
	daljewelcraftingtoken(4, i(43317)),	-- Design: Ring of Earthen Might
	daljewelcraftingtoken(4, i(43320)),	-- Design: Ring of Northern Tears
	daljewelcraftingtoken(4, i(43318)),	-- Design: Ring of Scarlet Shadows
	daljewelcraftingtoken(4, i(43497)),	-- Design: Savage Titanium Band
	daljewelcraftingtoken(4, i(43485)),	-- Design: Savage Titanium Ring
	daljewelcraftingtoken(1, i(41569)),	-- Design: Shattered Dark Jade
	daljewelcraftingtoken(5, i(41705)),	-- Design: Shielded Skyflare Diamond
	daljewelcraftingtoken(3, i(41747)),	-- Design: Shifting Twilight Opal
	daljewelcraftingtoken(2, i(42303, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Smooth Dragon's Eye
	daljewelcraftingtoken(2, i(42310)),	-- Design: Smooth Dragon's Eye
	daljewelcraftingtoken(2, i(42311)),	-- Design: Solid Dragon's Eye
	daljewelcraftingtoken(3, i(42138)),	-- Design: Solid Sky Sapphire
	daljewelcraftingtoken(2, i(42304, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Sparkling Dragon's Eye
	daljewelcraftingtoken(2, i(42312)),	-- Design: Sparkling Dragon's Eye
	daljewelcraftingtoken(3, i(41581)),	-- Design: Sparkling Sky Sapphire
	daljewelcraftingtoken(1, i(41572)),	-- Design: Steady Dark Jade
	daljewelcraftingtoken(1, i(41560)),	-- Design: Stormy Chalcedony
	daljewelcraftingtoken(2, i(42313)),	-- Design: Stormy Dragon's Eye
	daljewelcraftingtoken(3, i(41719)),	-- Design: Subtle Autumn's Glow
	daljewelcraftingtoken(2, i(42314)),	-- Design: Subtle Dragon's Eye
	daljewelcraftingtoken(2, i(42315, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Subtle Dragon's Eye
	daljewelcraftingtoken(6, i(42652)),	-- Design: Titanium Earthguard Chain
	daljewelcraftingtoken(6, i(42649)),	-- Design: Titanium Earthguard Ring
	daljewelcraftingtoken(6, i(43597)),	-- Design: Titanium Frostguard Ring
	daljewelcraftingtoken(6, i(42648)),	-- Design: Titanium Impact Band
	daljewelcraftingtoken(6, i(42651)),	-- Design: Titanium Impact Choker
	daljewelcraftingtoken(6, i(42653)),	-- Design: Titanium Spellshock Necklace
	daljewelcraftingtoken(6, i(42650)),	-- Design: Titanium Spellshock Ring
	daljewelcraftingtoken(5, i(41711)),	-- Design: Trenchant Earthsiege Diamond
	daljewelcraftingtoken(1, i(41571)),	-- Design: Turbid Dark Jade
	daljewelcraftingtoken(3, i(41688)),	-- Design: Veiled Twilight Opal
	daljewelcraftingtoken(1, i(41563)),	-- Design: Willful Huge Citrine
	daljewelcraftingtoken(4, i(43319)),	-- Design: Windfire Band
	daljewelcraftingtoken(1, i(42225)),	-- Dragon's Eye
	-- #endif
}));
TIMOTHY_JEWELCRAFTING_RECIPES = applyclassicphase(WRATH_PHASE_THREE, sharedData({["timeline"] = { ADDED_3_2_0 } }, {
	-- #if BEFORE CATA
	daljewelcraftingtoken(4, i(47010)),	-- Design: Accurate Ametrine
	daljewelcraftingtoken(4, i(46934, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Balanced Dreadstone
	daljewelcraftingtoken(4, i(46917)),	-- Design: Bold Cardinal Ruby
	daljewelcraftingtoken(4, i(46919, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Bright Cardinal Ruby
	daljewelcraftingtoken(4, i(46930, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Brilliant King's Amber
	daljewelcraftingtoken(4, i(47015)),	-- Design: Champion's Ametrine
	daljewelcraftingtoken(4, i(46900, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Dazzling Eye of Zul
	daljewelcraftingtoken(4, i(46949)),	-- Design: Deadly Ametrine
	daljewelcraftingtoken(4, i(46941)),	-- Design: Defender's Dreadstone
	daljewelcraftingtoken(4, i(47020)),	-- Design: Deft Ametrine
	daljewelcraftingtoken(4, i(46918)),	-- Design: Delicate Cardinal Ruby
	daljewelcraftingtoken(4, i(46922)),	-- Design: Design: Subtle Cardinal Ruby
	daljewelcraftingtoken(4, i(46952)),	-- Design: Durable Ametrine
	daljewelcraftingtoken(4, i(47016, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Empowered Ametrine
	daljewelcraftingtoken(4, i(46897)),	-- Design: Enduring Eye of Zul
	daljewelcraftingtoken(4, i(46912)),	-- Design: Energized Eye of Zul
	daljewelcraftingtoken(4, i(46953)),	-- Design: Etched Ametrine
	daljewelcraftingtoken(4, i(47019)),	-- Design: Fierce Ametrine
	daljewelcraftingtoken(4, i(46923)),	-- Design: Flashing Cardinal Ruby
	daljewelcraftingtoken(4, i(46904)),	-- Design: Forceful Eye of Zul
	daljewelcraftingtoken(4, i(46921, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Fractured Cardinal Ruby
	daljewelcraftingtoken(4, i(47012, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Glimmering Ametrine
	daljewelcraftingtoken(4, i(47008, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Glinting Ametrine
	daljewelcraftingtoken(4, i(46936, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Glowing Dreadstone
	daljewelcraftingtoken(4, i(46942)),	-- Design: Guardian's Dreadstone
	daljewelcraftingtoken(4, i(46945, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Infused Dreadstone
	daljewelcraftingtoken(4, i(46948)),	-- Design: Inscribed Ametrine
	daljewelcraftingtoken(4, i(46910, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Intricate Eye of Zul
	daljewelcraftingtoken(4, i(46901)),	-- Design: Jagged Eye of Zul
	daljewelcraftingtoken(4, i(46909)),	-- Design: Lambent Eye of Zul
	daljewelcraftingtoken(4, i(47021)),	-- Design: Lucent Ametrine
	daljewelcraftingtoken(4, i(46947, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Luminous Ametrine
	daljewelcraftingtoken(4, i(46927, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Lustrous Majestic Zircon
	daljewelcraftingtoken(4, i(46905)),	-- Design: Misty Eye of Zul
	daljewelcraftingtoken(4, i(46943)),	-- Design: Mysterious Dreadstone
	daljewelcraftingtoken(4, i(46932)),	-- Design: Mystic King's Amber
	daljewelcraftingtoken(4, i(49112)),	-- Design: Nightmare Tear
	daljewelcraftingtoken(4, i(46914, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Opaque Eye of Zul
	daljewelcraftingtoken(4, i(46950)),	-- Design: Potent Ametrine
	daljewelcraftingtoken(4, i(46920)),	-- Design: Precise Cardinal Ruby
	daljewelcraftingtoken(4, i(46956)),	-- Design: Pristine Ametrine
	daljewelcraftingtoken(4, i(46944, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Puissant Dreadstone
	daljewelcraftingtoken(4, i(46937)),	-- Design: Purified Dreadstone
	daljewelcraftingtoken(4, i(46933)),	-- Design: Quick King's Amber
	daljewelcraftingtoken(4, i(46911)),	-- Design: Radiant Eye of Zul
	daljewelcraftingtoken(4, i(47007)),	-- Design: Reckless Ametrine
	daljewelcraftingtoken(4, i(46940, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Regal Dreadstone
	daljewelcraftingtoken(4, i(47022)),	-- Design: Resolute Ametrine
	daljewelcraftingtoken(4, i(47018)),	-- Design: Resplendent Ametrine
	daljewelcraftingtoken(4, i(46928)),	-- Design: Rigid King's Amber
	daljewelcraftingtoken(4, i(46939, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Royal Dreadstone
	daljewelcraftingtoken(4, i(46916)),	-- Design: Runed Cardinal Ruby
	daljewelcraftingtoken(4, i(46903, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Seer's Eye of Zul
	daljewelcraftingtoken(4, i(46913)),	-- Design: Shattered Eye of Zul
	daljewelcraftingtoken(4, i(46938)),	-- Design: Shifting Dreadstone
	daljewelcraftingtoken(4, i(46907, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Shining Eye of Zul
	daljewelcraftingtoken(4, i(46929)),	-- Design: Smooth King's Amber
	daljewelcraftingtoken(4, i(46924)),	-- Design: Solid Majestic Zircon
	daljewelcraftingtoken(4, i(46935)),	-- Design: Sovereign Dreadstone
	daljewelcraftingtoken(4, i(46925)),	-- Design: Sparkling Majestic Zircon
	daljewelcraftingtoken(4, i(47017)),	-- Design: Stalwart Ametrine
	daljewelcraftingtoken(4, i(47023, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Stark Ametrine
	daljewelcraftingtoken(4, i(46898)),	-- Design: Steady Eye of Zul
	daljewelcraftingtoken(4, i(46926)),	-- Design: Stormy Majestic Zircon
	daljewelcraftingtoken(4, i(46906, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Sundered Eye of Zul
	daljewelcraftingtoken(4, i(46908, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Tense Eye of Zul
	daljewelcraftingtoken(4, i(46946, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Tenuous Dreadstone
	daljewelcraftingtoken(4, i(46931, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Thick King's Amber
	daljewelcraftingtoken(4, i(46902)),	-- Design: Timeless Eye of Zul
	daljewelcraftingtoken(4, i(46915)),	-- Design: Turbid Eye of Zul
	daljewelcraftingtoken(4, i(46951)),	-- Design: Veiled Ametrine
	daljewelcraftingtoken(4, i(46899)),	-- Design: Vivid Eye of Zul
	daljewelcraftingtoken(4, i(47011, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Wicked Ametrine
	-- #else
	daljewelcraftingtoken(4, i(47010)),	-- Design: Accurate Dreadstone
	daljewelcraftingtoken(4, i(46917)),	-- Design: Bold Cardinal Ruby
	daljewelcraftingtoken(4, i(46916)),	-- Design: Brilliant Cardinal Ruby
	daljewelcraftingtoken(4, i(46930, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Brilliant Cardinal Ruby
	daljewelcraftingtoken(4, i(47015)),	-- Design: Champion's Ametrine
	daljewelcraftingtoken(4, i(46949)),	-- Design: Deadly Ametrine
	daljewelcraftingtoken(4, i(47011, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Deadly Ametrine
	daljewelcraftingtoken(4, i(46941)),	-- Design: Defender's Dreadstone
	daljewelcraftingtoken(4, i(47020)),	-- Design: Deft Ametrine
	daljewelcraftingtoken(4, i(47023, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Deft Ametrine
	daljewelcraftingtoken(4, i(46918)),	-- Design: Delicate Cardinal Ruby
	daljewelcraftingtoken(4, i(46919, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Delicate Cardinal Ruby
	daljewelcraftingtoken(4, i(46912)),	-- Design: Energized Eye of Zul
	daljewelcraftingtoken(4, i(46910, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Energized Eye of Zul
	daljewelcraftingtoken(4, i(46953)),	-- Design: Etched Dreadstone
	daljewelcraftingtoken(4, i(47019)),	-- Design: Fierce Ametrine
	daljewelcraftingtoken(4, i(46923)),	-- Design: Flashing Cardinal Ruby
	daljewelcraftingtoken(4, i(46904)),	-- Design: Forceful Eye of Zul
	daljewelcraftingtoken(4, i(46956)),	-- Design: Glinting Dreadstone
	daljewelcraftingtoken(4, i(46945, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Glinting Dreadstone
	daljewelcraftingtoken(4, i(46946, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Glinting Dreadstone
	daljewelcraftingtoken(4, i(47008, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Glinting Dreadstone
	daljewelcraftingtoken(4, i(46942)),	-- Design: Guardian's Dreadstone
	daljewelcraftingtoken(4, i(46948)),	-- Design: Inscribed Ametrine
	daljewelcraftingtoken(4, i(46901)),	-- Design: Jagged Eye of Zul
	daljewelcraftingtoken(4, i(46944, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Jagged Eye of Zul
	daljewelcraftingtoken(4, i(46909)),	-- Design: Lightning Eye of Zul
	daljewelcraftingtoken(4, i(46907, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Lightning Eye of Zul
	daljewelcraftingtoken(4, i(47021)),	-- Design: Lucent Ametrine
	daljewelcraftingtoken(4, i(47016, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Lucent Ametrine
	daljewelcraftingtoken(4, i(46905)),	-- Design: Misty Eye of Zul
	daljewelcraftingtoken(4, i(46906, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Misty Eye of Zul
	daljewelcraftingtoken(4, i(46943)),	-- Design: Mysterious Dreadstone
	daljewelcraftingtoken(4, i(46932)),	-- Design: Mystic King's Amber
	daljewelcraftingtoken(4, i(49112)),	-- Design: Nightmare Tear
	daljewelcraftingtoken(4, i(46899)),	-- Design: Nimble Eye of Zul
	daljewelcraftingtoken(4, i(46950)),	-- Design: Potent Ametrine
	daljewelcraftingtoken(4, i(46920)),	-- Design: Precise Cardinal Ruby
	daljewelcraftingtoken(4, i(46937)),	-- Design: Purified Dreadstone
	daljewelcraftingtoken(4, i(46900, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Purified Dreadstone
	daljewelcraftingtoken(4, i(46903, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Purified Dreadstone
	daljewelcraftingtoken(4, i(46939, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Purified Dreadstone
	daljewelcraftingtoken(4, i(46947, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Purified Dreadstone
	daljewelcraftingtoken(4, i(46933)),	-- Design: Quick King's Amber
	daljewelcraftingtoken(4, i(46911)),	-- Design: Radiant Eye of Zul
	daljewelcraftingtoken(4, i(46908, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Radiant Eye of Zul
	daljewelcraftingtoken(4, i(47007)),	-- Design: Reckless Ametrine
	daljewelcraftingtoken(4, i(46897)),	-- Design: Regal Eye of Zul
	daljewelcraftingtoken(4, i(46940, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Regal Eye of Zul
	daljewelcraftingtoken(4, i(47022)),	-- Design: Resolute Ametrine
	daljewelcraftingtoken(4, i(47018)),	-- Design: Resplendent Ametrine
	daljewelcraftingtoken(4, i(46928)),	-- Design: Rigid Majestic Zircon
	daljewelcraftingtoken(4, i(46913)),	-- Design: Shattered Eye of Zul
	daljewelcraftingtoken(4, i(46938)),	-- Design: Shifting Dreadstone
	daljewelcraftingtoken(4, i(46934, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Shifting Dreadstone
	daljewelcraftingtoken(4, i(46929)),	-- Design: Smooth King's Amber
	daljewelcraftingtoken(4, i(46921, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Smooth King's Amber
	daljewelcraftingtoken(4, i(46924)),	-- Design: Solid Majestic Zircon
	daljewelcraftingtoken(4, i(46935)),	-- Design: Sovereign Dreadstone
	daljewelcraftingtoken(4, i(46925)),	-- Design: Sparkling Majestic Zircon
	daljewelcraftingtoken(4, i(46927, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Sparkling Majestic Zircon
	daljewelcraftingtoken(4, i(47017)),	-- Design: Stalwart Ametrine
	daljewelcraftingtoken(4, i(47012, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Stalwart Ametrine
	daljewelcraftingtoken(4, i(46898)),	-- Design: Steady Eye of Zul
	daljewelcraftingtoken(4, i(46926)),	-- Design: Stormy Majestic Zircon
	daljewelcraftingtoken(4, i(46922)),	-- Design: Subtle King's Amber
	daljewelcraftingtoken(4, i(46931, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Subtle King's Amber
	daljewelcraftingtoken(4, i(46902)),	-- Design: Timeless Dreadstone
	daljewelcraftingtoken(4, i(46936, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Timeless Dreadstone
	daljewelcraftingtoken(4, i(46915)),	-- Design: Turbid Eye of Zul
	daljewelcraftingtoken(4, i(46914, {["timeline"] = {ADDED_3_0_3, REMOVED_4_0_3}})),	-- Design: Turbid Eye of Zul
	daljewelcraftingtoken(4, i(46951)),	-- Design: Veiled Dreadstone
	daljewelcraftingtoken(4, i(46952)),	-- Design: Willful Ametrine
	-- #endif
}));
CATA_JEWELCRAFTING = bubbleDown({ ["timeline"] = { ADDED_4_0_3 } }, {
	r(73318, {	-- Jewelcrafting (Illustrious Grand Master)
		["timeline"] = { ADDED_4_0_3, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 75,
		-- #endif
		["rank"] = 7,
	}),
});
MOP_JEWELCRAFTING = bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	r(110420, {	-- Jewelcrafting (Zen Master)
		["timeline"] = { ADDED_5_0_4, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 80,
		-- #endif
		["rank"] = 8,
	}),
});
COMMON_CATACLYSM_JEWELCRAFTING_RECIPES = {
	i(52409, {	-- Design: Accurate Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52419, {	-- Design: Adept Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52421, {	-- Design: Artful Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52437, {	-- Design: Austere Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52461, {	-- Design: Band of Blades
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52381, {	-- Design: Bold Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52362, {	-- Design: Bold Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52435, {	-- Design: Bracing Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52464, {	-- Design: Brazen Elementium Medallion
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52449, {	-- Design: Brilliant Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52387, {	-- Design: Brilliant Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52434, {	-- Design: Chaotic Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52413, {	-- Design: Deadly Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52401, {	-- Design: Defender's Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52416, {	-- Design: Deft Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52447, {	-- Design: Delicate Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52380, {	-- Design: Delicate Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52441, {	-- Design: Destructive Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52438, {	-- Design: Effulgent Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52460, {	-- Design: Elementium Destroyer's Ring
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52467, {	-- Design: Elementium Guardian
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52463, {	-- Design: Elementium Moebius Band
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52439, {	-- Design: Ember Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52443, {	-- Design: Enigmatic Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52465, {	-- Design: Entwined Elementium Choker
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52405, {	-- Design: Etched Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52436, {	-- Design: Eternal Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52466, {	-- Design: Eye of Many Deaths
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52415, {	-- Design: Fierce Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52420, {	-- Design: Fine Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52448, {	-- Design: Flashing Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52384, {	-- Design: Flashing Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52433, {	-- Design: Fleet Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52428, {	-- Design: Forceful Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52445, {	-- Design: Forlorn Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52398, {	-- Design: Fractured Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52459, {	-- Design: Fractured Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52406, {	-- Design: Glinting Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52403, {	-- Design: Guardian's Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52444, {	-- Design: Impassive Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52412, {	-- Design: Inscribed Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52425, {	-- Design: Jagged Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52422, {	-- Design: Keen Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52429, {	-- Design: Lightning Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(68360, {	-- Design: Lucent Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52396, {	-- Design: Mystic Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52457, {	-- Design: Mystic Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52424, {	-- Design: Nimble Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52426, {	-- Design: Piercing Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52410, {	-- Design: Polished Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52414, {	-- Design: Potent Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52442, {	-- Design: Powerful Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52450, {	-- Design: Precise Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52389, {	-- Design: Precise Inferno Ruby
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52430, {	-- Design: Puissant Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(69853, {	-- Design: Punisher's Band
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52404, {	-- Design: Purified Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52397, {	-- Design: Quick Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52458, {	-- Design: Quick Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52417, {	-- Design: Reckless Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52423, {	-- Design: Regal Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52411, {	-- Design: Resolute Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(68361, {	-- Design: Resplendent Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52407, {	-- Design: Retaliating Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52440, {	-- Design: Revitalizing Shadowspirit Diamond
		["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52454, {	-- Design: Rigid Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52393, {	-- Design: Rigid Ocean Sapphire
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52462, {	-- Design: Ring of Warring Elements
		["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52432, {	-- Design: Sensei's Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52400, {	-- Design: Shifting Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52418, {	-- Design: Skillful Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52395, {	-- Design: Smooth Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52456, {	-- Design: Smooth Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52451, {	-- Design: Solid Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52390, {	-- Design: Solid Ocean Sapphire
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52399, {	-- Design: Sovereign Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52452, {	-- Design: Sparkling Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52391, {	-- Design: Sparkling Ocean Sapphire
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52427, {	-- Design: Steady Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52453, {	-- Design: Stormy Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52392, {	-- Design: Stormy Ocean Sapphire
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52394, {	-- Design: Subtle Amberjewel
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52455, {	-- Design: Subtle Chimera's Eye
		["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52402, {	-- Design: Timeless Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52408, {	-- Design: Veiled Demonseye
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(68742, {	-- Design: Vivid Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(68359, {	-- Design: Willful Ember Topaz
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52431, {	-- Design: Zen Dream Emerald
		["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
		["f"] = RECIPES,
	}),
	i(52196, {	-- Chimera's Eye
		["cost"] = { { "c", 361, 1 }, },	-- 1x Illustrious Jewelcrafter's Token
		["timeline"] = { ADDED_4_0_3 },
		["requireSkill"] = JEWELCRAFTING,
	}),
};
MOP_EPIC_GEM_RECIPES = sharedData({ ["timeline"] = { ADDED_5_0_4 } }, {
	applyclassicphase(MOP_PHASE_RISE_OF_THE_THUNDER_KING, r(136274, {	-- Assassin's Serpent's Eye
		["timeline"] = { ADDED_5_2_0 },
	})),
	r(122675),	-- Bold Serpent's Eye
	r(122676),	-- Brilliant Serpent's Eye
	r(122674),	-- Delicate Serpent's Eye
	r(122685),	-- Flashing Serpent's Eye
	r(122684),	-- Fractured Serpent's Eye
	applyclassicphase(MOP_PHASE_RISE_OF_THE_THUNDER_KING, r(136270, {	-- Lucent Serpent's Eye
		["timeline"] = { ADDED_5_2_0 },
	})),
	applyclassicphase(MOP_PHASE_RISE_OF_THE_THUNDER_KING, r(136275, {	-- Mysterious Serpent's Eye
		["timeline"] = { ADDED_5_2_0 },
	})),
	r(122683),	-- Precise Serpent's Eye
	r(122682),	-- Quick Serpent's Eye
	applyclassicphase(MOP_PHASE_RISE_OF_THE_THUNDER_KING, r(136269, {	-- Resplendent Serpent's Eye
		["timeline"] = { ADDED_5_2_0 },
	})),
	r(122681),	-- Rigid Serpent's Eye
	r(122680),	-- Smooth Serpent's Eye
	r(122678),	-- Solid Serpent's Eye
	r(122677),	-- Sparkling Serpent's Eye
	r(122679),	-- Subtle Serpent's Eye
	applyclassicphase(MOP_PHASE_RISE_OF_THE_THUNDER_KING, r(136273, {	-- Tense Serpent's Eye
		["timeline"] = { ADDED_5_2_0 },
	})),
	applyclassicphase(MOP_PHASE_RISE_OF_THE_THUNDER_KING, r(136272, {	-- Willful Serpent's Eye
		["timeline"] = { ADDED_5_2_0 },
	})),
});
BFA_JEWELCRAFTING = applyclassicphase(BFA_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
	r(382973, {["timeline"] = {ADDED_10_0_0}}),	-- Kul Tiras and Zandalar Prospecting
	r(287272, {["timeline"] = {ADDED_8_1_0}}),	-- Aqueous Recalibration
	r(256611, {["timeline"] = {ADDED_8_1_5}}),	-- Mass Prospect Monelite
	r(256622, {["timeline"] = {ADDED_8_1_5}}),	-- Mass Prospect Platinum
	r(256613, {["timeline"] = {ADDED_8_1_5}}),	-- Mass Prospect Storm Silver
	r(286651, {["timeline"] = {ADDED_8_1_0}}),	-- Sanguinated Recalibration
	filter(FINGER_F, {
		r(256510),	-- Amberblaze Loop [Rank 1]
		r(256514),	-- Amberblaze Loop [Rank 2]
		r(272227),	-- Golden Beryl Ring
		r(289105, {["timeline"] = {ADDED_8_1_0}}),	-- Kraken's Eye Loop
		r(272228),	-- Kubiline Ring
		r(272230),	-- Kyanite Ring
		r(256511),	-- Owlseye Loop [Rank 1]
		r(256516),	-- Owlseye Loop [Rank 2]
		r(256513),	-- Royal Quartz Loop [Rank 1]
		r(256520),	-- Royal Quartz Loop [Rank 2]
		r(272226),	-- Solstone Ring
		r(256512),	-- Tidal Amethyst Loop [Rank 1]
		r(256518),	-- Tidal Amethyst Loop [Rank 2]
		r(289179, {["timeline"] = {ADDED_8_1_0}}),	-- Tidal Kraken's Eye Loop
	}),
	filter(GEMS, {
		r(256696),	-- Deadly Amberblaze
		r(256689),	-- Deadly Solstone
		r(256701),	-- Kraken's Eye of Agility
		r(256702),	-- Kraken's Eye of Intellect
		r(256700),	-- Kraken's Eye of Strength
		r(256692),	-- Masterful Kubiline
		r(256698),	-- Masterful Tidal Amethyst
		r(256693),	-- Natant Rubellite
		r(256694),	-- Quick Golden Beryl
		r(256699),	-- Quick Owlseye
		r(256691),	-- Straddling Viridium
		r(256690),	-- Versatile Kyanite
		r(256695),	-- Versatile Royal Quartz
	}),
	filter(MISC, {
		r(278419),	-- Kaleidoscopic Lens
	}),
	n(WEAPONS, {
		r(269734),	-- Honorable Combatant's Intuitive Staff [Rank 1]
		r(256255),	-- Laribole Staff of Alacrity [Rank 1]
		r(256256),	-- Laribole Staff of Alacrity [Rank 2]
		r(256254),	-- Rubellite Staff of Intuition
		r(256258),	-- Scarlet Diamond Staff of Intuition [Rank 1]
		r(256259),	-- Scarlet Diamond Staff of Intuition [Rank 2]
		r(282343, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Intuitive Staff [Rank 1]
		r(305168, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Intuitive Staff [Rank 1]
		r(256253),	-- Viridium Staff of Alacrity
	}),
}));
NAZJATAR_JEWELCRAFTING = applyclassicphase(BFA_PHASE_THREE, sharedData({ ["timeline"] = { ADDED_8_2_0 } }, {
	r(300619),	-- Mass Prospect Osmenite
	filter(FINGER_F, {
		r(299016),	-- Leviathan's Eye Loop
	}),
	filter(GEMS, {
		r(298798),	-- Deadly Lava Lazuli
		r(298800),	-- Leviathan's Eye of Agility
		r(298801),	-- Leviathan's Eye of Intellect
		r(298799),	-- Leviathan's Eye of Strength
		r(298797),	-- Masterful Sea Currant
		r(298796),	-- Quick Sand Spinel
		r(300756),	-- Straddling Sage Agate
		r(298794),	-- Versatile Dark Opal
	}),
	n(WEAPONS, {
		r(294793),	-- Notorious Combatant's Intuitive Staff
	}),
}));
SL_JEWELCRAFTING = applyclassicphase(SL_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	r(311967),	-- Shadowlands Jewelcrafting
	r(325248),	-- Shadowlands Prospecting \\ Prospecting
	r(311953),	-- Mass Prospect Elethium
	r(311948),	-- Mass Prospect Laestrite
	r(311950),	-- Mass Prospect Oxxein
	r(311951),	-- Mass Prospect Phaedrum
	r(359492, {["timeline"] = {ADDED_9_2_0}}),	-- Mass Prospect Progenium
	r(311952),	-- Mass Prospect Sinvyr
	r(311949),	-- Mass Prospect Solenium
	filter(FINGER_F, {
		r(311880),	-- Deadly Laestrite Band
		r(311884),	-- Deadly Sinvyr Ring
		r(311882),	-- Masterful Laestrite Band
		r(311886),	-- Masterful Phaedrum Ring
		r(311881),	-- Quick Laestrite Band
		r(311885),	-- Quick Oxxein Ring
		r(327920, {	-- Shadowghast Ring [Rank 1]
			["sourceQuests"] = { 62800 },	-- The Vessels of Jewels
		}),
		r(311883),	-- Versatile Laestrite Band
		r(311887),	-- Versatile Solenium Ring
	}),
	filter(GEMS, {
		r(311863),	-- Deadly Jewel Cluster
		r(311868),	-- Deadly Jewel Doublet
		r(311864),	-- Masterful Jewel Cluster
		r(311869),	-- Masterful Jewel Doublet
		r(311865),	-- Quick Jewel Cluster
		r(311871),	-- Quick Jewel Doublet
		r(311867),	-- Straddling Jewel Doublet
		r(311859),	-- Versatile Jewel Cluster
		r(311866),	-- Versatile Jewel Doublet
	}),
	filter(MISC, {
		r(343697),	-- Crafter's Mark I
		r(343693),	-- Novice Crafter's Mark
	}),
	filter(NECK_F, {
		r(311902),	-- Deadly Laestrite Choker
		r(311906),	-- Deadly Sinvyr Necklace
		r(311904),	-- Masterful Laestrite Choker
		r(311908),	-- Masterful Phaedrum Necklace
		r(311903),	-- Quick Laestrite Choker
		r(311907),	-- Quick Oxxein Necklace
		r(327921, {	-- Shadowghast Necklace [Rank 1]
			["sourceQuests"] = { 62800 },	-- The Vessels of Jewels
		}),
		r(311905),	-- Versatile Laestrite Choker
		r(311909),	-- Versatile Solenium Necklace
	}),
}));
DF_JEWELCRAFTING = applyclassicphase(DF_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	r(366250),	-- Dragon Isles Jewelcrafting
	r(374627),	-- Dragon Isles Prospecting
	r(395696),	-- Dragon Isles Crushing
	n(ARMOR, {
		r(376233),	-- Band of New Beginnings
		r(374494),	-- Pendant of Impending Perils
	}),
	filter(GEMS, {
		r(374437),	-- Crafty Queen's Ruby
		r(374439),	-- Energized Vibrant Emerald
		r(374461),	-- Forceful Nozdorite
		r(374460),	-- Jagged Nozdorite
		r(374462),	-- Puissant Nozdorite
		r(374440),	-- Sensei's Sundered Onyx
		r(374441),	-- Solid Eternity Amber
		r(374463),	-- Steady Nozdorite
		r(374438),	-- Zen Mystic Sapphire
	}),
	filter(MISC, {
		r(389194),	-- Recraft Equipment
		r(374506),	-- Revitalizing Red Carving
		r(374550),	-- Timewatcher's Patience
	}),
	filter(PROFESSION_EQUIPMENT, {
		r(374530),	-- Bold-Print Bifocals
		r(374537),	-- Chromatic Focus
		r(374531),	-- Left-Handed Magnifying Glass
		r(374532),	-- Sundered Onyx Loupes
	}),
	filter(REAGENTS, {
		r(374477),	-- Draconic Vial
		r(374553),	-- Elemental Harmony
		r(374478),	-- Frameless Lens
		r(374480),	-- Glossy Stone
		r(374475),	-- Shimmering Clasp
	}),
}));
TWW_JEWELCRAFTING = bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	r(423339),	-- Khaz Algar Jewelcrafting
	r(434018),	-- Algari Prospecting
	n(ARMOR, {
		r(435379),	-- Malleable Band
		r(435380),	-- Malleable Pendant
	}),
	filter(GEMS, {
		r(434537),	-- Deadly Amber
		r(434549),	-- Deadly Ruby
		r(434539),	-- Masterful Amber
		r(434547),	-- Masterful Onyx
		r(434538),	-- Quick Amber
		r(434542),	-- Quick Emerald
		r(434540),	-- Versatile Amber
		r(434563),	-- Versatile Sapphire
	}),
	filter(MISC, {
		r(435337),	-- Algari Amber Prism
	}),
	filter(PROFESSION_EQUIPMENT, {
		r(435373),	-- Incanter's Shard
		r(435371),	-- Radiant Loupes
		r(435375),	-- Right-Handed Magnifying Glass
		r(435377),	-- Storyteller's Glasses
		}),
	filter(REAGENTS, {
		r(435325),	-- Decorative Lens
		r(435324),	-- Engraved Gemcutter
		r(435323),	-- Gilded Vial
		r(435327),	-- Inverted Prism
		r(435326),	-- Marbled Stone
	}),
});
