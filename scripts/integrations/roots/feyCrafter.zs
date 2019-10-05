
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

<betterbuilderswands:wandstone>.maxDamage = 200;
<betterbuilderswands:wandiron>.maxDamage = 400;
<betterbuilderswands:wanddiamond>.maxDamage = 3000;

val replacementRecipes as IIngredient[][][IItemStack] = {
    <betterbuilderswands:wandstone>: [
        [
            <ore:stone>,
            <ore:stone>,
            <roots:wildroot>,
            <ore:stickWood>,
            <ore:stickWood>
        ]
    ],
    <betterbuilderswands:wandiron>: [
        [
            metal.iron.nugget,
            <embers:plate_caminite_raw>,
            <roots:wildroot>,
            <ore:stickWood>,
            <ore:stickWood>
        ]
    ],
    <betterbuilderswands:wanddiamond>: [
        [
            <minecraft:diamond>,
            <embers:plate_caminite_raw>,
            <roots:wildroot>,
            <minecraft:end_rod>,
            <ore:stickWood>
        ]
    ]
};

iRoots.replaceRecipeWithFeyCrafter(replacementRecipes);