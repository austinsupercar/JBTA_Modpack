#Name: 2RC4iron4.zs
#Author: Austinsupercar

import mods.artisanworktables.builder.RecipeBuilder;

print("Initializing '2RC4iron4'...");

//Blacksmith Workshop

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:stone>, <pyrotech:material:19>, <ore:stone>, <pyrotech:material:19>, <ore:stone>],
    [<ore:stone>, <pyrotech:material:19>, <ore:stone>, <pyrotech:material:19>, <ore:stone>],
    [<ore:stone>, <minecraft:piston>, <progressiontweaks:machine_frame>, <minecraft:piston>, <ore:stone>],
    [<ore:stone>, <minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>, <ore:stone>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<trapexpansion:spike_trap>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:stone>, <minecraft:packed_ice>, <minecraft:packed_ice>, <minecraft:packed_ice>, <ore:stone>],
    [<minecraft:packed_ice>, <minecraft:packed_ice>, <minecraft:redstone_block>, <minecraft:packed_ice>, <minecraft:packed_ice>],
    [<minecraft:packed_ice>, <minecraft:redstone_block>, <progressiontweaks:machine_frame>, <minecraft:redstone_block>, <minecraft:packed_ice>],
    [<minecraft:packed_ice>, <minecraft:packed_ice>, <toughasnails:temperature_coil>, <minecraft:packed_ice>, <minecraft:packed_ice>],
    [<ore:stone>, <minecraft:packed_ice>, <minecraft:packed_ice>, <minecraft:packed_ice>, <ore:stone>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<trapexpansion:slippery_stone>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>],
    [<ore:stone>, <minecraft:redstone>, <minecraft:planks:1>, <minecraft:redstone>, <ore:stone>],
    [<ore:stone>, <minecraft:planks:1>, <progressiontweaks:machine_frame>, <adchimneys:seared_brick:2>, <ore:stone>],
    [<ore:stone>, <minecraft:redstone>, <minecraft:planks:1>, <minecraft:redstone>, <ore:stone>],
    [<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<trapexpansion:fan>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:ender_pearl>, <minecraft:cobblestone>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <pyrotech:material:19>, <pyrotech:material:19>, <pyrotech:material:19>, <minecraft:cobblestone>],
    [<minecraft:redstone>, <minecraft:redstone>, <progressiontweaks:machine_frame>, <minecraft:quartz>, <minecraft:observer>],
    [<minecraft:cobblestone>, <pyrotech:material:19>, <pyrotech:material:19>, <pyrotech:material:19>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<trapexpansion:detector>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:19>, <pyrotech:material:19>, <pyrotech:material:19>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<minecraft:iron_bars>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<railcraft:rail:1>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:rail:1>],
    [<railcraft:rail:1>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <railcraft:rail:1>],
    [<railcraft:rail:1>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:rail:1>],
    [<railcraft:rail:1>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <railcraft:rail:1>],
    [<railcraft:rail:1>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:rail:1>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<minecraft:golden_rail>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<railcraft:rail>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:rail>],
    [<railcraft:rail>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <railcraft:rail>],
    [<railcraft:rail>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:rail>],
    [<railcraft:rail>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <railcraft:rail>],
    [<railcraft:rail>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:rail>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<minecraft:detector_rail>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<railcraft:rail>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:rail>],
    [<railcraft:rail>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <railcraft:rail>],
    [<railcraft:rail>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:rail>],
    [<railcraft:rail>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <railcraft:rail>],
    [<railcraft:rail>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:rail>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<minecraft:rail>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<railcraft:rail>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:rail>],
    [<railcraft:rail>, <minecraft:redstone_torch>, <minecraft:redstone_torch>, <minecraft:redstone_torch>, <railcraft:rail>],
    [<railcraft:rail>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:rail>],
    [<railcraft:rail>, <minecraft:redstone_torch>, <minecraft:redstone_torch>, <minecraft:redstone_torch>, <railcraft:rail>],
    [<railcraft:rail>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:railbed>, <railcraft:rail>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<minecraft:activator_rail>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_bars>, null, <minecraft:iron_bars>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<minecraft:chainmail_helmet>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_bars>, null, <minecraft:iron_bars>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<minecraft:chainmail_chestplate>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_bars>, null, <minecraft:iron_bars>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_bars>, null, <minecraft:iron_bars>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, null, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<minecraft:chainmail_leggings>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_bars>, null, <minecraft:iron_bars>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_bars>, null, <minecraft:iron_bars>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<minecraft:chainmail_boots>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, <minecraft:iron_bars>, <minecraft:iron_bars>],
    [null, null, <minecraft:iron_bars>, <ore:blockIron>, <ore:blockIron>],
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
    [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <minecraft:iron_bars>],
    [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <minecraft:iron_bars>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<minecraft:iron_horse_armor>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, <minecraft:iron_bars>, <minecraft:iron_bars>],
    [null, null, <minecraft:iron_bars>, <minecraft:gold_block>, <minecraft:gold_block>],
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>],
    [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:iron_bars>],
    [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:iron_bars>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<minecraft:golden_horse_armor>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, <minecraft:iron_bars>, <minecraft:iron_bars>],
    [null, null, <minecraft:iron_bars>, <minecraft:diamond_block>, <minecraft:diamond_block>],
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>],
    [<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:iron_bars>],
    [<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:iron_bars>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<minecraft:diamond_horse_armor>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:gunpowder>, <minecraft:coal>, <minecraft:gunpowder>, <minecraft:coal>, <minecraft:gunpowder>],
    [<minecraft:coal>, <minecraft:gunpowder>, <minecraft:coal>, <minecraft:gunpowder>, <minecraft:coal>],
    [<minecraft:gunpowder>, <minecraft:blaze_powder>, <minecraft:gunpowder>, <minecraft:blaze_powder>, <minecraft:gunpowder>],
    [<minecraft:coal>, <minecraft:gunpowder>, <minecraft:coal>, <minecraft:gunpowder>, <minecraft:coal>],
    [<minecraft:gunpowder>, <minecraft:coal>, <minecraft:gunpowder>, <minecraft:coal>, <minecraft:gunpowder>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<minecraft:fire_charge>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_ingot>, <ore:stone>, <ore:stone>, <ore:stone>, <minecraft:iron_ingot>],
    [<ore:stone>, <minecraft:redstone_block>, <contenttweaker:tool_stick_b>, <minecraft:redstone_block>, <ore:stone>],
    [<ore:stone>, <contenttweaker:tool_stick_b>, <contenttweaker:super_diamond>, <contenttweaker:tool_stick_b>, <ore:stone>],
    [<ore:stone>, <minecraft:redstone_block>, <contenttweaker:tool_stick_b>, <minecraft:redstone_block>, <ore:stone>],
    [<minecraft:iron_ingot>, <ore:stone>, <ore:stone>, <ore:stone>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<chisel:factory>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>],
    [<ore:stone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <contenttweaker:super_diamond>, <ore:stone>],
    [<ore:stone>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <ore:stone>],
    [<ore:stone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <contenttweaker:super_diamond>, <ore:stone>],
    [<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<chisel:futura>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:quartz>, <ore:stone>, <ore:stone>, <ore:stone>, <minecraft:quartz>],
    [<ore:stone>, <contenttweaker:oil_ingot>, <contenttweaker:super_diamond>, <contenttweaker:oil_ingot>, <ore:stone>],
    [<ore:stone>, <contenttweaker:super_diamond>, <contenttweaker:oil_ingot>, <contenttweaker:super_diamond>, <ore:stone>],
    [<ore:stone>, <contenttweaker:oil_ingot>, <contenttweaker:super_diamond>, <contenttweaker:oil_ingot>, <ore:stone>],
    [<minecraft:quartz>, <ore:stone>, <ore:stone>, <ore:stone>, <minecraft:quartz>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<chisel:laboratory>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>],
    [<ore:stone>, <minecraft:iron_ingot>, <contenttweaker:unobtainium>, <minecraft:iron_ingot>, <ore:stone>],
    [<ore:stone>, <contenttweaker:unobtainium>, <minecraft:iron_ingot>, <contenttweaker:unobtainium>, <ore:stone>],
    [<ore:stone>, <minecraft:iron_ingot>, <contenttweaker:unobtainium>, <minecraft:iron_ingot>, <ore:stone>],
    [<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<chisel:tyrian>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:oil_ingot>, <contenttweaker:super_diamond>, <contenttweaker:oil_ingot>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<contenttweaker:oil_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:oil_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:oil_ingot>],
    [<contenttweaker:super_diamond>, <contenttweaker:oil_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:oil_ingot>, <contenttweaker:super_diamond>],
    [<contenttweaker:oil_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:oil_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:oil_ingot>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:oil_ingot>, <contenttweaker:super_diamond>, <contenttweaker:oil_ingot>, <contenttweaker:mos_neutronium_compound_ingot>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<chisel:antiblock>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <progressiontweaks:nanomachine_frame>, <minecraft:piston>, <progressiontweaks:nanomachine_frame>, <ore:plankWood>],
    [<ore:plankWood>, <minecraft:piston>, <adchimneys:seared_brick:2>, <minecraft:piston>, <ore:plankWood>],
    [<ore:plankWood>, <progressiontweaks:nanomachine_frame>, <minecraft:piston>, <progressiontweaks:nanomachine_frame>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<artisanworktables:toolbox>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:redstone>, <progressiontweaks:machine_frame>, <minecraft:redstone>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <progressiontweaks:machine_frame>, <artisanworktables:toolbox>, <progressiontweaks:machine_frame>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:redstone>, <progressiontweaks:machine_frame>, <minecraft:redstone>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<artisanworktables:mechanical_toolbox>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:blockGlass>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <ore:blockGlass>],
    [<ore:blockGlass>, <minecraft:redstone>, <chisel:chisel_iron>, <minecraft:redstone>, <ore:blockGlass>],
    [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<chisel:auto_chisel>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_bars>, <minecraft:iron_ingot>],
    [<contenttweaker:tool_stick_b>, <minecraft:iron_bars>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<chisel:chisel_iron>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_bars>, <minecraft:diamond>],
    [<contenttweaker:tool_stick_b>, <minecraft:iron_bars>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<chisel:chisel_diamond>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<chisel:chisel_diamond>, <minecraft:redstone_block>],
    [<minecraft:gold_block>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<chisel:chisel_hitech>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<contenttweaker:mos_neutronium_compound_ingot>, <minecraft:ender_pearl>],
    [<contenttweaker:tool_stick_b>, <contenttweaker:mos_neutronium_compound_ingot>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<chisel:offsettool>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:packed_ice>, <contenttweaker:mos_neutronium_compound_ingot>, null, <contenttweaker:mos_neutronium_compound_ingot>, <minecraft:packed_ice>],
    [<minecraft:packed_ice>, <contenttweaker:mos_neutronium_compound_ingot>, null, <contenttweaker:mos_neutronium_compound_ingot>, <minecraft:packed_ice>],
    [<minecraft:packed_ice>, <contenttweaker:mos_neutronium_compound_ingot>, null, <contenttweaker:mos_neutronium_compound_ingot>, <minecraft:packed_ice>],
    [<minecraft:packed_ice>, <contenttweaker:mos_neutronium_compound_ingot>, null, <contenttweaker:mos_neutronium_compound_ingot>, <minecraft:packed_ice>],
    [<minecraft:waterlily>, <contenttweaker:mos_neutronium_compound_ingot>, null, <contenttweaker:mos_neutronium_compound_ingot>, <minecraft:waterlily>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<conarm:frosty_soles>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <minecraft:string>, null, null],
    [null, <minecraft:string>, <minecraft:gold_ingot>, <minecraft:string>, null],
    [<minecraft:string>, <minecraft:gold_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <minecraft:gold_ingot>, <minecraft:string>],
    [null, <minecraft:string>, <minecraft:gold_ingot>, <minecraft:string>, null],
    [null, null, <minecraft:string>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tconstruct:materials:15>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <tconstruct:materials:15>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <tconstruct:materials:15>, <tconstruct:materials:15>, <tconstruct:materials:15>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<tconstruct:materials:15>, <tconstruct:materials:15>, <minecraft:emerald>, <tconstruct:materials:15>, <tconstruct:materials:15>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <tconstruct:materials:15>, <tconstruct:materials:15>, <tconstruct:materials:15>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <tconstruct:materials:15>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tconstruct:materials:16>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <tconstruct:materials:16>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<tconstruct:materials:16>, <tconstruct:materials:16>, <avaritia:resource:6>, <tconstruct:materials:16>, <tconstruct:materials:16>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <tconstruct:materials:16>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tconstruct:materials:50>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>],
    [<tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>],
    [<tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>],
    [<tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>],
    [<tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>, <tconstruct:materials:16>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tconstruct:metal:6>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<contenttweaker:super_diamond>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <contenttweaker:super_diamond>],
    [<minecraft:redstone>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <minecraft:redstone>],
    [<minecraft:redstone>, <minecraft:flint>, <tconstruct:throwball>, <minecraft:gunpowder>, <minecraft:redstone>],
    [<minecraft:redstone>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <minecraft:redstone>],
    [<contenttweaker:super_diamond>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <contenttweaker:super_diamond>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tconstruct:throwball:1>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tcomplement:steel_helmet>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tcomplement:steel_chestplate>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tcomplement:steel_leggings>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tcomplement:steel_boots>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>],
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>],
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <minecraft:iron_bars>, <ore:ingotKnightslime>, <ore:ingotKnightslime>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tcomplement:knightslime_helmet>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <minecraft:iron_bars>, <ore:ingotKnightslime>, <ore:ingotKnightslime>],
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <minecraft:iron_bars>, <ore:ingotKnightslime>, <ore:ingotKnightslime>],
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>],
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>],
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tcomplement:knightslime_chestplate>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>],
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, <ore:ingotKnightslime>],
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <minecraft:iron_bars>, <ore:ingotKnightslime>, <ore:ingotKnightslime>],
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <minecraft:iron_bars>, <ore:ingotKnightslime>, <ore:ingotKnightslime>],
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <minecraft:iron_bars>, <ore:ingotKnightslime>, <ore:ingotKnightslime>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tcomplement:knightslime_leggings>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <minecraft:iron_bars>, <ore:ingotKnightslime>, <ore:ingotKnightslime>],
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <minecraft:iron_bars>, <ore:ingotKnightslime>, <ore:ingotKnightslime>],
    [<ore:ingotKnightslime>, <ore:ingotKnightslime>, <minecraft:iron_bars>, <ore:ingotKnightslime>, <ore:ingotKnightslime>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tcomplement:knightslime_boots>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>],
    [<minecraft:blaze_powder>, <tconstruct:firewood>, <tconstruct:firewood>, <tconstruct:firewood>, <minecraft:blaze_powder>],
    [<minecraft:blaze_powder>, <tconstruct:firewood>, <avaritia:resource:6>, <tconstruct:firewood>, <minecraft:blaze_powder>],
    [<minecraft:blaze_powder>, <tconstruct:firewood>, <tconstruct:firewood>, <tconstruct:firewood>, <minecraft:blaze_powder>],
    [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tconstruct:firewood:1>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>],
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>],
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <minecraft:iron_bars>, <ore:ingotManyullyn>, <ore:ingotManyullyn>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tcomplement:manyullyn_helmet>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <minecraft:iron_bars>, <ore:ingotManyullyn>, <ore:ingotManyullyn>],
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <minecraft:iron_bars>, <ore:ingotManyullyn>, <ore:ingotManyullyn>],
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>],
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>],
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tcomplement:manyullyn_chestplate>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>],
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>],
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <minecraft:iron_bars>, <ore:ingotManyullyn>, <ore:ingotManyullyn>],
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <minecraft:iron_bars>, <ore:ingotManyullyn>, <ore:ingotManyullyn>],
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <minecraft:iron_bars>, <ore:ingotManyullyn>, <ore:ingotManyullyn>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tcomplement:manyullyn_leggings>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <minecraft:iron_bars>, <ore:ingotManyullyn>, <ore:ingotManyullyn>],
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <minecraft:iron_bars>, <ore:ingotManyullyn>, <ore:ingotManyullyn>],
    [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <minecraft:iron_bars>, <ore:ingotManyullyn>, <ore:ingotManyullyn>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<tcomplement:manyullyn_boots>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:cog_obsidian>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <pyrotech:cog_obsidian>],
    [<ore:blockIron>, <pyrotech:cog_obsidian>, <ore:ingotSteel>, <pyrotech:cog_obsidian>, <ore:blockIron>],
    [<ore:blockIron>, <progressiontweaks:nanomachine_frame>, <pyrotech:mechanical_hopper>, <progressiontweaks:nanomachine_frame>, <ore:blockIron>],
    [<ore:blockIron>, <pyrotech:cog_obsidian>, <ore:ingotSteel>, <pyrotech:cog_obsidian>, <ore:blockIron>],
    [<pyrotech:cog_obsidian>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <pyrotech:cog_obsidian>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<progressiontweaks:machine_frame> * 4)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPigiron>, <pyrotech:cog_gold>, <ore:ingotSteel>, <pyrotech:cog_gold>, <ore:ingotPigiron>],
    [<pyrotech:cog_diamond>, <ore:blockPigiron>, <tconstruct:ingots:5>, <ore:blockPigiron>, <pyrotech:cog_diamond>],
    [<ore:ingotSteel>, <tconstruct:ingots:5>, <pyrotech:sawmill_blade_obsidian>, <tconstruct:ingots:5>, <ore:ingotSteel>],
    [<pyrotech:cog_diamond>, <ore:blockPigiron>, <tconstruct:ingots:5>, <ore:blockPigiron>, <pyrotech:cog_diamond>],
    [<ore:ingotPigiron>, <pyrotech:cog_gold>, <ore:ingotSteel>, <pyrotech:cog_gold>, <ore:ingotPigiron>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<progressiontweaks:nanomachine_frame> * 8)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plankWood>, <progressiontweaks:machine_frame>, <progressiontweaks:machine_frame>, <progressiontweaks:machine_frame>, <ore:plankWood>],
    [<ore:plankWood>, <pyrotech:cog_iron>, <minecraft:furnace>, <pyrotech:cog_iron>, <ore:plankWood>],
    [<ore:plankWood>, <minecraft:furnace>, <artisanworktables:workshop:5>, <minecraft:furnace>, <ore:plankWood>],
    [<ore:plankWood>, <pyrotech:cog_iron>, <minecraft:furnace>, <pyrotech:cog_iron>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<artisanworktables:workshop:11>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plankWood>, <progressiontweaks:machine_frame>, <progressiontweaks:machine_frame>, <progressiontweaks:machine_frame>, <ore:plankWood>],
    [<ore:plankWood>, <pyrotech:cog_diamond>, <pyrotech:sawmill_blade_obsidian>, <pyrotech:cog_diamond>, <ore:plankWood>],
    [<ore:plankWood>, <pyrotech:sawmill_blade_obsidian>, <artisanworktables:workshop:5>, <pyrotech:sawmill_blade_obsidian>, <ore:plankWood>],
    [<ore:plankWood>, <pyrotech:cog_diamond>, <pyrotech:sawmill_blade_obsidian>, <pyrotech:cog_diamond>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansGroover>, 1)
  .addTool(<ore:artisansCutters>, 1)
  .addOutput(<artisanworktables:workshop:6>)
  .create();
  
//Potter's workshop

RecipeBuilder.get("potter")
  .setShaped([
    [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>],
    [<minecraft:gravel>, <minecraft:clay_ball>, <minecraft:sand>, <minecraft:clay_ball>, <minecraft:gravel>],
    [<minecraft:gravel>, <minecraft:sand>, <contenttweaker:glue>, <minecraft:sand>, <minecraft:gravel>],
    [<minecraft:gravel>, <minecraft:clay_ball>, <minecraft:sand>, <minecraft:clay_ball>, <minecraft:gravel>],
    [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansTrowel>, 3)
  .addTool(<ore:artisansSifter>, 5)
  .addTool(<ore:artisansGroover>, 1)
  .addOutput(<tconstruct:soil> * 16)
  .create();
  
RecipeBuilder.get("potter")
  .setShaped([
    [<tconstruct:materials:1>, <minecraft:clay_ball>, <tconstruct:materials:1>, <minecraft:clay_ball>, <tconstruct:materials:1>],
    [<minecraft:clay_ball>, <tconstruct:materials:1>, <minecraft:clay_ball>, <tconstruct:materials:1>, <minecraft:clay_ball>],
    [<tconstruct:materials:1>, <minecraft:clay_ball>, <tconstruct:materials:1>, <minecraft:clay_ball>, <tconstruct:materials:1>],
    [<minecraft:clay_ball>, <tconstruct:materials:1>, <minecraft:clay_ball>, <tconstruct:materials:1>, <minecraft:clay_ball>],
    [<tconstruct:materials:1>, <minecraft:clay_ball>, <tconstruct:materials:1>, <minecraft:clay_ball>, <tconstruct:materials:1>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansTrowel>, 3)
  .addTool(<ore:artisansSifter>, 5)
  .addTool(<ore:artisansGroover>, 1)
  .addOutput(<tconstruct:deco_ground>)
  .create();
  
//furnace

furnace.addRecipe(<minecraft:glass>, <ore:sand>);
furnace.addRecipe(<tconstruct:moms_spaghetti>, <tconstruct:spaghetti:2>);
furnace.addRecipe(<forge:bucketfilled>.withTag({FluidName: "purified_water", Amount: 1000}), <minecraft:water_bucket>);
furnace.addRecipe(<tconstruct:soil:4>, <tconstruct:soil:3>);
furnace.addRecipe(<tconstruct:brownstone>, <tconstruct:brownstone:1>);
furnace.addRecipe(<minecraft:netherbrick>, <minecraft:netherrack>);

//Compacting bin

mods.pyrotech.CompactingBin.addRecipe("randomeogta_a", <tconstruct:spaghetti>, <minecraft:wheat>, 15);

//chisel

mods.chisel.Carving.addGroup("slaba");
mods.chisel.Carving.addVariation("slaba", <tconstruct:seared_slab:1>);
mods.chisel.Carving.addVariation("slaba", <tconstruct:seared_slab:2>);
mods.chisel.Carving.addVariation("slaba", <tconstruct:seared_slab:3>);
mods.chisel.Carving.addVariation("slaba", <tconstruct:seared_slab:4>);
mods.chisel.Carving.addVariation("slaba", <tconstruct:seared_slab:5>);
mods.chisel.Carving.addVariation("slaba", <tconstruct:seared_slab:6>);
mods.chisel.Carving.addVariation("slaba", <tconstruct:seared_slab:7>);
mods.chisel.Carving.addVariation("slaba", <tconstruct:seared_slab2>);
mods.chisel.Carving.addVariation("slaba", <tconstruct:seared_slab2:1>);
mods.chisel.Carving.addVariation("slaba", <tconstruct:seared_slab2:2>);
mods.chisel.Carving.addVariation("slaba", <tconstruct:seared_slab2:3>);
mods.chisel.Carving.addVariation("slaba", <tconstruct:seared_slab>);

mods.chisel.Carving.addGroup("slabb");
mods.chisel.Carving.addVariation("slabb", <tconstruct:brownstone_slab:1>);
mods.chisel.Carving.addVariation("slabb", <tconstruct:brownstone_slab:2>);
mods.chisel.Carving.addVariation("slabb", <tconstruct:brownstone_slab:3>);
mods.chisel.Carving.addVariation("slabb", <tconstruct:brownstone_slab:4>);
mods.chisel.Carving.addVariation("slabb", <tconstruct:brownstone_slab:5>);
mods.chisel.Carving.addVariation("slabb", <tconstruct:brownstone_slab:6>);
mods.chisel.Carving.addVariation("slabb", <tconstruct:brownstone_slab2>);
mods.chisel.Carving.addVariation("slabb", <tconstruct:brownstone_slab:7>);
mods.chisel.Carving.addVariation("slabb", <tconstruct:brownstone_slab2:2>);
mods.chisel.Carving.addVariation("slabb", <tconstruct:brownstone_slab2:1>);
mods.chisel.Carving.addVariation("slabb", <tconstruct:brownstone_slab2:3>);
mods.chisel.Carving.addVariation("slabb", <tconstruct:brownstone_slab>);

mods.chisel.Carving.addGroup("slabc");
mods.chisel.Carving.addVariation("slabc", <tcomplement:scorched_slab:2>);
mods.chisel.Carving.addVariation("slabc", <tcomplement:scorched_slab>);
mods.chisel.Carving.addVariation("slabc", <tcomplement:scorched_slab:3>);
mods.chisel.Carving.addVariation("slabc", <tcomplement:scorched_slab:4>);
mods.chisel.Carving.addVariation("slabc", <tcomplement:scorched_slab:5>);
mods.chisel.Carving.addVariation("slabc", <tcomplement:scorched_slab:6>);
mods.chisel.Carving.addVariation("slabc", <tcomplement:scorched_slab:7>);
mods.chisel.Carving.addVariation("slabc", <tcomplement:scorched_slab2>);
mods.chisel.Carving.addVariation("slabc", <tcomplement:scorched_slab2:1>);
mods.chisel.Carving.addVariation("slabc", <tcomplement:scorched_slab2:2>);
mods.chisel.Carving.addVariation("slabc", <tcomplement:scorched_slab2:3>);
mods.chisel.Carving.addVariation("slabc", <tcomplement:scorched_slab:1>);

mods.chisel.Carving.addGroup("stairsa");
mods.chisel.Carving.addVariation("stairsa", <tconstruct:seared_stairs_cobble>);
mods.chisel.Carving.addVariation("stairsa", <tconstruct:seared_stairs_stone>);
mods.chisel.Carving.addVariation("stairsa", <tconstruct:seared_stairs_paver>);
mods.chisel.Carving.addVariation("stairsa", <tconstruct:seared_stairs_brick>);
mods.chisel.Carving.addVariation("stairsa", <tconstruct:seared_stairs_brick_cracked>);
mods.chisel.Carving.addVariation("stairsa", <tconstruct:seared_stairs_brick_fancy>);
mods.chisel.Carving.addVariation("stairsa", <tconstruct:seared_stairs_brick_square>);
mods.chisel.Carving.addVariation("stairsa", <tconstruct:seared_stairs_brick_triangle>);
mods.chisel.Carving.addVariation("stairsa", <tconstruct:seared_stairs_road>);
mods.chisel.Carving.addVariation("stairsa", <tconstruct:seared_stairs_brick_small>);
mods.chisel.Carving.addVariation("stairsa", <tconstruct:seared_stairs_tile>);
mods.chisel.Carving.addVariation("stairsa", <tconstruct:seared_stairs_creeper>);

mods.chisel.Carving.addGroup("stairsb");
mods.chisel.Carving.addVariation("stairsb", <tcomplement:scorched_stairs_paver>);
mods.chisel.Carving.addVariation("stairsb", <tcomplement:scorched_stairs_brick>);
mods.chisel.Carving.addVariation("stairsb", <tcomplement:scorched_stairs_brick_cracked>);
mods.chisel.Carving.addVariation("stairsb", <tcomplement:scorched_stairs_brick_fancy>);
mods.chisel.Carving.addVariation("stairsb", <tcomplement:scorched_stairs_brick_square>);
mods.chisel.Carving.addVariation("stairsb", <tcomplement:scorched_stairs_brick_triangle>);
mods.chisel.Carving.addVariation("stairsb", <tcomplement:scorched_stairs_brick_small>);
mods.chisel.Carving.addVariation("stairsb", <tcomplement:scorched_stairs_road>);
mods.chisel.Carving.addVariation("stairsb", <tcomplement:scorched_stairs_tile>);
mods.chisel.Carving.addVariation("stairsb", <tcomplement:scorched_stairs_creeper>);
mods.chisel.Carving.addVariation("stairsb", <tcomplement:scorched_stairs_cobble>);
mods.chisel.Carving.addVariation("stairsb", <tcomplement:scorched_stairs_stone>);

mods.chisel.Carving.addGroup("stairsc");
mods.chisel.Carving.addVariation("stairsc", <tconstruct:brownstone_stairs_rough>);
mods.chisel.Carving.addVariation("stairsc", <tconstruct:brownstone_stairs_paver>);
mods.chisel.Carving.addVariation("stairsc", <tconstruct:brownstone_stairs_brick>);
mods.chisel.Carving.addVariation("stairsc", <tconstruct:brownstone_stairs_brick_cracked>);
mods.chisel.Carving.addVariation("stairsc", <tconstruct:brownstone_stairs_brick_fancy>);
mods.chisel.Carving.addVariation("stairsc", <tconstruct:brownstone_stairs_brick_square>);
mods.chisel.Carving.addVariation("stairsc", <tconstruct:brownstone_stairs_brick_triangle>);
mods.chisel.Carving.addVariation("stairsc", <tconstruct:brownstone_stairs_brick_small>);
mods.chisel.Carving.addVariation("stairsc", <tconstruct:brownstone_stairs_road>);
mods.chisel.Carving.addVariation("stairsc", <tconstruct:brownstone_stairs_tile>);
mods.chisel.Carving.addVariation("stairsc", <tconstruct:brownstone_stairs_creeper>);
mods.chisel.Carving.addVariation("stairsc", <tconstruct:brownstone_stairs_smooth>);

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:string>, <minecraft:string>, <minecraft:string>, <minecraft:string>, <contenttweaker:tool_stick_b>],
    [<minecraft:string>, <minecraft:string>, <minecraft:string>, <pyrotech:material:26>, <minecraft:string>],
    [<minecraft:string>, <minecraft:string>, <pyrotech:material:26>, <minecraft:string>, <minecraft:string>],
    [<minecraft:string>, <pyrotech:material:26>, <minecraft:string>, <minecraft:string>, <minecraft:string>],
    [<contenttweaker:tool_stick_b>, <minecraft:string>, <minecraft:string>, <minecraft:string>, <minecraft:string>]])
  .addOutput(<tconstruct:bow_string>.withTag({Material: "string"}))
  .create();