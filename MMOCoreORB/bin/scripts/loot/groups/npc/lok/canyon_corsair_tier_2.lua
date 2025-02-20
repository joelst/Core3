--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

canyon_corsair_tier_2 = {
	description = "",
	minimumLevel = 0,
	maximumLevel = -1,
	lootItems = {
		{groupTemplate = "armor_attachments", weight = 300000},
		{groupTemplate = "canyon_corsair_common", weight = 1300000},
		{groupTemplate = "clothing_attachments", weight = 300000},
		{groupTemplate = "color_crystals", weight = 300000},
		{groupTemplate = "junk", weight = 4600000},
		{groupTemplate = "melee_two_handed", weight = 500000},
		{groupTemplate = "power_crystals", weight = 300000},
		{groupTemplate = "ranged_weapons", weight = 1100000},
		{groupTemplate = "tailor_components", weight = 900000},
		{groupTemplate = "wearables_uncommon", weight = 400000},
	}
}

addLootGroupTemplate("canyon_corsair_tier_2", canyon_corsair_tier_2)

--[[
mobiles:
	scripts/mobile/lok/canyon_corsair_captain.lua	50
	scripts/mobile/lok/canyon_corsair_destroyer.lua	40
	scripts/mobile/lok/canyon_corsair_elite_pirate.lua	42
	scripts/mobile/lok/elite_canyon_corsair.lua	45
]]--
