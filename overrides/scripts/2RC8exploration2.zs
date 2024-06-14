#Name: 2RC8exploration2.zs
#Author: Austinsupercar

import mods.modularmachinery.RecipePrimer;

print("Initializing '2RC8exploration2'...");

//Herobrinium Mixer

val siglanaherobrineaa = mods.modularmachinery.RecipeBuilder.newBuilder("siglanaherobrineaat", "herobrineglan", 100, 1);
siglanaherobrineaa.addEnergyPerTickInput(1000);
siglanaherobrineaa.addItemOutput(<contenttweaker:sign_d>);
siglanaherobrineaa.addFluidInput(<liquid:ydsisiliconehfchime> * 10000);
siglanaherobrineaa.addItemInput(<contenttweaker:oil_ingot>);
siglanaherobrineaa.addItemInput(<contenttweaker:mos_ingot> * 20);
siglanaherobrineaa.addItemInput(<aether_legacy:ambrosium_shard> * 24);
siglanaherobrineaa.addItemInput(<bedrockminer:bedrock_chunk> * 24);
siglanaherobrineaa.addItemInput(<contenttweaker:broken_down_organic_matter> * 40);
siglanaherobrineaa.build();

val siglanaherobrineab = mods.modularmachinery.RecipeBuilder.newBuilder("siglanaherobrineabt", "herobrineglan", 100, 1);
siglanaherobrineab.addEnergyPerTickInput(1000);
siglanaherobrineab.addItemOutput(<contenttweaker:sign_e>);
siglanaherobrineab.addFluidInput(<liquid:ydsusuivyxiumhfchime> * 10000);
siglanaherobrineab.addFluidInput(<liquid:ydiamondoil> * 10000);
siglanaherobrineab.addItemInput(<contenttweaker:sign_d>);
siglanaherobrineab.addItemInput(<projectred-core:resource_item:103> * 64);
siglanaherobrineab.addItemInput(<projectred-core:resource_item:104> * 24);
siglanaherobrineab.addItemInput(<aether_legacy:zanite_gemstone> * 8);
siglanaherobrineab.build();

val siglanaherobrineac = mods.modularmachinery.RecipeBuilder.newBuilder("siglanaherobrineact", "herobrineglan", 100, 1);
siglanaherobrineac.addEnergyPerTickInput(1000);
siglanaherobrineac.addFluidOutput(<liquid:yoildeshfluid> * 10000);
siglanaherobrineac.addFluidInput(<liquid:liquidsignalum> * 10000);
siglanaherobrineac.addFluidInput(<liquid:ydhherobrineiumhfchime> * 10000);
siglanaherobrineac.addItemInput(<contenttweaker:sign_e>);
siglanaherobrineac.addItemInput(<appliedenergistics2:material:7> * 64);
siglanaherobrineac.addItemInput(<contenttweaker:charging_gem> * 8);
siglanaherobrineac.addItemInput(<appliedenergistics2:material:45> * 56);
siglanaherobrineac.build();

val siglanaherobrinead = mods.modularmachinery.RecipeBuilder.newBuilder("siglanaherobrineadt", "herobrineglan", 100, 1);
siglanaherobrinead.addEnergyPerTickInput(1000);
siglanaherobrinead.addItemOutput(<contenttweaker:red_compound_ingot>);
siglanaherobrinead.addFluidInput(<liquid:yoildeshfluid> * 144);
siglanaherobrinead.addItemInput(<stevescarts:modulecomponents:19>);
siglanaherobrinead.build();