---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MAP.MIDNIGHT.QUELTHALAS, {
	m(MAP.MIDNIGHT.SILVERMOON_CITY, {
		n(VENDORS, {
			n(252915, {	-- Corlen Hordralin <Master Painter>
				["coord"] = { 44.2, 62.8, MAP.MIDNIGHT.SILVERMOON_CITY },
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
			n(252915, {	-- Corlen Hordralin <Master Painter>
				["description"] = "This Vendor sells Decor only to players that have purchased 'Midnight Epic Edition' upgrade.",
				["coord"] = { 50.8, 56.6, MAP.MIDNIGHT.SILVERMOON_CITY },
				["groups"] = {
					i(252668, {	-- "The Harbinger" Painting (DECOR!)
						["cost"] = {{ "g", 100000000 }},		-- 10,000g
					}),
					i(252666, {	-- "The High Exarch" Painting (DECOR!)
						["cost"] = {{ "g", 100000000 }},		-- 10,000g
					}),
					i(252667, {	-- "The Ranger of the Void" Painting (DECOR!)
						["cost"] = {{ "g", 100000000 }},		-- 10,000g
					}),
					i(252669, {	-- "The Redeemer" Painting (DECOR!)
						["cost"] = {{ "g", 100000000 }},		-- 10,000g
					}),
					i(244668, {	-- Light-Infused Fountain (DECOR!)
						["cost"] = {{ "g", 250000000 }},		-- 25,000g
					}),
					i(246414, {	-- Light-Infused Rotunda (DECOR!)
						["cost"] = {{ "g", 250000000 }},		-- 25,000g
					}),
					i(245939, {	-- Void-Corrupted Fountain (DECOR!)
						["cost"] = {{ "g", 250000000 }},		-- 25,000g
					}),
					i(248809, {	-- Void-Corrupted Rotunda (DECOR!)
						["cost"] = {{ "g", 250000000 }},		-- 25,000g
					}),
				},
			}),
		}),
	}),
}));
