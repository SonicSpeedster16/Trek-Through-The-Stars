#Name: oredict.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#priority 1000

print("==== Initializing oredict.zs ====");

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add missing Ore Dictionary entries
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

# Crafting tables and Chests
<ore:workbench>.add(<sct:stone_crafting_table>);
<ore:chest>.add(<appliedenergistics2:sky_stone_chest>);
<ore:chest>.add(<appliedenergistics2:smooth_sky_stone_chest>);
<ore:chest>.add(<wasteland_meteors:meteor_chest>);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~
Remove Ore Dictionary entries
~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
# Remove entries to fix recipes
//<ore:ingotCobalt>.remove(<galaxyspace:ingots:0>);
//<ore:itemSilicon>.remove(<appliedenergistics2:material:5>);

print("==== Initialized oredict.zs ====");
