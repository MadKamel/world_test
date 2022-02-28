minetest.register_node("furniture:staff", {
	description = "Staff",
	tiles = {"default_wood.png", "default_wood.png", "default_wood.png"},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.1875, 0.125, 0.5, 0.1875},
			{-0.1875, -0.5, -0.125, 0.1875, 0.5, 0.125},
		},
	},
	paramtype2 = "facedir",
	groups = {dig_immediate = 3, falling_node = 1, flammable = 1},
	on_place = minetest.rotate_node,
})