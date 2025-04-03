--[[

	TechAge
	=======

	Copyright (C) 2025 G&M Addons

	AGPL v3
	See LICENSE.txt for more information

	Rare Earth ore

]]--

local S = techage.S

minetest.register_node("techage:reo", {
	description = S("Rare Earth Ore"),
	tiles = {"default_stone.png^techage_mineral_reo.png"},
	groups = {cracky = 2},
	drop = 'techage:reoc',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craftitem("techage:reoc", {
	description = S("Rare earth ore chunk"),
	inventory_image = "techage_reoc.png",
})

minetest.register_craftitem("techage:zirconium_nugget", {
	description = S("Zirconium nugget"),
	inventory_image = "techage_zirnug.png",
})

minetest.register_craftitem("techage:cobalt", {
	description = S("Cobalt"),
	inventory_image = "techage_cobalt.png",
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "techage:reo",
	wherein        = "default:stone",
	clust_scarcity = 8 * 8 * 8,
	clust_num_ores = 5,
	clust_size     = 3,
	y_min          = -31000,
	y_max          = -400,
})
