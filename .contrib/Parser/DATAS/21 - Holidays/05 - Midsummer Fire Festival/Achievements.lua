--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

--	all coordinates confirmed for "flame warden of eastern kingdoms" achievement on 6/24/19.
--	all coordinates for "extinguishing eastern kingdom" (alliance achievement to extinguish horde fires) also confirmed on 6/24/19 EXCEPT for eversong woods and ghostlands.
--	coordinates for the krasarang wilds flame warden (for alliance and horde achievements + neutral "honor the flame" quest) confirmed.
--	all other coordinates taken from wowhead, so they should suffice but may be slightly off.

--	in my experience, coordinates for extinguishing bonfires were pretty precise, but coordinates for "honor the flame," which are based on the questgiver, were less so.

--	if you confirm any additional coordinates in this file, remember to also change the coordinates on the corresponding "honor the flame" or "desecrate this fire!" quest.

_.Holidays = bubbleDown({["u"] = 21},
{
	holiday(235474, {	-- Midsummer Fire Festival
		n(ACHIEVEMENTS, {
			ach(1038,  {	-- The Flame Warden
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					un(21, title(44)),	-- Flame Warden
					ach(1034, {	-- The Fires of Azeroth
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							ach(1022,  {	-- Flame Warden of Eastern Kingdoms
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1,  {	-- Arathi Highlands
										["coord"] = { 44.3, 45.8, 14 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 14 },	-- Arathi Highlands
									}),
									crit(2,  {	-- Badlands
										["coord"] = { 18.9, 56.1, 15 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 15 },	-- Badlands
									}),
									crit(3,  {	-- Blasted Lands
										["coord"] = { 55.5, 15.0, 17 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 17 },	-- Blasted Lands
									}),
									crit(4,  {	-- Burning Steppes
										["coord"] = { 68.2, 60.6, 36 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 36 },	-- Burning Steppes
									}),
									crit(5,  {	-- Dun Morogh
										["coord"] = { 53.8, 45.2, 27 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 27 },	-- Dun Morogh
									}),
									crit(6,  {	-- Duskwood
										["coord"] = { 73.8, 54.7, 47 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 47 },	-- Duskwood
									}),
									crit(7,  {	-- Elwynn Forest
										["coord"] = { 43.5, 62.7, 37 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 37 },	-- Elwynn Forest
									}),
									crit(8,  {	-- Loch Modan
										["coord"] = { 32.3, 41.0, 48 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 48 },	-- Loch Modan
									}),
									crit(9,  {	-- Northern Stranglethorn
										["coord"] = { 52.0, 63.6, 50 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 50 },	-- Northern Stranglethorn
									}),
									crit(10, {	-- Redridge Mountains
										["coord"] = { 25.0, 53.5, 49 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 49 },	-- Redridge Mountains
									}),
									crit(11, {	-- Swamp of Sorrows
										["coord"] = { 70.1, 15.4, 51 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 51 },	-- Swamp of Sorrows
									}),
									crit(12, {	-- The Cape of Stranglethorn
										["coord"] = { 51.9, 67.8, 210 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 210 },	-- The Cape of Stranglethorn
									}),
									crit(13, {	-- The Hinterlands
										["coord"] = { 14.4, 50.2, 26 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 26 },	-- The Hinterlands
									}),
									crit(14, {	-- Western Plaguelands
										["coord"] = { 43.5, 82.2, 22 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 22 },	-- Western Plaguelands
									}),
									crit(15, {	-- Westfall
										["coord"] = { 44.6, 62.1, 52 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 52 },	-- Westfall
									}),
									crit(16, {	-- Wetlands
										["coord"] = { 13.5, 47.1, 56 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 56 },	-- Wetlands
									}),
								},
							}),
							ach(1023,  {	-- Flame Warden of Kalimdor
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1,  {	-- Ashenvale
										["coord"] = { 13.0, 47.0, 56 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 63 },	-- Ashenvale
									}),
									crit(2,  {	-- Azuremyst Isle
										["coord"] = { 44.0, 53.0, 97 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 97 },	-- Azuremyst Isle
									}),
									crit(3,  {	-- Bloodmyst Isle
										["coord"] = { 55.0, 69.0, 106 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 106 },	-- Bloodmyst Isle
									}),
									crit(4,  {	-- Darkshore
										["coord"] = { 49.0, 23.0, 62 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 62 },	-- Darkshore
									}),
									crit(5,  {	-- Desolace
										["coord"] = { 65.0, 17.0, 66 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 66 },	-- Desolace
									}),
									crit(6,  {	-- Dustwallow Marsh
										["coord"] = { 62.0, 40.0, 70 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 70 },	-- Dustwallow Marsh
									}),
									crit(7,  {	-- Feralas
										["coord"] = { 47.0, 44.0, 69 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 69 },	-- Feralas
									}),
									crit(8,  {	-- Silithus
										["coord"] = { 60.0, 33.0, 81 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 81 },	-- Silithus
									}),
									crit(9,  {	-- Southern Barrens
										["coord"] = { 48.0, 72.0, 199 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 199 },	-- Southern Barrens
									}),
									crit(10, {	-- Stonetalon Mountains
										["coord"] = { 49.0, 51.0, 65 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 65 },	-- Stonetalon Mountains
									}),
									crit(11, {	-- Tanaris
										["coord"] = { 52.0, 29.0, 71 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 71 },	-- Tanaris
									}),
									crit(12, {	-- Teldrassil
										["coord"] = { 54.8, 52.9, 57 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 57 },	-- Teldrassil
									}),
									crit(13, {	-- Un'goro Crater
										["coord"] = { 60.0, 63.0, 78 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 78 },	-- Un'goro Crater
									}),
									crit(14, {	-- Winterspring
										["coord"] = { 62.0, 35.0, 83 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 83 },	-- Winterspring
									}),
								},
							}),
							ach(1024,  {	-- Flame Warden of Outland
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Blade's Edge Mountains
										["coord"] = { 42.0, 66.0, 105 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 105 },	-- Blade's Edge Mountains
									}),
									crit(2, {	-- Hellfire Peninsula
										["coord"] = { 62.0, 58.0, 100 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 100 },	-- Hellfire Peninsula
									}),
									crit(3, {	-- Nagrand
										["coord"] = { 51.0, 34.0, 107 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 107 },	-- Nagrand
									}),
									crit(4, {	-- Netherstorm
										["coord"] = { 31.0, 63.0, 109 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 109 },	-- Netherstorm
									}),
									crit(5, {	-- Shadowmoon Valley
										["coord"] = { 40.0, 55.0, 104 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 104 },	-- Shadowmoon Valley
									}),
									crit(6, {	-- Terokkar Forest
										["coord"] = { 55.0, 55.0, 108 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 108 },	-- Terokkar Forest
									}),
									crit(7, {	-- Zangarmarsh
										["coord"] = { 69.0, 52.0, 102 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 102 },	-- Zangarmarsh
									}),
								},
							}),
							ach(6008,  {	-- Flame Warden of Northrend
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Dragonblight
										["coord"] = { 75.0, 44.0, 115 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 115 },	-- Dragonblight
									}),
									crit(2, {	-- Crystalsong Forest
										["coord"] = { 78.0, 75.0, 127 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 127 },	-- Crystalsong Forest
									}),
									crit(3, {	-- Howling Fjord
										["coord"] = { 58.0, 16.0, 117 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 117 },	-- Howling Fjord
									}),
									crit(4, {	-- Sholazar Basin
										["coord"] = { 47.0, 66.0, 119 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 119 },	-- Sholazar Basin
									}),
									crit(5, {	-- Storm Peaks
										["coord"] = { 42.0, 87.0, 120 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 120 },	-- Storm Peaks
									}),
									crit(6, {	-- Zul'Drak
										["coord"] = { 41.0, 61.0, 121 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 121 },	-- Zul'Drak
									}),
									crit(7, {	-- Grizzly Hills
										["coord"] = { 34.0, 61.0, 116 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 116 },	-- Grizzly Hills
									}),
									crit(8, {	-- Borean Tundra
										["coord"] = { 55.0, 20.0, 114 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 114 },	-- Borean Tundra
									}),
								},
							}),
							ach(6011,  {	-- Flame Warden of Cataclysm
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Uldum
										["coord"] = { 53.0, 32.0, 249 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 249 },	-- Uldum
									}),
									crit(2, {	-- Deepholm
										["coord"] = { 49.4, 51.4, 207 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 207 },	-- Deepholm
									}),
									crit(3, {	-- Twilight Highlands
										["coord"] = { 47.2, 29.0, 241 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 241 },	-- Twilight Highlands
									}),
									crit(4, {	-- Vashj'ir
										["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
									}),
									crit(5, {	-- Hyjal
										["coord"] = { 62.8, 22.6, 198 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 198 },	-- Hyjal
									}),
								},
							}),
						},
					}),
					ach(1035, {	-- Desecration of the Horde
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							ach(1028, {	-- Extinguishing Eastern Kingdoms
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1,  {	-- Arathi Highlands
										["coord"] = { 69.0, 43.1, 14 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 14 },	-- Arathi Highlands
									}),
									crit(2,  {	-- Badlands
										["coord"] = { 24.1, 37.3, 15 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 15 },	-- Badlands
									}),
									crit(3,  {	-- Blasted Lands
										["coord"] = { 46.3, 14.4, 17 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 17 },	-- Blasted Lands
									}),
									crit(4,  {	-- Burning Steppes
										["coord"] = { 51.5, 29.3, 36 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 36 },	-- Burning Steppes
									}),
									crit(5,  {	-- Eversong Woods
										["coord"] = { 46.3, 50.3, 94 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 94 },	-- Eversong Woods
									}),
									crit(6,  {	-- Ghostlands
										["coord"] = { 47.0, 25.9, 95 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 95 },	-- Ghostlands
									}),
									crit(7,  {	-- Hillsbrad Foothills
										["coord"] = { 54.5, 50.1, 25 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 25 },	-- Hillsbrad Foothills
									}),
									crit(8,  {	-- Northern Stranglethorn
										["coord"] = { 40.7, 52.0, 50 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 50 },	-- Northern Stranglethorn
									}),
									crit(9,  {	-- Silverpine Forest
										["coord"] = { 49.6, 38.7, 21 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 21 },	-- Silverpine Forest
									}),
									crit(10, {	-- Swamp of Sorrows
										["coord"] = { 76.7, 14.4, 51 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 51 },	-- Swamp of Sorrows
									}),
									crit(11, {	-- The Cape of Stranglethorn
										["coord"] = { 50.6, 70.8, 210 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 210 },	-- The Cape of Stranglethorn
									}),
									crit(12, {	-- The Hinterlands
										["coord"] = { 76.4, 74.5, 26 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 26 },	-- The Hinterlands
									}),
									crit(13, {	-- Tirisfal Glades
										["coord"] = { 57.0, 51.9, 18 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 18 },	-- Tirisfal Glades
									}),
									crit(14, {	-- Western Plaguelands
										["coord"] = { 28.9, 56.8, 22 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 22 },	-- Western Plaguelands
									}),
								},
							}),
							ach(1029, {	-- Extinguishing Kalimdor
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1,  {	-- Ashenvale
										["coord"] = { 51.6, 66.8, 63 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 63 },	-- Ashenvale
									}),
									crit(2,  {	-- Azshara
										["coord"] = { 60.4, 53.5, 76 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 76 },	-- Azshara
									}),
									crit(3,  {	-- Desolace
										["coord"] = { 26.1, 77.4, 66 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 66 },	-- Desolace
									}),
									crit(4,  {	-- Durotar
										["coord"] = { 52.0, 47.0, 1 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 1 },	-- Durotar
									}),
									crit(5,  {	-- Dustwallow Marsh
										["coord"] = { 33.2, 30.8, 70 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 70 },	-- Dustwallow Marsh
									}),
									crit(6,  {	-- Feralas
										["coord"] = { 72.5, 47.6, 69 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 69 },	-- Feralas
									}),
									crit(7,  {	-- Mulgore
										["coord"] = { 52.0, 59.3, 7 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 7 },	-- Mulgore
									}),
									crit(8,  {	-- Northern Barrens
										["coord"] = { 49.9, 54.2, 10 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 10 },	-- Northern Barrens
									}),
									crit(9,  {	-- Silithus
										["coord"] = { 50.8, 41.8, 81 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 81 },	-- Silithus
									}),
									crit(10, {	-- Southern Barrens
										["coord"] = { 40.7, 67.2, 199 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 199 },	-- Southern Barrens
									}),
									crit(11, {	-- Stonetalon Mountains
										["coord"] = { 53.0, 62.4, 65 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 65 },	-- Stonetalon Mountains
									}),
									crit(12, {	-- Tanaris
										["coord"] = { 49.8, 28.2, 71 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 71 },	-- Tanaris
									}),
									crit(13, {	-- Un'Goro Crater
										["coord"] = { 56.3, 65.8, 78 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 78 },	-- Un'Goro Crater
									}),
									crit(14, {	-- Winterspring
										["coord"] = { 58.2, 47.3, 83 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 83 },	-- Winterspring
									}),
								},
							}),
							ach(1030, {	-- Extinguishing Outland
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Blade's Edge Mountains
										["coord"] = { 49.9, 59.0, 105 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 105 },	-- Blade's Edge Mountains
									}),
									crit(2, {	-- Hellfire Peninsula
										["coord"] = { 57.3, 41.8, 100 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 100 },	-- Hellfire Peninsula
									}),
									crit(3, {	-- Nagrand
										["coord"] = { 51.1, 34.2, 107 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 107 },	-- Nagrand
									}),
									crit(4, {	-- Netherstorm
										["coord"] = { 32.3, 68.4, 109 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 109 },	-- Netherstorm
									}),
									crit(5, {	-- Shadowmoon Valley
										["coord"] = { 33.6, 30.3, 104 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 104 },	-- Shadowmoon Valley
									}),
									crit(6, {	-- Terokkar Forest
										["coord"] = { 51.9, 43.3, 108 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 108 },	-- Terokkar Forest
									}),
									crit(7, {	-- Zangarmarsh
										["coord"] = { 35.6, 51.9, 102 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 102 },	-- Zangarmarsh
									}),
								},
							}),
							ach(6007, {	-- Extinguishing Northrend
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Borean Tundra
										["coord"] = { 51.1, 11.9, 114 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 114 },	-- Borean Tundra
									}),
									crit(2, {	-- Storm Peaks
										["coord"] = { 40.3, 85.6, 120 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 120 },	-- Storm Peaks
									}),
									crit(3, {	-- Zul'Drak
										["coord"] = { 43.2, 71.4, 121 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 121 },	-- Zul'Drak
									}),
									crit(4, {	-- Grizzly Hills
										["coord"] = { 19.1, 61.3, 116 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 116 },	-- Grizzly Hills
									}),
									crit(5, {	-- Howling Fjord
										["coord"] = { 48.4, 13.5, 117 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 117 },	-- Howling Fjord
									}),
									crit(6, {	-- Crystalsong Forest
										["coord"] = { 80.5, 53.0, 127 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 127 },	-- Crystalsong Forest
									}),
									crit(7, {	-- Sholazar Basin
										["coord"] = { 47.3, 61.7, 119 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 119 },	-- Sholazar Basin
									}),
									crit(8, {	-- Dragonblight
										["coord"] = { 38.5, 48.4, 115 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 115 },	-- Dragonblight
									}),
								},
							}),
							ach(6013, {	-- Extinguishing the Cataclysm
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Twilight Highlands
										["coord"] = { 53.2, 46.5, 241 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 241 },	-- Twilight Highlands
									}),
									crit(2, {	-- Uldum
										["coord"] = { 53.0, 34.4, 249 },
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 249 },	-- Uldum
									}),
								},
							}),
						},
					}),
					ach(263),	-- Ice the Frost Lord
					ach(271,  {	-- Burning Hot Pole Dance
						["description"] = "You need the Mantle of the Fire Festival, Vestment of Summer, and the Sandals of Summer to complete the Midsummer set.",
					}),
					ach(1145, {	-- King of the Fire Festival
						["sourceQuests"] = { 9365, 9339 },	-- A Thief's Reward (A, H)
					}),
					ach(272,  {	-- Torch Juggler
						["maps"] = { 125 },	-- Dalaran (Northrend)
					}),
				},
			}),
			ach(8045,  {	-- Flame Warden of Pandaria
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1, {	-- Dread Wastes
						["coord"] = { 56.1, 69.5, 422 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 422 },	-- Dread Wastes
					}),
					crit(2, {	-- Jade Forest
						["coord"] = { 47.2, 47.2, 371 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 371 },	-- Jade Forest
					}),
					crit(3, {	-- Krasarang Wilds
						["coord"] = { 77.8, 3.60, 418 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 418 },	-- Krasarang Wilds
					}),
					crit(4, {	-- Kun-Lai Summit
						["coord"] = { 71.1, 90.9, 379 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 379 },	-- Kun-Lai Summit
					}),
					crit(5, {	-- Townlong Steppes
						["coord"] = { 71.5, 56.3, 388 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 388 },	-- Townlong Steppes
					}),
					crit(6, {	-- Vale of Eternal Blossoms
						["coord"] = { 79.6, 37.2, 390 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 390 },	-- Vale of Eternal Blossoms
					}),
					crit(7, {	-- Valley of the Four Winds
						["coord"] = { 51.8, 51.4, 376 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 376 },	-- Valley of the Four Winds
					}),
				},
			}),
			ach(11283, {	-- Flame Warden of Draenor
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1, {	-- Spires of Arak
						["coord"] = { 48.0, 44.6, 542 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 542 },	-- Spires of Arak
					}),
					crit(2, {	-- Talador
						["coord"] = { 43.4, 71.8, 535 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 535 },	-- Talador
					}),
					crit(3, {	-- Nagrand
						["coord"] = { 80.4, 47.6, 550 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 550 },	-- Nagrand
					}),
					crit(4, {	-- Gorgrond
						["coord"] = { 43.8, 93.8, 543 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 543 },	-- Gorgrond
					}),
					crit(5, {	-- Shadowmoon Valley
						["coord"] = { 42.6, 36.0, 539 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 539 },	-- Shadowmoon Valley
					}),
				},
			}),
			ach(11280, {	-- Flame Warden of the Broken Isles
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1, {	-- Azsuna
						["coord"] = { 48.2, 29.6, 630 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 630 },	-- Azsuna
					}),
					crit(2, {	-- Val'sharah
						["coord"] = { 44.8, 58.0, 641 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 641 },	-- Val'sharah
					}),
					crit(3, {	-- Highmountain
						["coord"] = { 55.4, 84.4, 650 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 650 },	-- Highmountain
					}),
					crit(4, {	-- Stormheim
						["coord"] = { 32.4, 42.2, 634 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 634 },	-- Stormheim
					}),
					crit(5, {	-- Suramar
						["coord"] = { 23.0, 58.4, 680 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 680 },	-- Suramar
					}),
				},
			}),
			ach(13341, {	-- Flame Warden of Kul Tiras
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1, {	-- Tiragarde Sound
						["coord"] = { 76.3, 49.9, 895 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					crit(2, {	-- Stormsong Valley
						["coord"] = { 35.8, 51.2, 942 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					crit(3, {	-- Drustvar
						["coord"] = { 40.2, 47.7, 896 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 896 },	-- Drustvar
					}),
				},
			}),
			ach(8042,  {	-- Extinguishing Pandaria
				["coord"] = { 77.9, 33.9, 390 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 390, },	-- Vale of Eternal Blossoms
			}),
			ach(11276, {	-- Extinguishing Draenor
				["coord"] = { 72.8, 65.2, 525 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 525, },	-- Frostfire Ridge
			}),
			ach(11278, {	-- Extinguishing the Broken Isles
				["coord"] = { 30.3, 45.4, 680 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 680 },	-- Suramar
			}),
			ach(13343, {	-- Extinguishing Zandalar
				["races"] = ALLIANCE_ONLY,
				["g"] = {	-- Extinguishing Zandalar
					crit(1, {	-- Zuldazar
						["coord"] = { 53.3, 48.1, 862 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 862 },	-- Zuldazar
					}),
					crit(2, {	-- Nazmir
						["coord"] = { 40.0, 74.0, 863 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 863 },	-- Nazmir
					}),
					crit(3, {	-- Vol'dun
						["coord"] = { 55.9, 47.4, 864 },
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 864 },	-- Vol'dun
					}),
				},
			}),
			ach(1039,  {	-- The Flame Keeper
				["races"] = HORDE_ONLY,
				["g"] = {
					un(21, title(45)),	-- Flame Keeper
					ach(1036, {	-- The Fires of Azeroth
						["races"] = HORDE_ONLY,
						["g"] = {
							ach(1025, {	-- Flame Keeper of Eastern Kingdoms
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1,  {	-- Arathi Highlands
										["coord"] = { 69.4, 42.6, 14 },
										["races"] = HORDE_ONLY,
										["maps"] = { 14 },	-- Arathi Highlands
									}),
									crit(2,  {	-- Badlands
										["coord"] = { 23.1, 37.4, 15 },
										["races"] = HORDE_ONLY,
										["maps"] = { 15 },	-- Badlands
									}),
									crit(3,  {	-- Blasted Lands
										["coord"] = { 46.2, 13.8, 17 },
										["races"] = HORDE_ONLY,
										["maps"] = { 17 },	-- Blasted Lands
									}),
									crit(4,  {	-- Burning Steppes
										["coord"] = { 51.1, 29.2, 36 },
										["races"] = HORDE_ONLY,
										["maps"] = { 36 },	-- Burning Steppes
									}),
									crit(5,  {	-- Eversong Woods
										["coord"] = { 46.4, 50.6, 94 },
										["races"] = HORDE_ONLY,
										["maps"] = { 94 },	-- Eversong Woods
									}),
									crit(6,  {	-- Ghostlands
										["coord"] = { 46.6, 26.3, 95 },
										["races"] = HORDE_ONLY,
										["maps"] = { 95 },	-- Ghostlands
									}),
									crit(7,  {	-- Hillsbrad Foothills
										["coord"] = { 54.7, 50.1, 25 },
										["races"] = HORDE_ONLY,
										["maps"] = { 25 },	-- Hillsbrad Foothills
									}),
									crit(8,  {	-- Northern Stranglethorn
										["coord"] = { 40.6, 50.9, 50 },
										["races"] = HORDE_ONLY,
										["maps"] = { 50 },	-- Northern Stranglethorn
									}),
									crit(9,  {	-- Silverpine Forest
										["coord"] = { 49.6, 38.2, 21 },
										["races"] = HORDE_ONLY,
										["maps"] = { 21 },	-- Silverpine Forest
									}),
									crit(10, {	-- Swamp of Sorrows
										["coord"] = { 76.3, 13.8, 51 },
										["races"] = HORDE_ONLY,
										["maps"] = { 51 },	-- Swamp of Sorrows
									}),
									crit(11, {	-- The Cape of Stranglethorn
										["coord"] = { 50.4, 70.4, 210 },
										["races"] = HORDE_ONLY,
										["maps"] = { 210 },	-- The Cape of Stranglethorn
									}),
									crit(12, {	-- The Hinterlands
										["coord"] = { 76.6, 75.0, 26 },
										["races"] = HORDE_ONLY,
										["maps"] = { 26 },	-- The Hinterlands
									}),
									crit(13, {	-- Tirisfal Glades
										["coord"] = { 57.2, 51.8, 18 },
										["races"] = HORDE_ONLY,
										["maps"] = { 18 },	-- Tirisfal Glades
									}),
									crit(14, {	-- Western Plaguelands
										["coord"] = { 29.2, 57.3, 22 },
										["races"] = HORDE_ONLY,
										["maps"] = { 22 },	-- Western Plaguelands
									}),
								},
							}),
							ach(1026, {	-- Flame Keeper of Kalimdor
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1,  {	-- Ashenvale
										["coord"] = { 51.4, 66.1, 63 },
										["races"] = HORDE_ONLY,
										["maps"] = { 63 },	-- Ashenvale
									}),
									crit(2,  {	-- Azshara
										["coord"] = { 60.8, 53.5, 76 },
										["races"] = HORDE_ONLY,
										["maps"] = { 76 },	-- Azshara
									}),
									crit(3,  {	-- Desolace
										["coord"] = { 26.1, 76.9, 66 },
										["races"] = HORDE_ONLY,
										["maps"] = { 66 },	-- Desolace
									}),
									crit(4,  {	-- Durotar
										["coord"] = { 52.0, 47.0, 1 },
										["races"] = HORDE_ONLY,
										["maps"] = { 1 },	-- Durotar
									}),
									crit(5,  {	-- Dustwallow Marsh
										["coord"] = { 33.0, 30.0, 70 },
										["races"] = HORDE_ONLY,
										["maps"] = { 70 },	-- Dustwallow Marsh
									}),
									crit(6,  {	-- Feralas
										["coord"] = { 72.4, 47.8, 69 },
										["races"] = HORDE_ONLY,
										["maps"] = { 69 },	-- Feralas
									}),
									crit(7,  {	-- Mulgore
										["coord"] = { 51.8, 59.3, 7 },
										["races"] = HORDE_ONLY,
										["maps"] = { 7 },	-- Mulgore
									}),
									crit(8,  {	-- Northern Barrens
										["coord"] = { 50.0, 55.0, 10 },
										["races"] = HORDE_ONLY,
										["maps"] = { 10 },	-- Northern Barrens
									}),
									crit(9,  {	-- Silithus
										["coord"] = { 50.9, 41.3, 81 },
										["races"] = HORDE_ONLY,
										["maps"] = { 81 },	-- Silithus
									}),
									crit(10, {	-- Southern Barrens
										["coord"] = { 41.0, 68.0, 199 },
										["races"] = HORDE_ONLY,
										["maps"] = { 199 },	-- Southern Barrens
									}),
									crit(11, {	-- Stonetalon Mountains
										["coord"] = { 52.9, 62.5, 65 },
										["races"] = HORDE_ONLY,
										["maps"] = { 65 },	-- Stonetalon Mountains
									}),
									crit(12, {	-- Tanaris
										["coord"] = { 49.8, 27.9, 71 },
										["races"] = HORDE_ONLY,
										["maps"] = { 71 },	-- Tanaris
									}),
									crit(13, {	-- Un'goro Crater
										["coord"] = { 56.0, 66.0, 78 },
										["races"] = HORDE_ONLY,
										["maps"] = { 78 },	-- Un'goro Crater
									}),
									crit(14, {	-- Winterspring
										["coord"] = { 58.1, 47.5, 83 },
										["races"] = HORDE_ONLY,
										["maps"] = { 83 },	-- Winterspring
									}),
								},
							}),
							ach(1027, {	-- Flame Keeper of Outland
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1, {	-- Blade's Edge Mountains
										["coord"] = { 50.0, 59.0, 105 },
										["races"] = HORDE_ONLY,
										["maps"] = { 105 },	-- Blade's Edge Mountains
									}),
									crit(2, {	-- Hellfire Peninsula
										["coord"] = { 55.0, 40.0, 100 },
										["races"] = HORDE_ONLY,
										["maps"] = { 100 },	-- Hellfire Peninsula
									}),
									crit(3, {	-- Nagrand
										["coord"] = { 51.0, 34.0, 107 },
										["races"] = HORDE_ONLY,
										["maps"] = { 107 },	-- Nagrand
									}),
									crit(4, {	-- Netherstorm
										["coord"] = { 32.0, 68.0, 109 },
										["races"] = HORDE_ONLY,
										["maps"] = { 109 },	-- Netherstorm
									}),
									crit(5, {	-- Shadowmoon Valley
										["coord"] = { 33.0, 30.0, 104 },
										["races"] = HORDE_ONLY,
										["maps"] = { 104 },	-- Shadowmoon Valley
									}),
									crit(6, {	-- Terokkar Forest
										["coord"] = { 52.0, 43.0, 108 },
										["races"] = HORDE_ONLY,
										["maps"] = { 108 },	-- Terokkar Forest
									}),
									crit(7, {	-- Zangarmarsh
										["coord"] = { 35.0, 51.0, 102 },
										["races"] = HORDE_ONLY,
										["maps"] = { 102 },	-- Zangarmarsh
									}),
								},
							}),
							ach(6009, {	-- Flame Keeper of Northrend
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1, {	-- Dragonblight
										["coord"] = { 39.0, 48.0, 115 },
										["races"] = HORDE_ONLY,
										["maps"] = { 115 },	-- Dragonblight
									}),
									crit(2, {	-- Borean Tundra
										["coord"] = { 51.0, 12.0, 114 },
										["races"] = HORDE_ONLY,
										["maps"] = { 114 },	-- Borean Tundra
									}),
									crit(3, {	-- Howling Fjord
										["coord"] = { 48.0, 13.0, 117 },
										["races"] = HORDE_ONLY,
										["maps"] = { 117 },	-- Howling Fjord
									}),
									crit(4, {	-- Sholazar Basin
										["coord"] = { 47.0, 62.0, 119 },
										["races"] = HORDE_ONLY,
										["maps"] = { 119 },	-- Sholazar Basin
									}),
									crit(5, {	-- Storm Peaks
										["coord"] = { 40.0, 86.0, 120 },
										["races"] = HORDE_ONLY,
										["maps"] = { 120 },	-- Storm Peaks
									}),
									crit(6, {	-- Zul'Drak
										["coord"] = { 43.0, 71.0, 121 },
										["races"] = HORDE_ONLY,
										["maps"] = { 121 },	-- Zul'Drak
									}),
									crit(7, {	-- Grizzly Hills
										["coord"] = { 19.0, 61.0, 116 },
										["races"] = HORDE_ONLY,
										["maps"] = { 116 },	-- Grizzly Hills
									}),
									crit(8, {	-- Crystalsong Forest
										["coord"] = { 80.0, 53.0, 127 },
										["races"] = HORDE_ONLY,
										["maps"] = { 127 },	-- Crystalsong Forest
									}),
								},
							}),
							ach(6012, {	-- Flame Keeper of Cataclysm
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1, {	-- Vashj'ir
										["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
										["races"] = HORDE_ONLY,
										["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
									}),
									crit(2, {	-- Twilight Highlands
										["coord"] = { 53.0, 46.0, 241 },
										["races"] = HORDE_ONLY,
										["maps"] = { 241 },	-- Twilight Highlands
									}),
									crit(3, {	-- Hyjal
										["coord"] = { 62.8, 22.6, 198 },
										["races"] = HORDE_ONLY,
										["maps"] = { 198 },	-- Hyjal
									}),
									crit(4, {	-- Deepholm
										["coord"] = { 49.4, 51.4, 207 },
										["races"] = HORDE_ONLY,
										["maps"] = { 207 },	-- Deepholm
									}),
									crit(5, {	-- Uldum
										["coord"] = { 53.0, 34.0, 249 },
										["races"] = HORDE_ONLY,
										["maps"] = { 249 },	-- Uldum
									}),
								},
							}),
						},
					}),
					ach(1037, {	-- Desecration of the Alliance
						["races"] = HORDE_ONLY,
						["g"] = {
							ach(1031, {	-- Extinguishing Eastern Kingdoms
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1,  {	-- Arathi Highlands
										["coord"] = { 44.8, 46.1, 14 },
										["races"] = HORDE_ONLY,
										["maps"] = { 14 },	-- Arathi Highlands
									}),
									crit(2,  {	-- Badlands
										["coord"] = { 18.5, 56.1, 15 },
										["races"] = HORDE_ONLY,
										["maps"] = { 15 },	-- Badlands
									}),
									crit(3,  {	-- Blasted Lands
										["coord"] = { 55.2, 15.3, 17 },
										["races"] = HORDE_ONLY,
										["maps"] = { 17 },	-- Blasted Lands
									}),
									crit(4,  {	-- Burning Steppes
										["coord"] = { 68.6, 59.9, 36 },
										["races"] = HORDE_ONLY,
										["maps"] = { 36 },	-- Burning Steppes
									}),
									crit(5,  {	-- Dun Morogh
										["coord"] = { 53.8, 44.7, 27 },
										["races"] = HORDE_ONLY,
										["maps"] = { 27 },	-- Dun Morogh
									}),
									crit(6,  {	-- Duskwood
										["coord"] = { 73.2, 54.9, 47 },
										["races"] = HORDE_ONLY,
										["maps"] = { 47 },	-- Duskwood
									}),
									crit(7,  {	-- Elwynn Forest
										["coord"] = { 43.2, 63.0, 37 },
										["races"] = HORDE_ONLY,
										["maps"] = { 37 },	-- Elwynn Forest
									}),
									crit(8,  {	-- Loch Modan
										["coord"] = { 32.3, 40.4, 48 },
										["races"] = HORDE_ONLY,
										["maps"] = { 48 },	-- Loch Modan
									}),
									crit(9,  {	-- Northern Stranglethorn
										["coord"] = { 51.6, 63.3, 50 },
										["races"] = HORDE_ONLY,
										["maps"] = { 50 },	-- Northern Stranglethorn
									}),
									crit(10, {	-- Redridge Mountains
										["coord"] = { 24.4, 53.9, 49 },
										["races"] = HORDE_ONLY,
										["maps"] = { 49 },	-- Redridge Mountains
									}),
									crit(11, {	-- Swamp of Sorrows
										["coord"] = { 70.1, 14.8, 51 },
										["races"] = HORDE_ONLY,
										["maps"] = { 51 },	-- Swamp of Sorrows
									}),
									crit(12, {	-- The Cape of Stranglethorn
										["coord"] = { 51.7, 67.3, 210 },
										["races"] = HORDE_ONLY,
										["maps"] = { 210 },	-- The Cape of Stranglethorn
									}),
									crit(13, {	-- The Hinterlands
										["coord"] = { 14.5, 50.0, 26 },
										["races"] = HORDE_ONLY,
										["maps"] = { 26 },	-- The Hinterlands
									}),
									crit(14, {	-- Western Plaguelands
										["coord"] = { 43.6, 82.5, 22 },
										["races"] = HORDE_ONLY,
										["maps"] = { 22 },	-- Western Plaguelands
									}),
									crit(15, {	-- Westfall
										["coord"] = { 45.2, 62.3, 52 },
										["races"] = HORDE_ONLY,
										["maps"] = { 52 },	-- Westfall
									}),
									crit(16, {	-- Wetlands
										["coord"] = { 13.3, 47.3, 56 },
										["races"] = HORDE_ONLY,
										["maps"] = { 56 },	-- Wetlands
									}),
								},
							}),
							ach(1032, {	-- Extinguishing Kalimdor
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1,  {	-- Ashenvale
										["coord"] = { 86.7, 41.4, 63 },
										["races"] = HORDE_ONLY,
										["maps"] = { 63 },	-- Ashenvale
									}),
									crit(2,  {	-- Azuremyst Isle
										["coord"] = { 44.7, 52.5, 97 },
										["races"] = HORDE_ONLY,
										["maps"] = { 97 },	-- Azuremyst Isle
									}),
									crit(3,  {	-- Bloodmyst Isle
										["coord"] = { 56.0, 68.5, 106 },
										["races"] = HORDE_ONLY,
										["maps"] = { 106 },	-- Bloodmyst Isle
									}),
									crit(4,  {	-- Darkshore
										["coord"] = { 49.0, 22.5, 62 },
										["races"] = HORDE_ONLY,
										["maps"] = { 62 },	-- Darkshore
									}),
									crit(5,  {	-- Desolace
										["coord"] = { 65.8, 17.0, 66 },
										["races"] = HORDE_ONLY,
										["maps"] = { 66 },	-- Desolace
									}),
									crit(6,  {	-- Dustwallow Marsh
										["coord"] = { 62.1, 40.3, 70 },
										["races"] = HORDE_ONLY,
										["maps"] = { 70 },	-- Dustwallow Marsh
									}),
									crit(7,  {	-- Feralas
										["coord"] = { 46.6, 43.8, 69 },
										["races"] = HORDE_ONLY,
										["maps"] = { 69 },	-- Feralas
									}),
									crit(8,  {	-- Silithus
										["coord"] = { 60.5, 33.4, 81 },
										["races"] = HORDE_ONLY,
										["maps"] = { 81 },	-- Silithus
									}),
									crit(9,  {	-- Southern Barrens
										["coord"] = { 48.2, 72.4, 199 },
										["races"] = HORDE_ONLY,
										["maps"] = { 199 },	-- Southern Barrens
									}),
									crit(10, {	-- Stonetalon Mountains
										["coord"] = { 49.6, 51.1, 65 },
										["races"] = HORDE_ONLY,
										["maps"] = { 65 },	-- Stonetalon Mountains
									}),
									crit(11, {	-- Tanaris
										["coord"] = { 52.7, 30.0, 71 },
										["races"] = HORDE_ONLY,
										["maps"] = { 71 },	-- Tanaris
									}),
									crit(12, {	-- Teldrassil
										["coord"] = { 54.7, 52.7, 57 },
										["races"] = HORDE_ONLY,
										["maps"] = { 57 },	-- Teldrassil
									}),
									crit(13, {	-- Un'Goro Crater
										["coord"] = { 60.0, 62.9, 78 },
										["races"] = HORDE_ONLY,
										["maps"] = { 78 },	-- Un'Goro Crater
									}),
									crit(14, {	-- Winterspring
										["coord"] = { 61.3, 47.1, 83 },
										["races"] = HORDE_ONLY,
										["maps"] = { 83 },	-- Winterspring
									}),
								},
							}),
							ach(1033, {	-- Extinguishing Outland
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1, {	-- Blade's Edge Mountains
										["coord"] = { 41.8, 65.9, 105 },
										["races"] = HORDE_ONLY,
										["maps"] = { 105 },	-- Blade's Edge Mountains
									}),
									crit(2, {	-- Hellfire Peninsula
										["coord"] = { 61.9, 58.5, 100 },
										["races"] = HORDE_ONLY,
										["maps"] = { 100 },	-- Hellfire Peninsula
									}),
									crit(3, {	-- Nagrand
										["coord"] = { 49.7, 69.6, 107 },
										["races"] = HORDE_ONLY,
										["maps"] = { 107 },	-- Nagrand
									}),
									crit(4, {	-- Netherstorm
										["coord"] = { 31.1, 62.7, 109 },
										["races"] = HORDE_ONLY,
										["maps"] = { 109 },	-- Netherstorm
									}),
									crit(5, {	-- Shadowmoon Valley
										["coord"] = { 39.6, 54.3, 104 },
										["races"] = HORDE_ONLY,
										["maps"] = { 104 },	-- Shadowmoon Valley
									}),
									crit(6, {	-- Terokkar Forest
										["coord"] = { 54.2, 55.4, 108 },
										["races"] = HORDE_ONLY,
										["maps"] = { 108 },	-- Terokkar Forest
									}),
									crit(7, {	-- Zangarmarsh
										["coord"] = { 68.6, 52.0, 102 },
										["races"] = HORDE_ONLY,
										["maps"] = { 102 },	-- Zangarmarsh
									}),
								},
							}),
							ach(6010, {	-- Extinguishing Northrend
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1, {	-- Dragonblight
										["coord"] = { 75.1, 43.7, 115 },
										["races"] = HORDE_ONLY,
										["maps"] = { 115 },	-- Dragonblight
									}),
									crit(2, {	-- Borean Tundra
										["coord"] = { 55.1, 20.2, 114 },
										["races"] = HORDE_ONLY,
										["maps"] = { 114 },	-- Borean Tundra
									}),
									crit(3, {	-- Howling Fjord
										["coord"] = { 57.7, 15.7, 117 },
										["races"] = HORDE_ONLY,
										["maps"] = { 117 },	-- Howling Fjord
									}),
									crit(4, {	-- Sholazar Basin
										["coord"] = { 47.9, 66.0, 119 },
										["races"] = HORDE_ONLY,
										["maps"] = { 119 },	-- Sholazar Basin
									}),
									crit(5, {	-- Storm Peaks
										["coord"] = { 41.4, 87.0, 120 },
										["races"] = HORDE_ONLY,
										["maps"] = { 120 },	-- Storm Peaks
									}),
									crit(6, {	-- Zul'Drak
										["coord"] = { 40.4, 61.0, 121 },
										["races"] = HORDE_ONLY,
										["maps"] = { 121 },	-- Zul'Drak
									}),
									crit(7, {	-- Grizzly Hills
										["coord"] = { 34.1, 60.7, 116 },
										["races"] = HORDE_ONLY,
										["maps"] = { 116 },	-- Grizzly Hills
									}),
									crit(8, {	-- Crystalsong Forest
										["coord"] = { 77.7, 74.9, 127 },
										["races"] = HORDE_ONLY,
										["maps"] = { 127 },	-- Crystalsong Forest
									}),
								},
							}),
							ach(6014, {	-- Extinguishing the Cataclysm
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1, {	-- Twilight Highlands
										["coord"] = { 47.0, 28.3, 241 },
										["races"] = HORDE_ONLY,
										["maps"] = { 241 },	-- Twilight Highlands
									}),
									crit(2, {	-- Uldum
										["coord"] = { 53.4, 32.0, 249 },
										["races"] = HORDE_ONLY,
										["maps"] = { 249 },	-- Uldum
									}),
								},
							}),
						},
					}),
					ach(271,  {	-- Burning Hot Pole Dance
						["description"] = "You need the Mantle of the Fire Festival, Vestment of Summer, and the Sandals of Summer to complete the Midsummer set.",
					}),
					ach(263),	-- Ice the Frost Lord
					ach(1145, {	-- King of the Fire Festival
						["sourceQuests"] = { 9365, 9339 },	-- A Thief's Reward (A, H)
					}),
					ach(272, {	-- Torch Juggler
						["maps"] = { 125, },	-- Dalaran (Northrend)
					}),
				},
			}),
			ach(8044,  {	-- Flame Keeper of Pandaria
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1, {	-- Dread Wastes
						["coord"] = { 56.1, 69.5, 422 },
						["races"] = HORDE_ONLY,
						["maps"] = { 422 },	-- Dread Wastes
					}),
					crit(2, {	-- Jade Forest
						["coord"] = { 47.2, 47.2, 371 },
						["races"] = HORDE_ONLY,
						["maps"] = { 371 },	-- Jade Forest
					}),
					crit(3, {	-- Krasarang Wilds
						["coord"] = { 77.8, 3.60, 418 },
						["races"] = HORDE_ONLY,
						["maps"] = { 418 },	-- Krasarang Wilds
					}),
					crit(4, {	-- Kun-Lai Summit
						["coord"] = { 71.1, 90.9, 379 },
						["races"] = HORDE_ONLY,
						["maps"] = { 379 },	-- Kun-Lai Summit
					}),
					crit(5, {	-- Townlong Steppes
						["coord"] = { 71.5, 56.3, 388 },
						["races"] = HORDE_ONLY,
						["maps"] = { 388 },	-- Townlong Steppes
					}),
					crit(6, {	-- Vale of Eternal Blossoms
						["coord"] = { 77.8, 33.1, 390 },
						["races"] = HORDE_ONLY,
						["maps"] = { 390 },	-- Vale of Eternal Blossoms
					}),
					crit(7, {	-- Valley of the Four Winds
						["coord"] = { 51.8, 51.4, 376 },
						["races"] = HORDE_ONLY,
						["maps"] = { 376 },	-- Valley of the Four Winds
					}),
				},
			}),
			ach(11284, {	-- Flame Keeper of Draenor
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1, {	-- Spires of Arak
						["coord"] = { 48.0, 44.6, 542 },
						["races"] = HORDE_ONLY,
						["maps"] = { 542 },	-- Spires of Arak
					}),
					crit(2, {	-- Talador
						["coord"] = { 43.4, 71.8, 535 },
						["races"] = HORDE_ONLY,
						["maps"] = { 535 },	-- Talador
					}),
					crit(3, {	-- Nagrand
						["coord"] = { 80.4, 47.6, 550 },
						["races"] = HORDE_ONLY,
						["maps"] = { 550 },	-- Nagrand
					}),
					crit(4, {	-- Gorgrond
						["coord"] = { 43.8, 93.8, 543 },
						["races"] = HORDE_ONLY,
						["maps"] = { 543 },	-- Gorgrond
					}),
					crit(5, {	-- Frostfire Ridge
						["coord"] = { 72.6, 65.0, 525 },
						["races"] = HORDE_ONLY,
						["maps"] = { 525 },	-- Frostfire Ridge
					}),
				},
			}),
			ach(11282, {	-- Flame Keeper of the Broken Isles
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1, {	-- Azsuna
						["coord"] = { 48.2, 29.6, 630 },
						["races"] = HORDE_ONLY,
						["maps"] = { 630 },	-- Azsuna
					}),
					crit(2, {	-- Val'sharah
						["coord"] = { 44.8, 58.0, 641 },
						["races"] = HORDE_ONLY,
						["maps"] = { 641 },	-- Val'sharah
					}),
					crit(3, {	-- Highmountain
						["coord"] = { 55.4, 84.4, 650 },
						["races"] = HORDE_ONLY,
						["maps"] = { 650 },	-- Highmountain
					}),
					crit(4, {	-- Stormheim
						["coord"] = { 32.4, 42.2, 634 },
						["races"] = HORDE_ONLY,
						["maps"] = { 634 },	-- Stormheim
					}),
					crit(5, {	-- Suramar
						["coord"] = { 30.4, 45.4, 680 },
						["races"] = HORDE_ONLY,
						["maps"] = { 680 },	-- Suramar
					}),
				},
			}),
			ach(13340, {	-- Flame Keeper of Zandalar
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1, {	-- Zuldazar
						["coord"] = { 53.3, 48.1, 862 },
						["races"] = HORDE_ONLY,
						["maps"] = { 862 },	-- Zuldazar
					}),
					crit(2, {	-- Nazmir
						["coord"] = { 40.0, 74.3, 863 },
						["races"] = HORDE_ONLY,
						["maps"] = { 863 },	-- Nazmir
					}),
					crit(3, {	-- Vol'dun
						["coord"] = { 56.0, 47.8, 864 },
						["races"] = HORDE_ONLY,
						["maps"] = { 864 },	-- Vol'dun
					}),
				},
			}),
			ach(8043,  {	-- Extinguishing Pandaria
				["coord"] = { 79.8, 37.0, 390 },
				["races"] = HORDE_ONLY,
				["maps"] = { 390, },	-- Vale of Eternal Blossoms
			}),
			ach(11277, {	-- Extinguishing Draenor
				["coord"] = { 42.8, 35.9, 539 },
				["races"] = HORDE_ONLY,
				["maps"] = { 539, },	-- Shadowmoon Valley
			}),
			ach(11279, {	-- Extinguishing the Broken Isles
				["coord"] = { 22.8, 58.2, 680 },
				["races"] = HORDE_ONLY,
				["maps"] = { 680, },	-- Suramar
			}),
			ach(13342, {	-- Extinguishing Kul Tiras
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1, {	-- Tiragarde Sound
						["coord"] = { 76.3, 49.7, 895 },
						["races"] = HORDE_ONLY,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					crit(2, {	-- Stormsong Valley
						["coord"] = { 36.0, 51.5, 942 },
						["races"] = HORDE_ONLY,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					crit(3, {	-- Drustvar
						["coord"] = { 40.2, 47.3, 896 },
						["races"] = HORDE_ONLY,
						["maps"] = { 896 },	-- Drustvar
					}),
				},
			}),
		}),
	}),
});
