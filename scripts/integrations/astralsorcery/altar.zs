#Name: altar.zs
#Author: nmarshall
#Date: 2019-08-11

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val discoveryAltarRecipes as IIngredient[][][IItemStack] = {
  <botania:manatablet>: [
    [
      <ore:livingrock>, <ore:livingrock>, <ore:livingrock>,
      <ore:livingrock>, <ore:manaPearl>, <ore:livingrock>,
      <ore:livingrock>, <ore:livingrock>, <ore:livingrock>
    ],
    [
      <ore:livingrock>, <ore:livingrock>, <ore:livingrock>,
      <ore:livingrock>, <ore:manaDiamond>, <ore:livingrock>,
      <ore:livingrock>, <ore:livingrock>, <ore:livingrock>
    ]
  ]
};

# iAstralSorcery.addDiscoveryAltarRecipe(discoveryAltarRecipes, 200, 200);

val attunmentAltarRecipes as IIngredient[][][IItemStack] = {
  /* <botania:runealtar>: [
    [
      null, <thebetweenlands:wight_heart>, null,
      <ore:livingrock>, <ore:manaPearl>, <ore:livingrock>,
      <ore:livingrock>, <ore:livingrock>, <ore:livingrock>,
      null, null, <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot> 
    ],
    [
      null, <thebetweenlands:wight_heart>, null,
      <ore:livingrock>, <ore:manaDiamond>, <ore:livingrock>,
      <ore:livingrock>, <ore:livingrock>, <ore:livingrock>,
      null, null, <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot> 
    ]
  ] */
  <waystones:return_scroll>: [
    [
      null, <ore:dyeBlack>, null,
      <astralsorcery:itemusabledust>, <astralsorcery:itemcraftingcomponent:5>, <astralsorcery:itemusabledust>, 
      null, <minecraft:feather>, null,
      null, null, null, null
    ]
  ]
};

iAstralSorcery.addAttunementAltarRecipe(attunmentAltarRecipes, 200, 200);
