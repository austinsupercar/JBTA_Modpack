#Name: 2RC9atomic3.zs
#Author: Austinsupercar

print("Initializing '2RC9atomic3'...");

//Induction Smleter

mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:gem_f>, <contenttweaker:sign_f>, <nuclearcraft:alloy:14>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:gem_d>, <industrialforegoing:pink_slime_ingot>, <contenttweaker:gem_f>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:gem_b>, <contenttweaker:gem_j>, <contenttweaker:gem_d>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:blockenergyinputhatch:7>, <modularmachinery:blockenergyinputhatch:6>, <nuclearcraft:block_depleted_californium>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:blockfluidinputhatch:7>, <modularmachinery:blockfluidinputhatch:6>, <nuclearcraft:block_depleted_californium>, 1500);

//pulverizer

mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:geode>, <advancedrocketry:geode>, 1500);

//Chisel

mods.chisel.Carving.addGroup("inputoutputpowerabatomic");
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:15>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:14>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:13>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:12>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:11>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:10>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:9>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:8>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:7>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:6>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:5>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:4>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:3>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:2>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool:1>);
mods.chisel.Carving.addVariation("inputoutputpowerabatomic", <thermalfoundation:rockwool>);

//Fluid Programmer

val coderatomica = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomica", "coder", 100, 1);
coderatomica.addEnergyPerTickInput(100000);
coderatomica.addItemOutput(<artisanworktables:workshop:7>);
coderatomica.addFluidInput(<liquid:yliquidneutronium> * 1000);
coderatomica.addFluidInput(<liquid:experience> * 1000);
coderatomica.addItemInput(<artisanworktables:workshop:12>);
coderatomica.build();

val coderatomicab = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicab", "coder", 100, 1);
coderatomicab.addEnergyPerTickInput(100000);
coderatomicab.addItemOutput(<contenttweaker:gem_a>);
coderatomicab.addFluidInput(<liquid:yliquidneutronium> * 144);
coderatomicab.addFluidInput(<liquid:experience> * 1000);
coderatomicab.addItemInput(<mekanism:atomicalloy> * 12);
coderatomicab.build();

val coderatomicac = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicac", "coder", 100, 1);
coderatomicac.addEnergyPerTickInput(100000);
coderatomicac.addItemOutput(<nuclearcraft:roasted_cocoa_beans>);
coderatomicac.addFluidInput(<liquid:lava> * 1000);
coderatomicac.addFluidInput(<liquid:experience> * 1000);
coderatomicac.addItemInput(<minecraft:dye:3>);
coderatomicac.build();

val coderatomicad = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicad", "coder", 100, 1);
coderatomicad.addEnergyPerTickInput(100000);
coderatomicad.addFluidOutput(<liquid:mana> * 1000);
coderatomicad.addFluidInput(<liquid:pyrotheum> * 500);
coderatomicad.addFluidInput(<liquid:cryotheum> * 500);
coderatomicad.addItemInput(<thermalfoundation:material:1028> * 64);
coderatomicad.addItemInput(<thermalfoundation:material:136> * 38);
coderatomicad.addItemInput(<contenttweaker:gem_b> * 24);
coderatomicad.addItemInput(<nuclearcraft:block_depleted_californium> * 4);
coderatomicad.build();

val coderatomicaf = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicaf", "coder", 100, 1);
coderatomicaf.addEnergyPerTickInput(100000);
coderatomicaf.addFluidOutput(<liquid:yliquidneutronium> * 3000);
coderatomicaf.addFluidInput(<liquid:neutron> * 2000);
coderatomicaf.addFluidInput(<liquid:mana> * 1000);
coderatomicaf.addItemInput(<contenttweaker:gem_b> * 5);
coderatomicaf.build();