#Name: ConstructsArmory.zs
#Author: SonicSpeedster16
#Written for use in the Trek Through The Stars modpack: https://www.curseforge.com/minecraft/modpacks/trek-through-the-stars

#modloaded conarm

print("==== Initializing ConstructsArmory.zs ====");

# Traveller's Storage Belt
recipes.remove(<conarm:travel_belt>);
recipes.addShaped("Travellers_Belt_Storage_OreDict",
<conarm:travel_belt>, [
  [<ore:chest>, <conarm:travel_belt_base>, <ore:chest>]
]);

# Traveller's Knapsack
recipes.remove(<conarm:travel_sack>);
recipes.addShaped("Travellers_Knapsack_OreDict",
<conarm:travel_sack>, [
  [<ore:string>, <ore:leather>, <ore:string>],
  [<ore:leather>, <ore:chest>, <ore:leather>],
  [<ore:leather>, <ore:leather>, <ore:leather>]
]);

print("==== Initialized ConstructsArmory.zs ====");
