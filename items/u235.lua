--[[

	TechAge
	=======

	Copyright (C) 2025 G&M Addons

	AGPL v3
	See LICENSE.txt for more information

	Uranium-235

]]--

local S = techage.S

minetest.register_craftitem("techage:u235n", {
	description = S("Uranium 235 nugget"),
	inventory_image = "techage_u235n.png",
    groups = {powder = 1},
})

minetest.register_craftitem("techage:u235b", {
	description = S("Uranium 235 billet"),
	inventory_image = "techage_u235b.png",
    groups = {powder = 1},
})

minetest.register_craftitem("techage:u235i", {
	description = S("Uranium 235 ingot"),
	inventory_image = "techage_u235i.png",
})


minetest.register_craft({
	output = "techage:u235b",
	recipe = {
		{"techage:u235n", "techage:u235n", ""},
		{"techage:u235n", "techage:u235n", ""},
		{"techage:u235n", "techage:u235n",  ""}
	}
})

techage.recipes.add("ta4_doser", {
	output = "techage:u235n 1",
	input = {
		"techage:UF6 5",
	}
})