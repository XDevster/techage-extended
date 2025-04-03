--[[

	TechAge
	=======

	Copyright (C) 2025 G&M Addons

	AGPL v3
	See LICENSE.txt for more information

    Uranium ore

]]--

minetest.register_craftitem("techage:uranium_lump", {
    description = "Uranium Lump",
    inventory_image = "techage_uranium_lump.png",
    groups = {uranium = 1},
})


minetest.register_node("techage:uranium_ore", {
    description = "Uranium Ore",
    tiles = {"techage_mineral_uranium.png"},
    is_ground_content = true,
    groups = {cracky = 3},
    drop = {
        max_items = 1,
        items = {
            {items = {"techage:uranium_lump"}, rarity = 1},
        }
    },
})
