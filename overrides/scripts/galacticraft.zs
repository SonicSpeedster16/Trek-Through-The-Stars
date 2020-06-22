#Name: galacticraft.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded galacticraftcore

print("==== Initializing galacticraft.zs ====");

# Magnetic Crafting Table
recipes.remove(<galacticraftcore:magnetic_table>);
recipes.addShapeless("Magnetic_Crafting_Table_OreDict", <galacticraftcore:magnetic_table>, [<ore:workbench>,<ore:compressedIron>]);

print("==== Initialized galacticraft.zs ====");