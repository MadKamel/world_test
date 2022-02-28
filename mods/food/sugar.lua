minetest.register_node("food:apple_sugar", {
	description = "Apple Sugar",
	drawtype = "plantlike",
	tiles = {"food_apple_sugar.png"},
	inventory_image = "food_apple_sugar.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0, sugar = 1},
	on_use = minetest.item_eat(1)
})

minetest.register_node("food:cactus_sugar", {
	description = "Cactus Sugar",
	drawtype = "plantlike",
	tiles = {"food_cactus_sugar.png"},
	inventory_image = "food_cactus_sugar.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0, sugar = 1},
	on_use = minetest.item_eat(1)
})

minetest.register_node("food:pure_sugar", {
	description = "Pure Sugar",
	drawtype = "plantlike",
	tiles = {"food_pure_sugar.png"},
	inventory_image = "food_pure_sugar.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0, sugar = 1},
	on_use = minetest.item_eat(2)
})

minetest.register_node("food:rose_sugar", {
	description = "Rose Sugar",
	drawtype = "plantlike",
	tiles = {"food_rose_sugar.png"},
	inventory_image = "food_rose_sugar.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0, sugar = 1},
	on_use = minetest.item_eat(1)
})