#Name: minecraft.zs
#Author: nmarshall
#Date: 2019-09-15


import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

<metalchests:metal_chest:2>.displayName = "Aluminum Chest";
<metalchests:metal_sorting_chest:2>.displayName = "Aluminum Sorting Chest";

<metalchests:metal_chest:3>.displayName = "Electrum Chest";
<metalchests:metal_sorting_chest:3>.displayName = "Electrum Sorting Chest";

val recipes as IIngredient[][][][IItemStack] = {
    <metalchests:metal_chest>: [
        [
            [ingot.copper, null, ingot.copper],
            [null, <ore:chestWood>, null],
            [ingot.copper, null, ingot.copper]
        ],
    ],
    <metalchests:metal_chest:1>: [
        [
            [plate.iron, null, plate.iron],
            [null, <ore:chestWood>, null],
            [plate.iron, null, plate.iron]
        ],
    ],
    <metalchests:metal_chest:2>: [
        [
            [ingot.aluminum, null, ingot.aluminum],
            [null, <ore:chestWood>, null],
            [ingot.aluminum, null, ingot.aluminum]
        ],
    ],
    <metalchests:metal_chest:3>: [
        [
            [plate.electrum, null, plate.electrum],
            [null, <ore:chestWood>, null],
            [plate.electrum, null, plate.electrum]
        ],
    ]
};

iRecipes.add(recipes, false);