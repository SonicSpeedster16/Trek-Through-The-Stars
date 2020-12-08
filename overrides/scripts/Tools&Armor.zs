#Name: Tools&Armor.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI;

print("==== Initializing Tools&Armor.zs ====");

/*~~~~~~~~~~~~~~~~
Nerf Vanilla Tools
~~~~~~~~~~~~~~~~*/

val toolsToNerf = [
  <minecraft:stone_pickaxe>,
  <minecraft:stone_axe>,
  <minecraft:stone_shovel>,
  <minecraft:stone_hoe>,
  <minecraft:iron_pickaxe>,
  <minecraft:iron_axe>,
  <minecraft:iron_shovel>,
  <minecraft:iron_hoe>,
  <minecraft:diamond_pickaxe>,
  <minecraft:diamond_axe>,
  <minecraft:diamond_shovel>,
  <minecraft:diamond_hoe>
] as IItemStack[];

for tool in toolsToNerf {
  tool.maxDamage = 1;
}

# Nerf Vanilla Swords
<minecraft:stone_sword>.maxDamage = 2;
<minecraft:iron_sword>.maxDamage = 10;
<minecraft:diamond_sword>.maxDamage = 20;

/*~~~~~~~~~~~~~
Tools to Remove
~~~~~~~~~~~~~*/

val toolsToRemove = [
  <minecraft:wooden_pickaxe>,
  <minecraft:golden_pickaxe>,
  <galacticraftcore:steel_pickaxe>,
  <galacticraftplanets:desh_pick>,
  <galacticraftplanets:titanium_pickaxe>,
  <galaxyspace:cobalt_pickaxe>,
  <matteroverdrive:tritanium_pickaxe>,
  <minecraft:wooden_axe>,
  <minecraft:golden_axe>,
  <galacticraftcore:steel_axe>,
  <galacticraftplanets:desh_axe>,
  <galacticraftplanets:titanium_axe>,
  <galaxyspace:cobalt_axe>,
  <matteroverdrive:tritanium_axe>,
  <minecraft:wooden_shovel>,
  <minecraft:golden_shovel>,
  <galacticraftcore:steel_shovel>,
  <galacticraftplanets:desh_spade>,
  <galacticraftplanets:titanium_shovel>,
  <matteroverdrive:tritanium_shovel>,
  <minecraft:wooden_hoe>,
  <minecraft:golden_hoe>,
  <galacticraftcore:steel_hoe>,
  <galacticraftplanets:desh_hoe>,
  <galacticraftplanets:titanium_hoe>,
  <galaxyspace:cobalt_hoe>,
  <matteroverdrive:tritanium_hoe>,
  <minecraft:wooden_sword>,
  <minecraft:golden_sword>,
  <galacticraftcore:steel_sword>,
  <galacticraftplanets:desh_sword>,
  <galacticraftplanets:titanium_sword>,
  <galaxyspace:cobalt_sword>,
  <matteroverdrive:tritanium_sword>
] as IItemStack[];

for tool in toolsToRemove {
  JEI.removeAndHide(tool);
}

/*~~~~~~~~~~
Remove Armor
~~~~~~~~~~*/

val armorToRemove = [
  <minecraft:leather_helmet>,
  <minecraft:leather_chestplate>,
  <minecraft:leather_leggings>,
  <minecraft:leather_boots>,
  <minecraft:golden_helmet>,
  <minecraft:golden_chestplate>,
  <minecraft:golden_leggings>,
  <minecraft:golden_boots>,
//  <minecraft:iron_helmet>,
  <minecraft:iron_chestplate>,
  <minecraft:iron_leggings>,
  <minecraft:iron_boots>,
  <minecraft:diamond_helmet>,
  <minecraft:diamond_chestplate>,
  <minecraft:diamond_leggings>,
  <minecraft:diamond_boots>,
  <galacticraftcore:steel_helmet>,
//  <galacticraftcore:steel_chestplate>,
  <galacticraftcore:steel_leggings>,
  <galacticraftcore:steel_boots>,
  <galacticraftplanets:desh_helmet>,
  <galacticraftplanets:desh_chestplate>,
  <galacticraftplanets:desh_leggings>,
  <galacticraftplanets:desh_boots>,
  <galacticraftplanets:titanium_helmet>,
  <galacticraftplanets:titanium_chestplate>,
  <galacticraftplanets:titanium_leggings>,
  <galacticraftplanets:titanium_boots>,
  <galaxyspace:cobalt_helmet>,
  <galaxyspace:cobalt_chest>,
  <galaxyspace:cobalt_legs>,
  <galaxyspace:cobalt_boots>,
  <matteroverdrive:tritanium_helmet>,
  <matteroverdrive:tritanium_chestplate>,
  <matteroverdrive:tritanium_leggings>,
  <matteroverdrive:tritanium_boots>
] as IItemStack[];

for item in armorToRemove {
  JEI.removeAndHide(item);
}

print("==== Initialized Tools&Armor.zs ====");
