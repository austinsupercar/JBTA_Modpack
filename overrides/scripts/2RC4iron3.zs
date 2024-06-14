#Name: 2RC4iron3.zs
#Author: Austinsupercar

import mods.artisanworktables.builder.RecipeBuilder;

print("Initializing '2RC4iron3'...");

//Basic Workshop

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:ice>, <minecraft:ice>, <minecraft:ice>, <minecraft:ice>, <minecraft:ice>],
    [<minecraft:ice>, <minecraft:ice>, <minecraft:ice>, <minecraft:ice>, <minecraft:ice>],
    [<minecraft:ice>, <minecraft:ice>, <minecraft:ice>, <minecraft:ice>, <minecraft:ice>],
    [<minecraft:ice>, <minecraft:ice>, <minecraft:ice>, <minecraft:ice>, <minecraft:ice>],
    [<minecraft:ice>, <minecraft:ice>, <minecraft:ice>, <minecraft:ice>, <minecraft:ice>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<minecraft:packed_ice>)
  .create();

RecipeBuilder.get("basic")
  .setShapeless([<minecraft:cooked_porkchop>, <mekanism:salt>])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:edible>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:planks>],
    [<contenttweaker:tool_stick_a>],
    [<contenttweaker:tool_stick_a>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<minecraft:wooden_shovel>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
    [null, <contenttweaker:tool_stick_a>, null],
    [null, <contenttweaker:tool_stick_a>, null]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<minecraft:wooden_pickaxe>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:planks>, <minecraft:planks>],
    [<minecraft:planks>, <contenttweaker:tool_stick_a>],
    [null, <contenttweaker:tool_stick_a>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<minecraft:wooden_axe>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:planks>, <minecraft:planks>],
    [null, <contenttweaker:tool_stick_a>],
    [null, <contenttweaker:tool_stick_a>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<minecraft:wooden_hoe>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, null, <contenttweaker:tool_stick_a>, <contenttweaker:tool_stick_a>],
    [null, <contenttweaker:tool_stick_a>, null, <pyrotech:material:26>],
    [<contenttweaker:tool_stick_a>, null, null, <pyrotech:material:26>],
    [null, <contenttweaker:tool_stick_a>, null, <pyrotech:material:26>],
    [null, null, <contenttweaker:tool_stick_a>, <contenttweaker:tool_stick_a>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<minecraft:bow>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
    [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
    [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<minecraft:slime>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>],
    [<tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>],
    [<tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>],
    [<tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>],
    [<tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>, <tconstruct:slime:1>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:slime_congealed:1>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>],
    [<tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>],
    [<tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>],
    [<tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>],
    [<tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>, <tconstruct:slime:2>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:slime_congealed:2>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>],
    [<tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>],
    [<tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>],
    [<tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>],
    [<tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>, <tconstruct:slime:3>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:slime_congealed:3>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>],
    [<tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>],
    [<tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>],
    [<tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>],
    [<tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>, <tconstruct:slime:4>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:slime_congealed:4>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:slime>, <minecraft:slime>, <minecraft:slime>, <minecraft:slime>, <minecraft:slime>],
    [<minecraft:slime>, <minecraft:slime>, <minecraft:slime>, <minecraft:slime>, <minecraft:slime>],
    [<minecraft:slime>, <minecraft:slime>, <minecraft:slime>, <minecraft:slime>, <minecraft:slime>],
    [<minecraft:slime>, <minecraft:slime>, <minecraft:slime>, <minecraft:slime>, <minecraft:slime>],
    [<minecraft:slime>, <minecraft:slime>, <minecraft:slime>, <minecraft:slime>, <minecraft:slime>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:slime_congealed>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:25>, <pyrotech:material:25>, <tconstruct:slime_congealed>, <pyrotech:material:25>, <pyrotech:material:25>],
    [<pyrotech:material:25>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <pyrotech:material:25>],
    [<tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <tconstruct:soil:1>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>],
    [<pyrotech:material:25>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <pyrotech:material:25>],
    [<pyrotech:material:25>, <pyrotech:material:25>, <tconstruct:slime_congealed>, <pyrotech:material:25>, <pyrotech:material:25>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:materials:9>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:25>, <pyrotech:material:25>, <tconstruct:slime_congealed:1>, <pyrotech:material:25>, <pyrotech:material:25>],
    [<pyrotech:material:25>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>, <pyrotech:material:25>],
    [<tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>, <tconstruct:soil:2>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>],
    [<pyrotech:material:25>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>, <pyrotech:material:25>],
    [<pyrotech:material:25>, <pyrotech:material:25>, <tconstruct:slime_congealed:1>, <pyrotech:material:25>, <pyrotech:material:25>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:materials:10>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:25>, <pyrotech:material:25>, <tconstruct:slime_congealed:4>, <pyrotech:material:25>, <pyrotech:material:25>],
    [<pyrotech:material:25>, <tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>, <pyrotech:material:25>],
    [<tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>, <tconstruct:soil:5>, <tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>],
    [<pyrotech:material:25>, <tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>, <pyrotech:material:25>],
    [<pyrotech:material:25>, <pyrotech:material:25>, <tconstruct:slime_congealed:4>, <pyrotech:material:25>, <pyrotech:material:25>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:materials:11>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:26>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<ore:plankWood>, <contenttweaker:glue>, <artisanworktables:workshop:5>, <contenttweaker:glue>, <ore:plankWood>],
    [<ore:plankWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:plankWood>],
    [<pyrotech:material:26>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <pyrotech:material:26>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<artisanworktables:workshop:1>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, null, <minecraft:paper>, <minecraft:paper>, <pyrotech:material:26>],
    [null, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, null],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, null, null]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<minecraft:name_tag>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, null, null],
    [<pyrotech:material:26>, <minecraft:slime_ball>, <pyrotech:material:26>, null, null],
    [<pyrotech:material:26>, <pyrotech:material:26>, <pyrotech:material:26>, null, null],
    [null, null, null, <pyrotech:material:26>, null],
    [null, null, null, null, <pyrotech:material:26>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<minecraft:lead>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:25>, <pyrotech:material:35>, <pyrotech:material:25>],
    [<pyrotech:material:35>, <minecraft:slime_ball>, <pyrotech:material:35>],
    [<pyrotech:material:25>, <pyrotech:material:35>, <pyrotech:material:25>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<contenttweaker:glue>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, null, <contenttweaker:glue>, null, null],
    [null, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, null],
    [<contenttweaker:glue>, <contenttweaker:glue>, <tconstruct:materials:18>, <contenttweaker:glue>, <contenttweaker:glue>],
    [null, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, null],
    [null, null, <contenttweaker:glue>, null, null]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:materials:19>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:diamond>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:diamond>],
    [<minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>],
    [<minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:grass>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>],
    [<minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>],
    [<minecraft:diamond>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:mossy_cobblestone>, <minecraft:diamond>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:materials:18>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, null, null, <minecraft:soul_sand>, <minecraft:bone>],
    [null, null, <minecraft:soul_sand>, <minecraft:bone>, <minecraft:soul_sand>],
    [null, <minecraft:soul_sand>, <minecraft:bone>, <minecraft:soul_sand>, null],
    [<minecraft:soul_sand>, <minecraft:bone>, <minecraft:soul_sand>, null, null],
    [<minecraft:bone>, <minecraft:soul_sand>, null, null, null]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:materials:17>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <minecraft:diamond>, null],
    [<minecraft:diamond>, <minecraft:slime_ball>, <minecraft:diamond>],
    [null, <minecraft:diamond>, null]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:edible:1>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <minecraft:dye:5>, null],
    [<minecraft:dye:5>, <minecraft:slime_ball>, <minecraft:dye:5>],
    [null, <minecraft:dye:5>, null]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:edible:2>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <minecraft:magma>, null],
    [<minecraft:magma>, <minecraft:slime_ball>, <minecraft:magma>],
    [null, <minecraft:magma>, null]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:edible:4>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [null, <minecraft:emerald_block>, null],
    [<minecraft:emerald_block>, <minecraft:slime_ball>, <minecraft:emerald_block>],
    [null, <minecraft:emerald_block>, null]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:edible:5>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:diamond>, <minecraft:paper>, <minecraft:wool>, <minecraft:paper>, <minecraft:diamond>],
    [<minecraft:paper>, <minecraft:wool>, <pyrotech:material:26>, <minecraft:wool>, <minecraft:paper>],
    [<minecraft:wool>, <pyrotech:material:26>, <contenttweaker:red_compound_ingot>, <pyrotech:material:26>, <minecraft:wool>],
    [<minecraft:paper>, <minecraft:wool>, <pyrotech:material:26>, <minecraft:wool>, <minecraft:paper>],
    [<minecraft:diamond>, <minecraft:paper>, <minecraft:wool>, <minecraft:paper>, <minecraft:diamond>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<chisel:cloud>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
    [<tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>],
    [<tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:slime_channel>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
    [<tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>],
    [<tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:slime_channel:1>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
    [<tconstruct:slime_congealed:2>, <tconstruct:slime_congealed:2>, <tconstruct:slime_congealed:2>, <tconstruct:slime_congealed:2>, <tconstruct:slime_congealed:2>],
    [<tconstruct:slime_congealed:2>, <tconstruct:slime_congealed:2>, <tconstruct:slime_congealed:2>, <tconstruct:slime_congealed:2>, <tconstruct:slime_congealed:2>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:slime_channel:2>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
    [<tconstruct:slime_congealed:3>, <tconstruct:slime_congealed:3>, <tconstruct:slime_congealed:3>, <tconstruct:slime_congealed:3>, <tconstruct:slime_congealed:3>],
    [<tconstruct:slime_congealed:3>, <tconstruct:slime_congealed:3>, <tconstruct:slime_congealed:3>, <tconstruct:slime_congealed:3>, <tconstruct:slime_congealed:3>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:slime_channel:3>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
    [<tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>],
    [<tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>]])
  .setFluid(<liquid:water> * 100)
  .addOutput(<tconstruct:slime_channel:4>)
  .create();
  
//Carpenter's workshop

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>],
    [<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
    [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>],
    [<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
    [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<chisel:bookshelf_spruce>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>],
    [<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
    [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>],
    [<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
    [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<chisel:bookshelf_birch>)
  .create();
  
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>],
    [<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
    [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>],
    [<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
    [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<chisel:bookshelf_jungle>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>],
    [<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
    [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>],
    [<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
    [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<chisel:bookshelf_acacia>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
    [<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
    [<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>, <minecraft:planks>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<minecraft:bookshelf>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>],
    [<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
    [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>],
    [<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
    [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<chisel:bookshelf_darkoak>)
  .create();

RecipeBuilder.get("carpenter")
  .setShapeless([<minecraft:pumpkin>, <minecraft:torch>])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<minecraft:lit_pumpkin>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>],
    [<minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>],
    [<minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>],
    [<minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>],
    [<minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>, <minecraft:nether_wart>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<minecraft:nether_wart_block>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<contenttweaker:tool_stick_b>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:tool_stick_b>],
    [<contenttweaker:glue>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <contenttweaker:glue>],
    [<contenttweaker:glue>, <ore:plankWood>, <minecraft:iron_ingot>, <ore:plankWood>, <contenttweaker:glue>],
    [<contenttweaker:glue>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <contenttweaker:glue>],
    [<contenttweaker:tool_stick_b>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<minecraft:chest>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankWood>, <contenttweaker:glue>, <ore:plankWood>],
    [<ore:plankWood>, <minecraft:chest>, <ore:plankWood>],
    [<contenttweaker:tool_stick_b>, <ore:plankWood>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<tconstruct:wooden_hopper>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>],
    [<ore:slabWood>, <ore:slabWood>, <tconstruct:tooltables>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <minecraft:iron_ingot>, <contenttweaker:glue>, <ore:fenceWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<conarm:armorstation>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>],
    [<ore:slabWood>, <ore:slabWood>, <tconstruct:tooltables>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <ore:ingotCopper>, <contenttweaker:glue>, <ore:fenceWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<tconstruct:tooltables:3>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>],
    [<ore:slabWood>, <ore:slabWood>, <artisanworktables:workshop:5>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <minecraft:iron_ingot>, <contenttweaker:glue>, <ore:fenceWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<tconstruct:tooltables>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>],
    [<ore:slabWood>, <ore:slabWood>, <tconstruct:tooltables>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <ore:plankWood>, <contenttweaker:glue>, <ore:fenceWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<tconstruct:tooltables:1>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:planks", Count: 1 as byte, Damage: 0 as short}}))
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>],
    [<ore:slabWood>, <ore:slabWood>, <tconstruct:tooltables>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <ore:logWood>, <contenttweaker:glue>, <ore:fenceWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<tconstruct:tooltables:2>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}}))
  .create();

RecipeBuilder.get("tanner")
  .setShaped([
    [<contenttweaker:tool_stick_b>, <ore:plankWood>, <ore:leather>, <ore:plankWood>, <contenttweaker:tool_stick_b>],
    [<ore:plankWood>, <contenttweaker:tool_stick_b>, <ore:plankWood>, <contenttweaker:tool_stick_b>, <ore:plankWood>],
    [<ore:leather>, <ore:plankWood>, <contenttweaker:tool_stick_b>, <ore:plankWood>, <ore:leather>],
    [<ore:plankWood>, <contenttweaker:tool_stick_b>, <ore:plankWood>, <contenttweaker:tool_stick_b>, <ore:plankWood>],
    [<contenttweaker:tool_stick_b>, <ore:plankWood>, <ore:leather>, <ore:plankWood>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:coal_tar> * 10)
  .addTool(<ore:artisansShears>, 5)
  .addTool(<ore:artisansNeedle>, 4)
  .addTool(<ore:artisansPunch>, 3)
  .addOutput(<tconstruct:pattern> * 4)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>],
    [<ore:slabWood>, <contenttweaker:tool_stick_b>, <minecraft:chest>, <contenttweaker:tool_stick_b>, <ore:slabWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<tconstruct:tooltables:5>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>],
    [<ore:slabWood>, <ore:slabWood>, <minecraft:chest>, <ore:slabWood>, <ore:slabWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>],
    [<ore:fenceWood>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:fenceWood>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<tconstruct:tooltables:4>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<contenttweaker:glue>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <contenttweaker:glue>],
    [<tconstruct:pattern>, <ore:plankWood>, <contenttweaker:tool_stick_b>, <ore:plankWood>, <tconstruct:pattern>],
    [<tconstruct:pattern>, <ore:plankWood>, <minecraft:trapdoor>, <ore:plankWood>, <tconstruct:pattern>],
    [<tconstruct:pattern>, <ore:plankWood>, <contenttweaker:tool_stick_b>, <ore:plankWood>, <tconstruct:pattern>],
    [<contenttweaker:glue>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <contenttweaker:glue>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<tconstruct:wood_rail_trapdoor>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>],
    [<tconstruct:pattern>, <ore:plankWood>, <contenttweaker:glue>, <ore:plankWood>, <tconstruct:pattern>],
    [<tconstruct:pattern>, <ore:plankWood>, <contenttweaker:tool_stick_b>, <ore:plankWood>, <tconstruct:pattern>],
    [<tconstruct:pattern>, <ore:plankWood>, <contenttweaker:glue>, <ore:plankWood>, <tconstruct:pattern>],
    [<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<tconstruct:wood_rail>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:reeds>, null, null, null, <minecraft:reeds>],
    [null, <contenttweaker:tool_stick_b>, <contenttweaker:glue>, <contenttweaker:tool_stick_b>, null],
    [null, <contenttweaker:glue>, <minecraft:reeds>, <contenttweaker:glue>, null],
    [null, <contenttweaker:tool_stick_b>, <contenttweaker:glue>, <contenttweaker:tool_stick_b>, null],
    [<minecraft:reeds>, null, null, null, <minecraft:reeds>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<tconstruct:punji>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<contenttweaker:tool_stick_b>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<tconstruct:rack:1>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}))
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:slabWood>, <ore:slabWood>, <contenttweaker:tool_stick_b>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<tconstruct:rack>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}))
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:16>, <tconstruct:materials:2>, <tconstruct:materials:2>, <tconstruct:materials:2>, <pyrotech:material:16>],
    [<pyrotech:material:16>, <contenttweaker:glue>, <tconstruct:pattern>, <contenttweaker:tool_stick_b>, <pyrotech:material:16>],
    [<pyrotech:material:16>, <tconstruct:pattern>, <artisanworktables:workshop:5>, <tconstruct:pattern>, <pyrotech:material:16>],
    [<pyrotech:material:16>, <contenttweaker:tool_stick_b>, <tconstruct:pattern>, <contenttweaker:glue>, <pyrotech:material:16>],
    [<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<artisanworktables:workshop:2>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:16>, <minecraft:brick>, <minecraft:brick>, <minecraft:brick>, <pyrotech:material:16>],
    [<pyrotech:material:16>, <contenttweaker:glue>, <tconstruct:pattern>, <contenttweaker:tool_stick_b>, <pyrotech:material:16>],
    [<pyrotech:material:16>, <tconstruct:pattern>, <artisanworktables:workshop:5>, <tconstruct:pattern>, <pyrotech:material:16>],
    [<pyrotech:material:16>, <contenttweaker:tool_stick_b>, <tconstruct:pattern>, <contenttweaker:glue>, <pyrotech:material:16>],
    [<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<artisanworktables:workshop:14>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankWood>, <ore:wool>, <ore:wool>, <ore:wool>, <ore:plankWood>],
    [<ore:plankWood>, <contenttweaker:glue>, <tconstruct:pattern>, <contenttweaker:tool_stick_b>, <ore:plankWood>],
    [<ore:plankWood>, <tconstruct:pattern>, <artisanworktables:workshop:5>, <tconstruct:pattern>, <ore:plankWood>],
    [<ore:plankWood>, <contenttweaker:tool_stick_b>, <tconstruct:pattern>, <contenttweaker:glue>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<artisanworktables:workshop>)
  .create();
  
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankWood>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:plankWood>],
    [<ore:plankWood>, <contenttweaker:glue>, <pyrotech:material:3>, <contenttweaker:tool_stick_b>, <ore:plankWood>],
    [<ore:plankWood>, <pyrotech:material:3>, <artisanworktables:workshop:5>, <pyrotech:material:3>, <ore:plankWood>],
    [<ore:plankWood>, <contenttweaker:tool_stick_b>, <pyrotech:material:3>, <contenttweaker:glue>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansHandsaw>, 1)
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addOutput(<artisanworktables:workshop:13>)
  .create();
  
//mason's workshop

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:sand>, <minecraft:netherrack>, <minecraft:sand>, <minecraft:netherrack>, <minecraft:sand>],
    [<minecraft:netherrack>, <minecraft:sand>, <minecraft:netherrack>, <minecraft:sand>, <minecraft:netherrack>],
    [<minecraft:sand>, <minecraft:netherrack>, <minecraft:glowstone_dust>, <minecraft:netherrack>, <minecraft:sand>],
    [<minecraft:netherrack>, <minecraft:sand>, <minecraft:netherrack>, <minecraft:sand>, <minecraft:netherrack>],
    [<minecraft:sand>, <minecraft:netherrack>, <minecraft:sand>, <minecraft:netherrack>, <minecraft:sand>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<minecraft:soul_sand>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>],
    [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>],
    [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<minecraft:glowstone>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:nether_wart>, <minecraft:netherbrick>, <minecraft:nether_wart>, <minecraft:netherbrick>, <minecraft:nether_wart>],
    [<minecraft:netherbrick>, <minecraft:nether_wart>, <minecraft:netherbrick>, <minecraft:nether_wart>, <minecraft:netherbrick>],
    [<minecraft:nether_wart>, <minecraft:netherbrick>, <minecraft:nether_wart>, <minecraft:netherbrick>, <minecraft:nether_wart>],
    [<minecraft:netherbrick>, <minecraft:nether_wart>, <minecraft:netherbrick>, <minecraft:nether_wart>, <minecraft:netherbrick>],
    [<minecraft:nether_wart>, <minecraft:netherbrick>, <minecraft:nether_wart>, <minecraft:netherbrick>, <minecraft:nether_wart>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<minecraft:red_nether_brick>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:sand:1>, <minecraft:sand:1>, <minecraft:sand:1>],
    [<minecraft:sand:1>, <minecraft:sand:1>, <minecraft:sand:1>],
    [<minecraft:sand:1>, <minecraft:sand:1>, <minecraft:sand:1>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<minecraft:red_sandstone>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:netherbrick>, <pyrotech:material:4>, <minecraft:netherbrick>],
    [<pyrotech:material:4>, <minecraft:netherbrick>, <pyrotech:material:4>],
    [<minecraft:netherbrick>, <pyrotech:material:4>, <minecraft:netherbrick>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<minecraft:nether_brick>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<toughasnails:magma_shard>, <pyrotech:material:4>, <toughasnails:magma_shard>],
    [<pyrotech:material:4>, <toughasnails:magma_shard>, <pyrotech:material:4>],
    [<toughasnails:magma_shard>, <pyrotech:material:4>, <toughasnails:magma_shard>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<minecraft:magma>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:brick>, <pyrotech:material:4>, <minecraft:brick>],
    [<pyrotech:material:4>, <minecraft:brick>, <pyrotech:material:4>],
    [<minecraft:brick>, <pyrotech:material:4>, <minecraft:brick>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<minecraft:brick_block>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:4>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <pyrotech:material:4>],
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:glowstone_dust>, <minecraft:cobblestone>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:glowstone_dust>, <minecraft:cobblestone>, <minecraft:glowstone_dust>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:glowstone_dust>, <minecraft:cobblestone>, <minecraft:cobblestone>],
    [<pyrotech:material:4>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <pyrotech:material:4>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<minecraft:netherrack>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>],
    [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>],
    [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<minecraft:quartz_block>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <minecraft:iron_block>, <minecraft:repeater>, <minecraft:gold_block>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <minecraft:repeater>, <minecraft:redstone_block>, <minecraft:repeater>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <minecraft:coal_block>, <minecraft:comparator>, <minecraft:coal_block>, <tconstruct:seared:3>],
    [<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<adchimneys:smoker>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>],
    [<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>],
    [<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<tcomplement:storage>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:cobblestone>, <pyrotech:material:14>, <minecraft:cobblestone>],
    [<pyrotech:material:14>, <minecraft:cobblestone>, <pyrotech:material:14>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<tcomplement:materials>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:3>, <minecraft:sandstone>, <pyrotech:material:3>],
    [<minecraft:sandstone>, <minecraft:clay_ball>, <minecraft:sandstone>],
    [<pyrotech:material:3>, <minecraft:sandstone>, <pyrotech:material:3>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<chisel:brownstone>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <tconstruct:firewood>, <minecraft:netherrack>, <tconstruct:firewood>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:netherrack>, <tconstruct:firewood>, <minecraft:netherrack>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <tconstruct:firewood>, <minecraft:netherrack>, <tconstruct:firewood>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<chisel:lavastone>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:paper>, <contenttweaker:tool_stick_b>, <minecraft:paper>, <contenttweaker:tool_stick_b>, <minecraft:paper>],
    [<contenttweaker:tool_stick_b>, <minecraft:paper>, <contenttweaker:tool_stick_b>, <minecraft:paper>, <contenttweaker:tool_stick_b>],
    [<minecraft:paper>, <contenttweaker:tool_stick_b>, <minecraft:paper>, <contenttweaker:tool_stick_b>, <minecraft:paper>],
    [<contenttweaker:tool_stick_b>, <minecraft:paper>, <contenttweaker:tool_stick_b>, <minecraft:paper>, <contenttweaker:tool_stick_b>],
    [<minecraft:paper>, <contenttweaker:tool_stick_b>, <minecraft:paper>, <contenttweaker:tool_stick_b>, <minecraft:paper>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<chisel:paper>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:cobblestone>, <contenttweaker:deepest_ingot>, <minecraft:cobblestone>, <contenttweaker:deepest_ingot>, <minecraft:cobblestone>],
    [<contenttweaker:deepest_ingot>, <minecraft:cobblestone>, <contenttweaker:deepest_ingot>, <minecraft:cobblestone>, <contenttweaker:deepest_ingot>],
    [<minecraft:cobblestone>, <contenttweaker:deepest_ingot>, <minecraft:cobblestone>, <contenttweaker:deepest_ingot>, <minecraft:cobblestone>],
    [<contenttweaker:deepest_ingot>, <minecraft:cobblestone>, <contenttweaker:deepest_ingot>, <minecraft:cobblestone>, <contenttweaker:deepest_ingot>],
    [<minecraft:cobblestone>, <contenttweaker:deepest_ingot>, <minecraft:cobblestone>, <contenttweaker:deepest_ingot>, <minecraft:cobblestone>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<chisel:temple>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<contenttweaker:strong_iridium_infused_uranium_ingot>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <contenttweaker:strong_iridium_infused_uranium_ingot>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [<contenttweaker:strong_iridium_infused_uranium_ingot>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <contenttweaker:strong_iridium_infused_uranium_ingot>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<chisel:valentines>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<contenttweaker:mos_neutronium_compound_ingot>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:stone>, <minecraft:obsidian>, <minecraft:obsidian>],
    [<minecraft:obsidian>, <minecraft:stone>, <contenttweaker:mos_neutronium_compound_ingot>, <minecraft:stone>, <minecraft:obsidian>],
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:stone>, <minecraft:obsidian>, <minecraft:obsidian>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>, <contenttweaker:mos_neutronium_compound_ingot>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<chisel:voidstone>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <contenttweaker:oil_ingot>, <minecraft:cobblestone>, <contenttweaker:oil_ingot>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <contenttweaker:oil_ingot>, <minecraft:cobblestone>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <contenttweaker:oil_ingot>, <minecraft:cobblestone>, <contenttweaker:oil_ingot>, <minecraft:cobblestone>],
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<chisel:waterstone>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<tconstruct:materials:2>, <pyrotech:material:4>, <tconstruct:materials:2>],
    [<pyrotech:material:4>, <tconstruct:materials:2>, <pyrotech:material:4>],
    [<tconstruct:materials:2>, <pyrotech:material:4>, <tconstruct:materials:2>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<tconstruct:dried_clay:1>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:4>, <pyrotech:material:4>, <pyrotech:material:4>, <pyrotech:material:4>, <pyrotech:material:4>],
    [<pyrotech:material:4>, <tcomplement:materials:1>, <tcomplement:materials:1>, <tcomplement:materials:1>, <pyrotech:material:4>],
    [<pyrotech:material:4>, <tcomplement:materials:1>, <tconstruct:smeltery_controller>, <tcomplement:materials:1>, <pyrotech:material:4>],
    [<pyrotech:material:4>, <tcomplement:materials:1>, <tcomplement:materials:1>, <tcomplement:materials:1>, <pyrotech:material:4>],
    [<pyrotech:material:4>, <pyrotech:material:4>, <pyrotech:material:4>, <pyrotech:material:4>, <pyrotech:material:4>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<tcomplement:high_oven_controller>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<tcomplement:materials:1>, <pyrotech:material:4>, <tcomplement:materials:1>],
    [<pyrotech:material:4>, <tcomplement:materials:1>, <pyrotech:material:4>],
    [<tcomplement:materials:1>, <pyrotech:material:4>, <tcomplement:materials:1>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<tcomplement:scorched_block:3>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<tconstruct:materials>, <tconstruct:materials:1>, <tconstruct:materials:1>, <tconstruct:materials:1>, <tconstruct:materials>],
    [<tconstruct:materials:1>, <tconstruct:materials>, <tconstruct:seared:3>, <tconstruct:materials>, <tconstruct:materials:1>],
    [<tconstruct:materials:1>, <tconstruct:seared:3>, <tcomplement:melter>, <tconstruct:seared:3>, <tconstruct:materials:1>],
    [<tconstruct:materials:1>, <tconstruct:materials>, <tconstruct:seared:3>, <tconstruct:materials>, <tconstruct:materials:1>],
    [<tconstruct:materials>, <tconstruct:materials:1>, <tconstruct:materials:1>, <tconstruct:materials:1>, <tconstruct:materials>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<tconstruct:smeltery_controller>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<tconstruct:materials>, <pyrotech:material:4>, <tconstruct:materials>],
    [<pyrotech:material:4>, <tconstruct:materials>, <pyrotech:material:4>],
    [<tconstruct:materials>, <pyrotech:material:4>, <tconstruct:materials>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<tconstruct:seared:3>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<tconstruct:large_plate>.withTag({Material: "steel"}), <tconstruct:large_plate>.withTag({Material: "steel"}), <tconstruct:large_plate>.withTag({Material: "steel"}), <tconstruct:large_plate>.withTag({Material: "steel"}), <tconstruct:large_plate>.withTag({Material: "steel"})],
    [<pyrotech:stone_bricks>, <tconstruct:materials>, <tconstruct:ingots:4>, <tconstruct:materials>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <tconstruct:ingots:4>, <artisanworktables:workshop:5>, <tconstruct:ingots:4>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <tconstruct:materials>, <tconstruct:ingots:4>, <tconstruct:materials>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<artisanworktables:workshop:3>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:3>, <pyrotech:material:3>, <tconstruct:materials>, <pyrotech:material:3>, <pyrotech:material:3>],
    [<pyrotech:material:3>, <tconstruct:materials>, <tconstruct:seared_tank>, <tconstruct:materials>, <pyrotech:material:3>],
    [<pyrotech:material:3>, <tconstruct:materials>, <tcomplement:melter:8>, <tconstruct:materials>, <pyrotech:material:3>],
    [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
    [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<tcomplement:melter>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:3>, <pyrotech:material:3>, <pyrotech:material:3>],
    [<tconstruct:faucet>, <tconstruct:seared_tank:1>, <tconstruct:faucet>],
    [<pyrotech:material:3>, <pyrotech:material:3>, <pyrotech:material:3>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<tcomplement:alloy_tank>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [null, <tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>, null],
    [null, <tconstruct:materials>, <minecraft:furnace>, <tconstruct:materials>, null],
    [<tconstruct:materials>, <tconstruct:materials>, <minecraft:furnace>, <tconstruct:materials>, <tconstruct:materials>],
    [<tconstruct:materials>, <tconstruct:materials>, <minecraft:furnace>, <tconstruct:materials>, <tconstruct:materials>],
    [<tconstruct:materials>, <pyrotech:material:3>, <minecraft:furnace>, <pyrotech:material:3>, <tconstruct:materials>]])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<tcomplement:melter:8>)
  .create();

RecipeBuilder.get("mason")
  .setShapeless([<tconstruct:soil>, <minecraft:glowstone_dust>])
  .setFluid(<liquid:liquid_clay> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addTool(<ore:artisansMortar>, 1)
  .addOutput(<tconstruct:materials>)
  .create();