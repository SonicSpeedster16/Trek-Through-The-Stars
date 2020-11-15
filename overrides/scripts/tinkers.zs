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

print("==== Initialized tinkers.zs ====");