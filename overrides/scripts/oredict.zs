#Name: oredict.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

#priority 1000

print("==== Initializing oredict.zs ====");

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add missing Ore Dictionary entries
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
# Ores
<ore:oreGold>.add(<galaxyspace:proxima_b_blocks:5>);
<ore:oreCoal>.add(<galaxyspace:titanblocks:6>);
<ore:oreCoal>.add(<galaxyspace:proxima_b_blocks:8>);
<ore:oreLapis>.add(<galaxyspace:titanblocks:7>);
<ore:oreDiamond>.add(<galaxyspace:titanblocks:5>);
<ore:oreDiamond>.add(<galaxyspace:mirandablocks:5>);
<ore:oreDiamond>.add(<galaxyspace:proxima_b_blocks:10>);
<ore:oreRedstone>.add(<galaxyspace:titanblocks:8>);
<ore:oreRedstone>.add(<galaxyspace:titanblocks:8>);
<ore:oreEmerald>.add(<galaxyspace:titanblocks:4>);
<ore:oreQuartz>.add(<galaxyspace:mirandablocks:6>);
<ore:oreCopper>.add(<galaxyspace:proxima_b_blocks:7>);
<ore:oreTin>.add(<galaxyspace:proxima_b_blocks:6>);
<ore:oreSilicon>.add(<galaxyspace:proxima_b_blocks:9>);
<ore:oreCobalt>.add(<galaxyspace:mirandablocks:7>);
<ore:oreCobalt>.add(<galaxyspace:barnarda_c_ores:11>);
<ore:oreNickel>.add(<galaxyspace:mirandablocks:8>);
<ore:oreSapphire>.add(<galacticraftcore:basic_block_moon:6>);
<ore:oreSapphire>.add(<galaxyspace:titanblocks:3>);

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
