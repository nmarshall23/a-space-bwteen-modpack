#Name: tconstruct.zs
#Author: nmarshall
#Date: 2019-07-30

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;




val recipes as IIngredient[][][][IItemStack] = {
    <tconstruct:smeltery_controller>: [
        [
            [searedBrick, searedBrick , searedBrick],
            [searedBrick, <embers:wildfire_core>, searedBrick],
            [searedBrick, <minecraft:magma>, searedBrick]
        ],
    ],
    <tcomplement:high_oven_controller>: [
        [
            [scorchedBrick, <thebetweenlands:octine_ingot>, scorchedBrick],
            [scorchedBrick, <embers:wildfire_core>, scorchedBrick],
            [scorchedBrick, <minecraft:magma>, scorchedBrick]
        ],
    ]
};

iRecipes.add(recipes, false);