#Name: GalaxySpace.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded galaxyspace

print("==== Initializing GalaxySpace.zs ====");

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

/*~~~~~~~~~~~~
Remove recipes
~~~~~~~~~~~~*/

# Remove Cobalt Block in favor of Tinkers' Cobalt
recipes.remove(<galaxyspace:decoblocks:4>);

print("==== Initialized GalaxySpace.zs ====");
