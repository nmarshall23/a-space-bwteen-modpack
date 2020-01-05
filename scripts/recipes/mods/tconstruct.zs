#Name: tconstruct.zs
#Author: nmarshall
#Date: 2019-07-30

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:hopper>);
mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>, <minecraft:hopper>);
mods.tconstruct.Melting.removeRecipe(<liquid:bronze>, <minecraft:hopper>);


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
    ],
    <tconstruct:materials:12>: [
        [
            [null, <ore:gemLapis>, null],
            [<minecraft:piston>, <minecraft:slime_ball>, <minecraft:piston>],
            [null, <ore:gemLapis>, null]
        ]
    ],
    <tconstruct:materials:13>: [
        [
            [null, <minecraft:piston>, null],
            [<ore:gemLapis>, <minecraft:slime_ball>, <ore:gemLapis>],
            [null, <minecraft:piston>, null]
        ]
    ]
};

iRecipes.add(recipes, false);