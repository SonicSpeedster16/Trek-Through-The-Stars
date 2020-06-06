#Name: furnace.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.recipes.IFurnaceRecipe;

print("==== Initializing furnace.zs ====");

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Ensure all Ore Dictionary ores can be smelted into their respective resource
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
# Gold
furnace.remove(<minecraft:gold_ingot>);
furnace.addRecipe(<minecraft:gold_ingot>, <ore:oreGold>, 1);
# Lapis
furnace.remove(<minecraft:dye:4>);
furnace.addRecipe(<minecraft:dye:4>, <ore:oreLapis>, 1);
# Diamond
furnace.remove(<minecraft:diamond>);
furnace.addRecipe(<minecraft:diamond>, <ore:oreDiamond>, 1);
# Redstone
furnace.remove(<minecraft:redstone>);
furnace.addRecipe(<minecraft:redstone>, <ore:oreRedstone>, 1);
# Emerald
furnace.remove(<minecraft:emerald>);
furnace.addRecipe(<minecraft:emerald>, <ore:oreEmerald>, 1);
# Quartz
furnace.remove(<minecraft:quartz>);
furnace.addRecipe(<minecraft:quartz>, <ore:oreQuartz>, 1);
furnace.addRecipe(<minecraft:quartz>, <galacticraftplanets:venus:9>, 1);
#Certus
furnace.addRecipe(<appliedenergistics2:material:0>, <appliedenergistics2:quartz_ore>, 1);
furnace.addRecipe(<appliedenergistics2:material:1>, <appliedenergistics2:charged_quartz_ore>, 1);
# Silicon
furnace.addRecipe(<nuclearcraft:gem:6>, <ore:oreSilicon>, 1);
furnace.addRecipe(<nuclearcraft:gem:6>, <galacticraftplanets:venus:10>, 1);
# Meteoric Iron
furnace.addRecipe(<galacticraftcore:item_basic_moon>, <galaxyspace:ceresblocks:3>, 1);
# Sapphire
furnace.addRecipe(<galacticraftcore:item_basic_moon:2>, <galaxyspace:titanblocks:3>, 1);
# Solar
furnace.addRecipe(<galacticraftplanets:basic_item_venus:4>, <galacticraftplanets:venus:13>, 1);
# Uranium
furnace.addRecipe(<nuclearcraft:ingot:4>, <galaxyspace:gsores:2>);
# Dolomite
furnace.addRecipe(<galaxyspace:gs_basic:3>, <ore:oreDolomite>, 1);
# Dilithium
furnace.addRecipe(<matteroverdrive:dilithium_crystal>, <matteroverdrive:dilithium_ore>, 1);

print("==== Initialized furnace.zs ====");
