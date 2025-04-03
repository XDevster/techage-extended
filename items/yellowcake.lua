--[[

	TechAge
	=======

	Copyright (C) 2025 G&M Addons

	AGPL v3
	See LICENSE.txt for more information

	Yellowcake

]]--

local S = techage.S

minetest.register_craftitem("techage:yellowcake", {
	description = S("Yellowcake"),
	inventory_image = "techage_yellowcake.png",
	groups = {powder = 1},
})

techage.recipes.add("ta4_doser", {
	output = "techage:yellowcake 1",
	input = {
        "techage:h2o2 1",
        "techage:uranium_lump 1"
	}
})
