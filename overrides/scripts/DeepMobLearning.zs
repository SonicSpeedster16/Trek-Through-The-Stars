#Name: DeepMobLearning.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded deepmoblearning

print("==== Initializing DeepMobLearning.zs ====");

# Add more efficient methods of obtaining Polymer Clay
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<deepmoblearning:polymer_clay> * 3, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_overworldian>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<deepmoblearning:polymer_clay> * 3, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_hellish>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<deepmoblearning:polymer_clay> * 3, <deepmoblearning:living_matter_extraterrestrial>, <deepmoblearning:living_matter_extraterrestrial>, <deepmoblearning:living_matter_extraterrestrial>);
mods.GalacticraftTweaker.addCircuitFabricatorRecipe(<deepmoblearning:polymer_clay> * 32, <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_hellish>, <deepmoblearning:living_matter_extraterrestrial>, <minecraft:clay_ball>, <minecraft:dye:4>);

/*~~~~~~~~~~~~
Remove recipes
~~~~~~~~~~~~*/

# Remove crafting recipes for Living Matter
recipes.remove(<deepmoblearning:living_matter_overworldian>);
recipes.remove(<deepmoblearning:living_matter_hellish>);
recipes.remove(<deepmoblearning:living_matter_extraterrestrial>);

# Unneeded Models and Pristine Matter
recipes.remove(<deepmoblearning:data_model_guardian>);
recipes.remove(<deepmoblearning:pristine_matter_guardian>);
recipes.remove(<deepmoblearning:data_model_shulker>);
recipes.remove(<deepmoblearning:pristine_matter_shulker>);
recipes.remove(<deepmoblearning:data_model_dragon>);
recipes.remove(<deepmoblearning:pristine_matter_dragon>);

print("==== Initialized DeepMobLearning.zs ====");
