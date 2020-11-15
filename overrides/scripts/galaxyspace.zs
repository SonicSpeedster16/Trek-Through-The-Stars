#Name: galaxyspace.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded galaxyspace

print("==== Initializing galaxyspace.zs ====");

/*~~~~~~~~~~~~~~~~~
Add missing recipes
~~~~~~~~~~~~~~~~~~*/

# Module "Expander"
recipes.addShaped("Module_Expander_OreDict",
<galaxyspace:upgrades:0>, [
  [null, <galaxyspace:gs_basic:3>, null],
  [<galacticraftcore:aluminum_wire:1>, <galaxyspace:gs_basic:11>, <galacticraftcore:aluminum_wire:1>],
  [<ore:ingotCobalt>, <galaxyspace:gs_basic:12>, <ore:ingotCobalt>]
]);

# Module "Energy"
recipes.addShaped("Module_Energy_OreDict",
<galaxyspace:upgrades:3>, [
  [null, <galacticraftplanets:basic_item_venus:4>, null],
  [<galacticraftcore:aluminum_wire:1>, <galaxyspace:gs_basic:11>, <galacticraftcore:aluminum_wire:1>],
  [<ore:ingotCobalt>, <ore:waferModern>, <ore:ingotCobalt>]
]);

/*~~~~~~~~~~~~
Remove recipes
~~~~~~~~~~~~~*/
recipes.remove(<galaxyspace:decoblocks:4>); /* Cobalt Block removed in favor of Tinkers' Cobalt */

print("==== Initialized galaxyspace.zs ====");
