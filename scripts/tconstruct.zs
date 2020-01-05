#loader contenttweaker
import mods.contenttweaker.tconstruct.MaterialBuilder;


val cincinnasiteMat = MaterialBuilder.create("cincinnasite");

cincinnasiteMat.color = 0xd4af37;
cincinnasiteMat.craftable = true;
cincinnasiteMat.representativeOre = <ore:blockCincinnasite>;
#cincinnasiteMat.shard = <item:betternether:cincinnasite>;
cincinnasiteMat.addItem(<item:betternether:cincinnasite_forged>, 1, 144 * 8);
cincinnasiteMat.addItem(<item:betternether:cincinnasite>, 1, 144 * 2);
cincinnasiteMat.addMaterialTrait("sharp", "head");
cincinnasiteMat.addMaterialTrait("established", "head");
cincinnasiteMat.addMaterialTrait("sharp", "projectile");

cincinnasiteMat.addHeadMaterialStats(512, 6.0, 4.2, 5);
cincinnasiteMat.addProjectileMaterialStats();

cincinnasiteMat.localizedName = "Cincinnasite";

#cincinnasiteMat.itemLocalizer = function(thisMaterial, itemName){return "Ci" + itemName;};

cincinnasiteMat.register();

