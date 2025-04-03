--[[

	TechAge
	=======

	Copyright (C) 2025 G&M Addons

	AGPL v3
	See LICENSE.txt for more information

	Uranium hexafluoride

]]--

local S = techage.S

minetest.register_craftitem("techage:UF6", {
	description = S("UF6"),
	inventory_image = "techage_liquid2_inv.png^[colorize:#13b561:120^techage_liquid1_inv.png",
	groups = {ta_liquid = 1},
})

minetest.register_craftitem("techage:barrel_UF6", {
	description = S("UF6 Barrel"),
	inventory_image = "techage_barrel_inv.png^[colorize:#13b561:120^techage_symbol_liquid.png",
	stack_max = 1,
})

minetest.register_craftitem("techage:canister_UF6", {
	description = S("UF6 Canister"),
	inventory_image = "techage_canister_filling.png^[colorize:#13b561:120^techage_canister_frame.png^techage_symbol_liquid.png",
	stack_max = 1,
})

techage.recipes.add("ta4_doser", {
	output = "techage:UF6 1",
	input = {
		"techage:water 1",
        "techage:yellowcake 1"
	}
})

techage.register_liquid("techage:barrel_UF6", "techage:ta3_barrel_empty", 10, "techage:UF6")
techage.register_liquid("techage:canister_UF6", "techage:ta3_canister_empty", 1, "techage:UF6")
