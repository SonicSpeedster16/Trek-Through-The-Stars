#Name: StoneCraftingTable.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded sct

print("==== Initializing StoneCraftingTable.zs ====");

# Stone Crafting Plate -> Stone Pattern
<sct:stone_crafting_plate>.displayName = "Stone Pattern";
recipes.remove(<sct:stone_crafting_plate>);
recipes.addShapeless("Stone_Pattern_Custom", <sct:stone_crafting_plate> * 4, [<minecraft:cobblestone>,<sct:stone_stick>,<sct:stone_stick>,<minecraft:cobblestone>]);

# Stone Sticks
recipes.remove(<sct:stone_stick>);
recipes.addShapedMirrored("Stone_Sticks_Standard",
<sct:stone_stick> * 2, [
  [<minecraft:cobblestone>],
  [<minecraft:cobblestone>]
]);

# Stone Crafting Table
recipes.remove(<sct:stone_crafting_table>);
recipes.addShapeless("Stone_Crafting_Table_Cobble", <sct:stone_crafting_table>, [<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]);

print("==== Initialized StoneCraftingTable.zs ====");
