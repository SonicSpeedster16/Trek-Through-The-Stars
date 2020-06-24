#Name: minecraft.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

print("==== Initializing minecraft.zs ====");

# Manually set temperature of lava
<liquid:lava>.definition.temperature = 3000;

# Cobblestone from Meteor Blocks
recipes.addShapeless("Cobblestone_from_Meteors",
<minecraft:cobblestone> * 2, [<wasteland_meteors:meteor_block>, <wasteland_meteors:meteor_block>]);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~
Quality of Life improvements
~~~~~~~~~~~~~~~~~~~~~~~~~~*/

# Flux Networks Flux
furnace.addRecipe(<fluxnetworks:flux>, <minecraft:redstone>);

# Rotten Flesh -> Leather
furnace.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>);

print("==== Initialized minecraft.zs ====");
