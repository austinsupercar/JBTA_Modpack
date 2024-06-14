#Name: 2RC7modern4.zs
#Author: Austinsupercar

import mods.artisanworktables.builder.RecipeBuilder;

print("Initializing '2RC7modern4'...");

//Workshops

RecipeBuilder.get("chemist")
  .setShaped([
    [<rockhounding_chemistry:misc_items:4>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>, <ore:stickIridium>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:4>, <rockhounding_chemistry:misc_items:9>, <ore:stickIridium>, <rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:9>, <advancedrocketry:basiclasergun>, <rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_items:5>],
    [<rockhounding_chemistry:misc_items:5>, <ore:stickIridium>, <rockhounding_chemistry:misc_items:9>, <rockhounding_chemistry:misc_items:4>, <rockhounding_chemistry:misc_items:5>],
    [<ore:stickIridium>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:5>, <rockhounding_chemistry:misc_items:4>]])
  .addTool(<ore:artisansBurner>, 7)
  .addTool(<ore:artisansBeaker>, 5)
  .addTool(<ore:artisansLens>, 3)
  .setFluid(<liquid:ydiamondoil> * 2000)
  .addOutput(<rockhounding_chemistry:machines_e>)
  .create();
  
RecipeBuilder.get("designer")
  .setShaped([
    [<artisanworktables:design_pattern>, <minecraft:dye>, <artisanworktables:design_pattern>, <minecraft:dye>, <artisanworktables:design_pattern>],
    [<minecraft:dye>, <artisanworktables:design_pattern>, <minecraft:dye>, <artisanworktables:design_pattern>, <minecraft:dye>],
    [<artisanworktables:design_pattern>, <minecraft:dye>, <artisanworktables:design_pattern>, <minecraft:dye>, <artisanworktables:design_pattern>],
    [<minecraft:dye>, <artisanworktables:design_pattern>, <minecraft:dye>, <artisanworktables:design_pattern>, <minecraft:dye>],
    [<artisanworktables:design_pattern>, <minecraft:dye>, <artisanworktables:design_pattern>, <minecraft:dye>, <artisanworktables:design_pattern>]])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<modularmachinery:itemblueprint>)
  .create();
  
RecipeBuilder.get("designer")
  .setShapeless([<immersiveengineering:metal_device1:6>, <modularmachinery:itemblueprint>])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:glan"}))
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<minecraft:redstone>, <modularmachinery:itemblueprint>])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:circuitfab"}))
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<immersiveengineering:metal_decoration0:6>, <modularmachinery:itemblueprint>])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:heart"}))
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<immersiveengineering:wooden_device0:7>, <modularmachinery:itemblueprint>])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:siglan"}))
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<railcraft:rail:1>, <modularmachinery:itemblueprint>])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:trainsmasher"}))
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<libvulpes:coalgenerator>, <modularmachinery:itemblueprint>])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:siliconheart"}))
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<contenttweaker:outer_stomach_wall>, <modularmachinery:itemblueprint>])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:stomach"}))
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<contenttweaker:outer_stomach_wall_sil>, <modularmachinery:itemblueprint>])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:siliconstomach"}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<avaritia:resource:6>, null, null, null, <avaritia:resource:6>],
    [null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null],
    [null, <avaritia:resource:6>, <opensecurity:rolldoor_controller>, <avaritia:resource:6>, null],
    [null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null],
    [<avaritia:resource:6>, null, null, null, <avaritia:resource:6>]])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<opensecurity:rolldoor_element>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [null, null, <avaritia:resource:6>, null, null],
    [null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null],
    [<avaritia:resource:6>, <avaritia:resource:6>, <opencomputers:material:25>, <avaritia:resource:6>, <avaritia:resource:6>],
    [null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null],
    [null, null, <avaritia:resource:6>, null, null]])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<opencomputers:robot>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<avaritia:resource:6>, null, null, null, <avaritia:resource:6>],
    [null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null],
    [null, <avaritia:resource:6>, <opencomputers:case3>, <avaritia:resource:6>, null],
    [null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null],
    [<avaritia:resource:6>, null, null, null, <avaritia:resource:6>]])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<opencomputers:casecreative>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<avaritia:resource:6>, null, null, null, <avaritia:resource:6>],
    [null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null],
    [null, <avaritia:resource:6>, <opencomputers:assembler>, <avaritia:resource:6>, null],
    [null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null],
    [<avaritia:resource:6>, null, null, null, <avaritia:resource:6>]])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<opencomputers:disassembler>)
  .create();
  
//Chisel

mods.chisel.Carving.addGroup("inputoutputpowera");
mods.chisel.Carving.addVariation("inputoutputpowera", <modularmachinery:blockcasing:5>);
mods.chisel.Carving.addVariation("inputoutputpowera", <modularmachinery:blockinputbus:4>);
mods.chisel.Carving.addVariation("inputoutputpowera", <modularmachinery:blockoutputbus:4>);
mods.chisel.Carving.addVariation("inputoutputpowera", <modularmachinery:blockfluidinputhatch:4>);
mods.chisel.Carving.addVariation("inputoutputpowera", <modularmachinery:blockfluidoutputhatch:4>);
mods.chisel.Carving.addVariation("inputoutputpowera", <modularmachinery:blockenergyinputhatch:4>);
mods.chisel.Carving.addVariation("inputoutputpowera", <modularmachinery:blockenergyoutputhatch:4>);

mods.chisel.Carving.addGroup("inputoutputpowerab");
mods.chisel.Carving.addVariation("inputoutputpowerab", <contenttweaker:outer_stomach_wall>);
mods.chisel.Carving.addVariation("inputoutputpowerab", <modularmachinery:blockinputbus:2>);
mods.chisel.Carving.addVariation("inputoutputpowerab", <modularmachinery:blockoutputbus:2>);
mods.chisel.Carving.addVariation("inputoutputpowerab", <modularmachinery:blockfluidinputhatch:2>);
mods.chisel.Carving.addVariation("inputoutputpowerab", <modularmachinery:blockfluidoutputhatch:2>);
mods.chisel.Carving.addVariation("inputoutputpowerab", <modularmachinery:blockenergyinputhatch:2>);
mods.chisel.Carving.addVariation("inputoutputpowerab", <modularmachinery:blockenergyoutputhatch:2>);

mods.chisel.Carving.addGroup("inputoutputpowerac");
mods.chisel.Carving.addVariation("inputoutputpowerac", <contenttweaker:outer_stomach_wall_sil>);
mods.chisel.Carving.addVariation("inputoutputpowerac", <modularmachinery:blockinputbus:3>);
mods.chisel.Carving.addVariation("inputoutputpowerac", <modularmachinery:blockoutputbus:3>);
mods.chisel.Carving.addVariation("inputoutputpowerac", <modularmachinery:blockfluidinputhatch:3>);
mods.chisel.Carving.addVariation("inputoutputpowerac", <modularmachinery:blockfluidoutputhatch:3>);
mods.chisel.Carving.addVariation("inputoutputpowerac", <modularmachinery:blockenergyinputhatch:3>);
mods.chisel.Carving.addVariation("inputoutputpowerac", <modularmachinery:blockenergyoutputhatch:3>);

mods.chisel.Carving.addGroup("inputoutputpowerad");
mods.chisel.Carving.addVariation("inputoutputpowerad", <modularmachinery:blockcasing:3>);
mods.chisel.Carving.addVariation("inputoutputpowerad", <modularmachinery:blockfluidinputhatch:1>);
mods.chisel.Carving.addVariation("inputoutputpowerad", <modularmachinery:blockfluidoutputhatch:1>);
mods.chisel.Carving.addVariation("inputoutputpowerad", <modularmachinery:blockoutputbus:1>);
mods.chisel.Carving.addVariation("inputoutputpowerad", <modularmachinery:blockenergyinputhatch:1>);
mods.chisel.Carving.addVariation("inputoutputpowerad", <modularmachinery:blockinputbus:1>);
mods.chisel.Carving.addVariation("inputoutputpowerad", <modularmachinery:blockenergyoutputhatch:1>);

mods.chisel.Carving.addGroup("inputoutputpowerae");
mods.chisel.Carving.addVariation("inputoutputpowerae", <libvulpes:structuremachine>);
mods.chisel.Carving.addVariation("inputoutputpowerae", <libvulpes:hatch>);
mods.chisel.Carving.addVariation("inputoutputpowerae", <libvulpes:hatch:1>);
mods.chisel.Carving.addVariation("inputoutputpowerae", <libvulpes:hatch:2>);
mods.chisel.Carving.addVariation("inputoutputpowerae", <libvulpes:hatch:3>);
mods.chisel.Carving.addVariation("inputoutputpowerae", <libvulpes:forgepowerinput>);
mods.chisel.Carving.addVariation("inputoutputpowerae", <libvulpes:forgepoweroutput>);

mods.chisel.Carving.addGroup("inputoutputpoweraea");
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_brown>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_green>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_orange>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_blue>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_purple>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_black>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_gray>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_light_blue>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_lime>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_magenta>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_red>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_cyan>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_silver>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_pink>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_yellow>);
mods.chisel.Carving.addVariation("inputoutputpoweraea", <millenaire:painted_brick_decorated_white>);

mods.chisel.Carving.addGroup("inputoutputpoweraey");
mods.chisel.Carving.addVariation("inputoutputpoweraey", <industrialrenewal:block_hazard>);
mods.chisel.Carving.addVariation("inputoutputpoweraey", <industrialrenewal:aisle_hazard>);
mods.chisel.Carving.addVariation("inputoutputpoweraey", <industrialrenewal:caution_hazard>);
mods.chisel.Carving.addVariation("inputoutputpoweraey", <industrialrenewal:defective_hazard>);
mods.chisel.Carving.addVariation("inputoutputpoweraey", <industrialrenewal:fire_hazard>);
mods.chisel.Carving.addVariation("inputoutputpoweraey", <industrialrenewal:radiation_hazard>);
mods.chisel.Carving.addVariation("inputoutputpoweraey", <industrialrenewal:safety_hazard>);

mods.chisel.Carving.addGroup("inputoutputpoweraez");
mods.chisel.Carving.addVariation("inputoutputpoweraez", <millenaire:stained_glass>);
mods.chisel.Carving.addVariation("inputoutputpoweraez", <millenaire:stained_glass:1>);
mods.chisel.Carving.addVariation("inputoutputpoweraez", <millenaire:stained_glass:2>);
mods.chisel.Carving.addVariation("inputoutputpoweraez", <millenaire:stained_glass:3>);
mods.chisel.Carving.addVariation("inputoutputpoweraez", <millenaire:rosette>);
mods.chisel.Carving.addVariation("inputoutputpoweraez", <millenaire:stained_glass:4>);

//Thermonic Fabricator

mods.forestry.ThermionicFabricator.addSmelting(<liquid:silicone> * 100, <rockhounding_chemistry:silicone_cartridge>, 500);
mods.forestry.ThermionicFabricator.addCast(<teslacorelib:base_addon>, [[<ore:paper>, <opencomputers:material:4>, <ore:paper>],[<ore:paper>, <opencomputers:material:9>, <ore:paper>],[<ore:paper>, <opencomputers:material:4>, <ore:paper>]], <liquid:silicone> * 50);
mods.forestry.ThermionicFabricator.addCast(<teslacorelib:energy_tier1>, [[null, <ore:gearGold>, null],[<minecraft:redstone>, <teslacorelib:base_addon>, <minecraft:redstone>],[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]], <liquid:silicone> * 50);
mods.forestry.ThermionicFabricator.addCast(<teslacorelib:energy_tier2>, [[null, <ore:gearDiamond>, null],[<minecraft:redstone>, <teslacorelib:base_addon>, <minecraft:redstone>],[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]], <liquid:silicone> * 50);
mods.forestry.ThermionicFabricator.addCast(<teslacorelib:speed_tier1>, [[<minecraft:redstone>, <ore:gearGold>, <minecraft:redstone>],[<minecraft:redstone>, <teslacorelib:base_addon>, <minecraft:redstone>],[<minecraft:redstone>, <ore:gearGold>, <minecraft:redstone>]], <liquid:silicone> * 50);
mods.forestry.ThermionicFabricator.addCast(<teslacorelib:speed_tier2>, [[<minecraft:redstone>, <ore:gearDiamond>, <minecraft:redstone>],[<minecraft:redstone>, <teslacorelib:base_addon>, <minecraft:redstone>],[<minecraft:redstone>, <ore:gearDiamond>, <minecraft:redstone>]], <liquid:silicone> * 50);
mods.forestry.ThermionicFabricator.addCast(<teslacorelib:wrench>, [[null, <opencomputers:material:8>, <minecraft:iron_ingot>],[null, <minecraft:iron_ingot>, <opencomputers:material:9>],[<minecraft:iron_ingot>, null, null]], <liquid:silicone> * 50);