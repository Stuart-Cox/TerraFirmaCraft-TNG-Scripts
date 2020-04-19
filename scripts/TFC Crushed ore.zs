// Author : Alice in Game
// Add crushed ore with 5 25 50 units variant to use for "ore doubling" and increasing processing efficiency
// Mod required : -
// Scripts required : TFC Crushed ore CT

import mods.terrafirmacraft.ItemRegistry;

//Add Metal value to 5 units crushed ore
ItemRegistry.registerItemMetal(<contenttweaker:native_copper5>, "COPPER", 5, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_gold5>, "GOLD", 5, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_platinum5>, "PLATINUM", 5, true);
ItemRegistry.registerItemMetal(<contenttweaker:hematite5>, "WROUGHT_IRON", 5, false);
ItemRegistry.registerItemMetal(<contenttweaker:native_silver5>, "SILVER", 5, true);
ItemRegistry.registerItemMetal(<contenttweaker:cassiterite5>, "TIN", 5, true);
ItemRegistry.registerItemMetal(<contenttweaker:galena5>, "LEAD", 5, true);
ItemRegistry.registerItemMetal(<contenttweaker:bismuthinite5>, "BISMUTH", 5, true);
ItemRegistry.registerItemMetal(<contenttweaker:garnierite5>, "NICKEL", 5, true);
ItemRegistry.registerItemMetal(<contenttweaker:malachite5>, "COPPER", 5, true);
ItemRegistry.registerItemMetal(<contenttweaker:magnetite5>, "WROUGHT_IRON", 5, false);
ItemRegistry.registerItemMetal(<contenttweaker:limonite5>, "WROUGHT_IRON", 5, false);
ItemRegistry.registerItemMetal(<contenttweaker:sphalerite5>, "ZINC", 5, true);
ItemRegistry.registerItemMetal(<contenttweaker:tetrahedrite5>, "COPPER", 5, true);

//Add Metal value to 25 units crushed ore
ItemRegistry.registerItemMetal(<contenttweaker:native_copper25>, "COPPER", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_gold25>, "GOLD", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_platinum25>, "PLATINUM", 2, true);
ItemRegistry.registerItemMetal(<contenttweaker:hematite25>, "WROUGHT_IRON", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:native_silver25>, "SILVER", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:cassiterite25>, "TIN", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:galena25>, "LEAD", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:bismuthinite25>, "BISMUTH", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:garnierite25>, "NICKEL", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:malachite25>, "COPPER", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:magnetite25>, "WROUGHT_IRON", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:limonite25>, "WROUGHT_IRON", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:sphalerite25>, "ZINC", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:tetrahedrite25>, "COPPER", 25, true);

//Add Metal value to 50 units crushed ore
ItemRegistry.registerItemMetal(<contenttweaker:native_copper50>, "COPPER", 50, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_gold50>, "GOLD", 50, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_platinum50>, "PLATINUM", 2, true);
ItemRegistry.registerItemMetal(<contenttweaker:hematite50>, "WROUGHT_IRON", 50, false);
ItemRegistry.registerItemMetal(<contenttweaker:native_silver50>, "SILVER", 50, true);
ItemRegistry.registerItemMetal(<contenttweaker:cassiterite50>, "TIN", 50, true);
ItemRegistry.registerItemMetal(<contenttweaker:galena50>, "LEAD", 50, true);
ItemRegistry.registerItemMetal(<contenttweaker:bismuthinite50>, "BISMUTH", 50, true);
ItemRegistry.registerItemMetal(<contenttweaker:garnierite50>, "NICKEL", 50, true);
ItemRegistry.registerItemMetal(<contenttweaker:malachite50>, "COPPER", 50, true);
ItemRegistry.registerItemMetal(<contenttweaker:magnetite50>, "WROUGHT_IRON", 50, false);
ItemRegistry.registerItemMetal(<contenttweaker:limonite50>, "WROUGHT_IRON", 50, false);
ItemRegistry.registerItemMetal(<contenttweaker:sphalerite50>, "ZINC", 50, true);
ItemRegistry.registerItemMetal(<contenttweaker:tetrahedrite50>, "COPPER", 50, true);

//Add recipe 5x5=25
recipes.addShapeless(<contenttweaker:native_copper25>, [<contenttweaker:native_copper5>, <contenttweaker:native_copper5>, <contenttweaker:native_copper5>, <contenttweaker:native_copper5>, <contenttweaker:native_copper5>]);
recipes.addShapeless(<contenttweaker:native_gold25>, [<contenttweaker:native_gold5>, <contenttweaker:native_gold5>, <contenttweaker:native_gold5>, <contenttweaker:native_gold5>, <contenttweaker:native_gold5>]);
recipes.addShapeless(<contenttweaker:native_platinum25>, [<contenttweaker:native_platinum5>, <contenttweaker:native_platinum5>, <contenttweaker:native_platinum5>, <contenttweaker:native_platinum5>, <contenttweaker:native_platinum5>]);
recipes.addShapeless(<contenttweaker:hematite25>, [<contenttweaker:hematite5>, <contenttweaker:hematite5>, <contenttweaker:hematite5>, <contenttweaker:hematite5>, <contenttweaker:hematite5>]);
recipes.addShapeless(<contenttweaker:native_silver25>, [<contenttweaker:native_silver5>, <contenttweaker:native_silver5>, <contenttweaker:native_silver5>, <contenttweaker:native_silver5>, <contenttweaker:native_silver5>]);
recipes.addShapeless(<contenttweaker:cassiterite25>, [<contenttweaker:cassiterite5>, <contenttweaker:cassiterite5>, <contenttweaker:cassiterite5>, <contenttweaker:cassiterite5>, <contenttweaker:cassiterite5>]);
recipes.addShapeless(<contenttweaker:galena25>, [<contenttweaker:galena5>, <contenttweaker:galena5>, <contenttweaker:galena5>, <contenttweaker:galena5>, <contenttweaker:galena5>]);
recipes.addShapeless(<contenttweaker:bismuthinite25>, [<contenttweaker:bismuthinite5>, <contenttweaker:bismuthinite5>, <contenttweaker:bismuthinite5>, <contenttweaker:bismuthinite5>, <contenttweaker:bismuthinite5>]);
recipes.addShapeless(<contenttweaker:garnierite25>, [<contenttweaker:garnierite5>, <contenttweaker:garnierite5>, <contenttweaker:garnierite5>, <contenttweaker:garnierite5>, <contenttweaker:garnierite5>]);
recipes.addShapeless(<contenttweaker:malachite25>, [<contenttweaker:malachite5>, <contenttweaker:malachite5>, <contenttweaker:malachite5>, <contenttweaker:malachite5>, <contenttweaker:malachite5>]);
recipes.addShapeless(<contenttweaker:magnetite25>, [<contenttweaker:magnetite5>, <contenttweaker:magnetite5>, <contenttweaker:magnetite5>, <contenttweaker:magnetite5>, <contenttweaker:magnetite5>]);
recipes.addShapeless(<contenttweaker:limonite25>, [<contenttweaker:limonite5>, <contenttweaker:limonite5>, <contenttweaker:limonite5>, <contenttweaker:limonite5>, <contenttweaker:limonite5>]);
recipes.addShapeless(<contenttweaker:sphalerite25>, [<contenttweaker:sphalerite5>, <contenttweaker:sphalerite5>, <contenttweaker:sphalerite5>, <contenttweaker:sphalerite5>, <contenttweaker:sphalerite5>]);
recipes.addShapeless(<contenttweaker:tetrahedrite25>, [<contenttweaker:tetrahedrite5>, <contenttweaker:tetrahedrite5>, <contenttweaker:tetrahedrite5>, <contenttweaker:tetrahedrite5>, <contenttweaker:tetrahedrite5>]);

//Add recipe 25=5x5
recipes.addShapeless(<contenttweaker:native_copper5> * 5, [<contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:native_gold5> * 5, [<contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:native_platinum5> * 5, [<contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:hematite5> * 5, [<contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:native_silver5> * 5, [<contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:cassiterite5> * 5, [<contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:galena5> * 5, [<contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:bismuthinite5> * 5, [<contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:garnierite5> * 5, [<contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:malachite5> * 5, [<contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:magnetite5> * 5, [<contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:limonite5> * 5, [<contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:sphalerite5> * 5, [<contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:tetrahedrite5> * 5, [<contenttweaker:native_copper25>]);

//Add recipe 2x25=50
recipes.addShapeless(<contenttweaker:native_copper50>, [<contenttweaker:native_copper25>, <contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:native_gold50>, [<contenttweaker:native_gold25>, <contenttweaker:native_gold25>]);
recipes.addShapeless(<contenttweaker:native_platinum50>, [<contenttweaker:native_platinum25>, <contenttweaker:native_platinum25>]);
recipes.addShapeless(<contenttweaker:hematite50>, [<contenttweaker:hematite25>, <contenttweaker:hematite25>]);
recipes.addShapeless(<contenttweaker:native_silver50>, [<contenttweaker:native_silver25>, <contenttweaker:native_silver25>]);
recipes.addShapeless(<contenttweaker:cassiterite50>, [<contenttweaker:cassiterite25>, <contenttweaker:cassiterite25>]);
recipes.addShapeless(<contenttweaker:galena50>, [<contenttweaker:galena25>, <contenttweaker:galena25>]);
recipes.addShapeless(<contenttweaker:bismuthinite50>, [<contenttweaker:bismuthinite25>, <contenttweaker:bismuthinite25>]);
recipes.addShapeless(<contenttweaker:garnierite50>, [<contenttweaker:garnierite25>, <contenttweaker:garnierite25>]);
recipes.addShapeless(<contenttweaker:malachite50>, [<contenttweaker:malachite25>, <contenttweaker:malachite25>]);
recipes.addShapeless(<contenttweaker:magnetite50>, [<contenttweaker:magnetite25>, <contenttweaker:magnetite25>]);
recipes.addShapeless(<contenttweaker:limonite50>, [<contenttweaker:limonite25>, <contenttweaker:limonite25>]);
recipes.addShapeless(<contenttweaker:sphalerite50>, [<contenttweaker:sphalerite25>, <contenttweaker:sphalerite25>]);
recipes.addShapeless(<contenttweaker:tetrahedrite50>, [<contenttweaker:tetrahedrite25>, <contenttweaker:tetrahedrite25>]);

//Add recipe 50=2x25
recipes.addShapeless(<contenttweaker:native_copper25> * 2, [<contenttweaker:native_copper50>]);
recipes.addShapeless(<contenttweaker:native_copper25> * 2, [<contenttweaker:native_gold50>]);
recipes.addShapeless(<contenttweaker:native_copper25> * 2, [<contenttweaker:native_platinum50>]);
recipes.addShapeless(<contenttweaker:native_copper25> * 2, [<contenttweaker:hematite50>]);
recipes.addShapeless(<contenttweaker:native_copper25> * 2, [<contenttweaker:native_silver50>]);
recipes.addShapeless(<contenttweaker:native_copper25> * 2, [<contenttweaker:cassiterite50>]);
recipes.addShapeless(<contenttweaker:native_copper25> * 2, [<contenttweaker:galena50>]);
recipes.addShapeless(<contenttweaker:native_copper25> * 2, [<contenttweaker:bismuthinite50>]);
recipes.addShapeless(<contenttweaker:native_copper25> * 2, [<contenttweaker:garnierite50>]);
recipes.addShapeless(<contenttweaker:native_copper25> * 2, [<contenttweaker:malachite50>]);
recipes.addShapeless(<contenttweaker:native_copper25> * 2, [<contenttweaker:magnetite50>]);
recipes.addShapeless(<contenttweaker:native_copper25> * 2, [<contenttweaker:limonite50>]);
recipes.addShapeless(<contenttweaker:native_copper25> * 2, [<contenttweaker:sphalerite50>]);
recipes.addShapeless(<contenttweaker:native_copper25> * 2, [<contenttweaker:tetrahedrite50>]);