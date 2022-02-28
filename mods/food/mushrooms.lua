minetest.register_node("food:stewed_red_mushroom", {
	description = "Stewed Red Mushroom",
	drawtype = "plantlike",
	tiles = {"food_stewed_red_mushroom.png"},
	inventory_image = "food_stewed_red_mushroom.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0},
	on_use = minetest.item_eat(3),
})

minetest.register_node("food:stewed_brown_mushroom", {
	description = "Stewed Brown Mushroom",
	drawtype = "plantlike",
	tiles = {"food_stewed_brown_mushroom.png"},
	inventory_image = "food_stewed_brown_mushroom.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0},
	on_use = minetest.item_eat(6),
})