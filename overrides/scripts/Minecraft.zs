#Name: Minecraft.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

print("==== Initializing Minecraft.zs ====");

# Wooden ladder
recipes.remove(<minecraft:ladder>);
recipes.addShaped("Ladder_Wood",
<minecraft:ladder>, [
  [<minecraft:stick>, null, <minecraft:stick>],
  [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
  [<minecraft:stick>, null, <minecraft:stick>]
]);

# Hopper
recipes.remove(<minecraft:hopper>);
recipes.addShaped("Hopper_OreDict",
<minecraft:hopper>, [
  [<ore:ingotIron>, null, <ore:ingotIron>],
  [<ore:ingotIron>, <ore:chest>, <ore:ingotIron>],
  [null, <ore:ingotIron>, null]
]);

# Flint and Steel
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless("Flint_and_Real_Steel",
<minecraft:flint_and_steel>, [<ore:ingotSteel>, <ore:flint>]);

# Modded to Vanilla Chest
//recipes.addShapeless("Chest_Conversion", <minecraft:chest> * 2, [<ore:chest>, <ore:chest>]);

# Increase stack size for some items
<minecraft:egg>.maxStackSize = 64;
<minecraft:snowball>.maxStackSize = 64;
<minecraft:ender_pearl>.maxStackSize = 64;

print("==== Initialized Minecraft.zs ====");
