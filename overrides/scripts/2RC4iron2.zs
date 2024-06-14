#Name: 2RC4iron2.zs
#Author: Austinsupercar

import mods.artisanworktables.builder.RecipeBuilder;

print("Initializing '2RC4iron2'...");

//Crafting Table
recipes.addShaped(<minecraft:crafting_table>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <pyrotech:worktable_stone>, <ore:plankWood>], [<ore:plankWood>, <minecraft:iron_ingot>, <ore:plankWood>]]);
recipes.addShaped(<minecraft:furnace>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:cobblestone>, <pyrotech:brick_oven>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<artisanworktables:workshop:5>, [[<ore:plankWood>, <minecraft:furnace>, <ore:plankWood>], [<ore:plankWood>, <pyrotech:tank>, <ore:plankWood>], [<ore:plankWood>, <minecraft:crafting_table>, <ore:plankWood>]]);

//Basic Workshop

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_cutters_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotCopper>, <contenttweaker:tool_stick_b>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <contenttweaker:tool_stick_b>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_hammer_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotCopper>, <contenttweaker:tool_stick_b>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<ore:ingotCopper>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_framing_hammer_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_handsaw_copper>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:planks>, <minecraft:planks>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<minecraft:planks>, <minecraft:planks>, <ore:ingotCopper>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<minecraft:planks>, <minecraft:planks>, <ore:ingotCopper>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<minecraft:planks>, <minecraft:planks>, <ore:ingotCopper>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<minecraft:planks>, <minecraft:planks>, <ore:ingotCopper>, <ore:ingotCopper>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_cutting_board_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<pyrotech:material:26>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_pan_copper>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotCopper>, <minecraft:glass>, <minecraft:glass>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<ore:ingotCopper>, <minecraft:glass>, <minecraft:glass>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<ore:ingotCopper>, <minecraft:glass>, <minecraft:glass>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<ore:ingotCopper>, <minecraft:glass>, <minecraft:glass>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_beaker_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <ore:ingotCopper>, <avaritia:resource:1>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotCopper>, <avaritia:resource:1>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotCopper>, <avaritia:resource:1>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotCopper>, <toughasnails:temperature_coil:1>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>, <ore:ingotCopper>, <ore:ingotCopper>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_burner_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:21>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <geolosys:ingot>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_pencil_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:20>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_tsquare_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:20>, <ore:ingotCopper>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_driver_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_spanner_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotCopper>, <minecraft:glass>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<ore:ingotCopper>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <ore:ingotCopper>],
    [<pyrotech:material:26>, <ore:ingotCopper>, <minecraft:glass>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_lens_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <ore:ingotCopper>, <pyrotech:material:26>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <ore:ingotCopper>, <pyrotech:material:26>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_sifter_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:sawmill_blade_diamond>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <ore:ingotCopper>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_gemcutter_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_pliers_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<ore:ingotCopper>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:iridium_infused_uranium_ingot>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_athame_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <pyrotech:material:26>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <minecraft:book>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <pyrotech:material:26>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_grimoire_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <ore:ingotCopper>, <contenttweaker:rock_stone>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_chisel_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <ore:ingotCopper>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <ore:ingotCopper>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_trowel_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_carver_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_razor_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_compass_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:feather>, <minecraft:feather>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:feather>, <minecraft:feather>, <minecraft:feather>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <minecraft:feather>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_quill_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<tconstruct:bow_string>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_needle_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:20>, <ore:ingotCopper>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <ore:ingotCopper>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>],
    [<pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_shears_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<pyrotech:material:20>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_punch_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotCopper>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_groover_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<ore:ingotCopper>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_mortar_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_knife_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_hatchet_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <minecraft:gravel>, <ore:ingotCopper>],
    [<pyrotech:material:26>, <ore:ingotCopper>, <minecraft:gravel>, <ore:ingotCopper>, <minecraft:gravel>],
    [<ore:ingotCopper>, <minecraft:gravel>, <ore:ingotCopper>, <minecraft:gravel>, <ore:ingotCopper>],
    [<minecraft:gravel>, <ore:ingotCopper>, <minecraft:gravel>, <ore:ingotCopper>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <minecraft:gravel>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_file_copper>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <toughasnails:temperature_coil:1>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:redstone_block>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotCopper>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_solderer_copper>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_cutters_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_hammer_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_framing_hammer_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_handsaw_iron>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:planks>, <minecraft:planks>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_cutting_board_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_pan_iron>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:glass>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:glass>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:glass>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:glass>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_beaker_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <avaritia:resource:1>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <avaritia:resource:1>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <avaritia:resource:1>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <toughasnails:temperature_coil:1>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_burner_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:21>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_pencil_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:20>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_tsquare_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:20>, <minecraft:iron_ingot>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_driver_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_spanner_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <minecraft:glass>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <minecraft:glass>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_lens_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <pyrotech:material:26>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <pyrotech:material:26>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_sifter_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:sawmill_blade_diamond>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_gemcutter_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_pliers_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:iridium_infused_uranium_ingot>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_athame_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <pyrotech:material:26>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <minecraft:book>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <pyrotech:material:26>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_grimoire_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <contenttweaker:rock_stone>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_chisel_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_trowel_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_carver_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_razor_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_compass_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:feather>, <minecraft:feather>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:feather>, <minecraft:feather>, <minecraft:feather>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <minecraft:feather>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_quill_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<tconstruct:bow_string>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_needle_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:20>, <minecraft:iron_ingot>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <minecraft:iron_ingot>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>],
    [<pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_shears_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:20>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_punch_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:iron_ingot>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_groover_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_mortar_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_knife_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_hatchet_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <minecraft:gravel>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <minecraft:gravel>, <minecraft:iron_ingot>, <minecraft:gravel>],
    [<minecraft:iron_ingot>, <minecraft:gravel>, <minecraft:iron_ingot>, <minecraft:gravel>, <minecraft:iron_ingot>],
    [<minecraft:gravel>, <minecraft:iron_ingot>, <minecraft:gravel>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <minecraft:gravel>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_file_iron>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <toughasnails:temperature_coil:1>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:redstone_block>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:iron_ingot>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_solderer_iron>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_cutters_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:diamond>, <contenttweaker:tool_stick_b>, <minecraft:diamond>, <contenttweaker:tool_stick_b>, <minecraft:diamond>],
    [<minecraft:diamond>, <contenttweaker:tool_stick_b>, <minecraft:diamond>, <contenttweaker:tool_stick_b>, <minecraft:diamond>],
    [<minecraft:diamond>, <minecraft:diamond>, <contenttweaker:tool_stick_b>, <minecraft:diamond>, <minecraft:diamond>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_hammer_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:diamond>, <contenttweaker:tool_stick_b>, <minecraft:diamond>, <contenttweaker:tool_stick_b>, <minecraft:diamond>],
    [<minecraft:diamond>, <minecraft:diamond>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<minecraft:diamond>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_framing_hammer_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <contenttweaker:tool_stick_b>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <minecraft:diamond>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_handsaw_diamond>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:planks>, <minecraft:planks>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:diamond>, <minecraft:diamond>, <pyrotech:material:26>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:diamond>, <minecraft:diamond>, <pyrotech:material:26>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:diamond>, <minecraft:diamond>, <pyrotech:material:26>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:diamond>, <minecraft:diamond>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_cutting_board_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <pyrotech:material:26>],
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
    [<pyrotech:material:26>, <minecraft:diamond>, <contenttweaker:tool_stick_b>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_pan_diamond>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:diamond>, <minecraft:glass>, <minecraft:glass>, <minecraft:diamond>, <pyrotech:material:26>],
    [<minecraft:diamond>, <minecraft:glass>, <minecraft:glass>, <minecraft:diamond>, <pyrotech:material:26>],
    [<minecraft:diamond>, <minecraft:glass>, <minecraft:glass>, <minecraft:diamond>, <pyrotech:material:26>],
    [<minecraft:diamond>, <minecraft:glass>, <minecraft:glass>, <minecraft:diamond>, <pyrotech:material:26>],
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_beaker_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:diamond>, <avaritia:resource:1>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:diamond>, <avaritia:resource:1>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:diamond>, <avaritia:resource:1>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:diamond>, <toughasnails:temperature_coil:1>, <minecraft:diamond>, <pyrotech:material:26>],
    [<minecraft:diamond>, <minecraft:diamond>, <contenttweaker:tool_stick_b>, <minecraft:diamond>, <minecraft:diamond>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_burner_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:21>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_pencil_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:20>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_tsquare_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <minecraft:diamond>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:20>, <minecraft:diamond>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_driver_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_spanner_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:diamond>, <minecraft:glass>, <minecraft:diamond>, <pyrotech:material:26>],
    [<minecraft:diamond>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <minecraft:diamond>],
    [<pyrotech:material:26>, <minecraft:diamond>, <minecraft:glass>, <minecraft:diamond>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_lens_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <minecraft:diamond>, <pyrotech:material:26>, <minecraft:diamond>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <minecraft:diamond>, <pyrotech:material:26>, <minecraft:diamond>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_sifter_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:sawmill_blade_diamond>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <minecraft:diamond>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_gemcutter_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_pliers_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>],
    [<minecraft:diamond>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:iridium_infused_uranium_ingot>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_athame_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
    [<minecraft:diamond>, <minecraft:diamond>, <pyrotech:material:26>, <minecraft:diamond>, <minecraft:diamond>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <minecraft:book>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<minecraft:diamond>, <minecraft:diamond>, <pyrotech:material:26>, <minecraft:diamond>, <minecraft:diamond>],
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_grimoire_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:diamond>, <contenttweaker:rock_stone>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_chisel_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <minecraft:diamond>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <minecraft:diamond>, <minecraft:diamond>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <minecraft:diamond>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_trowel_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_carver_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_razor_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_compass_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:feather>, <minecraft:feather>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:feather>, <minecraft:feather>, <minecraft:feather>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <minecraft:feather>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_quill_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<tconstruct:bow_string>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_needle_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:20>, <minecraft:diamond>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <minecraft:diamond>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>],
    [<pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_shears_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>],
    [<pyrotech:material:20>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_punch_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:diamond>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<minecraft:diamond>, <minecraft:diamond>, <contenttweaker:tool_stick_b>, <minecraft:diamond>, <minecraft:diamond>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_groover_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<minecraft:diamond>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <minecraft:diamond>],
    [<minecraft:diamond>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <minecraft:diamond>],
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_mortar_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_knife_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <minecraft:diamond>, <contenttweaker:tool_stick_b>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_hatchet_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <minecraft:gravel>, <minecraft:diamond>],
    [<pyrotech:material:26>, <minecraft:diamond>, <minecraft:gravel>, <minecraft:diamond>, <minecraft:gravel>],
    [<minecraft:diamond>, <minecraft:gravel>, <minecraft:diamond>, <minecraft:gravel>, <minecraft:diamond>],
    [<minecraft:gravel>, <minecraft:diamond>, <minecraft:gravel>, <minecraft:diamond>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <minecraft:gravel>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_file_diamond>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <toughasnails:temperature_coil:1>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:redstone_block>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:diamond>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_solderer_diamond>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_cutters_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotPlatinum>, <contenttweaker:tool_stick_b>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <contenttweaker:tool_stick_b>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_hammer_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotPlatinum>, <contenttweaker:tool_stick_b>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<ore:ingotPlatinum>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_framing_hammer_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_handsaw_platinum>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:planks>, <minecraft:planks>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<minecraft:planks>, <minecraft:planks>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<minecraft:planks>, <minecraft:planks>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<minecraft:planks>, <minecraft:planks>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<minecraft:planks>, <minecraft:planks>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_cutting_board_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_pan_platinum>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotPlatinum>, <minecraft:glass>, <minecraft:glass>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<ore:ingotPlatinum>, <minecraft:glass>, <minecraft:glass>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<ore:ingotPlatinum>, <minecraft:glass>, <minecraft:glass>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<ore:ingotPlatinum>, <minecraft:glass>, <minecraft:glass>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_beaker_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <avaritia:resource:1>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <avaritia:resource:1>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <avaritia:resource:1>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <toughasnails:temperature_coil:1>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_burner_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:21>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_pencil_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:20>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_tsquare_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:20>, <ore:ingotPlatinum>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_driver_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_spanner_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <minecraft:glass>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<ore:ingotPlatinum>, <minecraft:glass>, <minecraft:glass>, <minecraft:glass>, <ore:ingotPlatinum>],
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <minecraft:glass>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_lens_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <ore:ingotPlatinum>, <pyrotech:material:26>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <ore:ingotPlatinum>, <pyrotech:material:26>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_sifter_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:sawmill_blade_diamond>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <ore:ingotPlatinum>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_gemcutter_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_pliers_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<ore:ingotPlatinum>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:iridium_infused_uranium_ingot>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_athame_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <pyrotech:material:26>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <minecraft:book>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <pyrotech:material:26>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_grimoire_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <contenttweaker:rock_stone>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_chisel_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_trowel_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_carver_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_razor_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_compass_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <minecraft:feather>, <minecraft:feather>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <minecraft:feather>, <minecraft:feather>, <minecraft:feather>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <minecraft:feather>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_quill_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<tconstruct:bow_string>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_needle_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:20>, <ore:ingotPlatinum>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <ore:ingotPlatinum>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>],
    [<pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_shears_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<pyrotech:material:20>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_punch_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotPlatinum>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_groover_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<ore:ingotPlatinum>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_mortar_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:20>, <contenttweaker:tool_stick_b>, <pyrotech:material:20>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_knife_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_hatchet_platinum>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <minecraft:gravel>, <ore:ingotPlatinum>],
    [<pyrotech:material:26>, <ore:ingotPlatinum>, <minecraft:gravel>, <ore:ingotPlatinum>, <minecraft:gravel>],
    [<ore:ingotPlatinum>, <minecraft:gravel>, <ore:ingotPlatinum>, <minecraft:gravel>, <ore:ingotPlatinum>],
    [<minecraft:gravel>, <ore:ingotPlatinum>, <minecraft:gravel>, <ore:ingotPlatinum>, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_b>, <minecraft:gravel>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_file_platinum>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <toughasnails:temperature_coil:1>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <minecraft:iron_ingot>, <contenttweaker:tool_stick_b>, <minecraft:iron_ingot>, <pyrotech:material:26>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:redstone_block>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>],
    [<pyrotech:material:26>, <pyrotech:material:26>, <ore:ingotPlatinum>, <pyrotech:material:26>, <pyrotech:material:26>]])
  .setFluid(<liquid:wood_tar> * 100)
  .addOutput(<artisanworktables:artisans_solderer_platinum>)
  .create();