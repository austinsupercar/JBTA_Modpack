#Name: 2RC3copper.zs
#Author: Austinsupercar

print("Initializing '2RC3copper'...");

//Crafting table recipes

recipes.addShaped(<minecraft:cobblestone_wall:1>, [[<contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>], [<minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>], [<minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>]]);
recipes.addShaped(<contenttweaker:tool_stick_b>, [[<pyrotech:material:4>, <pyrotech:material:4>, <tconstruct:tool_rod>.withTag({Material: "copper"})], [<pyrotech:material:4>, <contenttweaker:tool_stick_a>, <pyrotech:material:4>], [<tconstruct:tool_rod>.withTag({Material: "copper"}), <pyrotech:material:4>, <pyrotech:material:4>]]);
recipes.addShaped(<jaff:iron_fishing_rod>, [[<pyrotech:material:25>, <pyrotech:material:25>, <minecraft:iron_ingot>], [<pyrotech:material:25>, <minecraft:iron_ingot>, <pyrotech:material:26>], [<contenttweaker:tool_stick_b>, <pyrotech:material:25>, <jaff:iron_hook>]]);
recipes.addShaped(<jaff:golden_fishing_rod>, [[<pyrotech:material:25>, <pyrotech:material:25>, <minecraft:gold_ingot>], [<pyrotech:material:25>, <minecraft:gold_ingot>, <pyrotech:material:26>], [<contenttweaker:tool_stick_b>, <pyrotech:material:25>, <jaff:iron_hook>]]);
recipes.addShaped(<jaff:diamond_fishing_rod>, [[<pyrotech:material:25>, <pyrotech:material:25>, <minecraft:diamond>], [<pyrotech:material:25>, <minecraft:diamond>, <pyrotech:material:26>], [<contenttweaker:tool_stick_b>, <pyrotech:material:25>, <jaff:iron_hook>]]);
recipes.addShapeless(<dynamictrees:dirtbucket>, [<minecraft:bucket>, <ore:dirt>]);
recipes.addShapeless(<dynamictrees:appleseed>, [<minecraft:apple>, <dynamictrees:dirtbucket>]);
recipes.addShapeless(<dynamictrees:oakseed>, [<minecraft:sapling>, <dynamictrees:dirtbucket>]);
recipes.addShapeless(<dynamictrees:spruceseed>, [<minecraft:sapling:1>, <dynamictrees:dirtbucket>]);
recipes.addShapeless(<dynamictrees:birchseed>, [<minecraft:sapling:2>, <dynamictrees:dirtbucket>]);
recipes.addShapeless(<dynamictrees:jungleseed>, [<minecraft:sapling:3>, <dynamictrees:dirtbucket>]);
recipes.addShapeless(<dynamictrees:acaciaseed>, [<minecraft:sapling:4>, <dynamictrees:dirtbucket>]);
recipes.addShapeless(<dynamictrees:darkoakseed>, [<minecraft:sapling:5>, <dynamictrees:dirtbucket>]);
recipes.addShapeless(<dynamictrees:cactusseed>, [<minecraft:cactus>, <dynamictrees:dirtbucket>]);
recipes.addShapeless(<jaff:fish_bones>, [<ore:fish>, <jaff:iron_hook>]);
recipes.addShaped(<jaff:wooden_fishing_rod>, [[<pyrotech:material:25>, <pyrotech:material:25>, <ore:plankWood>], [<pyrotech:material:25>, <ore:plankWood>, <pyrotech:material:26>], [<contenttweaker:tool_stick_b>, <pyrotech:material:25>, <jaff:iron_hook>]]);
recipes.addShaped(<jaff:iron_hook>, [[<ore:nuggetIron>, <pyrotech:material:25>, <pyrotech:material:25>], [<ore:nuggetIron>, <pyrotech:material:25>, <ore:nuggetIron>], [<pyrotech:material:26>, <ore:nuggetIron>, <pyrotech:material:26>]]);
recipes.addShaped(<jaff:tank>, [[<ore:paneGlass>, <pyrotech:material:25>, <ore:paneGlass>], [<ore:paneGlass>, <minecraft:water_bucket>, <ore:paneGlass>], [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
recipes.addShaped(<pyrotech:wither_forge>, [[<minecraft:nether_brick>, <contenttweaker:glue>, <minecraft:nether_brick>], [<minecraft:skull:1>, <pyrotech:bloomery>, <minecraft:skull:1>], [<minecraft:nether_brick>, <minecraft:skull:1>, <minecraft:nether_brick>]]);
recipes.addShaped(<pyrotech:brick_kiln>, [[<pyrotech:refractory_brick_block>, <minecraft:iron_ingot>, <pyrotech:refractory_brick_block>], [<minecraft:iron_ingot>, <pyrotech:stone_kiln>, <minecraft:iron_ingot>], [<pyrotech:refractory_brick_block>, <minecraft:iron_ingot>, <pyrotech:refractory_brick_block>]]);
recipes.addShaped(<pyrotech:brick_oven>, [[<pyrotech:refractory_brick_block>, <minecraft:iron_ingot>, <pyrotech:refractory_brick_block>], [<minecraft:iron_ingot>, <pyrotech:stone_oven>, <minecraft:iron_ingot>], [<pyrotech:refractory_brick_block>, <minecraft:iron_ingot>, <pyrotech:refractory_brick_block>]]);
recipes.addShaped(<pyrotech:brick_crucible>, [[<pyrotech:refractory_brick_block>, <minecraft:iron_ingot>, <pyrotech:refractory_brick_block>], [<minecraft:iron_ingot>, <pyrotech:stone_crucible>, <minecraft:iron_ingot>], [<pyrotech:refractory_brick_block>, <minecraft:iron_ingot>, <pyrotech:refractory_brick_block>]]);
recipes.addShaped(<pyrotech:mechanical_hopper>, [[<pyrotech:material:16>, <pyrotech:material:25>, <pyrotech:material:16>], [<pyrotech:planks_tarred>, <pyrotech:material:27>, <pyrotech:planks_tarred>], [<pyrotech:material:25>, <pyrotech:material:16>, <pyrotech:material:25>]]);
recipes.addShaped(<pyrotech:mechanical_bellows>, [[<pyrotech:material:23>, <minecraft:piston>, <pyrotech:material:23>], [<pyrotech:material:27>, <pyrotech:bellows>, <pyrotech:material:27>], [<pyrotech:planks_tarred>, <pyrotech:material:25>, <pyrotech:planks_tarred>]]);
recipes.addShaped(<pyrotech:mechanical_compacting_bin>, [[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>], [<pyrotech:mechanical_hopper>, <pyrotech:compacting_bin>, <minecraft:piston>], [<pyrotech:stone_bricks>, <pyrotech:planks_tarred>, <pyrotech:stone_bricks>]]);
recipes.addShaped(<pyrotech:mechanical_mulch_spreader>, [[<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>], [<pyrotech:mechanical_hopper>, <minecraft:dispenser>, <pyrotech:mechanical_hopper>], [<pyrotech:stone_bricks>, <pyrotech:planks_tarred>, <pyrotech:stone_bricks>]]);
recipes.addShaped(<tinkersforging:forge>, [[<contenttweaker:glue>, <minecraft:brick>, <contenttweaker:glue>], [<minecraft:brick>, <contenttweaker:glue>, <minecraft:brick>], [<minecraft:brick>, <minecraft:furnace>, <minecraft:brick>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/steel>, [[<ore:ingotSteel>, <ore:blockSteel>, <ore:ingotSteel>], [<contenttweaker:glue>, <ore:ingotSteel>, <contenttweaker:glue>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/electrum>, [[<ore:ingotElectrum>, <ore:blockElectrum>, <ore:ingotElectrum>], [<contenttweaker:glue>, <ore:ingotElectrum>, <contenttweaker:glue>], [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/magnesium>, [[<ore:ingotMagnesium>, <ore:blockMagnesium>, <ore:ingotMagnesium>], [<contenttweaker:glue>, <ore:ingotMagnesium>, <contenttweaker:glue>], [<ore:ingotMagnesium>, <ore:ingotMagnesium>, <ore:ingotMagnesium>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/knightslime>, [[<ore:ingotKnightslime>, <ore:blockKnightslime>, <ore:ingotKnightslime>], [<contenttweaker:glue>, <ore:ingotKnightslime>, <contenttweaker:glue>], [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/cobalt>, [[<ore:ingotCobalt>, <ore:blockCobalt>, <ore:ingotCobalt>], [<contenttweaker:glue>, <ore:ingotCobalt>, <contenttweaker:glue>], [<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/manyullyn>, [[<ore:ingotManyullyn>, <ore:blockManyullyn>, <ore:ingotManyullyn>], [<contenttweaker:glue>, <ore:ingotManyullyn>, <contenttweaker:glue>], [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/constantan>, [[<ore:ingotConstantan>, <ore:blockConstantan>, <ore:ingotConstantan>], [<contenttweaker:glue>, <ore:ingotConstantan>, <contenttweaker:glue>], [<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/tough>, [[<ore:ingotTough>, <ore:oreMithril>, <ore:ingotTough>], [<contenttweaker:glue>, <ore:ingotTough>, <contenttweaker:glue>], [<ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/lead>, [[<ore:ingotLead>, <ore:blockLead>, <ore:ingotLead>], [<contenttweaker:glue>, <ore:ingotLead>, <contenttweaker:glue>], [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/bronze>, [[<ore:ingotBronze>, <ore:blockBronze>, <ore:ingotBronze>], [<contenttweaker:glue>, <ore:ingotBronze>, <contenttweaker:glue>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/gold>, [[<ore:ingotGold>, <ore:blockGold>, <ore:ingotGold>], [<contenttweaker:glue>, <ore:ingotGold>, <contenttweaker:glue>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/pigiron>, [[<ore:ingotPigiron>, <ore:blockPigiron>, <ore:ingotPigiron>], [<contenttweaker:glue>, <ore:ingotPigiron>, <contenttweaker:glue>], [<ore:ingotPigiron>, <ore:ingotPigiron>, <ore:ingotPigiron>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/hard_carbon>, [[<ore:ingotHardCarbon>, <ore:oreMithril>, <ore:ingotHardCarbon>], [<contenttweaker:glue>, <ore:ingotHardCarbon>, <contenttweaker:glue>], [<ore:ingotHardCarbon>, <ore:ingotHardCarbon>, <ore:ingotHardCarbon>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/thorium>, [[<ore:ingotThorium>, <ore:blockThorium>, <ore:ingotThorium>], [<contenttweaker:glue>, <ore:ingotThorium>, <contenttweaker:glue>], [<ore:ingotThorium>, <ore:ingotThorium>, <ore:ingotThorium>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/tin>, [[<ore:ingotTin>, <ore:blockTin>, <ore:ingotTin>], [<contenttweaker:glue>, <ore:ingotTin>, <contenttweaker:glue>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/iron>, [[<ore:ingotIron>, <ore:blockIron>, <ore:ingotIron>], [<contenttweaker:glue>, <ore:ingotIron>, <contenttweaker:glue>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/copper>, [[<ore:ingotCopper>, <ore:oreCopper>, <ore:ingotCopper>], [<pyrotech:material:25>, <ore:ingotCopper>, <pyrotech:material:25>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/silver>, [[<ore:ingotSilver>, <ore:blockSilver>, <ore:ingotSilver>], [<contenttweaker:glue>, <ore:ingotSilver>, <contenttweaker:glue>], [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/uranium>, [[<ore:ingotUranium>, <ore:blockUranium>, <ore:ingotUranium>], [<contenttweaker:glue>, <ore:ingotUranium>, <contenttweaker:glue>], [<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/ardite>, [[<ore:ingotArdite>, <ore:blockArdite>, <ore:ingotArdite>], [<contenttweaker:glue>, <ore:ingotArdite>, <contenttweaker:glue>], [<ore:ingotArdite>, <ore:ingotArdite>, <ore:ingotArdite>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/boron>, [[<ore:ingotBoron>, <ore:blockBoron>, <ore:ingotBoron>], [<contenttweaker:glue>, <ore:ingotBoron>, <contenttweaker:glue>], [<ore:ingotBoron>, <ore:ingotBoron>, <ore:ingotBoron>]]);
recipes.addShaped(<tinkersforging:tinkers_anvil/chocolate>, [[<ore:ingotChocolate>, <ore:oreMithril>, <ore:ingotChocolate>], [<contenttweaker:glue>, <ore:ingotChocolate>, <contenttweaker:glue>], [<ore:ingotChocolate>, <ore:ingotChocolate>, <ore:ingotChocolate>]]);
recipes.addShapeless(<tinkersforging:hammer/steel>, [<tinkersforging:hammer_head/steel>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/electrum>, [<tinkersforging:hammer_head/electrum>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/magnesium>, [<tinkersforging:hammer_head/magnesium>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/knightslime>, [<tinkersforging:hammer_head/knightslime>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/cobalt>, [<tinkersforging:hammer_head/cobalt>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/manyullyn>, [<tinkersforging:hammer_head/manyullyn>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/constantan>, [<tinkersforging:hammer_head/constantan>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/tough>, [<tinkersforging:hammer_head/tough>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/lead>, [<tinkersforging:hammer_head/lead>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/bronze>, [<tinkersforging:hammer_head/bronze>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/gold>, [<tinkersforging:hammer_head/gold>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/pigiron>, [<tinkersforging:hammer_head/pigiron>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/hard_carbon>, [<tinkersforging:hammer_head/hard_carbon>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/thorium>, [<tinkersforging:hammer_head/thorium>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/tin>, [<tinkersforging:hammer_head/tin>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/iron>, [<tinkersforging:hammer_head/iron>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/copper>, [<tinkersforging:hammer_head/copper>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/silver>, [<tinkersforging:hammer_head/silver>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/uranium>, [<tinkersforging:hammer_head/uranium>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/ardite>, [<tinkersforging:hammer_head/ardite>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/boron>, [<tinkersforging:hammer_head/boron>, <contenttweaker:tool_stick_b>]);
recipes.addShapeless(<tinkersforging:hammer/chocolate>, [<tinkersforging:hammer_head/chocolate>, <contenttweaker:tool_stick_b>]);
recipes.addShaped(<tinkersforging:hammer/wood>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <contenttweaker:tool_stick_a>, <ore:plankWood>], [<pyrotech:material:4>, <contenttweaker:tool_stick_a>, <pyrotech:material:4>]]);
recipes.addShaped(<tinkersforging:hammer/stone>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <contenttweaker:tool_stick_a>, <ore:cobblestone>], [<pyrotech:material:4>, <contenttweaker:tool_stick_a>, <pyrotech:material:4>]]);
recipes.addShaped(<tinkersforging:hammer/diamond>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [<minecraft:diamond>, <contenttweaker:tool_stick_a>, <minecraft:diamond>], [<pyrotech:material:4>, <contenttweaker:tool_stick_a>, <pyrotech:material:4>]]);

//Granite anvil recipes
mods.pyrotech.GraniteAnvil.addRecipe("randomeoe_a", <pyrotech:rock> * 2, <contenttweaker:rock_stone>, 8, "hammer");
mods.pyrotech.GraniteAnvil.addRecipe("randomeoe_b", <pyrotech:rock:2> * 2, <contenttweaker:rock_diorite>, 8, "hammer");
mods.pyrotech.GraniteAnvil.addRecipe("randomeoe_c", <pyrotech:rock:3> * 2, <contenttweaker:rock_andesite>, 8, "hammer");
mods.pyrotech.GraniteAnvil.addRecipe("randomeoe_d", <pyrotech:rock:1> * 2, <contenttweaker:rock_granite>, 8, "hammer");
mods.pyrotech.GraniteAnvil.addRecipe("randomeoe_e", <pyrotech:rock:6> * 2, <contenttweaker:rock_red_sandstone>, 8, "hammer");
mods.pyrotech.GraniteAnvil.addRecipe("randomeoe_f", <pyrotech:rock:6> * 2, <contenttweaker:rock_sandstone>, 8, "hammer");

//Compacting bin recipes
mods.pyrotech.CompactingBin.addRecipe("randomeoe_g", <minecraft:netherrack>, <contenttweaker:rock_netherrack>, 9);
mods.pyrotech.CompactingBin.addRecipe("randomeoe_h", <minecraft:end_stone>, <contenttweaker:rock_endstone>, 9);

//Kiln recipes
mods.pyrotech.PitKiln.addRecipe("randomeoe_i", <geolosys:ingot>, <ore:oreCopper>, 7 * 60 * 20, 0.70, [<pyrotech:rock>]);

//TFC anvil recipes
mods.TinkersForging.Anvil.addItemHeat(<contenttweaker:gem_emerald>, 300, 1400);
mods.TinkersForging.Anvil.addItemHeat(<contenttweaker:gem_diamond>, 300, 1400);
mods.TinkersForging.Anvil.addItemHeat(<pyrotech:cobblestone>, 300, 1400);
mods.TinkersForging.Anvil.addItemHeat(<pyrotech:cobblestone:1>, 300, 1400);
mods.TinkersForging.Anvil.addItemHeat(<pyrotech:cobblestone:2>, 300, 1400);
mods.TinkersForging.Anvil.addItemHeat(<contenttweaker:sign_q>, 1000, 1600);

mods.TinkersForging.Anvil.addRecipe(<contenttweaker:gem_emerald>, <minecraft:emerald>, 1, "hit_any", "draw_second_last", "punch_last");
mods.TinkersForging.Anvil.addRecipe(<contenttweaker:gem_diamond>, <minecraft:diamond>, 1, "hit_any", "draw_second_last", "punch_last");
mods.TinkersForging.Anvil.addRecipe(<contenttweaker:sign_q>, <minecraft:iron_ingot>, 1, "hit_any", "draw_second_last", "punch_last");

recipes.addShaped(<contenttweaker:sign_q>, [[<pyrotech:material:19>, <pyrotech:material:19>, <pyrotech:material:19>], [<pyrotech:material:19>, <pyrotech:material:19>, <pyrotech:material:19>], [<pyrotech:material:19>, <pyrotech:material:19>, <pyrotech:material:19>]]);