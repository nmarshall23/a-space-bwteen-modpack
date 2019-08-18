#priority 943
#Name: botania.zs
#Author: nmarshall
#Date: 2019-08-11

/* Based on Motania Materials */

import crafttweaker.item.IIngredient;

import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.block.IBlockState;
import crafttweaker.damage.IDamageSource;
import crafttweaker.data.IData;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityEquipmentSlot;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.IBlockEvent;
import crafttweaker.event.IEventPositionable;
import crafttweaker.event.PlayerBreakSpeedEvent;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.player.IPlayer;
import crafttweaker.potions.IPotion;
import crafttweaker.potions.IPotionEffect;
import crafttweaker.util.Position3f;
import crafttweaker.world.IBlockPos;
import crafttweaker.world.IFacing;
import crafttweaker.world.IWorld;

import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Material as PartMaterial;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.VanillaFactory;
import mods.ctutils.utils.Math;
import mods.ctutils.world.World;
import mods.manatweaks.DamageHelper;
import mods.manatweaks.ManaHandler;
import mods.manatweaks.PixieHandler;

zenClass Botania {
	zenConstructor() {}

  /* function initMoltenMetal(name as string, color as int, luminosity as int, temperature as int) as Fluid {
			var liq = VanillaFactory.createFluid(name, color);
			liq.density = 3000;
			liq.viscosity = 3000;
			liq.luminosity = luminosity;
			liq.material = <blockmaterial:lava>;
			liq.temperature = temperature;
			liq.stillLocation = "tconstruct:blocks/fluids/molten_metal";
			liq.flowingLocation = "tconstruct:blocks/fluids/molten_metal_flow";
			return liq;
		}

  # Initializes a material more tersely
	function initMaterial(name as string, colorIn as int, craftableIn as bool, castableIn as bool) as ExtendedMaterialBuilder {
			var mat = ExtendedMaterialBuilder.create(name);
			mat.color = colorIn;
			mat.craftable = craftableIn;
			mat.castable = castableIn;
			return mat;
		} */
}
