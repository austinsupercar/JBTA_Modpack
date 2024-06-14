#Name: 2RC1.zs
#Author: Austinsupercar

import mods.pyrotech.Campfire;

print("Initializing '2RC1'...");

//Furnace recipes

furnace.addRecipe(<minecraft:cooked_porkchop>, <minecraft:porkchop>);
furnace.addRecipe(<minecraft:cooked_fish>, <minecraft:fish>);
furnace.addRecipe(<minecraft:cooked_fish:1>, <minecraft:fish:1>);
furnace.addRecipe(<minecraft:cooked_beef>, <minecraft:beef>);
furnace.addRecipe(<minecraft:cooked_chicken>, <minecraft:chicken>);
furnace.addRecipe(<minecraft:cooked_rabbit>, <minecraft:rabbit>);
furnace.addRecipe(<minecraft:cooked_mutton>, <minecraft:mutton>);
furnace.addRecipe(<millenaire:bearmeat_cooked>, <millenaire:bearmeat_raw>);
furnace.addRecipe(<millenaire:wolfmeat_cooked>, <millenaire:wolfmeat_raw>);
furnace.addRecipe(<millenaire:seafood_cooked>, <millenaire:seafood_raw>);
furnace.addRecipe(<minecraft:stone>, <minecraft:cobblestone>);
furnace.addRecipe(<pyrotech:apple_baked>, <minecraft:apple>);
furnace.addRecipe(<pyrotech:carrot_roasted>, <minecraft:carrot>);
furnace.addRecipe(<pyrotech:egg_roasted>, <minecraft:egg>);
furnace.addRecipe(<pyrotech:beetroot_roasted>, <minecraft:beetroot>);
furnace.addRecipe(<pyrotech:mushroom_red_roasted>, <minecraft:red_mushroom>);
furnace.addRecipe(<pyrotech:mushroom_brown_roasted>, <minecraft:brown_mushroom>);
furnace.addRecipe(<pyrotech:burned_food>, <ore:listAllmeatcooked>);
furnace.addRecipe(<immersiveengineering:material:19>, <ore:dustHOPGraphite>);

//Crafting table recipes

recipes.addShapeless(<pyrotech:material:13> * 4, [<immersiveengineering:material:4>]);
recipes.addShapeless(<pyrotech:material:12> * 2, [<minecraft:deadbush>]);
recipes.addShapeless(<pyrotech:material:12> * 4, [<minecraft:waterlily>]);
recipes.addShapeless(<pyrotech:material:12> * 3, [<minecraft:tallgrass:2>]);
recipes.addShaped(<minecraft:stick>, [[<ore:plankWood>, <ore:toolAxe>.transformDamage(1)]]);
recipes.addShaped(<pyrotech:chopping_block>, [[<ore:logWood>, <ore:toolAxe>.transformDamage(1)]]);
recipes.addShaped(<pyrotech:rock:7>, [[<ore:stickWood>, <ore:toolAxe>.transformDamage(1)]]);
recipes.addShapeless(<minecraft:clay_ball>, [<pyrotech:material:17>, <pyrotech:material:17>, <pyrotech:material:17>, <pyrotech:material:17>]);
recipes.addShapeless(<pyrotech:material:14>, [<pyrotech:material:13>, <pyrotech:material:13>, <pyrotech:material:13>, <pyrotech:material:13>]);
recipes.addShaped(<pyrotech:drying_rack>, [[<ore:logWood>, <ore:logWood>]]);
recipes.addShaped(<pyrotech:torch_fiber>, [[<pyrotech:material:13>, <pyrotech:material:13>], [<pyrotech:material:13>, <contenttweaker:breaking_stick>]]);
recipes.addShaped(<contenttweaker:breaking_stick>, [[<pyrotech:material:14>, <minecraft:stick>], [<minecraft:stick>, <pyrotech:material:14>]]);
recipes.addShaped(<pyrotech:material:29>, [[<pyrotech:material:14>, <contenttweaker:breaking_stick>], [<contenttweaker:breaking_stick>, <pyrotech:material:14>]]);
recipes.addShaped(<pyrotech:tinder>, [[<pyrotech:material:29>, <pyrotech:material:14>], [<pyrotech:material:14>, <pyrotech:material:29>]]);
recipes.addShaped(<pyrotech:flint_and_tinder>, [[<ore:rock>, <pyrotech:tinder>], [<pyrotech:tinder>, <minecraft:flint>]]);
recipes.addShaped(<pyrotech:crude_pickaxe>, [[<ore:rock>, <ore:rock>], [<contenttweaker:breaking_stick>, <ore:rock>]]);
recipes.addShaped(<pyrotech:crude_shovel>, [[<pyrotech:material:14>, <ore:rock>], [<contenttweaker:breaking_stick>, <pyrotech:material:14>]]);
recipes.addShaped(<pyrotech:crude_hammer>, [[<ore:rock>, <pyrotech:tinder>], [<contenttweaker:breaking_stick>, <ore:rock>]]);
recipes.addShaped(<pyrotech:crude_axe>, [[<ore:rock>, <pyrotech:material:14>], [<contenttweaker:breaking_stick>, <ore:rock>]]);
recipes.addShaped(<pyrotech:crude_fishing_rod>, [[<pyrotech:material:14>, <contenttweaker:breaking_stick>], [<contenttweaker:breaking_stick>, <ore:string>]]);
recipes.addShaped(<pyrotech:crude_hoe>, [[<ore:rock>, <ore:rock>], [<contenttweaker:breaking_stick>, <pyrotech:material:14>]]);
recipes.addShaped(<pyrotech:worktable>, [[<ore:plankWood>, <pyrotech:material>], [<ore:logWood>, <ore:toolAxe>.transformDamage(1)]]);
recipes.addShaped(<minecraft:cobblestone>, [[<pyrotech:rock>, <pyrotech:rock>, <pyrotech:rock>], [<pyrotech:rock>, <pyrotech:rock>, <pyrotech:rock>], [<pyrotech:rock>, <pyrotech:rock>, <pyrotech:rock>]]);

//Campfire recipes

mods.pyrotech.Campfire.addRecipe("What_is_ash", <pyrotech:material>, <pyrotech:rock:7>);