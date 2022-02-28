minetest.register_node("food:applesauce_bucket", {
	description = "Bucket of Applesauce",
	drawtype = "plantlike",
	tiles = {"food_applesauce_bucket.png"},
	inventory_image = "food_applesauce_bucket.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = false,
	selection_box = {
		type = "fixed",
		fixed = {-3 / 16, -7 / 16, -3 / 16, 3 / 16, 4 / 16, 3 / 16}
	},
	groups = {dig_immediate = 3, falling_node = 1, flammable = 0},
	on_use = minetest.item_eat(8)
})