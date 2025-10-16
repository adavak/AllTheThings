---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MIDNIGHT, {
	m(SILVERMOON_CITY_MID, {
		n(VENDORS, {
			n(252915, {	-- Corlen Hordralin <Master Painter>
				["coord"] = { 44.2, 62.8, SILVERMOON_CITY_MID },
				["groups"] = sharedData({
					["cost"] = {{ "g", 50000000 }},		-- 5,000g
					-- Requires completion of 12.0 patch meta achievement [PH]. TODO: Which achievement?
				}, {
					i(253604),	-- "A Bridge Over Calm Waters" Painting (DECOR!)
					i(253615),	-- "Autumnal Eversong" Painting (DECOR!)
					i(253614),	-- "Brunch and a Book" Painting (DECOR!)
					i(253607),	-- "Eversong in Bloom" Painting (DECOR!)
					i(253605),	-- "Family Portrait" Painting (DECOR!)
					i(253616),	-- "Isolation" Painting (DECOR!)
					i(253608),	-- "Nature's Strength" Painting (DECOR!)
					i(253617),	-- "Reclamation" Painting (DECOR!)
					i(253620),	-- "River's Protectors" Painting (DECOR!)
					i(253602),	-- "Silvermoon in Summer" Painting (DECOR!)
					i(253619),	-- "The Fallen Protectors" Painting (DECOR!)
					i(253603),	-- "The Last Day of the Semester" Painting (DECOR!)
					i(253618),	-- "The Light Blooms" Painting (DECOR!)
				}),
			}),
		}),
	}),
}));
