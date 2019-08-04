#priority 100
#Name: remove.zs
#Author: nmarshall

import crafttweaker.item.IItemStack;

#Remove Items
val removeItems as IItemStack[] = [
  <tconstruct:smeltery_controller>
];
iRecipes.remove(removeItems);

#Remove Ashen Armors
# iRecipes.remove("embers:ashen_cloak_.*");

#Remove Furnace recipes
# iRecipes.removeFurnace(searedBrick);