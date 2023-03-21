# FIRST OFF: NODE DEFS

minetest.register_node("furniture:wood_chair", {
	description = "Wooden Chair",
	tiles = {"default_wood.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = 'light',
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3,-0.5,0.2, -0.2,0.5,0.3},
			{0.2,-0.5,0.2, 0.3,0.5,0.3},
			{-0.3,-0.5,-0.3, -0.2,-0.1,-0.2},
			{0.2,-0.5,-0.3, 0.3,-0.1,-0.2},
			{-0.3,-0.1,-0.3, 0.3,0,0.2},
			{-0.2,0.1,0.25, 0.2,0.4,0.26}
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.5, 0.3},
	},
	groups = {dig_immediate = 2, falling_node = 1, flammable = 1},
})

minetest.register_node("furniture:aspen_wood_chair", {
	description = "Aspen Chair",
	tiles = {"default_aspen_wood.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = 'light',
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3,-0.5,0.2, -0.2,0.5,0.3},
			{0.2,-0.5,0.2, 0.3,0.5,0.3},
			{-0.3,-0.5,-0.3, -0.2,-0.1,-0.2},
			{0.2,-0.5,-0.3, 0.3,-0.1,-0.2},
			{-0.3,-0.1,-0.3, 0.3,0,0.2},
			{-0.2,0.1,0.25, 0.2,0.4,0.26}
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.5, 0.3},
	},
	groups = {dig_immediate = 2, falling_node = 1, flammable = 1},
})

minetest.register_node("furniture:pine_wood_chair", {
	description = "Pine Chair",
	tiles = {"default_pine_wood.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = 'light',
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3,-0.5,0.2, -0.2,0.5,0.3},
			{0.2,-0.5,0.2, 0.3,0.5,0.3},
			{-0.3,-0.5,-0.3, -0.2,-0.1,-0.2},
			{0.2,-0.5,-0.3, 0.3,-0.1,-0.2},
			{-0.3,-0.1,-0.3, 0.3,0,0.2},
			{-0.2,0.1,0.25, 0.2,0.4,0.26}
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.5, 0.3},
	},
	groups = {dig_immediate = 2, falling_node = 1, flammable = 1},
})

minetest.register_node("furniture:clay_chair", {
	description = "Carved Chair",
	tiles = {"default_clay.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	paramtype = 'light',
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3,-0.5,0.2, -0.2,0.5,0.3},
			{0.2,-0.5,0.2, 0.3,0.5,0.3},
			{-0.3,-0.5,-0.3, -0.2,-0.1,-0.2},
			{0.2,-0.5,-0.3, 0.3,-0.1,-0.2},
			{-0.3,-0.1,-0.3, 0.3,0,0.2},
			{-0.2,0.1,0.25, 0.2,0.4,0.26}
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.5, 0.3},
	},
	groups = {dig_immediate = 2, falling_node = 1, flammable = 0},
})



# NEXT UP: CRAFTING DEFS

minetest.register_craft({
	output = "furniture:wood_chair",
	recipe = {
		{'group:stick', ''},
		{'default:wood', 'default:wood'},
		{'group:stick', 'group:stick'},
	}
})

minetest.register_craft({
	output = "furniture:pine_wood_chair",
	recipe = {
		{'group:stick', ''},
		{'default:pine_wood', 'default:pine_wood'},
		{'group:stick', 'group:stick'},
	}
})

minetest.register_craft({
	output = "furniture:aspen_wood_chair",
	recipe = {
		{'group:stick', ''},
		{'default:aspen_wood', 'default:aspen_wood'},
		{'group:stick', 'group:stick'},
	}
})

minetest.register_craft({
	output = "furniture:clay_chair",
	recipe = {
		{'group:stick', ''},
		{'default:clay', 'default:clay'},
		{'group:stick', 'group:stick'},
	}
})
