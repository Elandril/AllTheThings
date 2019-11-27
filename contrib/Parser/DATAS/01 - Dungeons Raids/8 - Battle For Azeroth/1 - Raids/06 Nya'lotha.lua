-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(8, {	-- Battle for Azeroth
	inst(1180, { 	-- Ny'alotha
		["coord"] = { 55.1, 43.8, 1527 },	-- Uldum
		["isRaid"] = true,
		["lvl"] = 120,
		["maps"] = {
		},
		["g"] = {
			n(-1,  {	-- Common Boss Drop
			}),
			d(17, {	-- LFR
				e(2368, {	-- Wrathion, the Black Emperor
					["crs"] = { 156818 },
					["g"] = {
						i(172185),	-- Destroyer's Shadowblade
						i(172199),	-- Faralos, Empire's Dream
						i(174105),	-- Mish'un, Blade of Tyrants
						i(174170),	-- Dragonbone Vambraces
						i(174153),	-- Ebony Scaled Gauntlets
						i(174125),	-- Emberscale Gloves
						i(174139),	-- Onyx-Imbued Breeches
						i(174044),	-- Humming Black Dragonscale
					},
				}),
				e(2365, {	-- Maut
					["crs"] = { 156523 },
					["g"] = {
						i(172191),	-- An'zig Vra
						i(172200),	-- Sk'shuul Vaz
						i(174132),	-- Stygian Guise
						i(174152),	-- Pauldrons of Ill Portent
						i(174124),	-- Mana-Infused Sash
						i(174155),	-- Greaves of Forbidden Magics
						i(174172),	-- Living Obsidian Legguards
						i(174141),	-- Boots of Manifest Shadow
						i(173944),	-- Forbidden Obsidian Claw
						i(173940),	-- Sigil of Warding
					},
				}),
				e(2369, {	-- The Prophet Skitra
					["crs"] = { 157620 },
					["g"] = {
						i(172201),	-- Bloodstained Ritual Athame
						i(172193),	-- Whispering Eldritch Bow
						i(174165),	-- Writhing Spaulders of Madness
						i(174119),	-- Robes of Unreality
						i(174138),	-- Bracers of Dark Prophecy
						i(174143),	-- Macabre Ritual Pants
						i(174173),	-- Boots of Hallucinatory Reality
						i(174123),	-- Psychic's Subtle Slippers
						i(174157),	-- Talons of Grim Revelations
						i(174060),	-- Psyche Shredder
					},
				}),
				e(2377, {	-- Dark Inquisitor Xanesh
					["crs"] = { 160229 },
					["g"] = {
						i(172196),	-- Vorzz Yoq'al
						i(172190),	-- Uhnish Vwah
						i(174169),	-- Gauntlets of Foul Inquisition
						i(174126),	-- Binding of Dark Heresies
						i(174156),	-- Chainlink Belt of Ill Omens
						i(174140),	-- Cord of Anguished Cries
						i(174121),	-- Trousers of Peculiar Potency
						i(173943),	-- Torment in a Jar
					},
				}),
				e(2372, {	-- The Hivemind
					["crs"] = {
						157253,	-- Ka'zir
						157254,	-- Tek'ris
					},
					["g"] = {
						i(174106),	-- Qwor N'lyeth
						i(172192),	-- The All-Seeing Eye
						i(174154),	-- Nightmarish Chain Shackles
						i(174122),	-- Void-drenched Wristwraps
						i(174137),	-- Chitinspine Gloves
						i(174171),	-- Dark Crystalline Girdle
						i(174530),	-- Ring of Collective Consciousness
						un(1, i(174053)),	-- Corrupted Ring - Overconfident
					},
				}),
				e(2367, {	-- Shad'har the Insatiable
					["crs"] = { 157231 },
					["g"] = {
						i(172186),	-- Warmace of Waking Nightmares
						i(174107),	-- Insidious Writhing Longbow
						i(174177),	-- Bracers of Phantom Pains
						i(174145),	-- Wristwraps of Volatile Power
						i(174162),	-- Ego-Annihilating Grips
						i(174130),	-- Grips of Occult Reminiscence
						i(174531),	-- Void-Etched Band
						un(1, i(174052)),	-- Corrupted Ring - Masochistic
					},
				}),
				e(2373, {	-- Drest'agath
					["crs"] = { 157602 },
					["g"] = {
						i(172195),	-- Halsheth, Slumberer's Spear
						i(172198),	-- Mar'kowa, the Mindpiercer
						i(174146),	-- Gloves of Abyssal Authority
						i(174174),	-- Belt of Muttering Truths
						i(174159),	-- Spinebarb Legplates
						i(173946),	-- Writhing Segment of Drest'agath
						i(174532),	-- Ichorspine Loop
						un(1, i(174054)),	-- Corrupted Ring - Last Grasp
					},
				}),
				e(2370, {	-- Vexiona
					["crs"] = { 157354 },
					["g"] = {
						i(172194),	-- Gift of the Void
						i(174148),	-- Helm of Deep Despair
						i(174120),	-- Void Ascendant's Mantle
						i(174164),	-- Breastplate of Twilight Decimation
						i(174131),	-- Darkheart Robe
						i(174160),	-- Greaves of the Twilight Drake
					},
				}),
				e(2364, {	-- Ra-den the Despoiled
					["crs"] = { 156866 },
					["g"] = {
						i(172228),	-- Shandai, Watcher of Cosmos
						i(172197),	-- Unguent Caress
						i(174134),	-- Gibbering Maw
						i(174149),	-- Dreamer's Unblinking Pauldrons
						i(174168),	-- Carapace of Pulsing Vita
						i(174115),	-- Robe of the Fallen Keeper
						i(174175),	-- Reality-Defying Greaves
						i(174128),	-- Boots of Wrought Shadow
						i(174500),	-- Vita-Charged Titanshard
						i(174528),	-- Vita-Twisted Titanshard
					},
				}),
				e(2374, {	-- Il'gynoth, Corruption Reborn
					["crs"] = { 158328 },
					["g"] = {
						i(172189),	-- Eyestalk of Il'gynoth
						i(172188),	-- Precipice of Oblivion
						i(174116),	-- Cowl of Unspeakable Horrors
						i(174163),	-- Second Sight Helm
						i(174135),	-- Spaulders of Aberrant Allure
						i(174150),	-- Scales of the Scheming Behemoth
						i(174161),	-- Bracers of Manifest Apathy
						i(174129),	-- Cuffs of Grim Conjuration
						i(174142),	-- Belt of Braided Vessels
						i(174176),	-- Sabatons of Malevolent Intent
						i(174180),	-- Oozing Coagulum
					},
				}),
				e(2366, {	-- Carapace of N'Zoth
					["crs"] = { }, -- TODO:: determine which ID is appropriate. There are 7 listed in the journal so far
					["g"] = {
						i(174109),	-- Lurker's Piercing Gaze
						i(172227),	-- Shard of the Black Empire
						i(174108),	-- Shgla'yos, Astral Malignity
						i(174151),	-- Helm of Actualized Visions
						i(174166),	-- Pauldrons of Infinite Dreams
						i(174117),	-- Spaulders of Miasmic Mycelia
						i(174136),	-- Tortured Fleshbeast Cuirass
						i(174178),	-- Mirage-Weaver's Gauntlets
						i(174158),	-- Watcher's Scheming Girdle
						i(174127),	-- Corporeal Supplicant's Trousers
						i(174144),	-- Corpuscular Leather Greaves
					},
				}),
				e(2375, {	-- N'Zoth, the Corruptor
					["crs"] = { 158041 },
					["g"] = {
						i(172187),	-- Devastation's Hour
						i(172229),	-- Dominion, Lurker Beyond Dreams
						i(174167),	-- Greathelm of Phantasmic Reality
						i(174118),	-- Visage of Nightmarish Machinations
						i(174133),	-- Pauldrons of the Great Convergence
						i(174147),	-- Last Vestige of Neltharion
						i(174533),	-- Ring of Cosmic Potential
						i(174277),	-- Lingering Psychic Shell
						i(174103),	-- Manifesto of Madness
						un(1, i(174055)),	-- Corrupted Ring - Thing From Beyond
					},
				}),
			}),
			d(14, {	-- Normal
				n(-4, {	-- Achievements
					ach(14146, {	-- Glory of the Ny'alotha Raider
						i(174861),	-- Wriggling Parasite
					}),
				}),
				e(2368, {	-- Wrathion, the Black Emperor
					["crs"] = { 156818 },
					["g"] = { -- Most names still pending
						ach(14019),	-- Smoke Test
						i(172185),	-- Destroyer's Shadowblade
						i(172199),	-- Faralos, Empire's Dream
						i(174105),	-- Mish'un, Blade of Tyrants
						i(174170),	-- Dragonbone Vambraces
						i(174153),	-- Ebony Scaled Gauntlets
						i(174125),	-- Emberscale Gloves
						i(174139),	-- Onyx-Imbued Breeches
						i(174044),	-- Humming Black Dragonscale
					},
				}),
				e(2365, {	-- Maut
					["crs"] = { 156523 },
					["g"] = {
						ach(14008),	-- Mana Sponge
						i(172191),	-- An'zig Vra
						i(172200),	-- Sk'shuul Vaz
						i(174132),	-- Stygian Guise
						i(174152),	-- Pauldrons of Ill Portent
						i(174124),	-- Mana-Infused Sash
						i(174155),	-- Greaves of Forbidden Magics
						i(174172),	-- Living Obsidian Legguards
						i(174141),	-- Boots of Manifest Shadow
						i(173944),	-- Forbidden Obsidian Claw
						i(173940),	-- Sigil of Warding
					},
				}),
				e(2369, {	-- The Prophet Skitra
					["crs"] = { 157620 },
					["g"] = {
						ach(14037),	-- Phase 3: Prophet
						i(172201),	-- Bloodstained Ritual Athame
						i(172193),	-- Whispering Eldritch Bow
						i(174165),	-- Writhing Spaulders of Madness
						i(174119),	-- Robes of Unreality
						i(174138),	-- Bracers of Dark Prophecy
						i(174143),	-- Macabre Ritual Pants
						i(174173),	-- Boots of Hallucinatory Reality
						i(174123),	-- Psychic's Subtle Slippers
						i(174157),	-- Talons of Grim Revelations
						i(174060),	-- Psyche Shredder
					},
				}),
				e(2377, {	-- Dark Inquisitor Xanesh
					["crs"] = { 160229 },
					["g"] = {
						ach(14024),	-- Buzzer Beater
						i(172196),	-- Vorzz Yoq'al
						i(172190),	-- Uhnish Vwah
						i(174169),	-- Gauntlets of Foul Inquisition
						i(174126),	-- Binding of Dark Heresies
						i(174156),	-- Chainlink Belt of Ill Omens
						i(174140),	-- Cord of Anguished Cries
						i(174121),	-- Trousers of Peculiar Potency
						i(173943),	-- Torment in a Jar
					},
				}),
				e(2372, {	-- The Hivemind
					["crs"] = {
						157253,	-- Ka'zir
						157254,	-- Tek'ris
					},
					["g"] = {
						ach(14023),	-- Realizing Your Potential
						i(174106),	-- Qwor N'lyeth
						i(172192),	-- The All-Seeing Eye
						i(174154),	-- Nightmarish Chain Shackles
						i(174122),	-- Void-drenched Wristwraps
						i(174137),	-- Chitinspine Gloves
						i(174171),	-- Dark Crystalline Girdle
						i(174530),	-- Ring of Collective Consciousness
						un(1, i(174053)),	-- Corrupted Ring - Overconfident
					},
				}),
				e(2367, {	-- Shad'har the Insatiable
					["crs"] = { 157231 },
					["g"] = {
						ach(13990),	-- You Can Pet the Dog, But...
						i(172186),	-- Warmace of Waking Nightmares
						i(174107),	-- Insidious Writhing Longbow
						i(174177),	-- Bracers of Phantom Pains
						i(174145),	-- Wristwraps of Volatile Power
						i(174162),	-- Ego-Annihilating Grips
						i(174130),	-- Grips of Occult Reminiscence
						i(174531),	-- Void-Etched Band
						un(1, i(174052)),	-- Corrupted Ring - Masochistic
					},
				}),
				e(2373, {	-- Drest'agath
					["crs"] = { 157602 },
					["g"] = {
						ach(14026),	-- Temper Tantrum
						i(172195),	-- Halsheth, Slumberer's Spear
						i(172198),	-- Mar'kowa, the Mindpiercer
						i(174146),	-- Gloves of Abyssal Authority
						i(174174),	-- Belt of Muttering Truths
						i(174159),	-- Spinebarb Legplates
						i(173946),	-- Writhing Segment of Drest'agath
						i(174532),	-- Ichorspine Loop
						un(1, i(174054)),	-- Corrupted Ring - Last Grasp
					},
				}),
				e(2370, {	-- Vexiona
					["crs"] = { 157354 },
					["g"] = {
						ach(14139),	-- Total Annihilation
						i(172194),	-- Gift of the Void
						i(174148),	-- Helm of Deep Despair
						i(174120),	-- Void Ascendant's Mantle
						i(174164),	-- Breastplate of Twilight Decimation
						i(174131),	-- Darkheart Robe
						i(174160),	-- Greaves of the Twilight Drake
					},
				}),
				e(2364, {	-- Ra-den the Despoiled
					["crs"] = { 156866 },
					["g"] = {
						ach(13999),	-- Clean up, Aisle 9
						i(172228),	-- Shandai, Watcher of Cosmos
						i(172197),	-- Unguent Caress
						i(174134),	-- Gibbering Maw
						i(174149),	-- Dreamer's Unblinking Pauldrons
						i(174168),	-- Carapace of Pulsing Vita
						i(174115),	-- Robe of the Fallen Keeper
						i(174175),	-- Reality-Defying Greaves
						i(174128),	-- Boots of Wrought Shadow
						i(174500),	-- Vita-Charged Titanshard
						i(174528),	-- Vita-Twisted Titanshard
					},
				}),
				e(2374, {	-- Il'gynoth, Corruption Reborn
					["crs"] = { 158328 },
					["g"] = {
						ach(14038),	-- Bloody Mess
						i(172189),	-- Eyestalk of Il'gynoth
						i(172188),	-- Precipice of Oblivion
						i(174116),	-- Cowl of Unspeakable Horrors
						i(174163),	-- Second Sight Helm
						i(174135),	-- Spaulders of Aberrant Allure
						i(174150),	-- Scales of the Scheming Behemoth
						i(174161),	-- Bracers of Manifest Apathy
						i(174129),	-- Cuffs of Grim Conjuration
						i(174142),	-- Belt of Braided Vessels
						i(174176),	-- Sabatons of Malevolent Intent
						i(174180),	-- Oozing Coagulum
					},
				}),
				e(2366, {	-- Carapace of N'Zoth
					["crs"] = { },
					["g"] = {
						ach(14147),	-- Cleansing Treatment
						i(174109),	-- Lurker's Piercing Gaze
						i(172227),	-- Shard of the Black Empire
						i(174108),	-- Shgla'yos, Astral Malignity
						i(174151),	-- Helm of Actualized Visions
						i(174166),	-- Pauldrons of Infinite Dreams
						i(174117),	-- Spaulders of Miasmic Mycelia
						i(174136),	-- Tortured Fleshbeast Cuirass
						i(174178),	-- Mirage-Weaver's Gauntlets
						i(174158),	-- Watcher's Scheming Girdle
						i(174127),	-- Corporeal Supplicant's Trousers
						i(174144),	-- Corpuscular Leather Greaves
					},
				}),
				e(2375, {	-- N'Zoth, the Corruptor
					["crs"] = { 158041 },
					["g"] = {
						ach(14148),	-- Peer Pressure
						i(172187),	-- Devastation's Hour
						i(172229),	-- Dominion, Lurker Beyond Dreams
						i(174167),	-- Greathelm of Phantasmic Reality
						i(174118),	-- Visage of Nightmarish Machinations
						i(174133),	-- Pauldrons of the Great Convergence
						i(174147),	-- Last Vestige of Neltharion
						i(174533),	-- Ring of Cosmic Potential
						i(174277),	-- Lingering Psychic Shell
						i(174103),	-- Manifesto of Madness
						un(1, i(174055)),	-- Corrupted Ring - Thing From Beyond
					},
				}),
			}),
			d(15, {	-- Heroic
				n(-4, {	-- Achievements
					ach(14146, {	-- Glory of the Ny'alotha Raider
						i(174861),	-- Wriggling Parasite
					}),
				}),
				e(2368, {	-- Wrathion, the Black Emperor
					["crs"] = { 156818 },
					["g"] = { -- Most names still pending
						ach(14019),	-- Smoke Test
						i(172185),	-- Destroyer's Shadowblade
						i(172199),	-- Faralos, Empire's Dream
						i(174105),	-- Mish'un, Blade of Tyrants
						i(174170),	-- Dragonbone Vambraces
						i(174153),	-- Ebony Scaled Gauntlets
						i(174125),	-- Emberscale Gloves
						i(174139),	-- Onyx-Imbued Breeches
						i(174044),	-- Humming Black Dragonscale
					},
				}),
				e(2365, {	-- Maut
					["crs"] = { 156523 },
					["g"] = {
						ach(14008),	-- Mana Sponge
						i(172191),	-- An'zig Vra
						i(172200),	-- Sk'shuul Vaz
						i(174132),	-- Stygian Guise
						i(174152),	-- Pauldrons of Ill Portent
						i(174124),	-- Mana-Infused Sash
						i(174155),	-- Greaves of Forbidden Magics
						i(174172),	-- Living Obsidian Legguards
						i(174141),	-- Boots of Manifest Shadow
						i(173944),	-- Forbidden Obsidian Claw
						i(173940),	-- Sigil of Warding
					},
				}),
				e(2369, {	-- The Prophet Skitra
					["crs"] = { 157620 },
					["g"] = {
						ach(14037),	-- Phase 3: Prophet
						i(172201),	-- Bloodstained Ritual Athame
						i(172193),	-- Whispering Eldritch Bow
						i(174165),	-- Writhing Spaulders of Madness
						i(174119),	-- Robes of Unreality
						i(174138),	-- Bracers of Dark Prophecy
						i(174143),	-- Macabre Ritual Pants
						i(174173),	-- Boots of Hallucinatory Reality
						i(174123),	-- Psychic's Subtle Slippers
						i(174157),	-- Talons of Grim Revelations
						i(174060),	-- Psyche Shredder
					},
				}),
				e(2377, {	-- Dark Inquisitor Xanesh
					["crs"] = { 160229 },
					["g"] = {
						ach(14024),	-- Buzzer Beater
						i(172196),	-- Vorzz Yoq'al
						i(172190),	-- Uhnish Vwah
						i(174169),	-- Gauntlets of Foul Inquisition
						i(174126),	-- Binding of Dark Heresies
						i(174156),	-- Chainlink Belt of Ill Omens
						i(174140),	-- Cord of Anguished Cries
						i(174121),	-- Trousers of Peculiar Potency
						i(173943),	-- Torment in a Jar
					},
				}),
				e(2372, {	-- The Hivemind
					["crs"] = {
						157253,	-- Ka'zir
						157254,	-- Tek'ris
					},
					["g"] = {
						ach(14023),	-- Realizing Your Potential
						i(174106),	-- Qwor N'lyeth
						i(172192),	-- The All-Seeing Eye
						i(174154),	-- Nightmarish Chain Shackles
						i(174122),	-- Void-drenched Wristwraps
						i(174137),	-- Chitinspine Gloves
						i(174171),	-- Dark Crystalline Girdle
						i(174530),	-- Ring of Collective Consciousness
						un(1, i(174053)),	-- Corrupted Ring - Overconfident
					},
				}),
				e(2367, {	-- Shad'har the Insatiable
					["crs"] = { 157231 },
					["g"] = {
						ach(13990),	-- You Can Pet the Dog, But...
						i(172186),	-- Warmace of Waking Nightmares
						i(174107),	-- Insidious Writhing Longbow
						i(174177),	-- Bracers of Phantom Pains
						i(174145),	-- Wristwraps of Volatile Power
						i(174162),	-- Ego-Annihilating Grips
						i(174130),	-- Grips of Occult Reminiscence
						i(174531),	-- Void-Etched Band
						un(1, i(174052)),	-- Corrupted Ring - Masochistic
					},
				}),
				e(2373, {	-- Drest'agath
					["crs"] = { 157602 },
					["g"] = {
						ach(14026),	-- Temper Tantrum
						i(172195),	-- Halsheth, Slumberer's Spear
						i(172198),	-- Mar'kowa, the Mindpiercer
						i(174146),	-- Gloves of Abyssal Authority
						i(174174),	-- Belt of Muttering Truths
						i(174159),	-- Spinebarb Legplates
						i(173946),	-- Writhing Segment of Drest'agath
						i(174532),	-- Ichorspine Loop
						un(1, i(174054)),	-- Corrupted Ring - Last Grasp
					},
				}),
				e(2370, {	-- Vexiona
					["crs"] = { 157354 },
					["g"] = {
						ach(14139),	-- Total Annihilation
						i(172194),	-- Gift of the Void
						i(174148),	-- Helm of Deep Despair
						i(174120),	-- Void Ascendant's Mantle
						i(174164),	-- Breastplate of Twilight Decimation
						i(174131),	-- Darkheart Robe
						i(174160),	-- Greaves of the Twilight Drake
					},
				}),
				e(2364, {	-- Ra-den the Despoiled
					["crs"] = { 156866 },
					["g"] = {
						ach(13999),	-- Clean up, Aisle 9
						i(172228),	-- Shandai, Watcher of Cosmos
						i(172197),	-- Unguent Caress
						i(174134),	-- Gibbering Maw
						i(174149),	-- Dreamer's Unblinking Pauldrons
						i(174168),	-- Carapace of Pulsing Vita
						i(174115),	-- Robe of the Fallen Keeper
						i(174175),	-- Reality-Defying Greaves
						i(174128),	-- Boots of Wrought Shadow
						i(174500),	-- Vita-Charged Titanshard
						i(174528),	-- Vita-Twisted Titanshard
					},
				}),
				e(2374, {	-- Il'gynoth, Corruption Reborn
					["crs"] = { 158328 },
					["g"] = {
						ach(14038),	-- Bloody Mess
						i(172189),	-- Eyestalk of Il'gynoth
						i(172188),	-- Precipice of Oblivion
						i(174116),	-- Cowl of Unspeakable Horrors
						i(174163),	-- Second Sight Helm
						i(174135),	-- Spaulders of Aberrant Allure
						i(174150),	-- Scales of the Scheming Behemoth
						i(174161),	-- Bracers of Manifest Apathy
						i(174129),	-- Cuffs of Grim Conjuration
						i(174142),	-- Belt of Braided Vessels
						i(174176),	-- Sabatons of Malevolent Intent
						i(174180),	-- Oozing Coagulum
					},
				}),
				e(2366, {	-- Carapace of N'Zoth
					["crs"] = { },
					["g"] = {
						ach(14147),	-- Cleansing Treatment
						i(174109),	-- Lurker's Piercing Gaze
						i(172227),	-- Shard of the Black Empire
						i(174108),	-- Shgla'yos, Astral Malignity
						i(174151),	-- Helm of Actualized Visions
						i(174166),	-- Pauldrons of Infinite Dreams
						i(174117),	-- Spaulders of Miasmic Mycelia
						i(174136),	-- Tortured Fleshbeast Cuirass
						i(174178),	-- Mirage-Weaver's Gauntlets
						i(174158),	-- Watcher's Scheming Girdle
						i(174127),	-- Corporeal Supplicant's Trousers
						i(174144),	-- Corpuscular Leather Greaves
					},
				}),
				e(2375, {	-- N'Zoth, the Corruptor
					["crs"] = { 158041 },
					["g"] = {
						ach(14068, {	-- Ahead of the Curve: N'Zoth, the Corruptor
							q(58876, {	-- Lost Flight
								["provider"] = { "i", 174863 },	-- Spawn of Vexiona
							}),
						}),
						ach(14148),	-- Peer Pressure
						i(172187),	-- Devastation's Hour
						i(172229),	-- Dominion, Lurker Beyond Dreams
						i(174167),	-- Greathelm of Phantasmic Reality
						i(174118),	-- Visage of Nightmarish Machinations
						i(174133),	-- Pauldrons of the Great Convergence
						i(174147),	-- Last Vestige of Neltharion
						i(174533),	-- Ring of Cosmic Potential
						i(174277),	-- Lingering Psychic Shell
						i(174103),	-- Manifesto of Madness
						un(1, i(174055)),	-- Corrupted Ring - Thing From Beyond
					},
				}),
			}),
			d(16, {	-- Mythic
				n(-4, {	-- Achievements
					ach(14146, {	-- Glory of the Ny'alotha Raider
						i(174861),	-- Wriggling Parasite
					}),
				}),
				e(2368, {	-- Wrathion, the Black Emperor
					["crs"] = { 156818 },
					["g"] = { -- Most names still pending
						ach(14041),	-- Mythic: Wrathion, the Black Emperor
						ach(14019),	-- Smoke Test
						i(172185),	-- Destroyer's Shadowblade
						i(172199),	-- Faralos, Empire's Dream
						i(174105),	-- Mish'un, Blade of Tyrants
						i(174170),	-- Dragonbone Vambraces
						i(174153),	-- Ebony Scaled Gauntlets
						i(174125),	-- Emberscale Gloves
						i(174139),	-- Onyx-Imbued Breeches
						i(174044),	-- Humming Black Dragonscale
					},
				}),
				e(2365, {	-- Maut
					["crs"] = { 156523 },
					["g"] = {
						ach(14043),	-- Mythic: Maut
						ach(14008),	-- Mana Sponge
						i(172191),	-- An'zig Vra
						i(172200),	-- Sk'shuul Vaz
						i(174132),	-- Stygian Guise
						i(174152),	-- Pauldrons of Ill Portent
						i(174124),	-- Mana-Infused Sash
						i(174155),	-- Greaves of Forbidden Magics
						i(174172),	-- Living Obsidian Legguards
						i(174141),	-- Boots of Manifest Shadow
						i(173944),	-- Forbidden Obsidian Claw
						i(173940),	-- Sigil of Warding
					},
				}),
				e(2369, {	-- The Prophet Skitra
					["crs"] = { 157620 },
					["g"] = {
						ach(14044),	-- Mythic: The Prophet Skitra
						ach(14037),	-- Phase 3: Prophet
						i(172201),	-- Bloodstained Ritual Athame
						i(172193),	-- Whispering Eldritch Bow
						i(174165),	-- Writhing Spaulders of Madness
						i(174119),	-- Robes of Unreality
						i(174138),	-- Bracers of Dark Prophecy
						i(174143),	-- Macabre Ritual Pants
						i(174173),	-- Boots of Hallucinatory Reality
						i(174123),	-- Psychic's Subtle Slippers
						i(174157),	-- Talons of Grim Revelations
						i(174060),	-- Psyche Shredder
					},
				}),
				e(2377, {	-- Dark Inquisitor Xanesh
					["crs"] = { 160229 },
					["g"] = {
						ach(14045),	-- Mythic: Dark Inquisitor Xanesh
						ach(14024),	-- Buzzer Beater
						i(172196),	-- Vorzz Yoq'al
						i(172190),	-- Uhnish Vwah
						i(174169),	-- Gauntlets of Foul Inquisition
						i(174126),	-- Binding of Dark Heresies
						i(174156),	-- Chainlink Belt of Ill Omens
						i(174140),	-- Cord of Anguished Cries
						i(174121),	-- Trousers of Peculiar Potency
						i(173943),	-- Torment in a Jar
					},
				}),
				e(2372, {	-- The Hivemind
					["crs"] = {
						157253,	-- Ka'zir
						157254,	-- Tek'ris
					},
					["g"] = {
						ach(14046),	-- Mythic: The Hivemind
						ach(14023),	-- Realizing Your Potential
						i(174106),	-- Qwor N'lyeth
						i(172192),	-- The All-Seeing Eye
						i(174154),	-- Nightmarish Chain Shackles
						i(174122),	-- Void-drenched Wristwraps
						i(174137),	-- Chitinspine Gloves
						i(174171),	-- Dark Crystalline Girdle
						i(174530),	-- Ring of Collective Consciousness
						un(1, i(174053)),	-- Corrupted Ring - Overconfident
					},
				}),
				e(2367, {	-- Shad'har the Insatiable
					["crs"] = { 157231 },
					["g"] = {
						ach(14048),	-- Mythic: Shad'har the Insatiable
						ach(13990),	-- You Can Pet the Dog, But...
						i(172186),	-- Warmace of Waking Nightmares
						i(174107),	-- Insidious Writhing Longbow
						i(174177),	-- Bracers of Phantom Pains
						i(174145),	-- Wristwraps of Volatile Power
						i(174162),	-- Ego-Annihilating Grips
						i(174130),	-- Grips of Occult Reminiscence
						i(174531),	-- Void-Etched Band
						un(1, i(174052)),	-- Corrupted Ring - Masochistic
					},
				}),
				e(2373, {	-- Drest'agath
					["crs"] = { 157602 },
					["g"] = {
						ach(14049),	-- Mythic: Drest'agath
						ach(14026),	-- Temper Tantrum
						i(172195),	-- Halsheth, Slumberer's Spear
						i(172198),	-- Mar'kowa, the Mindpiercer
						i(174146),	-- Gloves of Abyssal Authority
						i(174174),	-- Belt of Muttering Truths
						i(174159),	-- Spinebarb Legplates
						i(173946),	-- Writhing Segment of Drest'agath
						i(174532),	-- Ichorspine Loop
						un(1, i(174054)),	-- Corrupted Ring - Last Grasp
					},
				}),
				e(2370, {	-- Vexiona
					["crs"] = { 157354 },
					["g"] = {
						ach(14050),	-- Mythic: Vexiona
						ach(14139),	-- Total Annihilation
						i(172194),	-- Gift of the Void
						i(174148),	-- Helm of Deep Despair
						i(174120),	-- Void Ascendant's Mantle
						i(174164),	-- Breastplate of Twilight Decimation
						i(174131),	-- Darkheart Robe
						i(174160),	-- Greaves of the Twilight Drake
					},
				}),
				e(2364, {	-- Ra-den the Despoiled
					["crs"] = { 156866 },
					["g"] = {
						ach(14051),	-- Mythic: Ra-den the Despoiled
						ach(13999),	-- Clean up, Aisle 9
						i(172228),	-- Shandai, Watcher of Cosmos
						i(172197),	-- Unguent Caress
						i(174134),	-- Gibbering Maw
						i(174149),	-- Dreamer's Unblinking Pauldrons
						i(174168),	-- Carapace of Pulsing Vita
						i(174115),	-- Robe of the Fallen Keeper
						i(174175),	-- Reality-Defying Greaves
						i(174128),	-- Boots of Wrought Shadow
						i(174500),	-- Vita-Charged Titanshard
						i(174528),	-- Vita-Twisted Titanshard
					},
				}),
				e(2374, {	-- Il'gynoth, Corruption Reborn
					["crs"] = { 158328 },
					["g"] = {
						ach(14052),	-- Mythic: Il'gynoth, Corruption Reborn
						ach(14038),	-- Bloody Mess
						i(172189),	-- Eyestalk of Il'gynoth
						i(172188),	-- Precipice of Oblivion
						i(174116),	-- Cowl of Unspeakable Horrors
						i(174163),	-- Second Sight Helm
						i(174135),	-- Spaulders of Aberrant Allure
						i(174150),	-- Scales of the Scheming Behemoth
						i(174161),	-- Bracers of Manifest Apathy
						i(174129),	-- Cuffs of Grim Conjuration
						i(174142),	-- Belt of Braided Vessels
						i(174176),	-- Sabatons of Malevolent Intent
						i(174180),	-- Oozing Coagulum
					},
				}),
				e(2366, {	-- Carapace of N'Zoth
					["crs"] = { },
					["g"] = {
						ach(14054),	-- Mythic: Carapace of N'Zoth
						ach(14147),	-- Cleansing Treatment
						i(174109),	-- Lurker's Piercing Gaze
						i(172227),	-- Shard of the Black Empire
						i(174108),	-- Shgla'yos, Astral Malignity
						i(174151),	-- Helm of Actualized Visions
						i(174166),	-- Pauldrons of Infinite Dreams
						i(174117),	-- Spaulders of Miasmic Mycelia
						i(174136),	-- Tortured Fleshbeast Cuirass
						i(174178),	-- Mirage-Weaver's Gauntlets
						i(174158),	-- Watcher's Scheming Girdle
						i(174127),	-- Corporeal Supplicant's Trousers
						i(174144),	-- Corpuscular Leather Greaves
					},
				}),
				e(2375, {	-- N'Zoth, the Corruptor
					["crs"] = { 158041 },
					["g"] = {
						ach(14068, {	-- Ahead of the Curve: N'Zoth, the Corruptor
							q(58876, {	-- Lost Flight
								["provider"] = { "i", 174863 },	-- Spawn of Vexiona
							}),
						}),
						ach(14069),	-- Cutting Edge: N'Zoth, the Corruptor
						ach(14055, {	-- Mythic: N'Zoth, the Corruptor
							title(417),	-- the Uncorrupted
						}),
						ach(14148),	-- Peer Pressure
						i(174872),	-- Ny'alotha Allseer
						i(172187),	-- Devastation's Hour
						i(172229),	-- Dominion, Lurker Beyond Dreams
						i(174167),	-- Greathelm of Phantasmic Reality
						i(174118),	-- Visage of Nightmarish Machinations
						i(174133),	-- Pauldrons of the Great Convergence
						i(174147),	-- Last Vestige of Neltharion
						i(174533),	-- Ring of Cosmic Potential
						i(174277),	-- Lingering Psychic Shell
						i(174103),	-- Manifesto of Madness
						un(1, i(174055)),	-- Corrupted Ring - Thing From Beyond
					},
				}),
			}),
		},
	}),
})};