#Name: 2RC5electrical.zs
#Author: Austinsupercar

import mods.artisanworktables.builder.RecipeBuilder;

print("Initializing '2RC5electrical'...");

//Farmers Workshop

RecipeBuilder.get("farmer")
  .setShaped([
    [<ore:beeComb>, <ore:treeSapling>, <ore:beeComb>, <ore:treeSapling>, <ore:beeComb>],
    [<ore:treeSapling>, <ore:beeComb>, <ore:treeSapling>, <ore:beeComb>, <ore:treeSapling>],
    [<ore:beeComb>, <ore:treeSapling>, <ore:stone>, <ore:treeSapling>, <ore:beeComb>],
    [<ore:treeSapling>, <ore:beeComb>, <ore:treeSapling>, <ore:beeComb>, <ore:treeSapling>],
    [<ore:beeComb>, <ore:treeSapling>, <ore:beeComb>, <ore:treeSapling>, <ore:beeComb>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansSifter>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<forestry:beehives>)
  .create();
  
RecipeBuilder.get("farmer")
  .setShaped([
    [<ore:grass>, <ore:beeComb>, <ore:beeComb>, <ore:beeComb>, <ore:grass>],
    [<ore:beeComb>, <ore:beeComb>, <ore:grass>, <ore:beeComb>, <ore:beeComb>],
    [<ore:beeComb>, <ore:grass>, <forestry:beehives>, <ore:grass>, <ore:beeComb>],
    [<ore:beeComb>, <ore:beeComb>, <ore:grass>, <ore:beeComb>, <ore:beeComb>],
    [<ore:grass>, <ore:beeComb>, <ore:beeComb>, <ore:beeComb>, <ore:grass>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansSifter>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<forestry:beehives:1>)
  .create();
  
RecipeBuilder.get("farmer")
  .setShaped([
    [<ore:dirt>, <ore:beeComb>, <ore:beeComb>, <ore:beeComb>, <ore:dirt>],
    [<ore:beeComb>, <ore:beeComb>, <ore:dirt>, <ore:beeComb>, <ore:beeComb>],
    [<ore:beeComb>, <ore:dirt>, <forestry:beehives>, <ore:dirt>, <ore:beeComb>],
    [<ore:beeComb>, <ore:beeComb>, <ore:dirt>, <ore:beeComb>, <ore:beeComb>],
    [<ore:dirt>, <ore:beeComb>, <ore:beeComb>, <ore:beeComb>, <ore:dirt>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansSifter>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<forestry:beehives:2>)
  .create();

RecipeBuilder.get("farmer")
  .setShaped([
    [<minecraft:mossy_cobblestone>, <ore:beeComb>, <ore:beeComb>, <ore:beeComb>, <minecraft:mossy_cobblestone>],
    [<ore:beeComb>, <ore:beeComb>, <minecraft:mossy_cobblestone>, <ore:beeComb>, <ore:beeComb>],
    [<ore:beeComb>, <minecraft:mossy_cobblestone>, <forestry:beehives>, <minecraft:mossy_cobblestone>, <ore:beeComb>],
    [<ore:beeComb>, <ore:beeComb>, <minecraft:mossy_cobblestone>, <ore:beeComb>, <ore:beeComb>],
    [<minecraft:mossy_cobblestone>, <ore:beeComb>, <ore:beeComb>, <ore:beeComb>, <minecraft:mossy_cobblestone>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansSifter>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<forestry:beehives:3>)
  .create();

RecipeBuilder.get("farmer")
  .setShaped([
    [<minecraft:end_stone>, <ore:beeComb>, <ore:beeComb>, <ore:beeComb>, <minecraft:end_stone>],
    [<ore:beeComb>, <ore:beeComb>, <minecraft:end_stone>, <ore:beeComb>, <ore:beeComb>],
    [<ore:beeComb>, <minecraft:end_stone>, <forestry:beehives>, <minecraft:end_stone>, <ore:beeComb>],
    [<ore:beeComb>, <ore:beeComb>, <minecraft:end_stone>, <ore:beeComb>, <ore:beeComb>],
    [<minecraft:end_stone>, <ore:beeComb>, <ore:beeComb>, <ore:beeComb>, <minecraft:end_stone>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansSifter>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<forestry:beehives:4>)
  .create();

RecipeBuilder.get("farmer")
  .setShaped([
    [<minecraft:snow>, <ore:beeComb>, <ore:beeComb>, <ore:beeComb>, <minecraft:snow>],
    [<ore:beeComb>, <ore:beeComb>, <minecraft:snow>, <ore:beeComb>, <ore:beeComb>],
    [<ore:beeComb>, <minecraft:snow>, <forestry:beehives>, <minecraft:snow>, <ore:beeComb>],
    [<ore:beeComb>, <ore:beeComb>, <minecraft:snow>, <ore:beeComb>, <ore:beeComb>],
    [<minecraft:snow>, <ore:beeComb>, <ore:beeComb>, <ore:beeComb>, <minecraft:snow>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansSifter>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<forestry:beehives:5>)
  .create();

RecipeBuilder.get("farmer")
  .setShaped([
    [<minecraft:prismarine>, <ore:beeComb>, <ore:beeComb>, <ore:beeComb>, <minecraft:prismarine>],
    [<ore:beeComb>, <ore:beeComb>, <minecraft:prismarine>, <ore:beeComb>, <ore:beeComb>],
    [<ore:beeComb>, <minecraft:prismarine>, <forestry:beehives>, <minecraft:prismarine>, <ore:beeComb>],
    [<ore:beeComb>, <ore:beeComb>, <minecraft:prismarine>, <ore:beeComb>, <ore:beeComb>],
    [<minecraft:prismarine>, <ore:beeComb>, <ore:beeComb>, <ore:beeComb>, <minecraft:prismarine>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansSifter>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<forestry:beehives:6>)
  .create();

RecipeBuilder.get("farmer")
  .setShaped([
    [<minecraft:netherrack>, <ore:beeComb>, <ore:beeComb>, <ore:beeComb>, <minecraft:netherrack>],
    [<ore:beeComb>, <ore:beeComb>, <minecraft:netherrack>, <ore:beeComb>, <ore:beeComb>],
    [<ore:beeComb>, <minecraft:netherrack>, <forestry:beehives>, <minecraft:netherrack>, <ore:beeComb>],
    [<ore:beeComb>, <ore:beeComb>, <minecraft:netherrack>, <ore:beeComb>, <ore:beeComb>],
    [<minecraft:netherrack>, <ore:beeComb>, <ore:beeComb>, <ore:beeComb>, <minecraft:netherrack>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansSifter>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<forestry:beehives:7>)
  .create();

RecipeBuilder.get("farmer")
  .setShaped([
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:material>, <forestry:frame_impregnated>, <forestry:frame_impregnated>, <forestry:frame_impregnated>, <immersiveengineering:material>],
    [<immersiveengineering:material>, null, null, null, <immersiveengineering:material>],
    [<immersiveengineering:material>, null, null, null, <immersiveengineering:material>],
    [<minecraft:emerald>, <immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>, <minecraft:emerald>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansSifter>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<forestry:frame_proven>)
  .create();

RecipeBuilder.get("farmer")
  .setShaped([
    [<ore:beeComb>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:beeComb>],
    [<contenttweaker:glue>, <ore:beeComb>, <contenttweaker:glue>, <ore:beeComb>, <contenttweaker:glue>],
    [<contenttweaker:glue>, <contenttweaker:glue>, <forestry:propolis>, <contenttweaker:glue>, <contenttweaker:glue>],
    [<contenttweaker:glue>, <ore:beeComb>, <contenttweaker:glue>, <ore:beeComb>, <contenttweaker:glue>],
    [<ore:beeComb>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:beeComb>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansSifter>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<forestry:propolis:1>)
  .create();

RecipeBuilder.get("farmer")
  .setShaped([
    [<minecraft:emerald>, <minecraft:emerald>, <avaritia:resource:6>, <minecraft:emerald>, <minecraft:emerald>],
    [<minecraft:emerald>, <avaritia:resource:5>, <avaritia:resource:6>, <avaritia:resource:5>, <minecraft:emerald>],
    [<avaritia:resource:6>, <avaritia:resource:6>, <forestry:analyzer>, <avaritia:resource:6>, <avaritia:resource:6>],
    [<minecraft:emerald>, <avaritia:resource:5>, <avaritia:resource:6>, <avaritia:resource:5>, <minecraft:emerald>],
    [<minecraft:emerald>, <minecraft:emerald>, <avaritia:resource:6>, <minecraft:emerald>, <minecraft:emerald>]])
  .setFluid(<liquid:water> * 100)
  .addTool(<ore:artisansSifter>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<forestry:imprinter>)
  .create();

RecipeBuilder.get("farmer")
  .setShaped([
    [null, null, null, <immersiveengineering:treated_wood>, <minecraft:emerald>],
    [null, null, <immersiveengineering:treated_wood>, <forestry:grafter>, <immersiveengineering:treated_wood>],
    [null, <immersiveengineering:treated_wood>, <immersiveengineering:material>, <immersiveengineering:treated_wood>, null],
    [<immersiveengineering:treated_wood>, <immersiveengineering:material>, <immersiveengineering:treated_wood>, null, null],
    [<minecraft:emerald>, <immersiveengineering:treated_wood>, null, null, null]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansSifter>, 1)
  .addTool(<ore:artisansTrowel>, 1)
  .addOutput(<forestry:grafter_proven>)
  .create();
  
//Engineers Workshop

RecipeBuilder.get("engineer")
  .setShaped([[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <immersiveengineering:metal_decoration0:3>, <ore:cobblestone>], [<ore:cobblestone>, <immersiveengineering:metal_decoration0:4>, <ore:cobblestone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<minecraft:piston>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:slimeball>],
    [<minecraft:piston>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<minecraft:sticky_piston>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>],
    [<minecraft:wool:14>, <minecraft:gunpowder>, <immersiveengineering:metal_decoration0:3>, <minecraft:gunpowder>, <minecraft:wool:14>],
    [<minecraft:wool>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:wooden_device0:4>, <immersiveengineering:metal_decoration0:3>, <minecraft:wool>],
    [<minecraft:wool:14>, <minecraft:gunpowder>, <immersiveengineering:metal_decoration0:3>, <minecraft:gunpowder>, <minecraft:wool:14>],
    [<minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<minecraft:tnt>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:cobblestone>, <ore:cobblestone>, <immersiveengineering:metal_decoration0:3>, <ore:cobblestone>, <ore:cobblestone>],
    [<ore:cobblestone>, <progressiontweaks:machine_frame>, <immersiveengineering:metal_decoration0:4>, <progressiontweaks:machine_frame>, <ore:cobblestone>],
    [<immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:4>, <progressiontweaks:machine_frame>, <immersiveengineering:metal_decoration0:4>, <minecraft:bow>],
    [<ore:cobblestone>, <progressiontweaks:machine_frame>, <immersiveengineering:metal_decoration0:4>, <progressiontweaks:machine_frame>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:cobblestone>, <immersiveengineering:metal_decoration0:3>, <ore:cobblestone>, <ore:cobblestone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<minecraft:dispenser>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:cobblestone>, <ore:cobblestone>, <immersiveengineering:metal_decoration0:3>, <ore:cobblestone>, <ore:cobblestone>],
    [<ore:cobblestone>, <progressiontweaks:machine_frame>, <immersiveengineering:metal_decoration0:4>, <progressiontweaks:machine_frame>, <ore:cobblestone>],
    [<immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:4>, <progressiontweaks:machine_frame>, <immersiveengineering:metal_decoration0:4>, <contenttweaker:glue>],
    [<ore:cobblestone>, <progressiontweaks:machine_frame>, <immersiveengineering:metal_decoration0:4>, <progressiontweaks:machine_frame>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:cobblestone>, <immersiveengineering:metal_decoration0:3>, <ore:cobblestone>, <ore:cobblestone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<minecraft:dropper>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:cobblestone>, <ore:cobblestone>, <immersiveengineering:metal_decoration0:3>, <ore:cobblestone>, <ore:cobblestone>],
    [<ore:cobblestone>, <progressiontweaks:machine_frame>, <immersiveengineering:metal_decoration0:4>, <progressiontweaks:machine_frame>, <ore:cobblestone>],
    [<immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:4>, <progressiontweaks:machine_frame>, <immersiveengineering:metal_decoration0:4>, <contenttweaker:super_diamond>],
    [<ore:cobblestone>, <progressiontweaks:machine_frame>, <immersiveengineering:metal_decoration0:4>, <progressiontweaks:machine_frame>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:cobblestone>, <immersiveengineering:metal_decoration0:3>, <ore:cobblestone>, <ore:cobblestone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<minecraft:observer>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotIron>, null, <immersiveengineering:metal_decoration0:4>, null, <ore:ingotIron>],
    [<ore:ingotIron>, null, <immersiveengineering:metal_decoration0:4>, null, <ore:ingotIron>],
    [<ore:ingotIron>, null, <minecraft:chest>, null, <ore:ingotIron>],
    [<contenttweaker:glue>, <ore:ingotIron>, <contenttweaker:glue>, <ore:ingotIron>, <contenttweaker:glue>],
    [<immersiveengineering:metal_decoration0:3>, <contenttweaker:glue>, <ore:ingotIron>, <contenttweaker:glue>, <immersiveengineering:metal_decoration0:3>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<minecraft:hopper>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<minecraft:iron_door>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <contenttweaker:glue>, <ore:ingotIron>, <contenttweaker:glue>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<minecraft:iron_trapdoor>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankWood>, <ore:plankWood>, <immersiveengineering:metal_decoration0:3>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <immersiveengineering:metal_decoration0:4>, <minecraft:book>, <immersiveengineering:metal_decoration0:4>, <ore:plankWood>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:book>, <artisanworktables:workshop:5>, <minecraft:book>, <immersiveengineering:metal_decoration0:3>],
    [<ore:cobblestone>, <immersiveengineering:metal_decoration0:4>, <minecraft:book>, <immersiveengineering:metal_decoration0:4>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:cobblestone>, <immersiveengineering:metal_decoration0:3>, <ore:cobblestone>, <ore:cobblestone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<artisanworktables:workshop:8>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankWood>, <ore:plankWood>, <immersiveengineering:metal_decoration0:3>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <immersiveengineering:metal_decoration0:4>, <ore:dirt>, <immersiveengineering:metal_decoration0:4>, <ore:plankWood>],
    [<immersiveengineering:metal_decoration0:3>, <ore:dirt>, <artisanworktables:workshop:5>, <ore:dirt>, <immersiveengineering:metal_decoration0:3>],
    [<ore:cobblestone>, <immersiveengineering:metal_decoration0:4>, <ore:dirt>, <immersiveengineering:metal_decoration0:4>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:cobblestone>, <immersiveengineering:metal_decoration0:3>, <ore:cobblestone>, <ore:cobblestone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<artisanworktables:workshop:10>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankWood>, <ore:plankWood>, <progressiontweaks:machine_frame>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <progressiontweaks:machine_frame>, <ore:gemDiamond>, <progressiontweaks:machine_frame>, <ore:plankWood>],
    [<progressiontweaks:machine_frame>, <ore:gemDiamond>, <artisanworktables:workshop:5>, <ore:gemDiamond>, <progressiontweaks:machine_frame>],
    [<ore:cobblestone>, <progressiontweaks:machine_frame>, <ore:gemDiamond>, <progressiontweaks:machine_frame>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:cobblestone>, <progressiontweaks:machine_frame>, <ore:cobblestone>, <ore:cobblestone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<artisanworktables:workshop:12>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotIron>, <minecraft:bucket>, <ore:blockGlass>, <minecraft:bucket>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:blockGlass>, <minecraft:bucket>, <ore:blockGlass>, <ore:ingotIron>],
    [<ore:ingotIron>, <forestry:sturdy_machine>, <forestry:sturdy_machine>, <forestry:sturdy_machine>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <ore:ingotIron>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:raintank>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:3>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <immersiveengineering:metal_decoration0:3>],
    [<ore:ingotCopper>, <forestry:can>, <ore:blockGlass>, <forestry:can>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:blockGlass>, <forestry:sturdy_machine>, <ore:blockGlass>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <forestry:can>, <ore:blockGlass>, <forestry:can>, <ore:ingotCopper>],
    [<immersiveengineering:metal_decoration0:3>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <immersiveengineering:metal_decoration0:3>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:bottler>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <immersiveengineering:metal_decoration0:5>],
    [<ore:ingotBronze>, <minecraft:piston>, <ore:blockGlass>, <minecraft:piston>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <immersiveengineering:metal_decoration0:3>, <forestry:sturdy_machine>, <immersiveengineering:metal_decoration0:3>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <minecraft:piston>, <ore:blockGlass>, <minecraft:piston>, <ore:ingotBronze>],
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:carpenter>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:4>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <immersiveengineering:metal_decoration0:4>],
    [<ore:ingotGold>, <ore:ingotCopper>, <ore:blockGlass>, <ore:ingotCopper>, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:ingotCopper>, <forestry:sturdy_machine>, <ore:ingotCopper>, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:ingotCopper>, <ore:blockGlass>, <ore:ingotCopper>, <ore:ingotGold>],
    [<immersiveengineering:metal_decoration0:4>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <immersiveengineering:metal_decoration0:4>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:centrifuge>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <immersiveengineering:metal_decoration0:5>],
    [<ore:ingotBronze>, <ore:gearBronze>, <ore:blockGlass>, <ore:gearBronze>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:blockGlass>, <forestry:sturdy_machine>, <ore:blockGlass>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:gearBronze>, <ore:blockGlass>, <ore:gearBronze>, <ore:ingotBronze>],
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:fermenter>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <immersiveengineering:metal_decoration0:5>],
    [<ore:gemDiamond>, <ore:gearCopper>, <ore:blockGlass>, <ore:gearCopper>, <ore:gemDiamond>],
    [<ore:gemDiamond>, <ore:blockGlass>, <forestry:sturdy_machine>, <ore:blockGlass>, <ore:gemDiamond>],
    [<ore:gemDiamond>, <ore:gearCopper>, <ore:blockGlass>, <ore:gearCopper>, <ore:gemDiamond>],
    [<immersiveengineering:metal_decoration0:5>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:moistener>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:3>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <immersiveengineering:metal_decoration0:3>],
    [<ore:ingotBronze>, <ore:ingotTin>, <ore:blockGlass>, <ore:ingotTin>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:ingotTin>, <forestry:sturdy_machine>, <ore:ingotTin>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:ingotTin>, <ore:blockGlass>, <ore:ingotTin>, <ore:ingotBronze>],
    [<immersiveengineering:metal_decoration0:3>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <immersiveengineering:metal_decoration0:3>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:squeezer>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:4>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <immersiveengineering:metal_decoration0:4>],
    [<ore:ingotIron>, <minecraft:redstone>, <ore:blockGlass>, <minecraft:redstone>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:blockGlass>, <forestry:sturdy_machine>, <ore:blockGlass>, <ore:ingotIron>],
    [<ore:ingotIron>, <minecraft:redstone>, <ore:blockGlass>, <minecraft:redstone>, <ore:ingotIron>],
    [<immersiveengineering:metal_decoration0:4>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <immersiveengineering:metal_decoration0:4>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:still>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <immersiveengineering:metal_decoration0:5>],
    [<ore:ingotTin>, <ore:gearTin>, <avaritia:endest_pearl>, <ore:gearTin>, <ore:ingotTin>],
    [<ore:ingotTin>, <avaritia:endest_pearl>, <forestry:hardened_machine>, <avaritia:endest_pearl>, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:gearTin>, <avaritia:endest_pearl>, <ore:gearTin>, <ore:ingotTin>],
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:rainmaker>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <immersiveengineering:metal_decoration0:5>],
    [<ore:ingotTin>, <ore:ingotGold>, <ore:blockGlass>, <ore:ingotGold>, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:blockGlass>, <forestry:sturdy_machine>, <ore:blockGlass>, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:ingotGold>, <minecraft:chest>, <ore:ingotGold>, <ore:ingotTin>],
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:fabricator>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <immersiveengineering:metal_decoration0:5>],
    [<minecraft:stonebrick>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:4>, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, <ore:ingotCopper>, <minecraft:stonebrick>, <ore:ingotCopper>, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, <ore:slabWood>, <forestry:thermionic_tubes:1>, <ore:slabWood>, <minecraft:stonebrick>],
    [<immersiveengineering:metal_decoration0:5>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:ffarm>.withTag({FarmBlock: 0}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <immersiveengineering:metal_decoration0:5>],
    [<minecraft:stonebrick>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:4>, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, <immersiveengineering:metal_decoration0:5>, <forestry:ffarm>.withTag({FarmBlock: 0}), <immersiveengineering:metal_decoration0:5>, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, <ore:gearTin>, <ore:gearTin>, <ore:gearTin>, <minecraft:stonebrick>],
    [<immersiveengineering:metal_decoration0:5>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:ffarm:2>.withTag({FarmBlock: 0}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <immersiveengineering:metal_decoration0:5>],
    [<minecraft:stonebrick>, <ore:gearCopper>, <immersiveengineering:metal_decoration0:3>, <ore:gearCopper>, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, <immersiveengineering:metal_decoration0:4>, <forestry:ffarm>.withTag({FarmBlock: 0}), <immersiveengineering:metal_decoration0:4>, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, <ore:gearTin>, <minecraft:trapdoor>, <ore:gearTin>, <minecraft:stonebrick>],
    [<immersiveengineering:metal_decoration0:5>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:ffarm:3>.withTag({FarmBlock: 0}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <immersiveengineering:metal_decoration0:5>],
    [<minecraft:stonebrick>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:4>, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, <tconstruct:smeltery_io>, <forestry:ffarm>.withTag({FarmBlock: 0}), <tconstruct:smeltery_io>, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, <ore:blockGlass>, <ore:gearTin>, <ore:blockGlass>, <minecraft:stonebrick>],
    [<immersiveengineering:metal_decoration0:5>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:ffarm:4>.withTag({FarmBlock: 0}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <immersiveengineering:metal_decoration0:5>],
    [<minecraft:stonebrick>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:4>, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, <immersiveengineering:metal_decoration0:3>, <forestry:ffarm>.withTag({FarmBlock: 0}), <immersiveengineering:metal_decoration0:3>, <minecraft:stonebrick>],
    [<minecraft:stonebrick>, <minecraft:redstone>, <forestry:thermionic_tubes:4>, <minecraft:redstone>, <minecraft:stonebrick>],
    [<immersiveengineering:metal_decoration0:5>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:ffarm:5>.withTag({FarmBlock: 0}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:3>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <immersiveengineering:metal_decoration0:3>],
    [<ore:blockLapis>, <contenttweaker:super_diamond>, <ore:ingotTin>, <contenttweaker:super_diamond>, <ore:blockLapis>],
    [<ore:blockLapis>, <ore:ingotTin>, <forestry:sturdy_machine>, <ore:ingotTin>, <ore:blockLapis>],
    [<ore:blockLapis>, <minecraft:chest>, <minecraft:chest>, <minecraft:chest>, <ore:blockLapis>],
    [<immersiveengineering:metal_decoration0:3>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <immersiveengineering:metal_decoration0:3>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:mailbox>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <immersiveengineering:metal_decoration0:5>],
    [<ore:blockLapis>, <forestry:thermionic_tubes:3>, <forestry:thermionic_tubes:2>, <forestry:thermionic_tubes:3>, <ore:blockLapis>],
    [<ore:blockLapis>, <forestry:thermionic_tubes:2>, <forestry:sturdy_machine>, <forestry:thermionic_tubes:2>, <ore:blockLapis>],
    [<ore:blockLapis>, <minecraft:chest>, <forestry:chipsets:2>.withTag({T: 2 as short}), <minecraft:chest>, <ore:blockLapis>],
    [<immersiveengineering:metal_decoration0:5>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:trade_station>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <immersiveengineering:metal_decoration0:5>],
    [<ore:blockLapis>, <avaritia:resource:6>, <avaritia:endest_pearl>, <avaritia:resource:6>, <ore:blockLapis>],
    [<ore:blockLapis>, <avaritia:endest_pearl>, <forestry:mailbox>, <avaritia:endest_pearl>, <ore:blockLapis>],
    [<ore:blockLapis>, <avaritia:resource:6>, <avaritia:endest_pearl>, <avaritia:resource:6>, <ore:blockLapis>],
    [<immersiveengineering:metal_decoration0:5>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:stamp_collector>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:3>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <immersiveengineering:metal_decoration0:3>],
    [<ore:ingotIron>, <immersiveengineering:metal_decoration0:4>, <minecraft:book>, <immersiveengineering:metal_decoration0:4>, <ore:ingotIron>],
    [<ore:ingotIron>, <immersiveengineering:metal_decoration0:4>, <pyrotech:worktable>, <immersiveengineering:metal_decoration0:4>, <ore:ingotIron>],
    [<ore:ingotIron>, <immersiveengineering:metal_decoration0:4>, <minecraft:chest>, <immersiveengineering:metal_decoration0:4>, <ore:ingotIron>],
    [<immersiveengineering:metal_decoration0:3>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <immersiveengineering:metal_decoration0:3>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:worktable>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <immersiveengineering:metal_decoration0:5>],
    [<ore:ingotBronze>, <ore:blockGlass>, <forestry:thermionic_tubes:4>, <ore:blockGlass>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <forestry:thermionic_tubes:4>, <forestry:flexible_casing>, <forestry:thermionic_tubes:4>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:blockGlass>, <forestry:chipsets>.withTag({T: 0 as short}), <ore:blockGlass>, <ore:ingotBronze>],
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:arboretum:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <minecraft:redstone>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <contenttweaker:super_diamond>, <forestry:arboretum:1>, <contenttweaker:super_diamond>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <immersiveengineering:metal_decoration0:3>],
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <minecraft:redstone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:arboretum>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <immersiveengineering:metal_decoration0:5>],
    [<ore:ingotCopper>, <ore:blockGlass>, <forestry:thermionic_tubes:2>, <ore:blockGlass>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <forestry:thermionic_tubes:2>, <forestry:flexible_casing>, <forestry:thermionic_tubes:2>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:blockGlass>, <forestry:chipsets>.withTag({T: 0 as short}), <ore:blockGlass>, <ore:ingotCopper>],
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:farm_crops:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <minecraft:redstone>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <contenttweaker:super_diamond>, <forestry:farm_crops:1>, <contenttweaker:super_diamond>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <immersiveengineering:metal_decoration0:3>],
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <minecraft:redstone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:farm_crops>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <immersiveengineering:metal_decoration0:5>],
    [<ore:gemDiamond>, <ore:blockGlass>, <forestry:thermionic_tubes:10>, <ore:blockGlass>, <ore:gemDiamond>],
    [<ore:gemDiamond>, <forestry:thermionic_tubes:10>, <forestry:flexible_casing>, <forestry:thermionic_tubes:10>, <ore:gemDiamond>],
    [<ore:gemDiamond>, <ore:blockGlass>, <forestry:chipsets>.withTag({T: 0 as short}), <ore:blockGlass>, <ore:gemDiamond>],
    [<immersiveengineering:metal_decoration0:5>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:farm_mushroom:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <minecraft:redstone>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <contenttweaker:super_diamond>, <forestry:farm_mushroom:1>, <contenttweaker:super_diamond>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <immersiveengineering:metal_decoration0:3>],
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <minecraft:redstone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:farm_mushroom>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <immersiveengineering:metal_decoration0:5>],
    [<ore:ingotGold>, <ore:blockGlass>, <forestry:thermionic_tubes:11>, <ore:blockGlass>, <ore:ingotGold>],
    [<ore:ingotGold>, <forestry:thermionic_tubes:11>, <forestry:flexible_casing>, <forestry:thermionic_tubes:11>, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:blockGlass>, <forestry:chipsets>.withTag({T: 0 as short}), <ore:blockGlass>, <ore:ingotGold>],
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:farm_gourd:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <minecraft:redstone>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <contenttweaker:super_diamond>, <forestry:farm_gourd:1>, <contenttweaker:super_diamond>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <immersiveengineering:metal_decoration0:3>],
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <minecraft:redstone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:farm_gourd>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <immersiveengineering:metal_decoration0:5>],
    [<ore:ingotTin>, <ore:blockGlass>, <forestry:thermionic_tubes:7>, <ore:blockGlass>, <ore:ingotTin>],
    [<ore:ingotTin>, <forestry:thermionic_tubes:7>, <forestry:flexible_casing>, <forestry:thermionic_tubes:7>, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:blockGlass>, <forestry:chipsets>.withTag({T: 0 as short}), <ore:blockGlass>, <ore:ingotTin>],
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:farm_nether:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <minecraft:redstone>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <contenttweaker:super_diamond>, <forestry:farm_nether:1>, <contenttweaker:super_diamond>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <immersiveengineering:metal_decoration0:3>],
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <minecraft:redstone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:farm_nether>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <immersiveengineering:metal_decoration0:5>],
    [<ore:blockLapis>, <ore:blockGlass>, <forestry:thermionic_tubes:12>, <ore:blockGlass>, <ore:blockLapis>],
    [<ore:blockLapis>, <forestry:thermionic_tubes:12>, <forestry:flexible_casing>, <forestry:thermionic_tubes:12>, <ore:blockLapis>],
    [<ore:blockLapis>, <ore:blockGlass>, <forestry:chipsets>.withTag({T: 0 as short}), <ore:blockGlass>, <ore:blockLapis>],
    [<immersiveengineering:metal_decoration0:5>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:farm_ender:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <minecraft:redstone>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <contenttweaker:super_diamond>, <forestry:farm_ender:1>, <contenttweaker:super_diamond>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <immersiveengineering:metal_decoration0:3>],
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <minecraft:redstone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:farm_ender>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:5>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <immersiveengineering:metal_decoration0:5>],
    [<ore:obsidian>, <ore:blockGlass>, <forestry:thermionic_tubes:6>, <ore:blockGlass>, <ore:obsidian>],
    [<ore:obsidian>, <forestry:thermionic_tubes:6>, <forestry:flexible_casing>, <forestry:thermionic_tubes:6>, <ore:obsidian>],
    [<ore:obsidian>, <ore:blockGlass>, <forestry:chipsets>.withTag({T: 0 as short}), <ore:blockGlass>, <ore:obsidian>],
    [<immersiveengineering:metal_decoration0:5>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <immersiveengineering:metal_decoration0:5>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:peat_bog:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <minecraft:redstone>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <contenttweaker:super_diamond>, <forestry:peat_bog:1>, <contenttweaker:super_diamond>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <minecraft:redstone>, <contenttweaker:super_diamond>, <minecraft:redstone>, <immersiveengineering:metal_decoration0:3>],
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <minecraft:redstone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:peat_bog>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <forestry:bee_chest>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <ore:ingotBronze>, <forestry:portable_alyzer>, <ore:ingotBronze>, <immersiveengineering:metal_decoration0:3>],
    [<forestry:butterfly_chest>, <forestry:butterfly_chest>, <forestry:sturdy_machine>, <forestry:tree_chest>, <forestry:tree_chest>],
    [<immersiveengineering:metal_decoration0:3>, <ore:plankWood>, <ore:dropRoyalJelly>, <ore:plankWood>, <immersiveengineering:metal_decoration0:3>],
    [<immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>, <forestry:bee_chest>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:3>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:database>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:gearCopper>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:gearCopper>],
    [<contenttweaker:glue>, <ore:plankWood>, <ore:gemDiamond>, <ore:plankWood>, <contenttweaker:glue>],
    [<contenttweaker:glue>, <forestry:propolis:1>, <ore:blockGlass>, <forestry:propolis:1>, <contenttweaker:glue>],
    [<contenttweaker:glue>, <ore:gearBronze>, <ore:gemDiamond>, <ore:gearBronze>, <contenttweaker:glue>],
    [<ore:gearCopper>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <ore:gearCopper>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:genetic_filter>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockGlass>],
    [<ore:ingotCopper>, <ore:blockLapis>, <immersiveengineering:metal_decoration0:3>, <ore:blockLapis>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:gearCopper>, <ore:gearCopper>, <ore:gearCopper>, <ore:ingotCopper>],
    [<minecraft:piston>, <ore:gearCopper>, <forestry:sturdy_machine>, <ore:gearCopper>, <minecraft:piston>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:engine_peat>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockGlass>],
    [<ore:ingotBronze>, <ore:blockLapis>, <immersiveengineering:metal_decoration0:3>, <ore:blockLapis>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:gearBronze>, <ore:gearBronze>, <ore:gearBronze>, <ore:ingotBronze>],
    [<minecraft:piston>, <ore:gearBronze>, <forestry:sturdy_machine>, <ore:gearBronze>, <minecraft:piston>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:engine_biogas>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockGlass>],
    [<ore:plankWood>, <ore:blockLapis>, <immersiveengineering:metal_decoration0:3>, <ore:blockLapis>, <ore:plankWood>],
    [<ore:plankWood>, <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>, <ore:plankWood>],
    [<ore:plankWood>, <ore:gearCopper>, <ore:gearCopper>, <ore:gearCopper>, <ore:plankWood>],
    [<minecraft:piston>, <minecraft:clock>, <forestry:sturdy_machine>, <minecraft:clock>, <minecraft:piston>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:engine_clockwork>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<pyrotech:planks_tarred>, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>],
    [<pyrotech:planks_tarred>, <pyrotech:planks_tarred>, <ore:workbench>, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>],
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <contenttweaker:glue>, <contenttweaker:glue>, <contenttweaker:glue>, <pyrotech:material:23>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:wooden_device0:2>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:4>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <immersiveengineering:metal_decoration0:4>],
    [<ore:blockSteel>, <ore:gearTin>, <ore:gearTin>, <ore:gearTin>, <ore:blockSteel>],
    [<ore:blockSteel>, <immersiveengineering:treated_wood>, <ore:ingotIron>, <immersiveengineering:treated_wood>, <ore:blockSteel>],
    [<ore:blockSteel>, <minecraft:redstone>, <immersiveengineering:metal_decoration0>, <minecraft:redstone>, <ore:blockSteel>],
    [<immersiveengineering:metal_decoration0:4>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <immersiveengineering:metal_decoration0:4>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:wooden_device0:6>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <immersiveengineering:treated_wood>, <immersiveengineering:metal_device1:6>, <immersiveengineering:treated_wood>, <ore:blockSteel>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <minecraft:redstone>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:metal_device1:6>, <ore:ingotIron>, <immersiveengineering:metal_device1:6>, <ore:ingotIron>, <immersiveengineering:metal_device1:6>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:material:8>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
    [<ore:blockSteel>, <immersiveengineering:treated_wood>, <immersiveengineering:metal_device1:6>, <immersiveengineering:treated_wood>, <ore:blockSteel>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:wooden_device0:7>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <immersiveengineering:treated_wood>, <immersiveengineering:metal_device1:6>, <immersiveengineering:treated_wood>, <ore:blockSteel>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <minecraft:redstone>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:metal_device1:6>, <ore:ingotIron>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:ingotIron>, <immersiveengineering:metal_device1:6>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:material:8>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
    [<ore:blockSteel>, <immersiveengineering:treated_wood>, <immersiveengineering:metal_device1:6>, <immersiveengineering:treated_wood>, <ore:blockSteel>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:wooden_device0:3>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <immersiveengineering:material:10>, null, null],
    [null, <immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>, null],
    [<immersiveengineering:material:10>, <immersiveengineering:material:10>, <ore:ingotSteel>, <immersiveengineering:material:10>, <immersiveengineering:material:10>],
    [null, <immersiveengineering:material:10>, <immersiveengineering:material:10>, <immersiveengineering:material:10>, null],
    [null, null, <immersiveengineering:material:10>, null, null]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:wooden_device1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:11>, <immersiveengineering:material:12>, <immersiveengineering:material:11>, <immersiveengineering:material:12>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:12>, <immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:12>],
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <ore:ingotIron>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:12>, <immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:12>],
    [<immersiveengineering:material:11>, <immersiveengineering:material:12>, <immersiveengineering:material:11>, <immersiveengineering:material:12>, <immersiveengineering:material:11>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:wooden_device1:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:wooden_device1:4>, <immersiveengineering:wooden_decoration>],
    [null, <immersiveengineering:wooden_decoration>],
    [null, <immersiveengineering:wooden_decoration>],
    [null, <immersiveengineering:wooden_decoration>],
    [null, <ore:stone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:wooden_device1:3>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotIron>, <minecraft:redstone>, <immersiveengineering:material:8>, <minecraft:redstone>, <ore:ingotIron>],
    [<minecraft:redstone>, <ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>, <minecraft:redstone>],
    [<immersiveengineering:material:8>, <minecraft:redstone>, <ore:ingotCopper>, <minecraft:redstone>, <immersiveengineering:material:8>],
    [<minecraft:redstone>, <ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>, <minecraft:redstone>],
    [<ore:ingotIron>, <minecraft:redstone>, <immersiveengineering:material:8>, <minecraft:redstone>, <ore:ingotIron>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:metal_decoration0:3> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:8>, <ore:gearCopper>, <immersiveengineering:material:8>, <ore:gearCopper>, <immersiveengineering:material:8>],
    [<ore:gearCopper>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:gearCopper>],
    [<immersiveengineering:material:8>, <ore:ingotCopper>, <immersiveengineering:metal_decoration0:3>, <ore:ingotCopper>, <immersiveengineering:material:8>],
    [<ore:gearCopper>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:gearCopper>],
    [<immersiveengineering:material:8>, <ore:gearCopper>, <immersiveengineering:material:8>, <ore:gearCopper>, <immersiveengineering:material:8>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:metal_decoration0:4> * 2)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:9>, <ore:ingotSteel>, <minecraft:piston>, <ore:ingotSteel>, <immersiveengineering:material:9>],
    [<ore:ingotSteel>, <ore:ingotElectrum>, <ore:gearBronze>, <ore:ingotElectrum>, <ore:ingotSteel>],
    [<minecraft:piston>, <ore:gearBronze>, <ore:ingotElectrum>, <ore:gearBronze>, <minecraft:piston>],
    [<ore:ingotSteel>, <ore:ingotElectrum>, <ore:gearBronze>, <ore:ingotElectrum>, <ore:ingotSteel>],
    [<immersiveengineering:material:9>, <ore:ingotSteel>, <minecraft:piston>, <ore:ingotSteel>, <immersiveengineering:material:9>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:metal_decoration0:5> * 4)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <ore:blockSteel>, <immersiveengineering:metal_decoration0:5>, <ore:blockSteel>, <ore:blockSteel>],
    [<ore:blockSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:blockSteel>],
    [<immersiveengineering:metal_decoration0:5>, <ore:ingotElectrum>, <immersiveengineering:metal_device1:2>, <ore:ingotElectrum>, <immersiveengineering:metal_decoration0:5>],
    [<ore:blockSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:blockSteel>],
    [<ore:blockSteel>, <ore:blockSteel>, <immersiveengineering:metal_decoration0:5>, <ore:blockSteel>, <ore:blockSteel>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:metal_decoration0:6>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotIron>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <ore:ingotIron>],
    [<immersiveengineering:metal_device1:6>, <ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>, <immersiveengineering:metal_device1:6>],
    [<immersiveengineering:metal_device1:6>, <ore:ingotCopper>, <ore:blockPackedIce>, <ore:ingotCopper>, <immersiveengineering:metal_device1:6>],
    [<immersiveengineering:metal_device1:6>, <ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>, <immersiveengineering:metal_device1:6>],
    [<ore:ingotIron>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <ore:ingotIron>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:metal_decoration0:7>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:wooden_decoration>, <contenttweaker:glue>, <ore:blockGlass>, <contenttweaker:glue>, <immersiveengineering:wooden_decoration>],
    [<immersiveengineering:wooden_decoration>, <ore:blockGlass>, <immersiveengineering:metal_decoration0:3>, <ore:blockGlass>, <immersiveengineering:wooden_decoration>],
    [<immersiveengineering:wooden_decoration>, <immersiveengineering:treated_wood>, <immersiveengineering:metal_device1:6>, <immersiveengineering:treated_wood>, <immersiveengineering:wooden_decoration>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersivepetroleum:metal_device>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:9>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:material:9>],
    [<ore:ingotSteel>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:plateIron>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_device0>, <immersiveengineering:metal_decoration0:5>],
    [<ore:ingotSteel>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:ingotSteel>],
    [<immersiveengineering:material:9>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:material:9>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersivepetroleum:metal_device:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <immersiveengineering:metal_decoration0:3>, <projectred-core:resource_item:103>, <immersiveengineering:metal_decoration0:3>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <projectred-core:resource_item:104>, <forestry:hardened_machine>, <projectred-core:resource_item:104>, <minecraft:brick_block>],
    [<ore:ingotIron>, <immersiveengineering:metal_decoration0:3>, <projectred-core:resource_item:103>, <immersiveengineering:metal_decoration0:3>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <projectred-core:resource_item:104>, <ore:ingotIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <minecraft:brick_block>],
    [<projectred-expansion:charged_battery>, <immersiveengineering:metal_decoration0:3>, <forestry:hardened_machine>, <immersiveengineering:metal_decoration0:3>, <projectred-expansion:charged_battery>],
    [<minecraft:clay>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <minecraft:clay>],
    [<minecraft:clay>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <minecraft:clay>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine1:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:cobblestone>, <trapexpansion:spike_trap>, <trapexpansion:spike_trap>, <trapexpansion:spike_trap>, <ore:cobblestone>],
    [<ore:cobblestone>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <ore:cobblestone>],
    [<ore:cobblestone>, <minecraft:piston>, <forestry:hardened_machine>, <minecraft:piston>, <ore:cobblestone>],
    [<ore:cobblestone>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <ore:cobblestone>],
    [<ore:cobblestone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <ore:cobblestone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine2>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
    [<ore:cobblestone>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <ore:cobblestone>],
    [<ore:cobblestone>, <minecraft:piston>, <forestry:hardened_machine>, <minecraft:piston>, <ore:cobblestone>],
    [<ore:cobblestone>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <ore:cobblestone>],
    [<ore:cobblestone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <ore:cobblestone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine2:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotIron>, <minecraft:chest>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:cobblestone>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <ore:cobblestone>],
    [<ore:cobblestone>, <minecraft:piston>, <forestry:hardened_machine>, <minecraft:piston>, <ore:cobblestone>],
    [<ore:cobblestone>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <ore:cobblestone>],
    [<ore:cobblestone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <ore:cobblestone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine2:2>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:chest>, <minecraft:stone_slab>, <minecraft:stone_slab>],
    [<ore:ingotGold>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <ore:ingotGold>],
    [<ore:ingotGold>, <projectred-expansion:machine2:1>, <forestry:hardened_machine>, <projectred-expansion:machine2:1>, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:ingotGold>],
    [<ore:cobblestone>, <ore:cobblestone>, <ore:ingotGold>, <ore:cobblestone>, <ore:cobblestone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine2:3>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:netherrack>, <minecraft:netherrack>, <minecraft:flint_and_steel>, <minecraft:netherrack>, <minecraft:netherrack>],
    [<minecraft:netherrack>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <minecraft:netherrack>],
    [<ore:cobblestone>, <projectred-expansion:machine2:2>, <forestry:hardened_machine>, <projectred-expansion:machine2:2>, <ore:cobblestone>],
    [<ore:cobblestone>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine2:4>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<projectred-expansion:charged_battery>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <projectred-expansion:charged_battery>],
    [<projectred-expansion:charged_battery>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-expansion:charged_battery>],
    [<projectred-expansion:charged_battery>, <ore:ingotIron>, <forestry:hardened_machine>, <ore:ingotIron>, <projectred-expansion:charged_battery>],
    [<ore:ingotIron>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine2:5>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stone>, <ore:stone>, <projectred-core:resource_item:400>, <ore:stone>, <ore:stone>],
    [<ore:plankWood>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <ore:plankWood>],
    [<ore:plankWood>, <projectred-expansion:charged_battery>, <forestry:hardened_machine>, <projectred-expansion:charged_battery>, <ore:plankWood>],
    [<ore:plankWood>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <ore:plankWood>],
    [<ore:ingotIron>, <ore:ingotIron>, <projectred-core:resource_item:104>, <ore:ingotIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine2:6>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:obsidian>, <ore:obsidian>, <ore:gemDiamond>, <ore:obsidian>, <ore:obsidian>],
    [<ore:obsidian>, <projectred-core:resource_item:104>, <projectred-expansion:infused_ender_pearl>, <projectred-core:resource_item:104>, <ore:obsidian>],
    [<ore:plankWood>, <projectred-expansion:infused_ender_pearl>, <forestry:hardened_machine>, <projectred-expansion:infused_ender_pearl>, <ore:plankWood>],
    [<ore:ingotIron>, <projectred-core:resource_item:104>, <projectred-expansion:infused_ender_pearl>, <projectred-core:resource_item:104>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <projectred-core:resource_item:104>, <ore:ingotIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine2:7>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankWood>, <ore:plankWood>, <ore:ingotIron>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <projectred-core:resource_item:104>, <projectred-core:resource_item:410>, <projectred-core:resource_item:103>, <ore:plankWood>],
    [<projectred-core:resource_item:400>, <projectred-core:resource_item:410>, <forestry:hardened_machine>, <projectred-core:resource_item:410>, <projectred-core:resource_item:400>],
    [<ore:ingotIron>, <projectred-core:resource_item:104>, <projectred-core:resource_item:410>, <projectred-core:resource_item:103>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <projectred-core:resource_item:104>, <ore:ingotIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine2:8>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankWood>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:plankWood>],
    [<ore:plankWood>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:plankWood>],
    [<projectred-core:resource_item:400>, <projectred-core:resource_item:103>, <forestry:hardened_machine>, <projectred-core:resource_item:103>, <projectred-core:resource_item:400>],
    [<projectred-core:resource_item:400>, <ore:ingotIron>, <projectred-core:resource_item:410>, <ore:ingotIron>, <projectred-core:resource_item:400>],
    [<projectred-core:resource_item:400>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:400>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine2:9>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>],
    [<ore:stone>, <projectred-core:resource_item:104>, <projectred-expansion:machine2:11>, <projectred-core:resource_item:103>, <ore:stone>],
    [<ore:plankWood>, <projectred-expansion:machine2:11>, <forestry:hardened_machine>, <projectred-expansion:machine2:11>, <ore:plankWood>],
    [<ore:plankWood>, <projectred-core:resource_item:103>, <projectred-expansion:machine2:11>, <projectred-core:resource_item:104>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <minecraft:chest>, <ore:plankWood>, <ore:plankWood>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine2:10>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:stone>, <ore:stone>, <ore:workbench>, <ore:stone>, <ore:stone>],
    [<ore:stone>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:103>, <ore:stone>],
    [<ore:ingotIron>, <minecraft:chest>, <forestry:hardened_machine>, <minecraft:chest>, <ore:ingotIron>],
    [<ore:plankWood>, <projectred-core:resource_item:104>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine2:11>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<projectred-core:resource_item:104>, <projectred-expansion:machine2>, <projectred-expansion:machine2>, <projectred-expansion:machine2>, <projectred-core:resource_item:104>],
    [<projectred-core:resource_item:104>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <projectred-core:resource_item:104>],
    [<projectred-core:resource_item:104>, <ore:gemDiamond>, <forestry:hardened_machine>, <ore:gemDiamond>, <projectred-core:resource_item:104>],
    [<projectred-core:resource_item:104>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <projectred-core:resource_item:104>],
    [<projectred-core:resource_item:104>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>, <projectred-core:resource_item:104>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-expansion:machine2:12>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankWood>, <ore:plankWood>, <immersiveengineering:metal_decoration0:3>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <immersiveengineering:metal_decoration0:4>, <ore:obsidian>, <immersiveengineering:metal_decoration0:4>, <ore:plankWood>],
    [<immersiveengineering:metal_decoration0:3>, <ore:obsidian>, <artisanworktables:workshop:5>, <ore:obsidian>, <immersiveengineering:metal_decoration0:3>],
    [<ore:cobblestone>, <immersiveengineering:metal_decoration0:4>, <ore:obsidian>, <immersiveengineering:metal_decoration0:4>, <ore:cobblestone>],
    [<ore:cobblestone>, <ore:cobblestone>, <immersiveengineering:metal_decoration0:3>, <ore:cobblestone>, <ore:cobblestone>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<artisanworktables:workshop:4>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>],
    [<ore:blockIron>, <ore:plankWood>, <projectred-core:resource_item:104>, <ore:plankWood>, <ore:blockIron>],
    [<ore:plankWood>, <ore:plankWood>, <forestry:hardened_machine>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <projectred-core:resource_item:103>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-fabrication:ic_machine>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:blockGlass>, <projectred-core:resource_item:104>, <ore:gemDiamond>, <projectred-core:resource_item:104>, <ore:blockGlass>],
    [<ore:obsidian>, <ore:gemDiamond>, <forestry:hardened_machine>, <ore:gemDiamond>, <ore:obsidian>],
    [<ore:ingotIron>, <projectred-core:resource_item:103>, <ore:gemDiamond>, <projectred-core:resource_item:103>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:plankWood>, <ore:ingotIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<projectred-fabrication:ic_machine:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:feather>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:feather>],
    [<minecraft:redstone>, <projectred-core:resource_item:104>, <minecraft:piston>, <projectred-core:resource_item:103>, <minecraft:redstone>],
    [<minecraft:redstone>, <minecraft:piston>, <forestry:flexible_casing>, <minecraft:piston>, <minecraft:redstone>],
    [<minecraft:redstone>, <projectred-core:resource_item:104>, <minecraft:piston>, <projectred-core:resource_item:103>, <minecraft:redstone>],
    [<minecraft:feather>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:feather>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<restrictions:pusher>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:feather>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:feather>],
    [<minecraft:redstone>, <projectred-core:resource_item:103>, <minecraft:piston>, <projectred-core:resource_item:104>, <minecraft:redstone>],
    [<minecraft:redstone>, <restrictions:pusher>, <forestry:flexible_casing>, <restrictions:pusher>, <minecraft:redstone>],
    [<minecraft:redstone>, <projectred-core:resource_item:103>, <minecraft:piston>, <projectred-core:resource_item:104>, <minecraft:redstone>],
    [<minecraft:feather>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:feather>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<restrictions:attractor>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:slimeball>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <ore:slimeball>],
    [<minecraft:redstone>, <projectred-core:resource_item:103>, <minecraft:rail>, <projectred-core:resource_item:104>, <minecraft:redstone>],
    [<minecraft:redstone>, <minecraft:rail>, <forestry:flexible_casing>, <minecraft:rail>, <minecraft:redstone>],
    [<minecraft:redstone>, <projectred-core:resource_item:104>, <minecraft:rail>, <projectred-core:resource_item:103>, <minecraft:redstone>],
    [<ore:slimeball>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <ore:slimeball>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<restrictions:oneway>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:blockBronze>],
    [<ore:ingotBronze>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:4>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:4>, <ore:ingotBronze>],
    [<ore:blockBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:blockBronze>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<forestry:sturdy_machine>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:4>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <immersiveengineering:metal_decoration0:4>],
    [<projectred-core:resource_item:103>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <projectred-core:resource_item:103>],
    [<projectred-core:resource_item:103>, <ore:ingotCopper>, <ore:ingotLead>, <ore:ingotCopper>, <projectred-core:resource_item:103>],
    [<projectred-core:resource_item:103>, <immersiveengineering:treated_wood>, <minecraft:redstone>, <immersiveengineering:treated_wood>, <projectred-core:resource_item:103>],
    [<immersiveengineering:metal_decoration0:4>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <projectred-core:resource_item:103>, <immersiveengineering:metal_decoration0:4>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:metal_device0>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:4>, <projectred-core:resource_item:104>, <projectred-core:resource_item:103>, <projectred-core:resource_item:104>, <immersiveengineering:metal_decoration0:4>],
    [<projectred-core:resource_item:104>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <projectred-core:resource_item:104>],
    [<projectred-core:resource_item:103>, <ore:ingotElectrum>, <ore:ingotLead>, <ore:ingotElectrum>, <projectred-core:resource_item:103>],
    [<projectred-core:resource_item:104>, <immersiveengineering:treated_wood>, <ore:blockRedstone>, <immersiveengineering:treated_wood>, <projectred-core:resource_item:104>],
    [<immersiveengineering:metal_decoration0:4>, <projectred-core:resource_item:104>, <projectred-core:resource_item:103>, <projectred-core:resource_item:104>, <immersiveengineering:metal_decoration0:4>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:metal_device0:1>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:4>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <immersiveengineering:metal_decoration0:4>],
    [<projectred-core:resource_item:104>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <projectred-core:resource_item:104>],
    [<projectred-core:resource_item:104>, <ore:ingotAluminum>, <ore:blockLead>, <ore:ingotAluminum>, <projectred-core:resource_item:104>],
    [<projectred-core:resource_item:104>, <immersiveengineering:treated_wood>, <ore:blockRedstone>, <immersiveengineering:treated_wood>, <projectred-core:resource_item:104>],
    [<immersiveengineering:metal_decoration0:4>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <immersiveengineering:metal_decoration0:4>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:metal_device0:2>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <avaritia:resource:6>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>],
    [<projectred-core:resource_item:104>, <avaritia:resource:5>, <avaritia:resource:6>, <avaritia:resource:5>, <projectred-core:resource_item:104>],
    [<avaritia:resource:6>, <avaritia:resource:6>, <immersiveengineering:metal_device0:2>, <avaritia:resource:6>, <avaritia:resource:6>],
    [<projectred-core:resource_item:104>, <avaritia:resource:5>, <avaritia:resource:6>, <avaritia:resource:5>, <projectred-core:resource_item:104>],
    [<projectred-core:resource_item:104>, <projectred-core:resource_item:104>, <avaritia:resource:6>, <projectred-core:resource_item:104>, <projectred-core:resource_item:104>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:metal_device0:3>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
    [<immersiveengineering:metal_decoration0>, <pyrotech:material:4>, <contenttweaker:glue>, <pyrotech:material:4>, <immersiveengineering:metal_decoration0>],
    [<immersiveengineering:metal_decoration0>, <minecraft:redstone>, <immersiveengineering:metal_decoration0>, <minecraft:redstone>, <immersiveengineering:metal_decoration0>],
    [<immersiveengineering:metal_decoration0>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <immersiveengineering:metal_decoration0>],
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:metal_device1:2>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration0:6>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:metal_decoration0:6>],
    [<immersiveengineering:metal_decoration0>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:metal_decoration0>],
    [<immersiveengineering:metal_decoration0>, <ore:plateConstantan>, <immersiveengineering:metal_decoration0>, <ore:plateConstantan>, <immersiveengineering:metal_decoration0>],
    [<immersiveengineering:metal_decoration0>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <immersiveengineering:metal_decoration0>],
    [<immersiveengineering:metal_decoration0:6>, <ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>, <immersiveengineering:metal_decoration0:6>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:metal_device1:3>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGlass>, <ore:blockGlass>, <immersiveengineering:metal_decoration0:5>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:blockGlass>, null, <immersiveengineering:material:26>, null, <ore:blockGlass>],
    [<ore:blockGlass>, null, null, null, <ore:blockGlass>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:material:8>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:metal_device1:13>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>],
    [<immersiveengineering:metal_decoration1:1>, null, <immersiveengineering:metal_decoration1>, null, <immersiveengineering:metal_decoration1:1>],
    [<immersiveengineering:metal_decoration1:1>, null, <immersiveengineering:metal_decoration1>, null, <immersiveengineering:metal_decoration1:1>],
    [<immersiveengineering:metal_decoration1:1>, null, <immersiveengineering:drillhead>, null, <immersiveengineering:metal_decoration1:1>],
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<immersiveengineering:metal_device1:7>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotGold>, <ore:ingotGold>, <minecraft:clay_ball>, <ore:ingotGold>, <ore:ingotGold>],
    [<ore:ingotGold>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <ore:ingotGold>],
    [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:stick>, <minecraft:clay_ball>, <minecraft:clay_ball>],
    [<ore:ingotGold>, <minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>, <ore:ingotGold>],
    [<ore:ingotGold>, <ore:ingotGold>, <minecraft:clay_ball>, <ore:ingotGold>, <ore:ingotGold>]])
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<tconstruct:cast_custom:4>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShapeless([<ore:plateCopper>, <minecraft:shears>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<immersiveengineering:material:20>)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<ore:plateElectrum>, <minecraft:shears>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<immersiveengineering:material:21>)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<ore:plateAluminum>, <minecraft:shears>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<immersiveengineering:material:22>)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<ore:plateSteel>, <minecraft:shears>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<immersiveengineering:material:23>)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<immersiveengineering:coresample>)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<immersiveengineering:seed>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<immersiveengineering:material:4>)
  .create();

RecipeBuilder.get("engineer")
  .setShapeless([<minecraft:leather>, <immersiveengineering:metal_device0>, <minecraft:leather>, <immersiveengineering:wirecoil>, <immersiveengineering:connector>, <immersiveengineering:wirecoil>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<immersiveengineering:powerpack>)
  .create();

//Designer's workshop

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:paper>, <ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>, <ore:paper>],
    [<ore:dyeBlue>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:dyeBlue>],
    [<ore:dyeBlue>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:dyeBlue>],
    [<ore:dyeBlue>, <ore:paper>, <ore:paper>, <ore:paper>, <ore:dyeBlue>],
    [<ore:paper>, <ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>, <ore:paper>]])
  .setFluid(<liquid:creosote> * 100)
  .addTool(<ore:artisansPencil>, 1)
  .addTool(<ore:artisansCompass>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addOutput(<artisanworktables:design_pattern>)
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<artisanworktables:design_pattern>, <ore:workbench>])
  .setFluid(<liquid:creosote> * 100)
  .addTool(<ore:artisansPencil>, 1)
  .addTool(<ore:artisansCompass>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "components"}))
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<artisanworktables:design_pattern>, <ore:ingotSteel>])
  .setFluid(<liquid:creosote> * 100)
  .addTool(<ore:artisansPencil>, 1)
  .addTool(<ore:artisansCompass>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "molds"}))
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<artisanworktables:design_pattern>, <minecraft:arrow>])
  .setFluid(<liquid:creosote> * 100)
  .addTool(<ore:artisansPencil>, 1)
  .addTool(<ore:artisansCompass>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}))
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<artisanworktables:design_pattern>, <ore:stickIron>])
  .setFluid(<liquid:creosote> * 100)
  .addTool(<ore:artisansPencil>, 1)
  .addTool(<ore:artisansCompass>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}))
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<artisanworktables:design_pattern>, <immersiveengineering:material:14>])
  .setFluid(<liquid:creosote> * 100)
  .addTool(<ore:artisansPencil>, 1)
  .addTool(<ore:artisansCompass>, 1)
  .addTool(<ore:artisansTSquare>, 1)
  .addOutput(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}))
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:blockIron>],
    [<ore:barsIron>, <ore:wool>, <ore:wool>, <ore:wool>, <ore:barsIron>],
    [<ore:barsIron>, <ore:wool>, <ore:wool>, <ore:wool>, <ore:barsIron>],
    [<ore:barsIron>, <ore:wool>, <ore:wool>, <ore:wool>, <ore:barsIron>],
    [<ore:blockIron>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:blockIron>]])
  .addOutput(<adpother:iron_filter>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockGold>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:blockGold>],
    [<ore:barsIron>, <ore:wool>, <ore:wool>, <ore:wool>, <ore:barsIron>],
    [<ore:barsIron>, <ore:wool>, <ore:wool>, <ore:wool>, <ore:barsIron>],
    [<ore:barsIron>, <ore:wool>, <ore:wool>, <ore:wool>, <ore:barsIron>],
    [<ore:blockGold>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:blockGold>]])
  .addOutput(<adpother:gold_filter>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockDiamond>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:blockDiamond>],
    [<ore:barsIron>, <ore:wool>, <ore:wool>, <ore:wool>, <ore:barsIron>],
    [<ore:barsIron>, <ore:wool>, <ore:wool>, <ore:wool>, <ore:barsIron>],
    [<ore:barsIron>, <ore:wool>, <ore:wool>, <ore:wool>, <ore:barsIron>],
    [<ore:blockDiamond>, <ore:barsIron>, <ore:barsIron>, <ore:barsIron>, <ore:blockDiamond>]])
  .addOutput(<adpother:diamond_filter>)
  .create();