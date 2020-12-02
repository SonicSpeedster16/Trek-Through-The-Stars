#Name: MatterOverdrive.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded matteroverdrive

print("==== Initializing MatterOverdrive.zs ====");

# Rename Tritanium Plate to Compressed Tritanium and standardize recipe.
<matteroverdrive:tritanium_plate>.displayName = "Compressed Tritanium";
recipes.remove(<matteroverdrive:tritanium_plate>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<matteroverdrive:tritanium_plate> * 2,<matteroverdrive:tritanium_ingot>, <matteroverdrive:tritanium_ingot>);

# Tritanium Crate
recipes.remove(<matteroverdrive:tritanium_crate>);
recipes.addShaped("Tritanium_Crate_OreDict",
<matteroverdrive:tritanium_crate>, [
  [null, null, null],
  [<ore:compressedTritanium>, <ore:chest>, <ore:compressedTritanium>],
  [null, <ore:compressedTritanium>, null]
]);
recipes.remove(<matteroverdrive:tritanium_crate_yellow>);

# Pattern Storage
recipes.remove(<matteroverdrive:pattern_storage>);
recipes.addShaped("Pattern_Storage_OreDict",
<matteroverdrive:pattern_storage>, [
  [<ore:woolBlack>, <matteroverdrive:isolinear_circuit:2>, <ore:woolBlack>],
  [<ore:ingotTritanium>, <ore:chest>, <ore:ingotTritanium>],
  [<matteroverdrive:isolinear_circuit:1>, <matteroverdrive:machine_casing>, <matteroverdrive:isolinear_circuit>]
]);

/*~~~~~~~~~~~~
Remove recipes
~~~~~~~~~~~~*/

# Remove Tritanium Wrench (void bug)
recipes.remove(<matteroverdrive:tritanium_wrench>);

print("==== Initialized MatterOverdrive.zs ====");
