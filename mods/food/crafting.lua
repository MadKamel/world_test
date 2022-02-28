minetest.register_craft({
	output = "food:salt 4",
	recipe = {
		{"default:silver_sand"},
	}
})

minetest.register_craft({
	output = "food:bitter_salt 4",
	recipe = {
		{"default:desert_sand"},
	}
})

minetest.register_craft({
	output = "food:stewed_red_mushroom",
	recipe = {
		{"group:salt", "flowers:mushroom_red", ""},
		{"", "bucket:bucket_water", ""},
		{"", "default:torch", ""}
	},
	replacements = {{"bucket:bucket_water", "bucket:bucket_empty"}},
})

minetest.register_craft({
	output = "food:stewed_brown_mushroom",
	recipe = {
		{"group:salt", "flowers:mushroom_brown", ""},
		{"", "bucket:bucket_water", ""},
		{"", "default:torch", ""}
	},
	replacements = {{"bucket:bucket_water", "bucket:bucket_empty"}},
})

minetest.register_craft({
	output = "food:salt_block",
	recipe = {
		{"food:salt", "food:salt", "food:salt"},
		{"food:salt", "food:salt", "food:salt"},
		{"food:salt", "food:salt", "food:salt"},
	},

})

minetest.register_craft({
	output = "food:bitter_salt_block",
	recipe = {
		{"food:bitter_salt", "food:bitter_salt", "food:bitter_salt"},
		{"food:bitter_salt", "food:bitter_salt", "food:bitter_salt"},
		{"food:bitter_salt", "food:bitter_salt", "food:bitter_salt"},
	},

})

minetest.register_craft({
	output = "food:apple_sugar 3",
	recipe = {
		{"", "default:apple", ""},
		{"", "bucket:bucket_water", ""},
		{"", "default:torch", ""}
	},
	replacements = {{"bucket:bucket_water", "bucket:bucket_empty"}},
})

minetest.register_craft({
	output = "food:cactus_sugar 3",
	recipe = {
		{"", "default:cactus", ""},
		{"", "bucket:bucket_water", ""},
		{"", "default:torch", ""}
	},
	replacements = {{"bucket:bucket_water", "bucket:bucket_empty"}},
})

minetest.register_craft({
	output = "food:pure_sugar",
	recipe = {
		{"", "food:apple_sugar", ""},
		{"", "bucket:bucket_water", ""},
		{"", "default:torch", ""}
	},
	replacements = {{"bucket:bucket_water", "bucket:bucket_empty"}},
})

minetest.register_craft({
	output = "food:pure_sugar",
	recipe = {
		{"", "food:cactus_sugar", ""},
		{"", "bucket:bucket_water", ""},
		{"", "default:torch", ""}
	},
	replacements = {{"bucket:bucket_water", "bucket:bucket_empty"}},
})

minetest.register_craft({
	output = "food:applesauce_bucket",
	recipe = {
		{"default:apple", "default:apple", "default:apple"},
		{"", "bucket:bucket_water", ""},
	},
})

minetest.register_craft({
	output = "food:rose_spice 4",
	recipe = {
		{"", "flowers:rose", ""},
		{"", "bucket:bucket_water", ""},
		{"", "default:torch", ""}
	},
	replacements = {{"bucket:bucket_water", "bucket:bucket_empty"}},
})

minetest.register_craft({
	output = "food:dandelion_spice 4",
	recipe = {
		{"", "flowers:dandelion_yellow", ""},
		{"", "bucket:bucket_water", ""},
		{"", "default:torch", ""}
	},
	replacements = {{"bucket:bucket_water", "bucket:bucket_empty"}},
})

minetest.register_craft({
	output = "food:rose_sugar",
	recipe = {
		{"food:rose_spice", "food:pure_sugar"}
	},
})

minetest.register_craft({
	output = "food:rose_sugar",
	recipe = {
		{"food:pure_sugar", "food:rose_spice"}
	},
})