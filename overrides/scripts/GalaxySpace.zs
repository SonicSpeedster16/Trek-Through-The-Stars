#Name: GalaxySpace.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded galaxyspace

print("==== Initializing GalaxySpace.zs ====");

# Rename items to fix typos
<galaxyspace:machineframes:0>.displayName = "Basic Machine Frame";

# Expander Module
recipes.addShaped("Module_Expander_OreDict",
<galaxyspace:upgrades:0>, [
  [null, <galaxyspace:gs_basic:3>, null],
  [<galacticraftcore:aluminum_wire:1>, <galaxyspace:gs_basic:11>, <galacticraftcore:aluminum_wire:1>],
  [<ore:ingotCobalt>, <galaxyspace:gs_basic:12>, <ore:ingotCobalt>]
]);

# Energy Module
recipes.addShaped("Module_Energy_OreDict",
<galaxyspace:upgrades:3>, [
  [null, <galacticraftplanets:basic_item_venus:4>, null],
  [<galacticraftcore:aluminum_wire:1>, <galaxyspace:gs_basic:11>, <galacticraftcore:aluminum_wire:1>],
  [<ore:ingotCobalt>, <ore:waferModern>, <ore:ingotCobalt>]
]);

# Assembly Machine
recipes.remove(<galaxyspace:assembly_machine>);
recipes.addShaped("Assembly_Machine_OreDict",
<galaxyspace:assembly_machine>, [
  [<ore:compressedSteel>, <galacticraftcore:aluminum_wire>, <ore:compressedSteel>],
  [<ore:waferBasic>, <ore:workbench>, <ore:waferBasic>],
  [<galacticraftcore:machine:12>, <galacticraftcore:aluminum_wire>, <galacticraftcore:machine2:4>]
]);

# Tier 3 Lander
recipes.remove(<galaxyspace:rocket_modules:2>);
recipes.addShaped("Lander_Tier3_OreDict",
<galaxyspace:rocket_modules:2>, [
  [<ore:compressedSteel>, <ore:chest>, <ore:compressedSteel>],
  [<galacticraftcore:steel_pole>, <galacticraftcore:buggymat:1>, <galacticraftcore:steel_pole>],
  [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]
]);

/*~~~~~~~~~~~~
Remove recipes
~~~~~~~~~~~~*/

# Remove Cobalt Block in favor of Tinkers' Cobalt
recipes.remove(<galaxyspace:decoblocks:4>);

print("==== Initialized GalaxySpace.zs ====");
