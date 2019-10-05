#priority 943
#Name: roots.zs
#Author: nmarshall

import scripts.functions.getItemName;

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.roots.Fey;

zenClass Roots {
	zenConstructor() {}

    function replaceRecipeWithFeyCrafter(map as IIngredient[][][IItemStack]) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for i, recipe in itemRecipes {
				var name as string =  PACK_NAME ~ ":shaped/FeyCrafter/" ~ getItemName(item);

				if(i > 0) {
  			        name = name ~ "_" ~ i;
    		    }
        		
				print("adding FeyCrafter Recipe" ~ name);
                Fey.addRecipe(name, item, recipe);
			}
		}
	}
}