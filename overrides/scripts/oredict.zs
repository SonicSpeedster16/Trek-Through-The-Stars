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
<ore:ingotCobalt>.remove(<galaxyspace:ingots:0>);
<ore:itemSilicon>.remove(<appliedenergistics2:material:5>);
# Remove Plates to prevent casting with Tinker's
<ore:plateCopper>.remove(<galacticraftcore:basic_item:6>);
<ore:plateTin>.remove(<galacticraftcore:basic_item:7>);
<ore:plateAluminum>.remove(<galacticraftcore:basic_item:8>);
<ore:plateSteel>.remove(<galacticraftcore:basic_item:9>);
<ore:plateBronze>.remove(<galacticraftcore:basic_item:10>);
<ore:plateIron>.remove(<galacticraftcore:basic_item:11>);
<ore:plateDesh>.remove(<galacticraftplanets:item_basic_mars:5>);
<ore:plateTitanium>.remove(<galacticraftplanets:item_basic_mars:5>);
<ore:plateCobalt>.remove(<galaxyspace:compressed_plates:1>);
<ore:plateNickel>.remove(<galaxyspace:compressed_plates:3>);

print("==== Initialized oredict.zs ====");
