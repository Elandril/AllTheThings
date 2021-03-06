---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(110, {	-- Silvermoon City
			n(-40, {	-- Legacy
				n(QUESTS, {
					q(9489, {	-- Cleansing the Scar
						["classes"] = { 5 },	-- Priest
						["races"] = { 10 },	-- Blood Elf
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							un(REMOVED_FROM_GAME, i(23924)),	-- Robes of Silvermoon
						},
					}),
					q(9673, {	-- Beast Training
						["classes"] = { 3 },	-- Hunter
						["races"] = { 10 },	-- Blood Elf
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							un(REMOVED_FROM_GAME, i(24136)),	-- Farstrider's Bow
						},
					}),
				}),
			}),
		}),
	}),
};
