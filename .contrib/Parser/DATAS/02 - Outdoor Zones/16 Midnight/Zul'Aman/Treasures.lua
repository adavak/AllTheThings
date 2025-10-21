---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(MIDNIGHT, {
	m(ZULAMAN_MID, {
		n(TREASURES, {
			o(582179, {	-- Twilight Ordinance
				["coord"] = { 25.4, 64.2, ZULAMAN_MID },
				--["questID"] = XXXX,
			}),
			o(539051, {	-- Mrruk's Mangy Trove
				["coord"] = { 52.3, 66.0, ZULAMAN_MID },
				["questID"] = 90797,
				["groups"] = {
					i(256164),	-- [DNT] Broken Oar (TODO: PH?)
					i(255428),	-- Tolbani's Medicine Satchel
				},
			}),
			--[[--Lore
			o(XXXX, {	-- Honored Warrior's Cache
				["coord"] = { 46.8, 81.9, ZULAMAN_MID },
				["questID"] = 93560,
			}),
			o(XXXX, {	-- Inscribed Oar
				["coord"] = { 45.7, 70.2, ZULAMAN_MID },
				["questID"] = 91395,
			}),]]--
			--Repeatable?
			o(555462, {	-- Forgotten Amani Cache
				["groups"] = {
					i(259112),	-- Housing Dye: Dark Gold
				},
			}),
			--[[o(XXXX, {	-- Stonewash Supplies
				["groups"] = {
					--there is no loot
				},
			}),]]--
		}),
	}),
}));
