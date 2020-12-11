#Name: AppliedEnergistics2.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded appliedenergistics2

print("==== Initializing AppliedEnergistics2.zs ====");

# Remove "Wooden" from some item names
<appliedenergistics2:material:40>.displayName = "Basic Gear";
<appliedenergistics2:crank>.displayName = "Crank Handle";

# Cell Workbench
recipes.remove(<appliedenergistics2:cell_workbench>);
recipes.addShaped("Cell_Workbench_OreDict",
<appliedenergistics2:cell_workbench>, [
  [<ore:wool>, <appliedenergistics2:material:23>, <ore:wool>],
  [<ore:ingotIron>, <ore:chest>, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

# Network Tool
recipes.remove(<appliedenergistics2:network_tool>);
recipes.addShaped("Network_Tool_OreDict",
<appliedenergistics2:network_tool>, [
  [<ore:itemIlluminatedPanel>, <ore:chest>,],
  [<ore:itemQuartzWrench>, <appliedenergistics2:material:23>]
]);


print("==== Initialized AppliedEnergistics2.zs ====");
