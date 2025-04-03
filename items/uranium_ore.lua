--[[

	TechAge
	=======

	Copyright (C) 2025 G&M Addons

	AGPL v3
	See LICENSE.txt for more information

	Uranium Ore

]]--

local S = techage.S

minetest.register_node("techage:uranium_ore", {
	description = S("Uranium Ore"),
	tiles = {"default_stone.png^techage_mineral_uranium.png"},
	groups = {cracky = 2},
	drop = 'techage:reoc',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craftitem("techage:uranium_lump", {
	description = S("Uranium Lump"),
	inventory_image = "techage_uranium_lump.png",
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "techage:uranium_ore",
	wherein        = "default:stone",
	clust_scarcity = 8 * 8 * 8,
	clust_num_ores = 5,
	clust_size     = 3,
	y_min          = -31000,
	y_max          = -200,
})
