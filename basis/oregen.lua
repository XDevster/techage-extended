local uranium_params = {
	offset = 0,
	scale = 1,
	spread = {x = 100, y = 100, z = 100},
	seed = 420,
	octaves = 3,
	persist = 0.7
}
local uranium_threshold = 0.55

minetest.register_ore({
	ore_type = "scatter",
	ore = "techage:ore_uranium",
	wherein = "default:stone",
	clust_scarcity = 8*8*8,
	clust_num_ores = 4,
	clust_size = 3,
	y_min = -31000,
	y_max = -80,
	noise_params = uranium_params,
	noise_threshold = uranium_threshold,
})