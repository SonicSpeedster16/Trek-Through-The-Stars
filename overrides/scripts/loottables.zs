#Name: loottables.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

import crafttweaker.entity.IEntityDropFunction;
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

print("==== Initializing loottables.zs ====");

/*~~~~~~
Entities
~~~~~~~*/

# Zombie
val zombie = LootTweaker.getTable("minecraft:entities/zombie");
val zombieCommon = zombie.addPool("Common", -3, 1, 0, 0);
zombieCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Husk
val husk = LootTweaker.getTable("minecraft:entities/husk");
val huskCommon = husk.addPool("Common", -2, 1, 0, 0);
huskCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Zombie Villager
val zombie_villager = LootTweaker.getTable("minecraft:entities/zombie_villager");
val zombie_villagerCommon = zombie_villager.addPool("Common", 1, 1, 0, 0);
zombie_villagerCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Witch
val witch = LootTweaker.getTable("minecraft:entities/witch");
val witchCommon = witch.addPool("Common", 1, 1, 0, 0);
witchCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Spider
val spider = LootTweaker.getTable("minecraft:entities/spider");
val spiderCommon = spider.addPool("Common", -4, 1, 0, 0);
spiderCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Cave Spider
val cave_spider = LootTweaker.getTable("minecraft:entities/cave_spider");
val cave_spiderCommon = cave_spider.addPool("Common", 1, 1, 0, 0);
cave_spiderCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Creeper
val creeper = LootTweaker.getTable("minecraft:entities/creeper");
val creeperCommon = creeper.addPool("Common", 1, 1, 0, 0);
creeperCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Skeleton
val skeleton = LootTweaker.getTable("minecraft:entities/skeleton");
val skeletonCommon = skeleton.addPool("Common", -1, 1, 0, 0);
skeletonCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Wither Skeleton
val wither_skeleton = LootTweaker.getTable("minecraft:entities/wither_skeleton");
val wither_skeletonCommon = wither_skeleton.addPool("Common", -1, 1, 0, 0);
wither_skeletonCommon.addItemEntryHelper(<deepmoblearning:living_matter_hellish>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Slime
val slime = LootTweaker.getTable("minecraft:entities/slime");
val slimeCommon = slime.addPool("Common", -10, 1, 0, 0);
slimeCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Blue Slime
val blue_slime = LootTweaker.getTable("tconstruct:entities/blueslime");
val blue_slimeCommon = blue_slime.addPool("Common", -10, 1, 0, 0);
blue_slimeCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

# Enderman
val enderman = LootTweaker.getTable("minecraft:entities/enderman");
val endermanCommon = enderman.addPool("Common", 1, 1, 0, 0);
endermanCommon.addItemEntryHelper(<deepmoblearning:living_matter_extraterrestrial>* 1, 1, 1,  [], [Conditions.killedByPlayer()]);

/*~~~~~~~
Champions
~~~~~~~~*/

val championsDrops = LootTweaker.getTable("champions:champion_loot");

# Clear all pools for this table; removing all loot.
championsDrops.clear();

# Re-add custom loot:
val championsCommon = championsDrops.addPool("Common", 1, 1, 0, 0);
//placeholder
championsCommon.addItemEntryHelper(<overquartz:quartz_brick>* 3, 1, 1,  [], [Conditions.killedByPlayer()]);


print("==== Initialized loottables.zs ====");
