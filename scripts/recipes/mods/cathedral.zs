#Fix cathedral_pillar
#Name: cathedral.zs
#Author: nmarshall
#Date: 2019-10-19


import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import scripts.functions.getItemName;

var pillarMaterials = [
    <minecraft:stone>,
    <minecraft:sandstone>,
    <minecraft:red_sandstone>,
    <minecraft:obsidian>,
    <minecraft:nether_brick>,
    <minecraft:quartz_block>,
    <minecraft:end_stone>,
    <minecraft:packed_ice>,
    <minecraft:snow>,
    <ore:stoneMarble>,
    <ore:stoneLimestone>,
    <ore:stoneBasalt>,
    <cathedral:dwemer_block_carved:11>
] as IIngredient[];

var pillarBlocks = [
    <cathedral:cathedral_pillar_various:0>,
    <cathedral:cathedral_pillar_various:1>,
    <cathedral:cathedral_pillar_various:2>,
    <cathedral:cathedral_pillar_various:3>,
    <cathedral:cathedral_pillar_various:4>,
    <cathedral:cathedral_pillar_various:5>,
    <cathedral:cathedral_pillar_various:6>,
    <cathedral:cathedral_pillar_various:7>,
    <cathedral:cathedral_pillar_various:8>,
    <cathedral:cathedral_pillar_various:9>,
    <cathedral:cathedral_pillar_various:10>,
    <cathedral:cathedral_pillar_various:11>,
    <cathedral:cathedral_pillar_various:12>
] as IItemStack[];

for i, mat in pillarMaterials {
    var item = pillarBlocks[i];
    var name as string = getItemName(item);
    recipes.remove(item);
    recipes.addShaped(name, item * 8, [
        [mat, mat, mat],
        [null, mat, null],
        [mat, mat, mat]
    ]);
}

