// Author : Alice in Game
// Enable fishing that is off by default because vanilla fishing can be exploited.
// Mod required : -
// Scripts required : -

import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Heating;

// Add fishing rod
recipes.addShaped(<minecraft:fishing_rod>, [[null, null, <ore:stickWood>], [null, <ore:stickWood>, <minecraft:string>], [<minecraft:stick>, null, <ore:string>]]);

// Add nutrition to fish
ItemRegistry.registerFood(<minecraft:fish>, 4, 0, 0, 3, 0, 0, 0, 1.5, 0);
ItemRegistry.registerFood(<minecraft:fish:1>, 4, 0, 0, 3, 0, 0, 0, 1.5, 0);
ItemRegistry.registerFood(<minecraft:fish:2>, 4, 0, 0, 3, 0, 0, 0, 1.5, 0);
ItemRegistry.registerFood(<minecraft:fish:3>, 4, 0, 0, 3, 0, 0, 0, 1.5, 0);
ItemRegistry.registerFood(<minecraft:cooked_fish:1>, 4, 0, 1, 2.25, 0, 0, 0, 2, 0);

// Add Heat capability to fish
ItemRegistry.registerItemHeat(<minecraft:fish>, 1, 200, false);
ItemRegistry.registerItemHeat(<minecraft:fish:1>, 1, 200, false);
ItemRegistry.registerItemHeat(<minecraft:cooked_fish:1>, 1, 200, false);
ItemRegistry.registerItemHeat(<tfc:food/cooked_fish>, 1, 200, false);

// Add fish cooking
Heating.addRecipe("cookedfish", <minecraft:fish>, <tfc:food/cooked_fish>, 200, 580);
Heating.addRecipe("cookedsalmon", <minecraft:fish:1>, <minecraft:cooked_fish:1>, 200, 580);
