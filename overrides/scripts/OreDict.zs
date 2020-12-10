#Name: OreDict.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#priority 1000

print("==== Initializing OreDict.zs ====");

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add missing Ore Dictionary entries
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

# Crafting tables and Chests
<ore:workbench>.add(<sct:stone_crafting_table>);
<ore:chest>.add(<appliedenergistics2:sky_stone_chest>);
<ore:chest>.add(<appliedenergistics2:smooth_sky_stone_chest>);
<ore:chest>.add(<wasteland_meteors:meteor_chest>);

# Metals
<ore:compressedTritanium>.add(<matteroverdrive:tritanium_plate>);
<ore:oreTitanium>.add(<galacticraftplanets:asteroids_block:4>);
<ore:oreTitanium>.add(<galaxyspace:ganymedeblocks:3>);
<ore:blockMagnesium>.add(<galaxyspace:decoblocks:6>);
<ore:blockNickel>.add(<galaxyspace:decoblocks:5>);

# Stones and Ores
<ore:cobblestone>.add(<galacticraftplanets:mars:4>);
<ore:cobblestone>.add(<galaxyspace:haumeablocks:2>);
<ore:stone>.add(<galacticraftplanets:mars:9>);
<ore:stone>.add(<galaxyspace:haumeablocks:1>);
<ore:oreSapphire>.add(<galacticraftcore:basic_block_moon:6>);

# Glass
<ore:blockGlass>.add(<appliedenergistics2:quartz_glass>);
<ore:blockGlass>.add(<appliedenergistics2:quartz_vibrant_glass>);
<ore:blockGlass>.add(<matteroverdrive:industrial_glass>);

# Misc.
<ore:pattern>.add(<sct:stone_crafting_plate>);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~
Remove Ore Dictionary entries
~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

<ore:chest>.remove(<minecraft:ender_chest>);
//<ore:ingotCobalt>.remove(<galaxyspace:ingots:0>);
//<ore:itemSilicon>.remove(<appliedenergistics2:material:5>);

print("==== Initialized OreDict.zs ====");
