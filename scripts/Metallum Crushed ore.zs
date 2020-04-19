// Author : Alice in Game
// Add crushed Metallum ore with 5 25 50 units variant to use for "ore doubling" and increasing processing efficiency
// Mod required : Metallum
// Scripts required : Metallum Crushed ore CT

import mods.terrafirmacraft.ItemRegistry;

//Add Metal value to 5 units crushed ore
ItemRegistry.registerItemMetal(<contenttweaker:bauxite5>, "ALUMINIUM", 5, false);
ItemRegistry.registerItemMetal(<contenttweaker:cobaltite5>, "COBALT", 5, false);
ItemRegistry.registerItemMetal(<contenttweaker:native_ardite5>, "ARDITE", 5, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_osmium5>, "OSMIUM", 5, false);
ItemRegistry.registerItemMetal(<contenttweaker:stibnite5>, "ANTIMONY", 5, true);
ItemRegistry.registerItemMetal(<contenttweaker:wolframite5>, "TUNGSTEN", 5, false);

//Add Metal value to 25 units crushed ore
ItemRegistry.registerItemMetal(<contenttweaker:bauxite25>, "ALUMINIUM", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:cobaltite25>, "COBALT", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:native_ardite25>, "ARDITE", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_osmium25>, "OSMIUM", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:stibnite25>, "ANTIMONY", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:wolframite25>, "TUNGSTEN", 25, false);

//Add Metal value to 50 units crushed ore
ItemRegistry.registerItemMetal(<contenttweaker:bauxite50>, "ALUMINIUM", 50, false);
ItemRegistry.registerItemMetal(<contenttweaker:cobaltite50>, "COBALT", 50, false);
ItemRegistry.registerItemMetal(<contenttweaker:native_ardite50>, "ARDITE", 50, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_osmium50>, "OSMIUM", 50, false);
ItemRegistry.registerItemMetal(<contenttweaker:stibnite50>, "ANTIMONY", 50, true);
ItemRegistry.registerItemMetal(<contenttweaker:wolframite50>, "TUNGSTEN", 50, false);

//Add recipe 5x5=25
recipes.addShapeless(<contenttweaker:bauxite25>, [<contenttweaker:bauxite5>, <contenttweaker:bauxite5>, <contenttweaker:bauxite5>, <contenttweaker:bauxite5>, <contenttweaker:bauxite5>]);
recipes.addShapeless(<contenttweaker:cobaltite25>, [<contenttweaker:cobaltite5>, <contenttweaker:cobaltite5>, <contenttweaker:cobaltite5>, <contenttweaker:cobaltite5>, <contenttweaker:cobaltite5>]);
recipes.addShapeless(<contenttweaker:native_ardite25>, [<contenttweaker:native_ardite5>, <contenttweaker:native_ardite5>, <contenttweaker:native_ardite5>, <contenttweaker:native_ardite5>, <contenttweaker:native_ardite5>]);
recipes.addShapeless(<contenttweaker:native_osmium25>, [<contenttweaker:native_osmium5>, <contenttweaker:native_osmium5>, <contenttweaker:native_osmium5>, <contenttweaker:native_osmium5>, <contenttweaker:native_osmium5>]);
recipes.addShapeless(<contenttweaker:stibnite25>, [<contenttweaker:stibnite5>, <contenttweaker:stibnite5>, <contenttweaker:stibnite5>, <contenttweaker:stibnite5>, <contenttweaker:stibnite5>]);
recipes.addShapeless(<contenttweaker:wolframite25>, [<contenttweaker:wolframite5>, <contenttweaker:wolframite5>, <contenttweaker:wolframite5>, <contenttweaker:wolframite5>, <contenttweaker:wolframite5>]);

//Add recipe 25=5x5
recipes.addShapeless(<contenttweaker:bauxite5> * 5, [<contenttweaker:bauxite25>]);
recipes.addShapeless(<contenttweaker:cobaltite5> * 5, [<contenttweaker:cobaltite25>]);
recipes.addShapeless(<contenttweaker:native_ardite5> * 5, [<contenttweaker:native_ardite25>]);
recipes.addShapeless(<contenttweaker:native_osmium5> * 5, [<contenttweaker:native_osmium25>]);
recipes.addShapeless(<contenttweaker:stibnite5> * 5, [<contenttweaker:stibnite25>]);
recipes.addShapeless(<contenttweaker:wolframite5> * 5, [<contenttweaker:wolframite25>]);

//Add recipe 2x25=50
recipes.addShapeless(<contenttweaker:bauxite50>, [<contenttweaker:bauxite25>, <contenttweaker:bauxite25>]);
recipes.addShapeless(<contenttweaker:cobaltite50>, [<contenttweaker:cobaltite25>, <contenttweaker:cobaltite25>]);
recipes.addShapeless(<contenttweaker:native_ardite50>, [<contenttweaker:native_ardite25>, <contenttweaker:native_ardite25>]);
recipes.addShapeless(<contenttweaker:native_osmium50>, [<contenttweaker:native_osmium25>, <contenttweaker:native_osmium25>]);
recipes.addShapeless(<contenttweaker:stibnite50>, [<contenttweaker:stibnite25>, <contenttweaker:stibnite25>]);
recipes.addShapeless(<contenttweaker:wolframite50>, [<contenttweaker:wolframite25>, <contenttweaker:wolframite25>]);

//Add recipe 50=2x25
recipes.addShapeless(<contenttweaker:bauxite25> * 2, [<contenttweaker:bauxite50>]);
recipes.addShapeless(<contenttweaker:cobaltite25> * 2, [<contenttweaker:cobaltite50>]);
recipes.addShapeless(<contenttweaker:native_ardite25> * 2, [<contenttweaker:native_ardite50>]);
recipes.addShapeless(<contenttweaker:native_osmium25> * 2, [<contenttweaker:native_osmium50>]);
recipes.addShapeless(<contenttweaker:stibnite25> * 2, [<contenttweaker:stibnite50>]);
recipes.addShapeless(<contenttweaker:wolframite25> * 2, [<contenttweaker:wolframite50>]);