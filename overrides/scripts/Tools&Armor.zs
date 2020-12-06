#Name: Tools&Armor.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI;

print("==== Initializing Tools&Armor.zs ====");

/*~~~~~~~~~~~~~~~~
Nerf Vanilla Tools
~~~~~~~~~~~~~~~~*/

val ToolsToNerf = [
  <minecraft:stone_pickaxe>,
  <minecraft:stone_axe>,
  <minecraft:stone_shovel>,
  <minecraft:stone_hoe>,
  <minecraft:iron_pickaxe>,
  <minecraft:iron_axe>,
  <minecraft:iron_shovel>,
  <minecraft:iron_hoe>,
  <minecraft:golden_pickaxe>,
  <minecraft:golden_axe>,
  <minecraft:golden_shovel>,
  <minecraft:golden_hoe>,
  <minecraft:golden_sword>,
  <minecraft:diamond_pickaxe>,
  <minecraft:diamond_axe>,
  <minecraft:diamond_shovel>,
  <minecraft:diamond_hoe>
] as IItemStack[];

for tool in ToolsToNerf {
  tool.maxDamage = 1;
}

# Nerf Vanilla Swords
<minecraft:stone_sword>.maxDamage = 2;
<minecraft:iron_sword>.maxDamage = 10;
<minecraft:diamond_sword>.maxDamage = 20;

/*~~~~~~~~~~~~~
Tools to Remove
~~~~~~~~~~~~~*/

val ToolsToRemove = [
  <minecraft:wooden_pickaxe>,
  <galacticraftcore:steel_pickaxe>,
  <galacticraftplanets:desh_pick>,
  <galacticraftplanets:titanium_pickaxe>,
  <galaxyspace:cobalt_pickaxe>,
  <matteroverdrive:tritanium_pickaxe>,
  <minecraft:wooden_axe>,
  <galacticraftcore:steel_axe>,
  <galacticraftplanets:desh_axe>,
  <galacticraftplanets:titanium_axe>,
  <galaxyspace:cobalt_axe>,
  <matteroverdrive:tritanium_axe>,
  <minecraft:wooden_shovel>,
  <galacticraftcore:steel_shovel>,
  <galacticraftplanets:desh_spade>,
  <galacticraftplanets:titanium_shovel>,
  <matteroverdrive:tritanium_shovel>,
  <minecraft:wooden_hoe>,
  <galacticraftcore:steel_hoe>,
  <galacticraftplanets:desh_hoe>,
  <galacticraftplanets:titanium_hoe>,
  <galaxyspace:cobalt_hoe>,
  <matteroverdrive:tritanium_hoe>,
  <minecraft:wooden_sword>,
  <galacticraftcore:steel_sword>,
  <galacticraftplanets:desh_sword>,
  <galacticraftplanets:titanium_sword>,
  <galaxyspace:cobalt_sword>,
  <matteroverdrive:tritanium_sword>
] as IItemStack[];

for tool in ToolsToRemove {
  JEI.removeAndHide(tool);
}

/*~~~~~~~~~~
Remove Armor
~~~~~~~~~~*/

print("==== Initialized Tools&Armor.zs ====");
