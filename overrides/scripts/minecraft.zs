#Name: minecraft.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

print("==== Initializing minecraft.zs ====");

# Manually set temperature of lava
<liquid:lava>.definition.temperature = 3000;

# Wooden ladder
recipes.remove(<minecraft:ladder>);
recipes.addShaped("Ladder_Wood",
<minecraft:ladder>, [
  [<minecraft:stick>, null, <minecraft:stick>],
  [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
  [<minecraft:stick>, null, <minecraft:stick>]
]);

# Flint and Steel
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless("Flint_and_Real_Steel",
<minecraft:flint_and_steel>, [<ore:ingotSteel>, <ore:flint>]);

# Cobblestone from Meteor Blocks
recipes.addShapeless("Cobblestone_from_Meteors",
<minecraft:cobblestone> * 2, [<wasteland_meteors:meteor_block>, <wasteland_meteors:meteor_block>]);

# Modded to Vanilla Chest
//recipes.addShapeless("Chest_Conversion", <minecraft:chest> * 2, [<ore:chest>, <ore:chest>]);

print("==== Initialized minecraft.zs ====");
