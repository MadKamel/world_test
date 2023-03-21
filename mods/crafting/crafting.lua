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

minetest.register_craft({
	output = "default:clay",
	type = "shapeless",
	recipe = {{"group:rock", "group:rock"}}
})
