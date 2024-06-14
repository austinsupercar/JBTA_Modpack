#Name: zzzzzsharedfixes.zs
#Author: Austinsupercar

import mods.artisanworktables.builder.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

print("Initializing 'zzzzzsharedfixes'...");

mods.ItemStages.removeItemStage(<pyrotech:brick_sawmill>);
mods.ItemStages.addItemStage("copper", <pyrotech:brick_sawmill>);

recipes.addShaped(<pyrotech:brick_sawmill>, [[<pyrotech:refractory_brick_block>, <ore:ingotIron>, <pyrotech:refractory_brick_block>], [<ore:ingotIron>, <pyrotech:stone_sawmill>, <ore:ingotIron>], [<pyrotech:refractory_brick_block>, <ore:ingotIron>, <pyrotech:refractory_brick_block>]]);

val siliconglanaefbeesareuseful = mods.modularmachinery.RecipeBuilder.newBuilder("siliconglanaefbeesareuseful", "glan", 100, 1);
siliconglanaefbeesareuseful.addEnergyPerTickInput(256);
siliconglanaefbeesareuseful.addFluidOutput(<liquid:biomass> * 1000);
siliconglanaefbeesareuseful.addFluidInput(<liquid:ice> * 100);
siliconglanaefbeesareuseful.addItemInput(<contenttweaker:broken_down_organic_matter>);
siliconglanaefbeesareuseful.build();

val circuitfababeesareuseful = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfababeesareuseful", "circuitfab", 100, 1);
circuitfababeesareuseful.addEnergyPerTickInput(4000);
circuitfababeesareuseful.addItemOutput(<tconstruct:slime_channel>);
circuitfababeesareuseful.addFluidInput(<liquid:ice> * 500);
circuitfababeesareuseful.addItemInput(<minecraft:slime_ball>);
circuitfababeesareuseful.build();

val circuitfababeesareusefula = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfababeesareusefula", "circuitfab", 100, 1);
circuitfababeesareusefula.addEnergyPerTickInput(4000);
circuitfababeesareusefula.addItemOutput(<tconstruct:slime_channel:1>);
circuitfababeesareusefula.addFluidInput(<liquid:ice> * 500);
circuitfababeesareusefula.addItemInput(<tconstruct:edible:1>);
circuitfababeesareusefula.build();

val circuitfababeesareusefulb = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfababeesareusefulb", "circuitfab", 100, 1);
circuitfababeesareusefulb.addEnergyPerTickInput(4000);
circuitfababeesareusefulb.addItemOutput(<tconstruct:slime_channel:2>);
circuitfababeesareusefulb.addFluidInput(<liquid:ice> * 500);
circuitfababeesareusefulb.addItemInput(<tconstruct:edible:2>);
circuitfababeesareusefulb.build();

val circuitfababeesareusefulc = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfababeesareusefulc", "circuitfab", 100, 1);
circuitfababeesareusefulc.addEnergyPerTickInput(4000);
circuitfababeesareusefulc.addItemOutput(<tconstruct:slime_channel:4>);
circuitfababeesareusefulc.addFluidInput(<liquid:ice> * 500);
circuitfababeesareusefulc.addItemInput(<tconstruct:edible:4>);
circuitfababeesareusefulc.build();

mods.immersiveengineering.Crusher.addRecipe(<minecraft:iron_nugget> * 5, <chisel:factory>, 200, <immersiveengineering:metal:20> * 5, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 8, <minecraft:redstone_block>, 200, <minecraft:redstone>, 1.0);

//Fermenter

mods.immersiveengineering.Mixer.addRecipe(<liquid:ydhherobrineiumhfchime> * 1000, <liquid:ydsisiliconreactant> * 1000, [<alchemistry:element:1>, <contenttweaker:partly_digested_matter_herobrine_infused>], 16);
mods.immersiveengineering.Mixer.addRecipe(<liquid:ydsisiliconehfchime> * 1000, <liquid:ydsisiliconreactant> * 1000, [<alchemistry:element:1>, <contenttweaker:partly_digested_matter_silicon_infused>], 16);
mods.immersiveengineering.Mixer.addRecipe(<liquid:ydsusuivyxiumhfchime> * 1000, <liquid:ydsisiliconreactant> * 1000, [<alchemistry:element:1>, <contenttweaker:partly_digested_matter_suivyxium_infused>], 16);
mods.immersiveengineering.Mixer.addRecipe(<liquid:ydcmeatchime> * 1000, <liquid:ydcpepsin> * 1000, [<alchemistry:element:1>, <contenttweaker:partly_digested_flesh>], 16);
mods.immersiveengineering.Mixer.addRecipe(<liquid:ydcplantchime> * 1000, <liquid:ydcpepsin> * 1000, [<alchemistry:element:1>, <contenttweaker:partly_digested_plant>], 16);
mods.immersiveengineering.Mixer.addRecipe(<liquid:silicone> * 1000, <liquid:oil> * 1000, [<alchemistry:element:1>, <rockhounding_chemistry:chemical_items:11>], 16);
mods.immersiveengineering.Mixer.addRecipe(<liquid:hydrofluoric_acid> * 1000, <liquid:water> * 1000, [<alchemistry:element:1>, <rockhounding_chemistry:chemical_items:5>], 16);

//Wool Production

mods.forestry.Carpenter.addRecipe(<minecraft:wool> * 4, [[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>], [<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>], [<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>]], 5, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<pyrotech:cog_wood>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>], [<minecraft:stick>, <forestry:gear_copper>, <minecraft:stick>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]], 5, <liquid:gasoline> * 100);
mods.forestry.Carpenter.addRecipe(<pyrotech:cog_stone>, [[<minecraft:stick>, <minecraft:cobblestone>, <minecraft:stick>], [<minecraft:stick>, <forestry:gear_copper>, <minecraft:stick>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]], 5, <liquid:gasoline> * 100);
mods.forestry.Carpenter.addRecipe(<pyrotech:cog_flint>, [[<minecraft:stick>, <minecraft:flint>, <minecraft:stick>], [<minecraft:stick>, <forestry:gear_copper>, <minecraft:stick>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]], 5, <liquid:gasoline> * 100);
mods.forestry.Carpenter.addRecipe(<pyrotech:cog_bone>, [[<minecraft:stick>, <minecraft:bone>, <minecraft:stick>], [<minecraft:stick>, <forestry:gear_copper>, <minecraft:stick>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]], 5, <liquid:gasoline> * 100);
mods.forestry.Carpenter.addRecipe(<pyrotech:cog_obsidian>, [[<minecraft:stick>, <minecraft:obsidian>, <minecraft:stick>], [<minecraft:stick>, <forestry:gear_copper>, <minecraft:stick>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]], 5, <liquid:gasoline> * 100);
mods.forestry.Carpenter.addRecipe(<pyrotech:cog_diamond>, [[<minecraft:stick>, <minecraft:diamond>, <minecraft:stick>], [<minecraft:stick>, <forestry:gear_copper>, <minecraft:stick>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]], 5, <liquid:gasoline> * 100);
mods.forestry.Carpenter.addRecipe(<pyrotech:cog_iron>, [[<minecraft:stick>, <minecraft:iron_ingot>, <minecraft:stick>], [<minecraft:stick>, <forestry:gear_copper>, <minecraft:stick>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]], 5, <liquid:gasoline> * 100);
mods.forestry.Carpenter.addRecipe(<pyrotech:cog_gold>, [[<minecraft:stick>, <minecraft:gold_ingot>, <minecraft:stick>], [<minecraft:stick>, <forestry:gear_copper>, <minecraft:stick>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]], 5, <liquid:gasoline> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:flint>, [[<minecraft:gravel>]], 5, <liquid:gasoline> * 100);

//Nuclear HF digestion

mods.nuclearcraft.infuser.addRecipe(<ore:dustSilicon>, <liquid:silicone> * 100, <rockhounding_chemistry:alloy_items_tech:27>);
mods.nuclearcraft.infuser.addRecipe(<contenttweaker:partly_digested_flesh>, <liquid:ydsisiliconehfchime> * 100, <contenttweaker:partly_digested_matter_silicon_infused>);
mods.nuclearcraft.infuser.addRecipe(<contenttweaker:partly_digested_flesh>, <liquid:ydsusuivyxiumhfchime> * 100, <contenttweaker:partly_digested_matter_suivyxium_infused>);
mods.nuclearcraft.infuser.addRecipe(<contenttweaker:partly_digested_flesh>, <liquid:ydhherobrineiumhfchime> * 100, <contenttweaker:partly_digested_matter_herobrine_infused>);

mods.nuclearcraft.dissolver.addRecipe(<contenttweaker:partly_digested_matter_silicon_infused>, <liquid:ydsisilocongoldacid> * 1000, <liquid:ydsisiliconehfchime> * 1000);
mods.nuclearcraft.dissolver.addRecipe(<contenttweaker:partly_digested_matter_suivyxium_infused>, <liquid:ydsisiliconreactant> * 1000, <liquid:ydsusuivyxiumhfchime> * 1000);
mods.nuclearcraft.dissolver.addRecipe(<contenttweaker:partly_digested_matter_herobrine_infused>, <liquid:ydsisiliconreactant> * 1000, <liquid:ydhherobrineiumhfchime> * 1000);
mods.nuclearcraft.dissolver.addRecipe(<rockhounding_chemistry:chemical_items:11>, <liquid:biomass> * 1000, <liquid:silicone> * 1000);