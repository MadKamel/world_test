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

minetest.register_node("food:dandelion_spice", {
	description = "Dandelion Spice",
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
