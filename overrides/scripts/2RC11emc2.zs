#Name: 2RC11emc.zs
#Author: Austinsupercar

print("Initializing '2RC11emc'...");

//fluid programer

val coderatomicaca = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicaca", "coder", 100, 1);
coderatomicaca.addEnergyPerTickInput(100000);
coderatomicaca.addItemOutput(<advancedrocketry:crystal:3>);
coderatomicaca.addItemOutput(<advancedrocketry:crystal:1>);
coderatomicaca.addItemOutput(<rockhounding_chemistry:uninspected_mineral> * 10);
coderatomicaca.addItemOutput(<advancedrocketry:crystal:1>);
coderatomicaca.addItemOutput(<advancedrocketry:crystal>);
coderatomicaca.addItemOutput(<contenttweaker:diamond_grass> * 5);
coderatomicaca.addFluidInput(<liquid:neutron> * 5);
coderatomicaca.addItemInput(<contenttweaker:diamond_stone>);
coderatomicaca.build();

val coderatomicacb = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicacb", "coder", 100, 1);
coderatomicacb.addEnergyPerTickInput(100000);
coderatomicacb.addItemOutput(<advancedrocketry:crystal:3>);
coderatomicacb.addItemOutput(<advancedrocketry:crystal:1>);
coderatomicacb.addItemOutput(<rockhounding_chemistry:uninspected_mineral> * 8);
coderatomicacb.addItemOutput(<advancedrocketry:crystal:4>);
coderatomicacb.addItemOutput(<advancedrocketry:crystal:2>);
coderatomicacb.addItemOutput(<contenttweaker:diamond_dirt> * 5);
coderatomicacb.addFluidInput(<liquid:neutron> * 5);
coderatomicacb.addItemInput(<contenttweaker:diamond_grass>);
coderatomicacb.build();

val coderatomicacc = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicacc", "coder", 100, 1);
coderatomicacc.addEnergyPerTickInput(100000);
coderatomicacc.addItemOutput(<advancedrocketry:crystal:3>);
coderatomicacc.addItemOutput(<advancedrocketry:crystal:1>);
coderatomicacc.addItemOutput(<rockhounding_chemistry:uninspected_mineral> * 6);
coderatomicacc.addItemOutput(<advancedrocketry:crystal:3>);
coderatomicacc.addItemOutput(<advancedrocketry:crystal:5>);
coderatomicacc.addItemOutput(<contenttweaker:gold_stone> * 5);
coderatomicacc.addFluidInput(<liquid:neutron> * 5);
coderatomicacc.addItemInput(<contenttweaker:diamond_dirt>);
coderatomicacc.build();

val coderatomicacd = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicacd", "coder", 10, 1);
coderatomicacd.addEnergyPerTickInput(100000);
coderatomicacd.addItemOutput(<advancedrocketry:crystal:4>);
coderatomicacd.addItemOutput(<advancedrocketry:crystal>);
coderatomicacd.addItemOutput(<thermalfoundation:material:892> * 8);
coderatomicacd.addItemOutput(<advancedrocketry:geode> * 5);
coderatomicacd.addItemOutput(<rockhounding_chemistry:uninspected_mineral> * 5);
coderatomicacd.addItemOutput(<contenttweaker:gold_grass> * 5);
coderatomicacd.addFluidInput(<liquid:neutron> * 5);
coderatomicacd.addItemInput(<contenttweaker:gold_stone>);
coderatomicacd.build();

val coderatomicace = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicace", "coder", 10, 1);
coderatomicace.addEnergyPerTickInput(100000);
coderatomicace.addItemOutput(<advancedrocketry:crystal>);
coderatomicace.addItemOutput(<thermalfoundation:material:892> * 8);
coderatomicace.addItemOutput(<advancedrocketry:geode> * 5);
coderatomicace.addItemOutput(<rockhounding_chemistry:uninspected_mineral> * 5);
coderatomicace.addItemOutput(<contenttweaker:gold_dirt> * 4);
coderatomicace.addFluidInput(<liquid:neutron> * 5);
coderatomicace.addItemInput(<contenttweaker:gold_grass>);
coderatomicace.build();

val coderatomicacf = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicacf", "coder", 10, 1);
coderatomicacf.addEnergyPerTickInput(100000);
coderatomicacf.addItemOutput(<thermalfoundation:material:892> * 6);
coderatomicacf.addItemOutput(<advancedrocketry:geode> * 3);
coderatomicacf.addItemOutput(<rockhounding_chemistry:uninspected_mineral> * 5);
coderatomicacf.addItemOutput(<contenttweaker:iron_stone> * 3);
coderatomicacf.addFluidInput(<liquid:neutron> * 5);
coderatomicacf.addItemInput(<contenttweaker:gold_dirt>);
coderatomicacf.build();

val coderatomicacg = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicacg", "coder", 1, 1);
coderatomicacg.addEnergyPerTickInput(100000);
coderatomicacg.addItemOutput(<contenttweaker:iron_grass> * 2);
coderatomicacg.addItemOutput(<rockhounding_chemistry:uninspected_mineral> * 3);
coderatomicacg.addItemOutput(<advancedrocketry:geode> * 5);
coderatomicacg.addItemOutput(<thermalfoundation:material:892> * 5);
coderatomicacg.addFluidInput(<liquid:neutron> * 5);
coderatomicacg.addItemInput(<contenttweaker:iron_stone>);
coderatomicacg.build();

val coderatomicach = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicach", "coder", 1, 1);
coderatomicach.addEnergyPerTickInput(100000);
coderatomicach.addItemOutput(<thermalfoundation:material:892> * 4);
coderatomicach.addItemOutput(<advancedrocketry:geode>);
coderatomicach.addItemOutput(<rockhounding_chemistry:uninspected_mineral> * 2);
coderatomicach.addItemOutput(<contenttweaker:iron_dirt>);
coderatomicach.addFluidInput(<liquid:neutron> * 5);
coderatomicach.addItemInput(<contenttweaker:iron_grass>);
coderatomicach.build();

val coderatomicaci = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicaci", "coder", 1, 1);
coderatomicaci.addEnergyPerTickInput(100000);
coderatomicaci.addItemOutput(<rockhounding_chemistry:uninspected_mineral>);
coderatomicaci.addItemOutput(<thermalfoundation:material:892> * 2);
coderatomicaci.addItemOutput(<minecraft:dirt> * 2);
coderatomicaci.addItemOutput(<tconstruct:ore:1> * 2);
coderatomicaci.addItemOutput(<contenttweaker:compressed_copper> * 2);
coderatomicaci.addItemOutput(<contenttweaker:compressed_lapis> * 2);
coderatomicaci.addItemOutput(<contenttweaker:compressed_diamond> * 2);
coderatomicaci.addItemOutput(<contenttweaker:compressed_redstone> * 2);
coderatomicaci.addItemOutput(<contenttweaker:compressed_cobalt> * 2);
coderatomicaci.addItemOutput(<contenttweaker:compressed_iron> * 2);
coderatomicaci.addItemOutput(<contenttweaker:compressed_tin> * 2);
coderatomicaci.addItemOutput(<contenttweaker:compressed_emerald> * 2);
coderatomicaci.addItemOutput(<contenttweaker:compressed_coal> * 2);
coderatomicaci.addItemOutput(<contenttweaker:compressed_gold> * 2);
coderatomicaci.addFluidInput(<liquid:neutron> * 5);
coderatomicaci.addItemInput(<contenttweaker:iron_dirt>);
coderatomicaci.build();

val coderatomicadj = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicadj", "coder", 1, 1);
coderatomicadj.addEnergyPerTickInput(100000);
coderatomicadj.addFluidOutput(<liquid:oil> * 10000);
coderatomicadj.addFluidInput(<liquid:neutron> * 10);
coderatomicadj.addItemInput(<thermalfoundation:material:892>);
coderatomicadj.build();