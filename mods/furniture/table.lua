minetest.register_node("furniture:wood_table", {
	description = "Wooden Table",
	tiles = {"default_wood.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = 'light',
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3,0.4,-0.3},
			{0.3,-0.5,-0.4, 0.4,0.4,-0.3},
			{-0.4,-0.5,0.3, -0.3,0.4,0.4},
			{0.3,-0.5,0.3, 0.4,0.4,0.4},
			{-0.5,0.4,-0.5, 0.5,0.5,0.5},
			{-0.4,-0.2,-0.3, -0.3,-0.1,0.3},
			{0.3,-0.2,-0.4, 0.4,-0.1,0.3},
			{-0.3,-0.2,-0.4, 0.4,-0.1,-0.3},
			{-0.3,-0.2,0.3, 0.3,-0.1,0.4},
		},
	},
	groups = {dig_immediate = 2, falling_node = 1, flammable = 1},
})

minetest.register_node("furniture:pine_table", {
	description = "Pine Table",
	tiles = {"default_pine_wood.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = 'light',
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3,0.4,-0.3},
			{0.3,-0.5,-0.4, 0.4,0.4,-0.3},
			{-0.4,-0.5,0.3, -0.3,0.4,0.4},
			{0.3,-0.5,0.3, 0.4,0.4,0.4},
			{-0.5,0.4,-0.5, 0.5,0.5,0.5},
			{-0.4,-0.2,-0.3, -0.3,-0.1,0.3},
			{0.3,-0.2,-0.4, 0.4,-0.1,0.3},
			{-0.3,-0.2,-0.4, 0.4,-0.1,-0.3},
			{-0.3,-0.2,0.3, 0.3,-0.1,0.4},
		},
	},
	groups = {dig_immediate = 2, falling_node = 1, flammable = 1},
})

minetest.register_node("furniture:aspen_table", {
	description = "Aspen Table",
	tiles = {"default_aspen_wood.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = 'light',
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3,0.4,-0.3},
			{0.3,-0.5,-0.4, 0.4,0.4,-0.3},
			{-0.4,-0.5,0.3, -0.3,0.4,0.4},
			{0.3,-0.5,0.3, 0.4,0.4,0.4},
			{-0.5,0.4,-0.5, 0.5,0.5,0.5},
			{-0.4,-0.2,-0.3, -0.3,-0.1,0.3},
			{0.3,-0.2,-0.4, 0.4,-0.1,0.3},
			{-0.3,-0.2,-0.4, 0.4,-0.1,-0.3},
			{-0.3,-0.2,0.3, 0.3,-0.1,0.4},
		},
	},
	groups = {dig_immediate = 2, falling_node = 1, flammable = 1},
})

minetest.register_node("furniture:clay_table", {
	description = "Carved Table",
	tiles = {"default_clay.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = 'light',
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4,-0.5,-0.4, -0.3,0.4,-0.3},
			{0.3,-0.5,-0.4, 0.4,0.4,-0.3},
			{-0.4,-0.5,0.3, -0.3,0.4,0.4},
			{0.3,-0.5,0.3, 0.4,0.4,0.4},
			{-0.5,0.4,-0.5, 0.5,0.5,0.5},
			{-0.4,-0.2,-0.3, -0.3,-0.1,0.3},
			{0.3,-0.2,-0.4, 0.4,-0.1,0.3},
			{-0.3,-0.2,-0.4, 0.4,-0.1,-0.3},
			{-0.3,-0.2,0.3, 0.3,-0.1,0.4},
		},
	},
	groups = {dig_immediate = 2, falling_node = 1, flammable = 0},
})
