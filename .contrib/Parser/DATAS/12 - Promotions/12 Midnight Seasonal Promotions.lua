-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
MIDNIGHT_SEASONAL_PROMOTIONS = createHeader({
	readable = "Midnight Seasonal Promotions",
	icon = [[~_.asset("Expansion_MN")]],
	text = {
		en = "Midnight Seasonal Promotions",
		es = "Promociones temporada Midnight",
		mx = "Promociones temporada Midnight",
		ru = "Промо Midnight",
		cn = "至暗之夜季节性促销",
		tw = "《至暗之夜》季節性促銷",
	},
	description = {
		en = "These promotions happened during the time Midnight was the most recent expansion.\n\nThey are listed in the order of their first appearance.",
	},
});

root(ROOTS.Promotions, {
	n(MIDNIGHT_SEASONAL_PROMOTIONS, {
		["timeline"] = { ADDED_12_0_0 },
		["groups"] = {
			-- "Pre Season"

			-- Season 1

			-- Season 2

			-- Season 3

		--	i(500001, {	-- The PVE/PVP Banner temporary item -- TEMPLATE
		--		["sourceID"] = 500001,
		--	PVE	["description"] = "Mythic Dungeon International: MID Season 1\n\nAll registered teams that complete under time the two dungeons within the Proving Grounds will receive an exclusive Toy to use in-game!\nSign-ups close 30th September 2025 3PM PDT and The Time Trials are on 1st October 1PM PDT - 6th October (US) 3PM PDT. For more details & requirements check out: Raider.io/tournaments",
		--	PVP	["description"] = "Arena World Championship: MID Season 1\n\nSign up on Raider.io for any of the 3 Cups, available until April 11th 2025, and play in at least two game series (best of 5)\n\nWinning not required, for more details & requirements check out: Raider.io/tournaments",
		--		["timeline"] = { ADDED_11_0_2 },
		--		["icon"] = 4731630,
		--		["name"] = "Tempered Banner of the Algari (TOY!)(PVE)"
		--	}),
		},
	}),
});
