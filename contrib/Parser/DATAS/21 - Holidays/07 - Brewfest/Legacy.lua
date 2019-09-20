--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 24},
{
	holiday(235442, {	-- Brewfest
		n(-40, {	-- Legacy
			["g"] = {
				n(-17, {	-- Quests
					q(11454, {	-- Seek the Saboteurs
						["u"] = 40,	-- Legacy Quests
						["provider"] = { "o", 186881 },	-- Dark Iron Sabotage Plans
						["maps"] = {
							1,	-- Durotar
							27,	-- Dun Morogh
						},
						["g"] = {
							i(34140, {	-- Dark Iron Tankard
								["u"] = 32,	-- Reworked Rewards
							}),
						},
					}),
					--[[
					q(11486, {	-- The Best of Brews (Alliance)
						["g"] = {
							un(2, i(34140)),	-- Dark Iron Tankard
						},
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 11454, },	-- Seek the Saboteurs
						["provider"] = { "n", 23872 },	-- Coren Direbrew
						["u"] = 2,
						["maps"] = { 242, },	-- Blackrock Depths
					}),
					q(11487, {	-- The Best of Brews (Horde)
						["g"] = {
							un(2, i(34140)),	-- Dark Iron Tankard
						},
						["provider"] = { "n", 23872 },	-- Coren Direbrew
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 11454, },	-- Seek the Saboteurs
						["u"] = 2,								
						["maps"] = { 242, },	-- Blackrock Depths
					}),
					--]]
					q(12318, {	-- Save Brewfest! (Alliance)
						["provider"] = { "n", 27584 },	-- Darna Honeybock
						["maps"] = { 27, },	-- Dun Morogh
						["sourceQuests"] = { 11442, },	-- Welcome to Brewfest! (Alliance)
						["u"] = 40,	-- Legacy Quest/Quest Item
					}),
					q(12318, {	-- Save Brewfest! (Horde)
						["provider"] = { "n", 28329 },	-- Slurpo Fizzykeg
						["maps"] = { 1, },	-- Durotar
						["sourceQuests"] = { 11447, },	-- Welcome to Brewfest! (Horde)
						["u"] = 40,	-- Legacy Quest/Quest Item
					}),
					--[[
					q(12062, {	-- Insult Coren Direbrew
						["provider"] = { "n", 26719 },	-- Brewfest Spy
						["sourceQuests"] = { 11442, },	-- Save Brewfest!
						["isDaily"] = true,
						["u"] = 2,
						["maps"] = { 242, },	-- Blackrock Depths
					}),
					--]]
					i(34028, {	-- "Honorary Brewer" Hand Stamp (Alliance)
						["g"] = {
							q(11419, {	-- Brewfest Riding Rams
								
								["maps"] = { 27, },	-- Dun Morogh
								["races"] = ALLIANCE_ONLY,
							}),
						},
						["races"] = ALLIANCE_ONLY,
						["u"] = 40,	-- Legacy Quest/Quest Item
					}),
					i(33978, {	-- "Honorary Brewer" Hand Stamp (Horde)
						["g"] = {
							q(11400, {	-- Brewfest Riding Rams
								
								["maps"] = { 1, },	-- Durotar
								["races"] = HORDE_ONLY,
								["u"] = 40,
							}),
						},
						["races"] = HORDE_ONLY,
						["u"] = 40,	-- Legacy Quest/Quest Item
					}),
				}),
			},
			["u"] = 24,	-- Brewfest
		}),
	}),
});