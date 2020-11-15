#Name: deepmoblearning.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded deepmoblearning

print("==== Initializing deepmoblearning.zs ====");

# Remove crafting recipes for Living Matter
recipes.remove(<deepmoblearning:living_matter_overworldian>);
recipes.remove(<deepmoblearning:living_matter_hellish>);
recipes.remove(<deepmoblearning:living_matter_extraterrestrial>);

# Add more efficient methods of obtaining Polymer Clay
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<deepmoblearning:polymer_clay> * 2, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<deepmoblearning:polymer_clay> * 32, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_extraterrestrial>, <minecraft:clay_ball>, <minecraft:dye:4>); 

# Remove unneeded Models and Pristine Matter
recipes.remove(<deepmoblearning:data_model_guardian>);
recipes.remove(<deepmoblearning:pristine_matter_guardian>);
recipes.remove(<deepmoblearning:data_model_shulker>);
recipes.remove(<deepmoblearning:pristine_matter_shulker>);
recipes.remove(<deepmoblearning:data_model_dragon>);
recipes.remove(<deepmoblearning:pristine_matter_dragon>);

print("==== Initialized deepmoblearning.zs ====");
