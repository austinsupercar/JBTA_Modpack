#Name: 2RC9atomic3.zs
#Author: Austinsupercar

print("Initializing '2RC9atomic3'...");

//Carpenter

mods.forestry.Carpenter.addRecipe(<mekanism:nugget:4>, [[<ore:nuggetSteel>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:nugget:5>, [[<ore:nuggetCopper>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:nugget:2>, [[<ore:nuggetBronze>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:otherdust>, [[<ore:dustDiamond>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<weeping-angels:kontron_ore>, [[<thermalfoundation:ore:8>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<weeping-angels:kontron_ingot>, [[<weeping-angels:kontron_ore>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<minecraft:beacon>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <avaritia:block_resource:2>, <ore:blockGlass>], [<avaritia:block_resource>, <avaritia:block_resource>, <avaritia:block_resource>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<avaritia:resource:3>, [[<avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>], [<avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>], [<avaritia:resource:2>, <avaritia:resource:2>, <avaritia:resource:2>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<avaritia:resource:4>, [[<avaritia:resource:3>, <avaritia:resource:3>, <avaritia:resource:3>], [<avaritia:resource:3>, <avaritia:resource:3>, <avaritia:resource:3>], [<avaritia:resource:3>, <avaritia:resource:3>, <avaritia:resource:3>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<avaritia:block_resource>, [[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>], [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>], [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<weeping-angels:chronodyne_generator>, [[<avaritia:resource:4>, <minecraft:stone_pressure_plate>, <avaritia:resource:4>], [<projectred-expansion:infused_ender_pearl>, <weeping-angels:kontron_ingot>, <projectred-expansion:infused_ender_pearl>], [<avaritia:resource:4>, <projectred-core:resource_item:105>, <avaritia:resource:4>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:saltblock>, [[<ore:itemSalt>, <ore:itemSalt>, <ore:itemSalt>], [<ore:itemSalt>, <ore:itemSalt>, <ore:itemSalt>], [<ore:itemSalt>, <ore:itemSalt>, <ore:itemSalt>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:controlcircuit:1>, [[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>], [<mekanism:enrichedalloy>, <mekanism:controlcircuit>, <mekanism:enrichedalloy>], [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:controlcircuit:2>, [[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>], [<mekanism:reinforcedalloy>, <mekanism:controlcircuit:1>, <mekanism:reinforcedalloy>], [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:controlcircuit:3>, [[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>], [<mekanism:atomicalloy>, <mekanism:controlcircuit:2>, <mekanism:atomicalloy>], [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:basicblock:6>.withTag({tier: 4}), [[<mekanism:basicblock:6>.withTag({tier: 0}), <avaritia:resource:6>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:gastank>.withTag({tier: 4}), [[<mekanism:gastank>.withTag({tier: 0}), <avaritia:resource:6>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:energycube>.withTag({tier: 4}), [[<mekanism:energycube>.withTag({tier: 0}), <avaritia:resource:6>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:machineblock2:11>.withTag({tier: 4}), [[<mekanism:machineblock2:11>.withTag({tier: 0}), <avaritia:resource:6>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:machineblock3:3>, [[<mekanism:dictionary>, <avaritia:resource:6>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:machineblock:2>, [[<mekanism:machineblock:10>, <avaritia:resource:6>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:machineblock:5>.withTag({recipeType: 4}), [[<mekanism:machineblock:5>.withTag({recipeType: 0}), <avaritia:resource:6>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:machineblock:6>.withTag({recipeType: 4}), [[<mekanism:machineblock:6>.withTag({recipeType: 0}), <avaritia:resource:6>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:machineblock:7>.withTag({recipeType: 4}), [[<mekanism:machineblock:7>.withTag({recipeType: 0}), <avaritia:resource:6>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:dictionary>, [[<industrialforegoing:oredictionary_converter>, <avaritia:resource:6>]], 5, <liquid:neutron> * 1000);
mods.forestry.Carpenter.addRecipe(<mekanism:gasupgrade>, [[<mekanism:mufflingupgrade>, <avaritia:resource:6>]], 5, <liquid:neutron> * 1000);

//Seperator

mods.thermalexpansion.Centrifuge.addRecipe([(<avaritia:resource:2> * 4) % 100, <appliedenergistics2:material:45> % 100], <contenttweaker:gem_a>, <liquid:lava>, 1000);

//Chemical Combiner

mods.alchemistry.Combiner.addRecipe(<contenttweaker:iridium_infused_uranium_ingot>, [<contenttweaker:sign_f>, <extendedcrafting:singularity:35>, <avaritia:resource:4> * 12, <alchemistry:element:172>]);
mods.alchemistry.Combiner.addRecipe(<contenttweaker:gem_e>, [<contenttweaker:gem_a>, <contenttweaker:unobtainium> * 24, <avaritia:resource:4> * 18, <alchemistry:element:172>]);
mods.alchemistry.Combiner.addRecipe(<contenttweaker:strong_iridium_infused_uranium_ingot>, [<contenttweaker:gem_e>, <mekanism:atomicalloy> * 24, <avaritia:resource:4> * 26, <contenttweaker:iridium_infused_uranium_ingot> * 42, <mekanism:ingot:3> * 54, <mekanism:ingot> * 54, <alchemistry:element:172>]);

//Combination Crafting

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:table_ultimate>, 100, <extendedcrafting:table_elite>, [<extendedcrafting:table_elite>, <extendedcrafting:material:11>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <contenttweaker:strong_iridium_infused_uranium_ingot>, <contenttweaker:strong_iridium_infused_uranium_ingot>, <contenttweaker:strong_iridium_infused_uranium_ingot>, <extendedcrafting:material:2>]);

//Fluid Enricher

mods.nuclearcraft.infuser.addRecipe(<auxiliumequivalence:matter:4>, <liquid:yliquidmosneutronium> * 144, <contenttweaker:mos_neutronium_compound_ingot>);
mods.nuclearcraft.dissolver.addRecipe(<contenttweaker:mos_ingot>, <liquid:yliquidneutronium> * 256, <liquid:yliquidmos> * 256);
mods.nuclearcraft.dissolver.addRecipe(<contenttweaker:unobtainium>, <liquid:yliquidneutronium> * 256, <liquid:yunobtainium> * 256);
mods.nuclearcraft.dissolver.addRecipe(<alchemistry:ingot:118>, <liquid:yliquidneutronium> * 256, <liquid:yliquidoganesson> * 256);
mods.nuclearcraft.dissolver.addRecipe(<contenttweaker:iridium_infused_uranium_ingot>, <liquid:yliquidneutronium> * 256, <liquid:yiridiumuranium> * 256);
mods.nuclearcraft.dissolver.addRecipe(<contenttweaker:strong_iridium_infused_uranium_ingot>, <liquid:yunobtainium> * 256, <liquid:ypinkiridiumuranium> * 256);

//Fluid Mixer

mods.foundry.AlloyMixer.addRecipe(<liquid:yliquidmosneutronium> * 2000, [<liquid:yiridiumuranium> * 2000, <liquid:yliquidoganesson> * 2000, <liquid:ypinkiridiumuranium> * 2000, <liquid:yliquidmos> * 2000]);