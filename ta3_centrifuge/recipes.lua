--[[

	TechAge
	=======

	Copyright (C) G&M Addons 2025

	AGPL v3
	See LICENSE.txt for more information

	Centrifuge recipes

]]--


techage.centrifuge.register_recipe({
	output = "default:gravel",
	recipe = {"default:sand"},
	time = 2,
})

techage.centrifuge.register_recipe({
	output = "techage:zirconium_nugget", "techage:cobalt",
	recipe = {"techage:reoc"},
	time = 15,
})
