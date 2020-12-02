#Name: LootTables.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

import crafttweaker.entity.IEntityDropFunction;
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

#modloaded loottweaker

print("==== Initializing LootTables.zs ====");

/*~~~~~~
Entities
~~~~~~*/

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
~~~~~~~*/

val championsDrops = LootTweaker.getTable("champions:champion_loot");
val championsTier1 = championsDrops.getPool("tier#1");
val championsTier2 = championsDrops.getPool("tier#2");
val championsTier3 = championsDrops.getPool("tier#3");
val championsTier4 = championsDrops.getPool("tier#4");

# Remove enchanted books from Champions loot tables:
championsTier1.removeEntry("minecraft:book");
championsTier2.removeEntry("minecraft:book");
championsTier3.removeEntry("minecraft:book");
championsTier4.removeEntry("minecraft:book");

# Add custom loot:
val championsCommon = championsDrops.addPool("Common", 1, 1, 0, 0);
//placeholder item
championsCommon.addItemEntryHelper(<overquartz:quartz_brick>* 3, 1, 1,  [], [Conditions.killedByPlayer()]);

/*~~~~~~~~~~~~~~~~~~~~~
Wasteland Meteor Chests
~~~~~~~~~~~~~~~~~~~~~*/

LootTweaker.newTable("wasteland:meteor_chests");
val meteorChest = LootTweaker.getTable("wasteland:meteor_chests");

# Common Loot (Many; always at least 1)
val meteorCommon = meteorChest.addPool("Common", 3, 6, 0, 0);
// placeholder items
meteorCommon.addItemEntryHelper(<deepmoblearning:living_matter_overworldian>, 5, 1, [Functions.setCount(1, 1)], []);
meteorCommon.addItemEntryHelper(<deepmoblearning:living_matter_hellish>, 5, 1, [Functions.setCount(1, 1)], []);
meteorCommon.addItemEntryHelper(<deepmoblearning:living_matter_extraterrestrial>, 5, 1, [Functions.setCount(1, 1)], []);

# Rare Loot (Few or none; approximately 1 in 2 chance)
val meteorRare = meteorChest.addPool("Rare", 0, 1, 0, 0);
// placeholder items
meteorRare.addItemEntryHelper(<minecraft:name_tag>, 6, 1, [Functions.setCount(1, 1)], []);
meteorRare.addItemEntryHelper(<minecraft:bed:11>, 6, 1, [Functions.setCount(1, 1)], []);


# Epic Loot (Few or none; approximately 1 in 6 chance)
val meteorEpic = meteorChest.addPool("Epic", -5, 1, 0, 0);
// placeholder items
meteorEpic.addItemEntryHelper(<fluxnetworks:flux>, 5, 1, [Functions.setCount(1, 1)], []);
meteorEpic.addItemEntryHelper(<minecraft:fire_charge>, 5, 1, [Functions.setCount(1, 1)], []);

# Legendary Loot (Few or none; approximately 1 in 12 chance)
val meteorLegendary = meteorChest.addPool("Legendary", -10, 1, 0, 0);
// placeholder items
meteorLegendary.addItemEntryHelper(<minecraft:name_tag>, 5, 1, [Functions.setCount(1, 1)], []);
meteorLegendary.addItemEntryHelper(<minecraft:chainmail_boots>, 5, 1, [Functions.setCount(1, 1)], []);

print("==== Initialized LootTables.zs ====");
