#Name: altar.zs
#Author: nmarshall
#Date: 2019-08-11

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val discoveryAltarRecipes as IIngredient[][][IItemStack] = {
  <botania:manatablet>: [
    [
      livingRock,livingRock, livingRock,
      livingRock, manaPearl, livingRock,
      livingRock, livingRock, livingRock
    ],
    [
      livingRock,livingRock, livingRock,
      livingRock, manaDiamond, livingRock,
      livingRock, livingRock, livingRock
    ]
  ],
  <botania:runealtar>: [
    [
      null, <thebetweenlands:wight_heart>, null,
      livingRock, livingRock, livingRock,
      livingRock, manaDiamond, livingRock
    ],
    [
      null, <thebetweenlands:wight_heart>, null,
      livingRock, livingRock, livingRock,
      livingRock, manaPearl, livingRock
    ]
  ]
};

iAstralSorcery.replaceWithDiscoveryAltarRecipe(discoveryAltarRecipes, 200, 200);

val attunmentAltarRecipes as IIngredient[][][IItemStack] = {

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

val crushedAlgae = <thebetweenlands:items_crushed:18>;
val crushedCaveGrass = <thebetweenlands:items_crushed:26>;


val constellationAltarRecipes as IIngredient[][][IItemStack] = {
  <botania:manasteelpick>: [
    [
      manaSteelIngot, manaSteelIngot, manaSteelIngot,
      null, livingWoodTwig, null,
      null, livingWoodTwig, null,
      <roots:moonglow_leaf>, <roots:cloud_berry>, <roots:stalicripe>, <roots:dewgonia>,
      crushedAlgae, crushedAlgae, crushedAlgae, crushedAlgae,
      crushedCaveGrass, crushedCaveGrass, crushedCaveGrass, crushedCaveGrass
    ]
  ],
  <botania:manasteelshovel>: [
    [
      null, manaSteelIngot, null,
      null, livingWoodTwig, null,
      null, livingWoodTwig, null,
      <roots:moonglow_leaf>, <roots:cloud_berry>, <roots:stalicripe>, <roots:dewgonia>,
      crushedAlgae, crushedAlgae, crushedAlgae, crushedAlgae,
      crushedCaveGrass, crushedCaveGrass, crushedCaveGrass, crushedCaveGrass
    ]
  ],
  <botania:manasteelaxe>: [
    [
      manaSteelIngot, manaSteelIngot, null,
      manaSteelIngot, livingWoodTwig, null,
      null, livingWoodTwig, null,
      <roots:moonglow_leaf>, <roots:cloud_berry>, <roots:stalicripe>, <roots:dewgonia>,
      crushedAlgae, crushedAlgae, crushedAlgae, crushedAlgae,
      crushedCaveGrass, crushedCaveGrass, crushedCaveGrass, crushedCaveGrass
    ]
  ],
  <botania:manasteelsword>: [
    [
      null, manaSteelIngot, null,
      null, manaSteelIngot, null,
      null, livingWoodTwig, null,
      <roots:moonglow_leaf>, <roots:cloud_berry>, <roots:stalicripe>, <roots:dewgonia>,
      crushedAlgae, crushedAlgae, crushedAlgae, crushedAlgae,
      crushedCaveGrass, crushedCaveGrass, crushedCaveGrass, crushedCaveGrass
    ]
  ],
  <botania:manasteelshears>: [
    [
      manaSteelIngot, null, null,
      null, manaSteelIngot, null,
      null, null, null,
      <roots:moonglow_leaf>, <roots:cloud_berry>, <roots:stalicripe>, <roots:dewgonia>,
      crushedAlgae, crushedAlgae, crushedAlgae, crushedAlgae,
      crushedCaveGrass, crushedCaveGrass, crushedCaveGrass, crushedCaveGrass
    ]
  ],
  <botania:livingwoodbow>: [
    [
      null, livingWoodTwig, manaString,
      livingWoodTwig, null, manaString,
      null, livingWoodTwig, manaString,
      <roots:moonglow_leaf>, <roots:cloud_berry>, <roots:stalicripe>, <roots:dewgonia>,
      crushedAlgae, crushedAlgae, crushedAlgae, crushedAlgae,
      crushedCaveGrass, crushedCaveGrass, crushedCaveGrass, crushedCaveGrass
    ]
  ],
  <botania:manasteelhelm>: [
    [
      manaSteelIngot, manaSteelIngot, manaSteelIngot,
      manaSteelIngot, null, manaSteelIngot,
      null, null, null,
      <roots:moonglow_leaf>, <roots:cloud_berry>, <roots:stalicripe>, <roots:dewgonia>,
      crushedAlgae, crushedAlgae, crushedAlgae, crushedAlgae,
      crushedCaveGrass, crushedCaveGrass, crushedCaveGrass, crushedCaveGrass
    ]
  ],
  <botania:manasteelchest>: [
    [
      manaSteelIngot, null, manaSteelIngot,
      manaSteelIngot, manaSteelIngot, manaSteelIngot,
      manaSteelIngot, manaSteelIngot, manaSteelIngot,
      <roots:moonglow_leaf>, <roots:cloud_berry>, <roots:stalicripe>, <roots:dewgonia>,
      crushedAlgae, crushedAlgae, crushedAlgae, crushedAlgae,
      crushedCaveGrass, crushedCaveGrass, crushedCaveGrass, crushedCaveGrass
    ]
  ],
  <botania:manasteellegs>: [
    [
      manaSteelIngot, manaSteelIngot, manaSteelIngot,
      manaSteelIngot, null, manaSteelIngot,
      manaSteelIngot, null, manaSteelIngot,
      <roots:moonglow_leaf>, <roots:cloud_berry>, <roots:stalicripe>, <roots:dewgonia>,
      crushedAlgae, crushedAlgae, crushedAlgae, crushedAlgae,
      crushedCaveGrass, crushedCaveGrass, crushedCaveGrass, crushedCaveGrass
    ]
  ],
  <botania:manasteelboots>: [
    [
      manaSteelIngot, null, manaSteelIngot,
      manaSteelIngot, null, manaSteelIngot,
      null, null, null,
      <roots:moonglow_leaf>, <roots:cloud_berry>, <roots:stalicripe>, <roots:dewgonia>,
      crushedAlgae, crushedAlgae, crushedAlgae, crushedAlgae,
      crushedCaveGrass, crushedCaveGrass, crushedCaveGrass, crushedCaveGrass
    ]
  ],
};

iAstralSorcery.replaceWithConstellationAltarRecipe(constellationAltarRecipes, 1000, 30);


#val constellationAltarRecipes2 as IIngredient[][][IItemStack] = {
#}

#iAstralSorcery.replaceWithConstellationAltarRecipe(constellationAltarRecipes2, 2000, 150);