-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, n(EXPANSION_PRELAUNCH, {
	expansion(EXPANSION.MID, {
		["forcetimeline"] = { ADDED_12_0_0, REMOVED_12_0_0_LAUNCH },
	}),
	expansion(EXPANSION.MID, {
		n(ACHIEVEMENTS, {
			ach(61430),	-- Crunching for Cultists
			ach(42300, {	-- Two Minutes to Midnight
				["groups"] = {
					title(642),	-- %s, Thorn of Twilight
					i(246594),	-- Light-Forged Mechsuit (MOUNT!)
				},
			}),
		}),
		n(BOSSES, {
		}),
		n(QUESTS, {
		}),
		n(SPECIAL, {
		}),
		n(VENDORS, {
		}),
	}),
}))

--[[
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.MID, {
	n(EXPANSION_PRELAUNCH, {
		["timeline"] = { ADDED_12_0_0 },
		["groups"] = {
			n(QUESTS, {
				q(82687),	-- Triggered after 'Only Darkness' (questID 82689)
				q(82688),	-- Triggered after 'Only Darkness' (questID 82689)
				q(84083),	-- First Radiant 'boss' (of the week?) rewarding a Champion piece per character
			}),
		},
	}),
}))--]]
