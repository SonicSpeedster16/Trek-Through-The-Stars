#Name: galaxyspace.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded galaxyspace

print("==== Initializing galaxyspace.zs ====");

/*~~~~~~~~~~~~~~~~~
Add missing recipes
~~~~~~~~~~~~~~~~~~*/

# Electric Jetpack
recipes.addShaped("Electric_Jetpack_OreDict",
<galaxyspace:jetpack:200>.withTag({}), [
  [<galacticraftcore:fluid_pipe>, <galacticraftcore:battery:100>.withTag({}), <galacticraftcore:fluid_pipe>],
  [<ore:compressedSteel>, <galacticraftcore:steel_chestplate>, <ore:compressedSteel>],
  [<galacticraftcore:fuel_canister_partial:1>, <galacticraftcore:aluminum_wire:1>, <galacticraftcore:fuel_canister_partial:1>]
]);

# Advanced Battery
recipes.addShaped("Advanced_Battery_OreDict",
<galaxyspace:advanced_battery:100>.withTag({}), [
  [null, <galaxyspace:compressed_plates:3>, null],
  [<galaxyspace:compressed_plates:3>, <galacticraftcore:battery:100>.withTag({}), <galaxyspace:compressed_plates:3>],
  [<galaxyspace:compressed_plates:3>, <ore:dustRedstone>, <galaxyspace:compressed_plates:3>]
]);

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
