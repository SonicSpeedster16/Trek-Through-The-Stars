#Name: TinyProgressions.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded tp

print("==== Initializing TinyProgressions.zs ====");

# Rename Compressed Nether Star Block
<tp:netherstar_block>.displayName = "Nether Star Block";

# Steel shouldn't be craftable by hand
recipes.removeByRecipeName("tp:steel_ingot");
recipes.removeByRecipeName("tp:steel_ingot1");
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<tp:steel_ingot>, <minecraft:iron_ingot>, <minecraft:coal>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<tp:steel_ingot> * 2, <minecraft:iron_ingot>, <minecraft:coal:1>);

# Soul Sandstone
recipes.addShapeless("Soul_Sandstone", <tp:soul_sandstone>, [<minecraft:soul_sand>,<minecraft:soul_sand>,<minecraft:soul_sand>,<minecraft:soul_sand>]);

# Small Medical Bandage
recipes.remove(<tp:small_bandage>);
recipes.addShaped("Small_Bandage_OreDict",
<tp:small_bandage>, [
  [null, <ore:paper>, null],
  [<ore:paper>, <ore:slimeball>, <ore:paper>],
  [null, <ore:paper>, null]
]);

# Standardize Shears recipes
// Wood
recipes.remove(<tp:wooden_shears>);
recipes.addShaped("Wooden_Shears",
<tp:wooden_shears>, [
  [null, <ore:plankWood>, null],
  [<ore:plankWood>, null, null],
  [null, null, null]
]);
// Flint
recipes.remove(<tp:flint_shears>);
recipes.addShaped("Flint_Shears",
<tp:flint_shears>, [
  [null, <ore:flint>, null],
  [<ore:flint>, null, null],
  [null, null, null]
]);
// Stone
recipes.remove(<tp:stone_shears>);
recipes.addShaped("Stone_Shears",
<tp:stone_shears>, [
  [null, <ore:stone>, null],
  [<ore:stone>, null, null],
  [null, null, null]
]);
// Gold
recipes.remove(<tp:golden_shears>);
recipes.addShaped("Golden_Shears",
<tp:golden_shears>, [
  [null, <ore:ingotGold>, null],
  [<ore:ingotGold>, null, null],
  [null, null, null]
]);
// Diamond
recipes.remove(<tp:diamond_shears>);
recipes.addShaped("Diamond_Shears",
<tp:diamond_shears>, [
  [null, <ore:gemDiamond>, null],
  [<ore:gemDiamond>, null, null],
  [null, null, null]
]);
// Emerald
recipes.remove(<tp:emerald_shears>);
recipes.addShaped("Emerald_Shears",
<tp:emerald_shears>, [
  [null, <ore:gemEmerald>, null],
  [<ore:gemEmerald>, null, null],
  [null, null, null]
]);

/*~~~~~~~~~~~~
Remove recipes
~~~~~~~~~~~~*/

# Obsidian Dust
recipes.removeByRecipeName("tp:obsidian_dust"); /* Use Quartz Grindstone */

print("==== Initialized TinyProgressions.zs ====");
