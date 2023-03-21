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
	groups = {dig_immediate = 2, flammable = 1},
	on_place = minetest.rotate_node,
})

minetest.register_node("furniture:pine_staff", {
	description = "Staff",
	tiles = {"default_pine_wood.png", "default_pine_wood.png", "default_pine_wood.png"},
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
	groups = {dig_immediate = 2, flammable = 1},
	on_place = minetest.rotate_node,
})

minetest.register_node("furniture:aspen_staff", {
	description = "Staff",
	tiles = {"default_aspen_wood.png", "default_aspen_wood.png", "default_aspen_wood.png"},
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
	groups = {dig_immediate = 2, flammable = 1},
	on_place = minetest.rotate_node,
})

minetest.register_node("furniture:clay_staff", {
	description = "Carved Staff",
	tiles = {"default_clay.png", "default_clay.png", "default_clay.png"},
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
	groups = {dig_immediate = 2, flammable = 0},
	on_place = minetest.rotate_node,
})
