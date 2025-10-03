---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[PREY = createHeader({
	readable = "Prey",
	icon = 237274,
	text = {
		en = "Prey",
	--	fr = "Rotation Rare de DF",
	--	ru = "Редкие DF по расписанию",
	--	cn = "巨龙时代稀有轮换",
	},
});
root(ROOTS.Zones, m(QUEL_THALAS, bubbleDown({ ["timeline"] = { ADDED_12_0_0_LAUNCH } }, {
	n(PREY, {
		n(ACHIEVEMENTS, {
			ach(61386),	-- Prey: Normal Mode II
			ach(61387),	-- Prey: Normal Mode I
			ach(61388),	-- Prey: Hard Mode II
			ach(61389),	-- Prey: Hard Mode I
			ach(61391),	-- Prey: Nightmare Mode II
			ach(61392),	-- Prey: Nightmare Mode I
		}),		
	}),
})));--]]
