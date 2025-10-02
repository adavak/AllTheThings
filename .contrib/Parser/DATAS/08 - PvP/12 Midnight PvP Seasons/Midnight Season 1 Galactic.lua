-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(expansion(EXPANSION.MID, bubbleDownSelf({ ["timeline"] = { ADDED_12_0_0_SEASONSTART } }, {
	n(SEASON_GALACTIC, {
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_12_0_0_SEASONSTART, REMOVED_12_1_0 } }, {
			ach(61443, {	-- Galactic Weapons of Conquest
				i(255671),	-- Galactic Gladiator's Weapon Token
			}),
			ach(61403, {	-- Galactic Combatant
				["races"] = ALLIANCE_ONLY,
				["collectible"] = false,
			}),
			ach(61405, {	-- Galactic Combatant
				["races"] = HORDE_ONLY,
				["collectible"] = false,
			}),
			ach(61181),	-- Combatant I: Midnight Season 1
			ach(61182),	-- Combatant II: Midnight Season 1
			ach(61183),	-- Challenger I: Midnight Season 1
			ach(61184),	-- Challenger II: Midnight Season 1
			ach(61187, {	-- Duelist: Midnight Season 1
			--	i(244234),	-- Galactic Gladiator's Prestigious Cloak
			}),
			ach(61197, {	-- Elite: Midnight Season 1
			--	i(232908),	-- Galactic Gladiator's Tabard
			}),
			ach(61180, {	-- Galactic Gladiator: Midnight Season 1
				title(654),	-- Galactic Gladiator <Name>
			}),
			ach(61188, {	-- Gladiator: Midnight Season 1
				i(260228),	-- Galactic Gladiator's Goredrake (MOUNT!)
			}),
			ach(61450),	-- Galactic Gladiator's Goredrake
			ach(61185),	-- Rival I: Midnight Season 1
			ach(61186,	{	-- Rival II: Midnight Season 1
				ill(8553),	-- Galaxy
			}),
			-- RBG
			ach(61177, {	-- Galactic Marshal: Midnight Season 1
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					title(651),	-- Galactic Marshal <Name>
				},
			}),
			ach(61178, {	-- Galactic Warlord: Midnight Season 1
				["races"] = HORDE_ONLY,
				["groups"] = {
					title(652),	-- Galactic Warlord <Name>
				},
			}),
			ach(61195, {	-- Hero of the Alliance: Galactic
				["races"]= ALLIANCE_ONLY,
			}),
			ach(61196, {	-- Hero of the Horde: Galactic
				["races"]= HORDE_ONLY,
			}),
			ach(61194, {	-- Strategist: Midnight Season 1
			--	i(242636),	-- Galactic Legend's Pennant (TOY!)
			}),
			-- Solo
			ach(61179, {	-- Legend: Midnight Season 1
			--	i(242636),	-- Galactic Legend's Pennant (TOY!)
			}),
			ach(61198, {	-- Battle Mender: Midnight Season 1
				["classes"] = HEALERS,
			}),
			ach(61190, {	-- Galactic Legend: Midnight Season 1
				title(653),	-- Galactic Legend <Name>
			}),
			-- Fashion
		--	ach(42800),	-- Galactic Attire
		})),
		--[[filter(MOUNTS, bubbleDownSelf({ ["timeline"] = { ADDED_11_2_0_SEASONSTART, REMOVED_12_0_0 } }, {
			i(243157, {	-- Vicious Void Creeper [A] (MOUNT!)
				["races"] = ALLIANCE_ONLY,
			}),
			i(243159, {	-- Vicious Void Creeper [H] (MOUNT!)
				["races"] = HORDE_ONLY,
			}),
		})),
		n(PVP_WARMODE, bubbleDownSelf({ ["timeline"] = { ADDED_11_2_0_SEASONSTART, REMOVED_12_0_0 } }, {
			n(219213, {	-- Gilderann <War Mode Quartermaster>
				["coord"] = { 55.2, 76.8, DORNOGAL },
				["groups"] = {
					filter(BACK_F, {
						bloody(525, i(230695)),	-- Galactic Warmonger's Cape
						bloody(525, i(230697)),	-- Galactic Warmonger's Cloak
						bloody(525, i(230698)),	-- Galactic Warmonger's Drape
						bloody(525, i(230696)),	-- Galactic Warmonger's Shawl
					}),
					filter(CLOTH, {
						bloody(525, i(230669)),	-- Galactic Warmonger's Bindings
						bloody(700, i(230668)),	-- Galactic Warmonger's Cord
						bloody(875, i(230663)),	-- Galactic Warmonger's Garb
						bloody(700, i(230665)),	-- Galactic Warmonger's Gloves
						bloody(700, i(230670)),	-- Galactic Warmonger's Mantle
						bloody(875, i(230666)),	-- Galactic Warmonger's Mask
						bloody(875, i(230667)),	-- Galactic Warmonger's Pants
						bloody(700, i(230664)),	-- Galactic Warmonger's Slippers
					}),
					filter(LEATHER, {
						bloody(700, i(230675)),	-- Galactic Warmonger's Belt
						bloody(700, i(230671)),	-- Galactic Warmonger's Boots
						bloody(875, i(230674)),	-- Galactic Warmonger's Breeches
						bloody(700, i(230672)),	-- Galactic Warmonger's Handwraps
						bloody(875, i(230673)),	-- Galactic Warmonger's Hood
						bloody(875, i(230677)),	-- Galactic Warmonger's Jerkin
						bloody(700, i(230678)),	-- Galactic Warmonger's Shoulderguard
						bloody(525, i(230676)),	-- Galactic Warmonger's Wraps
					}),
					filter(MAIL, {
						bloody(525, i(230694)),	-- Galactic Warmonger's Armguards
						bloody(875, i(230687)),	-- Galactic Warmonger's Chestguard
						bloody(700, i(230693)),	-- Galactic Warmonger's Cinch
						bloody(700, i(230692)),	-- Galactic Warmonger's Epaulets
						bloody(700, i(230688)),	-- Galactic Warmonger's Greaves
						bloody(700, i(230689)),	-- Galactic Warmonger's Grips
						bloody(875, i(230690)),	-- Galactic Warmonger's Helm
						bloody(875, i(230691)),	-- Galactic Warmonger's Leggings
					}),
					filter(PLATE, {
						bloody(525, i(230686)),	-- Galactic Warmonger's Bracers
						bloody(700, i(230685)),	-- Galactic Warmonger's Clasp
						bloody(875, i(230680)),	-- Galactic Warmonger's Cuirass
						bloody(875, i(230679)),	-- Galactic Warmonger's Faceplate
						bloody(700, i(230682)),	-- Galactic Warmonger's Gauntlets
						bloody(875, i(230683)),	-- Galactic Warmonger's Legguards
						bloody(700, i(230681)),	-- Galactic Warmonger's Sabatons
						bloody(700, i(230684)),	-- Galactic Warmonger's Spaulders
					}),
					n(WEAPONS, {
						bloody(525, i(230712)),	-- Galactic Warmonger's Aegis
						bloody(875, i(230699)),	-- Galactic Warmonger's Battleaxe
						bloody(1750, i(230706)),	-- Galactic Warmonger's Battlestaff
						bloody(1750, i(230708)),	-- Galactic Warmonger's Broadsword
						bloody(875, i(230701)),	-- Galactic Warmonger's Carver
						bloody(1225, i(230709)),	-- Galactic Warmonger's Club
						bloody(875, i(230717)),	-- Galactic Warmonger's Crusher
						bloody(875, i(230711)),	-- Galactic Warmonger's Cudgel
						bloody(1225, i(230719)),	-- Galactic Warmonger's Dagger
						bloody(875, i(230720)),	-- Galactic Warmonger's Dirk
						bloody(1750, i(230702)),	-- Galactic Warmonger's Flameshot
						bloody(1750, i(230707)),	-- Galactic Warmonger's Greatsword
						bloody(875, i(230710)),	-- Galactic Warmonger's Hammer
						bloody(1225, i(230700)),	-- Galactic Warmonger's Hatchet
						bloody(1750, i(230713)),	-- Galactic Warmonger's Impaler
						bloody(525, i(230704)),	-- Galactic Warmonger's Lantern
						bloody(875, i(230716)),	-- Galactic Warmonger's Mace
						bloody(1750, i(230714)),	-- Galactic Warmonger's Spear
						bloody(1750, i(230705)),	-- Galactic Warmonger's Spire
						bloody(1225, i(230718)),	-- Galactic Warmonger's Scepter
						bloody(875, i(230703)),	-- Galactic Warmonger's Twinblade
						bloody(1225, i(230715)),	-- Galactic Warmonger's Wand
					}),
				},
			}),
		})),
		n(PVP_ASPIRANT, bubbleDownSelf({ ["timeline"] = { ADDED_11_2_0_SEASONSTART, REMOVED_12_0_0 } }, {
			n(219217, {	-- Velerd <Honor Quartermaster>
				["coord"] = { 55.0, 76.5, DORNOGAL },
				["groups"] = {
					filter(BACK_F, {
						honor(525, i(230365)),	-- Galactic Aspirant's Cape
						honor(525, i(230364)),	-- Galactic Aspirant's Cloak
						honor(525, i(230363)),	-- Galactic Aspirant's Drape
						honor(525, i(230366)),	-- Galactic Aspirant's Greatcloak
					}),
					filter(CLOTH, {
						honor(700, i(230345)),	-- Galactic Aspirant's Silk Belt
						honor(525, i(230348)),	-- Galactic Aspirant's Silk Bindings
						honor(700, i(230313)),	-- Galactic Aspirant's Silk Cord
						honor(875, i(230333)),	-- Galactic Aspirant's Silk Cover
						honor(700, i(230326)),	-- Galactic Aspirant's Silk Footwraps
						honor(700, i(230299)),	-- Galactic Aspirant's Silk Gloves
						honor(700, i(230331)),	-- Galactic Aspirant's Silk Handwraps
						honor(875, i(230301)),	-- Galactic Aspirant's Silk Hood
						honor(875, i(230305)),	-- Galactic Aspirant's Silk Leggings
						honor(875, i(230337)),	-- Galactic Aspirant's Silk Legwraps
						honor(700, i(230310)),	-- Galactic Aspirant's Silk Mantle
						honor(875, i(230289)),	-- Galactic Aspirant's Silk Robe
						honor(700, i(230342)),	-- Galactic Aspirant's Silk Shawl
						honor(875, i(230321)),	-- Galactic Aspirant's Silk Shirt
						honor(700, i(230294)),	-- Galactic Aspirant's Silk Treads
						honor(525, i(230316)),	-- Galactic Aspirant's Silk Wristwraps
					}),
					filter(FINGER_F, {
						honor(525, i(230358)),	-- Galactic Aspirant's Band
						honor(525, i(230357)),	-- Galactic Aspirant's Ring
						honor(525, i(230359)),	-- Galactic Aspirant's Signet
					}),
					filter(LEATHER, {
						honor(525, i(230351)),	-- Galactic Aspirant's Leather Armguards
						honor(700, i(230315)),	-- Galactic Aspirant's Leather Belt
						honor(700, i(230296)),	-- Galactic Aspirant's Leather Boots
						honor(875, i(230307)),	-- Galactic Aspirant's Leather Breeches
						honor(700, i(230347)),	-- Galactic Aspirant's Leather Cord
						honor(700, i(230328)),	-- Galactic Aspirant's Leather Footpads
						honor(700, i(230297)),	-- Galactic Aspirant's Leather Gloves
						honor(700, i(230329)),	-- Galactic Aspirant's Leather Grips
						honor(875, i(230303)),	-- Galactic Aspirant's Leather Helm
						honor(875, i(230339)),	-- Galactic Aspirant's Leather Leggings
						honor(700, i(230340)),	-- Galactic Aspirant's Leather Mantle
						honor(875, i(230335)),	-- Galactic Aspirant's Leather Mask
						honor(700, i(230308)),	-- Galactic Aspirant's Leather Spaulders
						honor(875, i(230324)),	-- Galactic Aspirant's Leather Tunic
						honor(875, i(230292)),	-- Galactic Aspirant's Leather Vest
						honor(525, i(230319)),	-- Galactic Aspirant's Leather Wristwraps
					}),
					filter(MAIL, {
						honor(875, i(230323)),	-- Galactic Aspirant's Armored Tunic
						honor(875, i(230291)),	-- Galactic Aspirant's Armored Vest
						honor(700, i(230314)),	-- Galactic Aspirant's Chain Belt
						honor(525, i(230350)),	-- Galactic Aspirant's Chain Bracer
						honor(700, i(230346)),	-- Galactic Aspirant's Chain Clasp
						honor(700, i(230300)),	-- Galactic Aspirant's Chain Gauntlets
						honor(700, i(230332)),	-- Galactic Aspirant's Chain Handguards
						honor(875, i(230334)),	-- Galactic Aspirant's Chain Headguard
						honor(875, i(230302)),	-- Galactic Aspirant's Chain Helm
						honor(875, i(230306)),	-- Galactic Aspirant's Chain Leggings
						honor(700, i(230295)),	-- Galactic Aspirant's Chain Sabatons
						honor(700, i(230343)),	-- Galactic Aspirant's Chain Shoulderguards
						honor(700, i(230311)),	-- Galactic Aspirant's Chain Spaulders
						honor(700, i(230327)),	-- Galactic Aspirant's Chain Stompers
						honor(875, i(230338)),	-- Galactic Aspirant's Chain Wargreaves
						honor(525, i(230318)),	-- Galactic Aspirant's Chain Wristwraps
					}),
					filter(NECK_F, {
						honor(525, i(230361)),	-- Galactic Aspirant's Choker
						honor(525, i(230360)),	-- Galactic Aspirant's Necklace
						honor(525, i(230362)),	-- Galactic Aspirant's Pendant
					}),
					filter(PLATE, {
						honor(875, i(230290)),	-- Galactic Aspirant's Chestplate
						honor(525, i(230349)),	-- Galactic Aspirant's Plate Armguards
						honor(875, i(230322)),	-- Galactic Aspirant's Plate Armor
						honor(525, i(230317)),	-- Galactic Aspirant's Plate Cuffs
						honor(700, i(230298)),	-- Galactic Aspirant's Plate Gauntlets
						honor(700, i(230312)),	-- Galactic Aspirant's Plate Girdle
						honor(700, i(230344)),	-- Galactic Aspirant's Plate Greatbelt
						honor(700, i(230330)),	-- Galactic Aspirant's Plate Handguards
						honor(875, i(230320)),	-- Galactic Aspirant's Plate Headguard
						honor(875, i(230288)),	-- Galactic Aspirant's Plate Helm
						honor(875, i(230304)),	-- Galactic Aspirant's Plate Legguards
						honor(700, i(230341)),	-- Galactic Aspirant's Plate Pauldrons
						honor(700, i(230309)),	-- Galactic Aspirant's Plate Shoulders
						honor(700, i(230325)),	-- Galactic Aspirant's Plate Stompers
						honor(700, i(230293)),	-- Galactic Aspirant's Plate Warboots
						honor(875, i(230336)),	-- Galactic Aspirant's Plate Wargreaves
					}),
					filter(TRINKET_F, {
						honor(700, i(230352)),	-- Galactic Aspirant's Badge of Ferocity
						honor(700, i(230355)),	-- Galactic Aspirant's Emblem
						honor(700, i(230354)),	-- Galactic Aspirant's Insignia of Alacrity
						honor(525, i(230353)),	-- Galactic Aspirant's Medallion
						honor(525, i(230356)),	-- Galactic Aspirant's Sigil of Adaptation
					}),
					n(WEAPONS, {
						honor(875, i(230367)),	-- Galactic Aspirant's Battleaxe
						honor(525, i(230373)),	-- Galactic Aspirant's Censer
						honor(875, i(230381)),	-- Galactic Aspirant's Chopper
						honor(875, i(230368)),	-- Galactic Aspirant's Dagger
						honor(1750, i(230372)),	-- Galactic Aspirant's Greatsword
						honor(1750, i(230378)),	-- Galactic Aspirant's Halberd
						--honor(875, i(229508)),	-- Galactic Aspirant's Hammer // Bad itemid
						honor(1225, i(230380)),	-- Galactic Aspirant's Knife
						honor(875, i(230369)),	-- Galactic Aspirant's Mace
						honor(875, i(230379)),	-- Galactic Aspirant's Morningstar
						honor(1750, i(230370)),	-- Galactic Aspirant's Polearm
						honor(1750, i(230377)),	-- Galactic Aspirant's Rifle
						honor(1225, i(230375)),	-- Galactic Aspirant's Scepter
						honor(525, i(230376)),	-- Galactic Aspirant's Shield
						honor(1750, i(230371)),	-- Galactic Aspirant's Staff
						honor(1225, i(230382)),	-- Galactic Aspirant's Wand
						honor(875, i(230374)),	-- Galactic Aspirant's Warglaive
					}),
				},
			})
		})),
		n(PVP_GLADIATOR, bubbleDownSelf({ ["timeline"] = { ADDED_11_2_0_SEASONSTART, REMOVED_12_0_0 } }, {
			n(219222, {	-- Lalandi <Conquest Quartermaster>
				["coord"] = { 55.1, 76.2, DORNOGAL },
				["ItemAppearanceModifierID"] = 159,
				["groups"] = {
					n(CLASSES, {
						cl(DEATHKNIGHT, {
							conquest(525, i(230591)),	-- Galactic Gladiator's Cloak
							conquest(525, i(230592)),	-- Galactic Gladiator's Drape
							conquest(525, i(230593)),	-- Galactic Gladiator's Shawl
							conquest(875, i(230575)),	-- Galactic Gladiator's Chestguard
							conquest(875, i(230576)),	-- Galactic Gladiator's Chestplate
							conquest(700, i(230579)),	-- Galactic Gladiator's Plate Gauntlets
							conquest(700, i(230587)),	-- Galactic Gladiator's Plate Girdle
							conquest(700, i(230588)),	-- Galactic Gladiator's Plate Greatbelt
							conquest(700, i(230580)),	-- Galactic Gladiator's Plate Handguards
							conquest(875, i(230581)),	-- Galactic Gladiator's Plate Helm
							conquest(875, i(230582)),	-- Galactic Gladiator's Plate Helmet
							conquest(875, i(230583)),	-- Galactic Gladiator's Plate Legguards
							conquest(700, i(230586)),	-- Galactic Gladiator's Plate Pauldrons
							conquest(700, i(230585)),	-- Galactic Gladiator's Plate Shoulders
							conquest(700, i(230578)),	-- Galactic Gladiator's Plate Stompers
							conquest(525, i(230590)),	-- Galactic Gladiator's Plate Vambraces
							conquest(700, i(230577)),	-- Galactic Gladiator's Plate Warboots
							conquest(875, i(230584)),	-- Galactic Gladiator's Plate Wargreaves
							conquest(525, i(230589)),	-- Galactic Gladiator's Plate Wristguards
						}),
						cl(DEMONHUNTER, {
							conquest(525, i(230476)),	-- Galactic Gladiator's Cloak
							conquest(525, i(230477)),	-- Galactic Gladiator's Drape
							conquest(525, i(230478)),	-- Galactic Gladiator's Shawl
							conquest(700, i(230472)),	-- Galactic Gladiator's Leather Belt
							conquest(875, i(230468)),	-- Galactic Gladiator's Leather Breeches
							conquest(700, i(230462)),	-- Galactic Gladiator's Leather Boots
							conquest(700, i(230464)),	-- Galactic Gladiator's Leather Gloves
							conquest(700, i(230465)),	-- Galactic Gladiator's Leather Grips
							conquest(875, i(230466)),	-- Galactic Gladiator's Leather Helm
							conquest(875, i(230461)),	-- Galactic Gladiator's Leather Jerkin
							conquest(875, i(230469)),	-- Galactic Gladiator's Leather Legwraps
							conquest(875, i(230467)),	-- Galactic Gladiator's Leather Mask
							conquest(700, i(230471)),	-- Galactic Gladiator's Leather Shoulderpads
							conquest(700, i(230470)),	-- Galactic Gladiator's Leather Spaulders
							conquest(700, i(230473)),	-- Galactic Gladiator's Leather Strap
							conquest(700, i(230463)),	-- Galactic Gladiator's Leather Treads
							conquest(875, i(230460)),	-- Galactic Gladiator's Leather Vest
							conquest(525, i(230475)),	-- Galactic Gladiator's Leather Wristguards
							conquest(525, i(230474)),	-- Galactic Gladiator's Leather Wristwraps
						}),
						cl(DRUID, {
							conquest(525, i(230457)),	-- Galactic Gladiator's Cloak
							conquest(525, i(230458)),	-- Galactic Gladiator's Drape
							conquest(525, i(230459)),	-- Galactic Gladiator's Shawl
							conquest(700, i(230453)),	-- Galactic Gladiator's Leather Belt
							conquest(700, i(230443)),	-- Galactic Gladiator's Leather Boots
							conquest(875, i(230449)),	-- Galactic Gladiator's Leather Breeches
							conquest(700, i(230445)),	-- Galactic Gladiator's Leather Gloves
							conquest(700, i(230446)),	-- Galactic Gladiator's Leather Grips
							conquest(875, i(230447)),	-- Galactic Gladiator's Leather Helm
							conquest(875, i(230450)),	-- Galactic Gladiator's Leather Legwraps
							conquest(875, i(230448)),	-- Galactic Gladiator's Leather Mask
							conquest(700, i(230452)),	-- Galactic Gladiator's Leather Shoulderpads
							conquest(700, i(230451)),	-- Galactic Gladiator's Leather Spaulders
							conquest(700, i(230454)),	-- Galactic Gladiator's Leather Strap
							conquest(700, i(230444)),	-- Galactic Gladiator's Leather Treads
							conquest(875, i(230441)),	-- Galactic Gladiator's Leather Vest
							conquest(875, i(230442)),	-- Galactic Gladiator's Leather Vestments
							conquest(525, i(230455)),	-- Galactic Gladiator's Leather Wristwraps
							conquest(525, i(230456)),	-- Galactic Gladiator's Leather Wristguards
						}),
						cl(EVOKER, {
							conquest(525, i(230533)),	-- Galactic Gladiator's Cloak
							conquest(525, i(230534)),	-- Galactic Gladiator's Drape
							conquest(525, i(230535)),	-- Galactic Gladiator's Shawl
							conquest(875, i(230517)),	-- Galactic Gladiator's Armored Scales
							conquest(875, i(230518)),	-- Galactic Gladiator's Scaleguard
							conquest(700, i(230529)),	-- Galactic Gladiator's Chain Belt
							conquest(700, i(230520)),	-- Galactic Gladiator's Chain Boots
							conquest(525, i(230532)),	-- Galactic Gladiator's Chain Bracers
							conquest(875, i(230526)),	-- Galactic Gladiator's Chain Breeches
							conquest(875, i(230524)),	-- Galactic Gladiator's Chain Faceguard
							conquest(700, i(230521)),	-- Galactic Gladiator's Chain Gauntlets
							conquest(700, i(230530)),	-- Galactic Gladiator's Chain Girdle
							conquest(700, i(230522)),	-- Galactic Gladiator's Chain Handguards
							conquest(875, i(230523)),	-- Galactic Gladiator's Chain Helm
							conquest(875, i(230525)),	-- Galactic Gladiator's Chain Leggings
							conquest(700, i(230527)),	-- Galactic Gladiator's Chain Monnion
							conquest(700, i(230519)),	-- Galactic Gladiator's Chain Sabatons
							conquest(700, i(230528)),	-- Galactic Gladiator's Chain Shoulderguard
							conquest(525, i(230531)),	-- Galactic Gladiator's Chain Wristguards
						}),
						cl(HUNTER, {
							conquest(525, i(230553)),	-- Galactic Gladiator's Cloak
							conquest(525, i(230554)),	-- Galactic Gladiator's Drape
							conquest(525, i(230555)),	-- Galactic Gladiator's Shawl
							conquest(700, i(230548)),	-- Galactic Gladiator's Chain Belt
							conquest(700, i(230539)),	-- Galactic Gladiator's Chain Boots
							conquest(525, i(230552)),	-- Galactic Gladiator's Chain Bracers
							conquest(875, i(230545)),	-- Galactic Gladiator's Chain Breeches
							conquest(875, i(230543)),	-- Galactic Gladiator's Chain Faceguard
							conquest(700, i(230540)),	-- Galactic Gladiator's Chain Gauntlets
							conquest(700, i(230550)),	-- Galactic Gladiator's Chain Girdle
							conquest(700, i(230541)),	-- Galactic Gladiator's Chain Handguards
							conquest(875, i(230542)),	-- Galactic Gladiator's Chain Helm
							conquest(875, i(230544)),	-- Galactic Gladiator's Chain Leggings
							conquest(700, i(230546)),	-- Galactic Gladiator's Chain Monnion
							conquest(700, i(230538)),	-- Galactic Gladiator's Chain Sabatons
							conquest(700, i(230547)),	-- Galactic Gladiator's Chain Shoulderguard
							conquest(875, i(230537)),	-- Galactic Gladiator's Chain Tunic
							conquest(875, i(230536)),	-- Galactic Gladiator's Chain Vest
							conquest(525, i(230551)),	-- Galactic Gladiator's Chain Wristguards
						}),
						cl(MAGE, {
							conquest(525, i(230399)),	-- Galactic Gladiator's Cloak
							conquest(525, i(230400)),	-- Galactic Gladiator's Drape
							conquest(525, i(230401)),	-- Galactic Gladiator's Shawl
							conquest(700, i(230394)),	-- Galactic Gladiator's Silk Amice
							conquest(525, i(230398)),	-- Galactic Gladiator's Silk Armbands
							conquest(700, i(230396)),	-- Galactic Gladiator's Silk Belt
							conquest(875, i(230390)),	-- Galactic Gladiator's Silk Cap
							conquest(700, i(230395)),	-- Galactic Gladiator's Silk Cord
							conquest(700, i(230387)),	-- Galactic Gladiator's Silk Gloves
							conquest(875, i(230384)),	-- Galactic Gladiator's Silk Gown
							conquest(700, i(230388)),	-- Galactic Gladiator's Silk Handwraps
							conquest(875, i(230389)),	-- Galactic Gladiator's Silk Hat
							conquest(875, i(230391)),	-- Galactic Gladiator's Silk Leggings
							conquest(700, i(230393)),	-- Galactic Gladiator's Silk Mantle
							conquest(875, i(230383)),	-- Galactic Gladiator's Silk Robe
							conquest(700, i(230385)),	-- Galactic Gladiator's Silk Slippers
							conquest(700, i(230386)),	-- Galactic Gladiator's Silk Treads
							conquest(875, i(230392)),	-- Galactic Gladiator's Silk Trousers
							conquest(525, i(230397)),	-- Galactic Gladiator's Silk Wristwraps
						}),
						cl(MONK, {
							conquest(525, i(230495)),	-- Galactic Gladiator's Cloak
							conquest(525, i(230496)),	-- Galactic Gladiator's Drape
							conquest(525, i(230497)),	-- Galactic Gladiator's Shawl
							conquest(700, i(230491)),	-- Galactic Gladiator's Leather Belt
							conquest(700, i(230481)),	-- Galactic Gladiator's Leather Boots
							conquest(875, i(230487)),	-- Galactic Gladiator's Leather Breeches
							conquest(700, i(230483)),	-- Galactic Gladiator's Leather Gloves
							conquest(700, i(230484)),	-- Galactic Gladiator's Leather Grips
							conquest(875, i(230485)),	-- Galactic Gladiator's Leather Helm
							conquest(875, i(230480)),	-- Galactic Gladiator's Leather Jerkin
							conquest(875, i(230488)),	-- Galactic Gladiator's Leather Legwraps
							conquest(875, i(230486)),	-- Galactic Gladiator's Leather Mask
							conquest(700, i(230490)),	-- Galactic Gladiator's Leather Shoulderpads
							conquest(700, i(230489)),	-- Galactic Gladiator's Leather Spaulders
							conquest(700, i(230492)),	-- Galactic Gladiator's Leather Strap
							conquest(700, i(230482)),	-- Galactic Gladiator's Leather Treads
							conquest(875, i(230479)),	-- Galactic Gladiator's Leather Vest
							conquest(525, i(230494)),	-- Galactic Gladiator's Leather Wristguards
							conquest(525, i(230493)),	-- Galactic Gladiator's Leather Wristwraps
						}),
						cl(PALADIN, {
							conquest(525, i(230610)),	-- Galactic Gladiator's Cloak
							conquest(525, i(230611)),	-- Galactic Gladiator's Drape
							conquest(525, i(230612)),	-- Galactic Gladiator's Shawl
							conquest(875, i(230594)),	-- Galactic Gladiator's Chestguard
							conquest(875, i(230595)),	-- Galactic Gladiator's Chestplate
							conquest(700, i(230598)),	-- Galactic Gladiator's Plate Gauntlets
							conquest(700, i(230606)),	-- Galactic Gladiator's Plate Girdle
							conquest(700, i(230607)),	-- Galactic Gladiator's Plate Greatbelt
							conquest(700, i(230599)),	-- Galactic Gladiator's Plate Handguards
							conquest(875, i(230600)),	-- Galactic Gladiator's Plate Helm
							conquest(875, i(230601)),	-- Galactic Gladiator's Plate Helmet
							conquest(875, i(230602)),	-- Galactic Gladiator's Plate Legguards
							conquest(700, i(230604)),	-- Galactic Gladiator's Plate Shoulders
							conquest(700, i(230605)),	-- Galactic Gladiator's Plate Pauldrons
							conquest(700, i(230597)),	-- Galactic Gladiator's Plate Stompers
							conquest(875, i(230603)),	-- Galactic Gladiator's Plate Tasses
							conquest(525, i(230609)),	-- Galactic Gladiator's Plate Vambraces
							conquest(700, i(230596)),	-- Galactic Gladiator's Plate Warboots
							conquest(525, i(230608)),	-- Galactic Gladiator's Plate Wristguards
						}),
						cl(PRIEST, {
							conquest(525, i(230418)),	-- Galactic Gladiator's Cloak
							conquest(525, i(230419)),	-- Galactic Gladiator's Drape
							conquest(525, i(230420)),	-- Galactic Gladiator's Shawl
							conquest(700, i(230413)),	-- Galactic Gladiator's Silk Amice
							conquest(525, i(230417)),	-- Galactic Gladiator's Silk Armbands
							conquest(700, i(230415)),	-- Galactic Gladiator's Silk Belt
							conquest(700, i(230414)),	-- Galactic Gladiator's Silk Cord
							conquest(700, i(230406)),	-- Galactic Gladiator's Silk Gloves
							conquest(875, i(230409)),	-- Galactic Gladiator's Silk Guise
							conquest(700, i(230407)),	-- Galactic Gladiator's Silk Handwraps
							conquest(875, i(230408)),	-- Galactic Gladiator's Silk Hood
							conquest(875, i(230410)),	-- Galactic Gladiator's Silk Leggings
							conquest(700, i(230412)),	-- Galactic Gladiator's Silk Mantle
							conquest(875, i(230402)),	-- Galactic Gladiator's Silk Robes
							conquest(700, i(230404)),	-- Galactic Gladiator's Silk Slippers
							conquest(700, i(230405)),	-- Galactic Gladiator's Silk Treads
							conquest(875, i(230411)),	-- Galactic Gladiator's Silk Trousers
							conquest(875, i(230403)),	-- Galactic Gladiator's Silk Vestments
							conquest(525, i(230416)),	-- Galactic Gladiator's Silk Wristwraps
						}),
						cl(ROGUE, {
							conquest(525, i(230514)),	-- Galactic Gladiator's Cloak
							conquest(525, i(230515)),	-- Galactic Gladiator's Drape
							conquest(525, i(230516)),	-- Galactic Gladiator's Shawl
							conquest(700, i(230510)),	-- Galactic Gladiator's Leather Belt
							conquest(700, i(230500)),	-- Galactic Gladiator's Leather Boots
							conquest(875, i(230506)),	-- Galactic Gladiator's Leather Breeches
							conquest(700, i(230502)),	-- Galactic Gladiator's Leather Gloves
							conquest(700, i(230503)),	-- Galactic Gladiator's Leather Grips
							conquest(875, i(230504)),	-- Galactic Gladiator's Leather Helm
							conquest(875, i(230499)),	-- Galactic Gladiator's Leather Jerkin
							conquest(875, i(230507)),	-- Galactic Gladiator's Leather Legwraps
							conquest(875, i(230505)),	-- Galactic Gladiator's Leather Mask
							conquest(700, i(230509)),	-- Galactic Gladiator's Leather Shoulderpads
							conquest(700, i(230508)),	-- Galactic Gladiator's Leather Spaulders
							conquest(700, i(230511)),	-- Galactic Gladiator's Leather Strap
							conquest(700, i(230501)),	-- Galactic Gladiator's Leather Treads
							conquest(875, i(230498)),	-- Galactic Gladiator's Leather Vest
							conquest(525, i(230513)),	-- Galactic Gladiator's Leather Wristguards
							conquest(525, i(230512)),	-- Galactic Gladiator's Leather Wristwraps
						}),
						cl(SHAMAN, {
							conquest(525, i(230572)),	-- Galactic Gladiator's Cloak
							conquest(525, i(230573)),	-- Galactic Gladiator's Drape
							conquest(525, i(230574)),	-- Galactic Gladiator's Shawl
							conquest(700, i(230568)),	-- Galactic Gladiator's Chain Belt
							conquest(700, i(230559)),	-- Galactic Gladiator's Chain Boots
							conquest(525, i(230571)),	-- Galactic Gladiator's Chain Bracers
							conquest(875, i(230565)),	-- Galactic Gladiator's Chain Breeches
							conquest(875, i(230563)),	-- Galactic Gladiator's Chain Faceguard
							conquest(700, i(230560)),	-- Galactic Gladiator's Chain Gauntlets
							conquest(700, i(230569)),	-- Galactic Gladiator's Chain Girdle
							conquest(700, i(230561)),	-- Galactic Gladiator's Chain Handguards
							conquest(875, i(230562)),	-- Galactic Gladiator's Chain Helm
							conquest(875, i(230564)),	-- Galactic Gladiator's Chain Leggings
							conquest(700, i(230566)),	-- Galactic Gladiator's Chain Monnion
							conquest(700, i(230558)),	-- Galactic Gladiator's Chain Sabatons
							conquest(700, i(230567)),	-- Galactic Gladiator's Chain Shoulderguard
							conquest(875, i(230557)),	-- Galactic Gladiator's Chain Tunic
							conquest(875, i(230556)),	-- Galactic Gladiator's Chain Vest
							conquest(525, i(230570)),	-- Galactic Gladiator's Chain Wristguards
						}),
						cl(WARLOCK, {
							conquest(525, i(230438)),	-- Galactic Gladiator's Cloak
							conquest(525, i(230439)),	-- Galactic Gladiator's Drape
							conquest(525, i(230440)),	-- Galactic Gladiator's Shawl
							conquest(700, i(230433)),	-- Galactic Gladiator's Silk Amice
							conquest(525, i(230437)),	-- Galactic Gladiator's Silk Armbands
							conquest(700, i(230435)),	-- Galactic Gladiator's Silk Belt
							conquest(700, i(230434)),	-- Galactic Gladiator's Silk Cord
							conquest(700, i(230426)),	-- Galactic Gladiator's Silk Gloves
							conquest(875, i(230429)),	-- Galactic Gladiator's Silk Guise
							conquest(700, i(230427)),	-- Galactic Gladiator's Silk Handwraps
							conquest(875, i(230428)),	-- Galactic Gladiator's Silk Hood
							conquest(875, i(230430)),	-- Galactic Gladiator's Silk Leggings
							conquest(700, i(230432)),	-- Galactic Gladiator's Silk Mantle
							conquest(875, i(230421)),	-- Galactic Gladiator's Silk Raiment
							conquest(700, i(230423)),	-- Galactic Gladiator's Silk Slippers
							conquest(700, i(230424)),	-- Galactic Gladiator's Silk Treads
							conquest(875, i(230431)),	-- Galactic Gladiator's Silk Trousers
							conquest(875, i(230422)),	-- Galactic Gladiator's Silk Vestments
							conquest(525, i(230436)),	-- Galactic Gladiator's Silk Wristwraps
						}),
						cl(WARRIOR, {
							conquest(525, i(230629)),	-- Galactic Gladiator's Cloak
							conquest(525, i(230630)),	-- Galactic Gladiator's Drape
							conquest(525, i(230631)),	-- Galactic Gladiator's Shawl
							conquest(875, i(230613)),	-- Galactic Gladiator's Chestguard
							conquest(875, i(230614)),	-- Galactic Gladiator's Chestplate
							conquest(700, i(230617)),	-- Galactic Gladiator's Plate Gauntlets
							conquest(700, i(230625)),	-- Galactic Gladiator's Plate Girdle
							conquest(700, i(230626)),	-- Galactic Gladiator's Plate Greatbelt
							conquest(700, i(230618)),	-- Galactic Gladiator's Plate Handguards
							conquest(875, i(230619)),	-- Galactic Gladiator's Plate Helm
							conquest(875, i(230620)),	-- Galactic Gladiator's Plate Helmet
							conquest(875, i(230621)),	-- Galactic Gladiator's Plate Legguards
							conquest(700, i(230624)),	-- Galactic Gladiator's Plate Pauldrons
							conquest(700, i(230623)),	-- Galactic Gladiator's Plate Shoulders
							conquest(700, i(230616)),	-- Galactic Gladiator's Plate Stompers
							conquest(525, i(230628)),	-- Galactic Gladiator's Plate Vambraces
							conquest(700, i(230615)),	-- Galactic Gladiator's Plate Warboots
							conquest(875, i(230622)),	-- Galactic Gladiator's Plate Wargreaves
							conquest(525, i(230627)),	-- Galactic Gladiator's Plate Wristguards
						}),
					}),
					filter(FINGER_F, {
						conquest(525, i(230633)),	-- Galactic Gladiator's Band
						conquest(525, i(230632)),	-- Galactic Gladiator's Ring
						conquest(525, i(230634)),	-- Galactic Gladiator's Signet
					}),
					filter(MISC, {
						i(254308, {	-- Conqueror's Galactic Lacquer
							["cost"] = {{ "c", CONQUEST, 700 }},
							["timeline"] = { ADDED_11_2_5, REMOVED_12_0_0 },
						}),
						i(254307, {	-- Conqueror's Galactic Varnish
							["cost"] = {{ "c", CONQUEST, 875 }},
							["timeline"] = { ADDED_11_2_5, REMOVED_12_0_0 },
						}),
					}),
					filter(NECK_F, {
						conquest(525, i(230637)),	-- Galactic Gladiator's Amulet
						conquest(525, i(230635)),	-- Galactic Gladiator's Necklace
						conquest(525, i(230636)),	-- Galactic Gladiator's Pendant
					}),
					filter(TRINKET_F, {
						conquest(700, i(230638)),	-- Galactic Gladiator's Badge of Ferocity
						conquest(700, i(230640)),	-- Galactic Gladiator's Emblem
						conquest(700, i(230639)),	-- Galactic Gladiator's Insignia of Alacrity
						conquest(525, i(230641)),	-- Galactic Gladiator's Medallion
						conquest(525, i(230642)),	-- Galactic Gladiator's Sigil of Adaptation
					}),
					n(WEAPONS, {
						conquest(1750, i(230658)),	-- Galactic Gladiator's Greatsword
						conquest(1750, i(230648)),	-- Galactic Gladiator's Bow
						conquest(1750, i(230655)),	-- Galactic Gladiator's Crossbow
						conquest(1750, i(230659)),	-- Galactic Gladiator's Pulverizer
						conquest(1750, i(230646)),	-- Galactic Gladiator's Spear
						conquest(1750, i(230662)),	-- Galactic Gladiator's Battlestaff
						conquest(1750, i(230647)),	-- Galactic Gladiator's Staff
						conquest(1750, i(230656)),	-- Galactic Gladiator's Greatstaff
						conquest(875, i(230643)),	-- Galactic Gladiator's Splitter
						conquest(875, i(230652)),	-- Galactic Gladiator's Axe
						conquest(875, i(230644)),	-- Galactic Gladiator's Dagger
						conquest(1225, i(230653)),	-- Galactic Gladiator's Cinquedea
						conquest(875, i(230654)),	-- Galactic Gladiator's Claws
						conquest(1225, i(248341)),	-- Galactic Gladiator's Mace
						conquest(1225, i(230649)),	-- Galactic Gladiator's Scepter
						conquest(875, i(230661)),	-- Galactic Gladiator's Skewer
						conquest(875, i(230660)),	-- Galactic Gladiator's Sword
						conquest(875, i(230645)),	-- Galactic Gladiator's Warglaive
						conquest(525, i(248340)),	-- Galactic Gladiator's Focus
						conquest(525, i(230650)),	-- Galactic Gladiator's Censer
						conquest(525, i(230651)),	-- Galactic Gladiator's Shield
						conquest(525, i(230657)),	-- Galactic Gladiator's Bulwark
					}),
					--i(230722, {	-- Galactic Equipment Chest
					--	["timeline"] = { ADDED_11_2_5 },
					--}),
				},
			}),
			o(456208, {	-- The Catalyst
				["description"] = "Help us gather information of what is/isn't available via doing reports in ATT Discord. Especially the alternative sets and if the PvP transmog is available somewhere else.",
				["coord"] = { 50.0, 54.2, DORNOGAL },
				["modelScale"] = 4,
				["catalystID"] = 11,	-- ItemBonus.Value_0 TWW:S3
				["groups"] = bubbleDown({ ["modID"] = 14 }, {
					cl(DEATHKNIGHT, {
						i(237623),	-- Hollow Sentinel's Wingdrape
						i(237624),	-- Hollow Sentinel's Stonecuffs
						i(237625),	-- Hollow Sentinel's Greatbelt
						i(237626),	-- Hollow Senintel's Perches
						i(237627),	-- Hollow Sentinel's Stonekilt
						i(237628),	-- Hollow Sentinel's Stonemask
						i(237629),	-- Hollow Sentinel's Gauntlets
						i(237630),	-- Hollow Sentinel's Greatboots
						i(237631),	-- Hollow Sentinel's Breastplate
					}),
					cl(DEMONHUNTER, {
						i(237686),	-- Charhound's Vicious Felcover
						i(237687),	-- Charhound's Vicious Restraints
						i(237688),	-- Charhound's Vicious Huntbelt
						i(237689),	-- Charhound's Vicious Hornguards
						i(237690),	-- Charhound's Vicious Hidecoat
						i(237691),	-- Charhound's Vicious Scalp
						i(237692),	-- Charhound's Vicious Felclaws
						i(237693),	-- Charhound's Vicious Flametabi
						i(237694),	-- Charhound's Vicious Bindings
					}),
					cl(DRUID, {
						i(237677),	-- Plumage of the Mother Eagle
						i(237678),	-- Bands of the Mother Eagle
						i(237679),	-- Dreamsash of the Mother Eagle
						i(237680),	-- Ritual Pauldrons of the Mother Eagle
						i(237681),	-- Breeches of the Mother Eagle
						i(237682),	-- Skymane of the Mother Eagle
						i(237683),	-- Wings of the Mother Eagle
						i(237684),	-- Feathered Boots of the Mother Eagle
						i(237685),	-- Vest of the Mother Eagle
					}),
					cl(EVOKER, {
						i(237650),	-- Spellweaver's Immaculate Runecloak
						i(237651),	-- Spellweaver's Immaculate Cuffs
						i(237652),	-- Spellweaver's Immaculate Crystal Cord
						i(237653),	-- Spellweaver's Immaculate Pauldrons
						i(237654),	-- Spellweaver's Immaculate Runeslacks
						i(237655),	-- Spellweaver's Immaculate Focus
						i(237656),	-- Spellweaver's Immaculate Scaleguards
						i(237657),	-- Spellweaver's Immaculate Talons
						i(237658),	-- Spellweaver's Immaculate Crestward
					}),
					cl(HUNTER, {
						i(237641),	-- Midnight Herald's Shroud
						i(237642),	-- Midnight Herald's Wristguards
						i(237643),	-- Midnight Herald's Clasp
						i(237644),	-- Midnight Herald's Shadowguards
						i(237645),	-- Midnight Herald's Petticoat
						i(237646),	-- Midnight Herald's Cowl
						i(237647),	-- Midnight Herald's Gloves
						i(237648),	-- Midnight Herald's Jackboots
						i(237649),	-- Midnight Herald's Hauberk
					}),
					cl(MAGE, {
						i(237713),	-- Augur's Ephemeral Brilliance
						i(237714),	-- Augur's Ephemeral Bindings
						i(237715),	-- Augur's Ephemeral Quillsash
						i(237716),	-- Augur's Ephemeral Orbs of Power
						i(237717),	-- Augur's Ephemeral Trousers
						i(237718),	-- Augur's Ephemeral Wide-Brim
						i(237719),	-- Augur's Ephemeral Mitts
						i(237720),	-- Augur's Ephemeral Slippers
						i(237721),	-- Augur's Ephemeral Habiliments
					}),
					cl(MONK, {
						i(237668),	-- Breeze of Fallen Storms
						i(237669),	-- Demigaunts of Fallen Storms
						i(237670),	-- Thunderbund of Fallen Storms
						i(237671),	-- Glyphs of Fallen Storms
						i(237672),	-- Legwraps of Fallen Storms
						i(237673),	-- Half-Mask of Fallen Storms
						i(237674),	-- Grasp of Fallen Storms
						i(237675),	-- Footpads of Fallen Storms
						i(237676),	-- Gi of Fallen Storms
					}),
					cl(PALADIN, {
						i(237614),	-- Gilded Cloak of the Lucent Battalion
						i(237615),	-- Vambraces of the Lucent Battalion
						i(237616),	-- Seal of the Lucent Battalion
						i(237617),	-- Chargers of the Lucent Battalion
						i(237618),	-- Cuisses of the Lucent Battalion
						i(237619),	-- Lightmane of the Lucent Battalion
						i(237620),	-- Protectors of the Lucent Battalion
						i(237621),	-- Stompers of the Lucent Battalion
						i(237622),	-- Cuirass of the Lucent Battalion
					}),
					cl(PRIEST, {
						i(237704),	-- Dying Star's Memory
						i(237705),	-- Dying Star's Bangles
						i(237706),	-- Dying Star's Waistlight
						i(237707),	-- Dying Star's Pyrelights
						i(237708),	-- Dying Star's Leggings
						i(237709),	-- Dying Star's Veil
						i(237710),	-- Dying Star's Caress
						i(237711),	-- Dying Star's Soles
						i(237712),	-- Dying Star's Cassock
					}),
					cl(ROGUE, {
						i(237659),	-- Cape of the Sudden Eclipse
						i(237660),	-- Armbands of the Sudden Eclipse
						i(237661),	-- Strap of the Sudden Eclipse
						i(237662),	-- Smokemantle of the Sudden Eclipse
						i(237663),	-- Pants of the Sudden Eclipse
						i(237664),	-- Hood of the Sudden Eclipse
						i(237665),	-- Deathgrips of the Sudden Eclipse
						i(237666),	-- Bladed Boots of the Sudden Eclipse
						i(237667),	-- Tactical Vest of the Sudden Eclipse
					}),
					cl(SHAMAN, {
						i(237632),	-- Shawl of Channeled Fury
						i(237633),	-- Bracers of Channeled Fury
						i(237634),	-- Fauld of Channeled Fury
						i(237635),	-- Fangs of Channeled Fury
						i(237636),	-- Tassets of Channeled Fury
						i(237637),	-- Aspect of Channeled Fury
						i(237638),	-- Claws of Channeled Fury
						i(237639),	-- Boots of Channeled Fury
						i(237640),	-- Furs of Channeled Fury
					}),
					cl(WARLOCK, {
						i(237695),	-- Inquisitor's All-Seeing Madness
						i(237696),	-- Inquisitor's Bracelets of Madness
						i(237697),	-- Inquisitor's Tome of Madness
						i(237698),	-- Inquisitor's Gaze of Madness
						i(237699),	-- Inquisitor's Leggings of Madness
						i(237700),	-- Inquisitor's Portal to Madness
						i(237701),	-- Inquisitor's Clutches of Madness
						i(237702),	-- Inquisitor's Treads of Madness
						i(237703),	-- Inquisitor's Robes of Madness
					}),
					cl(WARRIOR, {
						i(237605),	-- Living Weapon's Cape
						i(237606),	-- Living Weapon's Manacles
						i(237607),	-- Living Weapon's Chain
						i(237608),	-- Living Weapon's Ramparts
						i(237609),	-- Living Weapon's Legguards
						i(237610),	-- Living Weapon's Faceshield
						i(237611),	-- Living Weapon's Crushers
						i(237612),	-- Living Weapon's Sabatons
						i(237613),	-- Living Weapon's Bulwark
					}),
					-- Elite catalyst gear is not obtainable this season
				}),
			}),
		})),
		n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_11_2_0_SEASONSTART, REMOVED_12_0_0 }, ["bonusID"] = 7532 }, {
			n(CLASSES, {
				-- TODO: Only 9 pieces will be obtainable, move rest to NYI Sets when confirmed
				cl(DEATHKNIGHT, {
					i(230591),	-- Galactic Gladiator's Cloak
					i(230592),	-- Galactic Gladiator's Drape
					i(230593),	-- Galactic Gladiator's Shawl
					i(230575),	-- Galactic Gladiator's Chestguard
					i(230576),	-- Galactic Gladiator's Chestplate
					i(230579),	-- Galactic Gladiator's Plate Gauntlets
					i(230587),	-- Galactic Gladiator's Plate Girdle
					i(230588),	-- Galactic Gladiator's Plate Greatbelt
					i(230580),	-- Galactic Gladiator's Plate Handguards
					i(230581),	-- Galactic Gladiator's Plate Helm
					i(230582),	-- Galactic Gladiator's Plate Helmet
					i(230583),	-- Galactic Gladiator's Plate Legguards
					i(230586),	-- Galactic Gladiator's Plate Pauldrons
					i(230585),	-- Galactic Gladiator's Plate Shoulders
					i(230578),	-- Galactic Gladiator's Plate Stompers
					i(230590),	-- Galactic Gladiator's Plate Vambraces
					i(230577),	-- Galactic Gladiator's Plate Warboots
					i(230584),	-- Galactic Gladiator's Plate Wargreaves
					i(230589),	-- Galactic Gladiator's Plate Wristguards
				}),
				cl(DEMONHUNTER, {
					i(230476),	-- Galactic Gladiator's Cloak
					i(230477),	-- Galactic Gladiator's Drape
					i(230478),	-- Galactic Gladiator's Shawl
					i(230472),	-- Galactic Gladiator's Leather Belt
					i(230468),	-- Galactic Gladiator's Leather Breeches
					i(230462),	-- Galactic Gladiator's Leather Boots
					i(230464),	-- Galactic Gladiator's Leather Gloves
					i(230465),	-- Galactic Gladiator's Leather Grips
					i(230466),	-- Galactic Gladiator's Leather Helm
					i(230461),	-- Galactic Gladiator's Leather Jerkin
					i(230469),	-- Galactic Gladiator's Leather Legwraps
					i(230467),	-- Galactic Gladiator's Leather Mask
					i(230471),	-- Galactic Gladiator's Leather Shoulderpads
					i(230470),	-- Galactic Gladiator's Leather Spaulders
					i(230473),	-- Galactic Gladiator's Leather Strap
					i(230463),	-- Galactic Gladiator's Leather Treads
					i(230460),	-- Galactic Gladiator's Leather Vest
					i(230475),	-- Galactic Gladiator's Leather Wristguards
					i(230474),	-- Galactic Gladiator's Leather Wristwraps
				}),
				cl(DRUID, {
					i(230457),	-- Galactic Gladiator's Cloak
					i(230458),	-- Galactic Gladiator's Drape
					i(230459),	-- Galactic Gladiator's Shawl
					i(230453),	-- Galactic Gladiator's Leather Belt
					i(230443),	-- Galactic Gladiator's Leather Boots
					i(230449),	-- Galactic Gladiator's Leather Breeches
					i(230445),	-- Galactic Gladiator's Leather Gloves
					i(230446),	-- Galactic Gladiator's Leather Grips
					i(230447),	-- Galactic Gladiator's Leather Helm
					i(230450),	-- Galactic Gladiator's Leather Legwraps
					i(230448),	-- Galactic Gladiator's Leather Mask
					i(230452),	-- Galactic Gladiator's Leather Shoulderpads
					i(230451),	-- Galactic Gladiator's Leather Spaulders
					i(230454),	-- Galactic Gladiator's Leather Strap
					i(230444),	-- Galactic Gladiator's Leather Treads
					i(230441),	-- Galactic Gladiator's Leather Vest
					i(230442),	-- Galactic Gladiator's Leather Vestments
					i(230455),	-- Galactic Gladiator's Leather Wristwraps
					i(230456),	-- Galactic Gladiator's Leather Wristguards
				}),
				cl(EVOKER, {
					i(230533),	-- Galactic Gladiator's Cloak
					i(230534),	-- Galactic Gladiator's Drape
					i(230535),	-- Galactic Gladiator's Shawl
					i(230517),	-- Galactic Gladiator's Armored Scales
					i(230518),	-- Galactic Gladiator's Scaleguard
					i(230529),	-- Galactic Gladiator's Chain Belt
					i(230520),	-- Galactic Gladiator's Chain Boots
					i(230532),	-- Galactic Gladiator's Chain Bracers
					i(230526),	-- Galactic Gladiator's Chain Breeches
					i(230524),	-- Galactic Gladiator's Chain Faceguard
					i(230521),	-- Galactic Gladiator's Chain Gauntlets
					i(230530),	-- Galactic Gladiator's Chain Girdle
					i(230522),	-- Galactic Gladiator's Chain Handguards
					i(230523),	-- Galactic Gladiator's Chain Helm
					i(230525),	-- Galactic Gladiator's Chain Leggings
					i(230527),	-- Galactic Gladiator's Chain Monnion
					i(230519),	-- Galactic Gladiator's Chain Sabatons
					i(230528),	-- Galactic Gladiator's Chain Shoulderguard
					i(230531),	-- Galactic Gladiator's Chain Wristguards
				}),
				cl(HUNTER, {
					i(230553),	-- Galactic Gladiator's Cloak
					i(230554),	-- Galactic Gladiator's Drape
					i(230555),	-- Galactic Gladiator's Shawl
					i(230548),	-- Galactic Gladiator's Chain Belt
					i(230539),	-- Galactic Gladiator's Chain Boots
					i(230552),	-- Galactic Gladiator's Chain Bracers
					i(230545),	-- Galactic Gladiator's Chain Breeches
					i(230543),	-- Galactic Gladiator's Chain Faceguard
					i(230540),	-- Galactic Gladiator's Chain Gauntlets
					i(230550),	-- Galactic Gladiator's Chain Girdle
					i(230541),	-- Galactic Gladiator's Chain Handguards
					i(230542),	-- Galactic Gladiator's Chain Helm
					i(230544),	-- Galactic Gladiator's Chain Leggings
					i(230546),	-- Galactic Gladiator's Chain Monnion
					i(230538),	-- Galactic Gladiator's Chain Sabatons
					i(230547),	-- Galactic Gladiator's Chain Shoulderguard
					i(230537),	-- Galactic Gladiator's Chain Tunic
					i(230536),	-- Galactic Gladiator's Chain Vest
					i(230551),	-- Galactic Gladiator's Chain Wristguards
				}),
				cl(MAGE, {
					i(230399),	-- Galactic Gladiator's Cloak
					i(230400),	-- Galactic Gladiator's Drape
					i(230401),	-- Galactic Gladiator's Shawl
					i(230394),	-- Galactic Gladiator's Silk Amice
					i(230398),	-- Galactic Gladiator's Silk Armbands
					i(230396),	-- Galactic Gladiator's Silk Belt
					i(230390),	-- Galactic Gladiator's Silk Cap
					i(230395),	-- Galactic Gladiator's Silk Cord
					i(230387),	-- Galactic Gladiator's Silk Gloves
					i(230384),	-- Galactic Gladiator's Silk Gown
					i(230388),	-- Galactic Gladiator's Silk Handwraps
					i(230389),	-- Galactic Gladiator's Silk Hat
					i(230391),	-- Galactic Gladiator's Silk Leggings
					i(230393),	-- Galactic Gladiator's Silk Mantle
					i(230383),	-- Galactic Gladiator's Silk Robe
					i(230385),	-- Galactic Gladiator's Silk Slippers
					i(230386),	-- Galactic Gladiator's Silk Treads
					i(230392),	-- Galactic Gladiator's Silk Trousers
					i(230397),	-- Galactic Gladiator's Silk Wristwraps
				}),
				cl(MONK, {
					i(230495),	-- Galactic Gladiator's Cloak
					i(230496),	-- Galactic Gladiator's Drape
					i(230497),	-- Galactic Gladiator's Shawl
					i(230491),	-- Galactic Gladiator's Leather Belt
					i(230481),	-- Galactic Gladiator's Leather Boots
					i(230487),	-- Galactic Gladiator's Leather Breeches
					i(230483),	-- Galactic Gladiator's Leather Gloves
					i(230484),	-- Galactic Gladiator's Leather Grips
					i(230485),	-- Galactic Gladiator's Leather Helm
					i(230480),	-- Galactic Gladiator's Leather Jerkin
					i(230488),	-- Galactic Gladiator's Leather Legwraps
					i(230486),	-- Galactic Gladiator's Leather Mask
					i(230490),	-- Galactic Gladiator's Leather Shoulderpads
					i(230489),	-- Galactic Gladiator's Leather Spaulders
					i(230492),	-- Galactic Gladiator's Leather Strap
					i(230482),	-- Galactic Gladiator's Leather Treads
					i(230479),	-- Galactic Gladiator's Leather Vest
					i(230494),	-- Galactic Gladiator's Leather Wristguards
					i(230493),	-- Galactic Gladiator's Leather Wristwraps
				}),
				cl(PALADIN, {
					i(230610),	-- Galactic Gladiator's Cloak
					i(230611),	-- Galactic Gladiator's Drape
					i(230612),	-- Galactic Gladiator's Shawl
					i(230594),	-- Galactic Gladiator's Chestguard
					i(230595),	-- Galactic Gladiator's Chestplate
					i(230598),	-- Galactic Gladiator's Plate Gauntlets
					i(230606),	-- Galactic Gladiator's Plate Girdle
					i(230607),	-- Galactic Gladiator's Plate Greatbelt
					i(230599),	-- Galactic Gladiator's Plate Handguards
					i(230600),	-- Galactic Gladiator's Plate Helm
					i(230601),	-- Galactic Gladiator's Plate Helmet
					i(230602),	-- Galactic Gladiator's Plate Legguards
					i(230604),	-- Galactic Gladiator's Plate Shoulders
					i(230605),	-- Galactic Gladiator's Plate Pauldrons
					i(230597),	-- Galactic Gladiator's Plate Stompers
					i(230603),	-- Galactic Gladiator's Plate Tasses
					i(230609),	-- Galactic Gladiator's Plate Vambraces
					i(230596),	-- Galactic Gladiator's Plate Warboots
					i(230608),	-- Galactic Gladiator's Plate Wristguards
				}),
				cl(PRIEST, {
					i(230418),	-- Galactic Gladiator's Cloak
					i(230419),	-- Galactic Gladiator's Drape
					i(230420),	-- Galactic Gladiator's Shawl
					i(230413),	-- Galactic Gladiator's Silk Amice
					i(230417),	-- Galactic Gladiator's Silk Armbands
					i(230415),	-- Galactic Gladiator's Silk Belt
					i(230414),	-- Galactic Gladiator's Silk Cord
					i(230406),	-- Galactic Gladiator's Silk Gloves
					i(230409),	-- Galactic Gladiator's Silk Guise
					i(230407),	-- Galactic Gladiator's Silk Handwraps
					i(230408),	-- Galactic Gladiator's Silk Hood
					i(230410),	-- Galactic Gladiator's Silk Leggings
					i(230412),	-- Galactic Gladiator's Silk Mantle
					i(230402),	-- Galactic Gladiator's Silk Robes
					i(230404),	-- Galactic Gladiator's Silk Slippers
					i(230405),	-- Galactic Gladiator's Silk Treads
					i(230411),	-- Galactic Gladiator's Silk Trousers
					i(230403),	-- Galactic Gladiator's Silk Vestments
					i(230416),	-- Galactic Gladiator's Silk Wristwraps
				}),
				cl(ROGUE, {
					i(230514),	-- Galactic Gladiator's Cloak
					i(230515),	-- Galactic Gladiator's Drape
					i(230516),	-- Galactic Gladiator's Shawl
					i(230510),	-- Galactic Gladiator's Leather Belt
					i(230500),	-- Galactic Gladiator's Leather Boots
					i(230506),	-- Galactic Gladiator's Leather Breeches
					i(230502),	-- Galactic Gladiator's Leather Gloves
					i(230503),	-- Galactic Gladiator's Leather Grips
					i(230504),	-- Galactic Gladiator's Leather Helm
					i(230499),	-- Galactic Gladiator's Leather Jerkin
					i(230507),	-- Galactic Gladiator's Leather Legwraps
					i(230505),	-- Galactic Gladiator's Leather Mask
					i(230509),	-- Galactic Gladiator's Leather Shoulderpads
					i(230508),	-- Galactic Gladiator's Leather Spaulders
					i(230511),	-- Galactic Gladiator's Leather Strap
					i(230501),	-- Galactic Gladiator's Leather Treads
					i(230498),	-- Galactic Gladiator's Leather Vest
					i(230513),	-- Galactic Gladiator's Leather Wristguards
					i(230512),	-- Galactic Gladiator's Leather Wristwraps
				}),
				cl(SHAMAN, {
					i(230572),	-- Galactic Gladiator's Cloak
					i(230573),	-- Galactic Gladiator's Drape
					i(230574),	-- Galactic Gladiator's Shawl
					i(230568),	-- Galactic Gladiator's Chain Belt
					i(230559),	-- Galactic Gladiator's Chain Boots
					i(230571),	-- Galactic Gladiator's Chain Bracers
					i(230565),	-- Galactic Gladiator's Chain Breeches
					i(230563),	-- Galactic Gladiator's Chain Faceguard
					i(230560),	-- Galactic Gladiator's Chain Gauntlets
					i(230569),	-- Galactic Gladiator's Chain Girdle
					i(230561),	-- Galactic Gladiator's Chain Handguards
					i(230562),	-- Galactic Gladiator's Chain Helm
					i(230564),	-- Galactic Gladiator's Chain Leggings
					i(230566),	-- Galactic Gladiator's Chain Monnion
					i(230558),	-- Galactic Gladiator's Chain Sabatons
					i(230567),	-- Galactic Gladiator's Chain Shoulderguard
					i(230557),	-- Galactic Gladiator's Chain Tunic
					i(230556),	-- Galactic Gladiator's Chain Vest
					i(230570),	-- Galactic Gladiator's Chain Wristguards
				}),
				cl(WARLOCK, {
					i(230438),	-- Galactic Gladiator's Cloak
					i(230439),	-- Galactic Gladiator's Drape
					i(230440),	-- Galactic Gladiator's Shawl
					i(230433),	-- Galactic Gladiator's Silk Amice
					i(230437),	-- Galactic Gladiator's Silk Armbands
					i(230435),	-- Galactic Gladiator's Silk Belt
					i(230434),	-- Galactic Gladiator's Silk Cord
					i(230426),	-- Galactic Gladiator's Silk Gloves
					i(230429),	-- Galactic Gladiator's Silk Guise
					i(230427),	-- Galactic Gladiator's Silk Handwraps
					i(230428),	-- Galactic Gladiator's Silk Hood
					i(230430),	-- Galactic Gladiator's Silk Leggings
					i(230432),	-- Galactic Gladiator's Silk Mantle
					i(230421),	-- Galactic Gladiator's Silk Raiment
					i(230423),	-- Galactic Gladiator's Silk Slippers
					i(230424),	-- Galactic Gladiator's Silk Treads
					i(230431),	-- Galactic Gladiator's Silk Trousers
					i(230422),	-- Galactic Gladiator's Silk Vestments
					i(230436),	-- Galactic Gladiator's Silk Wristwraps
				}),
				cl(WARRIOR, {
					i(230629),	-- Galactic Gladiator's Cloak
					i(230630),	-- Galactic Gladiator's Drape
					i(230631),	-- Galactic Gladiator's Shawl
					i(230613),	-- Galactic Gladiator's Chestguard
					i(230614),	-- Galactic Gladiator's Chestplate
					i(230617),	-- Galactic Gladiator's Plate Gauntlets
					i(230625),	-- Galactic Gladiator's Plate Girdle
					i(230626),	-- Galactic Gladiator's Plate Greatbelt
					i(230618),	-- Galactic Gladiator's Plate Handguards
					i(230619),	-- Galactic Gladiator's Plate Helm
					i(230620),	-- Galactic Gladiator's Plate Helmet
					i(230621),	-- Galactic Gladiator's Plate Legguards
					i(230624),	-- Galactic Gladiator's Plate Pauldrons
					i(230623),	-- Galactic Gladiator's Plate Shoulders
					i(230616),	-- Galactic Gladiator's Plate Stompers
					i(230628),	-- Galactic Gladiator's Plate Vambraces
					i(230615),	-- Galactic Gladiator's Plate Warboots
					i(230622),	-- Galactic Gladiator's Plate Wargreaves
					i(230627),	-- Galactic Gladiator's Plate Wristguards
				}),
			}),
			n(219216, {	-- Rogurn <Elite Conquest Quartermaster>
				["coord"] = { 59.8, 69.3, DORNOGAL },
				["groups"] = {
					honor(100, i(232908, {	-- Galactic Gladiator's Tabard
						["sourceAchievements"] = { 41027 },	-- Elite: Midnight Season 1
					})),
					moh(5, i(248364)),	-- Galactic Gladiator's Axe
					moh(10, i(248349)),	-- Galactic Gladiator's Battlestaff
					moh(10, i(248356)),	-- Galactic Gladiator's Bow
					moh(5, i(248367)),	-- Galactic Gladiator's Censer
					moh(5, i(248365)),	-- Galactic Gladiator's Cinquedea
					moh(5, i(248355)),	-- Galactic Gladiator's Claws
					moh(10, i(248350)),	-- Galactic Gladiator's Crossbow
					moh(5, i(248343)),	-- Galactic Gladiator's Dagger
					moh(5, i(248352)),	-- Galactic Gladiator's Focus
					moh(10, i(248348)),	-- Galactic Gladiator's Greatsword
					moh(5, i(248366)),	-- Galactic Gladiator's Mace
					moh(10, i(248358)),	-- Galactic Gladiator's Pulverizer
					moh(5, i(248351)),	-- Galactic Gladiator's Scepter
					moh(5, i(248353)),	-- Galactic Gladiator's Shield
					moh(10, i(248346)),	-- Galactic Gladiator's Spear
					moh(10, i(248347)),	-- Galactic Gladiator's Staff
					moh(5, i(248359)),	-- Galactic Gladiator's Sword
					moh(5, i(248345)),	-- Galactic Gladiator's Warglaive
				},
			}),
		})),--]]
	}),
}))));
