minetest.register_craft({
	output = "default:stick",
	recipe = {
		{"group:leaves"},
	}
})

minetest.register_craft({
	output = "default:stick",
	recipe = {
		{"default:dry_shrub"},
	}
})

minetest.register_craft({
	output = "default:wood",
	recipe = {
		{"group:stick", "group:stick"},
		{"group:stick", "group:stick"}
	}
})
