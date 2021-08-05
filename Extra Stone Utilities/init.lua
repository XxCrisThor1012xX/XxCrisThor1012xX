-- Este mod esta creado por CrisThor1012
-- This mod is created by CrisThor1012

-- Base para crafteos:
--minetest.register_craft({
 --   output = "mod:nodename #",
 --   recipe = {
  --      {"mod:nodename", "mod:nodename", "mod:nodename"},
  --      {"mod:nodename", "mod:nodename", "mod:nodename"},
   --     {"mod:nodename", "mod:nodename", "mod:nodename"}
  --  }
--})

print("This file will be run at load time")

dofile(minetest.get_modpath("extrastoneutilities").."/nodes.lua")
dofile(minetest.get_modpath("extrastoneutilities").."/items.lua")
dofile(minetest.get_modpath("extrastoneutilities").."/tools.lua")
dofile(minetest.get_modpath("extrastoneutilities").."/crafts.lua")
