#Name: jei.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

import crafttweaker.item.IItemStack;
import mods.jei.JEI;

print("==== Initializing jei.zs ====");

/* ~~~~~~~~~~~~ 
Custom Tooltips
~~~~~~~~~~~~~~*/

# Removals
<galacticraftcore:dungeonfinder>.removeTooltip("Creative Only");

# Notes
<fluxnetworks:flux>.addTooltip("Can be obtained by smelting redstone dust in a furnace");
<conarm:armorforge>.addTooltip(format.yellow("Armor Forge can be crafted with any 4 metal blocks"));
<tconstruct:toolforge>.addTooltip(format.yellow("Tool Forge can be crafted with any 4 metal blocks"));
<appliedenergistics2:facade>.withTag({damage: 0, item: "minecraft:stonebrick"}).addTooltip(format.yellow("Facades can be crafted from almost any block"));

# Locational tips
<appliedenergistics2:sky_stone_block>.addTooltip(format.aqua("Sky Stone can only be obtained from fallen meteorites on an undetermined planet"));
<appliedenergistics2:sky_compass>.addTooltip(format.aqua("Meteorites can only be found on an undetermined planet"));

print("==== Initialized jei.zs ====");
