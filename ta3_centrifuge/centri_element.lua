--[[

	TechAge
	=======

	Copyright (C) 2025 G&M Addons

	AGPL v3
	See LICENSE.txt for more information

	TA3 Centrifuge Element

]]--

minetest.register_craftitem("techage:centri_element", {
	description = "Centrifuge Element",
	inventory_image = "techage_centri_element.png"
})

minetest.register_craft({
	output = "techage:centri_element",
	recipe = {
		{'techage:steel_plate', 'techage:iron_plate', 'techage:steel_plate'},
		{'techage:iron_plate', 'basic_materials:gear_steel', 'techage:iron_plate'},
		{'techage:steel_plate', 'techage:iron_plate', 'techage:steel_plate'},
	},
})
