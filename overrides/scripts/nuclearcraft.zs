#Name: nuclearcraft.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient as IIngredient;
#modloaded nuclearcraft

print("==== Initializing nuclearcraft.zs ====");

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add missing processing recipes for Ores
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
# Gold
mods.nuclearcraft.manufactory.addRecipe([<galaxyspace:proxima_b_blocks:5>, <ore:dustGold>*2, 1.25, 1.0, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galaxyspace:proxima_b_blocks:5>, <liquid:gold>*360, 1.25, 1.5, 0.0]);
# Iron
mods.nuclearcraft.manufactory.addRecipe([<galacticraftplanets:mars:3>, <ore:dustIron>*2, 1.25, 1.0, 0.0]);
mods.nuclearcraft.manufactory.addRecipe([<galacticraftplanets:asteroids_block:5>, <ore:dustIron>*2, 1.25, 1.0, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galacticraftplanets:mars:3>, <liquid:iron>*360, 1.25, 1.5, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galacticraftplanets:asteroids_block:5>, <liquid:iron>*360, 1.25, 1.5, 0.0]);
# Diamond
mods.nuclearcraft.melter.addRecipe([<galaxyspace:titanblocks:5>, <liquid:diamond>*1665, 1.25, 1.5, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galaxyspace:mirandablocks:5>, <liquid:diamond>*1665, 1.25, 1.5, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galaxyspace:proxima_b_blocks:10>, <liquid:diamond>*1665, 1.25, 1.5, 0.0]);
# Quartz
mods.nuclearcraft.melter.addRecipe([<galacticraftplanets:venus:9>, <liquid:quartz>*1665, 1.25, 1.5, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galaxyspace:mirandablocks:6>, <liquid:quartz>*1665, 1.25, 1.5, 0.0]);
# Copper
mods.nuclearcraft.manufactory.addRecipe([<galacticraftplanets:mars:0>, <ore:dustCopper>*2, 1.25, 1.0, 0.0]);
mods.nuclearcraft.manufactory.addRecipe([<galacticraftplanets:venus:7>, <ore:dustCopper>*2, 1.25, 1.0, 0.0]);
mods.nuclearcraft.manufactory.addRecipe([<galaxyspace:proxima_b_blocks:7>, <ore:dustCopper>*2, 1.25, 1.0, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galacticraftplanets:mars:0>, <liquid:copper>*360, 1.25, 1.5, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galacticraftplanets:venus:7>, <liquid:copper>*360, 1.25, 1.5, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galaxyspace:proxima_b_blocks:7>, <liquid:copper>*360, 1.25, 1.5, 0.0]);
# Tin
mods.nuclearcraft.manufactory.addRecipe([<galacticraftplanets:mars:1>, <ore:dustTin>*2, 1.25, 1.0, 0.0]);
mods.nuclearcraft.manufactory.addRecipe([<galacticraftplanets:venus:11>, <ore:dustTin>*2, 1.25, 1.0, 0.0]);
mods.nuclearcraft.manufactory.addRecipe([<galaxyspace:proxima_b_blocks:6>, <ore:dustTin>*2, 1.25, 1.0, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galacticraftplanets:mars:1>, <liquid:tin>*360, 1.25, 1.5, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galacticraftplanets:venus:11>, <liquid:tin>*360, 1.25, 1.5, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galaxyspace:proxima_b_blocks:6>, <liquid:tin>*360, 1.25, 1.5, 0.0]);
# Aluminum
mods.nuclearcraft.manufactory.addRecipe([<galacticraftplanets:asteroids_block:3>, <ore:dustAluminum>*2, 1.25, 1.0, 0.0]);
mods.nuclearcraft.manufactory.addRecipe([<galacticraftplanets:venus:6>, <ore:dustAluminum>*2, 1.25, 1.0, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galacticraftplanets:asteroids_block:3>, <liquid:aluminum>*360, 1.25, 1.5, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galacticraftplanets:venus:6>, <liquid:aluminum>*360, 1.25, 1.5, 0.0]);
# Silicon
mods.nuclearcraft.manufactory.addRecipe([<ore:oreSilicon>, <ore:itemSilicon>*2, 1.25, 1.0, 0.0]);
mods.nuclearcraft.manufactory.addRecipe([<galacticraftplanets:venus:10>, <ore:itemSilicon>*2, 1.25, 1.0, 0.0]);
# Ilmenite
mods.nuclearcraft.manufactory.addRecipe([<galacticraftplanets:asteroids_block:4>, <galacticraftplanets:item_basic_asteroids:9>*2, 1.25, 1.0, 0.0]);
mods.nuclearcraft.manufactory.addRecipe([<galaxyspace:ganymedeblocks:3>, <galacticraftplanets:item_basic_asteroids:9>*2, 1.25, 1.0, 0.0]);
# Lead
mods.nuclearcraft.manufactory.addRecipe([<galacticraftplanets:venus:8>, <nuclearcraft:dust:2>*2, 1.25, 1.0, 0.0]);
mods.nuclearcraft.melter.addRecipe([<galacticraftplanets:venus:8>, <liquid:lead>*360, 1.25, 1.5, 0.0]);
# Solar
mods.nuclearcraft.manufactory.addRecipe([<galacticraftplanets:venus:13>, <galacticraftplanets:basic_item_venus:4>*2, 1.25, 1.0, 0.0]);
# Cobalt
mods.nuclearcraft.melter.addRecipe([<ore:oreCobalt>, <liquid:cobalt>*360, 1.25, 1.5, 0.0]);
# Nickel
mods.nuclearcraft.melter.addRecipe([<ore:oreNickel>, <liquid:nickel>*360, 1.25, 1.5, 0.0]);
# Dolomite
mods.nuclearcraft.manufactory.addRecipe([<ore:oreDolomite>, <galaxyspace:gs_basic:3>*2, 1.25, 1.0, 0.0]);
# Meteoric Iron
mods.nuclearcraft.manufactory.addRecipe([<galaxyspace:ceresblocks:3>, <galacticraftcore:meteoric_iron_raw>*2, 1.25, 1.0, 0.0]);
# Sulfer
mods.nuclearcraft.manufactory.addRecipe([<galaxyspace:ioblocks:4>, <nuclearcraft:gem_dust:6>*2, 1.25, 1.0, 0.0]);
# Dilithium
mods.nuclearcraft.manufactory.addRecipe([<matteroverdrive:dilithium_ore>, <matteroverdrive:dilithium_crystal>*2, 1.25, 1.0, 0.0]);
# Ardite
mods.nuclearcraft.melter.addRecipe([<ore:oreArdite>, <liquid:ardite>*360, 1.25, 1.5, 0.0]);

print("==== Initialized nuclearcraft.zs ====");
