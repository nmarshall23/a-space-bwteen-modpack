#Name: minecraft.zs
#Author: nmarshall
#Date: 2019-07-30

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val recipes as IIngredient[][][][IItemStack] = {
    <minecraft:hopper>: [
        [
            [ingot.iron, null, ingot.iron],
            [ingot.iron, <ore:chestWood>, ingot.iron],
            [null, ingot.iron, null]
        ],
        [
            [ingot.aluminum, null, ingot.aluminum],
            [ingot.aluminum, <ore:chestWood>, ingot.aluminum],
            [null, ingot.aluminum, null]
        ],
        [
            [ingot.bronze, null, ingot.bronze],
            [ingot.bronze, <ore:chestWood>, ingot.bronze],
            [null, ingot.bronze, null]
        ],
    ],
    <minecraft:piston>: [
        [
            [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
            [<ore:cobblestone>, ingot.iron, <ore:cobblestone>],
            [<ore:cobblestone>, redstone, <ore:cobblestone>]
        ],
        [
            [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
            [<ore:cobblestone>, ingot.aluminum, <ore:cobblestone>],
            [<ore:cobblestone>, redstone, <ore:cobblestone>]
        ],
        [
            [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
            [<ore:cobblestone>, ingot.bronze, <ore:cobblestone>],
            [<ore:cobblestone>, redstone, <ore:cobblestone>]
        ],
    ]
};

iRecipes.add(recipes, false);