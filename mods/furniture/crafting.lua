minetest.register_craft({
	output = "furniture:wood_table",
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:stick', '', 'group:stick'},
		{'group:stick', '', 'group:stick'},
	}
})

minetest.register_craft({
	output = "furniture:wood_chair",
	recipe = {
		{'group:stick', ''},
		{'group:wood', 'group:wood'},
		{'group:stick', 'group:stick'},
	}
})

minetest.register_craft({
	output = "furniture:staff",
	recipe = {
		{'group:stick'},
		{'group:stick'},
		{'group:stick'},
	}
})