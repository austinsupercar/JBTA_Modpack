#Name: zzzzprimitivecrafting.zs
#Author: Austinsupercar

print("Initializing 'zzzzprimitivecrafting'...");

//Neutronium Generator

val neutroniumgeneratora = mods.modularmachinery.RecipeBuilder.newBuilder("neutroniumgeneratora", "neutroniumgenerator", 1000, 1);
neutroniumgeneratora.addEnergyPerTickOutput(1000000000);
neutroniumgeneratora.addFluidOutput(<liquid:neutron> * 2000);
neutroniumgeneratora.addFluidInput(<liquid:neutron> * 1000);
neutroniumgeneratora.addFluidInput(<liquid:lava> * 1000);
neutroniumgeneratora.addItemInput(<contenttweaker:broken_down_organic_matter> * 32);
neutroniumgeneratora.addItemInput(<libvulpes:productgem>);
neutroniumgeneratora.build();

val neutroniumgeneratorab = mods.modularmachinery.RecipeBuilder.newBuilder("neutroniumgeneratorab", "neutroniumgenerator", 1000, 1);
neutroniumgeneratorab.addEnergyPerTickOutput(1000000000);
neutroniumgeneratorab.addFluidOutput(<liquid:neutron> * 4000);
neutroniumgeneratorab.addFluidInput(<liquid:neutron> * 1000);
neutroniumgeneratorab.addFluidInput(<liquid:lava> * 1000);
neutroniumgeneratorab.addItemInput(<contenttweaker:partly_digested_matter_silicon_infused> * 16);
neutroniumgeneratorab.addItemInput(<libvulpes:productgem>);
neutroniumgeneratorab.build();

val neutroniumgeneratorac = mods.modularmachinery.RecipeBuilder.newBuilder("neutroniumgeneratorac", "neutroniumgenerator", 1000, 1);
neutroniumgeneratorac.addEnergyPerTickOutput(1000000000);
neutroniumgeneratorac.addFluidOutput(<liquid:neutron> * 8000);
neutroniumgeneratorac.addFluidInput(<liquid:neutron> * 1000);
neutroniumgeneratorac.addFluidInput(<liquid:enrichedlava> * 1000);
neutroniumgeneratorac.addItemInput(<contenttweaker:partly_digested_matter_suivyxium_infused> * 8);
neutroniumgeneratorac.addItemInput(<libvulpes:productgem>);
neutroniumgeneratorac.build();

val neutroniumgeneratorad = mods.modularmachinery.RecipeBuilder.newBuilder("neutroniumgeneratorad", "neutroniumgenerator", 1000, 1);
neutroniumgeneratorad.addEnergyPerTickOutput(1000000000);
neutroniumgeneratorad.addFluidOutput(<liquid:neutron> * 16000);
neutroniumgeneratorad.addFluidInput(<liquid:neutron> * 1000);
neutroniumgeneratorad.addFluidInput(<liquid:enrichedlava> * 1000);
neutroniumgeneratorad.addItemInput(<contenttweaker:partly_digested_matter_herobrine_infused> * 4);
neutroniumgeneratorad.addItemInput(<libvulpes:productgem>);
neutroniumgeneratorad.build();

//Outputs

mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:blockfluidoutputhatch:7>, <modularmachinery:blockfluidinputhatch:7>, <avaritia:resource:4>, 1500);
mods.thermalexpansion.InductionSmelter.addRecipe(<modularmachinery:blockenergyoutputhatch:7>, <modularmachinery:blockenergyinputhatch:7>, <avaritia:resource:4>, 1500);

//Dillithium Crusher

val coderatomicacadillithiuma = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicacadillithiuma", "coder", 10, 1);
coderatomicacadillithiuma.addEnergyPerTickInput(100000);
coderatomicacadillithiuma.addItemOutput(<avaritia:block_resource:2>);
coderatomicacadillithiuma.addItemOutput(<avaritia:resource:1> * 8);
coderatomicacadillithiuma.addItemOutput(<contenttweaker:gem_h> * 6);
coderatomicacadillithiuma.addItemOutput(<extendedcrafting:material:48> * 4);
coderatomicacadillithiuma.addItemOutput(<extendedcrafting:material:40> * 4);
coderatomicacadillithiuma.addItemOutput(<extendedcrafting:material:36> * 4);
coderatomicacadillithiuma.addItemOutput(<extendedcrafting:material> * 3);
coderatomicacadillithiuma.addItemOutput(<contenttweaker:oil_ingot> * 3);
coderatomicacadillithiuma.addItemOutput(<contenttweaker:super_diamond> * 2);
coderatomicacadillithiuma.addFluidInput(<liquid:neutron> * 20);
coderatomicacadillithiuma.addItemInput(<avaritia:block_resource:2>);
coderatomicacadillithiuma.addItemInput(<libvulpes:productgem> * 8);
coderatomicacadillithiuma.build();

val coderatomicacadillithiumab = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicacadillithiumab", "coder", 10, 1);
coderatomicacadillithiumab.addEnergyPerTickInput(100000);
coderatomicacadillithiumab.addItemOutput(<avaritia:block_resource>);
coderatomicacadillithiumab.addItemOutput(<avaritia:resource:4> * 4);
coderatomicacadillithiumab.addItemOutput(<contenttweaker:red_compound_ingot> * 4);
coderatomicacadillithiumab.addItemOutput(<contenttweaker:sign_f> * 4);
coderatomicacadillithiumab.addItemOutput(<contenttweaker:deepest_ingot> * 4);
coderatomicacadillithiumab.addItemOutput(<extendedcrafting:material:24> * 4);
coderatomicacadillithiumab.addItemOutput(<contenttweaker:unobtainium> * 2);
coderatomicacadillithiumab.addItemOutput(<contenttweaker:charging_gem> * 2);
coderatomicacadillithiumab.addItemOutput(<contenttweaker:mos_ingot> * 2);
coderatomicacadillithiumab.addItemOutput(<contenttweaker:gem_i> * 2);
coderatomicacadillithiumab.addItemOutput(<contenttweaker:gem_f>);
coderatomicacadillithiumab.addItemOutput(<contenttweaker:gem_d>);
coderatomicacadillithiumab.addItemOutput(<contenttweaker:gem_b>);
coderatomicacadillithiumab.addItemOutput(<contenttweaker:gem_a>);
coderatomicacadillithiumab.addFluidInput(<liquid:neutron> * 20);
coderatomicacadillithiumab.addItemInput(<avaritia:block_resource>);
coderatomicacadillithiumab.addItemInput(<libvulpes:productgem> * 8);
coderatomicacadillithiumab.build();

val coderatomicacadillithiumac = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicacadillithiumac", "coder", 10, 1);
coderatomicacadillithiumac.addEnergyPerTickInput(100000);
coderatomicacadillithiumac.addItemOutput(<draconicevolution:draconic_block>);
coderatomicacadillithiumac.addItemOutput(<avaritia:resource:4> * 6);
coderatomicacadillithiumac.addItemOutput(<projecte:item.pe_matter> * 4);
coderatomicacadillithiumac.addItemOutput(<projecte:item.pe_matter:1> * 3);
coderatomicacadillithiumac.addItemOutput(<auxiliumequivalence:matter> * 3);
coderatomicacadillithiumac.addItemOutput(<auxiliumequivalence:matter:1> * 2);
coderatomicacadillithiumac.addItemOutput(<auxiliumequivalence:matter:2> * 2);
coderatomicacadillithiumac.addItemOutput(<auxiliumequivalence:matter:3> * 2);
coderatomicacadillithiumac.addItemOutput(<auxiliumequivalence:matter:4>);
coderatomicacadillithiumac.addItemOutput(<contenttweaker:mos_neutronium_compound_ingot>);
coderatomicacadillithiumac.addItemOutput(<contenttweaker:sign_c>);
coderatomicacadillithiumac.addItemOutput(<contenttweaker:gem_j>);
coderatomicacadillithiumac.addItemOutput(<contenttweaker:gem_e>);
coderatomicacadillithiumac.addItemOutput(<contenttweaker:strong_iridium_infused_uranium_ingot>);
coderatomicacadillithiumac.addItemOutput(<contenttweaker:iridium_infused_uranium_ingot>);
coderatomicacadillithiumac.addItemOutput(<draconicevolution:draconic_ingot>);
coderatomicacadillithiumac.addItemOutput(<draconicevolution:draconium_ingot>);
coderatomicacadillithiumac.addItemOutput(<contenttweaker:gem_g>);
coderatomicacadillithiumac.addFluidInput(<liquid:neutron> * 20);
coderatomicacadillithiumac.addItemInput(<draconicevolution:draconic_block>);
coderatomicacadillithiumac.addItemInput(<libvulpes:productgem> * 8);
coderatomicacadillithiumac.build();

val coderatomicacadillithiumacaeiou = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicacadillithiumacaeiou", "coder", 10, 1);
coderatomicacadillithiumacaeiou.addEnergyPerTickInput(100000);
coderatomicacadillithiumacaeiou.addItemOutput(<draconicevolution:draconic_ingot> * 16);
coderatomicacadillithiumacaeiou.addItemOutput(<draconicevolution:draconium_ingot> * 16);
coderatomicacadillithiumacaeiou.addItemOutput(<draconicevolution:chaos_shard> * 8);
coderatomicacadillithiumacaeiou.addItemOutput(<libvulpes:productgem> * 8);
coderatomicacadillithiumacaeiou.addItemOutput(<draconicevolution:awakened_core> * 8);
coderatomicacadillithiumacaeiou.addItemOutput(<draconicevolution:wyvern_core> * 8);
coderatomicacadillithiumacaeiou.addItemOutput(<draconicevolution:draconic_core> * 8);
coderatomicacadillithiumacaeiou.addItemOutput(<minecraft:dragon_egg>);
coderatomicacadillithiumacaeiou.addItemOutput(<draconicevolution:chaotic_core>);
coderatomicacadillithiumacaeiou.addFluidInput(<liquid:neutron> * 20);
coderatomicacadillithiumacaeiou.addItemInput(<draconicevolution:chaotic_core>);
coderatomicacadillithiumacaeiou.addItemInput(<advancedrocketry:geode> * 8);
coderatomicacadillithiumacaeiou.build();

val coderatomicacadillithiumacaeioua = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicacadillithiumacaeioua", "coder", 10, 1);
coderatomicacadillithiumacaeioua.addEnergyPerTickInput(100000);
coderatomicacadillithiumacaeioua.addItemOutput(<extendedcrafting:material:32> * 4);
coderatomicacadillithiumacaeioua.addItemOutput(<extendedcrafting:storage:4>);
coderatomicacadillithiumacaeioua.addFluidInput(<liquid:neutron> * 20);
coderatomicacadillithiumacaeioua.addItemInput(<libvulpes:productgem> * 64);
coderatomicacadillithiumacaeioua.addItemInput(<extendedcrafting:storage:4>);
coderatomicacadillithiumacaeioua.build();

val coderatomicacadillithiumacaeioub = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicacadillithiumacaeioub", "coder", 10, 1);
coderatomicacadillithiumacaeioub.addEnergyPerTickInput(100000);
coderatomicacadillithiumacaeioub.addItemOutput(<extendedcrafting:singularity_ultimate> * 2);
coderatomicacadillithiumacaeioub.addFluidInput(<liquid:neutron> * 20);
coderatomicacadillithiumacaeioub.addItemInput(<extendedcrafting:singularity_ultimate>);
coderatomicacadillithiumacaeioub.addItemInput(<extendedcrafting:singularity:3>);
coderatomicacadillithiumacaeioub.addItemInput(<extendedcrafting:material:32> * 64);
coderatomicacadillithiumacaeioub.addItemInput(<extendedcrafting:material:32> * 64);
coderatomicacadillithiumacaeioub.addItemInput(<extendedcrafting:material:32> * 64);
coderatomicacadillithiumacaeioub.addItemInput(<extendedcrafting:material:32> * 64);
coderatomicacadillithiumacaeioub.build();

val coderatomicacadillithiumacaeiouc = mods.modularmachinery.RecipeBuilder.newBuilder("coderatomicacadillithiumacaeiouc", "coder", 10, 1);
coderatomicacadillithiumacaeiouc.addEnergyPerTickInput(100000);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity>);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity:1>);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity:2>);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity:3>);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity:4>);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity:5>);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity:6>);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity:7>);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity:8>);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity:9>);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity:10>);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity:11>);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity:12> * 4);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity:13> * 2);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:singularity:14> * 2);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:ultimate_stew> * 10);
coderatomicacadillithiumacaeiouc.addItemOutput(<avaritia:cosmic_meatballs> * 10);
coderatomicacadillithiumacaeiouc.addItemOutput(<contenttweaker:super_flint>);
coderatomicacadillithiumacaeiouc.addFluidInput(<liquid:neutron> * 20);
coderatomicacadillithiumacaeiouc.addItemInput(<extendedcrafting:singularity_ultimate>);
coderatomicacadillithiumacaeiouc.addItemInput(<contenttweaker:super_flint>);
coderatomicacadillithiumacaeiouc.build();

val austinsupercariscoolprogrammer = mods.modularmachinery.RecipeBuilder.newBuilder("austinsupercariscoolprogrammer", "coder", 1, 1);
austinsupercariscoolprogrammer.addEnergyPerTickInput(100000);
austinsupercariscoolprogrammer.addFluidOutput(<liquid:experience> * 1000);
austinsupercariscoolprogrammer.addFluidInput(<liquid:essence> * 1000);
austinsupercariscoolprogrammer.build();