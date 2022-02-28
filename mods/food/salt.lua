minetest.register_node("food:salt", {
	description = "Salt",
	drawtype = "plantlike",
	tiles = {"food_salt.png"},
	inventory_image = "food_salt.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0, salt = 1},
})

minetest.register_node("food:salt_block", {
	description = "Salt Block",
	tiles = {"food_salt_block.png"},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0},
	on_use = minetest.item_eat(1),
})

minetest.register_node("food:bitter_salt", {
	description = "Bitter Salt",
	drawtype = "plantlike",
	tiles = {"food_bitter_salt.png"},
	inventory_image = "food_bitter_salt.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0, salt = 1},
})

minetest.register_node("food:bitter_salt_block", {
	description = "Bitter Salt Block",
	tiles = {"food_bitter_salt_block.png"},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0},
	on_use = minetest.item_eat(1),
})