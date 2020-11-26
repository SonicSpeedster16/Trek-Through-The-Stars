#Name: tinkers.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded tconstruct

print("==== Initializing tinkers.zs ====");

# Prevent Plate Casting (use Compresser instead)
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
mods.tconstruct.Casting.removeTableRecipe(<galacticraftcore:basic_item:11>); /* Compressed Iron */
mods.tconstruct.Casting.removeTableRecipe(<galaxyspace:compressed_plates:1>); /* Compressed Cobalt */
mods.tconstruct.Casting.removeTableRecipe(<galacticraftcore:basic_item:6>); /* Compressed Copper */
mods.tconstruct.Casting.removeTableRecipe(<galacticraftcore:basic_item:9>); /* Compressed Steel */
mods.tconstruct.Casting.removeTableRecipe(<galacticraftcore:basic_item:7>); /* Compressed Tin */
mods.tconstruct.Casting.removeTableRecipe(<galacticraftcore:basic_item:8>); /* Compressed Aluminum */
mods.tconstruct.Casting.removeTableRecipe(<galacticraftplanets:item_basic_mars:5>); /* Compressed Desh */
mods.tconstruct.Casting.removeTableRecipe(<galacticraftplanets:item_basic_asteroids:6>); /* Compressed Titanium */
mods.tconstruct.Casting.removeTableRecipe(<galaxyspace:compressed_plates:3>); /* Compressed Nickel */

# Allow recasting of blank plates
mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * 144, <tconstruct:cast>);

# Crafting Station can only be made from wooden crafting tables
recipes.remove(<tconstruct:tooltables>);
recipes.addShapeless("Crafting_Station_Wood", <tconstruct:tooltables>, [<ore:craftingTableWood>]);

# Stone Ladder should use Stone Sticks instead of Rods
recipes.remove(<tconstruct:stone_ladder>);
recipes.addShaped("Stone_Ladder_From_Sticks",
<tconstruct:stone_ladder> * 3, [
  [<sct:stone_stick>, null, <sct:stone_stick>],
  [<sct:stone_stick>, <sct:stone_stick>, <sct:stone_stick>],
  [<sct:stone_stick>, null, <sct:stone_stick>]
]);

# Blank Patterns
recipes.remove(<tconstruct:pattern>);
recipes.addShapeless("Wood_Pattern", <tconstruct:pattern> * 4, [<ore:plankWood>,<minecraft:stick>,<minecraft:stick>,<ore:plankWood>]);
recipes.addShapeless("Stone_to_Wood_Pattern", <tconstruct:pattern>, [<sct:stone_crafting_plate>]);

# Pattern Chest
recipes.addShapedMirrored("Pattern_Chest_OreDict", 
<tconstruct:tooltables:4>, [
  [<tconstruct:pattern>], 
  [<ore:chest>]
]);

# Part Chest
recipes.remove(<tconstruct:tooltables:5>);
recipes.addShaped("Part_Chest_Wooden",
<tconstruct:tooltables:5>, [
  [null, <tconstruct:pattern>, null],
  [<minecraft:stick>, <ore:chest>, <minecraft:stick>],
  [null, <ore:plankWood>, null]
]);
recipes.addShaped("Part_Chest_Stone",
<tconstruct:tooltables:5>, [
  [null, <tconstruct:pattern>, null],
  [<sct:stone_stick>, <ore:chest>, <sct:stone_stick>],
  [null, <ore:stone>, null]
]);

/*~~~~~~~~~~~~
Remove recipes
~~~~~~~~~~~~~*/

# Stone Rod
recipes.remove(<tconstruct:stone_stick>); /* Use Stone Sticks instead */

# Stone Torches
recipes.remove(<tconstruct:stone_torch>); /* Not Needed as Vanilla torches are craftable with stone sticks */

# Wooden Hopper
recipes.remove(<tconstruct:wooden_hopper>);

print("==== Initialized tinkers.zs ====");
