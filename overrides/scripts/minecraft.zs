#Name: minecraft.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

print("==== Initializing minecraft.zs ====");

# Cobblestone from Meteor Blocks
recipes.addShapeless("Cobblestone_from_Meteors",
<minecraft:cobblestone> * 2, [<wasteland_meteors:meteor_block>, <wasteland_meteors:meteor_block>]);

print("==== Initialized minecraft.zs ====");
