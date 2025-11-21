---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(BROKEN_SHORE, {
			n(createHeader({
				readable = "Nether Portal",
				icon = 607513,
				text = {
					en = "Nether Portal",
					es = "Portal abisal",
					mx = "Portal abisal",
					de = "Netherportal",
					fr = "Portail de Néant",
					it = "Portale Fatuo",
					pt = "Portal Etéreo",
					ru = "Врата Пустоты",
					ko = "황천의 차원문",
					cn = "虚空传送门",
					tw = "虛空傳送門",
				},
				description = {
					en = "After completing The Shadow of the Sentinax quest, uncommon Sentinax Beacons can drop from mobs underneath the Sentinax. You can then use these beacons to summon portals while the Sentinax remains in the area.\n\nEach Sentinax Beacon summons mobs that can drop rare quality Sentinax Beacons of that color that can be used to empower the portals to sometimes have those portals spawn Rares that ultimately can drop the associated Portal Stone (boss).\n\nKeep using all the Rare Sentinax Beacons you get to extend the duration of the Sentinax Beacon. Rare quality Sentinax Beacons can also be acquired by interacting with Unstable Nether Portals when the Nether Disruptor is up. (Not available in Legion Remix!)",
				},
			}), {
				["provider"] = { "o", createCustomObject({	-- Sentinax Portal [Couldn't find the proper objectID, so I faked it.]
					readable = "Sentinax Portal",
					icon = 607513,
					text = {
						en = "Sentinax Portal",
						-- TODO: Find the proper translation so it appears on the tooltip.
						-- es = "",
						-- mx = "",
						-- de = "",
						-- fr = "",
						-- it = "",
						-- pt = "",
						-- ru = "",
						-- ko = "",
						-- cn = "",
						-- tw = "",
					},
				}) },
				["sourceQuest"] = 46935,	-- The Shadow of the Sentinax
				["groups"] = {
					n(RARES, {
						["description"] = "Use an uncommon beacon and then empower the portal using a rare beacon to occasionally spawn a rare mob specific to the type of beacon you used.",
						["groups"] = {
							n(COMMON_BOSS_DROPS, {
								["crs"] = {
									120669,	-- Dark Felshrieker
									120582,	-- Debilitating Eye
									120662,	-- Doombringer
									120663,	-- Doomguard Firecaller
									120581,	-- Draining Eye
									120631,	-- Helfire Infernal
									120679,	-- Mo'arg Bonecrusher
									120680,	-- Mo'arg Brute
									120674,	-- Rotwing Ripper
									120685,	-- Sentinax Warden
									120640,	-- Vile Mother
								},
								["groups"] = {
									i(146922),	-- Sentinax Beacon of Fel Growth
									i(146923),	-- Sentinax Beacon of Petrification
									i(147355),	-- Sentinax Beacon of the Bloodstrike
								},
							}),
							spell(240303, {	-- Greater Carnage Portal (Red)
								["icon"] = 133250,
								["cost"] = {
									{ "i", 146906, 1 },	-- Sentinax Beacon of Carnage
									{ "i", 146912, 1 },	-- Sentinax Beacon of Greater Carnage
								},
								["groups"] = {
									i(146918, {	-- Portal-Stone: Force-Commander Xillious
										["crs"] = {
											120662,	-- Doombringer
											120663,	-- Doomguard Firecaller
										},
									}),
								},
							}),
							spell(240297, {	-- Greater Domination Portal (Blue)
								["icon"] = 133267,
								["cost"] = {
									{ "i", 146903, 1 },	-- Sentinax Beacon of Domination
									{ "i", 146910, 1 },	-- Sentinax Beacon of Greater Domination
								},
								["groups"] = {
									i(146916, {	-- Portal-Stone: Than'otalion
										["crs"] = {
											120582,	-- Debilitating Eye
											120581,	-- Draining Eye
										},
									}),
								},
							}),
							spell(240309, {	-- Greater Engineering Portal (Orange)
								["icon"] = 133257,
								["cost"] = {
									{ "i", 146908, 1 },	-- Sentinax Beacon of Engineering
									{ "i", 146914, 1 },	-- Sentinax Beacon of Greater Engineering
								},
								["groups"] = {
									i(146920, {	-- Portal-Stone: Fel Obliterator
										["crs"] = {
											120679,	-- Mo'arg Bonecrusher
											120680,	-- Mo'arg Brute
										},
									}),
								},
							}),
							spell(240300, {	-- Greater Firestorm Portal (Green)
								["icon"] = 133270,
								["cost"] = {
									{ "i", 146905, 1 },	-- Sentinax Beacon of the Firestorm
									{ "i", 146911, 1 },	-- Sentinax Beacon of the Greater Firestorm
								},
								["groups"] = {
									i(146917, {	-- Portal-Stone: Skulguloth
										["crs"] = {
											120631,	-- Helfire Infernal
											120640,	-- Vile Mother
										},
									}),
								},
							}),
							spell(240312, {	-- Greater Torment Portal (Purple)
								["icon"] = 133254,
								["cost"] = {
									{ "i", 146909, 1 },	-- Sentinax Beacon of Torment
									{ "i", 146915, 1 },	-- Sentinax Beacon of Greater Torment
								},
								["groups"] = {
									i(146921, {	-- Portal-Stone: Illisthyndria
										["cr"] = 120685,	-- Sentinax Warden
									}),
								},
							}),
							spell(240306, {	-- Greater Warbeast Portal (Yellow)
								["icon"] = 133249,
								["cost"] = {
									{ "i", 146907, 1 },	-- Sentinax Beacon of Warbeasts
									{ "i", 146913, 1 },	-- Sentinax Beacon of Greater Warbeasts
								},
								["groups"] = {
									i(146919, {	-- Portal-Stone: An'thyna
										["crs"] = {
											120669,	-- Dark Felshrieker
											120674,	-- Rotwing Ripper
										},
									}),
								},
							}),
						},
					}),
					n(ZONE_DROPS, {
						["description"] = "While under the Sentinax, kill mobs to have them sometimes drop uncommon beacons. Once a portal is open, the mobs summoned can additionally very rarely drop rare quality beacons used to empower the portal.",
						["groups"] = {
							i(146906, { ["_drop"] = { "spellID" }, }),	-- Sentinax Beacon of Carnage
							i(146903, { ["_drop"] = { "spellID" }, }),	-- Sentinax Beacon of Domination
							i(146908, { ["_drop"] = { "spellID" }, }),	-- Sentinax Beacon of Engineering
							i(146909, { ["_drop"] = { "spellID" }, }),	-- Sentinax Beacon of Torment
							i(146907, { ["_drop"] = { "spellID" }, }),	-- Sentinax Beacon of Warbeasts
							i(146905, { ["_drop"] = { "spellID" }, }),	-- Sentinax Beacon of the Firestorm
							spell(240302, {	-- Carnage Portal (Red)
								["icon"] = 133250,
								["cost"] = {{ "i", 146906, 1 }},	-- Sentinax Beacon of Carnage
								["groups"] = {
									i(146912, {	-- Sentinax Beacon of Greater Carnage
										["crs"] = {
											120658,	-- Felguard Invader
											120660,	-- Felblade Sentry
											120661,	-- Wrathguard
											120659,	-- Legion Vanguard
										},
										["_drop"] = { "spellID" },
									}),
								},
							}),
							spell(240123, {	-- Domination Portal (Blue)
								["icon"] = 133267,
								["cost"] = {{ "i", 146903, 1 }},	-- Sentinax Beacon of Domination
								["groups"] = {
									i(146910, {	-- Sentinax Beacon of Greater Domination
										["crs"] = {
											120577,	-- Darkfiend Devourer
											120578,	-- Battlesworn Nether-Mage
											120580,	-- Dark Ritualist
											120576,	-- Infectious Stalker
											120575,	-- Hungering Stalker
											120579,	-- Felsworn Chaos Mage
										},
										["_drop"] = { "spellID" },
									}),
								},
							}),
							spell(240308, {	-- Engineering Portal (Orange)
								["icon"] = 133257,
								["cost"] = {{ "i", 146908, 1 }},	-- Sentinax Beacon of Engineering
								["groups"] = {
									i(146914, {	-- Sentinax Beacon of Greater Engineering
										["crs"] = {
											120676,	-- Putrid Alchemist
											120677,	-- Cursed Pillager
											120678,	-- Gan'arg Engineer
										},
										["_drop"] = { "spellID" },
									}),
								},
							}),
							spell(240299, {	-- Firestorm Portal (Green)
								["icon"] = 133270,
								["cost"] = {{ "i", 146905, 1 }},	-- Sentinax Beacon of the Firestorm
								["groups"] = {
									i(146911, {	-- Sentinax Beacon of the Greater Firestorm
										["crs"] = {
											120629,	-- Darkfire Fiend
											120627,	-- Blazing Imp
											120628,	-- Virulent Imp
										},
										["_drop"] = { "spellID" },
									}),
								},
							}),
							spell(240311, {	-- Torment Portal (Purple)
								["icon"] = 133254,
								["cost"] = {{ "i", 146909, 1 }},	-- Sentinax Beacon of Torment
								["groups"] = {
									i(146915, {	-- Sentinax Beacon of Greater Torment
										["crs"] = {
											120682,	-- Legion Painmaiden
											120683,	-- Sentinax Interrogator
											120684,	-- Sentinax Observer
										},
										["_drop"] = { "spellID" },
									}),
								},
							}),
							spell(240305, {	-- Warbeast Portal (Yellow)
								["icon"] = 133249,
								["cost"] = {{ "i", 146907, 1 }},	-- Sentinax Beacon of Warbeasts
								["groups"] = {
									i(146913, {	-- Sentinax Beacon of Greater Warbeasts
										["crs"] = {
											120666,	-- Legion Webspewer
											120667,	-- Legion Venomretcher
											120668,	-- Spellstalker
										},
										["_drop"] = { "spellID" },
									}),
								},
							}),
						},
					}),
				},
			}),
		}),
	}),
});
