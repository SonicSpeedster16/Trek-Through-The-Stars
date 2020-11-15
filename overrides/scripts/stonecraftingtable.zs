#Name: stonecraftingtable.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded sct

print("==== Initializing stonecraftingtable.zs ====");

# Stone Sticks
recipes.remove(<sct:stone_stick>);
recipes.addShapeless("Stone_Sticks_Standard", <sct:stone_stick> * 4, [<minecraft:cobblestone>,<minecraft:cobblestone>]);

# Stone Crafting Plate
recipes.remove(<sct:stone_crafting_plate>);
recipes.addShapeless("Stone_Crafting_Plate_Custom", <sct:stone_crafting_plate> * 4, [<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]);

# Stone Crafting Table
recipes.remove(<sct:stone_crafting_table>);
recipes.addShapeless("Stone_Crafting_Table_Custom", <sct:stone_crafting_table>, [<sct:stone_crafting_plate>,<sct:stone_crafting_plate>,<sct:stone_crafting_plate>,<sct:stone_crafting_plate>]);

print("==== Initialized stonecraftingtable.zs ====");
