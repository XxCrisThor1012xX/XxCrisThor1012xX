minetest.register_craft({
    type = "shapeless",
    output = "extrastoneutilities:piedra_tierrosa",
    recipe = { "default:dirt", "default:stone" },
})

minetest.register_craft({
    output = "extrastoneutilities:moldedepiedra 16",
    recipe = {
        {"default:steel_ingot", "default:steel_ingot", ""},
        {"default:steel_ingot", "default:steel_ingot", ""},
        {"", "", ""}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:envoltorio",
    recipe = {
        {"", "", ""},
        {"default:paper", "", "default:paper"},
        {"", "default:paper", ""}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:cupcake_de_piedra 3",
    recipe = {
        {"", "", ""},
        {"", "default:stone", ""},
        {"", "extrastoneutilities:envoltorio", ""}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:tarta_de_piedra",
    recipe = {
        {"", "", ""},
        {"default:stone", "default:stone", "default:stone"},
        {"extrastoneutilities:envoltorio", "extrastoneutilities:envoltorio", "extrastoneutilities:envoltorio"}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:stone_glass 2",
    recipe = {
        {"", "", ""},
        {"", "default:stone", ""},
        {"", "default:glass", ""}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:poste_de_piedra",
    recipe = {
        {"", "default:stone", ""},
        {"", "default:stone", ""},
        {"", "default:stone", ""}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:stone_glass_bricks",
    recipe = {
        {"", "", ""},
        {"extrastoneutilities:stone_glass", "extrastoneutilities:stone_glass", ""},
        {"extrastoneutilities:stone_glass", "extrastoneutilities:stone_glass", ""}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:superpiedra 9",
    recipe = {
        {"default:stone", "default:stone", "default:stone"},
        {"default:stone", "extrastoneutilities:moldedepiedra", "default:stone"},
        {"default:stone", "default:stone", "default:stone"}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:machete_de_piedra",
    recipe = {
        {"", "", "default:stone"},
        {"", "default:stone", "default:stone"},
        {"extrastoneutilities:super_palo_de_piedra", "default:stone", ""}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:super_machete_de_piedra",
    recipe = {
        {"", "extrastoneutilities:machete_de_piedra", ""},
        {"extrastoneutilities:machete_de_piedra", "extrastoneutilities:super_palo_de_piedra", "extrastoneutilities:machete_de_piedra"},
        {"", "extrastoneutilities:super_palo_de_piedra", ""}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:pico_de_superpiedra",
    recipe = {
        {"", "default:pick_stone", ""},
        {"", "extrastoneutilities:super_palo_de_piedra", ""},
        {"", "default:pick_stone", ""}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:ladrillos_de_superpiedra",
    recipe = {
        {"extrastoneutilities:superpiedra", "extrastoneutilities:superpiedra", ""},
        {"extrastoneutilities:superpiedra", "extrastoneutilities:superpiedra", ""},
        {"", "", ""}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:super_palo_de_piedra 4",
    recipe = {
        {"", "extrastoneutilities:superpiedra", ""},
        {"", "extrastoneutilities:superpiedra", ""},
        {"", "", ""}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:hiper_pico_de_piedra",
    recipe = {
        {"", "extrastoneutilities:pico_de_superpiedra", ""},
        {"", "extrastoneutilities:hiper_palo_de_piedra", ""},
        {"", "extrastoneutilities:pico_de_superpiedra", ""}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:hiper_palo_de_piedra",
    recipe = {
        {"", "", ""},
        {"", "extrastoneutilities:super_palo_de_piedra", ""},
        {"", "extrastoneutilities:super_palo_de_piedra", ""}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:blue_cobblestone 16",
    recipe = {
        {"default:cobble", "default:cobble", "default:cobble"},
        {"default:cobble", "default:blueberries", "default:cobble"},
        {"default:cobble", "default:cobble", "default:cobble"}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:red_cobblestone 16",
    recipe = {
        {"default:cobble", "default:cobble", "default:cobble"},
        {"default:cobble", "default:apple", "default:cobble"},
        {"default:cobble", "default:cobble", "default:cobble"}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:violet_cobblestone 16",
    recipe = {
        {"default:cobble", "default:cobble", "default:cobble"},
        {"default:cobble", "default:apple", "default:blueberries"},
        {"default:cobble", "default:cobble", "default:cobble"}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:pink_cobblestone 16",
    recipe = {
        {"default:cobble", "default:cobble", "default:cobble"},
        {"default:cobble", "default:apple", "default:paper"},
        {"default:cobble", "default:cobble", "default:cobble"}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:green_cobblestone 16",
    recipe = {
        {"default:cobble", "default:cobble", "default:cobble"},
        {"default:cobble", "default:cactus", "default:cobble"},
        {"default:cobble", "default:cobble", "default:cobble"}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:cyan_cobblestone 16",
    recipe = {
        {"default:cobble", "default:cobble", "default:cobble"},
        {"default:cobble", "default:coral_cyan", "default:cobble"},
        {"default:cobble", "default:cobble", "default:cobble"}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:orange_cobblestone 16",
    recipe = {
        {"default:cobble", "default:cobble", "default:cobble"},
        {"default:cobble", "default:coral_orange", "default:cobble"},
        {"default:cobble", "default:cobble", "default:cobble"}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:brown_cobblestone 16",
    recipe = {
        {"default:cobble", "default:cobble", "default:cobble"},
        {"default:cobble", "default:coral_brown", "default:cobble"},
        {"default:cobble", "default:cobble", "default:cobble"}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:yellow_cobblestone 64",
    recipe = {
        {"default:cobble", "default:cobble", "default:cobble"},
        {"default:cobble", "default:gold_lump", "default:cobble"},
        {"default:cobble", "default:cobble", "default:cobble"}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:blue_cobblestone 16",
    recipe = {
        {"default:cobble", "default:cobble", "default:cobble"},
        {"default:cobble", "default:blueberries", "default:cobble"},
        {"default:cobble", "default:cobble", "default:cobble"}
    }
})

minetest.register_craft({
    output = "extrastoneutilities:dark_green_cobblestone 16",
    recipe = {
        {"default:cobble", "default:cobble", "default:cobble"},
        {"default:cobble", "default:cactus", "default:coal_lump"},
        {"default:cobble", "default:cobble", "default:cobble"}
    }
})