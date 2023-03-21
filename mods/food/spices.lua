minetest.register_node("food:rose_spice", {
	description = "Rose Grindings",
	drawtype = "plantlike",
	tiles = {"food_rose_spice.png"},
	inventory_image = "food_rose_spice.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0},
})

minetest.register_node("food:black_tulip_spice", {
	description = "Nightshade Grindings",
	drawtype = "plantlike",
	tiles = {"food_black_tulip_spice.png"},
	inventory_image = "food_black_tulip_spice.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0},
})

minetest.register_node("food:tulip_spice", {
	description = "Tulip Grindings",
	drawtype = "plantlike",
	tiles = {"food_tulip_spice.png"},
	inventory_image = "food_tulip_spice.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0},
})

minetest.register_node("food:dandelion_spice", {
	description = "Dandelion Pollen",
	drawtype = "plantlike",
	tiles = {"food_dandelion_spice.png"},
	inventory_image = "food_dandelion_spice.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0},
})

minetest.register_node("food:dandelion_seed", {
	description = "Dandelion Floaters",
	drawtype = "plantlike",
	tiles = {"food_dandelion_seed.png"},
	inventory_image = "food_dandelion_seed.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0},
})

minetest.register_node("food:dandelion_stalk", {
	description = "Dandelion Stalks",
	drawtype = "plantlike",
	tiles = {"food_dandelion_stalks.png"},
	inventory_image = "food_dandelion_stalk.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0},
})
