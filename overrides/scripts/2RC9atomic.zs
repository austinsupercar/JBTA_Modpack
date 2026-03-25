#Name: 2RC9atomic.zs
#Author: Austinsupercar

print("Initializing '2RC9atomic'...");

mods.mekanism.sawmill.removeRecipe(<minecraft:torch>);
mods.mekanism.sawmill.removeRecipe(<minecraft:redstone_torch>);
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit>);
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <contenttweaker:sign_f>, <mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("REDSTONE", 20, <thermalfoundation:upgrade:35>, <mekanism:controlcircuit>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:golden_rail>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:rail>, <minecraft:sand>);
val customrocksrails = <ore:railBed>;
customrocksrails.add(<advancedrocketry:moonturf_dark>, <advancedrocketry:moonturf>, <advancedrocketry:hotturf>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:1>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:2>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:3>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:4>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:5>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:6>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:7>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:8>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:9>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:10>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:11>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:12>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:13>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:14>);
mods.thermalexpansion.Centrifuge.removeRecipe(<minecraft:concrete_powder:15>);
mods.thermalexpansion.Centrifuge.removeRecipe(<rockhounding_chemistry:alloy_items_tech:12>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:97>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:98>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:99>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:100>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:101>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:102>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:103>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:1024>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:1025>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:1026>);
mods.thermalexpansion.Centrifuge.removeRecipe(<thermalfoundation:material:1027>);

//Crafting

mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:totem_of_undying>, [
	[<contenttweaker:red_compound_ingot>, <alchemistry:element:164>, <thermalfoundation:material:136>, <thermalfoundation:material:136>, <thermalfoundation:material:136>, <alchemistry:element:164>, <contenttweaker:red_compound_ingot>], 
	[<contenttweaker:red_compound_ingot>, <alchemistry:element:164>, <thermalfoundation:material:136>, <alchemistry:element:164>, <thermalfoundation:material:136>, <alchemistry:element:164>, <contenttweaker:red_compound_ingot>], 
	[<contenttweaker:red_compound_ingot>, <alchemistry:element:164>, <thermalfoundation:material:136>, <alchemistry:element:164>, <thermalfoundation:material:136>, <alchemistry:element:164>, <contenttweaker:red_compound_ingot>], 
	[<contenttweaker:red_compound_ingot>, <alchemistry:element:164>, <alchemistry:element:164>, <alchemistry:element:164>, <alchemistry:element:164>, <alchemistry:element:164>, <contenttweaker:red_compound_ingot>], 
	[<contenttweaker:red_compound_ingot>, <alchemistry:element:164>, <thermalfoundation:material:136>, <alchemistry:element:164>, <thermalfoundation:material:136>, <alchemistry:element:164>, <contenttweaker:red_compound_ingot>], 
	[<contenttweaker:red_compound_ingot>, <alchemistry:element:164>, <thermalfoundation:material:136>, <alchemistry:element:164>, <thermalfoundation:material:136>, <alchemistry:element:164>, <contenttweaker:red_compound_ingot>], 
	[<contenttweaker:red_compound_ingot>, <alchemistry:element:164>, <thermalfoundation:material:136>, <thermalfoundation:material:136>, <thermalfoundation:material:136>, <alchemistry:element:164>, <contenttweaker:red_compound_ingot>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:brewing_stand>, [
	[null, null, <ore:rodBlaze>, <extendedcrafting:material:24>, <ore:rodBlaze>, null, null], 
	[null, null, <ore:rodBlaze>, <extendedcrafting:material:24>, <ore:rodBlaze>, null, null], 
	[null, null, <ore:rodBlaze>, <extendedcrafting:material:24>, <ore:rodBlaze>, null, null], 
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:cooler>, [
	[<ore:ingotTough>, <ore:ingotTough>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotTough>, <ore:ingotTough>], 
	[<ore:ingotTough>, <ore:ingotSteel>, <advancedrocketry:ic:5>, <advancedrocketry:ic:2>, <advancedrocketry:ic:5>, <ore:ingotSteel>, <ore:ingotTough>], 
	[<ore:ingotSteel>, <advancedrocketry:ic:5>, <advancedrocketry:ic:5>, <advancedrocketry:ic:2>, <advancedrocketry:ic:5>, <advancedrocketry:ic:5>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <advancedrocketry:ic:2>, <advancedrocketry:ic:2>, <nuclearcraft:part:10>, <advancedrocketry:ic:2>, <advancedrocketry:ic:2>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <advancedrocketry:ic:4>, <advancedrocketry:ic:4>, <advancedrocketry:ic:2>, <advancedrocketry:ic:4>, <advancedrocketry:ic:4>, <ore:ingotSteel>], 
	[<ore:ingotTough>, <ore:ingotSteel>, <advancedrocketry:ic:4>, <advancedrocketry:ic:2>, <advancedrocketry:ic:4>, <ore:ingotSteel>, <ore:ingotTough>], 
	[<ore:ingotTough>, <ore:ingotTough>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotTough>, <ore:ingotTough>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:cooler:12>, [
	[null, null, null, <ore:gemEmerald>, null, null, null], 
	[null, null, null, <ore:gemEmerald>, null, null, null], 
	[null, null, null, <ore:gemEmerald>, null, null, null], 
	[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <nuclearcraft:cooler>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>], 
	[null, null, null, <ore:gemEmerald>, null, null, null], 
	[null, null, null, <ore:gemEmerald>, null, null, null], 
	[null, null, null, <ore:gemEmerald>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:cooler:13>, [
	[null, null, null, <ore:ingotCopper>, null, null, null], 
	[null, null, null, <ore:ingotCopper>, null, null, null], 
	[null, null, null, <ore:ingotCopper>, null, null, null], 
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <nuclearcraft:cooler>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
	[null, null, null, <ore:ingotCopper>, null, null, null], 
	[null, null, null, <ore:ingotCopper>, null, null, null], 
	[null, null, null, <ore:ingotCopper>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:cooler:14>, [
	[null, null, null, <ore:ingotTin>, null, null, null], 
	[null, null, null, <ore:ingotTin>, null, null, null], 
	[null, null, null, <ore:ingotTin>, null, null, null], 
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <nuclearcraft:cooler>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], 
	[null, null, null, <ore:ingotTin>, null, null, null], 
	[null, null, null, <ore:ingotTin>, null, null, null], 
	[null, null, null, <ore:ingotTin>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:cooler:15>, [
	[null, null, null, <ore:ingotMagnesium>, null, null, null], 
	[null, null, null, <ore:ingotMagnesium>, null, null, null], 
	[null, null, null, <ore:ingotMagnesium>, null, null, null], 
	[<ore:ingotMagnesium>, <ore:ingotMagnesium>, <ore:ingotMagnesium>, <nuclearcraft:cooler>, <ore:ingotMagnesium>, <ore:ingotMagnesium>, <ore:ingotMagnesium>], 
	[null, null, null, <ore:ingotMagnesium>, null, null, null], 
	[null, null, null, <ore:ingotMagnesium>, null, null, null], 
	[null, null, null, <ore:ingotMagnesium>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:cooler:2>, [
	[null, null, null, <ore:blockRedstone>, null, null, null], 
	[null, null, null, <ore:blockRedstone>, null, null, null], 
	[null, null, null, <ore:blockRedstone>, null, null, null], 
	[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <nuclearcraft:cooler>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>], 
	[null, null, null, <ore:blockRedstone>, null, null, null], 
	[null, null, null, <ore:blockRedstone>, null, null, null], 
	[null, null, null, <ore:blockRedstone>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:cooler:3>, [
	[null, null, null, <ore:gemQuartz>, null, null, null], 
	[null, null, null, <ore:gemQuartz>, null, null, null], 
	[null, null, null, <ore:gemQuartz>, null, null, null], 
	[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <nuclearcraft:cooler>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>], 
	[null, null, null, <ore:gemQuartz>, null, null, null], 
	[null, null, null, <ore:gemQuartz>, null, null, null], 
	[null, null, null, <ore:gemQuartz>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:cooler:4>, [
	[null, null, null, <ore:ingotGold>, null, null, null], 
	[null, null, null, <ore:ingotGold>, null, null, null], 
	[null, null, null, <ore:ingotGold>, null, null, null], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <nuclearcraft:cooler>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[null, null, null, <ore:ingotGold>, null, null, null], 
	[null, null, null, <ore:ingotGold>, null, null, null], 
	[null, null, null, <ore:ingotGold>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:cooler:5>, [
	[null, null, null, <ore:glowstone>, null, null, null], 
	[null, null, null, <ore:glowstone>, null, null, null], 
	[null, null, null, <ore:glowstone>, null, null, null], 
	[<ore:glowstone>, <ore:glowstone>, <ore:glowstone>, <nuclearcraft:cooler>, <ore:glowstone>, <ore:glowstone>, <ore:glowstone>], 
	[null, null, null, <ore:glowstone>, null, null, null], 
	[null, null, null, <ore:glowstone>, null, null, null], 
	[null, null, null, <ore:glowstone>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:cooler:6>, [
	[null, null, null, <ore:blockLapis>, null, null, null], 
	[null, null, null, <ore:blockLapis>, null, null, null], 
	[null, null, null, <ore:blockLapis>, null, null, null], 
	[<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <nuclearcraft:cooler>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>], 
	[null, null, null, <ore:blockLapis>, null, null, null], 
	[null, null, null, <ore:blockLapis>, null, null, null], 
	[null, null, null, <ore:blockLapis>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:cooler:7>, [
	[null, null, null, <ore:gemDiamond>, null, null, null], 
	[null, null, null, <ore:gemDiamond>, null, null, null], 
	[null, null, null, <ore:gemDiamond>, null, null, null], 
	[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <nuclearcraft:cooler>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
	[null, null, null, <ore:gemDiamond>, null, null, null], 
	[null, null, null, <ore:gemDiamond>, null, null, null], 
	[null, null, null, <ore:gemDiamond>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:cooler:9>, [
	[null, null, null, <ore:ingotEnderium>, null, null, null], 
	[null, null, null, <ore:ingotEnderium>, null, null, null], 
	[null, null, null, <ore:ingotEnderium>, null, null, null], 
	[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>, <nuclearcraft:cooler>, <ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>], 
	[null, null, null, <ore:ingotEnderium>, null, null, null], 
	[null, null, null, <ore:ingotEnderium>, null, null, null], 
	[null, null, null, <ore:ingotEnderium>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:cooler:11>, [
	[null, null, null, <ore:ingotIron>, null, null, null], 
	[null, null, null, <ore:ingotIron>, null, null, null], 
	[null, null, null, <ore:ingotIron>, null, null, null], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <nuclearcraft:cooler>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[null, null, null, <ore:ingotIron>, null, null, null], 
	[null, null, null, <ore:ingotIron>, null, null, null], 
	[null, null, null, <ore:ingotIron>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:part>, [
	[<ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>], 
	[<ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>], 
	[<ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>], 
	[<ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>, <contenttweaker:red_compound_ingot>, <ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>], 
	[<ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>], 
	[<ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>], 
	[<ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>, <ore:dustGraphite>, <ore:ingotLead>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:part:1>, [
	[<nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>], 
	[<nuclearcraft:part>, <nuclearcraft:part>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <nuclearcraft:part>, <nuclearcraft:part>], 
	[<nuclearcraft:part>, <ore:alloyBasic>, <nuclearcraft:part>, <ore:ingotTough>, <nuclearcraft:part>, <ore:alloyBasic>, <nuclearcraft:part>], 
	[<nuclearcraft:part>, <ore:alloyBasic>, <ore:ingotTough>, <nuclearcraft:part>, <ore:ingotTough>, <ore:alloyBasic>, <nuclearcraft:part>], 
	[<nuclearcraft:part>, <ore:alloyBasic>, <nuclearcraft:part>, <ore:ingotTough>, <nuclearcraft:part>, <ore:alloyBasic>, <nuclearcraft:part>], 
	[<nuclearcraft:part>, <nuclearcraft:part>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <nuclearcraft:part>, <nuclearcraft:part>], 
	[<nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:part:2>, [
	[<nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>], 
	[<nuclearcraft:part:1>, <nuclearcraft:part:1>, <ore:dustSulfur>, <ore:dustSulfur>, <ore:dustSulfur>, <nuclearcraft:part:1>, <nuclearcraft:part:1>], 
	[<nuclearcraft:part:1>, <ore:dustSulfur>, <nuclearcraft:part:1>, <ore:ingotUranium238Base>, <nuclearcraft:part:1>, <ore:dustSulfur>, <nuclearcraft:part:1>], 
	[<nuclearcraft:part:1>, <ore:dustSulfur>, <ore:ingotUranium238Base>, <nuclearcraft:part:1>, <ore:ingotUranium238Base>, <ore:dustSulfur>, <nuclearcraft:part:1>], 
	[<nuclearcraft:part:1>, <ore:dustSulfur>, <nuclearcraft:part:1>, <ore:ingotUranium238Base>, <nuclearcraft:part:1>, <ore:dustSulfur>, <nuclearcraft:part:1>], 
	[<nuclearcraft:part:1>, <nuclearcraft:part:1>, <ore:dustSulfur>, <ore:dustSulfur>, <ore:dustSulfur>, <nuclearcraft:part:1>, <nuclearcraft:part:1>], 
	[<nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>, <nuclearcraft:part:1>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:part:3>, [
	[<nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>], 
	[<nuclearcraft:part:2>, <nuclearcraft:part:2>, <ore:dustCrystalBinder>, <ore:dustCrystalBinder>, <ore:dustCrystalBinder>, <nuclearcraft:part:2>, <nuclearcraft:part:2>], 
	[<nuclearcraft:part:2>, <ore:dustCrystalBinder>, <nuclearcraft:part:2>, <ore:ingotBoron>, <nuclearcraft:part:2>, <ore:dustCrystalBinder>, <nuclearcraft:part:2>], 
	[<nuclearcraft:part:2>, <ore:dustCrystalBinder>, <ore:ingotBoron>, <nuclearcraft:part:2>, <ore:ingotBoron>, <ore:dustCrystalBinder>, <nuclearcraft:part:2>], 
	[<nuclearcraft:part:2>, <ore:dustCrystalBinder>, <nuclearcraft:part:2>, <ore:ingotBoron>, <nuclearcraft:part:2>, <ore:dustCrystalBinder>, <nuclearcraft:part:2>], 
	[<nuclearcraft:part:2>, <nuclearcraft:part:2>, <ore:dustCrystalBinder>, <ore:dustCrystalBinder>, <ore:dustCrystalBinder>, <nuclearcraft:part:2>, <nuclearcraft:part:2>], 
	[<nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:rad_shielding>, [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:clumpCoal>, <ore:clumpCoal>, <ore:clumpCoal>, <ore:clumpCoal>, <ore:clumpCoal>, <ore:clumpCoal>, <ore:clumpCoal>], 
	[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], 
	[<ore:ingotLead>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <ore:ingotLead>], 
	[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:rad_shielding:1>, [
	[<ore:bioplastic>, <ore:bioplastic>, <ore:bioplastic>, <ore:bioplastic>, <ore:bioplastic>, <ore:bioplastic>, <ore:bioplastic>], 
	[<ore:bioplastic>, <ore:ingotFerroboron>, <ore:ingotLead>, <contenttweaker:sign_f>, <ore:ingotLead>, <ore:ingotFerroboron>, <ore:bioplastic>], 
	[<nuclearcraft:rad_shielding>, <ore:ingotLead>, <ore:ingotFerroboron>, <ore:ingotLead>, <ore:ingotFerroboron>, <ore:ingotLead>, <nuclearcraft:rad_shielding>], 
	[<nuclearcraft:rad_shielding>, <contenttweaker:sign_f>, <ore:ingotLead>, <ore:ingotFerroboron>, <ore:ingotLead>, <contenttweaker:sign_f>, <nuclearcraft:rad_shielding>], 
	[<nuclearcraft:rad_shielding>, <ore:ingotLead>, <ore:ingotFerroboron>, <ore:ingotLead>, <ore:ingotFerroboron>, <ore:ingotLead>, <nuclearcraft:rad_shielding>], 
	[<nuclearcraft:part>, <ore:ingotFerroboron>, <ore:ingotLead>, <contenttweaker:sign_f>, <ore:ingotLead>, <ore:ingotFerroboron>, <nuclearcraft:part>], 
	[<nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:rad_shielding:2>, [
	[<ore:ingotBeryllium>, <ore:ingotBeryllium>, <ore:ingotBeryllium>, <ore:ingotBeryllium>, <ore:ingotBeryllium>, <ore:ingotBeryllium>, <ore:ingotBeryllium>], 
	[<ore:ingotBeryllium>, <ore:ingotHardCarbon>, <contenttweaker:sign_f>, <contenttweaker:sign_f>, <contenttweaker:sign_f>, <ore:ingotHardCarbon>, <ore:ingotBeryllium>], 
	[<nuclearcraft:rad_shielding:1>, <contenttweaker:sign_f>, <ore:ingotHardCarbon>, <ore:ingotOganesson>, <ore:ingotHardCarbon>, <contenttweaker:sign_f>, <nuclearcraft:rad_shielding:1>], 
	[<nuclearcraft:rad_shielding:1>, <contenttweaker:sign_f>, <ore:ingotOganesson>, <ore:ingotHardCarbon>, <ore:ingotOganesson>, <contenttweaker:sign_f>, <nuclearcraft:rad_shielding:1>], 
	[<nuclearcraft:rad_shielding:1>, <contenttweaker:sign_f>, <ore:ingotHardCarbon>, <ore:ingotOganesson>, <ore:ingotHardCarbon>, <contenttweaker:sign_f>, <nuclearcraft:rad_shielding:1>], 
	[<nuclearcraft:part:2>, <ore:ingotHardCarbon>, <contenttweaker:sign_f>, <contenttweaker:sign_f>, <contenttweaker:sign_f>, <ore:ingotHardCarbon>, <nuclearcraft:part:2>], 
	[<nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>, <nuclearcraft:part:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:part:9>, [
	[null, null, null, null, null, <ore:ingotSteel>, <ore:ingotSteel>], 
	[null, null, null, null, <ore:ingotSteel>, <thermalfoundation:material:513>, <ore:ingotSteel>], 
	[null, null, null, <ore:ingotSteel>, <thermalfoundation:material:513>, <ore:ingotSteel>, null], 
	[<ore:ingotFerroboron>, <ore:piston>, <ore:ingotSteel>, <thermalfoundation:material:513>, <ore:ingotSteel>, null, null], 
	[<ore:ingotFerroboron>, <ore:ingotFerroboron>, <ore:piston>, <ore:ingotSteel>, null, null, null], 
	[<ore:ingotCopper>, <thermalfoundation:material:512>, <ore:ingotFerroboron>, <ore:piston>, null, null, null], 
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotFerroboron>, <ore:ingotFerroboron>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:part:8>, [
	[null, null, null, null, null, null, null], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <thermalfoundation:material:515>, null], 
	[<ore:ingotSteel>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotSteel>, <ore:ingotIron>, <nuclearcraft:part:4>, <nuclearcraft:part:4>, <nuclearcraft:part:4>, <ore:blockMotor>, <ore:ingotIron>], 
	[<ore:ingotSteel>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <thermalfoundation:material:513>, null], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:part:7>, [
	[<ore:ingotFerroboron>, <ore:ingotFerroboron>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotFerroboron>, <ore:ingotFerroboron>], 
	[<ore:ingotFerroboron>, <thermalfoundation:material:515>, <ore:ingotFerroboron>, <nuclearcraft:part:8>, <ore:ingotFerroboron>, <thermalfoundation:material:513>, <ore:ingotFerroboron>], 
	[<ore:alloyBasic>, <ore:ingotFerroboron>, <ore:ingotFerroboron>, <thermalfoundation:material:512>, <ore:ingotFerroboron>, <ore:ingotFerroboron>, <ore:alloyBasic>], 
	[<ore:alloyBasic>, <nuclearcraft:part:8>, <thermalfoundation:material:512>, <ore:ingotSteel>, <thermalfoundation:material:512>, <nuclearcraft:part:8>, <ore:alloyBasic>], 
	[<ore:alloyBasic>, <nuclearcraft:part:8>, <ore:ingotSteel>, <thermalfoundation:material:512>, <ore:ingotSteel>, <nuclearcraft:part:8>, <ore:alloyBasic>], 
	[<ore:alloyBasic>, <ore:ingotSteel>, <nuclearcraft:part:4>, <nuclearcraft:part:4>, <nuclearcraft:part:4>, <ore:ingotSteel>, <ore:alloyBasic>], 
	[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:part:5>, [
	[<ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>], 
	[<ore:ingotMagnesiumDiboride>, <ore:ingotMagnesiumDiboride>, <ore:ingotMagnesiumDiboride>, <ore:ingotMagnesiumDiboride>, <ore:ingotMagnesiumDiboride>, <ore:ingotMagnesiumDiboride>, <ore:ingotMagnesiumDiboride>], 
	[<thermalfoundation:material:515>, <thermalfoundation:material:514>, <thermalfoundation:material:513>, <ore:ingotMagnesiumDiboride>, <thermalfoundation:material:515>, <thermalfoundation:material:514>, <thermalfoundation:material:513>], 
	[<thermalfoundation:material:514>, <thermalfoundation:material:515>, <thermalfoundation:material:514>, <thermalfoundation:material:512>, <thermalfoundation:material:514>, <thermalfoundation:material:513>, <thermalfoundation:material:514>], 
	[<thermalfoundation:material:513>, <thermalfoundation:material:514>, <thermalfoundation:material:515>, <ore:ingotMagnesiumDiboride>, <thermalfoundation:material:513>, <thermalfoundation:material:514>, <thermalfoundation:material:515>], 
	[<ore:ingotMagnesiumDiboride>, <ore:ingotMagnesiumDiboride>, <ore:ingotMagnesiumDiboride>, <ore:ingotMagnesiumDiboride>, <ore:ingotMagnesiumDiboride>, <ore:ingotMagnesiumDiboride>, <ore:ingotMagnesiumDiboride>], 
	[<ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:part:4>, [
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <thermalfoundation:material:515>, <ore:ingotIron>, <thermalfoundation:material:512>, <ore:ingotIron>, <thermalfoundation:material:513>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:part:10>, [
	[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotLead>, <ore:ingotLead>], 
	[<ore:ingotLead>, <thermalfoundation:material:515>, <ore:ingotTough>, <ore:ingotTough>, <thermalfoundation:material:514>, <advancedrocketry:ic:2>, <ore:ingotLead>], 
	[<ore:ingotSteel>, <ore:ingotTough>, <thermalfoundation:material:515>, <thermalfoundation:material:514>, <thermalfoundation:material:512>, <thermalfoundation:material:513>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotTough>, <thermalfoundation:material:514>, <nuclearcraft:part:11>, <thermalfoundation:material:513>, <ore:ingotTough>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <thermalfoundation:material:514>, <thermalfoundation:material:512>, <thermalfoundation:material:513>, <thermalfoundation:material:515>, <ore:ingotTough>, <ore:ingotSteel>], 
	[<ore:ingotLead>, <advancedrocketry:ic:2>, <thermalfoundation:material:513>, <ore:ingotTough>, <ore:ingotTough>, <thermalfoundation:material:515>, <ore:ingotLead>], 
	[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotLead>, <ore:ingotLead>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:part:11>, [
	[<nuclearcraft:part>, <nuclearcraft:part>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <nuclearcraft:part>, <nuclearcraft:part>], 
	[<nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>], 
	[<ore:ingotIron>, <nuclearcraft:part>, <thermalfoundation:material:515>, <thermalfoundation:material:512>, <thermalfoundation:material:513>, <nuclearcraft:part>, <ore:ingotIron>], 
	[<ore:ingotIron>, <nuclearcraft:part>, <thermalfoundation:material:512>, <thermalexpansion:frame:128>, <thermalfoundation:material:512>, <nuclearcraft:part>, <ore:ingotIron>], 
	[<ore:ingotIron>, <nuclearcraft:part>, <thermalfoundation:material:513>, <thermalfoundation:material:512>, <thermalfoundation:material:515>, <nuclearcraft:part>, <ore:ingotIron>], 
	[<nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>, <nuclearcraft:part>], 
	[<nuclearcraft:part>, <nuclearcraft:part>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <nuclearcraft:part>, <nuclearcraft:part>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <nuclearcraft:part:12>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <thermalfoundation:material:515>, <ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>, <thermalfoundation:material:514>, <ore:ingotSteel>], 
	[<ore:ingotTough>, <ore:ingotTough>, <thermalfoundation:material:515>, <libvulpes:advstructuremachine>, <thermalfoundation:material:514>, <ore:ingotTough>, <ore:ingotTough>], 
	[<ore:ingotTough>, <ore:ingotTough>, <libvulpes:advstructuremachine>, <nuclearcraft:part:10>, <libvulpes:advstructuremachine>, <ore:ingotTough>, <ore:ingotTough>], 
	[<ore:ingotTough>, <ore:ingotTough>, <thermalfoundation:material:514>, <libvulpes:advstructuremachine>, <thermalfoundation:material:515>, <ore:ingotTough>, <ore:ingotTough>], 
	[<ore:ingotSteel>, <thermalfoundation:material:514>, <ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>, <thermalfoundation:material:515>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotTough>, <ore:ingotTough>, <ore:ingotTough>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame>, [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <thermalfoundation:material:515>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:material:513>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:blockGlassColorless>, <thermalfoundation:material:515>, <ore:gearTin>, <thermalfoundation:material:513>, <ore:blockGlassColorless>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:blockGlassColorless>, <ore:gearTin>, <libvulpes:advstructuremachine>, <ore:gearTin>, <ore:blockGlassColorless>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:blockGlassColorless>, <thermalfoundation:material:513>, <ore:gearTin>, <thermalfoundation:material:515>, <ore:blockGlassColorless>, <ore:ingotIron>], 
	[<ore:ingotIron>, <thermalfoundation:material:513>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:material:515>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:64>, [
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], 
	[<ore:ingotTin>, <thermalfoundation:material:515>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:material:514>, <ore:ingotTin>], 
	[<ore:ingotTin>, <ore:blockGlassColorless>, <thermalfoundation:material:515>, <ore:gearCopper>, <thermalfoundation:material:514>, <ore:blockGlassColorless>, <ore:ingotTin>], 
	[<ore:ingotTin>, <ore:blockGlassColorless>, <ore:gearCopper>, <thermalexpansion:frame>, <ore:gearCopper>, <ore:blockGlassColorless>, <ore:ingotTin>], 
	[<ore:ingotTin>, <ore:blockGlassColorless>, <thermalfoundation:material:514>, <ore:gearCopper>, <thermalfoundation:material:515>, <ore:blockGlassColorless>, <ore:ingotTin>], 
	[<ore:ingotTin>, <thermalfoundation:material:514>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:material:515>, <ore:ingotTin>], 
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:128>, [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <thermalfoundation:material:515>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:material:514>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:blockGlassColorless>, <thermalfoundation:material:515>, <ore:gearLead>, <thermalfoundation:material:514>, <ore:blockGlassColorless>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:blockGlassColorless>, <ore:gearLead>, <thermalexpansion:frame:64>, <ore:gearLead>, <ore:blockGlassColorless>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:blockGlassColorless>, <thermalfoundation:material:514>, <ore:gearLead>, <thermalfoundation:material:515>, <ore:blockGlassColorless>, <ore:ingotIron>], 
	[<ore:ingotIron>, <thermalfoundation:material:514>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>, <thermalfoundation:material:515>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:129>, [
	[null, null, null, <thermalfoundation:upgrade>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade>, null, null, null], 
	[<thermalfoundation:upgrade>, <thermalfoundation:upgrade>, <thermalfoundation:upgrade>, <thermalexpansion:frame:128>, <thermalfoundation:upgrade>, <thermalfoundation:upgrade>, <thermalfoundation:upgrade>], 
	[null, null, null, <thermalfoundation:upgrade>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:130>, [
	[null, null, null, <thermalfoundation:upgrade:1>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade:1>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade:1>, null, null, null], 
	[<thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:1>, <thermalexpansion:frame:129>, <thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:1>, <thermalfoundation:upgrade:1>], 
	[null, null, null, <thermalfoundation:upgrade:1>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade:1>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade:1>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:131>, [
	[null, null, null, <thermalfoundation:upgrade:2>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade:2>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade:2>, null, null, null], 
	[<thermalfoundation:upgrade:2>, <thermalfoundation:upgrade:2>, <thermalfoundation:upgrade:2>, <thermalexpansion:frame:130>, <thermalfoundation:upgrade:2>, <thermalfoundation:upgrade:2>, <thermalfoundation:upgrade:2>], 
	[null, null, null, <thermalfoundation:upgrade:2>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade:2>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade:2>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:132>, [
	[null, null, null, <thermalfoundation:upgrade:3>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade:3>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade:3>, null, null, null], 
	[<thermalfoundation:upgrade:3>, <thermalfoundation:upgrade:3>, <thermalfoundation:upgrade:3>, <thermalexpansion:frame:131>, <thermalfoundation:upgrade:3>, <thermalfoundation:upgrade:3>, <thermalfoundation:upgrade:3>], 
	[null, null, null, <thermalfoundation:upgrade:3>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade:3>, null, null, null], 
	[null, null, null, <thermalfoundation:upgrade:3>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:146>, [
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <thermalexpansion:frame:130>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:147>, [
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <thermalexpansion:frame:131>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:148>, [
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <thermalexpansion:frame:132>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>], 
	[<ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>, <ore:crystalRedstone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:upgrade>, [
	[<ore:oc:materialCircuitBoardPrinted>, <ore:oc:materialCircuitBoardPrinted>, <thermalfoundation:material:514>, <ore:ingotInvar>, <thermalfoundation:material:515>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:materialCircuitBoardPrinted>], 
	[<ore:oc:materialCircuitBoardPrinted>, <thermalfoundation:material:514>, <ore:ingotInvar>, <ore:alloyBasic>, <ore:ingotInvar>, <thermalfoundation:material:515>, <ore:oc:materialCircuitBoardPrinted>], 
	[<thermalfoundation:material:514>, <ore:ingotInvar>, <ore:alloyBasic>, <ore:gearBronze>, <ore:alloyBasic>, <ore:ingotInvar>, <thermalfoundation:material:515>], 
	[<ore:ingotInvar>, <ore:alloyBasic>, <ore:gearBronze>, <advancedrocketry:ic:2>, <ore:gearBronze>, <ore:alloyBasic>, <ore:ingotInvar>], 
	[<thermalfoundation:material:515>, <ore:ingotInvar>, <ore:alloyBasic>, <ore:gearBronze>, <ore:alloyBasic>, <ore:ingotInvar>, <thermalfoundation:material:514>], 
	[<ore:oc:materialCircuitBoardPrinted>, <thermalfoundation:material:515>, <ore:ingotInvar>, <ore:alloyBasic>, <ore:ingotInvar>, <thermalfoundation:material:514>, <ore:oc:materialCircuitBoardPrinted>], 
	[<ore:oc:materialCircuitBoardPrinted>, <ore:oc:materialCircuitBoardPrinted>, <thermalfoundation:material:515>, <ore:ingotInvar>, <thermalfoundation:material:514>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:materialCircuitBoardPrinted>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:upgrade:1>, [
	[<ore:oc:circuitChip1>, <ore:oc:circuitChip1>, <thermalfoundation:material:514>, <ore:ingotElectrum>, <thermalfoundation:material:515>, <ore:oc:circuitChip1>, <ore:oc:circuitChip1>], 
	[<ore:oc:circuitChip1>, <thermalfoundation:material:514>, <ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>, <thermalfoundation:material:515>, <ore:oc:circuitChip1>], 
	[<thermalfoundation:material:514>, <ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:gearSilver>, <ore:blockGlassHardened>, <ore:ingotElectrum>, <thermalfoundation:material:515>], 
	[<ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:gearSilver>, <thermalfoundation:upgrade>, <ore:gearSilver>, <ore:blockGlassHardened>, <ore:ingotElectrum>], 
	[<thermalfoundation:material:515>, <ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:gearSilver>, <ore:blockGlassHardened>, <ore:ingotElectrum>, <thermalfoundation:material:514>], 
	[<ore:oc:circuitChip1>, <thermalfoundation:material:515>, <ore:ingotElectrum>, <ore:blockGlassHardened>, <ore:ingotElectrum>, <thermalfoundation:material:514>, <ore:oc:circuitChip1>], 
	[<ore:oc:circuitChip1>, <ore:oc:circuitChip1>, <thermalfoundation:material:515>, <ore:ingotElectrum>, <thermalfoundation:material:514>, <ore:oc:circuitChip1>, <ore:oc:circuitChip1>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:upgrade:2>, [
	[<ore:oc:circuitChip2>, <ore:oc:circuitChip2>, <thermalfoundation:material:514>, <ore:ingotSignalum>, <thermalfoundation:material:515>, <ore:oc:circuitChip2>, <ore:oc:circuitChip2>], 
	[<ore:oc:circuitChip2>, <thermalfoundation:material:514>, <ore:ingotSignalum>, <thermalfoundation:material:1025>, <ore:ingotSignalum>, <thermalfoundation:material:515>, <ore:oc:circuitChip2>], 
	[<thermalfoundation:material:514>, <ore:ingotSignalum>, <thermalfoundation:material:1025>, <ore:gearElectrum>, <thermalfoundation:material:1025>, <ore:ingotSignalum>, <thermalfoundation:material:515>], 
	[<ore:ingotSignalum>, <thermalfoundation:material:1025>, <ore:gearElectrum>, <thermalfoundation:upgrade:1>, <ore:gearElectrum>, <thermalfoundation:material:1025>, <ore:ingotSignalum>], 
	[<thermalfoundation:material:515>, <ore:ingotSignalum>, <thermalfoundation:material:1025>, <ore:gearElectrum>, <thermalfoundation:material:1025>, <ore:ingotSignalum>, <thermalfoundation:material:514>], 
	[<ore:oc:circuitChip2>, <thermalfoundation:material:515>, <ore:ingotSignalum>, <thermalfoundation:material:1025>, <ore:ingotSignalum>, <thermalfoundation:material:514>, <ore:oc:circuitChip2>], 
	[<ore:oc:circuitChip2>, <ore:oc:circuitChip2>, <thermalfoundation:material:515>, <ore:ingotSignalum>, <thermalfoundation:material:514>, <ore:oc:circuitChip2>, <ore:oc:circuitChip2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:upgrade:3>, [
	[<ore:oc:circuitChip3>, <ore:oc:circuitChip3>, <thermalfoundation:material:514>, <ore:ingotEnderium>, <thermalfoundation:material:515>, <ore:oc:circuitChip3>, <ore:oc:circuitChip3>], 
	[<ore:oc:circuitChip3>, <thermalfoundation:material:514>, <ore:ingotEnderium>, <thermalfoundation:material:1024>, <ore:ingotEnderium>, <thermalfoundation:material:515>, <ore:oc:circuitChip3>], 
	[<thermalfoundation:material:514>, <ore:ingotEnderium>, <thermalfoundation:material:1024>, <ore:gearLumium>, <thermalfoundation:material:1024>, <ore:ingotEnderium>, <thermalfoundation:material:515>], 
	[<ore:ingotEnderium>, <thermalfoundation:material:1024>, <ore:gearLumium>, <thermalfoundation:upgrade:2>, <ore:gearLumium>, <thermalfoundation:material:1024>, <ore:ingotEnderium>], 
	[<thermalfoundation:material:515>, <ore:ingotEnderium>, <thermalfoundation:material:1024>, <ore:gearLumium>, <thermalfoundation:material:1024>, <ore:ingotEnderium>, <thermalfoundation:material:514>], 
	[<ore:oc:circuitChip3>, <thermalfoundation:material:515>, <ore:ingotEnderium>, <thermalfoundation:material:1024>, <ore:ingotEnderium>, <thermalfoundation:material:514>, <ore:oc:circuitChip3>], 
	[<ore:oc:circuitChip3>, <ore:oc:circuitChip3>, <thermalfoundation:material:515>, <ore:ingotEnderium>, <thermalfoundation:material:514>, <ore:oc:circuitChip3>, <ore:oc:circuitChip3>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:upgrade:33>, [
	[null, null, null, <thermalfoundation:upgrade:1>, null, null, null], 
	[null, <ore:ingotInvar>, <ore:ingotInvar>, <thermalfoundation:upgrade:1>, <ore:ingotInvar>, <ore:ingotInvar>, null], 
	[null, <ore:ingotInvar>, <ore:oc:circuitChip3>, <thermalfoundation:upgrade:1>, <ore:oc:circuitChip3>, <ore:ingotInvar>, null], 
	[<thermalfoundation:upgrade>, <thermalfoundation:upgrade>, <thermalfoundation:upgrade>, <thermalfoundation:upgrade:3>, <thermalfoundation:upgrade>, <thermalfoundation:upgrade>, <thermalfoundation:upgrade>], 
	[null, <ore:ingotInvar>, <ore:oc:circuitChip3>, <thermalfoundation:upgrade:1>, <ore:oc:circuitChip3>, <ore:ingotInvar>, null], 
	[null, <ore:ingotInvar>, <ore:ingotInvar>, <thermalfoundation:upgrade:1>, <ore:ingotInvar>, <ore:ingotInvar>, null], 
	[null, null, null, <thermalfoundation:upgrade:1>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:upgrade:34>, [
	[null, null, null, <thermalfoundation:upgrade:2>, null, null, null], 
	[null, <ore:ingotInvar>, <ore:ingotInvar>, <thermalfoundation:upgrade:2>, <ore:ingotInvar>, <ore:ingotInvar>, null], 
	[null, <ore:ingotInvar>, <ore:oc:circuitChip3>, <thermalfoundation:upgrade:2>, <ore:oc:circuitChip3>, <ore:ingotInvar>, null], 
	[<thermalfoundation:upgrade:2>, <thermalfoundation:upgrade:2>, <thermalfoundation:upgrade:2>, <thermalfoundation:upgrade:33>, <thermalfoundation:upgrade:2>, <thermalfoundation:upgrade:2>, <thermalfoundation:upgrade:2>], 
	[null, <ore:ingotInvar>, <ore:oc:circuitChip3>, <thermalfoundation:upgrade:2>, <ore:oc:circuitChip3>, <ore:ingotInvar>, null], 
	[null, <ore:ingotInvar>, <ore:ingotInvar>, <thermalfoundation:upgrade:2>, <ore:ingotInvar>, <ore:ingotInvar>, null], 
	[null, null, null, <thermalfoundation:upgrade:2>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:upgrade:35>, [
	[null, null, null, <thermalfoundation:upgrade:3>, null, null, null], 
	[null, <ore:ingotInvar>, <ore:ingotInvar>, <thermalfoundation:upgrade:3>, <ore:ingotInvar>, <ore:ingotInvar>, null], 
	[null, <ore:ingotInvar>, <ore:oc:circuitChip3>, <thermalfoundation:upgrade:3>, <ore:oc:circuitChip3>, <ore:ingotInvar>, null], 
	[<thermalfoundation:upgrade:3>, <thermalfoundation:upgrade:3>, <thermalfoundation:upgrade:3>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:3>, <thermalfoundation:upgrade:3>, <thermalfoundation:upgrade:3>], 
	[null, <ore:ingotInvar>, <ore:oc:circuitChip3>, <thermalfoundation:upgrade:3>, <ore:oc:circuitChip3>, <ore:ingotInvar>, null], 
	[null, <ore:ingotInvar>, <ore:ingotInvar>, <thermalfoundation:upgrade:3>, <ore:ingotInvar>, <ore:ingotInvar>, null], 
	[null, null, null, <thermalfoundation:upgrade:3>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:upgrade:256>, [
	[null, null, null, <avaritia:resource:5>, null, null, null], 
	[null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:5>, <avaritia:resource:6>, <avaritia:resource:6>, null], 
	[null, <avaritia:resource:6>, <ore:oc:circuitChip3>, <avaritia:resource:5>, <ore:oc:circuitChip3>, <avaritia:resource:6>, null], 
	[<avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:5>, <thermalfoundation:upgrade:35>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:5>], 
	[null, <avaritia:resource:6>, <ore:oc:circuitChip3>, <avaritia:resource:5>, <ore:oc:circuitChip3>, <avaritia:resource:6>, null], 
	[null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:5>, <avaritia:resource:6>, <avaritia:resource:6>, null], 
	[null, null, null, <avaritia:resource:5>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:security>, [
	[null, null, <ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetSignalum>, null, null], 
	[null, <ore:nuggetSignalum>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:nuggetSignalum>, null], 
	[<ore:nuggetSignalum>, <ore:ingotBronze>, <thermalfoundation:material:515>, <ore:oc:materialCircuitBoardPrinted>, <thermalfoundation:material:513>, <ore:ingotBronze>, <ore:nuggetSignalum>], 
	[<ore:nuggetSignalum>, <ore:ingotBronze>, <ore:oc:materialCircuitBoardPrinted>, <thermalfoundation:material:512>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotBronze>, <ore:nuggetSignalum>], 
	[<ore:nuggetSignalum>, <ore:ingotBronze>, <thermalfoundation:material:513>, <ore:oc:materialCircuitBoardPrinted>, <thermalfoundation:material:515>, <ore:ingotBronze>, <ore:nuggetSignalum>], 
	[<ore:nuggetSignalum>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:nuggetSignalum>], 
	[<ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetSignalum>, <ore:nuggetSignalum>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:material:512>, [
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:alloyBasic>, <ore:alloyBasic>], 
	[<ore:alloyBasic>, <thermalfoundation:material:515>, <ore:alloyBasic>, <ore:oc:materialCircuitBoardPrinted>, <ore:alloyBasic>, <thermalfoundation:material:513>, <ore:alloyBasic>], 
	[<ore:oc:materialCircuitBoardPrinted>, <ore:alloyBasic>, <thermalfoundation:material:515>, <advancedrocketry:ic:2>, <thermalfoundation:material:513>, <ore:alloyBasic>, <ore:oc:materialCircuitBoardPrinted>], 
	[<ore:ingotIron>, <ore:oc:materialCircuitBoardPrinted>, <advancedrocketry:ic:2>, <contenttweaker:red_compound_ingot>, <advancedrocketry:ic:2>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotIron>], 
	[<ore:oc:materialCircuitBoardPrinted>, <ore:alloyBasic>, <thermalfoundation:material:513>, <advancedrocketry:ic:2>, <thermalfoundation:material:515>, <ore:alloyBasic>, <ore:oc:materialCircuitBoardPrinted>], 
	[<ore:alloyBasic>, <thermalfoundation:material:513>, <ore:alloyBasic>, <ore:oc:materialCircuitBoardPrinted>, <ore:alloyBasic>, <thermalfoundation:material:515>, <ore:alloyBasic>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:alloyBasic>, <ore:alloyBasic>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:material:513>, [
	[null, null, null, null, null, <contenttweaker:sign_f>, <ore:alloyBasic>], 
	[null, null, null, null, <contenttweaker:red_compound_ingot>, <advancedrocketry:ic:2>, <contenttweaker:sign_f>], 
	[null, null, null, <contenttweaker:red_compound_ingot>, <ore:ingotGold>, <contenttweaker:red_compound_ingot>, null], 
	[null, null, <contenttweaker:red_compound_ingot>, <ore:ingotGold>, <contenttweaker:red_compound_ingot>, null, null], 
	[null, <contenttweaker:red_compound_ingot>, <ore:ingotGold>, <contenttweaker:red_compound_ingot>, null, null, null], 
	[<contenttweaker:sign_f>, <advancedrocketry:ic:2>, <contenttweaker:red_compound_ingot>, null, null, null, null], 
	[<ore:alloyBasic>, <contenttweaker:sign_f>, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:material:514>, [
	[null, null, null, null, null, <contenttweaker:sign_f>, <ore:alloyBasic>], 
	[null, null, null, null, <contenttweaker:red_compound_ingot>, <advancedrocketry:ic:2>, <contenttweaker:sign_f>], 
	[null, null, null, <contenttweaker:red_compound_ingot>, <ore:ingotSilver>, <contenttweaker:red_compound_ingot>, null], 
	[null, null, <contenttweaker:red_compound_ingot>, <ore:ingotSilver>, <contenttweaker:red_compound_ingot>, null, null], 
	[null, <contenttweaker:red_compound_ingot>, <ore:ingotSilver>, <contenttweaker:red_compound_ingot>, null, null, null], 
	[<contenttweaker:sign_f>, <advancedrocketry:ic:2>, <contenttweaker:red_compound_ingot>, null, null, null, null], 
	[<ore:alloyBasic>, <contenttweaker:sign_f>, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:material:515>, [
	[<ore:alloyBasic>, <contenttweaker:sign_f>, null, null, null, null, null], 
	[<contenttweaker:sign_f>, <advancedrocketry:ic:2>, <contenttweaker:red_compound_ingot>, null, null, null, null], 
	[null, <contenttweaker:red_compound_ingot>, <ore:ingotElectrum>, <contenttweaker:red_compound_ingot>, null, null, null], 
	[null, null, <contenttweaker:red_compound_ingot>, <ore:ingotElectrum>, <contenttweaker:red_compound_ingot>, null, null], 
	[null, null, null, <contenttweaker:red_compound_ingot>, <ore:ingotElectrum>, <contenttweaker:red_compound_ingot>, null], 
	[null, null, null, null, <contenttweaker:red_compound_ingot>, <advancedrocketry:ic:2>, <contenttweaker:sign_f>], 
	[null, null, null, null, null, <contenttweaker:sign_f>, <ore:alloyBasic>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:material:640>, [
	[null, null, null, <ore:alloyBasic>, null, null, null], 
	[null, null, null, <ore:alloyBasic>, null, null, null], 
	[null, null, null, <ore:alloyBasic>, null, null, null], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <thermalfoundation:material:514>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotIron>, <thermalfoundation:material:515>, <ore:ingotIron>, <ore:alloyBasic>, <ore:alloyBasic>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotIron>, <thermalfoundation:material:513>, <ore:ingotIron>, <ore:alloyBasic>, <ore:alloyBasic>], 
	[<ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:ingotIron>, <ore:alloyBasic>, <ore:alloyBasic>, <ore:alloyBasic>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:material:657>, [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, null, null], 
	[<ore:ingotIron>, <ore:ingotCopper>, <contenttweaker:red_compound_ingot>, <ore:ingotCopper>, <ore:ingotIron>, null, null], 
	[<ore:ingotIron>, <contenttweaker:red_compound_ingot>, <ore:ingotCopper>, <ore:ingotCopper>, <contenttweaker:sign_f>, <ore:ingotIron>, null], 
	[<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotCopper>, <advancedrocketry:sawbladeiron>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotIron>], 
	[null, <ore:ingotIron>, <contenttweaker:sign_f>, <ore:ingotCopper>, <ore:ingotCopper>, <contenttweaker:red_compound_ingot>, <ore:ingotIron>], 
	[null, null, <ore:ingotIron>, <ore:ingotCopper>, <contenttweaker:red_compound_ingot>, <ore:ingotCopper>, <ore:ingotIron>], 
	[null, null, null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <thermalfoundation:material:656>, [
	[null, null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, null], 
	[null, <ore:ingotIron>, <contenttweaker:red_compound_ingot>, <ore:ingotCopper>, <contenttweaker:red_compound_ingot>, <ore:ingotIron>, null], 
	[<ore:ingotIron>, <contenttweaker:red_compound_ingot>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <contenttweaker:red_compound_ingot>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotCopper>, <thermalfoundation:material:657>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotIron>], 
	[<ore:ingotIron>, <contenttweaker:red_compound_ingot>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <contenttweaker:red_compound_ingot>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotCopper>, <contenttweaker:red_compound_ingot>, <ore:ingotCopper>, <contenttweaker:red_compound_ingot>, <ore:ingotCopper>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);