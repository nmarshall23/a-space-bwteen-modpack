
import crafttweaker.item.IItemStack;

val removeItems as IItemStack[] = [
    <waystones:return_scroll>,
    <waystones:warp_scroll>
];

for item in removeItems {
    mods.jei.JEI.removeAndHide(item);
}