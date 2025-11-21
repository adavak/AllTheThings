---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(BROKEN_SHORE, {
			n(createHeader({
				readable = "Nether Disruptor",
				icon = 1604164,
				text = {
					en = [[~BROKENSHORE_BUILDING_NETHERDISRUPTOR]],
				},
			}), {
				n(QUESTS, {
					q(46736, {	-- Contribute to Nether Disruptor
						["repeatable"] = true,
						["groups"] = {
							currency(1226),	-- 75x Nethershard
						},
					}),
					q(46804, {	-- Fashion History and a Philosophy of Style
						["description"] = "Available for Blacksmithing, Leatherworking, and Tailoring Professions.\n\nYou must turn in the Commendation before this quest becomes available.",
						["sourceQuest"] = 46774,	-- The Nether Disruptor
						["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
						["coord"] = { 41.1, 59.3, BROKEN_SHORE },
						["cost"] = {
							{ "i", 147451, 1 },	-- Armorcrafter's Commendation
						},
						["repeatable"] = true,
					}),
				}),
				n(120751, {	-- Unstable Nether Portal
					["questID"] = 47700,	-- triggers after killing your 50 elites for the day
					["description"] = "Use a Nether Portal Disruptor to spawn a rare elite mob while the Nether Disruptor is up. You can summon and kill up to 50 rares this way per day.",
					["coords"] = {
						{ 68.5, 26.0, BROKEN_SHORE },
						{ 36.0, 23.5, BROKEN_SHORE },
						{ 56.5, 35.3, BROKEN_SHORE },
						{ 55.4, 26.3, BROKEN_SHORE },
						{ 54.1, 41.4, BROKEN_SHORE },
						{ 38.2, 45.4, BROKEN_SHORE },
						{ 62.3, 41.2, BROKEN_SHORE },
						{ 55.0, 46.0, BROKEN_SHORE },
						{ 52.2, 10.2, BROKEN_SHORE },
						{ 41.5, 49.2, BROKEN_SHORE },
						{ 36.2, 57.5, BROKEN_SHORE },
						{ 57.3, 56.5, BROKEN_SHORE },
						{ 63.2, 26.2, BROKEN_SHORE },
						{ 66.1, 42.5, BROKEN_SHORE },
						{ 74.5, 34.4, BROKEN_SHORE },
						{ 44.0, 42.4, BROKEN_SHORE },
						{ 47.0, 67.0, BROKEN_SHORE },
						{ 42.2, 18.2, BROKEN_SHORE },
						{ 44.5, 77.0, BROKEN_SHORE },
						{ 54.2, 68.9, BROKEN_SHORE },
						{ 84.0, 54.0, BROKEN_SHORE },
						{ 62.0, 57.0, BROKEN_SHORE },
						{ 86.0, 27.0, BROKEN_SHORE },
						{ 66.0, 32.5, BROKEN_SHORE },
						{ 74.0, 30.6, BROKEN_SHORE },
					},
					["cost"] = { { "i", 147775, 1 }, },		-- 1x Nether Portal Disruptor
					["crs"] = {
						121092,	-- Anomalous Observer
						121049,	-- Baleful Knight-Captain
						121090,	-- Demented Shivarra
						121073,	-- Deranged Succubus
						121077,	-- Lambent Felhunter
						121056,	-- Malformed Terrorguard
						121108,	-- Ruinous Overfiend
						121051,	-- Unstable Abyssal
						121068,	-- Volatile Imp
						121088,	-- Warped Voidlord
					},
					["isDaily"] = true,
					["groups"] = {
						i(146912, { ["_drop"] = { "spellID" }, }),	-- Sentinax Beacon of Greater Carnage
						i(146910, { ["_drop"] = { "spellID" }, }),	-- Sentinax Beacon of Greater Domination
						i(146914, { ["_drop"] = { "spellID" }, }),	-- Sentinax Beacon of Greater Engineering
						i(146915, { ["_drop"] = { "spellID" }, }),	-- Sentinax Beacon of Greater Torment
						i(146913, { ["_drop"] = { "spellID" }, }),	-- Sentinax Beacon of Greater Warbeasts
						i(146911, { ["_drop"] = { "spellID" }, }),	-- Sentinax Beacon of the Greater Firestorm
					},
				}),
			}),
		}),
	}),
});
