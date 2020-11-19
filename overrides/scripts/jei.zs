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
<conarm:armorforge>.addTooltip(format.yellow("Can be made from any metal block"));
<tconstruct:toolforge>.addTooltip(format.yellow("Can be made from any metal block"));

# Locational tips
<appliedenergistics2:sky_stone_block>.addTooltip(format.aqua("Sky Stone can only be obtained from fallen meteorites on an undetermined planet"));
<appliedenergistics2:sky_compass>.addTooltip(format.aqua("Meteorites can only be found on an undetermined planet"));

# Warnings


print("==== Initialized jei.zs ====");
