---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(542, {	-- Spires of Arak
			n(-2, {	-- Vendors
				n(-390, {	-- Smuggler's Den
					n(82459, {	-- Honest Jim
						["description"] = "Use the |cFFFFD700Smuggling Run!|r ability to summon.",
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(113096),	-- Bloodmane Charm
							i(116915, {	-- Inactive Apexis Guardian
								follower(168),  -- Ziri'ak
							}),
							i(117415),	-- Smuggled Tonic
							i(113273),	-- Orb of the Soulstealer
							i(113274),	-- Plume of Celerity
							i(113275),	-- Ravenlord's Talon
							i(113276),	-- Pridehunter's Fang
							i(113277),	-- Ogreblood Potion
							i(113278),	-- Scavenger's Eyepiece
							i(113290),	-- Spirevine Fruit
							i(113094),	-- Gronnskin Bag
							i(79249),	-- Fel-Charred Tome
						},
					}),
					n(84243, {	-- Linny "The Skinny" Leadpockets
						["description"] = "Use the |cFFFFD700Smuggling Run!|r ability to summon.",
						["races"] = HORDE_ONLY,
						["g"] = {
							i(113096),	-- Bloodmane Charm
							i(116915, {	-- Inactive Apexis Guardian
								follower(168),  -- Ziri'ak
							}),
							i(117415),	-- Smuggled Tonic
							i(113273),	-- Orb of the Soulstealer
							i(113274),	-- Plume of Celerity
							i(113275),	-- Ravenlord's Talon
							i(113276),	-- Pridehunter's Fang
							i(113277),	-- Ogreblood Potion
							i(113278),	-- Scavenger's Eyepiece
							i(113290),	-- Spirevine Fruit
							i(113094),	-- Gronnskin Bag
							i(79249),	-- Fel-Charred Tome
						},
					}),
				}),
				n(82432, {	-- Miril Dumonde
					["description"] = "Vendor only sells Admiral Taylor's Greatsword to those who have completed the associated quest.",
					["coord"] = { 37.6, 50.8, 542 },
					["g"] = {
						i(118080),	-- Admiral Taylor's Greatsword
					},
				}),
				n(87123, {	-- Vesharr
					["description"] = "Items will be unavailable until you complete the pet battle daily quest |cFFFFD700Vesharr|r.",
					["coord"] = { 46.4, 45.2, 542 },
					["g"] = {
						i(120051),	-- Kaliri Hatchling
						i(120050),	-- Veilwatcher Hatchling
					},
				}),
			}),
		}),
	}),
};