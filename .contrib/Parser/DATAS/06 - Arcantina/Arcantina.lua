---------------------------------------------
--	  A R C A N T I N A    M O D U L E	   --
---------------------------------------------
root(ROOTS.Arcantina, expansion(EXPANSION.MID, bubbleDownSelf({ ["timeline"] = { ADDED_12_0_0_LAUNCH } }, {
	n(ACHIEVEMENTS, {
		ach(61083),	-- Highly Decorated
		ach(61082),	-- Old Soldiers
		ach(61081),	-- Share a Drink
	}),
	n(TREASURES, {
		-- daily or weekly?
		o(571494, {	-- Giant Growth Potion
			["coord"] = { 44.9, 60.5, ARCANTINA },
			["questID"] = 92349,
		}),
		o(571554, {	-- Giant Growth Potion
			["coord"] = { 29.1, 39.5, ARCANTINA },
			["questID"] = 92350,
		}),
		o(571555, {	-- Giant Growth Potion
			["coord"] = { 18.4, 44.1, ARCANTINA },
			["questID"] = 92351,
		}),
		o(571493, {	-- Inky Black Potion
			["coord"] = { 60.9, 58.2, ARCANTINA },
			["questID"] = 92352,
		}),
		o(571556, {	-- Inky Black Potion
			["coord"] = { 39.7, 81.3, ARCANTINA },
			["questID"] = 92353,
		}),
		o(571557, {	-- Inky Black Potion
			["coord"] = { 37.1, 54.9, ARCANTINA },
			["questID"] = 92354,
		}),
		o(571496, {	-- Pygmy Oil
			["coord"] = { 61.8, 51.1, ARCANTINA },
			["questID"] = 92355,
		}),
		o(571558, {	-- Pygmy Oil
			["coord"] = { 34.3, 13.5, ARCANTINA },
			["questID"] = 92356,
		}),
		o(571559, {	-- Pygmy Oil
			["coord"] = { 74.7, 61.9, ARCANTINA },
			["questID"] = 92357,
		}),
		o(571497, {	-- Reflecting Prism
			["coord"] = { 54.5, 44.6, ARCANTINA },
			["questID"] = 92358,
		}),
		o(571560, {	-- Reflecting Prism
			["coord"] = { 42.4, 43.3, ARCANTINA },
			["questID"] = 92359,
		}),
		o(571561, {	-- Reflecting Prism
			["coord"] = { 78.6, 45.9, ARCANTINA },
			["questID"] = 92360,
		}),
		o(571495, {	-- Savory Deviate Delight
			["coord"] = { 55.5, 71.7, ARCANTINA },
			["questID"] = 92361,
		}),
		o(571562, {	-- Savory Deviate Delight
			["coord"] = { 35.2, 29.8, ARCANTINA },
			["questID"] = 92362,
		}),
		o(571563, {	-- Savory Deviate Delight
			["coord"] = { 67.9, 52.2, ARCANTINA },
			["questID"] = 92363,
		}),
	}),
	n(VENDORS, {
		n(250495, {	-- Bartender Bob
			["coord"] = { 62.4, 66.9, ARCANTINA },
			["groups"] = {
				i(2460),	-- Elixir of Tongues
				i(251039),	-- Toasting Brew
			},
		}),
		n(252873, {	-- Morta Gage <Decor Specialist>
			["coord"] = { 42.0, 50.1, ARCANTINA },
			["groups"] = {
				i(253176, {	-- Ancient Zandalari Ritual Scroll
					["cost"] = {{"c", 3316, 750}},
				}),
				i(253598, {	-- Banner of the Ebon Blade
					["cost"] = {{"c", 3316, 8000}},
				}),
				i(253543, {	-- Clefthoof Hide Rug
					["cost"] = {{"c", 3316, 750}},
				}),
				i(253174, {	-- Dried Gilnean Roses
					["cost"] = {{"c", 3316, 750}},
				}),
				i(253175, {	-- Hyjal Climbing Vine
					["cost"] = {{"c", 3316, 2500}},
				}),
				i(253178, {	-- Inactive Filigree Moon Lamp
					["cost"] = {{"c", 3316, 750}},
				}),
				i(253179, {	-- Ornamental Proudmoore Anchor
					["cost"] = {{"c", 3316, 2500}},
				}),
				i(253177, {	-- Pylon Fragment
					["cost"] = {{"c", 3316, 2500}},
				}),
				i(253700, {	-- Sandy Vulpera Banner
					["cost"] = {{"c", 3316, 2500}},
				}),
				i(253542, {	-- Scarred Orcish Spear
					["cost"] = {{"c", 3316, 750}},
				}),
				i(253544, {	-- Weathered History of the Warchiefs
					["cost"] = {{"c", 3316, 750}},
				}),
			},
		}),
	}),
})));
