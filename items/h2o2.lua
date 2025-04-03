--[[

	TechAge
	=======

	Copyright (C) 2025 G&M Addons

	AGPL v3
	See LICENSE.txt for more information

	Hydrogen Peroxide

]]--

local S = techage.S

minetest.register_craftitem("techage:h2o2", {
	description = S("H2O2"),
	inventory_image = "techage_liquid2_inv.png^[colorize:#bfbc1e:120^techage_liquid1_inv.png",
	groups = {ta_liquid = 1},
})

minetest.register_craftitem("techage:barrel_h2o2", {
	description = S("H2O2 Barrel"),
	inventory_image = "techage_barrel_inv.png^[colorize:#bfbc1e:120^techage_symbol_liquid.png",
	stack_max = 1,
})

minetest.register_craftitem("techage:canister_h2o2", {
	description = S("H2O2 Canister"),
	inventory_image = "techage_canister_filling.png^[colorize:#bfbc1e:120^techage_canister_frame.png^techage_symbol_liquid.png",
	stack_max = 1,
})

techage.recipes.add("ta4_doser", {
	output = "techage:h2o2 1",
	input = {
		"techage:water 1"
	}
})

techage.register_liquid("techage:barrel_h2o2", "techage:ta3_barrel_empty", 10, "techage:h2o2")
techage.register_liquid("techage:canister_h2o2", "techage:ta3_canister_empty", 1, "techage:h2o2")
