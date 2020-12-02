#Name: YABBA.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded yabba

print("==== Initializing YABBA.zs ====");

# Barrel Connector
recipes.remove(<yabba:item_barrel_connector>);
recipes.addShaped("Item_Barrel_Connector_OreDict",
<yabba:item_barrel_connector>, [
  [<ore:plankWood>, <yabba:upgrade_blank>, <ore:plankWood>],
  [<ore:chest>, <ore:gemDiamond>, <ore:chest>],
  [<ore:plankWood>, <yabba:upgrade_blank>, <ore:plankWood>]
]);

# Blank Barrel Upgrade
recipes.remove(<yabba:upgrade_blank>);
recipes.addShaped("Barrel_Upgrade_Blank_OreDict",
<yabba:upgrade_blank> * 4, [
  [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
  [<ore:paper>, <ore:chest>, <ore:paper>],
  [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]
]);

/*~~~~~~~~~~~~
Remove recipes
~~~~~~~~~~~~*/

# Alternate barrel recipe
recipes.removeByRecipeName("yabba:item_barrel");

# Infinite Capacity upgrade
recipes.remove(<yabba:upgrade_star_tier>);

print("==== Initialized YABBA.zs ====");
