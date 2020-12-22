-- add some code for Hades Revisited supports

minetest.register_craft({
 output = "hades_building_sign:building_marker",
 recipe = {
  {"group:wood", "group:wood", "group:wood"},
  {"group:wood", "hades_core:paper", "group:wood"},
  {"", "group:stick", ""}
 }
})

minetest.register_alias("building_sign:building_marker", "hades_building_sign:building_marker");
