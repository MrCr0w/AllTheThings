---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(203, {	-- Vashj'ir
			["achievementID"] = 4825,
			["description"] = "|cff66ccffVashj'ir is an underwater zone. Players receive underwater breathing, swim speed buffs, and eventually a sea horse mount early on in questing to make transportation easier. Players learn about the history of the Highborne, as this city was home to Lady Vashj before the Sundering. Players learn about the threat of Ozumat, culminating in a battle between Neptulon and the naga.|r",
			["lvl"] = 80,
			["g"] = {
				n(-4,  {	-- Achievements
					ach(5318, 5319),	-- 20,000 Leagues Under the Sea(Vashj'ir) [A] / [H]
					ach(4869, {	-- Sinking into Vashj'ir (Alliance)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1),	-- Defense of The Briny Cutter
							crit(2),	-- Smuggler's Scar
							crit(3),	-- A Budding Treasure Hunter
							crit(4),	-- The Clutch
							crit(5),	-- Silver Tide Hollow
							crit(6),	-- Nespirah
							crit(7),	-- Visions of the Past
							crit(8),	-- The Merciless One
							crit(9),	-- L'ghorek
							crit(10),	-- The Tidehunter
						},
					}),
					ach(4982, {	-- Sinking into Vashj'ir (Horde)
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1),	-- Defense of The Immortal Coil
							crit(2),	-- Smuggler's Scar
							crit(3),	-- A Budding Treasure Hunter
							crit(4),	-- The Clutch
							crit(5),	-- Silver Tide Hollow
							crit(6),	-- Nespirah
							crit(7),	-- Visions of the Past
							crit(8),	-- The Merciless One
							crit(9),	-- L'ghorek
							crit(10),	-- The Tidehunter
						},
					}),
					ach(5452),		-- Visions of Vashj'ir Past
				}),
			}
		}),
	}),
};
