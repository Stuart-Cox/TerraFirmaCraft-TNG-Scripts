// Author : Alice in Game
// Crush TFC ore witn Immersive Engineering crusher to replicate "ore doubling" mecanism. Set to add ; small +5, poor +10, normal +15, rich +20, for an average of 60% increase in metal yield by piece of ore. Can ce changed to double if needed.
// Mod required : Immersive Engineering
// Scripts required : TFC Crushed ore CT, TFC Crushed ore

import mods.immersiveengineering.Crusher;

// Small 10 + 5 = 3*5
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_copper5> * 3, <tfc:ore/small/native_copper>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_gold5> * 3, <tfc:ore/small/native_gold>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_platinum5> * 3, <tfc:ore/small/native_platinum>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:hematite5> * 3, <tfc:ore/small/hematite>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_silver5> * 3, <tfc:ore/small/native_silver>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cassiterite5> * 3, <tfc:ore/small/cassiterite>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:galena5> * 3, <tfc:ore/small/galena>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bismuthinite5> * 3, <tfc:ore/small/bismuthinite>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:garnierite5> * 3, <tfc:ore/small/garnierite>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:malachite5> * 3, <tfc:ore/small/malachite>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:magnetite5> * 3, <tfc:ore/small/magnetite>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:limonite5> * 3, <tfc:ore/small/limonite>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:sphalerite5> * 3, <tfc:ore/small/sphalerite>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:tetrahedrite5> * 3, <tfc:ore/small/tetrahedrite>,2048);

// Poor 15 + 10 = 1*25
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_copper25>, <tfc:ore/native_copper:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_gold25>, <tfc:ore/native_gold:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_platinum25>, <tfc:ore/native_platinum:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:hematite25>, <tfc:ore/hematite:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_silver25>, <tfc:ore/native_silver:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cassiterite25>, <tfc:ore/cassiterite:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:galena25>, <tfc:ore/galena:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bismuthinite25>, <tfc:ore/bismuthinite:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:garnierite25>, <tfc:ore/garnierite:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:malachite25>, <tfc:ore/malachite:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:magnetite25>, <tfc:ore/magnetite:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:limonite25>, <tfc:ore/limonite:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:sphalerite25>, <tfc:ore/sphalerite:1>,2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:tetrahedrite25>, <tfc:ore/tetrahedrite:1>,2048);

// Normal 25 + 15 = 3*5 1*25
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_copper25>, <tfc:ore/native_copper>,2048, <contenttweaker:native_copper5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_gold25>, <tfc:ore/native_gold>,2048, <contenttweaker:native_gold5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_platinum25>, <tfc:ore/native_platinum>,2048, <contenttweaker:native_platinum5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:hematite25>, <tfc:ore/hematite>,2048, <contenttweaker:hematite5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_silver25>, <tfc:ore/native_silver>,2048, <contenttweaker:native_silver5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cassiterite25>, <tfc:ore/cassiterite>,2048, <contenttweaker:cassiterite5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:galena25>, <tfc:ore/galena>,2048, <contenttweaker:galena5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bismuthinite25>, <tfc:ore/bismuthinite>,2048, <contenttweaker:bismuthinite5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:garnierite25>, <tfc:ore/garnierite>,2048, <contenttweaker:garnierite5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:malachite25>, <tfc:ore/malachite>,2048, <contenttweaker:malachite5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:magnetite25>, <tfc:ore/magnetite>,2048, <contenttweaker:magnetite5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:limonite25>, <tfc:ore/limonite>,2048, <contenttweaker:limonite5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:sphalerite25>, <tfc:ore/sphalerite>,2048, <contenttweaker:sphalerite5> * 3, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:tetrahedrite25>, <tfc:ore/tetrahedrite>,2048, <contenttweaker:tetrahedrite5> * 3, 1);

//Rich 35 + 20 = 1*5 2*25
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_copper25> * 2, <tfc:ore/native_copper:2>,2048, <contenttweaker:native_copper5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_gold25> * 2, <tfc:ore/native_gold:2>,2048, <contenttweaker:native_gold5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_platinum25> * 2, <tfc:ore/native_platinum:2>,2048, <contenttweaker:native_platinum5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:hematite25> * 2, <tfc:ore/hematite:2>,2048, <contenttweaker:hematite5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_silver25> * 2, <tfc:ore/native_silver:2>,2048, <contenttweaker:native_silver5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cassiterite25> * 2, <tfc:ore/cassiterite:2>,2048, <contenttweaker:cassiterite5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:galena25> * 2, <tfc:ore/galena:2>,2048, <contenttweaker:galena5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bismuthinite25> * 2, <tfc:ore/bismuthinite:2>,2048, <contenttweaker:bismuthinite5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:garnierite25> * 2, <tfc:ore/garnierite:2>,2048, <contenttweaker:garnierite5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:malachite25> * 2, <tfc:ore/malachite:2>,2048, <contenttweaker:malachite5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:magnetite25> * 2, <tfc:ore/magnetite:2>,2048, <contenttweaker:magnetite5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:limonite25> * 2, <tfc:ore/limonite:2>,2048, <contenttweaker:limonite5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:sphalerite25> * 2, <tfc:ore/sphalerite:2>,2048, <contenttweaker:sphalerite5>, 1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:tetrahedrite25> * 2, <tfc:ore/tetrahedrite:2>,2048, <contenttweaker:tetrahedrite5>, 1);