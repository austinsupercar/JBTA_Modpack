#Name: 1cpower.zs
#Author: Austinsupercar
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;

//Blocks

var superstomach = VanillaFactory.createBlock("organice", <blockmaterial:web>);
superstomach.setBlockHardness(5000.0);
superstomach.setBlockResistance(5000.0);
superstomach.setBlockSoundType(<soundtype:field_185859_l>);
superstomach.setPassable(true);
superstomach.register();

var superstomacha = VanillaFactory.createBlock("organica", <blockmaterial:ground>);
superstomacha.setBlockHardness(5000.0);
superstomacha.setBlockResistance(5000.0);
superstomacha.setBlockSoundType(<soundtype:field_185859_l>);
superstomacha.register();

var superstomachb = VanillaFactory.createBlock("organicb", <blockmaterial:ground>);
superstomachb.setBlockHardness(5000.0);
superstomachb.setBlockResistance(5000.0);
superstomachb.setBlockSoundType(<soundtype:field_185859_l>);
superstomachb.register();

var superstomachc = VanillaFactory.createBlock("organicc", <blockmaterial:ground>);
superstomachc.setBlockHardness(5000.0);
superstomachc.setBlockResistance(5000.0);
superstomachc.setBlockSoundType(<soundtype:field_185859_l>);
superstomachc.register();

var superstomachd = VanillaFactory.createBlock("organicd", <blockmaterial:ground>);
superstomachd.setBlockHardness(5000.0);
superstomachd.setBlockResistance(5000.0);
superstomachd.setBlockSoundType(<soundtype:field_185859_l>);
superstomachd.register();

var superstomache = VanillaFactory.createBlock("organicf", <blockmaterial:ground>);
superstomache.setBlockHardness(5000.0);
superstomache.setBlockResistance(5000.0);
superstomache.setBlockSoundType(<soundtype:field_185859_l>);
superstomache.register();

var superstomachee = VanillaFactory.createBlock("organicg", <blockmaterial:ground>);
superstomachee.setBlockHardness(5000.0);
superstomachee.setBlockResistance(5000.0);
superstomachee.setBlockSoundType(<soundtype:field_185859_l>);
superstomachee.register();

//Fluids input

var yzbloodalcfbol = VanillaFactory.createFluid("yzbolus", Color.fromHex("96620e"));
yzbloodalcfbol.vaporize = false;
yzbloodalcfbol.viscosity = 3000;
yzbloodalcfbol.stillLocation = ("contenttweaker:fluids/thick_fluid_still");
yzbloodalcfbol.flowingLocation = ("contenttweaker:fluids/thick_fluid_flowing");
yzbloodalcfbol.register();

//Fluids Reactants

var yzbloodalcfbola = VanillaFactory.createFluid("yzstomachacid", Color.fromHex("d1990a"));
yzbloodalcfbola.vaporize = false;
yzbloodalcfbola.viscosity = 3000;
yzbloodalcfbola.stillLocation = ("contenttweaker:fluids/stomach_acid_still");
yzbloodalcfbola.flowingLocation = ("contenttweaker:fluids/stomach_acid_flowing");
yzbloodalcfbola.register();

var yzbloodalcfbolb = VanillaFactory.createFluid("yzupperintestinejuice", Color.fromHex("90ff8a"));
yzbloodalcfbolb.vaporize = false;
yzbloodalcfbolb.viscosity = 3000;
yzbloodalcfbolb.stillLocation = ("contenttweaker:fluids/bile_still");
yzbloodalcfbolb.flowingLocation = ("contenttweaker:fluids/bile_flowing");
yzbloodalcfbolb.register();

var yzbloodalcfbolc = VanillaFactory.createFluid("yzlowerintestinejuice", Color.fromHex("abc8c9"));
yzbloodalcfbolc.vaporize = false;
yzbloodalcfbolc.viscosity = 3000;
yzbloodalcfbolc.stillLocation = ("contenttweaker:fluids/stomach_acid_still");
yzbloodalcfbolc.flowingLocation = ("contenttweaker:fluids/stomach_acid_flowing");
yzbloodalcfbolc.register();

//Fluid Products

var yzbloodalcfbold = VanillaFactory.createFluid("yzconsentratedwater", Color.fromHex("302403"));
yzbloodalcfbold.vaporize = false;
yzbloodalcfbold.viscosity = 3000;
yzbloodalcfbold.stillLocation = ("contenttweaker:fluids/bile_still");
yzbloodalcfbold.flowingLocation = ("contenttweaker:fluids/bile_flowing");
yzbloodalcfbold.register();

var yzbloodalcfbole = VanillaFactory.createFluid("yzchymea", Color.fromHex("f5d0b0"));
yzbloodalcfbole.vaporize = false;
yzbloodalcfbole.viscosity = 3000;
yzbloodalcfbole.stillLocation = ("contenttweaker:fluids/chyme_still");
yzbloodalcfbole.flowingLocation = ("contenttweaker:fluids/chyme_flowing");
yzbloodalcfbole.register();

var yzbloodalcfbolf = VanillaFactory.createFluid("yzchymeb", Color.fromHex("c97f3e"));
yzbloodalcfbolf.vaporize = false;
yzbloodalcfbolf.viscosity = 3000;
yzbloodalcfbolf.stillLocation = ("contenttweaker:fluids/chyme_still");
yzbloodalcfbolf.flowingLocation = ("contenttweaker:fluids/chyme_flowing");
yzbloodalcfbolf.register();

var yzbloodalcfbolg = VanillaFactory.createFluid("yzchymec", Color.fromHex("8a4508"));
yzbloodalcfbolg.vaporize = false;
yzbloodalcfbolg.viscosity = 3000;
yzbloodalcfbolg.stillLocation = ("contenttweaker:fluids/chyme_still");
yzbloodalcfbolg.flowingLocation = ("contenttweaker:fluids/chyme_flowing");
yzbloodalcfbolg.register();