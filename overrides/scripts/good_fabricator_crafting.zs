#Name: good_fabricator_crafting.zs
#Author: Austinsupercar

import mods.artisanworktables.builder.RecipeBuilder;

print("Initializing 'good_fabricator_crafting'...");

//Thermonic Fabricator

mods.forestry.ThermionicFabricator.addCast(<extendedcrafting:material> * 8, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <contenttweaker:oil_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]], <liquid: glass> * 10, <avaritia:resource:1>);
mods.forestry.ThermionicFabricator.addCast(<contenttweaker:super_diamond>, [[<projectred-core:resource_item:105>, <minecraft:redstone>, <projectred-core:resource_item:105>], [<minecraft:redstone>, <ore:blockDiamond>, <minecraft:redstone>], [<projectred-core:resource_item:105>, <minecraft:redstone>, <projectred-core:resource_item:105>]], <liquid: glass> * 10, <avaritia:resource:1>);
mods.forestry.ThermionicFabricator.addCast(<projectred-core:resource_item:104>, [[<projectred-core:resource_item:105>, <projectred-core:resource_item:105>, <projectred-core:resource_item:105>], [<projectred-core:resource_item:105>, <minecraft:iron_ingot>, <projectred-core:resource_item:105>], [<projectred-core:resource_item:105>, <projectred-core:resource_item:105>, <projectred-core:resource_item:105>]], <liquid: glass> * 10, <avaritia:resource:1>);
mods.forestry.ThermionicFabricator.addCast(<contenttweaker:gem_h> * 8, [[<minecraft:diamond>, <minecraft:diamond_block>, <minecraft:diamond>], [<minecraft:diamond_block>, <contenttweaker:oil_ingot>, <minecraft:diamond_block>], [<minecraft:diamond>, <minecraft:diamond_block>, <minecraft:diamond>]], <liquid: glass> * 10, <avaritia:resource:1>);
mods.forestry.ThermionicFabricator.addCast(<avaritia:resource>, [[<minecraft:diamond>, <contenttweaker:gem_h>, <minecraft:diamond>], [<contenttweaker:gem_h>, <minecraft:diamond>, <contenttweaker:gem_h>], [<minecraft:diamond>, <contenttweaker:gem_h>, <minecraft:diamond>]], <liquid: glass> * 10, <avaritia:resource:1>);
mods.forestry.ThermionicFabricator.addCast(<avaritia:resource:1>, [[<avaritia:resource>, <contenttweaker:gem_h>, <avaritia:resource>], [<minecraft:diamond>, <extendedcrafting:material>, <minecraft:diamond>], [<avaritia:resource>, <contenttweaker:gem_h>, <avaritia:resource>]], <liquid: glass> * 10, <avaritia:resource:1>);

//Crafting

RecipeBuilder.get("engineer")
  .setShaped([
    [<forestry:crafting_material:5>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <forestry:crafting_material:5>],
    [<ore:plankWood>, <forestry:crafting_material:5>, <contenttweaker:oil_ingot>, <forestry:crafting_material:5>, <ore:plankWood>],
    [<ore:plankWood>, <contenttweaker:oil_ingot>, <buildcraftbuilders:snapshot>, <contenttweaker:oil_ingot>, <ore:plankWood>],
    [<ore:plankWood>, <forestry:crafting_material:5>, <contenttweaker:oil_ingot>, <forestry:crafting_material:5>, <ore:plankWood>],
    [<forestry:crafting_material:5>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <forestry:crafting_material:5>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:upgrade_template>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:obsidian>, <storagedrawers:upgrade_template>, <ore:obsidian>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:upgrade_storage>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:blockIron>, <storagedrawers:upgrade_storage>, <ore:blockIron>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:upgrade_storage:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:blockGold>, <storagedrawers:upgrade_storage:1>, <ore:blockGold>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:upgrade_storage:2>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:blockDiamond>, <storagedrawers:upgrade_storage:2>, <ore:blockDiamond>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:upgrade_storage:3>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:blockEmerald>, <storagedrawers:upgrade_storage:3>, <ore:blockEmerald>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:upgrade_storage:4>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:ingotSteel>, <storagedrawers:upgrade_template>, <ore:ingotSteel>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:upgrade_one_stack>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone_torch>],
    [<storagedrawers:upgrade_template>],
    [<forestry:crafting_material:5>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:upgrade_status>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone_torch>],
    [<storagedrawers:upgrade_status>],
    [<forestry:crafting_material:5>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:upgrade_status:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<railcraft:dust:7>],
    [<storagedrawers:upgrade_template>],
    [<forestry:crafting_material:5>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:upgrade_void>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone>],
    [<storagedrawers:upgrade_template>],
    [<forestry:crafting_material:5>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:upgrade_redstone>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<forestry:crafting_material:5>, <minecraft:redstone>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <storagedrawers:upgrade_redstone>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:upgrade_redstone:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <storagedrawers:upgrade_redstone>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <minecraft:redstone>, <forestry:crafting_material:5>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:upgrade_redstone:2>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <forestry:crafting_material:5>],
    [null, null, null, <forestry:crafting_material:5>, null],
    [<minecraft:gold_block>, <minecraft:gold_block>, <forestry:crafting_material:5>, null, null],
    [<minecraft:gold_block>, <ore:chest>, <minecraft:gold_block>, null, null],
    [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, null, null]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:drawer_key>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <forestry:crafting_material:5>],
    [null, null, null, <forestry:crafting_material:5>, null],
    [<minecraft:gold_block>, <minecraft:gold_block>, <forestry:crafting_material:5>, null, null],
    [<minecraft:gold_block>, <ore:enderpearl>, <minecraft:gold_block>, null, null],
    [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, null, null]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:shroud_key>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <forestry:crafting_material:5>],
    [null, null, null, <forestry:crafting_material:5>, null],
    [<minecraft:gold_block>, <minecraft:gold_block>, <forestry:crafting_material:5>, null, null],
    [<minecraft:gold_block>, <minecraft:name_tag>, <minecraft:gold_block>, null, null],
    [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, null, null]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:personal_key>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <forestry:crafting_material:5>],
    [null, null, null, <forestry:crafting_material:5>, null],
    [<minecraft:gold_block>, <minecraft:gold_block>, <forestry:crafting_material:5>, null, null],
    [<minecraft:gold_block>, <minecraft:sign>, <minecraft:gold_block>, null, null],
    [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, null, null]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:quantify_key>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <forestry:crafting_material:5>],
    [null, null, null, <forestry:crafting_material:5>, null],
    [<minecraft:iron_block>, <minecraft:iron_block>, <forestry:crafting_material:5>, null, null],
    [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, null, null],
    [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, null, null]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:tape>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:drawer_key>, <minecraft:iron_block>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:keybutton>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:shroud_key>, <minecraft:iron_block>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:keybutton:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:personal_key>, <minecraft:iron_block>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:keybutton:2>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:quantify_key>, <minecraft:iron_block>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:keybutton:3>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:gold_block>, <forestry:crafting_material:5>, <minecraft:gold_block>],
    [<forestry:crafting_material:5>, <immersiveengineering:material:27>, <forestry:crafting_material:5>],
    [<minecraft:gold_block>, <forestry:crafting_material:5>, <minecraft:gold_block>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:controller>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:iron_block>, <forestry:crafting_material:5>, <minecraft:iron_block>],
    [<forestry:crafting_material:5>, <immersiveengineering:material:27>, <forestry:crafting_material:5>],
    [<minecraft:iron_block>, <forestry:crafting_material:5>, <minecraft:iron_block>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:controllerslave>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:customtrim>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:customdrawers>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:customdrawers>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:customdrawers:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:customdrawers:1>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:customdrawers:2>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:customdrawers:2>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:customdrawers:3>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:customdrawers:3>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:customdrawers:4>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<projectred-relocation:frame>, <forestry:crafting_material:5>, <projectred-relocation:frame>, <forestry:crafting_material:5>, <projectred-relocation:frame>],
    [<forestry:crafting_material:5>, <projectred-relocation:frame>, <contenttweaker:oil_ingot>, <projectred-relocation:frame>, <forestry:crafting_material:5>],
    [<projectred-relocation:frame>, <contenttweaker:oil_ingot>, <projectred-relocation:frame>, <contenttweaker:oil_ingot>, <projectred-relocation:frame>],
    [<forestry:crafting_material:5>, <projectred-relocation:frame>, <contenttweaker:oil_ingot>, <projectred-relocation:frame>, <forestry:crafting_material:5>],
    [<projectred-relocation:frame>, <forestry:crafting_material:5>, <projectred-relocation:frame>, <forestry:crafting_material:5>, <projectred-relocation:frame>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:customtrim>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>],
    [<storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>],
    [<ore:plankWood>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <ore:plankWood>],
    [<ore:plankWood>, null, null, null, <ore:plankWood>],
    [<ore:plankWood>, null, null, null, <ore:plankWood>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:framingtable>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:trim>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:basicdrawers>.withTag({material: "oak"}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:basicdrawers>.withTag({material: "oak"})]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:basicdrawers:1>.withTag({material: "oak"}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:basicdrawers:1>.withTag({material: "oak"})]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:basicdrawers:2>.withTag({material: "oak"}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:basicdrawers:2>.withTag({material: "oak"})]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:basicdrawers:3>.withTag({material: "oak"}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<storagedrawers:basicdrawers:3>.withTag({material: "oak"})]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:basicdrawers:4>.withTag({material: "oak"}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankWood>, <forestry:crafting_material:5>, <ore:plankWood>, <forestry:crafting_material:5>, <ore:plankWood>],
    [<forestry:crafting_material:5>, <ore:plankWood>, <contenttweaker:oil_ingot>, <ore:plankWood>, <forestry:crafting_material:5>],
    [<ore:plankWood>, <contenttweaker:oil_ingot>, <ore:plankWood>, <contenttweaker:oil_ingot>, <ore:plankWood>],
    [<forestry:crafting_material:5>, <ore:plankWood>, <contenttweaker:oil_ingot>, <ore:plankWood>, <forestry:crafting_material:5>],
    [<ore:plankWood>, <forestry:crafting_material:5>, <ore:plankWood>, <forestry:crafting_material:5>, <ore:plankWood>]])
  .setFluid(<liquid:for.honey> * 1000)
  .addOutput(<storagedrawers:trim>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <minecraft:iron_ingot>, <forestry:bee_combs>, <minecraft:iron_ingot>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <forestry:bee_combs>, <avaritia:resource:1>, <forestry:bee_combs>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <minecraft:iron_ingot>, <forestry:bee_combs>, <minecraft:iron_ingot>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>]])
  .addOutput(<forestry:bee_drone_ge>.withTag({MaxH: 40, Mate: {Chromosomes: [{UID1: "forestry.speciesSteadfast", UID0: "forestry.speciesSteadfast", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanNormal", UID0: "forestry.lifespanNormal", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 40, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesSteadfast", UID0: "forestry.speciesSteadfast", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanNormal", UID0: "forestry.lifespanNormal", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <minecraft:gold_ingot>, <forestry:bee_combs>, <minecraft:gold_ingot>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <forestry:bee_combs>, <avaritia:resource:1>, <forestry:bee_combs>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <minecraft:gold_ingot>, <forestry:bee_combs>, <minecraft:gold_ingot>, <forestry:crafting_material:5>],
    [<forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>, <forestry:crafting_material:5>]])
  .addOutput(<forestry:bee_princess_ge>.withTag({MaxH: 40, Mate: {Chromosomes: [{UID1: "forestry.speciesSteadfast", UID0: "forestry.speciesSteadfast", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanNormal", UID0: "forestry.lifespanNormal", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 40, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesSteadfast", UID0: "forestry.speciesSteadfast", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanNormal", UID0: "forestry.lifespanNormal", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}}))
  .create();

//Advanced Vapor Dispersion Chamber

val advanced_vapor_dispersion_chambera = mods.modularmachinery.RecipeBuilder.newBuilder("advanced_vapor_dispersion_chambera", "advanced_vapor_dispersion_chamber", 20, 1);
advanced_vapor_dispersion_chambera.addEnergyPerTickInput(100);
advanced_vapor_dispersion_chambera.addItemInput(<ore:dustSilicon>);
advanced_vapor_dispersion_chambera.addFluidInput(<liquid:silicone> * 100);
advanced_vapor_dispersion_chambera.addItemOutput(<rockhounding_chemistry:alloy_items_tech:28>);
advanced_vapor_dispersion_chambera.build();

val advanced_vapor_dispersion_chamberb = mods.modularmachinery.RecipeBuilder.newBuilder("advanced_vapor_dispersion_chamberb", "advanced_vapor_dispersion_chamber", 20, 1);
advanced_vapor_dispersion_chamberb.addEnergyPerTickInput(100);
advanced_vapor_dispersion_chamberb.addItemInput(<ore:dustSilicon>);
advanced_vapor_dispersion_chamberb.addFluidInput(<liquid:oil> * 100);
advanced_vapor_dispersion_chamberb.addItemOutput(<rockhounding_chemistry:alloy_items_tech:31>);
advanced_vapor_dispersion_chamberb.build();

val advanced_vapor_dispersion_chamberc = mods.modularmachinery.RecipeBuilder.newBuilder("advanced_vapor_dispersion_chamberc", "advanced_vapor_dispersion_chamber", 20, 1);
advanced_vapor_dispersion_chamberc.addEnergyPerTickInput(100);
advanced_vapor_dispersion_chamberc.addItemInput(<ore:ingotTitanium>);
advanced_vapor_dispersion_chamberc.addFluidInput(<liquid:silicone> * 100);
advanced_vapor_dispersion_chamberc.addItemOutput(<rockhounding_chemistry:alloy_items_tech:34>);
advanced_vapor_dispersion_chamberc.build();

val advanced_vapor_dispersion_chamberd = mods.modularmachinery.RecipeBuilder.newBuilder("advanced_vapor_dispersion_chamberd", "advanced_vapor_dispersion_chamber", 20, 1);
advanced_vapor_dispersion_chamberd.addEnergyPerTickInput(100);
advanced_vapor_dispersion_chamberd.addItemInput(<ore:dustTungsten>);
advanced_vapor_dispersion_chamberd.addFluidInput(<liquid:silicone> * 100);
advanced_vapor_dispersion_chamberd.addItemOutput(<rockhounding_chemistry:chemical_items:15>);
advanced_vapor_dispersion_chamberd.build();

//Silicone Generator

val siliconheart = mods.modularmachinery.RecipeBuilder.newBuilder("siliconheart", "siliconheart", 200, 1);
siliconheart.addEnergyPerTickOutput(16000);
siliconheart.addFluidInput(<liquid:silicone> * 1000);
siliconheart.build();

//Crystal Matrix Reactor

val crystal_matrix_reactor = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactor", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactor.addEnergyPerTickInput(100);
crystal_matrix_reactor.addItemInput(<ore:dustYttrium>);
crystal_matrix_reactor.addItemInput(<ore:dustAluminum>);
crystal_matrix_reactor.addFluidInput(<liquid:ydiamondoil> * 100);
crystal_matrix_reactor.addItemOutput(<rockhounding_chemistry:chemical_items:16>);
crystal_matrix_reactor.build();

val crystal_matrix_reactora = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactora", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactora.addEnergyPerTickInput(100);
crystal_matrix_reactora.addItemInput(<ore:dustSulfur>);
crystal_matrix_reactora.addFluidInput(<liquid:oil> * 100);
crystal_matrix_reactora.addItemOutput(<rockhounding_chemistry:chemical_items:2>);
crystal_matrix_reactora.build();

val crystal_matrix_reactorb = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorb", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorb.addEnergyPerTickInput(100);
crystal_matrix_reactorb.addItemInput(<ore:compoundCarbon>);
crystal_matrix_reactorb.addItemInput(<ore:compoundTar>);
crystal_matrix_reactorb.addFluidInput(<liquid:ydiamondoil> * 100);
crystal_matrix_reactorb.addItemOutput(<rockhounding_chemistry:chemical_items:8>);
crystal_matrix_reactorb.build();

val crystal_matrix_reactorc = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorc", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorc.addEnergyPerTickInput(100);
crystal_matrix_reactorc.addItemInput(<ore:dustSilicon>);
crystal_matrix_reactorc.addFluidInput(<liquid:oil> * 100);
crystal_matrix_reactorc.addItemOutput(<rockhounding_chemistry:chemical_items:11>);
crystal_matrix_reactorc.build();

val crystal_matrix_reactord = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactord", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactord.addEnergyPerTickInput(100);
crystal_matrix_reactord.addItemInput(<ore:dustLead>);
crystal_matrix_reactord.addFluidInput(<liquid:oil> * 100);
crystal_matrix_reactord.addItemOutput(<rockhounding_chemistry:chemical_items:23>);
crystal_matrix_reactord.build();

val crystal_matrix_reactore = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactore", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactore.addEnergyPerTickInput(100);
crystal_matrix_reactore.addItemInput(<ore:dustLanthanum>);
crystal_matrix_reactore.addItemInput(<ore:dustNeodymium>);
crystal_matrix_reactore.addItemInput(<ore:dustPraseodymium>);
crystal_matrix_reactore.addItemInput(<ore:dustSamarium>);
crystal_matrix_reactore.addItemInput(<ore:dustGadolinium>);
crystal_matrix_reactore.addFluidInput(<liquid:ydiamondoil> * 100);
crystal_matrix_reactore.addItemOutput(<rockhounding_chemistry:chemical_items:25>);
crystal_matrix_reactore.build();

val crystal_matrix_reactorf = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorf", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorf.addEnergyPerTickInput(100);
crystal_matrix_reactorf.addItemInput(<rockhounding_chemistry:chemical_items:12> * 6);
crystal_matrix_reactorf.addItemInput(<rockhounding_chemistry:chemical_items:13>);
crystal_matrix_reactorf.addItemInput(<ore:dustSulfur>);
crystal_matrix_reactorf.addFluidInput(<liquid:ydiamondoil> * 100);
crystal_matrix_reactorf.addItemOutput(<minecraft:gunpowder> * 10);
crystal_matrix_reactorf.build();

val crystal_matrix_reactorg = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorg", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorg.addEnergyPerTickInput(100);
crystal_matrix_reactorg.addItemInput(<ore:dustSalt>);
crystal_matrix_reactorg.addFluidInput(<liquid:oil> * 100);
crystal_matrix_reactorg.addItemOutput(<rockhounding_chemistry:chemical_items:6>);
crystal_matrix_reactorg.build();

val crystal_matrix_reactorh = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorh", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorh.addEnergyPerTickInput(100);
crystal_matrix_reactorh.addItemInput(<ore:compoundQuartz>);
crystal_matrix_reactorh.addItemInput(<ore:dustAluminum>);
crystal_matrix_reactorh.addItemInput(<rockhounding_chemistry:chemical_items:10>);
crystal_matrix_reactorh.addFluidInput(<liquid:ydiamondoil> * 100);
crystal_matrix_reactorh.addItemOutput(<rockhounding_chemistry:chemical_items:9>);
crystal_matrix_reactorh.build();

//Item Duplication

val crystal_matrix_reactori = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactori", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactori.addEnergyPerTickInput(100);
crystal_matrix_reactori.addItemInput(<rockhounding_chemistry:chemical_dusts:24>);
crystal_matrix_reactori.addItemInput(<minecraft:diamond>);
crystal_matrix_reactori.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactori.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactori.addItemOutput(<rockhounding_chemistry:chemical_dusts:24> * 16);
crystal_matrix_reactori.build();

val crystal_matrix_reactorj = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorj", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorj.addEnergyPerTickInput(100);
crystal_matrix_reactorj.addItemInput(<rockhounding_chemistry:chemical_dusts:39>);
crystal_matrix_reactorj.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorj.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorj.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorj.addItemOutput(<rockhounding_chemistry:chemical_dusts:39> * 16);
crystal_matrix_reactorj.build();

val crystal_matrix_reactork = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactork", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactork.addEnergyPerTickInput(100);
crystal_matrix_reactork.addItemInput(<rockhounding_chemistry:chemical_items:8>);
crystal_matrix_reactork.addItemInput(<minecraft:diamond>);
crystal_matrix_reactork.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactork.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactork.addItemOutput(<rockhounding_chemistry:chemical_items:8> * 16);
crystal_matrix_reactork.build();

val crystal_matrix_reactorl = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorl", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorl.addEnergyPerTickInput(100);
crystal_matrix_reactorl.addItemInput(<rockhounding_chemistry:chemical_items:7>);
crystal_matrix_reactorl.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorl.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorl.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorl.addItemOutput(<rockhounding_chemistry:chemical_items:7> * 16);
crystal_matrix_reactorl.build();

val crystal_matrix_reactorm = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorm", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorm.addEnergyPerTickInput(100);
crystal_matrix_reactorm.addItemInput(<rockhounding_chemistry:chemical_items:19>);
crystal_matrix_reactorm.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorm.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorm.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorm.addItemOutput(<rockhounding_chemistry:chemical_items:19> * 16);
crystal_matrix_reactorm.build();

val crystal_matrix_reactorn = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorn", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorn.addEnergyPerTickInput(100);
crystal_matrix_reactorn.addItemInput(<rockhounding_chemistry:chemical_items:1>);
crystal_matrix_reactorn.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorn.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorn.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorn.addItemOutput(<rockhounding_chemistry:chemical_items:1> * 16);
crystal_matrix_reactorn.build();

val crystal_matrix_reactoro = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactoro", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactoro.addEnergyPerTickInput(100);
crystal_matrix_reactoro.addItemInput(<rockhounding_chemistry:chemical_items:5>);
crystal_matrix_reactoro.addItemInput(<minecraft:diamond>);
crystal_matrix_reactoro.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactoro.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactoro.addItemOutput(<rockhounding_chemistry:chemical_items:5> * 16);
crystal_matrix_reactoro.build();

val crystal_matrix_reactorp = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorp", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorp.addEnergyPerTickInput(100);
crystal_matrix_reactorp.addItemInput(<rockhounding_chemistry:chemical_items:11>);
crystal_matrix_reactorp.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorp.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorp.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorp.addItemOutput(<rockhounding_chemistry:chemical_items:11> * 16);
crystal_matrix_reactorp.build();

val crystal_matrix_reactorq = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorq", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorq.addEnergyPerTickInput(100);
crystal_matrix_reactorq.addItemInput(<rockhounding_chemistry:chemical_items>);
crystal_matrix_reactorq.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorq.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorq.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorq.addItemOutput(<rockhounding_chemistry:chemical_items> * 16);
crystal_matrix_reactorq.build();

val crystal_matrix_reactorr = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorr", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorr.addEnergyPerTickInput(100);
crystal_matrix_reactorr.addItemInput(<rockhounding_chemistry:chemical_items:2>);
crystal_matrix_reactorr.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorr.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorr.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorr.addItemOutput(<rockhounding_chemistry:chemical_items:2> * 16);
crystal_matrix_reactorr.build();

val crystal_matrix_reactors = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactors", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactors.addEnergyPerTickInput(100);
crystal_matrix_reactors.addItemInput(<rockhounding_chemistry:chemical_items:6>);
crystal_matrix_reactors.addItemInput(<minecraft:diamond>);
crystal_matrix_reactors.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactors.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactors.addItemOutput(<rockhounding_chemistry:chemical_items:6> * 16);
crystal_matrix_reactors.build();

val crystal_matrix_reactort = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactort", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactort.addEnergyPerTickInput(100);
crystal_matrix_reactort.addItemInput(<rockhounding_chemistry:chemical_items:9>);
crystal_matrix_reactort.addItemInput(<minecraft:diamond>);
crystal_matrix_reactort.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactort.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactort.addItemOutput(<rockhounding_chemistry:chemical_items:9> * 16);
crystal_matrix_reactort.build();

val crystal_matrix_reactoru = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactoru", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactoru.addEnergyPerTickInput(100);
crystal_matrix_reactoru.addItemInput(<rockhounding_chemistry:chemical_items:10>);
crystal_matrix_reactoru.addItemInput(<minecraft:diamond>);
crystal_matrix_reactoru.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactoru.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactoru.addItemOutput(<rockhounding_chemistry:chemical_items:10> * 16);
crystal_matrix_reactoru.build();

val crystal_matrix_reactorv = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorv", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorv.addEnergyPerTickInput(100);
crystal_matrix_reactorv.addItemInput(<rockhounding_chemistry:chemical_items:12>);
crystal_matrix_reactorv.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorv.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorv.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorv.addItemOutput(<rockhounding_chemistry:chemical_items:12> * 16);
crystal_matrix_reactorv.build();

val crystal_matrix_reactorw = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorw", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorw.addEnergyPerTickInput(100);
crystal_matrix_reactorw.addItemInput(<rockhounding_chemistry:chemical_items:13>);
crystal_matrix_reactorw.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorw.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorw.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorw.addItemOutput(<rockhounding_chemistry:chemical_items:13> * 16);
crystal_matrix_reactorw.build();

val crystal_matrix_reactorx = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorx", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorx.addEnergyPerTickInput(100);
crystal_matrix_reactorx.addItemInput(<rockhounding_chemistry:chemical_items:14>);
crystal_matrix_reactorx.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorx.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorx.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorx.addItemOutput(<rockhounding_chemistry:chemical_items:14> * 16);
crystal_matrix_reactorx.build();

val crystal_matrix_reactory = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactory", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactory.addEnergyPerTickInput(100);
crystal_matrix_reactory.addItemInput(<rockhounding_chemistry:chemical_items:15>);
crystal_matrix_reactory.addItemInput(<minecraft:diamond>);
crystal_matrix_reactory.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactory.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactory.addItemOutput(<rockhounding_chemistry:chemical_items:15> * 16);
crystal_matrix_reactory.build();

val crystal_matrix_reactorz = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorz", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorz.addEnergyPerTickInput(100);
crystal_matrix_reactorz.addItemInput(<rockhounding_chemistry:chemical_items:16>);
crystal_matrix_reactorz.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorz.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorz.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorz.addItemOutput(<rockhounding_chemistry:chemical_items:16> * 16);
crystal_matrix_reactorz.build();

val crystal_matrix_reactorza = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorza", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorza.addEnergyPerTickInput(100);
crystal_matrix_reactorza.addItemInput(<rockhounding_chemistry:chemical_items:17>);
crystal_matrix_reactorza.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorza.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorza.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorza.addItemOutput(<rockhounding_chemistry:chemical_items:17> * 16);
crystal_matrix_reactorza.build();

val crystal_matrix_reactorzb = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorzb", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorzb.addEnergyPerTickInput(100);
crystal_matrix_reactorzb.addItemInput(<rockhounding_chemistry:chemical_items:18>);
crystal_matrix_reactorzb.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorzb.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorzb.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorzb.addItemOutput(<rockhounding_chemistry:chemical_items:18> * 16);
crystal_matrix_reactorzb.build();

val crystal_matrix_reactorzc = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorzc", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorzc.addEnergyPerTickInput(100);
crystal_matrix_reactorzc.addItemInput(<rockhounding_chemistry:chemical_items:20>);
crystal_matrix_reactorzc.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorzc.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorzc.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorzc.addItemOutput(<rockhounding_chemistry:chemical_items:20> * 16);
crystal_matrix_reactorzc.build();

val crystal_matrix_reactorzd = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorzd", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorzd.addEnergyPerTickInput(100);
crystal_matrix_reactorzd.addItemInput(<rockhounding_chemistry:chemical_items:21>);
crystal_matrix_reactorzd.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorzd.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorzd.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorzd.addItemOutput(<rockhounding_chemistry:chemical_items:21> * 16);
crystal_matrix_reactorzd.build();

val crystal_matrix_reactorze = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorze", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorze.addEnergyPerTickInput(100);
crystal_matrix_reactorze.addItemInput(<rockhounding_chemistry:chemical_items:22>);
crystal_matrix_reactorze.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorze.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorze.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorze.addItemOutput(<rockhounding_chemistry:chemical_items:22> * 16);
crystal_matrix_reactorze.build();

val crystal_matrix_reactorzf = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorzf", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorzf.addEnergyPerTickInput(100);
crystal_matrix_reactorzf.addItemInput(<rockhounding_chemistry:chemical_items:23>);
crystal_matrix_reactorzf.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorzf.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorzf.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorzf.addItemOutput(<rockhounding_chemistry:chemical_items:23> * 16);
crystal_matrix_reactorzf.build();

val crystal_matrix_reactorzg = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorzg", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorzg.addEnergyPerTickInput(100);
crystal_matrix_reactorzg.addItemInput(<rockhounding_chemistry:chemical_items:24>);
crystal_matrix_reactorzg.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorzg.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorzg.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorzg.addItemOutput(<rockhounding_chemistry:chemical_items:24> * 16);
crystal_matrix_reactorzg.build();

val crystal_matrix_reactorzh = mods.modularmachinery.RecipeBuilder.newBuilder("crystal_matrix_reactorzh", "crystal_matrix_reactor", 20, 1);
crystal_matrix_reactorzh.addEnergyPerTickInput(100);
crystal_matrix_reactorzh.addItemInput(<rockhounding_chemistry:chemical_items:25>);
crystal_matrix_reactorzh.addItemInput(<minecraft:diamond>);
crystal_matrix_reactorzh.addItemInput(<rockhounding_chemistry:uninspected_mineral>);
crystal_matrix_reactorzh.addFluidInput(<liquid:silicone> * 100);
crystal_matrix_reactorzh.addItemOutput(<rockhounding_chemistry:chemical_items:25> * 16);
crystal_matrix_reactorzh.build();

//extra recipes

RecipeBuilder.get("chemist")
  .setShaped([
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:gas_turbine>, <foundry:component>, <rockhounding_chemistry:gas_turbine>, <rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, <foundry:component>, <rockhounding_chemistry:gas_turbine>, <foundry:component>, <rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:gas_turbine>, <foundry:component>, <rockhounding_chemistry:gas_turbine>, <rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>]])
  .setFluid(<liquid:ydiamondoil> * 1000)
  .addOutput(<rockhounding_chemistry:heat_inductor>)
  .create();
  
RecipeBuilder.get("chemist")
  .setShaped([
    [<rockhounding_chemistry:chemical_items:25>, <rockhounding_chemistry:chemical_items:25>, <rockhounding_chemistry:chemical_items:25>],
    [<rockhounding_chemistry:chemical_items:25>, <rockhounding_chemistry:chemical_items:25>, <rockhounding_chemistry:chemical_items:25>],
    [<rockhounding_chemistry:chemical_items:25>, <rockhounding_chemistry:chemical_items:25>, <rockhounding_chemistry:chemical_items:25>]])
  .addOutput(<rockhounding_chemistry:misc_items:23>)
  .create();