minetest.register_craftitem("extrastoneutilities:moldedepiedra", {
    description = "Molde De Piedra",
    inventory_image = "extrastoneutilities_moldedepiedra.png"
})

minetest.register_craftitem("extrastoneutilities:cupcake_de_piedra", {
    description = ("Stone Cupcake") .. "\n" .. ("(Hearts: 2,5)"),
    inventory_image = "cupcake_de_piedra.png",
    on_use = minetest.item_eat(5),
})

minetest.register_craftitem("extrastoneutilities:envoltorio", {
    description = "Envoltura",
    inventory_image = "envoltura.png",
})

minetest.register_craftitem("extrastoneutilities:tarta_de_piedra", {
    description = ("Stone Cake") .. "\n" .. ("(Hearts: 7,5)"),
    inventory_image = "tarta_de_piedra.png",
	on_use = minetest.item_eat(15),
})

minetest.register_craftitem("extrastoneutilities:super_palo_de_piedra", {
    description = "Super Stone Stick",
    inventory_image = "super_palo_de_piedra.png",
})

minetest.register_craftitem("extrastoneutilities:hiper_palo_de_piedra", {
    description = "Hyper Stone Stick",
    inventory_image = "hiper_palo_de_piedra.png",
})

