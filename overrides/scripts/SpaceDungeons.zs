#Name: SpaceDungeons.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

#modloaded loottweaker galacticraftcore galaxyspace

print("==== Initializing SpaceDungeons.zs ====");

/*~~~~~~~~~~~~~~~~~~~
Tier 1 Dungeon - Moon
~~~~~~~~~~~~~~~~~~~*/

val moonDungeon = LootTweaker.getTable("galacticraftcore:dungeon_tier_1");
val moonLoot = moonDungeon.getPool("dungeon_tier_1");

# Remove unwanted items
moonLoot.removeEntry("galacticraftcore:steel_shovel");
moonLoot.removeEntry("book1");
moonLoot.removeEntry("book2");

/*~~~~~~~~~~~~~~~~~~~
Tier 2 Dungeon - Mars
~~~~~~~~~~~~~~~~~~~*/

val marsDungeon = LootTweaker.getTable("galacticraftcore:dungeon_tier_2");
val marsLoot = marsDungeon.getPool("dungeon_tier_2");

# Remove unwanted items
marsLoot.removeEntry("galacticraftplanets:desh_boots");
marsLoot.removeEntry("galacticraftplanets:desh_chestplate");
marsLoot.removeEntry("galacticraftplanets:desh_helmet");
marsLoot.removeEntry("galacticraftplanets:desh_leggings");
marsLoot.removeEntry("book22");
marsLoot.removeEntry("book24");

/*~~~~~~~~~~~~~~~~~~~~
Tier 3 Dungeon - Venus
~~~~~~~~~~~~~~~~~~~~*/

val venusDungeon = LootTweaker.getTable("galacticraftcore:dungeon_tier_3");
val venusLoot = venusDungeon.getPool("dungeon_tier_3");

# Remove unwanted items
venusLoot.removeEntry("galacticraftplanets:desh_boots");
venusLoot.removeEntry("galacticraftplanets:desh_chestplate");
venusLoot.removeEntry("galacticraftplanets:desh_helmet");
venusLoot.removeEntry("galacticraftplanets:desh_leggings");
venusLoot.removeEntry("book18");
venusLoot.removeEntry("book27");
venusLoot.removeEntry("book30");

/*~~~~~~~~~~~~~~~~~~~~
Tier 4 Dungeon - Ceres
~~~~~~~~~~~~~~~~~~~~*/

val ceresDungeon = LootTweaker.getTable("galaxyspace:dungeon_tier_4");
val ceresLoot = ceresDungeon.getPool("dungeon_tier_4");

# Remove unwanted items
ceresLoot.removeEntry("galacticraftplanets:desh_boots");
ceresLoot.removeEntry("galacticraftplanets:desh_chestplate");
ceresLoot.removeEntry("galacticraftplanets:desh_helmet");
ceresLoot.removeEntry("galacticraftplanets:desh_leggings");
ceresLoot.removeEntry("book18");
ceresLoot.removeEntry("book27");
ceresLoot.removeEntry("book30");

/*~~~~~~~~~~~~~~~~~
Tier 5 Dungeon - IO
~~~~~~~~~~~~~~~~~*/

val ioDungeon = LootTweaker.getTable("galaxyspace:dungeon_tier_5");
val ioLoot = ioDungeon.getPool("dungeon_tier_5");

# Remove unwanted items
ioLoot.removeEntry("book18");
ioLoot.removeEntry("book27");
ioLoot.removeEntry("book30");

print("==== Initialized SpaceDungeons.zs ====");
