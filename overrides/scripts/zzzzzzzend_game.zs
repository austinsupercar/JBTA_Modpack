#Name: zzzzzzzend_game.zs
#Author: Austinsupercar

val coderatomicaf_endgame = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicaf_endgame", "coder", 1, 1);
coderatomicaf_endgame.addEnergyPerTickInput(10000);
coderatomicaf_endgame.addFluidInput(<liquid:mana> * 100);
coderatomicaf_endgame.addItemInput(<extendedcrafting:singularity:6>);
coderatomicaf_endgame.addItemInput(<projecte:item.pe_covalence_dust:2> * 2);
coderatomicaf_endgame.addItemInput(<avaritia:resource:4> * 4);
coderatomicaf_endgame.addItemOutput(<projecte:item.pe_matter>);
coderatomicaf_endgame.build();

val coderatomicaf_endgame_a = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicaf_endgame_a", "coder", 1, 1);
coderatomicaf_endgame_a.addEnergyPerTickInput(10000);
coderatomicaf_endgame_a.addFluidInput(<liquid:neutron> * 100);
coderatomicaf_endgame_a.addItemInput(<projecte:item.pe_matter>);
coderatomicaf_endgame_a.addItemOutput(<projecte:item.pe_matter:1>);
coderatomicaf_endgame_a.build();

val coderatomicaf_endgame_b = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicaf_endgame_b", "coder", 1, 1);
coderatomicaf_endgame_b.addEnergyPerTickInput(10000);
coderatomicaf_endgame_b.addFluidInput(<liquid:yliquidneutronium> * 100);
coderatomicaf_endgame_b.addItemInput(<projecte:item.pe_matter:1>);
coderatomicaf_endgame_b.addItemOutput(<auxiliumequivalence:matter>);
coderatomicaf_endgame_b.build();

mods.alchemistry.Combiner.addRecipe(<auxiliumequivalence:matter:1>, [<auxiliumequivalence:matter>, <alchemistry:element:118>, <alchemistry:element:120>, <contenttweaker:unobtainium>]);
mods.alchemistry.Combiner.addRecipe(<auxiliumequivalence:matter:2>, [<auxiliumequivalence:matter:1>, <alchemistry:element:164>, <alchemistry:element:126>, <contenttweaker:mos_ingot>]);
mods.alchemistry.Combiner.addRecipe(<auxiliumequivalence:matter:3>, [<auxiliumequivalence:matter:2>, <alchemistry:element:173>, <alchemistry:element:172>, <avaritia:resource:4>]);
mods.alchemistry.Combiner.addRecipe(<auxiliumequivalence:matter:4>, [<auxiliumequivalence:matter:3>, <alchemistry:element:800>, <alchemistry:element:999>, <auxiliumequivalence:fuel:17>]);

val coderatomicaf_endgame_c = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicaf_endgame_c", "coder", 1, 1);
coderatomicaf_endgame_c.addEnergyPerTickInput(10000);
coderatomicaf_endgame_c.addFluidInput(<liquid:mana> * 100);
coderatomicaf_endgame_c.addItemInput(<extendedcrafting:singularity:3>);
coderatomicaf_endgame_c.addItemInput(<projecte:item.pe_covalence_dust:1> * 2);
coderatomicaf_endgame_c.addItemInput(<avaritia:resource:4> * 4);
coderatomicaf_endgame_c.addItemOutput(<projecte:item.pe_fuel>);
coderatomicaf_endgame_c.build();

val coderatomicaf_endgame_d = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicaf_endgame_d", "coder", 1, 1);
coderatomicaf_endgame_d.addEnergyPerTickInput(10000);
coderatomicaf_endgame_d.addFluidInput(<liquid:neutron> * 100);
coderatomicaf_endgame_d.addItemInput(<projecte:item.pe_fuel>);
coderatomicaf_endgame_d.addItemOutput(<projecte:item.pe_fuel:1>);
coderatomicaf_endgame_d.build();

val coderatomicaf_endgame_e = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicaf_endgame_e", "coder", 1, 1);
coderatomicaf_endgame_e.addEnergyPerTickInput(10000);
coderatomicaf_endgame_e.addFluidInput(<liquid:yliquidneutronium> * 100);
coderatomicaf_endgame_e.addItemInput(<projecte:item.pe_fuel:1>);
coderatomicaf_endgame_e.addItemOutput(<projecte:item.pe_fuel:2>);
coderatomicaf_endgame_e.build();

val coderatomicaf_endgame_f = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicaf_endgame_f", "coder", 1, 1);
coderatomicaf_endgame_f.addEnergyPerTickInput(10000);
coderatomicaf_endgame_f.addFluidInput(<liquid:yliquidmosneutronium> * 10);
coderatomicaf_endgame_f.addItemInput(<projecte:item.pe_fuel:2>);
coderatomicaf_endgame_f.addItemOutput(<auxiliumequivalence:fuel>);
coderatomicaf_endgame_f.build();

mods.nuclearcraft.infuser.addRecipe(<auxiliumequivalence:fuel>, <liquid:yoildeshfluid> * 100, <auxiliumequivalence:fuel:1>);
mods.thermalexpansion.InductionSmelter.addRecipe(<auxiliumequivalence:fuel:2>, <industrialforegoing:pink_slime_ingot>, <auxiliumequivalence:fuel:1>, 1500);
mods.thermalexpansion.Pulverizer.addRecipe(<auxiliumequivalence:fuel:3>, <auxiliumequivalence:fuel:2>, 1500);
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <auxiliumequivalence:fuel:3>, <auxiliumequivalence:fuel:4>);
mods.mekanism.reaction.addRecipe(<auxiliumequivalence:fuel:4>, <liquid:yliquidoganesson> * 100, <gas:tritium> * 100, <auxiliumequivalence:fuel:5>, <gas:tritium> * 10, 50000, 100);
mods.mekanism.compressor.addRecipe(<auxiliumequivalence:fuel:5>, <gas:liquidosmium> * 100, <auxiliumequivalence:fuel:6>);
mods.mekanism.sawmill.addRecipe(<auxiliumequivalence:fuel:6>, <auxiliumequivalence:fuel:7>);
mods.mekanism.purification.addRecipe(<auxiliumequivalence:fuel:7>, <gas:hydrogenchloride> * 100, <auxiliumequivalence:fuel:8>);
mods.mekanism.crusher.addRecipe(<auxiliumequivalence:fuel:8>, <auxiliumequivalence:fuel:9>);
mods.thermalexpansion.Compactor.addMintRecipe(<auxiliumequivalence:fuel:10>, <auxiliumequivalence:fuel:9>, 1500);
mods.thermalexpansion.Compactor.addPressRecipe(<auxiliumequivalence:fuel:11>, <auxiliumequivalence:fuel:10>, 1500);
mods.thermalexpansion.Compactor.addStorageRecipe(<auxiliumequivalence:fuel:12>, <auxiliumequivalence:fuel:11>, 1500);
mods.thermalexpansion.Transposer.addFillRecipe(<auxiliumequivalence:fuel:13>, <auxiliumequivalence:fuel:12>, <liquid:yliquidmosneutronium> * 100, 20);
mods.immersiveengineering.Crusher.addRecipe(<auxiliumequivalence:fuel:14>, <auxiliumequivalence:fuel:13>, 200);
mods.forestry.Carpenter.addRecipe(<auxiliumequivalence:fuel:15>, [[<auxiliumequivalence:fuel:14>]], 5, <liquid:silicone> * 100);
mods.extendedcrafting.CombinationCrafting.addRecipe(<auxiliumequivalence:fuel:16>, 100, <auxiliumequivalence:fuel:15>, [<alchemistry:element:28>, <alchemistry:element:164>, <alchemistry:element:164>, <alchemistry:compound:31>, <alchemistry:element:126>, <alchemistry:element:126>, <alchemistry:element:173>, <alchemistry:element:173>, <alchemistry:element:172>, <alchemistry:element:172>, <alchemistry:element:118>]);
mods.alchemistry.Combiner.addRecipe(<auxiliumequivalence:fuel:17>, [<auxiliumequivalence:fuel:16>, <alchemistry:element:800>, <alchemistry:element:999>]);