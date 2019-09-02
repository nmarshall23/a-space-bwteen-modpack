#priority 943
#Name: astralsorcery.zs
#Author: nmarshall
#Date: 2019-07-30
# https://crafttweaker.readthedocs.io/en/latest/#Mods/Astral_Sorcery/Astral_Sorcery/

import scripts.functions.getItemName;

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

			for i, recipe in itemRecipes {
				var name as string =  PACK_NAME ~ ":shaped/altar/dis/" ~ getItemName(item);

				if(i > 0) {
  			        name = name ~ "_" ~ i;
    		    }
        		
				print("adding Altar Recipe" ~ name);
        		Altar.addDiscoveryAltarRecipe(name, item, starlightRequired, craftingTickTime, recipe);
			}
		}
	}

	function replaceWithDiscoveryAltarRecipe(map as IIngredient[][][IItemStack], starlightRequired as int, craftingTickTime as int) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for i, recipe in itemRecipes {
				var name as string =  PACK_NAME ~ ":shaped/altar/dis/" ~ getItemName(item);

				if(i > 0) {
  			        name = name ~ "_" ~ i;
    		    }
        		
				print("adding Altar Recipe" ~ name);
        		Altar.addDiscoveryAltarRecipe(name, item, starlightRequired, craftingTickTime, recipe);
			}
		}
	}

  function replaceWithAttunementAltarRecipe(map as IIngredient[][][IItemStack], starlightRequired as int, craftingTickTime as int) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for i, recipe in itemRecipes {
				var name as string =  PACK_NAME ~ ":shaped/altar/replaced/att/" ~ getItemName(item);

				if(i > 0) {
          name = name ~ "_" ~ i;
        }
        
        Altar.addAttunementAltarRecipe(name, item, starlightRequired, craftingTickTime, recipe);
			}
		}
	}

  	function addAttunementAltarRecipe(map as IIngredient[][][IItemStack], starlightRequired as int, craftingTickTime as int) {
		for item, itemRecipes in map {

			for i, recipe in itemRecipes {
				var name as string =  PACK_NAME ~ ":shaped/altar/att/" ~ getItemName(item);

				if(i > 0) {
          name = name ~ "_" ~ i;
        }
        
        Altar.addAttunementAltarRecipe(name, item, starlightRequired, craftingTickTime, recipe);
			}
		}
	}


	function addConstellationAltarRecipe(map as IIngredient[][][IItemStack], starlightRequired as int, craftingTickTime as int) {
		for item, itemRecipes in map {

			for i, recipe in itemRecipes {
				var name as string =  PACK_NAME ~ ":shaped/altar/att/" ~ getItemName(item);

				if(i > 0) {
        			name = name ~ "_" ~ i;
        	}
        
        		Altar.addConstellationAltarRecipe(name, item, starlightRequired, craftingTickTime, recipe);
			}
		}
	}

	function replaceWithConstellationAltarRecipe(map as IIngredient[][][IItemStack], starlightRequired as int, craftingTickTime as int) {
		for item, itemRecipes in map {
			recipes.remove(item);

			for i, recipe in itemRecipes {
				var name as string =  PACK_NAME ~ ":shaped/altar/att/" ~ getItemName(item);

				if(i > 0) {
        			name = name ~ "_" ~ i;
        	}
        
        		Altar.addConstellationAltarRecipe(name, item, starlightRequired, craftingTickTime, recipe);
			}
		}
	}
}