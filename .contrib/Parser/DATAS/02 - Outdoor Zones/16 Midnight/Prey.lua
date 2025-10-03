---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
PREY = createHeader({
	readable = "Prey",
	icon = 237274,
	text = {
		en = "Prey",
	--	fr = "Rotation Rare de DF",
	--	ru = "Редкие DF по расписанию",
	--	cn = "巨龙时代稀有轮换",
	},
});
root(ROOTS.Zones, m(MIDNIGHT, bubbleDown({ ["timeline"] = { ADDED_12_0_0_LAUNCH } }, {
	n(PREY, {
		n(ACHIEVEMENTS, {
			ach(61387),	-- Prey: Normal Mode I
			ach(61386),	-- Prey: Normal Mode II
			ach(42701),	-- Prey: Normal Mode III
			ach(61389),	-- Prey: Hard Mode I
			ach(61388),	-- Prey: Hard Mode II
			ach(42702),	-- Prey: Hard Mode III
			ach(61392),	-- Prey: Nightmare Mode I
			ach(61391),	-- Prey: Nightmare Mode II
			ach(42703),	-- Prey: Nightmare Mode III
		}),		
	}),
})));
