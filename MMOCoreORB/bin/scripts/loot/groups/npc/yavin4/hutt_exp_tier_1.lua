--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

hutt_exp_tier_1 = {
	description = "",
	minimumLevel = 0,
	maximumLevel = -1,
	lootItems = {
		{groupTemplate = "armor_attachments", weight = 200000},
		{groupTemplate = "clothing_attachments", weight = 200000},
		{groupTemplate = "color_crystals", weight = 200000},
		{groupTemplate = "hutt_exp_common", weight = 2000000},
		{groupTemplate = "junk", weight = 3400000},
		{groupTemplate = "loot_kit_parts", weight = 1000000},
		{groupTemplate = "power_crystals", weight = 200000},
		{groupTemplate = "ranged_weapons", weight = 1800000},
		{groupTemplate = "tailor_components", weight = 1000000},
	}
}

addLootGroupTemplate("hutt_exp_tier_1", hutt_exp_tier_1)

--[[
mobiles:
	scripts/mobile/yavin4/hutt_expeditionary_force_surveyor.lua	15
	scripts/mobile/yavin4/hutt_expeditonary_force_leader.lua	21
	scripts/mobile/yavin4/hutt_expeditonary_force_member.lua	17
]]--
