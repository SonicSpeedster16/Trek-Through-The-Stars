#Name: Galacticraft.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded galacticraftcore galacticraftplanets

print("==== Initializing Galacticraft.zs ====");

# Manually set temperature of Sulphuric Acid
<liquid:sulphuricacid>.definition.temperature = 3900;

# Magnetic Crafting Table
recipes.remove(<galacticraftcore:magnetic_table>);
recipes.addShapeless("Magnetic_Crafting_Table_OreDict", <galacticraftcore:magnetic_table>, [<ore:workbench>,<ore:compressedIron>]);

# NASA Workbench
recipes.remove(<galacticraftcore:rocket_workbench>);
recipes.addShaped("NASA_Workbench_OreDict",
<galacticraftcore:rocket_workbench>, [
  [<ore:compressedSteel>, <ore:workbench>, <ore:compressedSteel>],
  [<minecraft:lever>, <ore:waferAdvanced>, <minecraft:lever>],
  [<ore:compressedSteel>, <minecraft:redstone_torch>, <ore:compressedSteel>]
]);

# Astro Miner Base
recipes.remove(<galacticraftplanets:miner_base>);
recipes.addShaped("Astro_Miner_Base_OreDict",
<galacticraftplanets:miner_base> * 4, [
  [<ore:compressedDesh>, <ore:chest>, <ore:compressedDesh>],
  [<galacticraftplanets:item_basic_asteroids:8>, null, <galacticraftplanets:item_basic_asteroids:8>],
  [<ore:compressedDesh>, <galacticraftcore:machine_tiered:0>, <ore:compressedDesh>]
]);

# Cargo Loader
recipes.remove(<galacticraftcore:cargo:0>);
recipes.addShaped("Cargo_Loader_OreDict",
<galacticraftcore:cargo:0>, [
  [<ore:compressedSteel>, <minecraft:hopper>, <ore:compressedSteel>],
  [<ore:compressedAluminum>, <ore:chest>, <ore:compressedAluminum>],
  [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]
]);

# Cargo Unloader
recipes.remove(<galacticraftcore:cargo:4>);
recipes.addShaped("Cargo_Unloader_OreDict",
<galacticraftcore:cargo:4>, [
  [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>],
  [<ore:compressedAluminum>, <ore:chest>, <ore:compressedAluminum>],
  [<ore:compressedSteel>, <minecraft:hopper>, <ore:compressedSteel>]
]);

# Slimeling Inventory Bag
recipes.remove(<galacticraftplanets:item_basic_mars:4>);
recipes.addShaped("Slimeling_Bag_OreDict",
<galacticraftplanets:item_basic_mars:4>, [
  [<ore:leather>, <ore:gemDiamond>, <ore:leather>],
  [<ore:leather>, <ore:slimeball>, <ore:leather>],
  [null, <ore:chest>, null]
]);

# Buggy Storage Box
recipes.remove(<galacticraftcore:buggymat:2>);
recipes.addShaped("Buggy_Storage_Box_OreDict",
<galacticraftcore:buggymat:2>, [
  [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>],
  [<ore:compressedIron>, <ore:chest>, <ore:compressedIron>],
  [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]
]);

print("==== Initialized Galacticraft.zs ====");
