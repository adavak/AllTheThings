-- Build NYI
FIRST_CRAFTS_TEST = createHeader({
	readable = "FIRST_CRAFTS_TEST",
	icon = 134116,
	text = {
		en = "First Crafts TEST"
	},
});
root(ROOTS.NeverImplemented, {
	-- #if AFTER 10.0.0
	n(FIRST_CRAFTS_TEST, {
		-- Testing section for a new way of implementing First Crafts
		-- Random Midnight Tailoring recipes
		fc(1228968),	-- Bright Linen Alchemy Apron
		fc(1228941),	-- Bright Linen Bandage
		fc(1228939),	-- Bright Linen Bolt
		fc(1228970),	-- Bright Linen Enchanting Hat
		fc(1228971),	-- Bright Linen Fishing Hat
		fc(1228972),	-- Bright Linen Herbalism Hat
		fc(1228978),	-- Bright Linen Reagent Satchel
		fc(1228976),	-- Bright Linen Spellthread
		fc(1228973),	-- Bright Linen Tailoring Robe

		--q(90045), -- FirstCraft(90045, 1228968);	-- Bright Linen Alchemy Apron
		--q(90018), -- FirstCraft(90018, 1228941);	-- Bright Linen Bandage
		--q(90016), -- FirstCraft(90016, 1228939);	-- Bright Linen Bolt
		--q(90047), -- FirstCraft(90047, 1228970);	-- Bright Linen Enchanting Hat
		--q(90048), -- FirstCraft(90048, 1228971);	-- Bright Linen Fishing Hat
		--q(90049), -- FirstCraft(90049, 1228972);	-- Bright Linen Herbalism Hat
		--q(90055), -- FirstCraft(90055, 1228978);	-- Bright Linen Reagent Satchel
		--q(90053), -- FirstCraft(90053, 1228976);	-- Bright Linen Spellthread
		--q(90050), -- FirstCraft(90050, 1228973);	-- Bright Linen Tailoring Robe
	}),
	-- #endif
	n(ACHIEVEMENTS, {["timeline"] = {CREATED_3_0_2}}),					-- Completed up to 11.2.5
	n(ARMOR),															-- Not Completed and Not Sorted
	n(ARTIFACTS),														-- Completed up to 11.2.5
	filter(BAGS),														-- Not Completed and Not Sorted
	filter(BATTLE_PETS),												-- Completed up to 11.2.5
	n(CAMPSITES, {["timeline"] = {CREATED_11_1_0}}),					-- Completed up to 11.2.5
	n(CLASSES),															-- Completed up to 11.2.5
	n(CONDUITS, {["timeline"] = {CREATED_9_0_1}}),						-- Completed up to 11.2.5
	filter(COSMETIC),													-- Completed up to 11.2.5
	n(DECOR, {["timeline"] = {CREATED_11_2_7}}),						-- Not Completed and Not Sorted
	n(EXPLORATION),														-- Not Completed and Not Sorted
	n(FACTIONS),														-- Completed up to 11.2.5
	n(FLIGHT_PATHS),													-- Completed up to 11.2.5
	n(FOLLOWERS, {["timeline"] = {CREATED_6_0_2}}),						-- Completed up to 11.2.5
	n(HEIRLOOMS, {["timeline"] = {CREATED_4_0_1}}),						-- Not Completed and Not Sorted
	filter(ILLUSIONS, {["timeline"] = {CREATED_8_0_1}}),				-- Completed up to 11.2.5
	n(MAPS),															-- Completed up to 11.2.5
	filter(MISC),														-- Not Completed and Not Sorted
	n(MOUNT_MODS, {["timeline"] = {CREATED_10_0_0}}),					-- Completed up to 11.2.5
	filter(MOUNTS),														-- Completed up to 11.2.5
	n(PROFESSIONS, {
		prof(ABOMINABLE_STITCHING, {["timeline"] = {CREATED_9_0_1}}),	-- Completed up to 11.2.5
		prof(ALCHEMY),													-- Completed up to 11.2.5
		prof(ARCANA_MANIPULATION, {["timeline"] = {CREATED_10_0_0}}),	-- Completed up to 11.2.5
		prof(ASCENSION_CRAFTING, {["timeline"] = {CREATED_9_0_1}}),		-- Completed up to 11.2.5
		prof(BLACKSMITHING),											-- Completed up to 11.2.5
		prof(COOKING),													-- Completed up to 11.2.5
		prof(DYE_CRAFTING, {["timeline"] = {CREATED_11_2_7}}),			-- Completed up to 11.2.5
		prof(ENCHANTING),												-- Completed up to 11.2.5
		prof(ENGINEERING),												-- Completed up to 11.2.5
		prof(FIRST_AID),												-- Completed up to 11.2.5
		prof(FISHING),													-- Completed up to 11.2.5
		prof(HERBALISM),												-- Completed up to 11.2.5
		prof(INSCRIPTION, {["timeline"] = {CREATED_3_0_2}}),			-- Not Completed and Not Sorted
		prof(JEWELCRAFTING),											-- Not Completed and Not Sorted
		prof(JUNKYARD_TINKERING, {["timeline"] = {CREATED_8_2_0}}),		-- Completed up to 11.2.5
		prof(LEATHERWORKING),											-- Completed up to 11.2.5
		prof(MINING),													-- Completed up to 11.2.5
		prof(POISONS),													-- Completed up to 11.2.5
		prof(PROTOFORM_SYNTHESIS, {["timeline"] = {CREATED_9_2_0}}),	-- Completed up to 11.2.5
		prof(SKINNING),													-- Completed up to 11.2.5
		prof(SOUL_CYPHERING, {["timeline"] = {CREATED_9_0_1}}),			-- Completed up to 11.2.5
		-- prof(STYGIA_CRAFTING, {["timeline"] = {CREATED_9_0_5}}),		-- Completed up to 11.2.5
		-- prof(SUPPLY_SHIPMENTS, {["timeline"] = {CREATED_10_2_0}}),	-- Completed up to 11.2.5
		prof(TAILORING),												-- Completed up to 11.2.5
		-- prof(TUSKARR_FISHING_GEAR, {["timeline"] = {CREATED_10_0_0}}),-- Completed up to 11.2.5
	}),
	filter(QUEST_ITEMS),												-- Not Completed and Not Sorted
	n(QUESTS),															-- Not Completed and Not Sorted
	n(SETS),															-- Not Completed and Not Sorted
	n(SOURCEID_NYI),													-- Not Completed and Not Sorted
	filter(TITLES, {["timeline"] = {CREATED_3_0_2}}),					-- Completed up to 11.2.5
	filter(TOYS),														-- Completed up to 11.2.5
	n(TREASURES),														-- Temporary place for NYI objects from achievement criterias (parser complains otherwise)
	n(WEAPONS),															-- Not Completed and Not Sorted
});
root(ROOTS.HiddenAchievementTriggers, {
	-- #if ANYCLASSIC
	expansion(EXPANSION.CLASSIC),
	expansion(EXPANSION.TBC),
	-- #endif
	expansion(EXPANSION.WRATH),
	expansion(EXPANSION.CATA),
	expansion(EXPANSION.MOP),
	expansion(EXPANSION.WOD),
	expansion(EXPANSION.LEGION),
	expansion(EXPANSION.BFA),
	expansion(EXPANSION.SL),
	expansion(EXPANSION.DF),
	expansion(EXPANSION.TWW),
	expansion(EXPANSION.MID),
});
root(ROOTS.HiddenCurrencyTriggers, {
	expansion(EXPANSION.TWW),
	expansion(EXPANSION.MID),
});
root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.CLASSIC),
	expansion(EXPANSION.TBC),
	expansion(EXPANSION.WRATH),
	expansion(EXPANSION.CATA),
	expansion(EXPANSION.MOP),
	expansion(EXPANSION.WOD),
	expansion(EXPANSION.LEGION),
	expansion(EXPANSION.BFA),
	expansion(EXPANSION.SL),
	expansion(EXPANSION.DF),
	expansion(EXPANSION.TWW),
	expansion(EXPANSION.MID),
});
