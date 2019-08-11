#priority 943
#Name: astralsorcery.zs
#Author: nmarshall
#Date: 2019-07-30
# https://crafttweaker.readthedocs.io/en/latest/#Mods/Astral_Sorcery/Astral_Sorcery/

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.astralsorcery.Altar;
import mods.astralsorcery.Grindstone;
import mods.astralsorcery.Lightwell;
import mods.astralsorcery.LiquidInteraction;
import mods.astralsorcery.StarlightInfusion;
import mods.astralsorcery.LightTransmutation;

zenClass Astralsorcery {
	zenConstructor() {}

	//==================================
	######## Instance Variable ########
	//==================================

 # https://crafttweaker.readthedocs.io/en/latest/#Mods/Astral_Sorcery/Altar/

  function addDiscoveryAltarRecipe(map as IIngredient[][][IItemStack], starlightRequired as int, craftingTickTime as int) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for i, recipe in itemRecipes {
				var name as string = getItemName(item);

				if(i > 0) {
          name = name ~ "_" ~ i;
        }
        
        Altar.addDiscoveryAltarRecipe(name, item, starlightRequired, craftingTickTime, recipe);
			}
		}
	}

  function addAttunmentAltarRecipe(map as IIngredient[][][IItemStack], starlightRequired as int, craftingTickTime as int) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for i, recipe in itemRecipes {
				var name as string = getItemName(item);

				if(i > 0) {
          name = name ~ "_" ~ i;
        }
        
        Altar.addAttunmentAltarRecipe(name, item, starlightRequired, craftingTickTime, recipe);
			}
		}
	}

}