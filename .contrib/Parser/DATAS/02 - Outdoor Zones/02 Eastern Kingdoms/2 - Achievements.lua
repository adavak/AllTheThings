---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local BILL_BUCKLER = {
	["crs"] = { 65656 },
	["coord"] = { 51.4, 73.2, THE_CAPE_OF_STRANGLETHORN },					
};
local DAVID_KOSSE = {
	["crs"] = { 66478 },
	["coord"] = { 62.8, 54.6, THE_HINTERLANDS },
};
local DEIZA_PLAGUEHORN = {
	["crs"] = { 66512 },
	["coord"] = { 67.0, 52.4, EASTERN_PLAGUELANDS },					
};
local DURIN_DARKHAMMER = {
	["crs"] = { 66520 },
	["coord"] = { 25.6, 47.6, BURNING_STEPPES },					
};
local ERIC_DAVIDSON = {
	["crs"] = { 65655 },
	["coord"] = { 19.8, 44.8, DUSKWOOD },					
};
local EVERESSA = {
	["crs"] = { 66518 },
	["coord"] = { 76.6, 41.6, SWAMP_OF_SORROWS },					
};
local JULIA_STEVENS = {
	["crs"] = { 64330 },
	["coord"] = { 41.6, 83.6, ELWYNN_FOREST },
};
local KORTAS_DARKHAMMER = {
	["crs"] = { 66515 },
	["coord"] = { 35.4, 27.8, SEARING_GORGE },					
};
local LINDSAY = {
	["crs"] = { 65651 },
	["coord"] = { 33.3, 52.6, REDRIDGE_MOUNTAINS },
};
local LYDIA_ACCOSTE = {
	["crs"] = { 66522 },
	["coord"] = { 40.2, 76.6, DEADWIND_PASS },					
};
local OLD_MACDONALD = {
	["crs"] = { 65648 },
	["coord"] = { 60.8, 18.6, WESTFALL },					
};
local STEVEN_LISBANE = {
	["crs"] = { 63194 },
	["coord"] = { 46.0, 40.4, NORTHERN_STRANGLETHORN },
};
root(ROOTS.Zones, m(EASTERN_KINGDOM, {
	n(ACHIEVEMENTS, {
		header(HEADERS.Achievement, 61040, bubbleDownSelf({ ["timeline"] = { ADDED_11_2_7 } }, {	-- Family Battler of Eastern Kingdoms
			petbattle(ach(61040, {	-- Family Battler of Eastern Kingdoms
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					61029,	-- Aquatic Battler of Eastern Kingdoms
					61030,	-- Beast Battler of Eastern Kingdoms
					61031,	-- Critter Battler of Eastern Kingdoms
					61032,	-- Dragonkin Battler of Eastern Kingdoms
					61033,	-- Elemental Battler of Eastern Kingdoms
					61034,	-- Flying Battler of Eastern Kingdoms
					61035,	-- Humanoid Battler of Eastern Kingdoms
					61036,	-- Magic Battler of Eastern Kingdoms
					61037,	-- Mechanical Battler of Eastern Kingdoms
					61028,	-- Undead Battler of Eastern Kingdoms
				}},
				["timeline"] = { ADDED_11_2_7 },
				["groups"] = {
					i(205017),	-- Byrn (PET!)
				},
			})),
			petbattle(ach(61029, {	-- Aquatic Battler of Eastern Kingdoms
				crit(67139, {	-- BILL_BUCKLER
					["crs"] = COLLECTOR_BILL_BUCKLER.crs,
					["coord"] = COLLECTOR_BILL_BUCKLER.coord,
				}),
				crit(67140, {	-- DAVID_KOSSE
					["crs"] = DAVID_KOSSE.crs,
					["coord"] = DAVID_KOSSE.coord,
				}),
				crit(67141, {	-- DEIZA_PLAGUEHORN
					["crs"] = DEIZA_PLAGUEHORN.crs,
					["coord"] = DEIZA_PLAGUEHORN.coord,
				}),
				crit(67142, {	-- DURIN_DARKHAMMER
					["crs"] = DURIN_DARKHAMMER.crs,
					["coord"] = DURIN_DARKHAMMER.coord,
				}),
				crit(67139, {	-- ERIC_DAVIDSON
					["crs"] = ERIC_DAVIDSON.crs,
					["coord"] = ERIC_DAVIDSON.coord,
				}),
				crit(67140, {	-- EVERESSA 
					["crs"] = EVERESSA.crs,
					["coord"] = EVERESSA.coord,
				}),
				crit(67141, {	-- JULIA_STEVENS
					["crs"] = JULIA_STEVENS.crs,
					["coord"] = JULIA_STEVENS.coord,
				}),
				crit(67142, {	-- KORTAS_DARKHAMMER
					["crs"] = KORTAS_DARKHAMMER.crs,
					["coord"] = KORTAS_DARKHAMMER.coord,
				}),
				crit(67142, {	-- LINDSAY
					["crs"] = LINDSAY.crs,
					["coord"] = LINDSAY.coord,
				}),
				crit(67139, {	-- LYDIA_ACCOSTE
					["crs"] = LYDIA_ACCOSTE.crs,
					["coord"] = LYDIA_ACCOSTE.coord,
				}),
				crit(67140, {	-- OLD_MACDONALD
					["crs"] = OLD_MACDONALD.crs,
					["coord"] = OLD_MACDONALD.coord,
				}),
				crit(67141, {	-- STEVEN_LISBANE
					["crs"] = STEVEN_LISBANE.crs,
					["coord"] = STEVEN_LISBANE.coord,
				}),
			})),
			petbattle(ach(61030, {	-- Beast Battler of Eastern Kingdoms
				crit(67139, {	-- BILL_BUCKLER
					["crs"] = COLLECTOR_BILL_BUCKLER.crs,
					["coord"] = COLLECTOR_BILL_BUCKLER.coord,
				}),
				crit(67140, {	-- DAVID_KOSSE
					["crs"] = DAVID_KOSSE.crs,
					["coord"] = DAVID_KOSSE.coord,
				}),
				crit(67141, {	-- DEIZA_PLAGUEHORN
					["crs"] = DEIZA_PLAGUEHORN.crs,
					["coord"] = DEIZA_PLAGUEHORN.coord,
				}),
				crit(67142, {	-- DURIN_DARKHAMMER
					["crs"] = DURIN_DARKHAMMER.crs,
					["coord"] = DURIN_DARKHAMMER.coord,
				}),
				crit(67139, {	-- ERIC_DAVIDSON
					["crs"] = ERIC_DAVIDSON.crs,
					["coord"] = ERIC_DAVIDSON.coord,
				}),
				crit(67140, {	-- EVERESSA 
					["crs"] = EVERESSA.crs,
					["coord"] = EVERESSA.coord,
				}),
				crit(67141, {	-- JULIA_STEVENS
					["crs"] = JULIA_STEVENS.crs,
					["coord"] = JULIA_STEVENS.coord,
				}),
				crit(67142, {	-- KORTAS_DARKHAMMER
					["crs"] = KORTAS_DARKHAMMER.crs,
					["coord"] = KORTAS_DARKHAMMER.coord,
				}),
				crit(67142, {	-- LINDSAY
					["crs"] = LINDSAY.crs,
					["coord"] = LINDSAY.coord,
				}),
				crit(67139, {	-- LYDIA_ACCOSTE
					["crs"] = LYDIA_ACCOSTE.crs,
					["coord"] = LYDIA_ACCOSTE.coord,
				}),
				crit(67140, {	-- OLD_MACDONALD
					["crs"] = OLD_MACDONALD.crs,
					["coord"] = OLD_MACDONALD.coord,
				}),
				crit(67141, {	-- STEVEN_LISBANE
					["crs"] = STEVEN_LISBANE.crs,
					["coord"] = STEVEN_LISBANE.coord,
				}),
			})),
			petbattle(ach(61031, {	-- Critter Battler of Eastern Kingdoms
				crit(67139, {	-- BILL_BUCKLER
					["crs"] = COLLECTOR_BILL_BUCKLER.crs,
					["coord"] = COLLECTOR_BILL_BUCKLER.coord,
				}),
				crit(67140, {	-- DAVID_KOSSE
					["crs"] = DAVID_KOSSE.crs,
					["coord"] = DAVID_KOSSE.coord,
				}),
				crit(67141, {	-- DEIZA_PLAGUEHORN
					["crs"] = DEIZA_PLAGUEHORN.crs,
					["coord"] = DEIZA_PLAGUEHORN.coord,
				}),
				crit(67142, {	-- DURIN_DARKHAMMER
					["crs"] = DURIN_DARKHAMMER.crs,
					["coord"] = DURIN_DARKHAMMER.coord,
				}),
				crit(67139, {	-- ERIC_DAVIDSON
					["crs"] = ERIC_DAVIDSON.crs,
					["coord"] = ERIC_DAVIDSON.coord,
				}),
				crit(67140, {	-- EVERESSA 
					["crs"] = EVERESSA.crs,
					["coord"] = EVERESSA.coord,
				}),
				crit(67141, {	-- JULIA_STEVENS
					["crs"] = JULIA_STEVENS.crs,
					["coord"] = JULIA_STEVENS.coord,
				}),
				crit(67142, {	-- KORTAS_DARKHAMMER
					["crs"] = KORTAS_DARKHAMMER.crs,
					["coord"] = KORTAS_DARKHAMMER.coord,
				}),
				crit(67142, {	-- LINDSAY
					["crs"] = LINDSAY.crs,
					["coord"] = LINDSAY.coord,
				}),
				crit(67139, {	-- LYDIA_ACCOSTE
					["crs"] = LYDIA_ACCOSTE.crs,
					["coord"] = LYDIA_ACCOSTE.coord,
				}),
				crit(67140, {	-- OLD_MACDONALD
					["crs"] = OLD_MACDONALD.crs,
					["coord"] = OLD_MACDONALD.coord,
				}),
				crit(67141, {	-- STEVEN_LISBANE
					["crs"] = STEVEN_LISBANE.crs,
					["coord"] = STEVEN_LISBANE.coord,
				}),
			})),
			petbattle(ach(61032, {	-- Dragonkin Battler of Eastern Kingdoms
				crit(67139, {	-- BILL_BUCKLER
					["crs"] = COLLECTOR_BILL_BUCKLER.crs,
					["coord"] = COLLECTOR_BILL_BUCKLER.coord,
				}),
				crit(67140, {	-- DAVID_KOSSE
					["crs"] = DAVID_KOSSE.crs,
					["coord"] = DAVID_KOSSE.coord,
				}),
				crit(67141, {	-- DEIZA_PLAGUEHORN
					["crs"] = DEIZA_PLAGUEHORN.crs,
					["coord"] = DEIZA_PLAGUEHORN.coord,
				}),
				crit(67142, {	-- DURIN_DARKHAMMER
					["crs"] = DURIN_DARKHAMMER.crs,
					["coord"] = DURIN_DARKHAMMER.coord,
				}),
				crit(67139, {	-- ERIC_DAVIDSON
					["crs"] = ERIC_DAVIDSON.crs,
					["coord"] = ERIC_DAVIDSON.coord,
				}),
				crit(67140, {	-- EVERESSA 
					["crs"] = EVERESSA.crs,
					["coord"] = EVERESSA.coord,
				}),
				crit(67141, {	-- JULIA_STEVENS
					["crs"] = JULIA_STEVENS.crs,
					["coord"] = JULIA_STEVENS.coord,
				}),
				crit(67142, {	-- KORTAS_DARKHAMMER
					["crs"] = KORTAS_DARKHAMMER.crs,
					["coord"] = KORTAS_DARKHAMMER.coord,
				}),
				crit(67142, {	-- LINDSAY
					["crs"] = LINDSAY.crs,
					["coord"] = LINDSAY.coord,
				}),
				crit(67139, {	-- LYDIA_ACCOSTE
					["crs"] = LYDIA_ACCOSTE.crs,
					["coord"] = LYDIA_ACCOSTE.coord,
				}),
				crit(67140, {	-- OLD_MACDONALD
					["crs"] = OLD_MACDONALD.crs,
					["coord"] = OLD_MACDONALD.coord,
				}),
				crit(67141, {	-- STEVEN_LISBANE
					["crs"] = STEVEN_LISBANE.crs,
					["coord"] = STEVEN_LISBANE.coord,
				}),
			})),
			petbattle(ach(61033, {	-- Elemental Battler of Eastern Kingdoms
				crit(67139, {	-- BILL_BUCKLER
					["crs"] = COLLECTOR_BILL_BUCKLER.crs,
					["coord"] = COLLECTOR_BILL_BUCKLER.coord,
				}),
				crit(67140, {	-- DAVID_KOSSE
					["crs"] = DAVID_KOSSE.crs,
					["coord"] = DAVID_KOSSE.coord,
				}),
				crit(67141, {	-- DEIZA_PLAGUEHORN
					["crs"] = DEIZA_PLAGUEHORN.crs,
					["coord"] = DEIZA_PLAGUEHORN.coord,
				}),
				crit(67142, {	-- DURIN_DARKHAMMER
					["crs"] = DURIN_DARKHAMMER.crs,
					["coord"] = DURIN_DARKHAMMER.coord,
				}),
				crit(67139, {	-- ERIC_DAVIDSON
					["crs"] = ERIC_DAVIDSON.crs,
					["coord"] = ERIC_DAVIDSON.coord,
				}),
				crit(67140, {	-- EVERESSA 
					["crs"] = EVERESSA.crs,
					["coord"] = EVERESSA.coord,
				}),
				crit(67141, {	-- JULIA_STEVENS
					["crs"] = JULIA_STEVENS.crs,
					["coord"] = JULIA_STEVENS.coord,
				}),
				crit(67142, {	-- KORTAS_DARKHAMMER
					["crs"] = KORTAS_DARKHAMMER.crs,
					["coord"] = KORTAS_DARKHAMMER.coord,
				}),
				crit(67142, {	-- LINDSAY
					["crs"] = LINDSAY.crs,
					["coord"] = LINDSAY.coord,
				}),
				crit(67139, {	-- LYDIA_ACCOSTE
					["crs"] = LYDIA_ACCOSTE.crs,
					["coord"] = LYDIA_ACCOSTE.coord,
				}),
				crit(67140, {	-- OLD_MACDONALD
					["crs"] = OLD_MACDONALD.crs,
					["coord"] = OLD_MACDONALD.coord,
				}),
				crit(67141, {	-- STEVEN_LISBANE
					["crs"] = STEVEN_LISBANE.crs,
					["coord"] = STEVEN_LISBANE.coord,
				}),
			})),
			petbattle(ach(61034, {	-- Flying Battler of Eastern Kingdoms
				crit(67139, {	-- BILL_BUCKLER
					["crs"] = COLLECTOR_BILL_BUCKLER.crs,
					["coord"] = COLLECTOR_BILL_BUCKLER.coord,
				}),
				crit(67140, {	-- DAVID_KOSSE
					["crs"] = DAVID_KOSSE.crs,
					["coord"] = DAVID_KOSSE.coord,
				}),
				crit(67141, {	-- DEIZA_PLAGUEHORN
					["crs"] = DEIZA_PLAGUEHORN.crs,
					["coord"] = DEIZA_PLAGUEHORN.coord,
				}),
				crit(67142, {	-- DURIN_DARKHAMMER
					["crs"] = DURIN_DARKHAMMER.crs,
					["coord"] = DURIN_DARKHAMMER.coord,
				}),
				crit(67139, {	-- ERIC_DAVIDSON
					["crs"] = ERIC_DAVIDSON.crs,
					["coord"] = ERIC_DAVIDSON.coord,
				}),
				crit(67140, {	-- EVERESSA 
					["crs"] = EVERESSA.crs,
					["coord"] = EVERESSA.coord,
				}),
				crit(67141, {	-- JULIA_STEVENS
					["crs"] = JULIA_STEVENS.crs,
					["coord"] = JULIA_STEVENS.coord,
				}),
				crit(67142, {	-- KORTAS_DARKHAMMER
					["crs"] = KORTAS_DARKHAMMER.crs,
					["coord"] = KORTAS_DARKHAMMER.coord,
				}),
				crit(67142, {	-- LINDSAY
					["crs"] = LINDSAY.crs,
					["coord"] = LINDSAY.coord,
				}),
				crit(67139, {	-- LYDIA_ACCOSTE
					["crs"] = LYDIA_ACCOSTE.crs,
					["coord"] = LYDIA_ACCOSTE.coord,
				}),
				crit(67140, {	-- OLD_MACDONALD
					["crs"] = OLD_MACDONALD.crs,
					["coord"] = OLD_MACDONALD.coord,
				}),
				crit(67141, {	-- STEVEN_LISBANE
					["crs"] = STEVEN_LISBANE.crs,
					["coord"] = STEVEN_LISBANE.coord,
				}),
			})),
			petbattle(ach(61035, {	-- Humanoid Battler of Eastern Kingdoms
				crit(67139, {	-- BILL_BUCKLER
					["crs"] = COLLECTOR_BILL_BUCKLER.crs,
					["coord"] = COLLECTOR_BILL_BUCKLER.coord,
				}),
				crit(67140, {	-- DAVID_KOSSE
					["crs"] = DAVID_KOSSE.crs,
					["coord"] = DAVID_KOSSE.coord,
				}),
				crit(67141, {	-- DEIZA_PLAGUEHORN
					["crs"] = DEIZA_PLAGUEHORN.crs,
					["coord"] = DEIZA_PLAGUEHORN.coord,
				}),
				crit(67142, {	-- DURIN_DARKHAMMER
					["crs"] = DURIN_DARKHAMMER.crs,
					["coord"] = DURIN_DARKHAMMER.coord,
				}),
				crit(67139, {	-- ERIC_DAVIDSON
					["crs"] = ERIC_DAVIDSON.crs,
					["coord"] = ERIC_DAVIDSON.coord,
				}),
				crit(67140, {	-- EVERESSA 
					["crs"] = EVERESSA.crs,
					["coord"] = EVERESSA.coord,
				}),
				crit(67141, {	-- JULIA_STEVENS
					["crs"] = JULIA_STEVENS.crs,
					["coord"] = JULIA_STEVENS.coord,
				}),
				crit(67142, {	-- KORTAS_DARKHAMMER
					["crs"] = KORTAS_DARKHAMMER.crs,
					["coord"] = KORTAS_DARKHAMMER.coord,
				}),
				crit(67142, {	-- LINDSAY
					["crs"] = LINDSAY.crs,
					["coord"] = LINDSAY.coord,
				}),
				crit(67139, {	-- LYDIA_ACCOSTE
					["crs"] = LYDIA_ACCOSTE.crs,
					["coord"] = LYDIA_ACCOSTE.coord,
				}),
				crit(67140, {	-- OLD_MACDONALD
					["crs"] = OLD_MACDONALD.crs,
					["coord"] = OLD_MACDONALD.coord,
				}),
				crit(67141, {	-- STEVEN_LISBANE
					["crs"] = STEVEN_LISBANE.crs,
					["coord"] = STEVEN_LISBANE.coord,
				}),
			})),
			petbattle(ach(61036, {	-- Magic Battler of Eastern Kingdoms
				crit(67139, {	-- BILL_BUCKLER
					["crs"] = COLLECTOR_BILL_BUCKLER.crs,
					["coord"] = COLLECTOR_BILL_BUCKLER.coord,
				}),
				crit(67140, {	-- DAVID_KOSSE
					["crs"] = DAVID_KOSSE.crs,
					["coord"] = DAVID_KOSSE.coord,
				}),
				crit(67141, {	-- DEIZA_PLAGUEHORN
					["crs"] = DEIZA_PLAGUEHORN.crs,
					["coord"] = DEIZA_PLAGUEHORN.coord,
				}),
				crit(67142, {	-- DURIN_DARKHAMMER
					["crs"] = DURIN_DARKHAMMER.crs,
					["coord"] = DURIN_DARKHAMMER.coord,
				}),
				crit(67139, {	-- ERIC_DAVIDSON
					["crs"] = ERIC_DAVIDSON.crs,
					["coord"] = ERIC_DAVIDSON.coord,
				}),
				crit(67140, {	-- EVERESSA 
					["crs"] = EVERESSA.crs,
					["coord"] = EVERESSA.coord,
				}),
				crit(67141, {	-- JULIA_STEVENS
					["crs"] = JULIA_STEVENS.crs,
					["coord"] = JULIA_STEVENS.coord,
				}),
				crit(67142, {	-- KORTAS_DARKHAMMER
					["crs"] = KORTAS_DARKHAMMER.crs,
					["coord"] = KORTAS_DARKHAMMER.coord,
				}),
				crit(67142, {	-- LINDSAY
					["crs"] = LINDSAY.crs,
					["coord"] = LINDSAY.coord,
				}),
				crit(67139, {	-- LYDIA_ACCOSTE
					["crs"] = LYDIA_ACCOSTE.crs,
					["coord"] = LYDIA_ACCOSTE.coord,
				}),
				crit(67140, {	-- OLD_MACDONALD
					["crs"] = OLD_MACDONALD.crs,
					["coord"] = OLD_MACDONALD.coord,
				}),
				crit(67141, {	-- STEVEN_LISBANE
					["crs"] = STEVEN_LISBANE.crs,
					["coord"] = STEVEN_LISBANE.coord,
				}),
			})),
			petbattle(ach(61037, {	-- Mechanical Battler of Eastern Kingdoms
				crit(67139, {	-- BILL_BUCKLER
					["crs"] = COLLECTOR_BILL_BUCKLER.crs,
					["coord"] = COLLECTOR_BILL_BUCKLER.coord,
				}),
				crit(67140, {	-- DAVID_KOSSE
					["crs"] = DAVID_KOSSE.crs,
					["coord"] = DAVID_KOSSE.coord,
				}),
				crit(67141, {	-- DEIZA_PLAGUEHORN
					["crs"] = DEIZA_PLAGUEHORN.crs,
					["coord"] = DEIZA_PLAGUEHORN.coord,
				}),
				crit(67142, {	-- DURIN_DARKHAMMER
					["crs"] = DURIN_DARKHAMMER.crs,
					["coord"] = DURIN_DARKHAMMER.coord,
				}),
				crit(67139, {	-- ERIC_DAVIDSON
					["crs"] = ERIC_DAVIDSON.crs,
					["coord"] = ERIC_DAVIDSON.coord,
				}),
				crit(67140, {	-- EVERESSA 
					["crs"] = EVERESSA.crs,
					["coord"] = EVERESSA.coord,
				}),
				crit(67141, {	-- JULIA_STEVENS
					["crs"] = JULIA_STEVENS.crs,
					["coord"] = JULIA_STEVENS.coord,
				}),
				crit(67142, {	-- KORTAS_DARKHAMMER
					["crs"] = KORTAS_DARKHAMMER.crs,
					["coord"] = KORTAS_DARKHAMMER.coord,
				}),
				crit(67142, {	-- LINDSAY
					["crs"] = LINDSAY.crs,
					["coord"] = LINDSAY.coord,
				}),
				crit(67139, {	-- LYDIA_ACCOSTE
					["crs"] = LYDIA_ACCOSTE.crs,
					["coord"] = LYDIA_ACCOSTE.coord,
				}),
				crit(67140, {	-- OLD_MACDONALD
					["crs"] = OLD_MACDONALD.crs,
					["coord"] = OLD_MACDONALD.coord,
				}),
				crit(67141, {	-- STEVEN_LISBANE
					["crs"] = STEVEN_LISBANE.crs,
					["coord"] = STEVEN_LISBANE.coord,
				}),
			})),
			petbattle(ach(61028, {	-- Undead Battler of Eastern Kingdoms
				crit(67139, {	-- BILL_BUCKLER
					["crs"] = COLLECTOR_BILL_BUCKLER.crs,
					["coord"] = COLLECTOR_BILL_BUCKLER.coord,
				}),
				crit(67140, {	-- DAVID_KOSSE
					["crs"] = DAVID_KOSSE.crs,
					["coord"] = DAVID_KOSSE.coord,
				}),
				crit(67141, {	-- DEIZA_PLAGUEHORN
					["crs"] = DEIZA_PLAGUEHORN.crs,
					["coord"] = DEIZA_PLAGUEHORN.coord,
				}),
				crit(67142, {	-- DURIN_DARKHAMMER
					["crs"] = DURIN_DARKHAMMER.crs,
					["coord"] = DURIN_DARKHAMMER.coord,
				}),
				crit(67139, {	-- ERIC_DAVIDSON
					["crs"] = ERIC_DAVIDSON.crs,
					["coord"] = ERIC_DAVIDSON.coord,
				}),
				crit(67140, {	-- EVERESSA 
					["crs"] = EVERESSA.crs,
					["coord"] = EVERESSA.coord,
				}),
				crit(67141, {	-- JULIA_STEVENS
					["crs"] = JULIA_STEVENS.crs,
					["coord"] = JULIA_STEVENS.coord,
				}),
				crit(67142, {	-- KORTAS_DARKHAMMER
					["crs"] = KORTAS_DARKHAMMER.crs,
					["coord"] = KORTAS_DARKHAMMER.coord,
				}),
				crit(67142, {	-- LINDSAY
					["crs"] = LINDSAY.crs,
					["coord"] = LINDSAY.coord,
				}),
				crit(67139, {	-- LYDIA_ACCOSTE
					["crs"] = LYDIA_ACCOSTE.crs,
					["coord"] = LYDIA_ACCOSTE.coord,
				}),
				crit(67140, {	-- OLD_MACDONALD
					["crs"] = OLD_MACDONALD.crs,
					["coord"] = OLD_MACDONALD.coord,
				}),
				crit(67141, {	-- STEVEN_LISBANE
					["crs"] = STEVEN_LISBANE.crs,
					["coord"] = STEVEN_LISBANE.coord,
				}),
			})),
		}),
	}),
}));
