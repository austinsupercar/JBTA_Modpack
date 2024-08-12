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

//Dust Conversion

mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts>, [[<ore:dustCerium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:1>, [[<ore:dustDysprosium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:2>, [[<ore:dustErbium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:3>, [[<ore:dustEuropium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:4>, [[<ore:dustGadolinium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:5>, [[<ore:dustHolmium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:6>, [[<ore:dustLanthanum>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:7>, [[<ore:dustLutetium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:8>, [[<ore:dustNeodymium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:9>, [[<ore:dustPraseodymium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:10>, [[<ore:dustSamarium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:11>, [[<ore:dustScandium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:12>, [[<ore:dustTerbium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:13>, [[<ore:dustThulium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:14>, [[<ore:dustYtterbium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:15>, [[<ore:dustYttrium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:16>, [[<ore:dustAluminum>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:17>, [[<ore:dustAntimony>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:18>, [[<ore:dustArsenic>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:19>, [[<ore:dustBeryllium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:20>, [[<ore:dustBismuth>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:21>, [[<ore:dustBoron>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:22>, [[<ore:dustCadmium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:23>, [[<ore:dustCalcium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:24>, [[<ore:dustCarbon>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:25>, [[<ore:dustCobalt>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:26>, [[<ore:dustCopper>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:27>, [[<ore:dustChromium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:28>, [[<ore:dustGold>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:29>, [[<ore:dustIridium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:30>, [[<ore:dustIron>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:31>, [[<ore:dustLead>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:32>, [[<ore:dustLithium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:33>, [[<ore:dustMagnesium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:34>, [[<ore:dustManganese>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:35>, [[<ore:dustMolybdenum>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:36>, [[<ore:dustNickel>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:37>, [[<ore:dustNiobium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:38>, [[<ore:dustOsmium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:39>, [[<ore:dustPhosphorus>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:40>, [[<ore:dustPlatinum>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:41>, [[<ore:dustPotassium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:42>, [[<ore:dustSilicon>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:43>, [[<ore:dustSilver>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:44>, [[<ore:dustSodium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:45>, [[<ore:dustSulfur>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:46>, [[<ore:dustTantalum>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:47>, [[<ore:dustTellurium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:48>, [[<ore:dustThorium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:49>, [[<ore:dustTin>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:50>, [[<ore:dustTitanium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:51>, [[<ore:dustTungsten>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:52>, [[<ore:dustVanadium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:53>, [[<ore:dustZinc>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:54>, [[<ore:dustZirconium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:chemical_dusts:55>, [[<ore:dustYellowcake>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:6>, [[<ore:dustBam>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:18>, [[<ore:dustHastelloy>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:30>, [[<ore:dustCarborundum>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:42>, [[<ore:dustWidia>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech_b:6>, [[<ore:dustZircaloy>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_deco:9>, [[<ore:dustWhitegold>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_deco:21>, [[<ore:dustCorten>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_deco:33>, [[<ore:dustCosm>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:9>, [[<ore:dustStellite>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:21>, [[<ore:dustNichrome>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:33>, [[<ore:dustTinite>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:45>, [[<ore:dustTantaloy>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_deco>, [[<ore:dustMischmetal>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_deco:12>, [[<ore:dustShibuichi>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_deco:24>, [[<ore:dustShakudo>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_gems>, [[<ore:dustYagNd>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech>, [[<ore:dustCube>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:12>, [[<ore:dustCupronickel>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:24>, [[<ore:dustCunife>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:36>, [[<ore:dustHydronalium>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech_b>, [[<ore:dustNial>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_deco:3>, [[<ore:dustRosegold>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_deco:15>, [[<ore:dustTombak>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_deco:27>, [[<ore:dustPurplegold>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_gems:3>, [[<ore:dustYagEr>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_gems:6>, [[<ore:dustYagYb>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_deco:30>, [[<ore:dustNib>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_deco:18>, [[<ore:dustPewter>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_deco:6>, [[<ore:dustGreengold>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech_b:3>, [[<ore:dustInconel>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:39>, [[<ore:dustVanasteel>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:27>, [[<ore:dustSiliconNitride>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:15>, [[<ore:dustNimonic>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);
mods.forestry.Carpenter.addRecipe(<rockhounding_chemistry:alloy_items_tech:3>, [[<ore:dustScal>, <minecraft:redstone>]], 5, <liquid:silicone> * 100);