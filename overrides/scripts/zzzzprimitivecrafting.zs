#Name: zzzzprimitivecrafting.zs
#Author: Austinsupercar

import mods.artisanworktables.builder.RecipeBuilder;

print("Initializing 'zzzzprimitivecrafting'...");

//Tool Tips

<ftbquests:book>.addTooltip(format.green("By an unknown author"));
<ftbquests:book>.displayName = "Strange Journal";
<alchemistry:ingot:92>.displayName = "Refined Uranium Ingot";
<alchemistry:ingot:77>.displayName = "Refined Iridium Ingot";
<foundry:component:16>.displayName = "Small Piece of Advanced Refractory Clay";
<foundry:component:1>.displayName = "Advanced Refractory Clay";
<foundry:component:2>.displayName = "Advanced Refractory Brick";
<foundry:componentblock:1>.displayName = "Advanced Refractory Clay Block";
<pyrotech:chopping_block>.addTooltip(format.white("Click on me with an axe to use"));
<minecraft:stick>.addTooltip(format.white("Can be obtained from planting an acorn and"));
<minecraft:stick>.addTooltip(format.white("chopping down the resaulting tree after it grows for a little bit"));

//Primitive Crafting

mods.primitivecrafting.addRecipe(<pyrotech:drying_rack>, <ore:logWood>, <ore:logWood>);
mods.primitivecrafting.addRecipe(<pyrotech:material:14>, <pyrotech:material:13> *2, <pyrotech:material:13> * 2);
mods.primitivecrafting.addRecipe(<contenttweaker:breaking_stick>, <minecraft:stick> * 2, <pyrotech:material:14> * 2);
mods.primitivecrafting.addRecipe(<pyrotech:material:29>, <pyrotech:material:14> * 2, <contenttweaker:breaking_stick> * 2);
mods.primitivecrafting.addRecipe(<pyrotech:tinder>, <pyrotech:material:14> * 2, <pyrotech:material:29> * 2);
mods.primitivecrafting.addRecipe(<minecraft:dirt>, <pyrotech:rock:4> * 5, <pyrotech:rock:4> * 5);
mods.primitivecrafting.addRecipe(<minecraft:string>, <pyrotech:material:14> * 2, <pyrotech:material:14> * 2);
mods.primitivecrafting.addRecipe(<minecraft:vine>, <pyrotech:material:12> * 10, <pyrotech:material:12> * 10);

//Drying Rack Fix

mods.pyrotech.DryingRack.removeRecipes(<pyrotech:material:13>);
mods.pyrotech.CrudeDryingRack.removeRecipes(<pyrotech:material:13>);
mods.pyrotech.DryingRack.addRecipe("plant_fibers_dried", <pyrotech:material:13>, <pyrotech:material:12>, 30 * 20);
mods.pyrotech.CrudeDryingRack.addRecipe("plant_fibers_dried", <pyrotech:material:13>, <pyrotech:material:12>, 45 * 20);
mods.pyrotech.DryingRack.addRecipe("plant_fibers_dried_from_saplin", <pyrotech:material:13>, <ore:treeSapling>, 30 * 20);
mods.pyrotech.CrudeDryingRack.addRecipe("plant_fibers_dried_from_saplin", <pyrotech:material:13>, <ore:treeSapling>, 45 * 20);
mods.pyrotech.DryingRack.addRecipe("stick_are_valuable", <minecraft:stick>, <pyrotech:material:14>, 40 * 20);
mods.pyrotech.CrudeDryingRack.addRecipe("stick_are_valuable", <minecraft:stick>, <pyrotech:material:14>, 2 * 60 * 20);
mods.pyrotech.SoakingPot.addRecipe("randomeo_vrad", <nuclearcraft:rad_x>, <liquid:water> * 200, <minecraft:apple>, 1 * 60 * 20);

//Crafting Table
<pyrotech:kiln_pit>.addTooltip(format.red("All Five Sides Must Be Sorrounded By Dirt"));
recipes.addShaped(<pyrotech:material:2>, [[<pyrotech:material:13>, <pyrotech:material:13>], [<pyrotech:material:13>, <pyrotech:material:13>], [<pyrotech:material:13>, <pyrotech:material:13>]]);
val customrocks = <ore:rock>;
customrocks.add(<contenttweaker:red_granite_rock>, <contenttweaker:black_granite_rock>, <contenttweaker:rhyolite_rock>, <contenttweaker:andesite_rock>, <contenttweaker:gabbro_rock>, <contenttweaker:basalt_rock>, <contenttweaker:komatiite_rock>, <contenttweaker:dacite_rock>, <contenttweaker:gneiss_rock>, <contenttweaker:eclogite_rock>, <contenttweaker:marble_rock>, <contenttweaker:quartzite_rock>, <contenttweaker:blueschist_rock>, <contenttweaker:greenschist_rock>, <contenttweaker:soapstone_rock>, <contenttweaker:limestone_rock>, <contenttweaker:chalk_rock>, <contenttweaker:shale_rock>, <contenttweaker:siltstone_rock>, <contenttweaker:lignite_rock>, <contenttweaker:dolomite_rock>, <contenttweaker:greywacke_rock>, <contenttweaker:chert_rock>, <contenttweaker:migmatite_rock>, <contenttweaker:rock_netherrack>, <contenttweaker:rock_red_sandstone>, <contenttweaker:rock_sandstone>, <contenttweaker:rock_andesite>, <contenttweaker:rock_diorite>, <contenttweaker:rock_granite>, <contenttweaker:rock_endstone>, <contenttweaker:rock_stone>);

//Chopping block fix
mods.pyrotech.Chopping.removeAllRecipes();
mods.pyrotech.Chopping.addRecipe("oak_planks_from_oak_log_abcdf", <minecraft:planks>, <ore:logWood>);
mods.pyrotech.Chopping.addRecipe("oak_planks_from_oak_log_abcdfa", <minecraft:wooden_slab>, <ore:plankWood>);

//Nuclear Digestion

mods.nuclearcraft.centrifuge.addRecipe(<liquid:diesel> * 1000, <liquid:ydcamylase> * 250, <liquid:ydcpepsin> * 250, <liquid:sewage> * 250, <liquid:toxic_sludge> * 250);
mods.nuclearcraft.centrifuge.addRecipe(<liquid:gasoline> * 1000, <liquid:ydcdeoxyribonuclease> * 250, <liquid:ydcbile> * 250, <liquid:sewage> * 250, <liquid:toxic_sludge> * 250);
mods.nuclearcraft.centrifuge.addRecipe(<liquid:lubricant> * 1000,  <liquid:ydcsucrase> * 250, <liquid:ydcmaltase> * 250, <liquid:ydcerepsin> * 250, <liquid:toxic_sludge> * 250);

mods.nuclearcraft.infuser.addRecipe(<ore:dustSalt>, <liquid:ydcmeatchime> * 250, <contenttweaker:lump_of_chime>);
mods.nuclearcraft.infuser.addRecipe(<ore:dustSalt>, <liquid:ydcplantchime> * 250, <contenttweaker:lump_of_plant_chime>);
mods.nuclearcraft.infuser.addRecipe(<contenttweaker:lump_of_chime>, <liquid:ydcamylase> * 250, <contenttweaker:lump_of_chime_c>);
mods.nuclearcraft.infuser.addRecipe(<contenttweaker:lump_of_plant_chime>, <liquid:ydcamylase> * 250, <contenttweaker:lump_of_chime_c>);
mods.nuclearcraft.infuser.addRecipe(<contenttweaker:lump_of_chime_c>, <liquid:ydcbile> * 250, <contenttweaker:lump_of_chime_d>);
mods.nuclearcraft.infuser.addRecipe(<contenttweaker:lump_of_chime_d>, <liquid:ydcdeoxyribonuclease> * 250, <contenttweaker:lump_of_chime_b>);
mods.nuclearcraft.infuser.addRecipe(<contenttweaker:lump_of_chime_b>, <liquid:ydcerepsin> * 250, <contenttweaker:lump_of_chime_f>);
mods.nuclearcraft.infuser.addRecipe(<contenttweaker:lump_of_chime_f>, <liquid:ydcmaltase> * 250, <contenttweaker:lump_of_chime_e>);
mods.nuclearcraft.infuser.addRecipe(<contenttweaker:lump_of_chime_e>, <liquid:ydcsucrase> * 250, <contenttweaker:broken_down_organic_matter>);

mods.nuclearcraft.infuser.addRecipe(<ore:mulchNitrogen>, <liquid:liquidhydrogenchloride> * 100, <contenttweaker:partly_digested_flesh>);
mods.nuclearcraft.infuser.addRecipe(<ore:vine>, <liquid:liquidhydrogenchloride> * 100, <contenttweaker:partly_digested_plant>);
mods.nuclearcraft.dissolver.addRecipe(<contenttweaker:partly_digested_flesh>, <liquid:ydcpepsin> * 250, <liquid:ydcmeatchime> * 250);
mods.nuclearcraft.dissolver.addRecipe(<contenttweaker:partly_digested_plant>, <liquid:ydcpepsin> * 250, <liquid:ydcplantchime> * 250);
mods.nuclearcraft.centrifuge.addRecipe(<liquid:oil> * 1000, <liquid:gasoline> * 250, <liquid:diesel> * 250, <liquid:lubricant> * 250, <liquid:toxic_sludge> * 250);

recipes.addShaped(<jarm:oak_raft>, [[<ore:logWood>, <ore:twine>, <ore:logWood>], [<ore:logWood>, <ore:twine>, <ore:logWood>]]);

//Dissolver

mods.alchemistry.Dissolver.addRecipe(<geolosys:ore:9>, true, 1, [[700.0, <geolosys:cluster:9> * 8, <geolosys:cluster:11> * 8]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore:10>, true, 1, [[700.0, <geolosys:cluster:10> * 8]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore_vanilla>, true, 1, [[700.0, <immersiveengineering:material:25> * 10, <minecraft:coal> * 20]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore_vanilla:1>, true, 1, [[700.0, <thermalfoundation:material:866> * 4, <minecraft:redstone> * 30]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore_vanilla:2>, true, 1, [[700.0, <geolosys:cluster:1> * 8]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore_vanilla:3>, true, 1, [[700.0, <minecraft:dye:4> * 30]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore_vanilla:5>, true, 1, [[700.0, <minecraft:diamond> * 15, <projectred-core:resource_item:105> * 8]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore_vanilla:4>, true, 1, [[700.0, <appliedenergistics2:material> * 8, <minecraft:quartz> * 16]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore_vanilla:6>, true, 1, [[700.0, <libvulpes:productdust:3> * 8, <minecraft:emerald> * 15]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore>, true, 1, [[700.0, <geolosys:cluster> * 8]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore:1>, true, 1, [[700.0, <geolosys:cluster> * 8, <geolosys:cluster:7> * 8]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore:2>, true, 1, [[700.0, <geolosys:cluster:2> * 8]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore:3>, true, 1, [[700.0, <geolosys:cluster:2> * 10]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore:4>, true, 1, [[700.0, <geolosys:cluster:3> * 8]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore:5>, true, 1, [[700.0, <geolosys:cluster:3> * 10]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore:6>, true, 1, [[700.0, <geolosys:cluster:5> * 8, <geolosys:cluster:4> * 4]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore:7>, true, 1, [[700.0, <geolosys:cluster:6> * 8]]);
mods.alchemistry.Dissolver.addRecipe(<geolosys:ore:8>, true, 1, [[700.0, <geolosys:cluster:8> * 8, <geolosys:cluster:12> * 8]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:compressed_emerald>, true, 1, [[700.0, <geolosys:ore_vanilla:6> * 24, <geolosys:ore_vanilla:4>]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:compressed_copper>, true, 1, [[700.0, <geolosys:ore:2> * 24, <geolosys:ore:3>]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:compressed_tin>, true, 1, [[700.0, <geolosys:ore:4> * 24, <geolosys:ore:5>]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:compressed_iron>, true, 1, [[700.0, <geolosys:ore:1> * 24, <geolosys:ore>]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:compressed_gold>, true, 1, [[700.0, <geolosys:ore_vanilla:2> * 24, <geolosys:ore:6>]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:compressed_diamond>, true, 1, [[700.0, <geolosys:ore_vanilla:5> * 24, <geolosys:ore:8>]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:compressed_lapis>, true, 1, [[700.0, <geolosys:ore_vanilla:3> * 24, <geolosys:ore:7>]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:compressed_coal>, true, 1, [[700.0, <geolosys:ore_vanilla> * 24, <geolosys:ore:10>]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:compressed_redstone>, true, 1, [[700.0, <geolosys:ore_vanilla:1> * 24, <geolosys:ore:9>]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:mos_ore>, true, 1, [[700.0, <contenttweaker:mos_ingot> * 40]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:compressed_cobalt>, true, 1, [[700.0, <contenttweaker:deep_cobalt> * 24]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:deep_cobalt>, true, 1, [[700.0, <tconstruct:ore> * 24]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:unobtainium_ore>, true, 1, [[700.0, <contenttweaker:raw_unobtainium_gem> * 5]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:deep_ore>, true, 1, [[700.0, <contenttweaker:deepest_ingot> * 5]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:deep_diamond>, true, 1, [[700.0, <contenttweaker:compressed_diamond> * 5]]);
mods.alchemistry.Dissolver.addRecipe(<contenttweaker:green_ore>, true, 1, [[700.0, <contenttweaker:charging_gem> * 5]]);

//More Pyrotech Tweaks

recipes.addShapeless(<pyrotech:rock>, [<ore:rock>]);
recipes.addShaped(<millenaire:brickmould>, [[<contenttweaker:tool_stick_a>, <toughasnails:charcoal_filter>, <contenttweaker:tool_stick_a>], [<contenttweaker:tool_stick_a>, <pyrotech:material:5>, <contenttweaker:tool_stick_a>], [<contenttweaker:tool_stick_a>, <toughasnails:charcoal_filter>, <contenttweaker:tool_stick_a>]]);

recipes.addShapeless(<pyrotech:material:4>, [<pyrotech:material:35>, <pyrotech:material:35>, <pyrotech:material:35>, <millenaire:brickmould>.reuse()]);
recipes.addShapeless(<pyrotech:material:24>, [<minecraft:clay_ball>, <millenaire:brickmould>.reuse()]);
recipes.addShapeless(<pyrotech:material:9>, [<pyrotech:material:4>, <millenaire:brickmould>.reuse()]);
recipes.addShapeless(<toughasnails:jelled_slime>, [<minecraft:slime_ball>, <millenaire:brickmould>.reuse()]);
recipes.addShaped(<minecraft:ender_pearl>, [[null, <contenttweaker:rock_endstone>, null], [<contenttweaker:rock_endstone>, <minecraft:redstone>, <contenttweaker:rock_endstone>], [null, <contenttweaker:rock_endstone>, null]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:quartzite_rock>, <contenttweaker:quartzite_rock>], [<contenttweaker:quartzite_rock>, <contenttweaker:quartzite_rock>]]);
recipes.addShaped(<pyrotech:cobblestone:2> * 2, [[<contenttweaker:black_granite_rock>, <contenttweaker:black_granite_rock>], [<contenttweaker:black_granite_rock>, <contenttweaker:black_granite_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:siltstone_rock>, <contenttweaker:siltstone_rock>], [<contenttweaker:siltstone_rock>, <contenttweaker:siltstone_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:gneiss_rock>, <contenttweaker:gneiss_rock>], [<contenttweaker:gneiss_rock>, <contenttweaker:gneiss_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:greywacke_rock>, <contenttweaker:greywacke_rock>], [<contenttweaker:greywacke_rock>, <contenttweaker:greywacke_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:basalt_rock>, <contenttweaker:basalt_rock>], [<contenttweaker:basalt_rock>, <contenttweaker:basalt_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:chalk_rock>, <contenttweaker:chalk_rock>], [<contenttweaker:chalk_rock>, <contenttweaker:chalk_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:blueschist_rock>, <contenttweaker:blueschist_rock>], [<contenttweaker:blueschist_rock>, <contenttweaker:blueschist_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:rhyolite_rock>, <contenttweaker:rhyolite_rock>], [<contenttweaker:rhyolite_rock>, <contenttweaker:rhyolite_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:rock_stone>, <contenttweaker:rock_stone>], [<contenttweaker:rock_stone>, <contenttweaker:rock_stone>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:dolomite_rock>, <contenttweaker:dolomite_rock>], [<contenttweaker:dolomite_rock>, <contenttweaker:dolomite_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:gabbro_rock>, <contenttweaker:gabbro_rock>], [<contenttweaker:gabbro_rock>, <contenttweaker:gabbro_rock>]]);
recipes.addShaped(<pyrotech:cobblestone:2> * 2, [[<contenttweaker:red_granite_rock>, <contenttweaker:red_granite_rock>], [<contenttweaker:red_granite_rock>, <contenttweaker:red_granite_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:migmatite_rock>, <contenttweaker:migmatite_rock>], [<contenttweaker:migmatite_rock>, <contenttweaker:migmatite_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:marble_rock>, <contenttweaker:marble_rock>], [<contenttweaker:marble_rock>, <contenttweaker:marble_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:komatiite_rock>, <contenttweaker:komatiite_rock>], [<contenttweaker:komatiite_rock>, <contenttweaker:komatiite_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:soapstone_rock>, <contenttweaker:soapstone_rock>], [<contenttweaker:soapstone_rock>, <contenttweaker:soapstone_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:eclogite_rock>, <contenttweaker:eclogite_rock>], [<contenttweaker:eclogite_rock>, <contenttweaker:eclogite_rock>]]);
recipes.addShaped(<pyrotech:cobblestone> * 2, [[<contenttweaker:andesite_rock>, <contenttweaker:andesite_rock>], [<contenttweaker:andesite_rock>, <contenttweaker:andesite_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:shale_rock>, <contenttweaker:shale_rock>], [<contenttweaker:shale_rock>, <contenttweaker:shale_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:lignite_rock>, <contenttweaker:lignite_rock>], [<contenttweaker:lignite_rock>, <contenttweaker:lignite_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:greenschist_rock>, <contenttweaker:greenschist_rock>], [<contenttweaker:greenschist_rock>, <contenttweaker:greenschist_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:dacite_rock>, <contenttweaker:dacite_rock>], [<contenttweaker:dacite_rock>, <contenttweaker:dacite_rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<contenttweaker:chert_rock>, <contenttweaker:chert_rock>], [<contenttweaker:chert_rock>, <contenttweaker:chert_rock>]]);
recipes.addShaped(<minecraft:sandstone>, [[<contenttweaker:rock_sandstone>, <contenttweaker:rock_sandstone>], [<contenttweaker:rock_sandstone>, <contenttweaker:rock_sandstone>]]);
recipes.addShaped(<minecraft:red_sandstone>, [[<contenttweaker:rock_red_sandstone>, <contenttweaker:rock_red_sandstone>], [<contenttweaker:rock_red_sandstone>, <contenttweaker:rock_red_sandstone>]]);
recipes.addShaped(<pyrotech:cobblestone:2> * 2, [[<contenttweaker:rock_granite>, <contenttweaker:rock_granite>], [<contenttweaker:rock_granite>, <contenttweaker:rock_granite>]]);
recipes.addShaped(<pyrotech:cobblestone:1> * 2, [[<contenttweaker:rock_diorite>, <contenttweaker:rock_diorite>], [<contenttweaker:rock_diorite>, <contenttweaker:rock_diorite>]]);
recipes.addShaped(<pyrotech:cobblestone> * 2, [[<contenttweaker:rock_andesite>, <contenttweaker:rock_andesite>], [<contenttweaker:rock_andesite>, <contenttweaker:rock_andesite>]]);
recipes.addShaped(<pyrotech:cobblestone:3> * 2, [[<contenttweaker:limestone_rock>, <contenttweaker:limestone_rock>], [<contenttweaker:limestone_rock>, <contenttweaker:limestone_rock>]]);

//Basic Workshop

RecipeBuilder.get("basic")
  .setShapeless([<minecraft:wheat>])
  .addOutput(<pyrotech:material:13> * 4)
  .create();
  
RecipeBuilder.get("basic")
  .setShapeless([<minecraft:reeds>])
  .addOutput(<pyrotech:material:13>)
  .create();
  
RecipeBuilder.get("basic")
  .setShapeless([<pyrotech:material:13>, <pyrotech:material:13>])
  .addOutput(<pyrotech:material:14>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:ingotIron>, <ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>, <ore:ingotIron>],
    [<ore:blockGlass>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:ingotIron>, <artisanworktables:workshop:5>, <ore:ingotIron>, <ore:blockGlass>],
    [<ore:blockGlass>, <ore:ingotIron>, <immersiveengineering:metal_decoration0>, <ore:ingotIron>, <ore:blockGlass>],
    [<ore:ingotIron>, <ore:ingotIron>, <immersiveengineering:metal_decoration0>, <ore:ingotIron>, <ore:ingotIron>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<artisanautomation:automator>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>],
    [<immersiveengineering:metal_decoration0>, <artisanautomation:automator>, <immersiveengineering:metal_decoration0>],
    [<immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<artisanautomation:automator_power_rf>)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:8>, <pyrotech:material:3>, <pyrotech:material:8>]])
  .addOutput(<pyrotech:material:35> * 4)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:35>, <pyrotech:material:35>]])
  .addOutput(<pyrotech:material:4>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:4>]])
  .addOutput(<pyrotech:material:9>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>],
    [<pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>],
    [<pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>],
    [<pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>],
    [<pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>, <pyrotech:rock:7>]])
  .setFluid(<liquid:water> * 1000)
  .addOutput(<pyrotech:material:25> * 25)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>],
    [<pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>],
    [<pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>],
    [<pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>],
    [<pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>, <pyrotech:material:31>]])
  .setFluid(<liquid:liquid_clay> * 1000)
  .addOutput(<pyrotech:material:3> * 25)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>],
    [<pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>],
    [<pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>],
    [<pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>],
    [<pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>, <pyrotech:material:22>]])
  .setFluid(<liquid:water> * 1000)
  .addOutput(<pyrotech:material:8> * 25)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<ore:stoneLimestone>, <ore:stoneLimestone>, <ore:stoneLimestone>],
    [<ore:stoneLimestone>, null, <ore:stoneLimestone>],
    [<ore:stoneLimestone>, <ore:stoneLimestone>, <ore:stoneLimestone>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<pyrotech:material:28> * 64)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>],
    [<pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>],
    [<pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>],
    [<pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>],
    [<pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>, <pyrotech:material:14>]])
  .setFluid(<liquid:wood_tar> * 1000)
  .addOutput(<pyrotech:material:26> * 25)
  .create();
  
RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setFluid(<liquid:wood_tar> * 1000)
  .addOutput(<pyrotech:material:23> * 25)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
    [null, null, null],
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<pyrotech:material:34> * 36)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],
    [<minecraft:obsidian>, null, <minecraft:obsidian>],
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<pyrotech:material:33> * 8)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
    [null, null, null],
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<pyrotech:material:19> * 36)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:diamond>, null, <minecraft:diamond>],
    [null, null, null],
    [<minecraft:diamond>, null, <minecraft:diamond>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<pyrotech:material:18> * 36)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>],
    [<pyrotech:material:11>, null, <pyrotech:material:11>],
    [<pyrotech:material:11>, <pyrotech:material:11>, <pyrotech:material:11>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<minecraft:dye:15> * 8)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:bone>, <minecraft:bone>, <minecraft:bone>],
    [<minecraft:bone>, null, <minecraft:bone>],
    [<minecraft:bone>, <minecraft:bone>, <minecraft:bone>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<pyrotech:material:11> * 24)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:10>, <pyrotech:material:10>, <pyrotech:material:10>],
    [<pyrotech:material:10>, null, <pyrotech:material:10>],
    [<pyrotech:material:10>, <pyrotech:material:10>, <pyrotech:material:10>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<pyrotech:material:31> * 24)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],
    [<minecraft:flint>, null, <minecraft:flint>],
    [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>]])
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<pyrotech:material:10> * 24)
  .create();

//Granite Anvil

mods.pyrotech.GraniteAnvil.addRecipe("Whyarediamondsunobtainablea", <minecraft:diamond> * 9, <minecraft:diamond_block>, 8, "hammer");
mods.pyrotech.GraniteAnvil.addRecipe("Whyarediamondsunobtainableb", <minecraft:emerald> * 9, <minecraft:emerald_block>, 8, "hammer");
mods.pyrotech.IroncladAnvil.addRecipe("Whyarediamondsunobtainableab", <minecraft:diamond> * 9, <minecraft:diamond_block>, 8, "hammer");
mods.pyrotech.IroncladAnvil.addRecipe("Whyarediamondsunobtainablebb", <minecraft:emerald> * 9, <minecraft:emerald_block>, 8, "hammer");
mods.pyrotech.BrickKiln.addRecipe("masonry_brick_fix_journey_beyound", <pyrotech:material:16>, <minecraft:stone>, 10);
mods.pyrotech.BrickKiln.addRecipe("masonry_brick_fix_journey_beyound_copper", <geolosys:ingot>, <geolosys:cluster:2>, 20);

//Furnace

furnace.addRecipe(<pyrotech:burned_food>, <ore:listAllmeatcooked>);
furnace.addRecipe(<better_diving:peeper_cooked>, <better_diving:peeper>);
furnace.addRecipe(<better_diving:bladderfish_cooked>, <better_diving:bladderfish>);
furnace.addRecipe(<better_diving:garryfish_cooked>, <better_diving:garryfish>);
furnace.addRecipe(<better_diving:holefish_cooked>, <better_diving:holefish>);
furnace.addRecipe(<better_diving:boomerang_cooked>, <better_diving:boomerang>);

//More Crafting

recipes.addShapeless(<contenttweaker:breaking_stick>, [<pyrotech:material:20>]);
recipes.addShapeless(<pyrotech:material:14> * 2, [<immersiveengineering:material:4>, <contenttweaker:tool_stick_b>.reuse()]);

//Carpenter Workshop

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <pyrotech:material:25>, <ore:stickStone>],
    [<pyrotech:material:25>, <contenttweaker:breaking_stick>, <pyrotech:material:25>],
    [<ore:stickStone>, <pyrotech:material:25>, null]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<contenttweaker:tool_stick_a> * 3)
  .create();
  
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <pyrotech:material:4>, <tconstruct:tool_rod>.withTag({Material: "copper"})],
    [<pyrotech:material:4>, <contenttweaker:tool_stick_a>, <pyrotech:material:4>],
    [<tconstruct:tool_rod>.withTag({Material: "copper"}), <pyrotech:material:4>, null]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<contenttweaker:tool_stick_b> * 3)
  .create();
  
recipes.addShapeless(<tconstruct:edible:3>, [<bionisation3:itemblood:*>, <bionisation3:itemblood:*>, <bionisation3:itemblood:*>, <bionisation3:itemblood:*>]);

RecipeBuilder.get("designer")
  .setShaped([
    [<extendedcrafting:storage>, <extendedcrafting:storage>, <weather2:weather_item>, <extendedcrafting:storage>, <extendedcrafting:storage>],
    [<extendedcrafting:storage>, <minecraft:stone_pressure_plate>, <opencomputers:material:4>, <minecraft:stone_pressure_plate>, <extendedcrafting:storage>],
    [<weather2:weather_item>, <opencomputers:material:4>, <weather2:weather_item>, <opencomputers:material:4>, <weather2:weather_item>],
    [<extendedcrafting:storage>, <projectred-integration:gate:16>, <opencomputers:material:4>, <projectred-integration:gate:16>, <extendedcrafting:storage>],
    [<extendedcrafting:storage>, <extendedcrafting:storage>, <weather2:weather_item>, <extendedcrafting:storage>, <extendedcrafting:storage>]])
  .addOutput(<weather2:tornado_sensor>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<trafficcontrol:safetran_type_3>, <weather2:tornado_sensor>, <trafficcontrol:safetran_type_3>]])
  .addOutput(<weather2:tornado_siren>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [null, <minecraft:redstone>, null],
    [<minecraft:redstone>, <weather2:tornado_siren>, <minecraft:redstone>],
    [null, <minecraft:redstone>, null]])
  .addOutput(<weather2:tornado_siren_manual>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<weather2:wind_vane>],
    [<weather2:weather_item>]])
  .addOutput(<weather2:anemometer>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<extendedcrafting:storage>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <extendedcrafting:storage>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <minecraft:gold_block>, <mekanism:controlcircuit:3>, <minecraft:gold_block>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <mekanism:controlcircuit:3>, <weather2:tornado_sensor>, <mekanism:controlcircuit:3>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<contenttweaker:mos_neutronium_compound_ingot>, <minecraft:gold_block>, <mekanism:controlcircuit:3>, <minecraft:gold_block>, <contenttweaker:mos_neutronium_compound_ingot>],
    [<extendedcrafting:storage>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <extendedcrafting:storage>]])
  .addOutput(<weather2:weather_deflector>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<extendedcrafting:storage>, <mekanism:controlcircuit:3>, <extendedcrafting:storage>],
    [<mekanism:controlcircuit:3>, <weather2:weather_deflector>, <mekanism:controlcircuit:3>],
    [<extendedcrafting:storage>, <mekanism:controlcircuit:3>, <extendedcrafting:storage>]])
  .addOutput(<weather2:weather_machine>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<libvulpes:holoprojector>],
    [<weather2:tornado_sensor>]])
  .addOutput(<weather2:weather_forecast>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, null, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<minecraft:shears>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<immersiveengineering:material:20> * 8)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>],
    [<ore:plateElectrum>, null, <ore:plateElectrum>],
    [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<minecraft:shears>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<immersiveengineering:material:21> * 8)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, null, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<minecraft:shears>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<immersiveengineering:material:22> * 8)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansPliers>, 1)
  .addTool(<minecraft:shears>, 1)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<immersiveengineering:material:23> * 8)
  .create();

recipes.addShapeless(<minecraft:slime_ball>, [<tconstruct:edible:3>]);

//More Crusher Recipes

mods.immersiveengineering.BlastFurnace.addRecipe(<contenttweaker:rock_sandstone>, <ore:sand>, 20);
mods.immersiveengineering.Mixer.addRecipe(<liquid:ydiamondoil> * 1000, <liquid:oil> * 1000, [<minecraft:diamond>], 2048);

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:blockGlowstone>, <ore:blockGlowstone>, <ore:blockGlowstone>, <ore:blockGlowstone>],
    [<ore:blockGlowstone>, <advancedrocketry:moonturf>, <advancedrocketry:moonturf>, <ore:blockGlowstone>],
    [<ore:blockGlowstone>, <avaritia:resource:1>, <avaritia:resource:1>, <ore:blockGlowstone>],
    [<ore:blockGlowstone>, <advancedrocketry:moonturf>, <advancedrocketry:moonturf>, <ore:blockGlowstone>],
    [<ore:blockGlowstone>, <ore:blockGlowstone>, <ore:blockGlowstone>, <ore:blockGlowstone>]])
  .addOutput(<aether_legacy:aether_portal_frame>)
  .create();

RecipeBuilder.get("farmer")
  .setShaped([
    [<avaritia:resource:1>, <ore:cobblestone>, <avaritia:resource:1>],
    [<ore:cobblestone>, <forestry:beehives:4>, <ore:cobblestone>],
    [<avaritia:resource:1>, <ore:cobblestone>, <avaritia:resource:1>]])
  .addOutput(<morebees:hive>)
  .create();

//Waystones Torches Simple Storage Network

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:logWood>, <ore:blockFuelCoke>, <ore:blockFuelCoke>, <ore:blockFuelCoke>, <ore:logWood>],
    [<ore:logWood>, <minecraft:torch>, <minecraft:torch>, <minecraft:torch>, <ore:logWood>],
    [<ore:logWood>, <minecraft:torch>, <minecraft:torch>, <minecraft:torch>, <ore:logWood>],
    [<ore:logWood>, <minecraft:torch>, <minecraft:torch>, <minecraft:torch>, <ore:logWood>],
    [<ore:logWood>, <minecraft:torch>, <minecraft:torch>, <minecraft:torch>, <ore:logWood>]])
  .addOutput(<torchmaster:mega_torch:1>)
  .create();

RecipeBuilder.get("basic")
  .setShaped([
    [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>],
    [<minecraft:glowstone_dust>, <torchmaster:mega_torch:1>, <minecraft:glowstone_dust>],
    [<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>]])
  .addOutput(<torchmaster:mega_torch>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:bricksStone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:bricksStone>],
    [null, <ore:stone>, <ore:stone>, <ore:stone>, null],
    [null, <ore:stone>, <avaritia:resource:1>, <ore:stone>, null],
    [null, <ore:stone>, <ore:stone>, <ore:stone>, null],
    [<ore:bricksStone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:bricksStone>]])
  .addOutput(<waystones:waystone>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <tconstruct:metal:2>, null, null],
    [null, <tconstruct:metal:2>, <avaritia:resource:1>, <tconstruct:metal:2>, null],
    [<tconstruct:metal:2>, <avaritia:resource:1>, <waystones:waystone>, <avaritia:resource:1>, <tconstruct:metal:2>],
    [null, <tconstruct:metal:2>, <avaritia:resource:1>, <tconstruct:metal:2>, null],
    [null, null, <tconstruct:metal:2>, null, null]])
  .addOutput(<waystones:warp_stone>)
  .create();

//AE2

RecipeBuilder.get("designer")
  .setShaped([
    [<minecraft:iron_ingot>, <appliedenergistics2:material:24>, <minecraft:iron_ingot>],
    [<appliedenergistics2:part:16>, null, <appliedenergistics2:part:16>],
    [<minecraft:iron_ingot>, <appliedenergistics2:material:24>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:drive>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:quartz_glass>, <minecraft:redstone>, <appliedenergistics2:quartz_glass>],
    [<minecraft:redstone>, <appliedenergistics2:material:35>, <minecraft:redstone>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:storage_cell_1k>.withTag({}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:quartz_glass>, <minecraft:redstone>, <appliedenergistics2:quartz_glass>],
    [<minecraft:redstone>, <appliedenergistics2:material:36>, <minecraft:redstone>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:storage_cell_4k>.withTag({}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:quartz_glass>, <minecraft:redstone>, <appliedenergistics2:quartz_glass>],
    [<minecraft:redstone>, <appliedenergistics2:material:37>, <minecraft:redstone>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:storage_cell_16k>.withTag({}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:quartz_glass>, <minecraft:redstone>, <appliedenergistics2:quartz_glass>],
    [<minecraft:redstone>, <appliedenergistics2:material:38>, <minecraft:redstone>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:storage_cell_64k>.withTag({}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:quartz_glass>, <minecraft:redstone>, <appliedenergistics2:quartz_glass>],
    [<minecraft:redstone>, <appliedenergistics2:material:54>, <minecraft:redstone>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:fluid_storage_cell_1k>.withTag({}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:quartz_glass>, <minecraft:redstone>, <appliedenergistics2:quartz_glass>],
    [<minecraft:redstone>, <appliedenergistics2:material:55>, <minecraft:redstone>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:fluid_storage_cell_4k>.withTag({}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:quartz_glass>, <minecraft:redstone>, <appliedenergistics2:quartz_glass>],
    [<minecraft:redstone>, <appliedenergistics2:material:56>, <minecraft:redstone>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:fluid_storage_cell_16k>.withTag({}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:quartz_glass>, <minecraft:redstone>, <appliedenergistics2:quartz_glass>],
    [<minecraft:redstone>, <appliedenergistics2:material:57>, <minecraft:redstone>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:fluid_storage_cell_64k>.withTag({}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:140>, <ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>, <ore:gemQuartz>, <ore:gemQuartz>],
    [<buildcraftsilicon:redstone_chipset>, <buildcraftsilicon:redstone_chipset>, null, null, null]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:16> * 4)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:16>, <ore:wool>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:36>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:36>, <minecraft:redstone>, <minecraft:glowstone_dust>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:56>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyeWhite>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:40> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyeOrange>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:41> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyeMagenta>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:42> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyeLightBlue>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:43> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyeYellow>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:44> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyeLime>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:45> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyeBlack>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:55> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>],
    [<appliedenergistics2:quartz_glass>, <contenttweaker:oil_ingot>, <appliedenergistics2:quartz_glass>],
    [<ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:energy_acceptor>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:crystalCertusQuartz>, <contenttweaker:super_diamond>, <ore:crystalCertusQuartz>],
    [<contenttweaker:super_diamond>, <appliedenergistics2:quartz_glass>, <contenttweaker:super_diamond>],
    [<ore:crystalCertusQuartz>, <contenttweaker:super_diamond>, <ore:crystalCertusQuartz>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:energy_cell>.withTag({}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:energy_cell>.withTag({}), <appliedenergistics2:energy_cell>.withTag({}), <appliedenergistics2:energy_cell>.withTag({})],
    [<appliedenergistics2:energy_cell>.withTag({}), <appliedenergistics2:material:23>, <appliedenergistics2:energy_cell>.withTag({})],
    [<appliedenergistics2:energy_cell>.withTag({}), <appliedenergistics2:energy_cell>.withTag({}), <appliedenergistics2:energy_cell>.withTag({})]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:dense_energy_cell>.withTag({}))
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:ingotIron>, <appliedenergistics2:material:43>, <ore:ingotIron>],
    [null, <minecraft:piston>, null]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:260>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:ingotIron>, <appliedenergistics2:material:43>, <ore:ingotIron>],
    [<ore:gemLapis>, <minecraft:piston>, <ore:gemLapis>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:261>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:gemLapis>, <appliedenergistics2:material:44>, <ore:gemLapis>],
    [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:241>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:gemLapis>, null, null, null, <ore:gemLapis>],
    [null, <ore:ingotIron>, <ore:gemLapis>, <ore:ingotIron>, null],
    [<minecraft:piston>, <appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>, <minecraft:sticky_piston>],
    [null, <ore:ingotIron>, <ore:gemLapis>, <ore:ingotIron>, null],
    [<ore:gemLapis>, null, null, null, <ore:gemLapis>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:221>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [null, <appliedenergistics2:material:44>, null],
    [<ore:ingotIron>, <minecraft:sticky_piston>, <ore:ingotIron>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:240>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [null, <ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>, null],
    [<minecraft:piston>, <appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>, <minecraft:sticky_piston>],
    [null, <ore:ingotIron>, <appliedenergistics2:quartz_glass>, <ore:ingotIron>, null]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:220>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [null, <minecraft:redstone>, null],
    [<appliedenergistics2:part:16>, <minecraft:lever>, <appliedenergistics2:part:16>],
    [null, <minecraft:redstone>, null]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:80>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:80>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:100>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<minecraft:redstone_torch>, <ore:gemLapis>, <appliedenergistics2:material:23>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:281>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<minecraft:redstone_torch>, <appliedenergistics2:material:23>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:280>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<contenttweaker:super_diamond>],
    [<buildcraftsilicon:redstone_chipset:2>],
    [<immersiveengineering:material:27>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:22>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<contenttweaker:super_diamond>],
    [<buildcraftsilicon:redstone_chipset:3>],
    [<immersiveengineering:material:27>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:23>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<contenttweaker:super_diamond>],
    [<buildcraftsilicon:redstone_chipset:4>],
    [<immersiveengineering:material:27>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:24>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<minecraft:redstone>, <ore:crystalCertusQuartz>, <minecraft:redstone>],
    [<ore:crystalCertusQuartz>, <appliedenergistics2:material:22>, <ore:crystalCertusQuartz>],
    [<minecraft:redstone>, <ore:crystalCertusQuartz>, <minecraft:redstone>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:35>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<minecraft:redstone>, <appliedenergistics2:material:23>, <minecraft:redstone>],
    [<appliedenergistics2:material:35>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:35>],
    [<minecraft:redstone>, <appliedenergistics2:material:35>, <minecraft:redstone>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:36>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<minecraft:glowstone_dust>, <appliedenergistics2:material:23>, <minecraft:glowstone_dust>],
    [<appliedenergistics2:material:36>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:36>],
    [<minecraft:glowstone_dust>, <appliedenergistics2:material:36>, <minecraft:glowstone_dust>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:37>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<minecraft:glowstone_dust>, <appliedenergistics2:material:23>, <minecraft:glowstone_dust>],
    [<appliedenergistics2:material:37>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:37>],
    [<minecraft:glowstone_dust>, <appliedenergistics2:material:37>, <minecraft:glowstone_dust>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:38>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:gemLapis>, <ore:crystalCertusQuartz>, <ore:gemLapis>],
    [<ore:crystalCertusQuartz>, <appliedenergistics2:material:22>, <ore:crystalCertusQuartz>],
    [<ore:gemLapis>, <ore:crystalCertusQuartz>, <ore:gemLapis>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:54>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:gemLapis>, <appliedenergistics2:material:23>, <ore:gemLapis>],
    [<appliedenergistics2:material:54>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:54>],
    [<ore:gemLapis>, <appliedenergistics2:material:54>, <ore:gemLapis>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:55>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:gemLapis>, <appliedenergistics2:material:23>, <ore:gemLapis>],
    [<appliedenergistics2:material:55>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:55>],
    [<ore:gemLapis>, <appliedenergistics2:material:55>, <ore:gemLapis>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:56>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:gemLapis>, <appliedenergistics2:material:23>, <ore:gemLapis>],
    [<appliedenergistics2:material:56>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:56>],
    [<ore:gemLapis>, <appliedenergistics2:material:56>, <ore:gemLapis>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:57>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:140> * 3)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyePink>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:46> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyeGray>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:47> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyeLightGray>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:48> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyeCyan>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:49> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyePurple>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:50> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyeBlue>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:51> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyeBrown>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:52> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyeGreen>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:53> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <ore:dyeRed>, <appliedenergistics2:part:56>],
    [<appliedenergistics2:part:56>, <appliedenergistics2:part:56>, <appliedenergistics2:part:56>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:54> * 8)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:ingotGold>, <ore:ingotIron>, null],
    [<minecraft:redstone>, <appliedenergistics2:material:23>, <ore:ingotIron>],
    [<ore:ingotGold>, <ore:ingotIron>, null]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:25> * 2)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:gemDiamond>, <ore:ingotIron>, null],
    [<minecraft:redstone>, <appliedenergistics2:material:23>, <ore:ingotIron>],
    [<ore:gemDiamond>, <ore:ingotIron>, null]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:28> * 2)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<extendedcrafting:crafting_table>, <appliedenergistics2:material:25>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:53>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:crystalCertusQuartz>, <appliedenergistics2:material:25>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:27>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<contenttweaker:oil_ingot>, <appliedenergistics2:material:28>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:30>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:wool>, <appliedenergistics2:material:28>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:29>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<minecraft:redstone_torch>, <appliedenergistics2:material:28>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:31>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:part:380>, <ore:gemLapis>, <appliedenergistics2:material:22>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:520>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<appliedenergistics2:material:43>, <appliedenergistics2:part:180>, <appliedenergistics2:material:22>, <appliedenergistics2:material:44>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:380>)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:crystalCertusQuartz>, <ore:blockGlass>, <ore:crystalCertusQuartz>],
    [<ore:blockGlass>, <ore:crystalCertusQuartz>, <ore:blockGlass>],
    [<ore:crystalCertusQuartz>, <ore:blockGlass>, <ore:crystalCertusQuartz>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:quartz_glass> * 4)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:gemQuartz>, <contenttweaker:super_diamond>, <appliedenergistics2:material:22>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:44> * 2)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<ore:crystalCertusQuartz>, <contenttweaker:super_diamond>, <appliedenergistics2:material:22>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:material:43> * 2)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [null, <minecraft:glowstone_dust>, <appliedenergistics2:quartz_glass>],
    [<ore:ingotIron>, <minecraft:redstone>, <appliedenergistics2:quartz_glass>],
    [null, <minecraft:glowstone_dust>, <appliedenergistics2:quartz_glass>]])
  .setFluid(<liquid:biodiesel> * 100)
  .addOutput(<appliedenergistics2:part:180> * 3)
  .create();
  
recipes.addShaped(<pyrotech:material:27> * 4, [[<ore:rodStone>, <ore:rodStone>], [<ore:rodStone>, <ore:rodStone>]]);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye>, <minecraft:red_mushroom>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:1>, <minecraft:red_flower>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:2>, <minecraft:cactus>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:3>, <minecraft:brown_mushroom>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:5>, <minecraft:red_flower:2>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:6>, <minecraft:red_flower:4>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:7>, <minecraft:red_flower:8>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:8>, <minecraft:red_flower:3>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:9>, <minecraft:red_flower:7>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:10>, <minecraft:sapling>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:11>, <minecraft:yellow_flower>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:12>, <minecraft:red_flower:1>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:13>, <minecraft:red_flower:6>, 200);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:dye:14>, <minecraft:red_flower:5>, 200);