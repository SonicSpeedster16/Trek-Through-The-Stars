#Name: matteroverdrive.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded matteroverdrive

print("==== Initializing matteroverdrive.zs ====");

# Rename Tritanium Plate to Compressed Tritanium and standardize recipe.
<matteroverdrive:tritanium_plate>.displayName = "Compressed Tritanium";
recipes.remove(<matteroverdrive:tritanium_plate>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<matteroverdrive:tritanium_plate> * 2,<matteroverdrive:tritanium_ingot>, <matteroverdrive:tritanium_ingot>); 

print("==== Initialized matteroverdrive.zs ====");
