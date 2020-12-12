#Name: InventoryPets.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded inventorypets

print("==== Initializing InventoryPets.zs ====");

# Remove alt recipes
recipes.removeByRecipeName("inventorypets:nugget_diamond_alt");
recipes.removeByRecipeName("inventorypets:nugget_obsidian_alt");
recipes.removeByRecipeName("inventorypets:nugget_emerald_alt");
recipes.removeByRecipeName("inventorypets:nugget_coal");
recipes.removeByRecipeName("inventorypets:nugget_lapis_alt");
recipes.removeByRecipeName("inventorypets:nugget_ender_alt");

recipes.remove(<inventorypets:item_petrifier>);

print("==== Initialized InventoryPets.zs ====");
