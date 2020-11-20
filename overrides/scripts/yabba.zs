#Name: yabba.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded yabba

print("==== Initializing yabba.zs ====");

/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~ 
Add Cobblestone barrel variants
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

recipes.addShaped("Cobble_Barrel",
<yabba:item_barrel>.withTag({BlockEntityTag: {Skin: "minecraft:cobblestone", id: "yabba:item_barrel"}}), [
  [<ore:cobblestone>, <minecraft:stone_slab:3>, <ore:cobblestone>],
  [<ore:cobblestone>, null, <ore:cobblestone>],
  [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);
//mods.jei.JEI.addItem(<yabba:item_barrel>.withTag({BlockEntityTag: {Skin: "minecraft:cobblestone", id: "yabba:item_barrel"}}));

print("==== Initialized yabba.zs ====");
