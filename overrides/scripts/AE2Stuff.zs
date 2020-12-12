#Name: AE2Stuff.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded ae2stuff

print("==== Initializing AE2Stuff.zs ====");

# Pattern Encoder
recipes.remove(<ae2stuff:encoder>);
recipes.addShaped("Pattern_Encoder_OreDict",
<ae2stuff:encoder>, [
  [<ore:workbench>, <ore:itemIlluminatedPanel>],
  [<appliedenergistics2:material:23>]
]);

# Crystal Growth Chamber
recipes.remove(<ae2stuff:grower>);
recipes.addShaped("Crystal_Grower_OreDict",
<ae2stuff:grower>, [
  [<appliedenergistics2:quartz_growth_accelerator>, <minecraft:hopper>, <appliedenergistics2:quartz_growth_accelerator>],
  [<appliedenergistics2:quartz_growth_accelerator>, <ore:chest>, <appliedenergistics2:quartz_growth_accelerator>],
  [<appliedenergistics2:quartz_growth_accelerator>, <appliedenergistics2:part:16>, <appliedenergistics2:quartz_growth_accelerator>]
]);



print("==== Initialized AE2Stuff.zs ====");
