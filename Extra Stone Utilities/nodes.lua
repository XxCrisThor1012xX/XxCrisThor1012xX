minetest.register_node("extrastoneutilities:piedra_tierrosa", {
    description = "Stone with Dirt",
    tiles = {"piedra_tierrosa.png"},
    groups = {cracky = 3}
})

minetest.register_node("extrastoneutilities:stone_glass", {
    description = "Stone Glass",
    drawtype = "glasslike",
    tiles = {"vidro_de_piedra.png"},
    paramtype = "light",
    is_ground_content = false,
    sunlight_propagates = true,
    groups = {cracky=3,oddly_breakable_by_hand=3},
})

minetest.register_node("extrastoneutilities:poste_de_piedra", {
    description = "Stone Post",
	groups = {cracky = 3},
	tiles = {
		"default_stone.png",
		"default_stone.png",
		"default_stone.png",
		"default_stone.png",
		"default_stone.png",
		"default_stone.png",
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.5, -0.25, 0.25, 0.5, 0.25}, -- NodeBox1
		}
	}
})

minetest.register_node("extrastoneutilities:stone_glass_bricks", {
    description = "Stone Glass Bricks",
    drawtype = "glasslike",
    tiles = {"ladrillos_de_vidrio_de_piedra.png"},
    paramtype = "light",
    is_ground_content = false,
    sunlight_propagates = true,
    groups = {cracky=3,oddly_breakable_by_hand=3},
})

minetest.register_node("extrastoneutilities:superpiedra", {
    description = "SuperStone",
    tiles = {"superpiedra.png"},
    groups = {cracky = 3}
})

minetest.register_node("extrastoneutilities:ladrillos_de_superpiedra", {
    description = "Super Stone Bricks",
    tiles = {"ladrillos_de_superpiedra.png"},
    groups = {cracky = 3}
})

minetest.register_node("extrastoneutilities:orange_cobblestone", {
    description = "Orange Cobblestone",
    tiles = {"orange_cobblestone.png"},
    groups = {cracky = 3}
})

minetest.register_node("extrastoneutilities:green_cobblestone", {
    description = "Green Cobblestone",
    tiles = {"green_cobblestone.png"},
    groups = {cracky = 3}
})


minetest.register_node("extrastoneutilities:blue_cobblestone", {
    description = "Blue Cobblestone",
    tiles = {"blue_cobblestone.png"},
    groups = {cracky = 3}
})

minetest.register_node("extrastoneutilities:cyan_cobblestone", {
    description = "Cyan Cobblestone",
    tiles = {"cyan_cobblestone.png"},
    groups = {cracky = 3}
})

minetest.register_node("extrastoneutilities:yellow_cobblestone", {
    description = "Yellow Cobblestone",
    tiles = {"yellow_cobblestone.png"},
    groups = {cracky = 3}
})

minetest.register_node("extrastoneutilities:red_cobblestone", {
    description = "Red Cobblestone",
    tiles = {"red_cobblestone.png"},
    groups = {cracky = 3}
})

minetest.register_node("extrastoneutilities:violet_cobblestone", {
    description = "Violet Cobblestone",
    tiles = {"violet_cobblestone.png"},
    groups = {cracky = 3}
})


minetest.register_node("extrastoneutilities:dark_green_cobblestone", {
    description = "Dark Green Cobblestone",
    tiles = {"dark_green_cobblestone.png"},
    groups = {cracky = 3}
})

minetest.register_node("extrastoneutilities:brown_cobblestone", {
    description = "Brown Cobblestone",
    tiles = {"brown_cobblestone.png"},
    groups = {cracky = 3}
})

minetest.register_node("extrastoneutilities:pink_cobblestone", {
    description = "Pink Cobblestone",
    tiles = {"pink_cobblestone.png"},
    groups = {cracky = 3}
})
