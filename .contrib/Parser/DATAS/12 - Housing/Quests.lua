---------------------------------------------
--      H O U S I N G    M O D U L E       --
---------------------------------------------
root(ROOTS.Housing, n(QUESTS, bubbleDownSelf({ ["timeline"] = { ADDED_11_2_7 } }, {
	-- Not sure if Alliance share any of these or if its all horde
	q(93057, {	-- A House For You
		["maps"] = { RAZORWIND_SHORES },
		["races"] = HORDE_ONLY,
	}),
	q(91863, {	-- My First House
		["sourceQuests"] = { 93057 },	-- A House For You
		["maps"] = { RAZORWIND_SHORES },
		["races"] = HORDE_ONLY,
	}),
	q(94455, {	-- Home at Last
		["sourceQuests"] = { 91863 },	-- My First House
		["maps"] = { RAZORWIND_SHORES },
		["races"] = HORDE_ONLY,
	}),
	q(91968, {	-- Welcome Home
		["sourceQuests"] = { 94455 },	-- Home at Last
		["maps"] = { RAZORWIND_SHORES },
		["races"] = HORDE_ONLY,
	}),
	q(91969, {	-- Time to Decorate
		["sourceQuests"] = { 91968 },	-- Welcome Home
		["maps"] = { RAZORWIND_SHORES },
		["races"] = HORDE_ONLY,
	}),
	q(94210, {	-- Feathering the Nest
		["sourceQuests"] = { 91969 },	-- Time to Decorate
		["maps"] = { RAZORWIND_SHORES },
		["races"] = HORDE_ONLY,
	}),
	q(93647, {	-- Lumber For You
		["sourceQuests"] = { 91969 },	-- Time to Decorate
		["qg"] = 255520,	-- Xiz'ro
		["coord"] = { 54.2, 58.0, RAZORWIND_SHORES },
		["races"] = HORDE_ONLY,
	}),
	q(94379, {	-- Thid Old Hearth
		["sourceQuests"] = { 94210 },	-- Feathering the Nest
		["qg"] = 233708,	-- Tocho Couldhide
		["coord"] = { 55.3, 57.6, RAZORWIND_SHORES },
		["races"] = HORDE_ONLY,
	}),
	header(HEADERS.Quest, 92991, {	-- Decor Treasure Hunt
		-- TODO: Quest names are temp (Most likely)
		q(93079, {	-- Decor Treasure Hunt [Horde]
			["groups"] = { i(244534), },	-- Iron-Reinforced Door (DECOR)
		}),


		q(92961, {	-- Decor Treasure Hunt
			["groups"] = { i(245384) },	-- Sturdy Wooden Shelf (DECOR!)
		}),
		q(92967, {	-- Decor Treasure Hunt
			["groups"] = { i(236678) },	-- Stormwind Interior Doorway (DECOR!)
		}),
		q(92979, {	-- Decor Treasure Hunt
			["groups"] = { i(245334) },	-- Wicker Basket (DECOR!)
		}),
		q(92991, {	-- Decor Treasure Hunt
			["groups"] = { i(246254) },	-- Bel'ameth Beam Platform (DECOR!)
		}),
		q(92997, {	-- Decor Treasure Hunt
			["groups"] = { i(246107) },	-- Large Sturdy Wooden Table (DECOR!)
		}),
		q(93141, {	-- Decor Treasure Hunt
			["groups"] = { i(251981) },	-- Elegant Elven Chandelier (DECOR!)
		}),
		q(92437, {	-- Decor Treasure Hunt 01
			["groups"] = { i(245375) },	-- Sturdy Wooden Bookcase (DECOR!)
		}),
		q(92962, {	-- Decor Treasure Hunt 03
			["groups"] = { i(245355) },	-- Sturdy Wooden Door (DECOR!)
		}),
		q(92963, {	-- Decor Treasure Hunt 04
			["groups"] = { i(245356) },	-- Goldshire Window (DECOR!)
		}),
		q(92964, {	-- Decor Treasure Hunt 05
			["groups"] = { i(245376) },	-- Tall Sturdy Wooden Bookcase (DECOR!)
		}),
		q(92965, {	-- Decor Treasure Hunt 06
			["groups"] = { i(235523) },	-- Sturdy Wooden Chair (DECOR!)
		}),
		q(92966, {	-- Decor Treasure Hunt 07
			["groups"] = { i(236676) },	-- Stormwind Interior Narrow Wall (DECOR!)
		}),
		q(92968, {	-- Decor Treasure Hunt 09
			["groups"] = { i(236677) },	-- Stormwind Interior Wall (DECOR!)
		}),
		q(92969, {	-- Decor Treasure Hunt 10
			["groups"] = { i(242951) },	-- Sturdy Wooden Bench (DECOR!)
		}),
		q(92978, {	-- Decor Treasure Hunt 12
			["groups"] = { i(243334) },	-- Reinforced Wooden Chest (DECOR!)
		}),
		q(92977, {	-- Decor Treasure Hunt 13
			["groups"] = { i(245548) },	-- Iron-Reinforced Cupboard (DECOR!)
		}),
		q(92973, {	-- Decor Treasure Hunt 17
			["groups"] = { i(246101) },	-- Small Wooden Stool (DECOR!)
		}),
		q(92972, {	-- Decor Treasure Hunt 18
			["groups"] = { i(246103) },	-- Small Wooden Nightstand (DECOR!)
		}),
		q(92971, {	-- Decor Treasure Hunt 19
			["groups"] = { i(246104) },	-- Carved Wooden Crate (DECOR!)
		}),
		q(92970, {	-- Decor Treasure Hunt 20
			["groups"] = { i(246742) },	-- Tall Sturdy Wooden Chair (DECOR!)
		}),
		q(92989, {	-- Decor Treasure Hunt 21
			["groups"] = { i(253589) },	-- Short Wooden Cabinet (DECOR!)
		}),
		q(92988, {	-- Decor Treasure Hunt 22
			["groups"] = { i(235675) },	-- Three-Candle Wrought Iron Chandelier (DECOR!)
		}),
		q(92987, {	-- Decor Treasure Hunt 23
			["groups"] = { i(235677) },	-- Wrought Iron Floor Lamp (DECOR!)
		}),
		q(92986, {	-- Decor Treasure Hunt 24
			["groups"] = { i(239075) },	-- Wrought Iron Chandelier (DECOR!)
		}),
		q(92985, {	-- Decor Treasure Hunt 25
			["groups"] = { i(246106) },	-- Wooden Chamberstick (DECOR!)
		}),
		q(92984, {	-- Decor Treasure Hunt 26
			["groups"] = { i(245336) },	-- Sturdy Wooden Bed (DECOR!)
		}),
		q(92983, {	-- Decor Treasure Hunt 27
			["groups"] = { i(245372) },	-- Covered Wooden Table (DECOR!)
		}),
		q(92982, {	-- Decor Treasure Hunt 28
			["groups"] = { i(244531) },	-- Sturdy Fireplace (DECOR!)
		}),
		q(92981, {	-- Decor Treasure Hunt 29
			["groups"] = { i(245547) },	-- Wide Charming Couch (DECOR!)
		}),
		q(92980, {	-- Decor Treasure Hunt 30
			["groups"] = { i(245556) },	-- Iron-Reinforced Standing Mirror (DECOR!)
		}),
		q(92999, {	-- Decor Treasure Hunt 31
			["groups"] = { i(245662) },	-- Carved Wooden Bar Table (DECOR!)
		}),
		q(92998, {	-- Decor Treasure Hunt 32
			["qg"] = 248854,	-- The Last Architect
			--["coord"] = { 52.6, 37.5, FOUNDERS_POINT },
			["groups"] = { i(246102) },	-- Large Covered Wooden Table (DECOR!)
		}),
		q(92996, {	-- Decor Treasure Hunt 34
			["groups"] = { i(246502) },	-- Charming Couch (DECOR!)
		}),
		q(92995, {	-- Decor Treasure Hunt 35
			["groups"] = { i(255650) },	-- Elegant Table Lamp (DECOR!)
		}),
		q(93134, {	-- Decor Treasure Hunt 35
			["groups"] = { i(248760) },	-- Lovely Elven Shelf (DECOR!)
		}),
		q(92994, {	-- Decor Treasure Hunt 36
			["groups"] = { i(245575) },	-- Bel'ameth Interior Wall (DECOR!)
		}),
		q(93135, {	-- Decor Treasure Hunt 36
			["groups"] = { i(245581) },	-- Silvermoon Round Interior Pillar (DECOR!)
		}),
		q(92993, {	-- Decor Treasure Hunt 37
			["groups"] = { i(245576) },	-- Bel'ameth Round Interior Pillar (DECOR!)
		}),
		q(93136, {	-- Decor Treasure Hunt 37
			["groups"] = { i(245583) },	-- Silvermoon Interior Wall (DECOR!)
		}),
		q(92992, {	-- Decor Treasure Hunt 38
			["groups"] = { i(245578) },	-- Bel'ameth Interior Doorway (DECOR!)
		}),
		q(93137, {	-- Decor Treasure Hunt 38
			["groups"] = { i(245649) },	-- Silvermoon Interior Doorway (DECOR!)
		}),
		q(93008, {	-- Decor Treasure Hunt 42
			["groups"] = { i(235994) },	-- Ornate Stonework Fireplace (DECOR!)
		}),
		q(93007, {	-- Decor Treasure Hunt 43
			["groups"] = { i(253181) },	-- Gemmed Elven Chest (DECOR!)
		}),
		q(93006, {	-- Decor Treasure Hunt 44
			["groups"] = { i(253479) },	-- Small Elegant Padded Chair (DECOR!)
		}),
		q(93143, {	-- Decor Treasure Hunt 44
			["groups"] = { i(241617) },	-- Elegant Padded Chair (DECOR!)
		}),
		q(93005, {	-- Decor Treasure Hunt 45
			["groups"] = { i(253441) },	-- Grand Elven Bookcase (DECOR!)
		}),
		q(93147, {	-- Decor Treasure Hunt 45
			["groups"] = { i(253493) },	-- Carved Elven Bookcase (DECOR!)
		}),
		q(93003, {	-- Decor Treasure Hunt 47
			["groups"] = { i(257690) },	-- Elegant Padded Chaise (DECOR!)
		}),
		q(93149, {	-- Decor Treasure Hunt 47
			["groups"] = { i(243495) },	-- Elegant Padded Divan (DECOR!)
		}),
		q(93002, {	-- Decor Treasure Hunt 48
			["groups"] = { i(253490) },	-- Elegant Elven Desk (DECOR!)
		}),
		q(93150, {	-- Decor Treasure Hunt 48
			["groups"] = { i(241620) },	-- Elegant Wooden Dresser (DECOR!)
		}),
		q(93000, {	-- Decor Treasure Hunt 50
			["groups"] = { i(241618) },	-- Elegant Padded Footstool (DECOR!)
		}),
		q(93152, {	-- Decor Treasure Hunt 50
			["groups"] = { i(241621) },	-- Small Elegant End Table (DECOR!)
		}),
	}),
	q(92734),	-- Popped when entering Razorwind
	q(92486),	-- Popped when acquired a house
	q(92733),	-- Popped when entering house
	q(92666),	-- Popped when talking to local Decor
	q(92654),	-- Popped when talking to elven decor
	q(94392),	-- Popped when talking to flora decor
})));
