---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(MAP.MIDNIGHT.QUELTHALAS, {
	m(MAP.MIDNIGHT.HARANDAR, {
		filter(BATTLE_PETS, {
			i(250142, {	-- Azure Sporebat (PET!)
				["crs"] = { 249822 },	-- Azure Sporebat
				["coords"] = {
					{ 59.9, 45.7, MAP.MIDNIGHT.HARANDAR },
				},
			}),
			i(250137, {	-- Mud Potadpole (PET!)
				["crs"] = { 249816 },	-- Mud Potadpole
				["coords"] = {
				},
			}),
			i(250136, {	-- Rootling Nester (PET!)
				["crs"] = { 249815 },	-- Rootling Nester
				["coords"] = {
					{ 68.4, 41.9, MAP.MIDNIGHT.HARANDAR },
				},
			}),
			i(250147, {	-- Silkcrawler (PET!)
				["crs"] = { 249827 },	-- Silkcrawler
				["coords"] = {
					{ 50.5, 26.9, MAP.MIDNIGHT.HARANDAR },
				},
			}),
			i(221495, {	-- Waddles (PET!)
				["crs"] = { 222077 },	-- Waddles
				["coords"] = {
					{ 60.9, 19.4, MAP.MIDNIGHT.HARANDAR },
				},
			}),
		}),
	}),
}));
