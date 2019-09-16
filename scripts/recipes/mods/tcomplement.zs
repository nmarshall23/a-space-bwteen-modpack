#Name: minecraft.zs
#Author: nmarshall
#Date: 2019-09-15


import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val tank = <tconstruct:seared_tank:*>;

val recipes as IIngredient[][][][IItemStack] = {
    <tcomplement:alloy_tank>: [
        [
            [null, <embers:wildfire_core>, null],
            [<tconstruct:faucet>, tank, <tconstruct:faucet>],
            [null, <minecraft:magma>, null]
        ],
    ]
};

iRecipes.add(recipes, false);