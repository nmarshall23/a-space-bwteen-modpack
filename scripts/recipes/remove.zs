#priority 100
#Name: remove.zs
#Author: nmarshall

import crafttweaker.item.IItemStack;

#Remove Items
val removeItems as IItemStack[] = [
#  <tconstruct:smeltery_controller>,
#  <tcomplement:high_oven_controller>,
  <waystones:warp_stone>,
  <waystones:waystone>,
   <botania:alchemycatalyst>,
   <botania:terraplate>,
   <botania:brewery>,
   <tconstruct:cast_custom:3>, # Plate Cast
   <metalchests:chest_upgrade:1>,
   <metalchests:chest_upgrade>
];
iRecipes.remove(removeItems);

#Remove Ashen Armors
# iRecipes.remove("embers:ashen_cloak_.*");

#Remove Furnace recipes
# iRecipes.removeFurnace(searedBrick);