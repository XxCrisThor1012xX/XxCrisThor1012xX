minetest.register_tool("extrastoneutilities:super_machete_de_piedra", {
    description = "Stone Super Machete",
    inventory_image = "super_machete_de_piedra.png",
    tool_capabilities = {
        full_punch_interval = 1.5,
        max_drop_level = 1,
        groupcaps = {
            choppy = {
                maxlevel = 2,
                uses = 60,
                times = { [1]=3.05, [2]=1.70, [3]=1.26 }},
            },
        },

})

minetest.register_tool("extrastoneutilities:machete_de_piedra", {
    description = "Stone Machete",
    inventory_image = "machete_de_piedra.png",
    tool_capabilities = {
        full_punch_interval = 1.1,
        max_drop_level = 1,
        groupcaps = {
            choppy = {
                maxlevel = 2,
                uses = 27,
                times = { [1]=2.80, [2]=1.50, [3]=1.10}},
            },
        },
})

minetest.register_tool("extrastoneutilities:pico_de_superpiedra", {
    description = "SuperStone Pick",
    inventory_image = "pico_de_superpiedra.png",
    tool_capabilities = {
        full_punch_interval = 1.1,
        max_drop_level = 1,
        groupcaps = {
            cracky = {
                maxlevel = 2,
                uses = 89,
                times = { [1]=2.50, [2]=1.10, [3]=0.95}},
            },
        },
})

minetest.register_tool("extrastoneutilities:hiper_pico_de_piedra", {
    description = "Hyper Stone Pick",
    inventory_image = "hiper_pico_de_piedra.png",
    tool_capabilities = {
        full_punch_interval = 1.1,
        max_drop_level = 1,
        groupcaps = {
            cracky = {
                maxlevel = 2,
                uses = 200,
                times = { [1]=1.40, [2]=0.70, [3]=0.48}},
            },
        },
})