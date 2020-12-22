-- help code for support Hades Revisited
minetest.register_craft({
 output = "hades_villages:commanding_sceptre",
 recipe = {
  {"hades_core:goldblock"},
  {"hades_core:goldblock"},
  {"staffgaia:shaft"}
 }
})

minetest.register_alias("default:wood", "hades_trees:wood");
minetest.register_alias("default:tree", "hades_trees:tree");
minetest.register_alias("default:fence_wood", "hades_fences:fence_wood");
minetest.register_alias("default:chest", "hades_chests:chest");
minetest.register_alias("default:furnace", "hades_furnaces:furnace");
minetest.register_alias("stairs:slab_junglewood", "stairs:slab_jungle_wood");
minetest.register_alias("default:torch_wall", "hades_torches:torch_wall");
