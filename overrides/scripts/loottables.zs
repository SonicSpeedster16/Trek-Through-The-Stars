#Name: loottables.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

import crafttweaker.entity.IEntityDropFunction;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

print("==== Initializing loottables.zs ====");

/*~~~~~~
Entities
~~~~~~*/

# Zombie
val zombie = LootTables.getTable("minecraft:entities/zombie");
val zombieCommon = zombie.addPool("Common", -3, 1, 0, 0);
zombieCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Husk
val husk = LootTables.getTable("minecraft:entities/husk");
val huskCommon = husk.addPool("Common", -2, 1, 0, 0);
huskCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Zombie Villager
val zombie_villager = LootTables.getTable("minecraft:entities/zombie_villager");
val zombie_villagerCommon = zombie_villager.addPool("Common", 1, 1, 0, 0);
zombie_villagerCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Witch
val witch = LootTables.getTable("minecraft:entities/witch");
val witchCommon = witch.addPool("Common", 1, 1, 0, 0);
witchCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Spider
val spider = LootTables.getTable("minecraft:entities/spider");
val spiderCommon = spider.addPool("Common", -4, 1, 0, 0);
spiderCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Cave Spider
val cave_spider = LootTables.getTable("minecraft:entities/cave_spider");
val cave_spiderCommon = cave_spider.addPool("Common", 1, 1, 0, 0);
cave_spiderCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Creeper
val creeper = LootTables.getTable("minecraft:entities/creeper");
val creeperCommon = creeper.addPool("Common", 1, 1, 0, 0);
creeperCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Skeleton
val skeleton = LootTables.getTable("minecraft:entities/skeleton");
val skeletonCommon = skeleton.addPool("Common", -1, 1, 0, 0);
skeletonCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Wither Skeleton
val witherskeleton = LootTables.getTable("minecraft:entities/wither_skeleton");
val witherskeletonCommon = witherskeleton.addPool("Common", -1, 1, 0, 0);
witherskeletonCommon.addItemEntryHelper(<deepmoblearning:living_matter_hellish>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Slime
val slime = LootTables.getTable("minecraft:entities/slime");
val slimeCommon = slime.addPool("Common", -10, 1, 0, 0);
slimeCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Blue Slime
val blueslime = LootTables.getTable("tconstruct:entities/blueslime");
val blueslimeCommon = blueslime.addPool("Common", -10, 1, 0, 0);
blueslimeCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Enderman
val enderman = LootTables.getTable("minecraft:entities/enderman");
val endermanCommon = enderman.addPool("Common", 1, 1, 0, 0);
endermanCommon.addItemEntryHelper(<deepmoblearning:living_matter_extraterrestrial>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

print("==== Initialized loottables.zs ====");