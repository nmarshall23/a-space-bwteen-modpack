#Name: composter.zs
#Author: nmarshall
#Date: 2019-10-21

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.minecraftfuture.Composter;
# https://minecraft.gamepedia.com/Composter#Composting
# https://github.com/thedarkcolour/Future-MC/wiki/Composter---CraftTweaker-functions
# Composter.addValidItem(IItemStack item, int chance);

val addItems as IItemStack[] = [
    <rustic:grape_stem>,
    <rustic:apple_seeds>,
    <rustic:chili_pepper_seeds>,
    <rustic:tomato_seeds>,
    <inspirations:cactus_seeds>,
    <inspirations:sugar_cane_seeds>,
    <inspirations:carrot_seeds>,
    <inspirations:potato_seeds>
];

for item in addItems {
    Composter.addValidItem(item, 30);
}