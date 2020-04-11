---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(QUESTS, {
				q(58672, {	-- A Gathering of Champions
					["coord"] = { 55.9, 30.3, 1163 },
					["provider"] = { "n", 161458 },	-- Valeera Sanguinar
					["sourceQuests"] = { 58632 },	-- Ny'alotha, the Waking City: The Corruptor's End
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(51465, {	-- A Load of Scrap
					["sourceQuests"] = { 46931 },	-- Speaker of the Horde
					["coord"] = { 44.9, 39.6, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 137818 },	-- Myxle "The Searat" Gutwrench
				}),
				q(49122, {	-- A Port in Peril
					["provider"] = { "n", 127815 },	-- Zolani
					["coord"] = { 49.9, 46.6, 1165 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						50881,	-- Royal Report
						47432,	-- The Bargain is Struck (Paku)
						48897,	-- The Bargain is Struck (Gonk)
						49663,	-- False Prophecies
					},
				}),
				q(47437, {	-- Competitive Devotion
					["sourceQuests"] = {
						47434,	-- Restraining Order
						47435,	-- Pterrortorial Dispute
					},
					["coord"] = { 40.8, 11.4, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126564 },	-- Hexlord Raal
				}),
				q(47442, {	-- Curse of Jani
					["sourceQuests"] = { 47441 },	-- Pests
					["coord"] = { 35.4, 7.7, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126334 },	-- Jani
				}),
				q(46929, {	-- Deterrent
					["sourceQuests"] = { 46926 },	-- Shakedown
					["coord"] = { 50.0, 84.9, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135441 },	-- Zolani
					["g"] = {
						i(155305),	-- Golden City Greatcloak
						i(155267),	-- Zanchuli Wristwraps
						i(155268),	-- Rastari Vambraces
						i(155269),	-- Torcalin Bracers
						i(155270),	-- Jambani Armbands
					},
				}),
				q(47422, {	-- Dire Situation
					["sourceQuests"] = { 47437 },	-- Competitive Devotion
					["coord"] = { 46.0, 13.0, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126560 },	-- Wardruid Loti
					["g"] = {
						i(159102),	-- Raal's Spare Hexxer
						i(159100),	-- Crimson Cultist Scepter
						i(159099),	-- Pa'ku Adherent's Talons
						i(159098),	-- Wardruid's Cutter
						i(159101),	-- Loti's Favorite Longspear
						i(159097),	-- Pa'ku-Blessed Greatbow
						i(159104),	-- Crimson Cultist Pummeler
						i(159103),	-- Dregada's Greatsword
					},
				}),
				q(47313, {	-- Discreet Discussions
					["sourceQuests"] = { 47513 },	-- Vol'dun
					["coord"] = { 41.1, 66.7, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 133050 },	-- Princess Talanji
				}),
				q(48454, {	-- Evidence of Evil
					["sourceQuests"] = { 48452 },	-- The Red Market
					["coord"] = { 44.3, 82.1, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126148 },	-- Witch Doctor Jala
				}),
				q(47423, {	-- Forbidden Practices
					["sourceQuests"] = { 47445 },	-- The Zanchuli Council
					["coord"] = { 45.0, 23.9, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126560 },	-- Wardruid Loti
				}),
				q(47439, {	-- Gonk, Lord of the Pack
					["sourceQuests"] = { 47438 },	-- Picking a Side
					["coord"] = { 42.4, 9.00, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126560 },	-- Wardruid Loti
					["altQuests"] = {
						47440,	-- Pa'ku, Master of Winds
					},
				}),
				q(56249, {	-- I Am the Trashmaster
					--["sourceQuests"] = { },
					["description"] = "You need to get Trashmaster's Mantle from K.U.-J.0. boss in Mechagon for this quest.",
					["coord"] = { 35.3, 7.70, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126334 },	-- Jani <Loa of Scavengers>
					["g"] = {
						i(169394), 	-- Richly Appointed Drape
						title(324),	-- Trashmaster
					},
				}),
				q(47315, {	-- Into the Dunes
					["sourceQuests"] = { 47314 },	-- Rumors of Exile
					["coord"] = { 49.9, 31.6, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122320 },	-- Bladeguard Kaja
				}),
				q(52472, {	-- Make Loh Go
					["sourceQuests"] = { 52131 },	-- We Need Each Other
					["coord"] = { 56.3, 91.5, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 134346 },	-- Toki
				}),
				q(48405, {	-- Mista Nice
					["sourceQuests"] = { 48404 },	-- The Scamps
					["coord"] = { 55.9, 88.8, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 125312 },	-- Scrollsage Rooka
				}),
				q(47440, {	-- Pa'ku, Master of Winds
					["sourceQuests"] = { 47438 },	-- Picking a Side
					["coord"] = { 42.5, 9.30, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126564 },	-- Hexlord Raal
					["altQuests"] = {
						47439,	-- Gonk, Lord of the Pack
					},
				}),
				q(47441, {	-- Pests
					["coord"] = { 40.2, 19.0, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 127665 },	-- Nokano
				}),
				q(47438, {	-- Picking a Side
					["sourceQuests"] = { 47422 },	-- Dire Situation
					["coord"] = { 42.1, 9.00, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126560 },	-- Wardruid Loti
				}),
				q(47435, {	-- Pterrortorial Dispute
					["sourceQuests"] = { 47433 },	-- Offensively Defensive
					["coord"] = { 46.2, 19.1, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126560 },	-- Wardruid Loti
				}),
				q(46927, {	-- Punishment of Tal'aman
					["sourceQuests"] = { 46846 },	-- The Word of Zul
					["coord"] = { 50.0, 84.9, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126684 },	-- Yazma
				}),
				q(46928, {	-- Punishment of Tal'farrak
					["sourceQuests"] = { 46926 },	-- Shakedown
					["coord"] = { 50.0, 84.9, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126684 },	-- Yazma
				}),
				q(46930, {	-- Rastakhan
					["sourceQuests"] = { 46957 },	-- Welcome to Zuldazar
					["coord"] = { 49.9, 82.5, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122661 },	-- General Jakra'zet
				}),
				q(47434, {	-- Restraining Order
					["sourceQuests"] = { 47433 },	-- Offensively Defensive
					["coord"] = { 46.2, 19.1, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126560 },	-- Wardruid Loti
				}),
				q(58582, {	-- Return of the Black Prince
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 161458 },	-- Valeera Sanguinar
					["description"] = "Automatically granted.",
				}),
				q(50881, {	-- Royal Report
					["sourceQuests"] = {
						46929,	-- Deterrent
						46927,	-- Punishment of Tal'aman
						46928,	-- Punishment of Tal'farrak
					},
					["coord"] = { 50.0, 85.2, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135441 },	-- Zolani
				}),
				q(47314, {	-- Rumors of Exile
					["sourceQuests"] = { 47313 },	-- Discreet Discussions
					["coord"] = { 51.5, 31.8, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122817 },	-- Bladeguard Kaja
				}),
				i(163621, {	-- Rusted Horde Insignia
					["races"] = HORDE_ONLY,
					["g"] = {
						q(53116, {	-- Rusted Horde Insignia
							["races"] = HORDE_ONLY,
							["repeatable"] = true,
						}),
					},
				}),
				q(52834, {	-- Seal of Wartorn Fate: Gold
					["coord"] = { 53.9, 88.4, 1165 },
					--["races"] = HORDE_ONLY,
					["provider"] = { "n", 141584 },	-- Zurvan
					["isWeekly"] = true,
				}),
				q(52838, {	-- Seal of Wartorn Fate: Piles of Gold
					["coord"] = { 53.9, 88.4, 1165 },
					--["races"] = HORDE_ONLY,
					["provider"] = { "n", 141584 },	-- Zurvan
					["isWeekly"] = true,
				}),
				q(52835, {	-- Seal of Wartorn Fate: Marks of Honor
					["coord"] = { 53.9, 88.4, 1165 },
					--["races"] = HORDE_ONLY,
					["provider"] = { "n", 141584 },	-- Zurvan
					["isWeekly"] = true,
				}),
				q(52839, {	-- Seal of Wartorn Fate: Additional Marks of Honor
					["coord"] = { 53.9, 88.4, 1165 },
					--["races"] = HORDE_ONLY,
					["provider"] = { "n", 141584 },	-- Zurvan
					["isWeekly"] = true,
				}),
				q(52837, {	-- Seal of Wartorn Fate: War Resources
					["coord"] = { 53.9, 88.4, 1165 },
					--["races"] = HORDE_ONLY,
					["provider"] = { "n", 141584 },	-- Zurvan
					["isWeekly"] = true,
				}),
				q(52840, {	-- Seal of Wartorn Fate: Stashed War Resources
					["coord"] = { 53.9, 88.4, 1165 },
					--["races"] = HORDE_ONLY,
					["provider"] = { "n", 141584 },	-- Zurvan
					["isWeekly"] = true,
				}),
				q(56044, {	-- Send the Fleet
					["provider"] = { "n", 135691 },	-- Nathanos Blightcaller
					["coord"] = { 58.4, 62.6, 1165 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 56030,	-- The Warchief's Order
				}),
				q(57198, {	-- Sense of Obligation
					["coord"] = { 51.5, 99.4, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 141961 },	-- Lilian Voss
					["sourceQuests"] = {
						57095,	-- Old Soldier (Saurfang loyalist)
						57152,	-- Most Loyal (Sylvanas loyalist)
					},
				}),
				q(46926, {	-- Shakedown
					["sourceQuests"] = { 50835 },	-- The Port of Zandalar
					["coord"] = { 50.0, 85.0, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135441 },	-- Zolani
				}),
				q(46931, {	-- Speaker of the Horde
					["sourceQuests"] = { 46930 },	-- Rastakhan
					["coord"] = { 50.0, 42.7, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 120740 },	-- King Rastakhan
				}),
				q(49488, {	-- Tal'gurub
					["sourceQuests"] = { 49615 },	-- Trust of a King
					["coord"] = { 49.9, 46.6, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 120740 },	-- King Rastakhan
				}),
				q(47432, {	-- The Bargain is Struck (Paku)
					["sourceQuests"] = { 47440 },	-- Pa'ku, Master of Winds
					["coord"] = { 49.9, 33.5, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 127489 },	-- Hexlord Raal
				}),
				q(48897, {	-- The Bargain is Struck (Gonk)
					["provider"] = { "n", 127489 },	-- Hexlord Raal
					["coord"] = { 49.9, 33.5, 1165 },
					["sourceQuest"] = 47439,	-- Gonk, Lord of the Pack
					["races"] = HORDE_ONLY,
				}),
				q(51518, {	-- The Lost Spirit
					["provider"] = { "n", 140907 },	-- Bwonsamdi
					["coord"] = { 45.0, 19.8, 1165 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51517 },	-- You Owe Me a Spirit
				}),
				q(57376, {	-- The Hidden Need
					["coord"] = { 51.5, 99.4, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 141961 },	-- Lilian Voss
				}),
				q(50835, {	-- The Port of Zandalar
					["sourceQuests"] = { 47514 },	-- Zuldazar
					["isBreadcrumb"] = true,	-- for "Shakedown"
					["coord"] = { 49.8, 46.5, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122915 },	-- Zolani
				}),
				q(48452, {	-- The Red Market
					["sourceQuests"] = { 48456 },	-- Witch Doctor Jala
					["coord"] = { 44.3, 82.1, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126148 },	-- Witch Doctor Jala
				}),
				q(48404, {	-- The Scamps
					["sourceQuests"] = { 52131 },	-- We Need Each Other
					["coord"] = { 55.9, 88.8, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 125312 },	-- Scrollsage Rooka
				}),
				q(56030, {	-- The Warchief's Order
					["races"] = HORDE_ONLY,
					["description"] = "Automated granted when logging in.",
				}),
				q(46846, {	-- The Word of Zul
					["sourceQuests"] = { 47514 },	-- zuldazar
					["coord"] = { 50.0, 84.7, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126684 },	-- Yazma
				}),
				q(47445, {	-- The Zanchuli Council
					["sourceQuests"] = { 47514 },	-- Zuldazar
					["coord"] = { 49.7, 46.5, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122641 },	-- Yazma
				}),
				q(52139, {	-- To Matters at Hand
					["u"] = 40,
					["sourceQuests"] = { 46931 },	-- Speaker of the Horde
					["isBreadcrumb"] = true,	-- for "We Need Each Other"
					["coord"] = { 34.5, 41.5, 1163 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 120168 },	-- Chronicler To'kini
				}),
				q(49615, {	-- Trust of a King
					["sourceQuests"] = { 47514 },	-- Zuldazar
					["coord"] = { 40.1, 69.4, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 133050 },	-- Princes Talanji
				}),
				q(47513, {	-- Vol'dun
					["coord"] = { 41.8, 69.4, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135775 },	-- Scouting Map
					["sourceQuest"] = 52131,	-- We Need Each Other
				}),
				q(46957, {	-- Welcome to Zuldazar
					["provider"] = { "n", 132332 },	-- Princess Talanji
					["coord"] = { 57.9, 62.4, 862 },
					["sourceQuest"] = 50769,  -- The Stormwind Extraction
					["races"] = HORDE_ONLY,
					["maps"] = { 862 },	-- Zuldazar
				}),
				q(52131, {	-- We Need Each Other
					["sourceQuests"] = {
						52139,	-- To Matters at Hand (legacy)
						46931,	-- Speaker of the Horde
					},
					["coord"] = { 41.1, 64.4, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 133050 },	-- Princess Talanji
				}),
				q(58583, {	-- Where the Heart Is
					["coord"] = { 55.9, 30.3, 1163 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 161458 },	-- Valeera Sanguinar
					["sourceQuest"] = 58582,	-- Return of the Black Prince
				}),
				q(48456, {	-- Witch Doctor Jala
					["sourceQuests"] = { 46926 },	-- Shakedown
					["isBreadcrumb"] = true,
					["coord"] = { 50.0, 84.9, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135441 },	-- Zolani
				}),
				q(47514, {	-- Zuldazar
					["coord"] = { 40.1, 69.1, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135775 },	-- Scouting Map
					["sourceQuest"] = 52131,	-- We Need Each Other
				}),

			-- unsorted
				
				q(54439, {	-- Crucible of Storms: Relics of Shadow
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 53763 },	-- Twist the Knife
					["providers"] = {
						{ "n", 146335 },	-- Queen Talanji
						{ "n", 133050 },	-- Princess Talanji
					},
					["coords"] = {
						{ 49.9, 46.6, 1165 },
						{ 41.7, 66.7, 1163 },
					},
				}),
				q(53766, {	-- His Eye Upon You
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 53763 },	-- Twist the Knife
					["description"]	= "You just get the Toy if you choose to cleanse the gift.",
					["providers"] = {
						{ "n", 146335 },	-- Queen Talanji
						{ "n", 133050 },	-- Princess Talanji
					},
					["coords"] = {
						{ 49.9, 46.6, 1165 },
						{ 41.7, 66.7, 1163 },
					},
					["g"] = {
						i(168123),	-- Twitching Eyeball
					},
				}),
				q(47103, {	-- Journey to Nazmir
					["coord"] = { 41.1, 66.8, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 133050 },
					["sourceQuests"] = { 47512 },	-- Nazmir
				}),
				q(47512, {	-- Nazmir
					["coord"] = { 41.8, 69.4, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135775 },	-- Scouting Map
					["sourceQuest"] = 52131,	-- We Need Each Other
				}),
				q(48535, {	-- Nazmir, the Forbidden Swamp
					["coord"] = { 51.6, 41.2, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126549 },
					["sourceQuests"] = { 47103 },	-- Journey to Nazmir
				}),
				q(47433, {	-- Offensively Defensive
					["provider"] = { "n", 126564 },	-- Hexlord Raal
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47423 },	-- Forbidden Practices
					["g"] = {
						i(155246),	-- Jambani Grips
						i(155247),	-- Rastari Gauntlets
						i(155248),	-- Zanchuli Handwraps
						i(155249),	-- Torcalin Gloves
						i(155263),	-- Rastari Waistguard
						i(155264),	-- Zanchuli Sash
						i(155265),	-- Torcalin Girdle
						i(155266),	-- Jambani Waistwrap
					},
				}),
				q(55650, {	-- Only the Best Will Do
					["provider"] = { "n", 152505 },	-- Skaggit
					["coord"] = { 42.1, 87.8, 1165 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55649,	-- Machinations for Mechagon
				}),
				q(54174, {	-- Orders from Azshara
					["sourceQuests"] = { 54172 },	-- The Azsharan Medallion
					["races"] = HORDE_ONLY,
					["coord"] = { 71.4, 30.2, 862 },
					["lvl"] = 120,
					["provider"] = { "n", 134345 },	-- Collector Kojo
					["classes"] = exclude({ 5 }, ALL_CLASSES),	-- All except priest
					["g"] = {
						i(164761),	-- Xal'atath, Blade of the Black Empire (QI)
					},
				}),
				q(54433, {	-- Orders from Azshara
					["sourceQuests"] = { 54172 },	-- The Azsharan Medallion
					["classes"] = { 5 },	-- Priest
					["races"] = HORDE_ONLY,
					["coord"] = { 71.4, 30.2, 862 },
					["provider"] = { "n", 134345 },	-- Collector Kojo
				}),
				q(54166, {	-- Set Sail
					["u"] = 40,
					["lvl"] = 110,
					["isWeekly"] = true,
					["races"] = HORDE_ONLY,
				}),
				i(165668, {	-- The Azsharan Medallion
					["description"]	= "To get the quest item you need to kill Naga while the world quest 'Naga Attack!' is up.  Complete the questline to receive the Twitching Eyeball Toy",
					["lvl"] = 120,
					["races"] = HORDE_ONLY,
					["crs"] = {
						144778,	-- Darktide Champion
						144769,	-- Darktide Sorceress
						144770,	-- Darktide Witch
						144816,	-- Darktide Slaver
						144777,	-- Darktide Marauder
						144780,	-- Darktide Brute
					},
					["g"] = {
						q(54172, {	-- The Azsharan Medallion
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				q(55646, {	-- The Legend of Mechagon
					["provider"] = { "n", 152522 },	-- Gazlowe
					["coord"] = { 53.0, 43.2, 1165 },
					["races"] = HORDE_ONLY,
				}),
				q(56379, {	-- The Missing Crew
					["provider"] = { "n", 135690 },	-- Dread-Admiral Tattersail
					["coord"] = { 58.4, 62.9, 862 },
					["races"] = HORDE_ONLY,
					["g"] = {
						follower(1182),	-- Dread-Admiral Tattersail
					},
				}),
				q(53761,  {	-- The Pirate's Treasure
					["sourceQuests"] = { 53760 },	-- Unintended Consequences
					["coord"] = { 20.0, 35.8, 896 },
					["provider"] = { "n", 144773 },	-- Xal'atath
				}),
				q(53762,  {	-- The Tempest Crown
					["provider"] = { "n", 145396 },	-- Xal'atath
					["coord"] = { 75.0, 77.7, 895 },
					["sourceQuests"] = { 53761 },	-- The Pirate's Treasure
				}),
				q(55651, {	-- To Mechagon!
					["provider"] = { "n", 152504 },	-- Gazlowe
					["coord"] = { 42.0, 87.8, 1165 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 55650,	-- Only the Best Will Do
				}),
				q(53763, {	-- Twist the Knife
					["provider"] = { "n", 146384 },	-- Xal'atath
					["coord"] = { 53.0, 13.6, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 53762 },	-- The Tempest Crown
				}),
				q(53817, {	-- Whatever Happened to Grizzek Fizzwrench?
					["coord"] = { 58.5, 62.6, 1163 },
					["provider"] = { "n", 136683 },	-- Trade Prince Gallywix
					["races"] = HORDE_ONLY,
				}),
				o(311218, {	-- Xal'atath, Blade of the Black Empire
					q(54117, {	-- Every Little Death Helps
						["coord"] = { 78.0, 36.7, 862 },
						["sourceQuest"] = 54174,	-- Orders from Azshara
						["races"] = HORDE_ONLY,
						["classes"] = exclude( { 5 }, ALL_CLASSES ),	-- all classes, excluding Priest
						["g"] = {
							i(164761),	-- Xal'atath, Blade of the Black Empire (QI)
						},
					}),
					q(54118, {	-- Every Little Death Helps
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
						["sourceQuests"] = {
							54265,	-- Orders from Azshara
							54433,	-- Orders from Azshara
						},
						["classes"] = { 5 },	-- Priest
					}),
					q(53760, {	-- Unintended Consequences
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
						["sourceQuest"] = 54117,	-- Every Little Death Helps
						["classes"] = exclude( { 5 }, ALL_CLASSES ),	-- all classes, excluding Priest
						["g"] = {
							i(164761),	-- Xal'atath, Blade of the Black Empire (QI)
						},
					}),
					q(54058, {	-- Unintended Consequences
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
						["sourceQuest"] = 54118,	-- Every Little Death Helps
						["classes"] = { 5 },	-- Priest
					}),
				}),
			}),
		}),
	}),
};