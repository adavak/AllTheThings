---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end
root(ROOTS.Zones, m(MIDNIGHT, {
	m(HARANDAR, {
	--	n(RARES, sharedData({ ["isDaily"] = true }, {
	--	})),
		n(RARES, {
			n(250231, {	-- Dracaena
				["coord"] = { 40.6, 43.1, HARANDAR },
				["questID"] = 92176,
				["groups"] = {
					--no loot table
				},
			}),
			n(250226, {	-- Mindrot
				["coord"] = { 46.3, 32.9, HARANDAR },
				["questID"] = 92172,
				["groups"] = {
					--no loot table
				},
			}),
			n(249962, {	-- Queen Lashtongue
				["coord"] = { 60.0, 46.6, HARANDAR },
				["questID"] = 92154,
				["groups"] = {
					--no loot table
				},
			}),
			n(250246, {	-- Treetop
				["coord"] = { 36.7, 75.2, HARANDAR },
				["questID"] = 92183,
				["groups"] = {
					--no loot table
				},
			}),
			n(250317, {	-- Oro'ohna
				["coord"] = { 28.2, 81.9, HARANDAR },
				["questID"] = 92190,
				["groups"] = {
					--no loot table
				},
			}),
			n(250321, {	-- Pterrock
				["coord"] = { 27.2, 70.2, HARANDAR },
				["questID"] = 92191,
				["groups"] = {
					--no loot table
				},
			}),
			n(250347, {	-- Ahl'ua'huhi
				["coord"] = { 39.6, 60.8, HARANDAR },
				["questID"] = 92193,
				["groups"] = {
					--no loot table
				},
			}),
			n(248741, {	-- Rhazul
				["coord"] = { 51.2, 45.5, HARANDAR },
				["questID"] = 91832,
				["groups"] = {
					--no loot table
				},
			}),
			n(250358, {	-- Annulus the Worldshaker
				["coord"] = { 44.2, 16.4, HARANDAR },
				--["questID"] = xx,
				["groups"] = {
					--no loot table
				},
			}),
			n(250180, {	-- Serrasa
				["coord"] = { 56.3, 33.1, HARANDAR },
				["questID"] = 92170,
				["groups"] = {
					--no loot table
				},
			}),
			n(249844, {	-- Chironex
				["coord"] = { 68.5, 40.6, HARANDAR },
				["questID"] = 92137,
				["groups"] = {
					--no loot table
				},
			}),
			n(249849, {	-- Ha'kalawe
				["coord"] = { 69.2, 63.1, HARANDAR },
				["questID"] = 92142,
				["groups"] = {
					--no loot table
				},
			}),
			n(249902, {	-- Tallcap the Truthspreader
				["coord"] = { 72.6, 69.2, HARANDAR },
				["questID"] = 92148,
				["groups"] = {
					--no loot table
				},
			}),
			n(249997, {	-- Chlorokyll
				["coord"] = { 64.6, 47.9, HARANDAR },
				["questID"] = 92161,
				["groups"] = {
					--no loot table
				},
			}),
			n(250086, {	-- Stumpy
				["coord"] = { 65.9, 31.6, HARANDAR },	-- TODO: a bit innacurate
				--["questID"] = xx,
				["groups"] = {
					--no loot table
				},
			}),
		}),
	}),
}));
