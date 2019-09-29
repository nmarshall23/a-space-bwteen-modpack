#Name: drying.zs
#Author: nmarshall
#Date: 2019-07-30

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.tconstruct.Casting;
import crafttweaker.oredict.IOreDictEntry;

#val oreDictPlates = plate.valueSet as IIngredient[];

for key in plate {
    val item = plate[key].firstItem;
    Casting.removeTableRecipe(item);
}