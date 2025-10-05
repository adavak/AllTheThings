---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(MIDNIGHT, {
	m(SILVERMOON_CITY_MID, {
		filter(BATTLE_PETS, {
			["groups"] = {
				pet(4912, {	-- Silvermoon Broom
					["coords"] = {
					},
				}),
			},
		}),
	}),
}));
