#Name: yabba.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded yabba

print("==== Initializing yabba.zs ====");

recipes.remove(<yabba:item_barrel_connector>);
recipes.addShaped("Item_Barrel_Connector_OreDict",
<yabba:item_barrel_connector>, [
  [<ore:plankWood>, <yabba:upgrade_blank>, <ore:plankWood>],
  [<ore:chest>, <ore:gemDiamond>, <ore:chest>],
  [<ore:plankWood>, <yabba:upgrade_blank>, <ore:plankWood>]
]);

recipes.remove(<yabba:upgrade_blank>);
recipes.addShaped("Barrel_Upgrade_Blank_OreDict",
<yabba:upgrade_blank> * 4, [
  [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
  [<ore:paper>, <ore:chest>, <ore:paper>],
  [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
]);

# Remove alt barrel recipe
recipes.removeByRecipeName("yabba:item_barrel");

# Remove the Infinite Capacity upgrade
recipes.remove(<yabba:upgrade_star_tier>);

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
