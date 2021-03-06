---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(87, {	-- Ironforge
			n(QUESTS, {
				q(38396, {	-- A Curious Oddity
					["sourceQuests"] = { 38394 },	-- Completionism
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(122339),	-- Ancient Heirloom Scabbard
					},
				}),
				q(2964,  {	-- A Future Task
					["sourceQuests"] = { 2977 },	-- Return to Ironforge
					["provider"] = { "n", 2916 },	-- Historian Karnik
					["coord"] = { 77.4, 11.6, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(34418)),	-- Scrying Wand
						un(REMOVED_FROM_GAME, i(34419)),	-- Thorium Flight Blade
					},
				}),
				q(700,   {	-- A King's Tribute
					["provider"] = { "n", 2790 },	-- Grand Mason Marblesten
					["coord"] = { 38.4, 87.2, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4535)),	-- Ironforge Memorial Ring
					},
				}),
				q(4512,  {	-- A Little Slime Goes a Long Way
					["provider"] = { "n", 9616 },	-- Laris Geardawdle
					["coord"] = { 75.7, 23.3, 87 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(4513,  {	-- A Little Slime Goes a Long Way
					["sourceQuests"] = { 4512 },	-- A Little Slime Goes a Long Way
					["provider"] = { "n", 9616 },	-- Laris Geardawdle
					["coord"] = { 75.7, 23.3, 87 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12050),	-- Hazecover Boots
						i(12051),	-- Brazen Gauntlets
					},
				}),
				q(32310, {	-- A Tale of Six Masters
					["provider"] = { "n", 5173 },	-- Alexander Calder (Ironfoge)
					["classes"] = { WARLOCK },
					["coord"] = { 50.2, 6.8, 87 },	-- Alexander Calder (Ironfoge)
					["races"] = ALLIANCE_ONLY,
				}),
				q(762,   {	-- An Ambassador of Evil
					["sourceQuests"] = { 726 },	-- Passing Word of a Threat
					["provider"] = { "n", 2916 },	-- Historian Karnik
					["coord"] = { 77.4, 11.6, 87 },
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4987)),	-- Dwarf Captain's Sword
					},
				}),
				q(27270, {	-- An Audience with the Farseer
					["isBreadcrumb"] = true,
					["provider"] = { "n", 23127 },	-- Farseer Javad
					["classes"] = { SHAMAN },
					["coord"] = { 55.0, 30.2, 87 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(8912,  {	-- An Earnest Proposition (Warrior)
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { WARRIOR },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21996)),	-- Bracers of Heroism
					},
				}),
				q(8908,  {	-- An Earnest Proposition (Paladin)
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { PALADIN },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22088)),	-- Soulforge Bracers
					},
				}),
				q(8906,  {	-- An Earnest Proposition (Hunter)
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { HUNTER },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22011)),	-- Beastmaster's Bindings
					},
				}),
				q(8910,  {	-- An Earnest Proposition (Rogue)
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { ROGUE },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22004)),	-- Darkmantle Bracers
					},
				}),
				q(8909,  {	-- An Earnest Proposition (Priest)
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { PRIEST },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22079)),	-- Virtuous Bracers
					},
				}),
				q(10492, {	-- An Earnest Proposition (Shaman)
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { SHAMAN },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22095)),	-- Bindings of The Five Thunders
					},
				}),
				q(8907,  {	-- An Earnest Proposition (Mage)
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { MAGE },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22063)),	-- Sorcerer's Bindings
					},
				}),
				q(8911,  {	-- An Earnest Proposition (Warlock)
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { WARLOCK },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22071)),	-- Deathmist Bracers
					},
				}),
				q(8905,  {	-- An Earnest Proposition (Druid)
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { DRUID },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22108)),	-- Feralheart Bracers
					},
				}),
				q(8922,  {	-- A Supernatural Device
					["sourceQuests"] = {
						8905,	-- An Earnest Proposition (Druid)
						8906,	-- An Earnest Proposition (Hunter)
						8907,	-- An Earnest Proposition (Mage)
						8910,	-- An Earnest Proposition (Rogue)
						8908,	-- An Earnest Proposition (Paladin)
						8909,	-- An Earnest Proposition (Priest)
						10492,	-- An Earnest Proposition (Shaman)
						8911,	-- An Earnest Proposition (Warlock)
						8912,	-- An Earnest Proposition (Warrior)
					},
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8960,  {	-- Bodley's Unfortunate Fate
					["sourceQuests"] = {
						8951,	-- Anthion's Parting Words (Druid)
						8952,	-- Anthion's Parting Words (Hunter)
						8953,	-- Anthion's Parting Words (Mage)
						8954,	-- Anthion's Parting Words (Paladin)
						8955,	-- Anthion's Parting Words (Priest)
						8956,	-- Anthion's Parting Words (Rogue)
						10496,	-- Anthion's Parting Words (Shaman)
						8958,	-- Anthion's Parting Words (Warlock)
						8959,	-- Anthion's Parting Words (Warrior)
					},
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(38394, {	-- Completionism
					["sourceQuests"] = { 38345 },	-- Numismatics
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(122340),	-- Timeworn Heirloom Armor Casing
					},
				}),
				q(27272, {	-- Demisette Sends Word
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5173 },	-- Alexander Calder
					["classes"] = { WARLOCK },
					["coord"] = { 50.2, 6.8, 87 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2039,  {	-- Find Bingles
					["provider"] = { "n", 6569 },	-- Gnoarn
					["coord"] = { 69.4, 50.6, 87 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(737,   {	-- Forbidden Knowledge
					["sourceQuests"] = { 736 },	-- The Star, the Hand and the Heart
					["provider"] = { "n", 2786 },	-- Gerrig Bonegrip
					["coord"] = { 50.8, 5.6, 87 },
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4984)),	-- Skull of Impending Doom
					},
				}),
				q(2948,  {	-- Gnome Improvement
					["sourceQuests"] = { 2947 },	-- Return of the Ring
					["provider"] = { "n", 6826 },	-- Talvash del Kissel
					["coord"] = { 36.0, 4.0, 87 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(9538),	-- Talvash's Gold Ring
					},
				}),
				q(1682,  {	-- Grey Iron Weapons
					["provider"] = { "n", 6031 },	-- Tormus Deepforge
					["classes"] = { WARRIOR },
					["coord"] = { 48.6, 42.5, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6978)),	-- Umbral Axe
						un(REMOVED_FROM_GAME, i(6982)),	-- Umbral Mace
						un(REMOVED_FROM_GAME, i(6981)),	-- Umbral Dagger
						un(REMOVED_FROM_GAME, i(6984)),	-- Umbral Sword
					},
				}),
				q(6388,  {	-- Gryth Thurden
					["sourceQuests"] = { 6391 },	-- Ride to Ironforge
					["provider"] = { "n", 4256 },	-- Golnir Bouldertoe
					["coord"] = { 51.0, 26.2, 87 },
					["races"] = { DWARF, GNOME },
				}),
				q(8929,  {	-- In Search of Anthion
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9261,  {	-- Investigate the Scourge of Ironforge
					["provider"] = { "n", 16484 },	-- Lieutenant Nevell <The Argent Dawn>
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1708,  {	-- Iron Coral
					["sourceQuests"] = { 1704 },	-- Klockmort Spannerspan
					["provider"] = { "n", 6169 },	-- Klockmort Spannerspan
					["classes"] = { WARRIOR },
					["coord"] = { 67.9, 46.1, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8926,  {	-- Just Compensation (Druid)
					["sourceQuests"] = { 8977 },	-- Return to Deliana
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { DRUID },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22106)), 	-- Feralheart Belt
						un(REMOVED_FROM_GAME, i(22110)), 	-- Feralheart Gloves
					},
				}),
				q(8931,  {	-- Just Compensation (Hunter)
					["sourceQuests"] = { 8977 },	-- Return to Deliana
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { HUNTER },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22010)), 	-- Beastmaster's Belt
						un(REMOVED_FROM_GAME, i(22015)), 	-- Beastmaster's Gloves
					},
				}),
				q(8932,  {	-- Just Compensation (Mage)
					["sourceQuests"] = { 8977 },	-- Return to Deliana
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { MAGE },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22062)), 	-- Sorcerer's Belt
						un(REMOVED_FROM_GAME, i(22066)), 	-- Sorcerer's Gloves
					},
				}),q(8933,  {	-- Just Compensation (Paladin)
					["sourceQuests"] = { 8977 },	-- Return to Deliana
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { PALADIN },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22086)), 	-- Soulforge Belt
						un(REMOVED_FROM_GAME, i(22090)), 	-- Soulforge Gauntlets
					},
				}),
				q(8934,  {	-- Just Compensation (Priest)
					["sourceQuests"] = { 8977 },	-- Return to Deliana
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { PRIEST },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22078)), 	-- Virtuous Belt
						un(REMOVED_FROM_GAME, i(22081)), 	-- Virtuous Gloves
					},
				}),
				q(8935,  {	-- Just Compensation (Rogue)
					["sourceQuests"] = { 8977 },	-- Return to Deliana
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { ROGUE },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22002)), 	-- Darkmantle Belt
						un(REMOVED_FROM_GAME, i(22006)), 	-- Darkmantle Gloves
					},
				}),
				q(10494, {	-- Just Compensation (Shaman)
					["sourceQuests"] = { 8977 },	-- Return to Deliana
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { SHAMAN },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22098)), 	-- Cord of The Five Thunders
						un(REMOVED_FROM_GAME, i(22099)), 	-- Gauntlets of The Five Thunders
					},
				}),
				q(8936,  {	-- Just Compensation (Warlock)
					["provider"] = { "n", 16013 },	-- Deliana
					["coord"] = { 42.6, 53.8, 87 },
					["sourceQuests"] = { 8977 },	-- Return to Deliana
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22070)), 	-- Deathmist Belt
						un(REMOVED_FROM_GAME, i(22077)), 	-- Deathmist Wraps
					},
				}),
				q(8937,  {	-- Just Compensation (Warrior)
					["sourceQuests"] = { 8977 },	-- Return to Deliana
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { WARRIOR },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21994)), 	-- Belt of Heroism
						un(REMOVED_FROM_GAME, i(21998)), 	-- Gauntlets of Heroism
					},
				}),
				q(27271, {	-- Journey to the Wizard's Sanctum
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5146 },	-- Nittlebur Sparkfizzle (Ironforge)
					["classes"] = { MAGE },
					["coord"] = { 51.0, 26.2, 87 },	-- Nittlebur Sparkfizzle (Ironforge)
					["races"] = ALLIANCE_ONLY,
				}),
				q(1709,  {	-- Klockmort's Creation
					["sourceQuests"] = { 1708 },	-- Iron Coral
					["provider"] = { "n", 6169 },	-- Klockmort Spannerspan
					["classes"] = { WARRIOR },
					["coord"] = { 67.9, 46.1, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6974)),	-- Fire Hardened Gauntlets
					},
				}),
				q(9154,  {	-- Light's Hope Chapel
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 16241 },	-- Argent Recruiter (A)
						{ "n", 16255 },	-- Argent Scout (H)
					},
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27265, {	-- Lord Grayson Shadowbreaker
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5147 },	-- Valgar Highforge (Ironforge)
					["classes"] = { PALADIN },
					["coord"] = { 51.0, 26.2, 87 },	-- Nittlebur Sparkfizzle (Ironforge)
					["races"] = ALLIANCE_ONLY,
				}),
				q(1880,  {	-- Mage-tastic Gizmonitor
					["provider"] = { "n", 5144 },	-- Bink
					["classes"] = { MAGE },
					["coord"] = { 27.2, 8.3, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7507)),	-- Arcane Orb
						un(REMOVED_FROM_GAME, i(9514)),	-- Arcane Staff
					},
				}),
				q(27267, {	-- Make Contact with SI:7
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5165 },	-- Hulfdan Blackbeard (Ironforge)
					["classes"] = { ROGUE },
					["coord"] = { 51.6, 14.6, 87 },	-- Hulfdan Blackbeard (Ironforge)
					["races"] = ALLIANCE_ONLY,
				}),
				q(27268, {	-- Make Haste to the Cathedral
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11406 },	-- High Priest Rohan (Ironforge)
					["classes"] = { PRIEST },
					["coord"] = { 25.0, 8.2, 87 },	-- High Priest Rohan (Ironforge)
					["races"] = ALLIANCE_ONLY,
				}),
				q(28259, {	-- Meet with Demisette Cloyce
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5173 },	-- Alexander Calder
					["classes"] = { WARLOCK },
					["coord"] = { 50.2, 6.8, 87 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28287, {	-- Meet with Farseer Umbrua
					["isBreadcrumb"] = true,
					["provider"] = { "n", 23127 },	-- Farseer Javad (Ironforge)
					["classes"] = { SHAMAN },
					["coord"] = { 55.2, 29.0, 87 },	-- Farseer Javad (Ironforge)
					["races"] = ALLIANCE_ONLY,
				}),
				q(28285, {	-- Meet with High Priestess Laurena
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11406 },	-- High Priest Rohan (Ironforge)
					["classes"] = { PRIEST },
					["coord"] = { 25.0, 8.2, 87 }, -- High Priest Rohan (Ironforge)
					["races"] = ALLIANCE_ONLY,
				}),
				q(28268, {	-- Meet with Lord Grayson Shadowbreaker
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5147 },	-- Valgar Highforge (Ironforge)
					["classes"] = { PALADIN },
					["coord"] = { 51.0, 26.2, 87 },	-- Nittlebur Sparkfizzle (Ironforge)
					["races"] = ALLIANCE_ONLY,
				}),
				q(28262, {	-- Meet with Lord Tony Romano
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5165 },	-- Hulfdan Blackbeard (Ironforge)
					["classes"] = { ROGUE },
					["coord"] = { 51.6, 14.6, 87 },	-- Hulfdan Blackbeard (Ironforge)
					["races"] = ALLIANCE_ONLY,
				}),
				q(28263, {	-- Meet with Maginor Dumas
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5146 },	-- Nittlebur Sparkfizzle (Ironforge)
					["classes"] = { MAGE },
					["coord"] = { 26.2, 6.2, 87 },	-- Nittlebur Sparkfizzle (Ironforge)
					["races"] = ALLIANCE_ONLY,
				}),
				q(28260, {	-- Meet with Wulf Hansreim
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5115 },	-- Daera Brightspear (Ironforge)
					["classes"] = { HUNTER },
					["coord"] = { 47.2, 88.4, 87 },	-- Daera Brightspear (Ironforge)
					["races"] = ALLIANCE_ONLY,
				}),
				q(1050,  {	-- Mythology of the Titans
					["provider"] = { "n", 3979 },	-- Librarian Mae Paledust
					["coord"] = { 75.0, 12.5, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7746)),	-- Explorers' League Commendation
					},
				}),
				q(38345, {	-- Numismatics
					["sourceQuests"] = { 38344 },	-- Mystery Notebook
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(122338),	-- Ancient Heirloom Armor Casing
					},
				}),
				q(725,   {	-- Passing Word of a Threat
					["provider"] = { "n", 2916 },	-- Historian Karnik
					["coord"] = { 77.4, 11.6, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(726,   {	-- Passing Word of a Threat
					["sourceQuests"] = { 725 },	-- Passing Word of a Threat
					["provider"] = { "n", 2918 },	-- Advisor Belgrum
					["coord"] = { 77.3, 9.7, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(2963,  {	-- Portents of Uldum
					["sourceQuests"] = { 2439 },	-- The Platinum Discs
					["provider"] = { "n", 5387 },	-- High Explorer Magellas
					["coord"] = { 70.6, 17.0, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(302,   {	-- Powder to Ironband
					["sourceQuests"] = { 301 },	-- Report to Ironforge
					["provider"] = { "n", 1356 },	-- Prospector Stormpike
					["coord"] = { 74.4, 12.0, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1453,  {	-- Reclaimers' Business in Desolace
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5637 },	-- Roetten Stonehammer
					["coord"] = { 69.6, 21.0, 87 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26131, {	-- Reinforcements for Loch Modan
					["isBreadcrumb"] = true,
					["provider"] = { "n", 1959 },	-- Mountaineer Barleybrew
					["coord"] = { 41.8, 52.2, 87 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6392,  {	-- Return to Gremlock
					["sourceQuests"] = { 6388 },	-- Gryth Thurden
					["provider"] = { "n", 1573 },	-- Gryth Thurden
					["coord"] = { 55.8, 47.8, 87 },
					["races"] = { DWARF, GNOME },
				}),
				q(8999,  {	-- Saving the Best for Last (Druid)
					["sourceQuests"] = { 8997 },	-- Back to the Beginning
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { DRUID },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22109)),	-- Feralheart Cowl
						un(REMOVED_FROM_GAME, i(22113)),	-- Feralheart Vest
					},
				}),
				q(9000,  {	-- Saving the Best for Last (Hunter)
					["sourceQuests"] = { 8997 },	-- Back to the Beginning
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { HUNTER },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22013)),	-- Beastmaster's Cap
						un(REMOVED_FROM_GAME, i(22060)),	-- Beastmaster's Tunic
					},
				}),
				q(9001,  {	-- Saving the Best for Last (Mage)
					["sourceQuests"] = { 8997 },	-- Back to the Beginning
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { MAGE },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22065)),	-- Sorcerer's Crown
						un(REMOVED_FROM_GAME, i(22069)),	-- Sorcerer's Robes
					},
				}),
				q(9002,  {	-- Saving the Best for Last (Paladin)
					["sourceQuests"] = { 8997 },	-- Back to the Beginning
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { PALADIN },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22089)),	-- Soulforge Breastplate
						un(REMOVED_FROM_GAME, i(22091)),	-- Soulforge Helm
					},
				}),
				q(9003,  {	-- Saving the Best for Last (Priest)
					["sourceQuests"] = { 8997 },	-- Back to the Beginning
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { PRIEST },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22080)),	-- Virtuous Crown
						un(REMOVED_FROM_GAME, i(22083)),	-- Virtuous Robe
					},
				}),
				q(9004,  {	-- Saving the Best for Last (Rogue)
					["sourceQuests"] = { 8997 },	-- Back to the Beginning
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { ROGUE },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22005)),	-- Darkmantle Cap
						un(REMOVED_FROM_GAME, i(22009)),	-- Darkmantle Tunic
					},
				}),
				q(10498, {	-- Saving the Best for Last (Shaman)
					["sourceQuests"] = { 8997 },	-- Back to the Beginning
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { SHAMAN },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22097)),	-- Coif of The Five Thunders
						un(REMOVED_FROM_GAME, i(22102)),	-- Vest of The Five Thunders
					},
				}),
				q(9005,  {	-- Saving the Best for Last (Warlock)
					["sourceQuests"] = { 8997 },	-- Back to the Beginning
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { WARLOCK },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22074)),	-- Deathmist Mask
						un(REMOVED_FROM_GAME, i(22075)),	-- Deathmist Robe
					},
				}),
				q(9006,  {	-- Saving the Best for Last (Warrior)
					["sourceQuests"] = { 8997 },	-- Back to the Beginning
					["provider"] = { "n", 16013 },	-- Deliana
					["classes"] = { WARRIOR },
					["coord"] = { 42.6, 53.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21997)),	-- Breastplate of Heroism
						un(REMOVED_FROM_GAME, i(21999)),	-- Helm of Heroism
					},
				}),
				q(2946,  {	-- Seeing What Happens
					["sourceQuests"] = { 2963 },	-- Portents of Uldum
					["provider"] = { "n", 2916 },	-- Historian Karnik
					["coord"] = { 77.4, 11.6, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32317, {	-- Seeking the Soulstones
					["sourceQuests"] = { 32310 },	-- A Tale of Six Masters
					["provider"] = { "n", 5173 },	-- Alexander Calder
					["classes"] = { WARLOCK },
					["coord"] = { 50.2, 6.8, 87 },
				}),
				q(26118, {	-- Seize the Ambassador
					["sourceQuests"] = { 26112 },	-- Demanding Answers
					["provider"] = { "n", 42129 },	-- Moira Thaurissan
					["coord"] = { 39.7, 57.3, 87 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(57583),	-- The Slaghammer
						i(57584),	-- Battleaxe of the Sober Dwarf
						i(57585),	-- Ambassador's Duplicitous Dagger
						i(133692),	-- Ambassador's Deceitful Dagger
					},
				}),
				q(27274, {	-- The Chief Surgeon
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11406 },	-- High Priest Rohan
					["classes"] = { PRIEST },
					["coord"] = { 25.0, 8.2, 87 },
					["races"] = { GNOME },
				}),
				q(2439,  {	-- The Platinum Discs
					["sourceQuests"] = { 2278 },	-- The Platinum Discs
					["provider"] = { "n", 5387 },	-- High Explorer Magellas
					["coord"] = { 70.6, 17.0, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(9587)),	-- Thawpelt Sack
					},
				}),
				q(38402, {	-- The Same, But Different
					["sourceQuests"] = { 38396 },	-- A Curious Oddity
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, 87 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(122341),	-- Timeworn Heirloom Scabbard
					},
				}),
				q(3701,  {	-- The Smoldering Ruins of Thaurissan
					["provider"] = { "n", 8879 },	-- Royal Historian Archersonus
					["coord"] = { 38.4, 55.3, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(12102)),	-- Ring of the Aristocrat
					},
				}),
				q(735,   {	-- The Star, the Hand and the Heart
					["sourceQuests"] = { 727 },	-- To Ironforge for Yagyin's Digest
					["provider"] = { "n", 2934 },	-- Gerrig Bonegrip
					["coord"] = { 50.8, 6.0, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1789,  {	-- The Symbol of Life
					["provider"] = { "n", 6179 },	-- Tiza Battleforge
					["classes"] = { PALADIN },
					["coord"] = { 27.4, 12.2, 87 },
					["races"] = { DWARF },
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6866)),	-- Symbol of Life
					},
				}),
				q(27269, {	-- The Temple of the Moon
					["isBreadcrumb"] = true,
					["provider"] = { "n", 11406 },	-- High Priest Rohan
					["classes"] = { PRIEST },
					["coord"] = { 25.0, 8.2, 87 },
					["races"] = { NIGHTELF },
				}),
				q(1802,  {	-- Tome of the Cabal
					["sourceQuests"] = { 1758 },	-- Tome of the Cabal
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["classes"] = { WARLOCK },
					["coord"] = { 74.2, 9.4, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1804,  {	-- Tome of the Cabal
					["sourceQuests"] = { 1802 },	-- Tome of the Cabal
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["classes"] = { WARLOCK },
					["coord"] = { 74.2, 9.4, 87 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27266, {	-- Wulf Calls
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5115 },	-- Daera Brightspear (Ironforge)
					["classes"] = { HUNTER },
					["coord"] = { 70.9, 89.8, 87 },	-- Daera Brightspear (Ironforge)
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};
