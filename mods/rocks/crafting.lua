minetest.register_craft({
	output = "rocks:rock 4",
	recipe = {
		{"default:gravel"},
	}
})

minetest.register_craft({
	output = "rocks:rock",
	recipe = {
		{"group:stone"},
	}
})

minetest.register_craft({
	output = 'default:pick_stone',
	recipe = {
		{'rocks:rock', 'rocks:rock', 'rocks:rock'},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_craft({
	output = 'default:shovel_stone',
	recipe = {
		{'rocks:rock'},
		{'group:stick'},
		{'group:stick'},
	}
})

minetest.register_craft({
	output = 'default:axe_stone',
	recipe = {
		{'rocks:rock', 'rocks:rock'},
		{'rocks:rock', 'group:stick'},
		{'', 'group:stick'},
	}
})

minetest.register_craft({
	output = 'default:sword_stone',
	recipe = {
		{'rocks:rock'},
		{'rocks:rock'},
		{'group:stick'},
	}
})



minetest.register_craft({
	output = 'default:pick_flint',
	recipe = {
		{'default:flint', 'default:flint', 'default:flint'},
		{'', 'group:stick', ''},
		{'', 'group:stick', ''},
	}
})

minetest.register_craft({
	output = 'default:shovel_flint',
	recipe = {
		{'default:flint'},
		{'group:stick'},
		{'group:stick'},
	}
})

minetest.register_craft({
	output = 'default:axe_flint',
	recipe = {
		{'default:flint', 'default:flint'},
		{'default:flint', 'group:stick'},
		{'', 'group:stick'},
	}
})

minetest.register_craft({
	output = 'default:sword_flint',
	recipe = {
		{'default:flint'},
		{'default:flint'},
		{'group:stick'},
	}
})