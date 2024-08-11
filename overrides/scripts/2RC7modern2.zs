#Name: 2RC7modern2.zs
#Author: Austinsupercar

import mods.modularmachinery.RecipePrimer;

print("Initializing '2RC7modern2'...");

//Stomach

val killmobs = mods.modularmachinery.RecipeBuilder.newBuilder("stomacha", "stomach", 100, 2);
killmobs.addItemInput(<contenttweaker:partly_digested_flesh>);
killmobs.addFluidOutput(<liquid:ydcmeatchime> * 500);
killmobs.addFluidInput(<liquid:ydcpepsin> * 1000);
killmobs.build();

val killplants = mods.modularmachinery.RecipeBuilder.newBuilder("stomachb", "stomach", 100, 1);
killplants.addItemInput(<contenttweaker:partly_digested_plant>);
killplants.addFluidOutput(<liquid:ydcplantchime> * 500);
killplants.addFluidInput(<liquid:ydcpepsin> * 1000);
killplants.build();

//Crusher

mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:9>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:10>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore_vanilla>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore_vanilla:1>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore_vanilla:2>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore_vanilla:3>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore_vanilla:4>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore_vanilla:5>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore_vanilla:6>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:1>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:2>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:3>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:4>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:5>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:6>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:7>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<geolosys:ore:8>);

mods.immersiveengineering.Crusher.addRecipe(<geolosys:cluster:9> * 8, <geolosys:ore:9>, 200, <geolosys:cluster:11> * 8, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:cluster:10> * 8, <geolosys:ore:10>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:coal> * 20, <geolosys:ore_vanilla>, 200, <immersiveengineering:material:25> * 10, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 30, <geolosys:ore_vanilla:1>, 200, <minecraft:glowstone_dust> * 15, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:cluster:1> * 8, <geolosys:ore_vanilla:2>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:4> * 30, <geolosys:ore_vanilla:3>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 15, <geolosys:ore_vanilla:5>, 200, <projectred-core:resource_item:105> * 8, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material> * 8, <geolosys:ore_vanilla:4>, 200, <minecraft:quartz> * 16, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<libvulpes:productdust:3> * 8, <geolosys:ore_vanilla:6>, 200, <minecraft:emerald> * 15, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:cluster> * 8, <geolosys:ore>, 200, <rockhounding_chemistry:uninspected_mineral> * 8,1.0);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:cluster> * 8, <geolosys:ore:1>, 200, <geolosys:cluster:7> * 8, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:cluster:2> * 8, <geolosys:ore:2>, 200);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:cluster:2> * 10, <geolosys:ore:3>, 200);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:cluster:3> * 8, <geolosys:ore:4>, 200);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:cluster:3> * 10, <geolosys:ore:5>, 200);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:cluster:5> * 8, <geolosys:ore:6>, 200, <geolosys:cluster:4> * 4, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:cluster:6> * 8, <geolosys:ore:7>, 200);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:cluster:8> * 8, <geolosys:ore:8>, 200, <geolosys:cluster:12> * 8, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:ore_vanilla:6> * 24, <contenttweaker:compressed_emerald>, 200);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:ore:2> * 24, <contenttweaker:compressed_copper>, 200);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:ore:4> * 24, <contenttweaker:compressed_tin>, 200);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:ore:1> * 24, <contenttweaker:compressed_iron>, 200);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:ore_vanilla:2> * 24, <contenttweaker:compressed_gold>, 200);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:ore_vanilla:5> * 24, <contenttweaker:compressed_diamond>, 200, <geolosys:ore:9> * 8, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:ore_vanilla:3> * 24, <contenttweaker:compressed_lapis>, 200);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:ore_vanilla> * 24, <contenttweaker:compressed_coal>, 200);
mods.immersiveengineering.Crusher.addRecipe(<geolosys:ore_vanilla:1> * 24, <contenttweaker:compressed_redstone>, 200);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:mos_ingot> * 40, <contenttweaker:mos_ore>, 200);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:deep_cobalt> * 24, <contenttweaker:compressed_cobalt>, 200);
mods.immersiveengineering.Crusher.addRecipe(<tconstruct:ore> * 24, <contenttweaker:deep_cobalt>, 200);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:raw_unobtainium_gem> * 5, <contenttweaker:unobtainium_ore>, 200);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:deepest_ingot> * 5, <contenttweaker:deep_ore>, 200);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:compressed_diamond> * 5, <contenttweaker:deep_diamond>, 200);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:charging_gem> * 5, <contenttweaker:green_ore>, 200);

//Silicon Glan

val siliconglana = mods.modularmachinery.RecipeBuilder.newBuilder("siglana", "siglan", 100, 1);
siliconglana.addEnergyPerTickInput(1000);
siliconglana.addFluidOutput(<liquid:ysilicon> * 2000);
siliconglana.addFluidInput(<liquid:ydiamondoil> * 1000);
siliconglana.addFluidInput(<liquid:silicone> * 1000);
siliconglana.addItemInput(<rockhounding_chemistry:alloy_items_tech:27> * 6);
siliconglana.build();

val siliconglanac = mods.modularmachinery.RecipeBuilder.newBuilder("siglanab", "siglan", 100, 1);
siliconglanac.addEnergyPerTickInput(1000);
siliconglanac.addFluidOutput(<liquid:ydsisilocongoldacid> * 2000);
siliconglanac.addFluidInput(<liquid:silicone> * 1000);
siliconglanac.addFluidInput(<liquid:hydrofluoric_acid> * 1000);
siliconglanac.addItemInput(<rockhounding_chemistry:alloy_items_tech:27> * 16);
siliconglanac.build();

val siliconglanab = mods.modularmachinery.RecipeBuilder.newBuilder("siglanac", "siglan", 100, 1);
siliconglanab.addEnergyPerTickInput(1000);
siliconglanab.addFluidOutput(<liquid:ydsisiliconreactant> * 2000);
siliconglanab.addFluidInput(<liquid:ydsisilocongoldacid> * 1000);
siliconglanab.addFluidInput(<liquid:silicone> * 1000);
siliconglanab.addItemInput(<rockhounding_chemistry:alloy_items_tech:27> * 2);
siliconglanab.build();

val siliconglanad = mods.modularmachinery.RecipeBuilder.newBuilder("siglanad", "siliconstomach", 100, 1);
siliconglanad.addEnergyPerTickInput(1000);
siliconglanad.addFluidOutput(<liquid:ydsisiliconehfchime> * 1000);
siliconglanad.addFluidInput(<liquid:ydsisilocongoldacid> * 1000);
siliconglanad.addItemInput(<contenttweaker:partly_digested_matter_silicon_infused>);
siliconglanad.build();

val siliconglanae = mods.modularmachinery.RecipeBuilder.newBuilder("siglanae", "suivyxiumglan", 100, 1);
siliconglanae.addEnergyPerTickInput(1000);
siliconglanae.addFluidOutput(<liquid:ydsusuivyxiumhfchime> * 1000);
siliconglanae.addFluidInput(<liquid:ydsisiliconreactant> * 1000);
siliconglanae.addItemInput(<contenttweaker:partly_digested_matter_suivyxium_infused>);
siliconglanae.build();

val siliconglanaf = mods.modularmachinery.RecipeBuilder.newBuilder("siglanaf", "herobrineglan", 100, 1);
siliconglanaf.addEnergyPerTickInput(1000);
siliconglanaf.addFluidOutput(<liquid:ydhherobrineiumhfchime> * 1000);
siliconglanaf.addFluidInput(<liquid:ydsisiliconreactant> * 1000);
siliconglanaf.addItemInput(<contenttweaker:partly_digested_matter_herobrine_infused>);
siliconglanaf.build();

val siliconglanag = mods.modularmachinery.RecipeBuilder.newBuilder("siglanag", "suivyxiumstomach", 100, 1);
siliconglanag.addEnergyPerTickInput(1000);
siliconglanag.addItemOutput(<contenttweaker:partly_digested_matter_suivyxium_infused>);
siliconglanag.addFluidInput(<liquid:hydrofluoric_acid> * 1000);
siliconglanag.addItemInput(<alchemistry:element:126>);
siliconglanag.addItemInput(<ore:aerometer>);
siliconglanag.build();

val siliconglanah = mods.modularmachinery.RecipeBuilder.newBuilder("siglanah", "herobrinestomach", 100, 1);
siliconglanah.addEnergyPerTickInput(1000);
siliconglanah.addItemOutput(<contenttweaker:partly_digested_matter_herobrine_infused>);
siliconglanah.addFluidInput(<liquid:hydrofluoric_acid> * 1000);
siliconglanah.addItemInput(<ore:aerometer>);
siliconglanah.addItemInput(<alchemistry:element:999>);
siliconglanah.build();

val siliconglanai = mods.modularmachinery.RecipeBuilder.newBuilder("siglanai", "siliconstomach", 100, 1);
siliconglanai.addEnergyPerTickInput(1000);
siliconglanai.addItemOutput(<contenttweaker:partly_digested_matter_silicon_infused>);
siliconglanai.addFluidInput(<liquid:hydrofluoric_acid> * 1000);
siliconglanai.addItemInput(<ore:aerometer>);
siliconglanai.addItemInput(<rockhounding_chemistry:alloy_items_tech:27>);
siliconglanai.build();

//Glan

val siliconglanaef = mods.modularmachinery.RecipeBuilder.newBuilder("glang", "glan", 100, 1);
siliconglanaef.addEnergyPerTickInput(256);
siliconglanaef.addFluidOutput(<liquid:ydcpepsin> * 1000);
siliconglanaef.addFluidInput(<liquid:oil> * 1000);
siliconglanaef.addItemInput(<rockhounding_chemistry:chemical_dusts:24> * 5);
siliconglanaef.addItemInput(<ore:dustPhosphorus>);
siliconglanaef.addItemInput(<rockhounding_chemistry:chemical_items:8>);
siliconglanaef.build();

val siliconglanaeg = mods.modularmachinery.RecipeBuilder.newBuilder("glanf", "glan", 100, 1);
siliconglanaeg.addEnergyPerTickInput(256);
siliconglanaeg.addFluidOutput(<liquid:ydcamylase> * 1000);
siliconglanaeg.addFluidInput(<liquid:oil> * 1000);
siliconglanaeg.addItemInput(<rockhounding_chemistry:chemical_dusts:24> * 5);
siliconglanaeg.addItemInput(<ore:dustPhosphorus>);
siliconglanaeg.addItemInput(<rockhounding_chemistry:chemical_items:7>);
siliconglanaeg.build();

val siliconglanaeh = mods.modularmachinery.RecipeBuilder.newBuilder("glane", "glan", 100, 1);
siliconglanaeh.addEnergyPerTickInput(256);
siliconglanaeh.addFluidOutput(<liquid:ydcbile> * 1000);
siliconglanaeh.addFluidInput(<liquid:oil> * 1000);
siliconglanaeh.addItemInput(<rockhounding_chemistry:chemical_dusts:24> * 5);
siliconglanaeh.addItemInput(<ore:dustPhosphorus>);
siliconglanaeh.addItemInput(<rockhounding_chemistry:chemical_items:2>);
siliconglanaeh.build();

val siliconglanaei = mods.modularmachinery.RecipeBuilder.newBuilder("gland", "glan", 100, 1);
siliconglanaei.addEnergyPerTickInput(256);
siliconglanaei.addFluidOutput(<liquid:ydcdeoxyribonuclease> * 1000);
siliconglanaei.addFluidInput(<liquid:oil> * 1000);
siliconglanaei.addItemInput(<rockhounding_chemistry:chemical_dusts:24> * 5);
siliconglanaei.addItemInput(<ore:dustPhosphorus>);
siliconglanaei.addItemInput(<rockhounding_chemistry:chemical_items:19>);
siliconglanaei.build();

val siliconglanaej = mods.modularmachinery.RecipeBuilder.newBuilder("glanc", "glan", 100, 1);
siliconglanaej.addEnergyPerTickInput(256);
siliconglanaej.addFluidOutput(<liquid:ydcerepsin> * 1000);
siliconglanaej.addFluidInput(<liquid:oil> * 1000);
siliconglanaej.addItemInput(<rockhounding_chemistry:chemical_dusts:24> * 5);
siliconglanaej.addItemInput(<ore:dustPhosphorus>);
siliconglanaej.addItemInput(<rockhounding_chemistry:chemical_items:1>);
siliconglanaej.build();

val siliconglanaek = mods.modularmachinery.RecipeBuilder.newBuilder("glanb", "glan", 100, 1);
siliconglanaek.addEnergyPerTickInput(256);
siliconglanaek.addFluidOutput(<liquid:ydcmaltase> * 1000);
siliconglanaek.addFluidInput(<liquid:oil> * 1000);
siliconglanaek.addItemInput(<rockhounding_chemistry:chemical_dusts:24> * 5);
siliconglanaek.addItemInput(<ore:dustPhosphorus>);
siliconglanaek.addItemInput(<rockhounding_chemistry:chemical_items:5>);
siliconglanaek.build();

val siliconglanael = mods.modularmachinery.RecipeBuilder.newBuilder("glana", "glan", 100, 1);
siliconglanael.addEnergyPerTickInput(256);
siliconglanael.addFluidOutput(<liquid:ydcsucrase> * 1000);
siliconglanael.addFluidInput(<liquid:oil> * 1000);
siliconglanael.addItemInput(<rockhounding_chemistry:chemical_dusts:24> * 5);
siliconglanael.addItemInput(<ore:dustPhosphorus>);
siliconglanael.addItemInput(<rockhounding_chemistry:chemical_items:6>);
siliconglanael.build();

//Train maker

val trainsmashera = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmashera", "trainsmasher", 100, 1);
trainsmashera.addEnergyPerTickInput(256);
trainsmashera.addItemOutput(<immersiverailroading:item_conductor_whistle>);
trainsmashera.addFluidInput(<liquid:lava> * 400);
trainsmashera.addItemInput(<rockhounding_chemistry:alloy_items_tech:27>);
trainsmashera.addItemInput(<minecraft:gold_ingot> * 6);
trainsmashera.addItemInput(<minecraft:redstone> * 6);
trainsmashera.build();

val trainsmasherb = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasherb", "trainsmasher", 100, 1);
trainsmasherb.addEnergyPerTickInput(256);
trainsmasherb.addItemOutput(<immersiverailroading:item_rail>);
trainsmasherb.addFluidInput(<liquid:lava> * 400);
trainsmasherb.addItemInput(<rockhounding_chemistry:alloy_items_tech:27>);
trainsmasherb.addItemInput(<immersiveengineering:metal:8> * 6);
trainsmasherb.addItemInput(<modularmachinery:itemblueprint>);
trainsmasherb.addItemInput(<ore:irRail>);
trainsmasherb.build();

val trainsmasherc = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasherc", "trainsmasher", 100, 1);
trainsmasherc.addEnergyPerTickInput(256);
trainsmasherc.addItemOutput(<immersiverailroading:item_hook>);
trainsmasherc.addFluidInput(<liquid:lava> * 400);
trainsmasherc.addItemInput(<rockhounding_chemistry:alloy_items_tech:27>);
trainsmasherc.addItemInput(<immersiveengineering:metal:8> * 16);
trainsmasherc.addItemInput(<minecraft:redstone> * 8);
trainsmasherc.addItemInput(<ore:irRail>);
trainsmasherc.build();

val trainsmasherd = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasherd", "trainsmasher", 100, 1);
trainsmasherd.addEnergyPerTickInput(256);
trainsmasherd.addItemOutput(<immersiverailroading:item_paint_brush>);
trainsmasherd.addFluidInput(<liquid:lava> * 400);
trainsmasherd.addItemInput(<rockhounding_chemistry:alloy_items_tech:27>);
trainsmasherd.addItemInput(<props:tool>);
trainsmasherd.addItemInput(<minecraft:iron_ingot>);
trainsmasherd.addItemInput(<forestry:oak_stick>);
trainsmasherd.build();

val trainsmashere = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmashere", "trainsmasher", 100, 1);
trainsmashere.addEnergyPerTickInput(256);
trainsmashere.addItemOutput(<immersiverailroading:item_golden_spike>);
trainsmashere.addFluidInput(<liquid:lava> * 400);
trainsmashere.addItemInput(<rockhounding_chemistry:alloy_items_tech:27>);
trainsmashere.addItemInput(<minecraft:gold_ingot> * 4);
trainsmashere.addItemInput(<ore:toolSpikeMaul>);
trainsmashere.build();

val trainsmasherf = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasherf", "trainsmasher", 100, 1);
trainsmasherf.addEnergyPerTickInput(256);
trainsmasherf.addItemOutput(<immersiverailroading:item_switch_key>);
trainsmasherf.addFluidInput(<liquid:lava> * 400);
trainsmasherf.addItemInput(<rockhounding_chemistry:alloy_items_tech:27>);
trainsmasherf.addItemInput(<immersiveengineering:metal:8> * 4);
trainsmasherf.addItemInput(<ore:toolSpikeMaul>);
trainsmasherf.build();

val trainsmasherg = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasherg", "trainsmasher", 100, 1);
trainsmasherg.addEnergyPerTickInput(256);
trainsmasherg.addItemOutput(<immersiverailroading:item_track_exchanger>);
trainsmasherg.addFluidInput(<liquid:lava> * 400);
trainsmasherg.addItemInput(<rockhounding_chemistry:alloy_items_tech:27>);
trainsmasherg.addItemInput(<ore:item_rail>);
trainsmasherg.addItemInput(<minecraft:glass_pane> * 5);
trainsmasherg.addItemInput(<opencomputers:material:4>);
trainsmasherg.build();

val trainsmasherh = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasherh", "trainsmasher", 100, 1);
trainsmasherh.addEnergyPerTickInput(256);
trainsmasherh.addItemOutput(<industrialrenewal:cart_hopper>);
trainsmasherh.addFluidInput(<liquid:lava> * 400);
trainsmasherh.addItemInput(<rockhounding_chemistry:alloy_items_tech:36>);
trainsmasherh.addItemInput(<immersiveengineering:material:2> * 4);
trainsmasherh.addItemInput(<minecraft:chest>);
trainsmasherh.addItemInput(<industrialrenewal:minecart_flat>);
trainsmasherh.build();

val trainsmasheri = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasheri", "trainsmasher", 100, 1);
trainsmasheri.addEnergyPerTickInput(256);
trainsmasheri.addItemOutput(<industrialrenewal:cargo_container>);
trainsmasheri.addFluidInput(<liquid:lava> * 400);
trainsmasheri.addItemInput(<rockhounding_chemistry:alloy_items_tech:33>);
trainsmasheri.addItemInput(<immersiveengineering:metal:8> * 4);
trainsmasheri.addItemInput(<minecraft:chest>);
trainsmasheri.addItemInput(<industrialrenewal:minecart_flat>);
trainsmasheri.build();

val trainsmasherj = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasherj", "trainsmasher", 100, 1);
trainsmasherj.addEnergyPerTickInput(256);
trainsmasherj.addItemOutput(<industrialrenewal:fluid_container>);
trainsmasherj.addFluidInput(<liquid:lava> * 400);
trainsmasherj.addItemInput(<rockhounding_chemistry:alloy_items_tech:39>);
trainsmasherj.addItemInput(<immersiveengineering:material:2> * 2);
trainsmasherj.addItemInput(<industrialrenewal:barrel_item>);
trainsmasherj.addItemInput(<industrialrenewal:minecart_flat>);
trainsmasherj.build();

val trainsmasherk = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasherk", "trainsmasher", 100, 1);
trainsmasherk.addEnergyPerTickInput(256);
trainsmasherk.addItemOutput(<industrialrenewal:steam_locomotive>);
trainsmasherk.addFluidInput(<liquid:lava> * 400);
trainsmasherk.addItemInput(<rockhounding_chemistry:alloy_items_tech:42>);
trainsmasherk.addItemInput(<railcraft:boiler_tank_pressure_high>);
trainsmasherk.addItemInput(<railcraft:boiler_firebox_fluid>);
trainsmasherk.addItemInput(<industrialrenewal:fluid_container>);
trainsmasherk.build();

val trainsmasherl = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasherl", "trainsmasher", 100, 1);
trainsmasherl.addEnergyPerTickInput(256);
trainsmasherl.addItemOutput(<industrialrenewal:log_cart>);
trainsmasherl.addFluidInput(<liquid:lava> * 400);
trainsmasherl.addItemInput(<rockhounding_chemistry:alloy_items_tech:45>);
trainsmasherl.addItemInput(<immersiveengineering:material:2> * 2);
trainsmasherl.addItemInput(<minecraft:redstone>);
trainsmasherl.addItemInput(<industrialrenewal:minecart_flat>);
trainsmasherl.build();

val trainsmasherm = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasherm", "trainsmasher", 100, 1);
trainsmasherm.addEnergyPerTickInput(256);
trainsmasherm.addItemOutput(<industrialrenewal:passenger_car>);
trainsmasherm.addFluidInput(<liquid:lava> * 400);
trainsmasherm.addItemInput(<rockhounding_chemistry:alloy_items_tech_b>);
trainsmasherm.addItemInput(<minecraft:planks> * 5);
trainsmasherm.addItemInput(<forestry:oak_stick> * 3);
trainsmasherm.addItemInput(<industrialrenewal:minecart_flat>);
trainsmasherm.build();

val trainsmashern = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmashern", "trainsmasher", 100, 1);
trainsmashern.addEnergyPerTickInput(256);
trainsmashern.addItemOutput(<industrialrenewal:minecart_flat>);
trainsmashern.addFluidInput(<liquid:lava> * 400);
trainsmashern.addItemInput(<rockhounding_chemistry:alloy_items_tech_b:3>);
trainsmashern.addItemInput(<minecraft:minecart> * 3);
trainsmashern.build();

val trainsmashero = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmashero", "trainsmasher", 100, 1);
trainsmashero.addEnergyPerTickInput(256);
trainsmashero.addItemOutput(<immersiverailroading:item_large_wrench>);
trainsmashero.addFluidInput(<liquid:steel> * 400);
trainsmashero.addItemInput(<immersiveengineering:metal:8> * 15);
trainsmashero.build();

val trainsmasherp = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasherp", "trainsmasher", 100, 1);
trainsmasherp.addEnergyPerTickInput(256);
trainsmasherp.addItemOutput(<immersiverailroading:item_manual>);
trainsmasherp.addFluidInput(<liquid:steel> * 400);
trainsmasherp.addItemInput(<minecraft:book>);
trainsmasherp.build();

val trainsmasherq = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasherq", "trainsmasher", 100, 1);
trainsmasherq.addEnergyPerTickInput(256);
trainsmasherq.addItemOutput(<immersiveengineering:metal:8>);
trainsmasherq.addFluidInput(<liquid:steel> * 400);
trainsmasherq.addItemInput(<ore:ingotSteel>);
trainsmasherq.addItemInput(<ore:stickTreatedWood>);
trainsmasherq.build();

val trainsmasherr = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasherr", "trainsmasher", 100, 1);
trainsmasherr.addEnergyPerTickInput(256);
trainsmasherr.addItemOutput(<immersiveengineering:material:2>);
trainsmasherr.addFluidInput(<liquid:steel> * 400);
trainsmasherr.addItemInput(<ore:stickSteel>);
trainsmasherr.addItemInput(<ore:stickTreatedWood>);
trainsmasherr.build();

val trainsmashers = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmashers", "trainsmasher", 100, 1);
trainsmashers.addEnergyPerTickInput(256);
trainsmashers.addItemOutput(<minecraft:iron_nugget>);
trainsmashers.addFluidInput(<liquid:steel> * 400);
trainsmashers.addItemInput(<ore:nuggetIron>);
trainsmashers.addItemInput(<ore:stickTreatedWood>);
trainsmashers.build();

val trainsmashert = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmashert", "trainsmasher", 100, 1);
trainsmashert.addEnergyPerTickInput(256);
trainsmashert.addItemOutput(<minecraft:obsidian>);
trainsmashert.addFluidInput(<liquid:steel> * 400);
trainsmashert.addItemInput(<ore:obsidian>);
trainsmashert.addItemInput(<ore:stickTreatedWood>);
trainsmashert.build();

val trainsmasheru = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasheru", "trainsmasher", 100, 1);
trainsmasheru.addEnergyPerTickInput(256);
trainsmasheru.addItemOutput(<minecraft:stick>);
trainsmasheru.addFluidInput(<liquid:steel> * 400);
trainsmasheru.addItemInput(<ore:stickWood>);
trainsmasheru.addItemInput(<ore:stickTreatedWood>);
trainsmasheru.build();

val trainsmasherv = mods.modularmachinery.RecipeBuilder.newBuilder("trainsmasherv", "trainsmasher", 100, 1);
trainsmasherv.addEnergyPerTickInput(256);
trainsmasherv.addItemOutput(<minecraft:planks>);
trainsmasherv.addFluidInput(<liquid:steel> * 400);
trainsmasherv.addItemInput(<ore:plankWood>);
trainsmasherv.addItemInput(<ore:stickTreatedWood>);
trainsmasherv.build();

//Circuit Fabricator

val circuitfaba = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfaba", "circuitfab", 100, 1);
circuitfaba.addEnergyPerTickInput(4000);
circuitfaba.addItemOutput(<immersiverailroading:item_radio_control_card>);
circuitfaba.addFluidInput(<liquid:silicone> * 100);
circuitfaba.addFluidInput(<liquid:liquidlumium> * 500);
circuitfaba.addItemInput(<opencomputers:material:6> * 2);
circuitfaba.addItemInput(<minecraft:iron_ingot>);
circuitfaba.addItemInput(<minecraft:iron_bars>);
circuitfaba.addItemInput(<opencomputers:card:10>);
circuitfaba.build();

val circuitfabb = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabb", "circuitfab", 100, 1);
circuitfabb.addEnergyPerTickInput(4000);
circuitfabb.addItemOutput(<opencomputers:material:10>);
circuitfabb.addFluidInput(<liquid:silicone> * 100);
circuitfabb.addFluidInput(<liquid:liquidlumium> * 500);
circuitfabb.addItemInput(<opencomputers:material:6> * 3);
circuitfabb.addItemInput(<opencomputers:material:7>);
circuitfabb.addItemInput(<minecraft:iron_nugget> * 4);
circuitfabb.addItemInput(<minecraft:redstone>);
circuitfabb.build();

val circuitfabc = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabc", "circuitfab", 100, 1);
circuitfabc.addEnergyPerTickInput(4000);
circuitfabc.addItemOutput(<opencomputers:material:15>);
circuitfabc.addFluidInput(<liquid:silicone> * 100);
circuitfabc.addFluidInput(<liquid:liquidlumium> * 500);
circuitfabc.addItemInput(<minecraft:stone_button> * 4);
circuitfabc.addItemInput(<minecraft:redstone>);
circuitfabc.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfabc.addItemInput(<rockhounding_chemistry:chemical_dusts:39>);
circuitfabc.build();

val circuitfabd = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabd", "circuitfab", 100, 1);
circuitfabd.addEnergyPerTickInput(4000);
circuitfabd.addItemOutput(<opencomputers:material:5>);
circuitfabd.addFluidInput(<liquid:silicone> * 100);
circuitfabd.addFluidInput(<liquid:liquidlumium> * 500);
circuitfabd.addItemInput(<opencomputers:material:4>);
circuitfabd.addItemInput(<minecraft:iron_nugget> * 3);
circuitfabd.addItemInput(<minecraft:gold_nugget>);
circuitfabd.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfabd.build();

val circuitfabe = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabe", "circuitfab", 100, 1);
circuitfabe.addEnergyPerTickInput(4000);
circuitfabe.addItemOutput(<opencomputers:material:14>);
circuitfabe.addFluidInput(<liquid:silicone> * 100);
circuitfabe.addFluidInput(<liquid:liquidlumium> * 500);
circuitfabe.addItemInput(<minecraft:stone_button> * 6);
circuitfabe.addItemInput(<projectred-core:resource_item:105>);
circuitfabe.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfabe.addItemInput(<rockhounding_chemistry:chemical_dusts:39>);
circuitfabe.build();

val circuitfabf = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabf", "circuitfab", 100, 1);
circuitfabf.addEnergyPerTickInput(4000);
circuitfabf.addItemOutput(<opencomputers:material:11>);
circuitfabf.addFluidInput(<liquid:silicone> * 100);
circuitfabf.addFluidInput(<liquid:liquidlumium> * 500);
circuitfabf.addItemInput(<opencomputers:material:6> * 3);
circuitfabf.addItemInput(<minecraft:gold_nugget> * 4);
circuitfabf.addItemInput(<minecraft:redstone>);
circuitfabf.addItemInput(<minecraft:clock>);
circuitfabf.build();

val circuitfabg = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabg", "circuitfab", 100, 1);
circuitfabg.addEnergyPerTickInput(4000);
circuitfabg.addItemOutput(<opencomputers:material>);
circuitfabg.addFluidInput(<liquid:silicone> * 100);
circuitfabg.addFluidInput(<liquid:liquidlumium> * 500);
circuitfabg.addItemInput(<minecraft:stick> * 2);
circuitfabg.addItemInput(<minecraft:iron_nugget>);
circuitfabg.addItemInput(<projectred-core:resource_item:105>);
circuitfabg.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfabg.build();

val circuitfabh = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabh", "circuitfab", 100, 1);
circuitfabh.addEnergyPerTickInput(4000);
circuitfabh.addItemOutput(<opencomputers:material:29>);
circuitfabh.addFluidInput(<liquid:silicone> * 100);
circuitfabh.addFluidInput(<liquid:liquidlumium> * 500);
circuitfabh.addItemInput(<opencomputers:material>);
circuitfabh.addItemInput(<minecraft:diamond>);
circuitfabh.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfabh.addItemInput(<rockhounding_chemistry:chemical_dusts:39>);
circuitfabh.build();

val circuitfabi = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabi", "circuitfab", 100, 1);
circuitfabi.addEnergyPerTickInput(4000);
circuitfabi.addItemOutput(<opencomputers:material:12>);
circuitfabi.addFluidInput(<liquid:silicone> * 100);
circuitfabi.addFluidInput(<liquid:liquidlumium> * 500);
circuitfabi.addItemInput(<minecraft:iron_nugget> * 4);
circuitfabi.addItemInput(<projectred-core:resource_item:105>);
circuitfabi.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfabi.addItemInput(<rockhounding_chemistry:chemical_dusts:39>);
circuitfabi.build();

val circuitfabj = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabj", "circuitfab", 100, 1);
circuitfabj.addEnergyPerTickInput(4000);
circuitfabj.addItemOutput(<opencomputers:material:23>);
circuitfabj.addFluidInput(<liquid:silicone> * 100);
circuitfabj.addFluidInput(<liquid:liquidlumium> * 500);
circuitfabj.addItemInput(<opencomputers:endstone> * 4);
circuitfabj.addItemInput(<opencomputers:material:7> * 4);
circuitfabj.addItemInput(<opencomputers:material:20>);
circuitfabj.addItemInput(<opencomputers:component:4>);
circuitfabj.build();

val circuitfabk = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabk", "circuitfab", 100, 1);
circuitfabk.addEnergyPerTickInput(4000);
circuitfabk.addItemOutput(<opencomputers:material:24>);
circuitfabk.addFluidInput(<liquid:silicone> * 100);
circuitfabk.addFluidInput(<liquid:liquidlumium> * 500);
circuitfabk.addItemInput(<opencomputers:endstone> * 4);
circuitfabk.addItemInput(<opencomputers:material:8> * 4);
circuitfabk.addItemInput(<opencomputers:material:21>);
circuitfabk.addItemInput(<opencomputers:component:5>);
circuitfabk.build();

val circuitfabl = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabl", "circuitfab", 100, 1);
circuitfabl.addEnergyPerTickInput(4000);
circuitfabl.addItemOutput(<opencomputers:material:25>);
circuitfabl.addFluidInput(<liquid:silicone> * 100);
circuitfabl.addFluidInput(<liquid:liquidlumium> * 500);
circuitfabl.addItemInput(<opencomputers:endstone> * 4);
circuitfabl.addItemInput(<opencomputers:material:9> * 4);
circuitfabl.addItemInput(<draconicevolution:chaotic_core>);
circuitfabl.addItemInput(<avaritia:resource:6>);
circuitfabl.build();

val circuitfabm = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabm", "circuitfab", 100, 1);
circuitfabm.addEnergyPerTickInput(4000);
circuitfabm.addItemOutput(<opencomputers:material:26>);
circuitfabm.addFluidInput(<liquid:silicone> * 100);
circuitfabm.addFluidInput(<liquid:liquidsignalum> * 500);
circuitfabm.addItemInput(<minecraft:iron_nugget> * 40);
circuitfabm.addItemInput(<opencomputers:material:6> * 2);
circuitfabm.addItemInput(<minecraft:dispenser>);
circuitfabm.addItemInput(<opencomputers:material:4>);
circuitfabm.build();

val circuitfabn = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabn", "circuitfab", 100, 1);
circuitfabn.addEnergyPerTickInput(4000);
circuitfabn.addItemOutput(<opencomputers:material:27>);
circuitfabn.addFluidInput(<liquid:silicone> * 100);
circuitfabn.addFluidInput(<liquid:liquidsignalum> * 500);
circuitfabn.addItemInput(<opencomputers:material:26>);
circuitfabn.addItemInput(<ore:dyeCyan>);
circuitfabn.addItemInput(<ore:dyeMagenta>);
circuitfabn.addItemInput(<ore:dyeYellow>);
circuitfabn.build();

val circuitfabo = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabo", "circuitfab", 100, 1);
circuitfabo.addEnergyPerTickInput(4000);
circuitfabo.addItemOutput(<opencomputers:material:13>);
circuitfabo.addFluidInput(<liquid:silicone> * 100);
circuitfabo.addFluidInput(<liquid:liquidsignalum> * 500);
circuitfabo.addItemInput(<minecraft:string> * 8);
circuitfabo.addItemInput(<minecraft:ender_pearl>);
circuitfabo.addItemInput(<opencomputers:material:9>);
circuitfabo.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfabo.build();

val circuitfabp = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabp", "circuitfab", 100, 1);
circuitfabp.addEnergyPerTickInput(4000);
circuitfabp.addItemOutput(<opencomputers:material:7>);
circuitfabp.addFluidInput(<liquid:silicone> * 100);
circuitfabp.addFluidInput(<liquid:liquidsignalum> * 500);
circuitfabp.addItemInput(<projectred-core:resource_item:320>);
circuitfabp.addItemInput(<opencomputers:material:6>);
circuitfabp.addItemInput(<projectred-core:resource_item:105> * 2);
circuitfabp.addItemInput(<opencomputers:material:4>);
circuitfabp.build();

val circuitfabq = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabq", "circuitfab", 100, 1);
circuitfabq.addEnergyPerTickInput(4000);
circuitfabq.addItemOutput(<opencomputers:material:8>);
circuitfabq.addFluidInput(<liquid:silicone> * 100);
circuitfabq.addFluidInput(<liquid:liquidsignalum> * 500);
circuitfabq.addItemInput(<projectred-core:resource_item:341>);
circuitfabq.addItemInput(<opencomputers:material:6>);
circuitfabq.addItemInput(<projectred-core:resource_item:105> * 2);
circuitfabq.addItemInput(<opencomputers:material:7>);
circuitfabq.build();

val circuitfabr = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabr", "circuitfab", 100, 1);
circuitfabr.addEnergyPerTickInput(4000);
circuitfabr.addItemOutput(<opencomputers:material:9>);
circuitfabr.addFluidInput(<liquid:silicone> * 100);
circuitfabr.addFluidInput(<liquid:liquidsignalum> * 500);
circuitfabr.addItemInput(<projectred-core:resource_item:342>);
circuitfabr.addItemInput(<opencomputers:material:6>);
circuitfabr.addItemInput(<projectred-core:resource_item:105> * 2);
circuitfabr.addItemInput(<opencomputers:material:8>);
circuitfabr.build();

val circuitfabs = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabs", "circuitfab", 100, 1);
circuitfabs.addEnergyPerTickInput(4000);
circuitfabs.addItemOutput(<opencomputers:material:20>);
circuitfabs.addFluidInput(<liquid:silicone> * 100);
circuitfabs.addFluidInput(<liquid:liquidsignalum> * 500);
circuitfabs.addItemInput(<minecraft:iron_nugget> * 4);
circuitfabs.addItemInput(<minecraft:redstone> * 2);
circuitfabs.addItemInput(<opencomputers:material:7>);
circuitfabs.addItemInput(<opencomputers:material:4>);
circuitfabs.build();

val circuitfabt = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabt", "circuitfab", 100, 1);
circuitfabt.addEnergyPerTickInput(4000);
circuitfabt.addItemOutput(<opencomputers:material:21>);
circuitfabt.addFluidInput(<liquid:silicone> * 100);
circuitfabt.addFluidInput(<liquid:liquidsignalum> * 500);
circuitfabt.addItemInput(<minecraft:gold_nugget> * 4);
circuitfabt.addItemInput(<minecraft:redstone_block> * 2);
circuitfabt.addItemInput(<opencomputers:material:9>);
circuitfabt.addItemInput(<opencomputers:material:4>);
circuitfabt.build();

val circuitfabu = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabu", "circuitfab", 100, 1);
circuitfabu.addEnergyPerTickInput(4000);
circuitfabu.addItemOutput(<opencomputers:material:22>);
circuitfabu.addFluidInput(<liquid:silicone> * 100);
circuitfabu.addFluidInput(<liquid:liquidsignalum> * 500);
circuitfabu.addItemInput(<opencomputers:material:29> * 4);
circuitfabu.addItemInput(<avaritia:resource:6> * 2);
circuitfabu.addItemInput(<draconicevolution:chaotic_core>);
circuitfabu.addItemInput(<opencomputers:material:4>);
circuitfabu.build();

val circuitfabv = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabv", "circuitfab", 100, 1);
circuitfabv.addEnergyPerTickInput(4000);
circuitfabv.addItemOutput(<opencomputers:material:16>);
circuitfabv.addFluidInput(<liquid:silicone> * 100);
circuitfabv.addFluidInput(<liquid:liquidsignalum> * 500);
circuitfabv.addItemInput(<opencomputers:material:15>);
circuitfabv.addItemInput(<opencomputers:material:14>);
circuitfabv.addItemInput(<projectred-core:resource_item:105> * 2);
circuitfabv.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfabv.build();

val circuitfabw = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabw", "circuitfab", 100, 1);
circuitfabw.addEnergyPerTickInput(4000);
circuitfabw.addItemOutput(<opencomputers:material:2>);
circuitfabw.addFluidInput(<liquid:silicone> * 100);
circuitfabw.addFluidInput(<liquid:liquidsignalum> * 500);
circuitfabw.addItemInput(<rockhounding_chemistry:alloy_items_tech:27> * 20);
circuitfabw.addItemInput(<contenttweaker:super_diamond>);
circuitfabw.addItemInput(<minecraft:gold_ingot>);
circuitfabw.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfabw.build();

val circuitfabx = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabx", "circuitfab", 100, 1);
circuitfabx.addEnergyPerTickInput(4000);
circuitfabx.addItemOutput(<opencomputers:material:3>);
circuitfabx.addFluidInput(<liquid:silicone> * 100);
circuitfabx.addFluidInput(<liquid:liquidsignalum> * 500);
circuitfabx.addItemInput(<opencomputers:material:2>);
circuitfabx.addItemInput(<projectred-core:resource_item:105> * 4);
circuitfabx.addItemInput(<immersiveengineering:material:20> * 4);
circuitfabx.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfabx.build();

val circuitfaby = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfaby", "circuitfab", 100, 1);
circuitfaby.addEnergyPerTickInput(4000);
circuitfaby.addItemOutput(<opencomputers:material:4>);
circuitfaby.addFluidInput(<liquid:silicone> * 100);
circuitfaby.addFluidInput(<liquid:liquidsignalum> * 500);
circuitfaby.addItemInput(<opencomputers:material:3>);
circuitfaby.addItemInput(<immersiveengineering:material:20> * 4);
circuitfaby.addItemInput(<minecraft:redstone> * 4);
circuitfaby.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfaby.build();

val circuitfabz = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabz", "circuitfab", 100, 1);
circuitfabz.addEnergyPerTickInput(4000);
circuitfabz.addItemOutput(<opencomputers:material:17>);
circuitfabz.addFluidInput(<liquid:silicone> * 100);
circuitfabz.addFluidInput(<liquid:liquidiron> * 500);
circuitfabz.addItemInput(<minecraft:gold_ingot> * 4);
circuitfabz.addItemInput(<opencomputers:component:3>);
circuitfabz.addItemInput(<opencomputers:material:9> * 2);
circuitfabz.addItemInput(<opencomputers:screen2>);
circuitfabz.build();

val circuitfabaa = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabaa", "circuitfab", 100, 1);
circuitfabaa.addEnergyPerTickInput(4000);
circuitfabaa.addItemOutput(<opencomputers:material:18>);
circuitfabaa.addFluidInput(<liquid:silicone> * 100);
circuitfabaa.addFluidInput(<liquid:liquidiron> * 500);
circuitfabaa.addItemInput(<opencomputers:material:8> * 4);
circuitfabaa.addItemInput(<opencomputers:material:9> * 2);
circuitfabaa.addItemInput(<opencomputers:component:5>);
circuitfabaa.addItemInput(<opencomputers:screen2>);
circuitfabaa.build();

val circuitfabbb = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabbb", "circuitfab", 100, 1);
circuitfabbb.addEnergyPerTickInput(4000);
circuitfabbb.addItemOutput(<opencomputers:material:19>);
circuitfabbb.addFluidInput(<liquid:silicone> * 100);
circuitfabbb.addFluidInput(<liquid:liquidiron> * 500);
circuitfabbb.addItemInput(<opencomputers:material:18>);
circuitfabbb.addItemInput(<avaritia:resource:6>);
circuitfabbb.addItemInput(<draconicevolution:chaotic_core>);
circuitfabbb.addItemInput(<opencomputers:screen3>);
circuitfabbb.build();

val circuitfabcc = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabcc", "circuitfab", 100, 1);
circuitfabcc.addEnergyPerTickInput(4000);
circuitfabcc.addItemOutput(<opencomputers:material:6>);
circuitfabcc.addFluidInput(<liquid:silicone> * 100);
circuitfabcc.addFluidInput(<liquid:liquidiron> * 500);
circuitfabcc.addItemInput(<minecraft:iron_ingot> * 3);
circuitfabcc.addItemInput(<minecraft:gold_nugget> * 2);
circuitfabcc.addItemInput(<projectred-core:resource_item:105>);
circuitfabcc.addItemInput(<opencomputers:material:4>);
circuitfabcc.build();

val circuitfabdd = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabdd", "circuitfab", 100, 1);
circuitfabdd.addEnergyPerTickInput(4000);
circuitfabdd.addItemOutput(<opencomputers:tool>);
circuitfabdd.addFluidInput(<liquid:silicone> * 100);
circuitfabdd.addFluidInput(<liquid:liquidiron> * 500);
circuitfabdd.addItemInput(<minecraft:gold_nugget> * 2);
circuitfabdd.addItemInput(<opencomputers:material:4>);
circuitfabdd.addItemInput(<opencomputers:material:6>);
circuitfabdd.addItemInput(<minecraft:redstone_torch>);
circuitfabdd.build();

val circuitfabee = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabee", "circuitfab", 100, 1);
circuitfabee.addEnergyPerTickInput(4000);
circuitfabee.addItemOutput(<opencomputers:tool:1>);
circuitfabee.addFluidInput(<liquid:silicone> * 100);
circuitfabee.addFluidInput(<liquid:liquidiron> * 500);
circuitfabee.addItemInput(<opencomputers:tool>);
circuitfabee.addItemInput(<avaritia:resource:6>);
circuitfabee.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfabee.addItemInput(<rockhounding_chemistry:chemical_dusts:39>);
circuitfabee.build();

val circuitfabff = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabff", "circuitfab", 100, 1);
circuitfabff.addEnergyPerTickInput(4000);
circuitfabff.addItemOutput(<opencomputers:wrench>);
circuitfabff.addFluidInput(<liquid:silicone> * 100);
circuitfabff.addFluidInput(<liquid:liquidiron> * 500);
circuitfabff.addItemInput(<minecraft:iron_ingot> * 3);
circuitfabff.addItemInput(<opencomputers:material:8>);
circuitfabff.addItemInput(<projectred-core:resource_item:105>);
circuitfabff.addItemInput(<rockhounding_chemistry:chemical_dusts:39>);
circuitfabff.build();

val circuitfabgg = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabgg", "circuitfab", 100, 1);
circuitfabgg.addEnergyPerTickInput(4000);
circuitfabgg.addItemOutput(<opencomputers:tool:5>);
circuitfabgg.addFluidInput(<liquid:silicone> * 100);
circuitfabgg.addFluidInput(<liquid:liquidiron> * 500);
circuitfabgg.addItemInput(<opencomputers:material:28> * 4);
circuitfabgg.addItemInput(<opencomputers:component:6>);
circuitfabgg.addItemInput(<opencomputers:component:1>);
circuitfabgg.addItemInput(<opencomputers:material:1>);
circuitfabgg.build();

val circuitfabhh = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabhh", "circuitfab", 100, 1);
circuitfabhh.addEnergyPerTickInput(4000);
circuitfabhh.addItemOutput(<opencomputers:tool:2>);
circuitfabhh.addFluidInput(<liquid:silicone> * 100);
circuitfabhh.addFluidInput(<liquid:liquidiron> * 500);
circuitfabhh.addItemInput(<opencomputers:material:9>);
circuitfabhh.addItemInput(<opencomputers:keyboard>);
circuitfabhh.addItemInput(<opencomputers:screen2>);
circuitfabhh.addItemInput(<opencomputers:capacitor>);
circuitfabhh.addItemInput(<opencomputers:card:7> * 2);
circuitfabhh.build();

val circuitfabii = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabii", "circuitfab", 100, 1);
circuitfabii.addEnergyPerTickInput(4000);
circuitfabii.addItemOutput(<opencomputers:tool:3>);
circuitfabii.addFluidInput(<liquid:silicone> * 100);
circuitfabii.addFluidInput(<liquid:liquidiron> * 500);
circuitfabii.addItemInput(<opencomputers:tool>);
circuitfabii.addItemInput(<opencomputers:material:27>);
circuitfabii.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfabii.addItemInput(<rockhounding_chemistry:chemical_dusts:39>);
circuitfabii.addItemInput(<opencomputers:upgrade:22>);
circuitfabii.addItemInput(<minecraft:iron_nugget> * 4);
circuitfabii.build();

val circuitfabjj = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabjj", "circuitfab", 100, 1);
circuitfabjj.addEnergyPerTickInput(4000);
circuitfabjj.addItemOutput(<opencomputers:component>);
circuitfabjj.addFluidInput(<liquid:silicone> * 100);
circuitfabjj.addFluidInput(<liquid:liquidiron> * 500);
circuitfabjj.addItemInput(<opencomputers:material:7> * 4);
circuitfabjj.addItemInput(<opencomputers:material:10>);
circuitfabjj.addItemInput(<opencomputers:material:11>);
circuitfabjj.addItemInput(<minecraft:redstone>);
circuitfabjj.build();

val circuitfabkk = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabkk", "circuitfab", 100, 1);
circuitfabkk.addEnergyPerTickInput(4000);
circuitfabkk.addItemOutput(<opencomputers:component:1>);
circuitfabkk.addFluidInput(<liquid:silicone> * 100);
circuitfabkk.addFluidInput(<liquid:liquidiron> * 500);
circuitfabkk.addItemInput(<opencomputers:material:8> * 4);
circuitfabkk.addItemInput(<opencomputers:material:10>);
circuitfabkk.addItemInput(<opencomputers:material:11>);
circuitfabkk.addItemInput(<minecraft:redstone>);
circuitfabkk.build();

val circuitfabll = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabll", "circuitfab", 100, 1);
circuitfabll.addEnergyPerTickInput(4000);
circuitfabll.addItemOutput(<opencomputers:component:2>);
circuitfabll.addFluidInput(<liquid:silicone> * 100);
circuitfabll.addFluidInput(<liquid:liquidiron> * 500);
circuitfabll.addItemInput(<opencomputers:material:9> * 4);
circuitfabll.addItemInput(<opencomputers:material:10>);
circuitfabll.addItemInput(<opencomputers:material:11>);
circuitfabll.addItemInput(<projectred-core:resource_item:105>);
circuitfabll.build();

val circuitfabmm = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabmm", "circuitfab", 100, 1);
circuitfabmm.addEnergyPerTickInput(4000);
circuitfabmm.addItemOutput(<opencomputers:component:16>);
circuitfabmm.addFluidInput(<liquid:silicone> * 100);
circuitfabmm.addFluidInput(<liquid:liquidgold> * 500);
circuitfabmm.addItemInput(<opencomputers:component:1>);
circuitfabmm.addItemInput(<opencomputers:material:7> * 4);
circuitfabmm.addItemInput(<opencomputers:component:3>);
circuitfabmm.addItemInput(<opencomputers:card:1>);
circuitfabmm.build();

val circuitfabnn = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabnn", "circuitfab", 100, 1);
circuitfabnn.addEnergyPerTickInput(4000);
circuitfabnn.addItemOutput(<opencomputers:component:17>);
circuitfabnn.addFluidInput(<liquid:silicone> * 100);
circuitfabnn.addFluidInput(<liquid:liquidgold> * 500);
circuitfabnn.addItemInput(<opencomputers:component:2>);
circuitfabnn.addItemInput(<opencomputers:material:8> * 4);
circuitfabnn.addItemInput(<opencomputers:component:4>);
circuitfabnn.addItemInput(<opencomputers:card:2>);
circuitfabnn.build();

val circuitfaboo = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfaboo", "circuitfab", 100, 1);
circuitfaboo.addEnergyPerTickInput(4000);
circuitfaboo.addItemOutput(<opencomputers:component:18>);
circuitfaboo.addFluidInput(<liquid:silicone> * 100);
circuitfaboo.addFluidInput(<liquid:liquidgold> * 500);
circuitfaboo.addItemInput(<opencomputers:component:17>);
circuitfaboo.addItemInput(<avaritia:resource:6>);
circuitfaboo.addItemInput(<draconicevolution:chaotic_core>);
circuitfaboo.addItemInput(<opencomputers:card:2>);
circuitfaboo.build();

val circuitfabpp = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabpp", "circuitfab", 100, 1);
circuitfabpp.addEnergyPerTickInput(4000);
circuitfabpp.addItemOutput(<opencomputers:component:3>);
circuitfabpp.addFluidInput(<liquid:silicone> * 100);
circuitfabpp.addFluidInput(<liquid:liquidgold> * 500);
circuitfabpp.addItemInput(<opencomputers:material:11>);
circuitfabpp.addItemInput(<minecraft:redstone>);
circuitfabpp.addItemInput(<opencomputers:material:7> * 4);
circuitfabpp.addItemInput(<opencomputers:material:4>);
circuitfabpp.build();

val circuitfabqq = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabqq", "circuitfab", 100, 1);
circuitfabqq.addEnergyPerTickInput(4000);
circuitfabqq.addItemOutput(<opencomputers:component:4>);
circuitfabqq.addFluidInput(<liquid:silicone> * 100);
circuitfabqq.addFluidInput(<liquid:liquidgold> * 500);
circuitfabqq.addItemInput(<opencomputers:material:11>);
circuitfabqq.addItemInput(<minecraft:redstone>);
circuitfabqq.addItemInput(<opencomputers:material:8> * 2);
circuitfabqq.addItemInput(<opencomputers:material:4>);
circuitfabqq.build();

val circuitfabrr = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabrr", "circuitfab", 100, 1);
circuitfabrr.addEnergyPerTickInput(4000);
circuitfabrr.addItemOutput(<opencomputers:component:5>);
circuitfabrr.addFluidInput(<liquid:silicone> * 100);
circuitfabrr.addFluidInput(<liquid:liquidgold> * 500);
circuitfabrr.addItemInput(<opencomputers:material:11>);
circuitfabrr.addItemInput(<minecraft:redstone>);
circuitfabrr.addItemInput(<opencomputers:material:9> * 2);
circuitfabrr.addItemInput(<opencomputers:material:4>);
circuitfabrr.build();

val circuitfabss = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabss", "circuitfab", 100, 1);
circuitfabss.addEnergyPerTickInput(4000);
circuitfabss.addItemOutput(<opencomputers:component:20>);
circuitfabss.addFluidInput(<liquid:silicone> * 100);
circuitfabss.addFluidInput(<liquid:liquidgold> * 500);
circuitfabss.addItemInput(<minecraft:obsidian> * 4);
circuitfabss.addItemInput(<opencomputers:material:7> * 4);
circuitfabss.addItemInput(<opencomputers:diskdrive>);
circuitfabss.addItemInput(<opencomputers:material:4>);
circuitfabss.build();

val circuitfabtt = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabtt", "circuitfab", 100, 1);
circuitfabtt.addEnergyPerTickInput(4000);
circuitfabtt.addItemOutput(<opencomputers:component:6>);
circuitfabtt.addFluidInput(<liquid:silicone> * 100);
circuitfabtt.addFluidInput(<liquid:liquidgold> * 500);
circuitfabtt.addItemInput(<opencomputers:material:7> * 2);
circuitfabtt.addItemInput(<minecraft:iron_nugget>);
circuitfabtt.addItemInput(<opencomputers:material:4>);
circuitfabtt.addItemInput(<projectred-core:resource_item:105>);
circuitfabtt.build();

val circuitfabuu = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabuu", "circuitfab", 100, 1);
circuitfabuu.addEnergyPerTickInput(4000);
circuitfabuu.addItemOutput(<opencomputers:component:7>);
circuitfabuu.addFluidInput(<liquid:silicone> * 100);
circuitfabuu.addFluidInput(<liquid:liquidgold> * 500);
circuitfabuu.addItemInput(<opencomputers:material:7> * 2);
circuitfabuu.addItemInput(<opencomputers:material:8>);
circuitfabuu.addItemInput(<opencomputers:material:4>);
circuitfabuu.addItemInput(<projectred-core:resource_item:105>);
circuitfabuu.build();

val circuitfabvv = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabvv", "circuitfab", 100, 1);
circuitfabvv.addEnergyPerTickInput(4000);
circuitfabvv.addItemOutput(<opencomputers:component:8>);
circuitfabvv.addFluidInput(<liquid:silicone> * 100);
circuitfabvv.addFluidInput(<liquid:liquidgold> * 500);
circuitfabvv.addItemInput(<opencomputers:material:8> * 2);
circuitfabvv.addItemInput(<minecraft:iron_nugget>);
circuitfabvv.addItemInput(<opencomputers:material:4>);
circuitfabvv.addItemInput(<projectred-core:resource_item:105>);
circuitfabvv.build();

val circuitfabww = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabww", "circuitfab", 100, 1);
circuitfabww.addEnergyPerTickInput(4000);
circuitfabww.addItemOutput(<opencomputers:component:9>);
circuitfabww.addFluidInput(<liquid:silicone> * 100);
circuitfabww.addFluidInput(<liquid:liquidgold> * 500);
circuitfabww.addItemInput(<opencomputers:material:8> * 2);
circuitfabww.addItemInput(<opencomputers:material:9>);
circuitfabww.addItemInput(<opencomputers:material:4>);
circuitfabww.addItemInput(<projectred-core:resource_item:105>);
circuitfabww.build();

val circuitfabxx = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabxx", "circuitfab", 100, 1);
circuitfabxx.addEnergyPerTickInput(4000);
circuitfabxx.addItemOutput(<opencomputers:component:10>);
circuitfabxx.addFluidInput(<liquid:silicone> * 100);
circuitfabxx.addFluidInput(<liquid:liquidgold> * 500);
circuitfabxx.addItemInput(<opencomputers:material:9> * 2);
circuitfabxx.addItemInput(<minecraft:iron_nugget>);
circuitfabxx.addItemInput(<opencomputers:material:4>);
circuitfabxx.addItemInput(<projectred-core:resource_item:105>);
circuitfabxx.build();

val circuitfabyy = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabyy", "circuitfab", 100, 1);
circuitfabyy.addEnergyPerTickInput(4000);
circuitfabyy.addItemOutput(<opencomputers:component:11>);
circuitfabyy.addFluidInput(<liquid:silicone> * 100);
circuitfabyy.addFluidInput(<liquid:liquidgold> * 500);
circuitfabyy.addItemInput(<advancedrocketry:ic>);
circuitfabyy.addItemInput(<opencomputers:material:9> * 3);
circuitfabyy.addItemInput(<opencomputers:material:4>);
circuitfabyy.addItemInput(<projectred-core:resource_item:105>);
circuitfabyy.build();

val circuitfabzz = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabzz", "circuitfab", 100, 1);
circuitfabzz.addEnergyPerTickInput(4000);
circuitfabzz.addItemOutput(<opencomputers:component:13>);
circuitfabzz.addFluidInput(<liquid:silicone> * 100);
circuitfabzz.addFluidInput(<liquid:liquidtin> * 500);
circuitfabzz.addItemInput(<opencomputers:component:7>);
circuitfabzz.addItemInput(<opencomputers:material:7> * 2);
circuitfabzz.addItemInput(<opencomputers:component:3>);
circuitfabzz.addItemInput(<opencomputers:material:4>);
circuitfabzz.addItemInput(<minecraft:obsidian> * 2);
circuitfabzz.addItemInput(<minecraft:iron_ingot> * 2);
circuitfabzz.build();

val circuitfabaaa = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabaaa", "circuitfab", 100, 1);
circuitfabaaa.addEnergyPerTickInput(4000);
circuitfabaaa.addItemOutput(<opencomputers:component:14>);
circuitfabaaa.addFluidInput(<liquid:silicone> * 100);
circuitfabaaa.addFluidInput(<liquid:liquidtin> * 500);
circuitfabaaa.addItemInput(<opencomputers:component:9>);
circuitfabaaa.addItemInput(<opencomputers:material:8> * 2);
circuitfabaaa.addItemInput(<opencomputers:component:4>);
circuitfabaaa.addItemInput(<opencomputers:material:4>);
circuitfabaaa.addItemInput(<minecraft:obsidian> * 2);
circuitfabaaa.addItemInput(<minecraft:gold_ingot> * 2);
circuitfabaaa.build();

val circuitfabbbb = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabbbb", "circuitfab", 100, 1);
circuitfabbbb.addEnergyPerTickInput(4000);
circuitfabbbb.addItemOutput(<opencomputers:component:15>);
circuitfabbbb.addFluidInput(<liquid:silicone> * 100);
circuitfabbbb.addFluidInput(<liquid:liquidtin> * 500);
circuitfabbbb.addItemInput(<opencomputers:component:11>);
circuitfabbbb.addItemInput(<opencomputers:material:9> * 2);
circuitfabbbb.addItemInput(<opencomputers:component:5>);
circuitfabbbb.addItemInput(<opencomputers:material:4>);
circuitfabbbb.addItemInput(<minecraft:obsidian> * 2);
circuitfabbbb.addItemInput(<minecraft:diamond> * 2);
circuitfabbbb.build();

val circuitfabccc = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabccc", "circuitfab", 100, 1);
circuitfabccc.addEnergyPerTickInput(4000);
circuitfabccc.addItemOutput(<opencomputers:component:12>);
circuitfabccc.addFluidInput(<liquid:silicone> * 100);
circuitfabccc.addFluidInput(<liquid:liquidtin> * 500);
circuitfabccc.addItemInput(<opencomputers:component:15>);
circuitfabccc.addItemInput(<avaritia:resource:6>);
circuitfabccc.addItemInput(<draconicevolution:chaotic_core>);
circuitfabccc.addItemInput(<projectred-core:resource_item:105>);
circuitfabccc.build();

val circuitfabddd = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabddd", "circuitfab", 100, 1);
circuitfabddd.addEnergyPerTickInput(4000);
circuitfabddd.addItemOutput(<opencomputers:component:19>);
circuitfabddd.addFluidInput(<liquid:silicone> * 100);
circuitfabddd.addFluidInput(<liquid:liquidtin> * 500);
circuitfabddd.addItemInput(<minecraft:obsidian> * 4);
circuitfabddd.addItemInput(<opencomputers:card:7> * 3);
circuitfabddd.addItemInput(<opencomputers:material:8>);
circuitfabddd.addItemInput(<opencomputers:material:4>);
circuitfabddd.build();

val circuitfabeee = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabeee", "circuitfab", 100, 1);
circuitfabeee.addEnergyPerTickInput(4000);
circuitfabeee.addItemOutput(<opencomputers:card:10>);
circuitfabeee.addFluidInput(<liquid:silicone> * 100);
circuitfabeee.addFluidInput(<liquid:liquidtin> * 500);
circuitfabeee.addItemInput(<opencomputers:material:5>);
circuitfabeee.addItemInput(<opencomputers:material:8>);
circuitfabeee.addItemInput(<opencomputers:material:10>);
circuitfabeee.addItemInput(<minecraft:iron_nugget>);
circuitfabeee.build();

val circuitfabfff = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabfff", "circuitfab", 100, 1);
circuitfabfff.addEnergyPerTickInput(4000);
circuitfabfff.addItemOutput(<opencomputers:card:11>);
circuitfabfff.addFluidInput(<liquid:silicone> * 100);
circuitfabfff.addFluidInput(<liquid:liquidtin> * 500);
circuitfabfff.addItemInput(<opencomputers:material:5>);
circuitfabfff.addItemInput(<opencomputers:material:9>);
circuitfabfff.addItemInput(<opencomputers:component>);
circuitfabfff.addItemInput(<minecraft:gold_nugget>);
circuitfabfff.build();

val circuitfabggg = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabggg", "circuitfab", 100, 1);
circuitfabggg.addEnergyPerTickInput(4000);
circuitfabggg.addItemOutput(<opencomputers:card:12>);
circuitfabggg.addFluidInput(<liquid:silicone> * 100);
circuitfabggg.addFluidInput(<liquid:liquidtin> * 500);
circuitfabggg.addItemInput(<opencomputers:material:5>);
circuitfabggg.addItemInput(<opencomputers:component:11>);
circuitfabggg.addItemInput(<opencomputers:component:1>);
circuitfabggg.addItemInput(<opencomputers:material:29>);
circuitfabggg.build();

val circuitfabhhh = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabhhh", "circuitfab", 100, 1);
circuitfabhhh.addEnergyPerTickInput(4000);
circuitfabhhh.addItemOutput(<opencomputers:card>);
circuitfabhhh.addFluidInput(<liquid:silicone> * 100);
circuitfabhhh.addFluidInput(<liquid:liquidtin> * 500);
circuitfabhhh.addItemInput(<opencomputers:material:5>);
circuitfabhhh.addItemInput(<avaritia:resource:6>);
circuitfabhhh.addItemInput(<draconicevolution:chaotic_core>);
circuitfabhhh.addItemInput(<projectred-core:resource_item:105>);
circuitfabhhh.build();

val circuitfabiii = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabiii", "circuitfab", 100, 1);
circuitfabiii.addEnergyPerTickInput(4000);
circuitfabiii.addItemOutput(<opencomputers:card:1>);
circuitfabiii.addFluidInput(<liquid:silicone> * 100);
circuitfabiii.addFluidInput(<liquid:liquidtin> * 500);
circuitfabiii.addItemInput(<opencomputers:material:5>);
circuitfabiii.addItemInput(<opencomputers:component:6>);
circuitfabiii.addItemInput(<opencomputers:material:10>);
circuitfabiii.addItemInput(<opencomputers:material:7>);
circuitfabiii.build();

val circuitfabjjj = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabjjj", "circuitfab", 100, 1);
circuitfabjjj.addEnergyPerTickInput(4000);
circuitfabjjj.addItemOutput(<opencomputers:card:2>);
circuitfabjjj.addFluidInput(<liquid:silicone> * 100);
circuitfabjjj.addFluidInput(<liquid:liquidtin> * 500);
circuitfabjjj.addItemInput(<opencomputers:material:5>);
circuitfabjjj.addItemInput(<opencomputers:component:8>);
circuitfabjjj.addItemInput(<opencomputers:material:10>);
circuitfabjjj.addItemInput(<opencomputers:material:8>);
circuitfabjjj.build();

val circuitfabkkk = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabkkk", "circuitfab", 100, 1);
circuitfabkkk.addEnergyPerTickInput(4000);
circuitfabkkk.addItemOutput(<opencomputers:card:3>);
circuitfabkkk.addFluidInput(<liquid:silicone> * 100);
circuitfabkkk.addFluidInput(<liquid:liquidtin> * 500);
circuitfabkkk.addItemInput(<opencomputers:material:5>);
circuitfabkkk.addItemInput(<opencomputers:component:10>);
circuitfabkkk.addItemInput(<opencomputers:material:10>);
circuitfabkkk.addItemInput(<opencomputers:material:9>);
circuitfabkkk.build();

val circuitfablll = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfablll", "circuitfab", 100, 1);
circuitfablll.addEnergyPerTickInput(4000);
circuitfablll.addItemOutput(<opencomputers:card:8>);
circuitfablll.addFluidInput(<liquid:silicone> * 100);
circuitfablll.addFluidInput(<liquid:liquidtin> * 500);
circuitfablll.addItemInput(<opencomputers:material:5>);
circuitfablll.addItemInput(<opencomputers:material:13>);
circuitfablll.addItemInput(<opencomputers:material:8>);
circuitfablll.addItemInput(<minecraft:redstone_torch>);
circuitfablll.build();

val circuitfabmmm = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabmmm", "circuitfab", 100, 1);
circuitfabmmm.addEnergyPerTickInput(4000);
circuitfabmmm.addItemOutput(<opencomputers:card:9> * 2);
circuitfabmmm.addFluidInput(<liquid:silicone> * 100);
circuitfabmmm.addFluidInput(<liquid:liquidaluminium> * 500);
circuitfabmmm.addItemInput(<opencomputers:material:9> * 2);
circuitfabmmm.addItemInput(<opencomputers:card:6> * 2);
circuitfabmmm.addItemInput(<opencomputers:material:13>);
circuitfabmmm.addItemInput(<minecraft:ender_eye> * 2);
circuitfabmmm.build();

val circuitfabnnn = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabnnn", "circuitfab", 100, 1);
circuitfabnnn.addEnergyPerTickInput(4000);
circuitfabnnn.addItemOutput(<opencomputers:card:6>);
circuitfabnnn.addFluidInput(<liquid:silicone> * 100);
circuitfabnnn.addFluidInput(<liquid:liquidaluminium> * 500);
circuitfabnnn.addItemInput(<opencomputers:material:5>);
circuitfabnnn.addItemInput(<opencomputers:material:7>);
circuitfabnnn.addItemInput(<opencomputers:cable>);
circuitfabnnn.addItemInput(<projectred-core:resource_item:105>);
circuitfabnnn.build();

val circuitfabooo = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabooo", "circuitfab", 100, 1);
circuitfabooo.addEnergyPerTickInput(4000);
circuitfabooo.addItemOutput(<opencomputers:card:4>);
circuitfabooo.addFluidInput(<liquid:silicone> * 100);
circuitfabooo.addFluidInput(<liquid:liquidaluminium> * 500);
circuitfabooo.addItemInput(<opencomputers:material:5>);
circuitfabooo.addItemInput(<opencomputers:material:7>);
circuitfabooo.addItemInput(<minecraft:redstone_torch>);
circuitfabooo.addItemInput(<projectred-core:resource_item:105>);
circuitfabooo.build();

val circuitfabppp = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabppp", "circuitfab", 100, 1);
circuitfabppp.addEnergyPerTickInput(4000);
circuitfabppp.addItemOutput(<opencomputers:card:5>);
circuitfabppp.addFluidInput(<liquid:silicone> * 100);
circuitfabppp.addFluidInput(<liquid:liquidaluminium> * 500);
circuitfabppp.addItemInput(<opencomputers:material:5>);
circuitfabppp.addItemInput(<opencomputers:material:8>);
circuitfabppp.addItemInput(<minecraft:ender_pearl>);
circuitfabppp.addItemInput(<minecraft:redstone_block>);
circuitfabppp.build();

val circuitfabqqq = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabqqq", "circuitfab", 100, 1);
circuitfabqqq.addEnergyPerTickInput(4000);
circuitfabqqq.addItemOutput(<opencomputers:card:7>);
circuitfabqqq.addFluidInput(<liquid:silicone> * 100);
circuitfabqqq.addFluidInput(<liquid:liquidaluminium> * 500);
circuitfabqqq.addItemInput(<opencomputers:material:5>);
circuitfabqqq.addItemInput(<opencomputers:material:8>);
circuitfabqqq.addItemInput(<minecraft:ender_pearl>);
circuitfabqqq.addItemInput(<projectred-core:resource_item:105>);
circuitfabqqq.build();

val circuitfabrrr = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabrrr", "circuitfab", 100, 1);
circuitfabrrr.addEnergyPerTickInput(4000);
circuitfabrrr.addItemOutput(<opencomputers:upgrade:32>);
circuitfabrrr.addFluidInput(<liquid:silicone> * 100);
circuitfabrrr.addFluidInput(<liquid:liquidaluminium> * 500);
circuitfabrrr.addItemInput(<opencomputers:component:5>);
circuitfabrrr.addItemInput(<avaritia:resource:6>);
circuitfabrrr.addItemInput(<draconicevolution:chaotic_core>);
circuitfabrrr.addItemInput(<projectred-core:resource_item:105>);
circuitfabrrr.build();

val circuitfabsss = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabsss", "circuitfab", 100, 1);
circuitfabsss.addEnergyPerTickInput(4000);
circuitfabsss.addItemOutput(<opencomputers:upgrade:31>);
circuitfabsss.addFluidInput(<liquid:silicone> * 100);
circuitfabsss.addFluidInput(<liquid:liquidaluminium> * 500);
circuitfabsss.addItemInput(<opencomputers:material:5>);
circuitfabsss.addItemInput(<opencomputers:material:7>);
circuitfabsss.addItemInput(<minecraft:redstone_torch> * 2);
circuitfabsss.addItemInput(<minecraft:redstone>);
circuitfabsss.build();

val circuitfabttt = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabttt", "circuitfab", 100, 1);
circuitfabttt.addEnergyPerTickInput(4000);
circuitfabttt.addItemOutput(<opencomputers:storage>);
circuitfabttt.addFluidInput(<liquid:silicone> * 100);
circuitfabttt.addFluidInput(<liquid:liquidaluminium> * 500);
circuitfabttt.addItemInput(<minecraft:gold_nugget> * 4);
circuitfabttt.addItemInput(<minecraft:paper> * 2);
circuitfabttt.addItemInput(<opencomputers:material:6>);
circuitfabttt.addItemInput(<opencomputers:material:7>);
circuitfabttt.build();

val circuitfabuuu = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabuuu", "circuitfab", 100, 1);
circuitfabuuu.addEnergyPerTickInput(4000);
circuitfabuuu.addItemOutput(<opencomputers:storage:1>);
circuitfabuuu.addFluidInput(<liquid:silicone> * 100);
circuitfabuuu.addFluidInput(<liquid:liquidaluminium> * 500);
circuitfabuuu.addItemInput(<minecraft:lever>);
circuitfabuuu.addItemInput(<opencomputers:material:12>);
circuitfabuuu.addItemInput(<minecraft:paper> * 3);
circuitfabuuu.addItemInput(<minecraft:iron_nugget> * 4);
circuitfabuuu.build();

val circuitfabvvv = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabvvv", "circuitfab", 100, 1);
circuitfabvvv.addEnergyPerTickInput(4000);
circuitfabvvv.addItemOutput(<opencomputers:storage:2>);
circuitfabvvv.addFluidInput(<liquid:silicone> * 100);
circuitfabvvv.addFluidInput(<liquid:liquidaluminium> * 500);
circuitfabvvv.addItemInput(<opencomputers:material:12> * 3);
circuitfabvvv.addItemInput(<opencomputers:material:7> * 2);
circuitfabvvv.addItemInput(<minecraft:piston>);
circuitfabvvv.addItemInput(<opencomputers:material:4>);
circuitfabvvv.addItemInput(<minecraft:iron_ingot> * 2);
circuitfabvvv.build();

val circuitfabwww = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabwww", "circuitfab", 100, 1);
circuitfabwww.addEnergyPerTickInput(4000);
circuitfabwww.addItemOutput(<opencomputers:storage:3>);
circuitfabwww.addFluidInput(<liquid:silicone> * 100);
circuitfabwww.addFluidInput(<liquid:liquidaluminium> * 500);
circuitfabwww.addItemInput(<minecraft:gold_ingot> * 2);
circuitfabwww.addItemInput(<opencomputers:material:12> * 3);
circuitfabwww.addItemInput(<opencomputers:material:8> * 2);
circuitfabwww.addItemInput(<minecraft:piston>);
circuitfabwww.addItemInput(<opencomputers:material:4>);
circuitfabwww.build();

val circuitfabxxx = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabxxx", "circuitfab", 100, 1);
circuitfabxxx.addEnergyPerTickInput(4000);
circuitfabxxx.addItemOutput(<opencomputers:storage:4>);
circuitfabxxx.addFluidInput(<liquid:silicone> * 100);
circuitfabxxx.addFluidInput(<liquid:liquidaluminium> * 500);
circuitfabxxx.addItemInput(<opencomputers:material:12> * 3);
circuitfabxxx.addItemInput(<opencomputers:material:9> * 2);
circuitfabxxx.addItemInput(<minecraft:piston>);
circuitfabxxx.addItemInput(<opencomputers:material:4>);
circuitfabxxx.addItemInput(<minecraft:diamond> * 2);
circuitfabxxx.build();

val circuitfabyyy = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabyyy", "circuitfab", 100, 1);
circuitfabyyy.addEnergyPerTickInput(4000);
circuitfabyyy.addItemOutput(<opensecurity:rfid_card>);
circuitfabyyy.addFluidInput(<liquid:silicone> * 100);
circuitfabyyy.addFluidInput(<liquid:liquidelectrum> * 500);
circuitfabyyy.addItemInput(<opencomputers:storage:1>);
circuitfabyyy.addItemInput(<minecraft:paper> * 4);
circuitfabyyy.addItemInput(<opencomputers:material:6>);
circuitfabyyy.addItemInput(<opencomputers:material:7>);
circuitfabyyy.build();

val circuitfabzzz = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabzzz", "circuitfab", 100, 1);
circuitfabzzz.addEnergyPerTickInput(4000);
circuitfabzzz.addItemOutput(<opensecurity:mag_card>);
circuitfabzzz.addFluidInput(<liquid:silicone> * 100);
circuitfabzzz.addFluidInput(<liquid:liquidelectrum> * 500);
circuitfabzzz.addItemInput(<opencomputers:storage:1>);
circuitfabzzz.addItemInput(<minecraft:paper> * 4);
circuitfabzzz.addItemInput(<opencomputers:material:6>);
circuitfabzzz.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfabzzz.build();

val circuitfabaaaa = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabaaaa", "circuitfab", 100, 1);
circuitfabaaaa.addEnergyPerTickInput(4000);
circuitfabaaaa.addItemOutput(<opensecurity:rfid_reader_card>);
circuitfabaaaa.addFluidInput(<liquid:silicone> * 100);
circuitfabaaaa.addFluidInput(<liquid:liquidinvar> * 500);
circuitfabaaaa.addItemInput(<opencomputers:material:8> * 2);
circuitfabaaaa.addItemInput(<opencomputers:component:6>);
circuitfabaaaa.addItemInput(<opencomputers:upgrade:31>);
circuitfabaaaa.addItemInput(<opencomputers:material:5>);
circuitfabaaaa.addItemInput(<opencomputers:material:11>);
circuitfabaaaa.build();

val circuitfabbbbb = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabbbbb", "circuitfab", 100, 1);
circuitfabbbbb.addEnergyPerTickInput(4000);
circuitfabbbbb.addItemOutput(<opensecurity:nanodna>);
circuitfabbbbb.addFluidInput(<liquid:silicone> * 100);
circuitfabbbbb.addFluidInput(<liquid:liquidinvar> * 500);
circuitfabbbbb.addItemInput(<opencomputers:tool:5>);
circuitfabbbbb.addItemInput(<opencomputers:chameliumblock> * 8);
circuitfabbbbb.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
circuitfabbbbb.addItemInput(<rockhounding_chemistry:chemical_dusts:39>);
circuitfabbbbb.build();

val circuitfabcccc = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabcccc", "circuitfab", 100, 1);
circuitfabcccc.addEnergyPerTickInput(4000);
circuitfabcccc.addItemOutput(<rockhounding_chemistry:misc_items:1>);
circuitfabcccc.addFluidInput(<liquid:redstone> * 2000);
circuitfabcccc.addFluidInput(<liquid:liquidinvar> * 500);
circuitfabcccc.addItemInput(<rockhounding_chemistry:misc_items:3> * 4);
circuitfabcccc.addItemInput(<minecraft:gold_nugget> * 2);
circuitfabcccc.addItemInput(<minecraft:redstone> * 4);
circuitfabcccc.addItemInput(<minecraft:quartz>);
circuitfabcccc.build();

val circuitfabdddd = mods.modularmachinery.RecipeBuilder.newBuilder("circuitfabdddd", "circuitfab", 100, 1);
circuitfabdddd.addEnergyPerTickInput(4000);
circuitfabdddd.addItemOutput(<rockhounding_chemistry:misc_items:10>);
circuitfabdddd.addFluidInput(<liquid:redstone> * 2000);
circuitfabdddd.addFluidInput(<liquid:liquidinvar> * 500);
circuitfabdddd.addItemInput(<rockhounding_chemistry:misc_items:3> * 4);
circuitfabdddd.addItemInput(<minecraft:gold_nugget> * 2);
circuitfabdddd.addItemInput(<projectred-core:resource_item:105> * 4);
circuitfabdddd.addItemInput(<rockhounding_chemistry:misc_items:1>);
circuitfabdddd.build();