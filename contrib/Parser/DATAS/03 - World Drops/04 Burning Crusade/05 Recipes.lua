-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------
_.WorldDrops = 
{
	{
		["groups"] = {	-- Classic
			filter(200, {	-- Recipes
				n(-180, {	-- Alchemy
					i(22914),	-- Recipe: Destruction Potion
					i(22926),	-- Recipe: Elixir of Empowerment
					i(22919),	-- Recipe: Elixir of Major Mageblood
					i(22904),	-- Recipe: Elixir of the Searching Eye
					i(22913),	-- Recipe: Haste Potion
					i(22912),	-- Recipe: Heroic Potion
					i(22903),	-- Recipe: Insane Strength Potion
				}),
				n(-186, { -- Jewelcrafting
					i(24193),	-- Design: Bold Living Ruby
					i(24168),	-- Design: Braided Eternium Chain
					i(24196),	-- Design: Brilliant Living Ruby
					i(24203, {	-- Design: Brilliant Living Ruby [There are multiple unobtainable versions of gem recipes that Blizz has linked to the same spellID/recipeID so we can't mark unobtainable or it shows in professions incorrectly]
						["collectible"] = false,
					}),
					i(25906),	-- Design: Brutal Earthstorm Diamond
					i(24171),	-- Design: Chain of the Twilight Owl
					i(31879),	-- Design: Deadly Noble Topaz
					i(24164),	-- Design: Delicate Eternium Ring
					i(24194),	-- Design: Delicate Living Ruby
					i(24192, {	-- Design: Delicate Living Ruby [There are multiple unobtainable versions of gem recipes that Blizz has linked to the same spellID/recipeID so we can't mark unobtainable or it shows in professions incorrectly]
						["collectible"] = false,
					}),
					i(35306, {	-- Design: Delicate Living Ruby [There are multiple unobtainable versions of gem recipes that Blizz has linked to the same spellID/recipeID so we can't mark unobtainable or it shows in professions incorrectly]
						["collectible"] = false,
					}),
					i(25907),	-- Design: Destructive Skyfire Diamond
					i(24170),	-- Design: Embrace of the Dawn
					i(24165),	-- Design: Blazing Eternium Band
					i(24169),	-- Design: Eye of the Night
					i(24198),	-- Design: Flashing Living Ruby
					i(24216),	-- Design: Glinting Nightseye
					i(31877, {	-- Design: Glinting Nightseye [There are multiple unobtainable versions of gem recipes that Blizz has linked to the same spellID/recipeID so we can't mark unobtainable or it shows in professions incorrectly]
						["collectible"] = false,
					}),
					i(24163),	-- Design: Heavy Felsteel Ring
					i(24213),	-- Design: Inscribed Noble Topaz
					i(24220),	-- Design: Jagged Talasite
					i(24167),	-- Design: Living Ruby Pendant
					i(25909),	-- Design: Mystical Skyfire Diamond
					i(24214),	-- Design: Potent Noble Topaz
					i(24219),	-- Design: Purified Nightseye
					i(24212, {	-- Design: Purified Nightseye [There are multiple unobtainable versions of gem recipes that Blizz has linked to the same spellID/recipeID so we can't mark unobtainable or it shows in professions incorrectly]
						["collectible"] = false,
					}),
					i(24218),	-- Design: Radiant Talasite
					i(24215),	-- Design: Reckless Noble Topaz
					i(24217),	-- Design: Regal Talasite
					i(24205),	-- Design: Rigid Star of Elune
					i(31875, {	-- Design: Rigid Star of Elune [There are multiple unobtainable versions of gem recipes that Blizz has linked to the same spellID/recipeID so we can't mark unobtainable or it shows in professions incorrectly]
						["collectible"] = false,
					}),
					i(24210),	-- Design: Shifting Nightseye
					i(31876, {	-- Design: Shifting Nightseye [There are multiple unobtainable versions of gem recipes that Blizz has linked to the same spellID/recipeID so we can't mark unobtainable or it shows in professions incorrectly]
						["collectible"] = false,
					}),
					i(24204),	-- Design: Smooth Dawnstone
					i(24206, {	-- Design: Smooth Dawnstone [There are multiple unobtainable versions of gem recipes that Blizz has linked to the same spellID/recipeID so we can't mark unobtainable or it shows in professions incorrectly]
						["collectible"] = false,
					}),
					i(24199),	-- Design: Solid Star of Elune
					i(24209),	-- Design: Sovereign Nightseye
					i(24200),	-- Design: Sparkling Star of Elune
					i(24201, {	-- Design: Sparkling Star of Elune [There are multiple unobtainable versions of gem recipes that Blizz has linked to the same spellID/recipeID so we can't mark unobtainable or it shows in professions incorrectly]
						["collectible"] = false,
					}),
					i(24202),	-- Design: Stormy Star of Elune
					i(23154),	-- Design: Stormy Azure Moonstone
					i(24197),	-- Design: Subtle Dawnstone
					i(24207, {	-- Design: Subtle Dawnstone [There are multiple unobtainable versions of gem recipes that Blizz has linked to the same spellID/recipeID so we can't mark unobtainable or it shows in professions incorrectly]
						["collectible"] = false,
					}),
					i(25905),	-- Design: Tenacious Earthstorm Diamond
					i(24166),	-- Design: Thick Felsteel Necklace
					i(32411),	-- Design: Thundering Skyfire Diamond
					i(24211),	-- Design: Timeless Nightseye
					i(31878),	-- Design: Veiled Nightseye
				}),
				n(-190, {	-- Tailoring
					i(24298),	-- Pattern: Blackstrike Bracers
					i(24304),	-- Pattern: Black Belt of Knowledge
					i(24297),	-- Pattern: Bracers of Havok
					i(24300),	-- Pattern: Cloak of Eternity
					i(24299),	-- Pattern: Cloak of the Black Void
					i(24303),	-- Pattern: Girdle of Ruination
					i(24307),	-- Pattern: Manaweave Cloak
					i(24305),	-- Pattern: Resolute Cape
					i(24296),	-- Pattern: Unyielding Bracers
					i(24302),	-- Pattern: Unyielding Girdle
					i(24306),	-- Pattern: Vengeance Wrap
					i(24301),	-- Pattern: White Remedy Cape
				}),
			}),
		},
		["tierID"] = 2,
	},	
};