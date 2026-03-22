#Name: 2RC8exploration.zs
#Author: Austinsupercar

import mods.artisanworktables.builder.RecipeBuilder;

print("Initializing '2RC8exploration'...");

//Crafting

mods.extendedcrafting.TableCrafting.addShaped(0, <bedrockminer:bedrock_pickaxe>, [
	[null, <ore:chunkBedrock>, <ore:chunkBedrock>, <ore:chunkBedrock>, <ore:chunkBedrock>, <ore:chunkBedrock>, null], 
	[<minecraft:bedrock>, null, null, <auxiliumequivalence:matter:4>, null, null, <minecraft:bedrock>], 
	[null, null, null, <auxiliumequivalence:matter:4>, null, null, null], 
	[null, null, null, <auxiliumequivalence:matter:4>, null, null, null], 
	[null, null, null, <auxiliumequivalence:matter:4>, null, null, null], 
	[null, null, null, <auxiliumequivalence:matter:4>, null, null, null], 
	[null, null, null, <auxiliumequivalence:matter:4>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:bedrock>, [
	[<auxiliumequivalence:matter:4>, <ore:chunkBedrock>, <ore:chunkBedrock>, <ore:chunkBedrock>, <ore:chunkBedrock>, <ore:chunkBedrock>, <auxiliumequivalence:matter:4>], 
	[<ore:chunkBedrock>, <auxiliumequivalence:matter:4>, <ore:chunkBedrock>, <auxiliumequivalence:matter:4>, <ore:chunkBedrock>, <auxiliumequivalence:matter:4>, <ore:chunkBedrock>], 
	[<ore:chunkBedrock>, <ore:chunkBedrock>, <auxiliumequivalence:matter:4>, <ore:chunkBedrock>, <auxiliumequivalence:matter:4>, <ore:chunkBedrock>, <ore:chunkBedrock>], 
	[<ore:chunkBedrock>, <auxiliumequivalence:matter:4>, <ore:chunkBedrock>, <auxiliumequivalence:matter:4>, <ore:chunkBedrock>, <auxiliumequivalence:matter:4>, <ore:chunkBedrock>], 
	[<ore:chunkBedrock>, <ore:chunkBedrock>, <auxiliumequivalence:matter:4>, <ore:chunkBedrock>, <auxiliumequivalence:matter:4>, <ore:chunkBedrock>, <ore:chunkBedrock>], 
	[<ore:chunkBedrock>, <auxiliumequivalence:matter:4>, <ore:chunkBedrock>, <auxiliumequivalence:matter:4>, <ore:chunkBedrock>, <auxiliumequivalence:matter:4>, <ore:chunkBedrock>], 
	[<auxiliumequivalence:matter:4>, <ore:chunkBedrock>, <ore:chunkBedrock>, <ore:chunkBedrock>, <ore:chunkBedrock>, <ore:chunkBedrock>, <auxiliumequivalence:matter:4>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:smooth_sky_stone_block>, [
	[<appliedenergistics2:sky_stone_block>, null, null, null, null, null, <appliedenergistics2:sky_stone_block>], 
	[null, <appliedenergistics2:sky_stone_block>, null, null, null, <appliedenergistics2:sky_stone_block>, null], 
	[null, null, <appliedenergistics2:sky_stone_block>, null, <appliedenergistics2:sky_stone_block>, null, null], 
	[null, null, null, <appliedenergistics2:sky_stone_block>, null, null, null], 
	[null, null, <appliedenergistics2:sky_stone_block>, null, <appliedenergistics2:sky_stone_block>, null, null], 
	[null, <appliedenergistics2:sky_stone_block>, null, null, null, <appliedenergistics2:sky_stone_block>, null], 
	[<appliedenergistics2:sky_stone_block>, null, null, null, null, null, <appliedenergistics2:sky_stone_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:sky_stone_brick>, [
	[<appliedenergistics2:smooth_sky_stone_block>, null, null, null, null, null, <appliedenergistics2:smooth_sky_stone_block>], 
	[null, <appliedenergistics2:smooth_sky_stone_block>, null, null, null, <appliedenergistics2:smooth_sky_stone_block>, null], 
	[null, null, <appliedenergistics2:smooth_sky_stone_block>, <contenttweaker:glue>, <appliedenergistics2:smooth_sky_stone_block>, null, null], 
	[null, null, <contenttweaker:glue>, <appliedenergistics2:smooth_sky_stone_block>, <contenttweaker:glue>, null, null], 
	[null, null, <appliedenergistics2:smooth_sky_stone_block>, <contenttweaker:glue>, <appliedenergistics2:smooth_sky_stone_block>, null, null], 
	[null, <appliedenergistics2:smooth_sky_stone_block>, null, null, null, <appliedenergistics2:smooth_sky_stone_block>, null], 
	[<appliedenergistics2:smooth_sky_stone_block>, null, null, null, null, null, <appliedenergistics2:smooth_sky_stone_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:sky_stone_small_brick>, [
	[<appliedenergistics2:sky_stone_brick>, null, null, null, null, null, <appliedenergistics2:sky_stone_brick>], 
	[null, <appliedenergistics2:sky_stone_brick>, null, null, null, <appliedenergistics2:sky_stone_brick>, null], 
	[null, null, <appliedenergistics2:sky_stone_brick>, <contenttweaker:glue>, <appliedenergistics2:sky_stone_brick>, null, null], 
	[null, null, <contenttweaker:glue>, <appliedenergistics2:sky_stone_brick>, <contenttweaker:glue>, null, null], 
	[null, null, <appliedenergistics2:sky_stone_brick>, <contenttweaker:glue>, <appliedenergistics2:sky_stone_brick>, null, null], 
	[null, <appliedenergistics2:sky_stone_brick>, null, null, null, <appliedenergistics2:sky_stone_brick>, null], 
	[<appliedenergistics2:sky_stone_brick>, null, null, null, null, null, <appliedenergistics2:sky_stone_brick>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:sky_stone_chest>, [
	[<appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>], 
	[<appliedenergistics2:sky_stone_block>, null, null, null, null, null, <appliedenergistics2:sky_stone_block>], 
	[<appliedenergistics2:sky_stone_block>, null, null, null, null, null, <appliedenergistics2:sky_stone_block>], 
	[<appliedenergistics2:sky_stone_block>, null, null, <stevescarts:modulecomponents:33>, null, null, <appliedenergistics2:sky_stone_block>], 
	[<appliedenergistics2:sky_stone_block>, null, null, null, null, null, <appliedenergistics2:sky_stone_block>], 
	[<appliedenergistics2:sky_stone_block>, null, null, null, null, null, <appliedenergistics2:sky_stone_block>], 
	[<appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:smooth_sky_stone_chest>, [
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, null, null, null, null, null, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, null, null, null, null, null, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, null, null, <stevescarts:modulecomponents:33>, null, null, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, null, null, null, null, null, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, null, null, null, null, null, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <alchemistry:fission_casing>, [
	[<ore:ingotBarium>, <ore:ingotBarium>, <ore:ingotBarium>, <ore:ingotBarium>, <ore:ingotBarium>, <ore:ingotBarium>, <ore:ingotBarium>], 
	[<ore:ingotBarium>, <contenttweaker:red_compound_ingot>, <advancedrocketry:ic:4>, <ore:ingotMagnesium>, <advancedrocketry:ic:4>, <contenttweaker:red_compound_ingot>, <ore:ingotBarium>], 
	[<ore:ingotBarium>, <advancedrocketry:ic:4>, <ore:dustBlaze>, <ore:ingotMagnesium>, <ore:dustBlaze>, <advancedrocketry:ic:4>, <ore:ingotBarium>], 
	[<ore:ingotBarium>, <ore:ingotMagnesium>, <ore:ingotMagnesium>, <advancedrocketry:ic:2>, <ore:ingotMagnesium>, <ore:ingotMagnesium>, <ore:ingotBarium>], 
	[<ore:ingotBarium>, <advancedrocketry:ic:3>, <ore:dustBlaze>, <ore:ingotMagnesium>, <ore:dustBlaze>, <advancedrocketry:ic:3>, <ore:ingotBarium>], 
	[<ore:ingotBarium>, <contenttweaker:red_compound_ingot>, <advancedrocketry:ic:3>, <ore:ingotMagnesium>, <advancedrocketry:ic:3>, <contenttweaker:red_compound_ingot>, <ore:ingotBarium>], 
	[<ore:ingotBarium>, <ore:ingotBarium>, <ore:ingotBarium>, <ore:ingotBarium>, <ore:ingotBarium>, <ore:ingotBarium>, <ore:ingotBarium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <alchemistry:fission_core>, [
	[<alchemistry:fission_casing>, <ore:ingotChromium>, <ore:rodBlaze>, <ore:ingotChromium>, <ore:rodBlaze>, <ore:ingotChromium>, <alchemistry:fission_casing>], 
	[<alchemistry:fission_casing>, <ore:ingotChromium>, <ore:rodBlaze>, <ore:ingotChromium>, <ore:rodBlaze>, <ore:ingotChromium>, <alchemistry:fission_casing>], 
	[<alchemistry:fission_casing>, <ore:ingotChromium>, <ore:rodBlaze>, <ore:ingotChromium>, <ore:rodBlaze>, <ore:ingotChromium>, <alchemistry:fission_casing>], 
	[<alchemistry:fission_casing>, <ore:ingotChromium>, <ore:rodBlaze>, <ore:ingotChromium>, <ore:rodBlaze>, <ore:ingotChromium>, <alchemistry:fission_casing>], 
	[<alchemistry:fission_casing>, <ore:ingotChromium>, <ore:rodBlaze>, <ore:ingotChromium>, <ore:rodBlaze>, <ore:ingotChromium>, <alchemistry:fission_casing>], 
	[<alchemistry:fission_casing>, <ore:ingotChromium>, <ore:rodBlaze>, <ore:ingotChromium>, <ore:rodBlaze>, <ore:ingotChromium>, <alchemistry:fission_casing>], 
	[<alchemistry:fission_casing>, <ore:ingotChromium>, <ore:rodBlaze>, <ore:ingotChromium>, <ore:rodBlaze>, <ore:ingotChromium>, <alchemistry:fission_casing>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <alchemistry:fission_controller>, [
	[<ore:ingotBeryllium>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <ore:ingotBeryllium>], 
	[<ore:blockGlassColorless>, <ore:ingotBeryllium>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <ore:ingotBeryllium>, <ore:ingotBeryllium>], 
	[<ore:blockGlassColorless>, <ore:ingotBeryllium>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <ore:ingotBeryllium>, <ore:ingotBeryllium>], 
	[<ore:blockGlassColorless>, <ore:ingotBeryllium>, <contenttweaker:red_compound_ingot>, <alchemistry:fission_core>, <contenttweaker:red_compound_ingot>, <ore:ingotBeryllium>, <ore:ingotBeryllium>], 
	[<ore:blockGlassColorless>, <ore:ingotBeryllium>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <ore:ingotBeryllium>, <ore:ingotBeryllium>], 
	[<ore:blockGlassColorless>, <ore:ingotBeryllium>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <ore:ingotBeryllium>, <ore:ingotBeryllium>], 
	[<ore:ingotBeryllium>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <alchemistry:fission_casing>, <ore:ingotBeryllium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <alchemistry:fusion_casing>, [
	[<ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>, <extendedcrafting:material:36>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>], 
	[<ore:ingotTungsten>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <extendedcrafting:material:36>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <ore:ingotTungsten>], 
	[<ore:ingotTungsten>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <extendedcrafting:material:36>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <ore:ingotTungsten>], 
	[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <contenttweaker:red_compound_ingot>, <extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>], 
	[<ore:ingotTungsten>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <extendedcrafting:material:36>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <ore:ingotTungsten>], 
	[<ore:ingotTungsten>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <extendedcrafting:material:36>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <ore:ingotTungsten>], 
	[<ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>, <extendedcrafting:material:36>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <alchemistry:fusion_controller>, [
	[<ore:ingotSelenium>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <ore:ingotSelenium>], 
	[<ore:blockGlassColorless>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <ore:rodBlaze>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <ore:ingotSelenium>], 
	[<ore:blockGlassColorless>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <extendedcrafting:material:36>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <ore:ingotSelenium>], 
	[<ore:blockGlassColorless>, <ore:rodBlaze>, <extendedcrafting:material:36>, <extendedcrafting:singularity:6>, <extendedcrafting:material:36>, <ore:rodBlaze>, <ore:ingotSelenium>], 
	[<ore:blockGlassColorless>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <extendedcrafting:material:36>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <ore:ingotSelenium>], 
	[<ore:blockGlassColorless>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <ore:rodBlaze>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <ore:ingotSelenium>], 
	[<ore:ingotSelenium>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <ore:ingotSelenium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <alchemistry:fusion_core>, [
	[<ore:ingotThorium>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_controller>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <ore:ingotThorium>], 
	[<ore:ingotThorium>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <ore:ingotThorium>], 
	[<ore:ingotThorium>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <extendedcrafting:material:40>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <ore:ingotThorium>], 
	[<ore:ingotThorium>, <ore:rodBlaze>, <extendedcrafting:material:40>, <extendedcrafting:singularity:30>, <extendedcrafting:material:40>, <ore:rodBlaze>, <ore:ingotThorium>], 
	[<ore:ingotThorium>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <extendedcrafting:material:40>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <ore:ingotThorium>], 
	[<ore:ingotThorium>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <contenttweaker:red_compound_ingot>, <ore:rodBlaze>, <ore:ingotThorium>], 
	[<ore:ingotThorium>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <alchemistry:fusion_controller>, <alchemistry:fusion_casing>, <alchemistry:fusion_casing>, <ore:ingotThorium>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:controller>, [
	[<libvulpes:advstructuremachine>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <libvulpes:advstructuremachine>], 
	[<appliedenergistics2:material:12>, <libvulpes:advstructuremachine>, <appliedenergistics2:sky_stone_block>, <contenttweaker:gem_i>, <appliedenergistics2:sky_stone_block>, <libvulpes:advstructuremachine>, <appliedenergistics2:material:12>], 
	[<appliedenergistics2:material:12>, <appliedenergistics2:sky_stone_block>, <libvulpes:advstructuremachine>, <appliedenergistics2:material:45>, <libvulpes:advstructuremachine>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:material:12>], 
	[<appliedenergistics2:material:12>, <contenttweaker:gem_i>, <appliedenergistics2:material:45>, <appliedenergistics2:material:24>, <appliedenergistics2:material:45>, <contenttweaker:gem_i>, <appliedenergistics2:material:12>], 
	[<appliedenergistics2:material:12>, <appliedenergistics2:sky_stone_block>, <libvulpes:advstructuremachine>, <appliedenergistics2:material:45>, <libvulpes:advstructuremachine>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:material:12>], 
	[<appliedenergistics2:material:12>, <libvulpes:advstructuremachine>, <appliedenergistics2:sky_stone_block>, <contenttweaker:gem_i>, <appliedenergistics2:sky_stone_block>, <libvulpes:advstructuremachine>, <appliedenergistics2:material:12>], 
	[<libvulpes:advstructuremachine>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <appliedenergistics2:material:12>, <libvulpes:advstructuremachine>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:creative_energy_cell>, [
	[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <appliedenergistics2:sky_stone_block>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>], 
	[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>], 
	[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:5>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>], 
	[<appliedenergistics2:sky_stone_block>, <avaritia:resource:6>, <avaritia:resource:5>, <appliedenergistics2:dense_energy_cell>, <avaritia:resource:5>, <avaritia:resource:6>, <appliedenergistics2:sky_stone_block>], 
	[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:5>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>], 
	[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>], 
	[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <appliedenergistics2:sky_stone_block>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:material:13>, [
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_decoration0:3>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:material:14>, [
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:irHeavyEngineering>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:material:15>, [
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <advancedrocketry:ic:2>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:material:19>, [
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:ingotSilicon>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:material:21>, [
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <avaritia:resource:6>, <ore:blockIron>, <avaritia:resource:6>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <minecraft:name_tag>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <avaritia:resource:6>, <ore:blockIron>, <avaritia:resource:6>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>, <contenttweaker:broken_down_organic_matter>, <contenttweaker:broken_down_organic_matter>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>]
]);

//Combination crafting

mods.extendedcrafting.CombinationCrafting.addRecipe(<alchemistry:chemical_combiner>, 100, <appliedenergistics2:controller>, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <ore:piston>, <ore:obsidian>, <rockhounding_chemistry:chemical_dusts:5>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<alchemistry:chemical_dissolver>, 100, <appliedenergistics2:controller>, [<ore:piston>, <ore:piston>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <rockhounding_chemistry:crushing_gear>, <rockhounding_chemistry:crushing_gear>, <rockhounding_chemistry:crushing_gear>, <rockhounding_chemistry:crushing_gear>, <rockhounding_chemistry:chemical_dusts:2>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<alchemistry:electrolyzer>, 100, <appliedenergistics2:controller>, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <ore:blockQuartz>, <ore:blockQuartz>, <ore:piston>, <alchemistry:element:1>, <alchemistry:compound:7>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<alchemistry:evaporator>, 100, <appliedenergistics2:controller>, [<ore:stone>, <ore:stone>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <alchemistry:element:8>, <alchemistry:compound:7>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<alchemistry:atomizer>, 100, <appliedenergistics2:controller>, [<minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <alchemistry:element:14>, <alchemistry:compound:7>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<alchemistry:liquifier>, 100, <alchemistry:atomizer>, [<avaritia:resource:6>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <alchemistry:element:6>, <alchemistry:compound:1>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<aether_legacy:incubator>, 100, <appliedenergistics2:controller>, [<aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:ambrosium_torch>, <alchemistry:compound:1>, <alchemistry:element:1>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<aether_legacy:enchanter>, 100, <appliedenergistics2:controller>, [<aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:zanite_gemstone>, <alchemistry:element:8>, <alchemistry:compound:1>]);
mods.extendedcrafting.CombinationCrafting.addRecipe(<aether_legacy:freezer>, 100, <appliedenergistics2:controller>, [<aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>, <aether_legacy:icestone>, <alchemistry:element:14>, <alchemistry:compound:1>]);

//Carpenter

mods.forestry.Carpenter.addRecipe(<aether_legacy:skyroot_plank> * 4, [[<aether_legacy:aether_log>, <forestry:wood_pulp>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:skyroot_plank> * 4, [[<aether_legacy:aether_log:1>, <forestry:wood_pulp>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:zanite_block>, [[<aether_legacy:zanite_gemstone>, <aether_legacy:zanite_gemstone>, <aether_legacy:zanite_gemstone>], [<aether_legacy:zanite_gemstone>, <aether_legacy:zanite_gemstone>, <aether_legacy:zanite_gemstone>], [<aether_legacy:zanite_gemstone>, <aether_legacy:zanite_gemstone>, <aether_legacy:zanite_gemstone>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:holystone_brick> * 4, [[<aether_legacy:holystone>, <contenttweaker:glue>, <aether_legacy:holystone>], [<contenttweaker:glue>, <aether_legacy:holystone>, <contenttweaker:glue>], [<aether_legacy:holystone>, <contenttweaker:glue>, <aether_legacy:holystone>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:ambrosium_torch> * 4, [[<aether_legacy:skyroot_stick>, <aether_legacy:ambrosium_shard>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:skyroot_fence>, [[<aether_legacy:skyroot_plank>, <aether_legacy:skyroot_stick>, <aether_legacy:skyroot_plank>], [<aether_legacy:skyroot_plank>, <aether_legacy:skyroot_stick>, <aether_legacy:skyroot_plank>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:skyroot_fence_gate>, [[<aether_legacy:skyroot_stick>, <aether_legacy:skyroot_plank>, <aether_legacy:skyroot_stick>], [<aether_legacy:skyroot_stick>, <aether_legacy:skyroot_plank>, <aether_legacy:skyroot_stick>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:carved_wall>, [[<aether_legacy:dungeon_block>, <aether_legacy:dungeon_block>, <aether_legacy:dungeon_block>], [<aether_legacy:dungeon_block>, <aether_legacy:dungeon_block>, <aether_legacy:dungeon_block>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:angelic_wall>, [[<aether_legacy:dungeon_block:2>, <aether_legacy:dungeon_block:2>, <aether_legacy:dungeon_block:2>], [<aether_legacy:dungeon_block:2>, <aether_legacy:dungeon_block:2>, <aether_legacy:dungeon_block:2>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:hellfire_wall>, [[<aether_legacy:dungeon_block:4>, <aether_legacy:dungeon_block:4>, <aether_legacy:dungeon_block:4>], [<aether_legacy:dungeon_block:4>, <aether_legacy:dungeon_block:4>, <aether_legacy:dungeon_block:4>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:holystone_wall>, [[<aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>], [<aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:holystone_brick_wall>, [[<aether_legacy:holystone_brick>, <aether_legacy:holystone_brick>, <aether_legacy:holystone_brick>], [<aether_legacy:holystone_brick>, <aether_legacy:holystone_brick>, <aether_legacy:holystone_brick>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:mossy_holystone_wall>, [[<aether_legacy:mossy_holystone>, <aether_legacy:mossy_holystone>, <aether_legacy:mossy_holystone>], [<aether_legacy:mossy_holystone>, <aether_legacy:mossy_holystone>, <aether_legacy:mossy_holystone>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:aerogel_wall>, [[<aether_legacy:aerogel>, <aether_legacy:aerogel>, <aether_legacy:aerogel>], [<aether_legacy:aerogel>, <aether_legacy:aerogel>, <aether_legacy:aerogel>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:carved_stairs>, [[<aether_legacy:dungeon_block>, null, null], [<aether_legacy:dungeon_block>, <aether_legacy:dungeon_block>, null], [<aether_legacy:dungeon_block>, <aether_legacy:dungeon_block>, <aether_legacy:dungeon_block>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:angelic_stairs>, [[<aether_legacy:dungeon_block:2>, null, null], [<aether_legacy:dungeon_block:2>, <aether_legacy:dungeon_block:2>, null], [<aether_legacy:dungeon_block:2>, <aether_legacy:dungeon_block:2>, <aether_legacy:dungeon_block:2>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:hellfire_stairs>, [[<aether_legacy:dungeon_block:4>, null, null], [<aether_legacy:dungeon_block:4>, <aether_legacy:dungeon_block:4>, null], [<aether_legacy:dungeon_block:4>, <aether_legacy:dungeon_block:4>, <aether_legacy:dungeon_block:4>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:skyroot_stairs>, [[<aether_legacy:skyroot_plank>, null, null], [<aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>, null], [<aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:mossy_holystone_stairs>, [[<aether_legacy:mossy_holystone>, null, null], [<aether_legacy:mossy_holystone>, <aether_legacy:mossy_holystone>, null], [<aether_legacy:mossy_holystone>, <aether_legacy:mossy_holystone>, <aether_legacy:mossy_holystone>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:holystone_stairs>, [[<aether_legacy:holystone>, null, null], [<aether_legacy:holystone>, <aether_legacy:holystone>, null], [<aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:holystone_brick_stairs>, [[<aether_legacy:holystone_brick>, null, null], [<aether_legacy:holystone_brick>, <aether_legacy:holystone_brick>, null], [<aether_legacy:holystone_brick>, <aether_legacy:holystone_brick>, <aether_legacy:holystone_brick>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:aerogel_stairs>, [[<aether_legacy:aerogel>, null, null], [<aether_legacy:aerogel>, <aether_legacy:aerogel>, null], [<aether_legacy:aerogel>, <aether_legacy:aerogel>, <aether_legacy:aerogel>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:skyroot_slab>, [[<aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:carved_slab>, [[<aether_legacy:dungeon_block>, <aether_legacy:dungeon_block>, <aether_legacy:dungeon_block>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:angelic_slab>, [[<aether_legacy:dungeon_block:2>, <aether_legacy:dungeon_block:2>, <aether_legacy:dungeon_block:2>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:hellfire_slab>, [[<aether_legacy:dungeon_block:4>, <aether_legacy:dungeon_block:4>, <aether_legacy:dungeon_block:4>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:holystone_slab>, [[<aether_legacy:holystone>, <aether_legacy:holystone>, <aether_legacy:holystone>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:mossy_holystone_slab>, [[<aether_legacy:mossy_holystone>, <aether_legacy:mossy_holystone>, <aether_legacy:mossy_holystone>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:holystone_brick_slab>, [[<aether_legacy:holystone_brick>, <aether_legacy:holystone_brick>, <aether_legacy:holystone_brick>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:aerogel_slab>, [[<aether_legacy:aerogel>, <aether_legacy:aerogel>, <aether_legacy:aerogel>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:skyroot_bookshelf>, [[<aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>], [<minecraft:book>, <minecraft:book>, <minecraft:book>], [<aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>, <aether_legacy:skyroot_plank>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:zanite_gemstone> * 9, [[<aether_legacy:zanite_block>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:skyroot_stick> * 2, [[<aether_legacy:skyroot_plank>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:skyroot_bucket>, [[<aether_legacy:skyroot_plank>, null, <aether_legacy:skyroot_plank>], [null, <aether_legacy:skyroot_plank>, null]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:cold_parachute>, [[<aether_legacy:aercloud>, <aether_legacy:aercloud>, <aether_legacy:aercloud>], [<aether_legacy:aercloud>, <aether_legacy:aercloud>, <aether_legacy:aercloud>], [<aether_legacy:aercloud>, <aether_legacy:aercloud>, <aether_legacy:aercloud>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:golden_parachute>, [[<aether_legacy:aercloud:2>, <aether_legacy:aercloud:2>, <aether_legacy:aercloud:2>], [<aether_legacy:aercloud:2>, <aether_legacy:aercloud:2>, <aether_legacy:aercloud:2>], [<aether_legacy:aercloud:2>, <aether_legacy:aercloud:2>, <aether_legacy:aercloud:2>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:dart_shooter>, [[<aether_legacy:skyroot_plank>], [<aether_legacy:skyroot_plank>], [<aether_legacy:golden_amber>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:dart_shooter:1>, [[<aether_legacy:dart_shooter>, <aether_legacy:skyroot_bucket:2>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:dart>, [[<aether_legacy:golden_amber>, <aether_legacy:golden_amber>], [<aether_legacy:golden_amber>, <aether_legacy:golden_amber>], [<aether_legacy:golden_amber>, <aether_legacy:golden_amber>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:dart:1> * 8, [[<aether_legacy:dart>, <aether_legacy:dart>, <aether_legacy:dart>], [<aether_legacy:dart>, <aether_legacy:skyroot_bucket:2>, <aether_legacy:dart>], [<aether_legacy:dart>, <aether_legacy:dart>, <aether_legacy:dart>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:nature_staff>, [[<aether_legacy:zanite_gemstone>], [<aether_legacy:skyroot_stick>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<aether_legacy:lore_book>, [[<minecraft:book>], [<aether_legacy:ambrosium_shard>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<alchemistry:neon_light>, [[<ore:blockGlass>, <alchemistry:element:10>, <ore:blockGlass>], [<alchemistry:element:10>, <alchemistry:element:10>, <alchemistry:element:10>], [<ore:blockGlass>, <alchemistry:element:10>, <ore:blockGlass>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<alchemistry:helium_light>, [[<ore:blockGlass>, <alchemistry:element:2>, <ore:blockGlass>], [<alchemistry:element:2>, <alchemistry:element:2>, <alchemistry:element:2>], [<ore:blockGlass>, <alchemistry:element:2>, <ore:blockGlass>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<alchemistry:argon_light>, [[<ore:blockGlass>, <alchemistry:element:18>, <ore:blockGlass>], [<alchemistry:element:18>, <alchemistry:element:18>, <alchemistry:element:18>], [<ore:blockGlass>, <alchemistry:element:18>, <ore:blockGlass>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<alchemistry:krypton_light>, [[<ore:blockGlass>, <alchemistry:element:36>, <ore:blockGlass>], [<alchemistry:element:36>, <alchemistry:element:36>, <alchemistry:element:36>], [<ore:blockGlass>, <alchemistry:element:36>, <ore:blockGlass>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<alchemistry:xenon_light>, [[<ore:blockGlass>, <alchemistry:element:54>, <ore:blockGlass>], [<alchemistry:element:54>, <alchemistry:element:54>, <alchemistry:element:54>], [<ore:blockGlass>, <alchemistry:element:54>, <ore:blockGlass>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<alchemistry:wet_sand>, [[<alchemistry:compound:7>, <alchemistry:compound:7>, <alchemistry:compound:7>], [<alchemistry:compound:7>, <ore:sand>, <alchemistry:compound:7>], [<alchemistry:compound:7>, <alchemistry:compound:7>, <alchemistry:compound:7>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<alchemistry:milk>, [[<minecraft:emerald>, <minecraft:diamond>, <minecraft:emerald>], [<minecraft:diamond>, <minecraft:milk_bucket>, <minecraft:diamond>], [<minecraft:emerald>, <minecraft:diamond>, <minecraft:emerald>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<alchemistry:obsidian_breaker>, [[<alchemistry:element:16>, <alchemistry:element:19>, <alchemistry:element:16>], [<alchemistry:element:19>, <alchemistry:element:16>, <alchemistry:element:19>], [<alchemistry:element:16>, <alchemistry:element:19>, <alchemistry:element:16>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<alchemistry:slot_filler>, [[<alchemistry:element:8>]], 5, <liquid:enrichedlava> * 1000);
mods.forestry.Carpenter.addRecipe(<alchemistry:fertilizer>, [[<alchemistry:compound:14>, <alchemistry:compound:14>, <alchemistry:compound:14>], [<alchemistry:compound:14>, <alchemistry:compound:14>, <alchemistry:compound:14>], [<alchemistry:compound:14>, <alchemistry:compound:14>, <alchemistry:compound:14>]], 5, <liquid:enrichedlava> * 1000);

//Chemical combiner

mods.alchemistry.Combiner.addRecipe(<aether_legacy:ascending_dawn>, [<minecraft:record_cat>, <aether_legacy:ambrosium_shard> * 16, <alchemistry:element:29> * 64]);
mods.alchemistry.Combiner.addRecipe(<appliedenergistics2:material:51>, [<minecraft:gold_ingot>, <aether_legacy:ambrosium_shard>, <alchemistry:element:29> * 63]);
mods.alchemistry.Combiner.addRecipe(<appliedenergistics2:material:49>, [<minecraft:iron_ingot>, <aether_legacy:ambrosium_shard>, <alchemistry:element:29> * 62]);
mods.alchemistry.Combiner.addRecipe(<appliedenergistics2:material:2>, [<appliedenergistics2:material>, <aether_legacy:ambrosium_shard>, <alchemistry:element:29> * 61]);
mods.alchemistry.Combiner.addRecipe(<appliedenergistics2:material:8>, [<appliedenergistics2:material:7>, <aether_legacy:ambrosium_shard>, <alchemistry:element:29> * 60]);
mods.alchemistry.Combiner.addRecipe(<appliedenergistics2:material:3>, [<minecraft:quartz>, <aether_legacy:ambrosium_shard>, <alchemistry:element:29> * 59]);
mods.alchemistry.Combiner.addRecipe(<appliedenergistics2:material:46>, [<minecraft:ender_pearl>, <aether_legacy:ambrosium_shard>, <alchemistry:element:29> * 58]);
mods.alchemistry.Combiner.addRecipe(<alchemistry:periodic_diagram>, [<alchemistry:element:1> * 8, <minecraft:paper>, <aether_legacy:ambrosium_shard>, <alchemistry:element:29> * 57]);
mods.alchemistry.Combiner.addRecipe(<contenttweaker:unobtainium>, [<alchemistry:element:120> * 16, <alchemistry:element:118> * 8, <alchemistry:element:999>, <alchemistry:element:800>, <alchemistry:element:29> * 56]);
mods.alchemistry.Combiner.addRecipe(<appliedenergistics2:material:9>, [<minecraft:ender_pearl>, <appliedenergistics2:material:8> * 8, <appliedenergistics2:material:12> * 12, <aether_legacy:ambrosium_shard> * 10, <alchemistry:element:29> * 55]);
mods.alchemistry.Combiner.addRecipe(<appliedenergistics2:material:5>, [<rockhounding_chemistry:alloy_items_tech:27> * 16, <libvulpes:productingot:3>, <alchemistry:element:29> * 54]);
mods.alchemistry.Combiner.addRecipe(<bedrockminer:bedrock_infused_obsidian>, [<bedrockminer:bedrock_chunk> * 4, <minecraft:obsidian> * 5, <alchemistry:element:29> * 53]);
mods.alchemistry.Combiner.addRecipe(<bedrockminer:bedrock_chunk>, [<alchemistry:element:999>, <contenttweaker:unobtainium> * 4, <aether_legacy:ambrosium_shard> * 4, <contenttweaker:mos_ingot> * 44, <alchemistry:element:29> * 52]);

//Chemical dissolver

mods.alchemistry.Dissolver.addRecipe(<contenttweaker:deepest_ingot>, true, 1, 
[[50.0, <alchemistry:element:800>], 
[30.0, <alchemistry:element:999>]]);

mods.alchemistry.Dissolver.addRecipe(<advancedrocketry:geode>, true, 1, 
[[800.0, null], 
[18.0, <libvulpes:ore0:10>], 
[8.0, <contenttweaker:compressed_copper>], 
[8.0, <contenttweaker:compressed_tin>], 
[8.0, <contenttweaker:compressed_iron>], 
[8.0, <contenttweaker:compressed_coal>], 
[4.0, <contenttweaker:compressed_lapis>], 
[4.0, <contenttweaker:compressed_gold>], 
[4.0, <contenttweaker:compressed_diamond>], 
[4.0, <contenttweaker:compressed_emerald>], 
[4.0, <contenttweaker:compressed_redstone>], 
[2.0, <contenttweaker:mos_ore>], 
[2.0, <contenttweaker:blue_obsidian>], 
[2.0, <contenttweaker:red_obsidian>], 
[2.0, <contenttweaker:broken_bedrock>], 
[2.0, <contenttweaker:green_ore>], 
[1.0, <contenttweaker:unobtainium_ore>], 
[1.0, <contenttweaker:deepest_ore>]]);

mods.alchemistry.Dissolver.addRecipe(<contenttweaker:raw_unobtainium_gem>, true, 1, 
[[4, <alchemistry:element:120> * 4], 
[1, <alchemistry:element:118>]]);

mods.alchemistry.Dissolver.addRecipe(<advancedrocketry:hotturf>, true, 1, 
[[700.0, <alchemistry:compound:10>],  
[1.0, <alchemistry:element:29>]]);

mods.alchemistry.Dissolver.addRecipe(<contenttweaker:deepest_ore>, true, 1, 
[[700.0, <contenttweaker:deepest_ingot>], 
[1.0, <alchemistry:element:29>]]);

mods.alchemistry.Dissolver.addRecipe(<contenttweaker:red_obsidian>, true, 1, 
[[700.0, null], 
[10.0, <contenttweaker:deep_stone>], 
[10.0, <contenttweaker:deeper_stone>], 
[10.0, <contenttweaker:deeperer_stone>], 
[10.0, <contenttweaker:deepest_stone>], 
[10.0, <contenttweaker:corrupted_soul_stone>], 
[10.0, <contenttweaker:broken_cobblestone>], 
[18.0, <minecraft:obsidian>], 
[2.0, <contenttweaker:deep_cobalt>], 
[1.0, <contenttweaker:compressed_cobalt>]]);

mods.alchemistry.Dissolver.addRecipe(<contenttweaker:blue_obsidian>, true, 1, 
[[900.0, null], 
[100.0, <minecraft:obsidian>], 
[1.0, <contenttweaker:deep_cobalt>], 
[1.0, <contenttweaker:deep_diamond>]]);

mods.alchemistry.Dissolver.addRecipe(<advancedrocketry:moonturf>, true, 1, 
[[1.0, <alchemistry:compound:1>], 
[1.0, <alchemistry:compound:3>], 
[1.0, <alchemistry:compound:13>], 
[1.0, <alchemistry:compound:10>], 
[1.0, <alchemistry:compound:4>], 
[1.0, <alchemistry:compound:48>]]);

mods.alchemistry.Dissolver.addRecipe(<advancedrocketry:moonturf_dark>, true, 1, 
[[1.0, <alchemistry:compound:1>], 
[1.0, <alchemistry:compound:48>]]);

mods.alchemistry.Dissolver.addRecipe(<advancedrocketry:crystal:2>, true, 1, 
[[160.0, <minecraft:prismarine_crystals>], 
[80.0, <appliedenergistics2:material>], 
[40.0, <appliedenergistics2:material:1>], 
[20.0, <aether_legacy:ambrosium_shard>], 
[10.0, <appliedenergistics2:material:7>], 
[40.0, <rockhounding_chemistry:uninspected_mineral>], 
[1.0, <contenttweaker:code_stone>]]);

mods.alchemistry.Dissolver.addRecipe(<advancedrocketry:crystal:4>, true, 1, 
[[160.0, <minecraft:prismarine_crystals>], 
[80.0, <appliedenergistics2:material>], 
[40.0, <appliedenergistics2:material:1>], 
[20.0, <aether_legacy:ambrosium_shard>], 
[10.0, <appliedenergistics2:material:7>], 
[40.0, <rockhounding_chemistry:uninspected_mineral>], 
[1.0, <contenttweaker:code_ore_c>]]);

mods.alchemistry.Dissolver.addRecipe(<advancedrocketry:crystal>, true, 1, 
[[160.0, <minecraft:prismarine_crystals>], 
[80.0, <appliedenergistics2:material>], 
[40.0, <appliedenergistics2:material:1>], 
[20.0, <aether_legacy:ambrosium_shard>], 
[10.0, <appliedenergistics2:material:7>], 
[40.0, <rockhounding_chemistry:uninspected_mineral>], 
[1.0, <contenttweaker:code_ore_d>]]);

mods.alchemistry.Dissolver.addRecipe(<advancedrocketry:crystal:1>, true, 1, 
[[160.0, <minecraft:prismarine_crystals>], 
[80.0, <appliedenergistics2:material>], 
[40.0, <appliedenergistics2:material:1>], 
[20.0, <aether_legacy:ambrosium_shard>], 
[10.0, <appliedenergistics2:material:7>], 
[40.0, <rockhounding_chemistry:uninspected_mineral>], 
[1.0, <contenttweaker:code_ore_b>]]);

mods.alchemistry.Dissolver.addRecipe(<advancedrocketry:crystal:5>, true, 1, 
[[160.0, <minecraft:prismarine_crystals>], 
[80.0, <appliedenergistics2:material>], 
[40.0, <appliedenergistics2:material:1>], 
[20.0, <aether_legacy:ambrosium_shard>], 
[10.0, <appliedenergistics2:material:7>], 
[40.0, <rockhounding_chemistry:uninspected_mineral>], 
[1.0, <contenttweaker:code_ore_c>]]);

mods.alchemistry.Dissolver.addRecipe(<advancedrocketry:crystal:3>, true, 1, 
[[160.0, <minecraft:prismarine_crystals>], 
[80.0, <appliedenergistics2:material>], 
[40.0, <appliedenergistics2:material:1>], 
[20.0, <aether_legacy:ambrosium_shard>], 
[10.0, <appliedenergistics2:material:7>], 
[40.0, <rockhounding_chemistry:uninspected_mineral>], 
[1.0, <contenttweaker:code_ore>]]);

mods.alchemistry.Dissolver.addRecipe(<contenttweaker:code_stone>, true, 1, 
[[1.0, <alchemistry:element:600>], 
[1.0, <alchemistry:element:350>], 
[1.0, <alchemistry:element:460>], 
[1.0, <alchemistry:element:500>], 
[1.0, <alchemistry:element:300>], 
[1.0, <alchemistry:element:340>]]);

mods.alchemistry.Dissolver.addRecipe(<contenttweaker:code_ore>, true, 1, 
[[1.0, <alchemistry:element:620>], 
[1.0, <alchemistry:element:640>], 
[1.0, <alchemistry:element:700>], 
[1.0, <alchemistry:element:760>], 
[1.0, <alchemistry:element:560>]]);

mods.alchemistry.Dissolver.addRecipe(<contenttweaker:code_ore_c>, true, 1, 
[[1.0, <alchemistry:element:400>], 
[1.0, <alchemistry:element:390>], 
[1.0, <alchemistry:element:440>], 
[1.0, <alchemistry:element:520>], 
[1.0, <alchemistry:element:310>]]);

mods.alchemistry.Dissolver.addRecipe(<contenttweaker:code_ore_d>, true, 1, 
[[1.0, <alchemistry:element:480>], 
[1.0, <alchemistry:element:660>], 
[1.0, <alchemistry:element:680>], 
[1.0, <alchemistry:element:780>], 
[1.0, <alchemistry:element:320>]]);

mods.alchemistry.Dissolver.addRecipe(<contenttweaker:code_ore_b>, true, 1, 
[[1.0, <alchemistry:element:720>], 
[1.0, <alchemistry:element:420>], 
[1.0, <alchemistry:element:740>], 
[1.0, <alchemistry:element:540>], 
[1.0, <alchemistry:element:580>]]);

mods.alchemistry.Dissolver.addRecipe(<contenttweaker:broken_down_organic_matter>, true, 1, 
[[64.0, <alchemistry:compound:9>], 
[8.0, <alchemistry:compound:39>], 
[8.0, <alchemistry:compound:38>], 
[8.0, <alchemistry:compound:37>], 
[8.0, <alchemistry:compound:36>], 
[8.0, <alchemistry:compound:35>], 
[8.0, <alchemistry:compound:34>], 
[16.0, <alchemistry:compound>], 
[8.0, <alchemistry:compound:11>]]);

//Chisel

mods.chisel.Carving.addGroup("suivyxiumagta");
mods.chisel.Carving.addVariation("suivyxiumagta", <contenttweaker:outer_stomach_wall_su>);
mods.chisel.Carving.addVariation("suivyxiumagta", <modularmachinery:blockinputbus:5>);
mods.chisel.Carving.addVariation("suivyxiumagta", <modularmachinery:blockoutputbus:5>);
mods.chisel.Carving.addVariation("suivyxiumagta", <modularmachinery:blockfluidinputhatch:5>);
mods.chisel.Carving.addVariation("suivyxiumagta", <modularmachinery:blockfluidoutputhatch:5>);
mods.chisel.Carving.addVariation("suivyxiumagta", <modularmachinery:blockenergyinputhatch:5>);
mods.chisel.Carving.addVariation("suivyxiumagta", <modularmachinery:blockenergyoutputhatch:5>);

mods.chisel.Carving.addGroup("suivyxiumagtab");
mods.chisel.Carving.addVariation("suivyxiumagtab", <contenttweaker:outer_stomach_wall_h>);
mods.chisel.Carving.addVariation("suivyxiumagtab", <modularmachinery:blockinputbus:6>);
mods.chisel.Carving.addVariation("suivyxiumagtab", <modularmachinery:blockoutputbus:6>);
mods.chisel.Carving.addVariation("suivyxiumagtab", <modularmachinery:blockfluidinputhatch:6>);
mods.chisel.Carving.addVariation("suivyxiumagtab", <modularmachinery:blockfluidoutputhatch:6>);
mods.chisel.Carving.addVariation("suivyxiumagtab", <modularmachinery:blockenergyinputhatch:6>);
mods.chisel.Carving.addVariation("suivyxiumagtab", <modularmachinery:blockenergyoutputhatch:6>);

//Blueprints

RecipeBuilder.get("designer")
  .setShapeless([<modularmachinery:blockenergyinputhatch:6>, <modularmachinery:itemblueprint>])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:herobrinestomach"}))
  .create();
  
RecipeBuilder.get("designer")
  .setShapeless([<modularmachinery:blockoutputbus:5>, <modularmachinery:itemblueprint>])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:suivyxiumglan"}))
  .create();
  
RecipeBuilder.get("designer")
  .setShapeless([<modularmachinery:blockenergyinputhatch:5>, <modularmachinery:itemblueprint>])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:suivyxiumstomach"}))
  .create();

RecipeBuilder.get("designer")
  .setShapeless([<modularmachinery:blockoutputbus:6>, <modularmachinery:itemblueprint>])
  .addTool(<ore:artisansPencil>, 7)
  .addTool(<ore:artisansCompass>, 5)
  .addTool(<ore:artisansTSquare>, 3)
  .setFluid(<liquid:liquidsignalum> * 2000)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:herobrineglan"}))
  .create();