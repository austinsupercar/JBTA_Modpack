#Name: 2zpower2.zs
#Author: Austinsupercar

print("Initializing '2zpower2'...");

mods.tconstruct.Alloy.addRecipe(<liquid:yzstomachacid> * 200, [<liquid:hydrochloric_acid> * 100, <liquid:ydcpepsin> * 100]);
mods.tconstruct.Alloy.addRecipe(<liquid:yzstomachacid> * 200, [<liquid:liquidhydrogenchloride> * 100, <liquid:ydcpepsin> * 100]);
mods.tconstruct.Alloy.addRecipe(<liquid:yzupperintestinejuice> * 300, [<liquid:ydcamylase> * 100, <liquid:ydcbile> * 100, <liquid:ydcdeoxyribonuclease> * 100]);
mods.tconstruct.Alloy.addRecipe(<liquid:yzlowerintestinejuice> * 300, [<liquid:ydcerepsin> * 100, <liquid:ydcmaltase> * 100, <liquid:ydcsucrase> * 100]);

val siglanaherobrineaastomach = mods.modularmachinery.RecipeBuilder.newBuilder("siglanaherobrineaastomach", "herobrineglan", 100, 1);
siglanaherobrineaastomach.addEnergyPerTickInput(1000);
siglanaherobrineaastomach.addItemOutput(<contenttweaker:broken_down_organic_matter> * 24);
siglanaherobrineaastomach.addFluidOutput(<liquid:sewage> * 1000);
siglanaherobrineaastomach.addFluidOutput(<liquid:toxic_sludge> * 1000);
siglanaherobrineaastomach.addFluidInput(<liquid:yzconsentratedwater> * 1000);
siglanaherobrineaastomach.build();

mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 200, <minecraft:porkchop>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <minecraft:fish>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <minecraft:fish:1>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 300, <minecraft:beef>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <minecraft:chicken>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <minecraft:rabbit>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 200, <minecraft:mutton>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <minecraft:leather>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <tconstruct:edible:3>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <minecraft:bone>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <ore:wool>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 400, <minecraft:cooked_porkchop>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 200, <minecraft:cooked_fish>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 200, <minecraft:cooked_fish:1>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 200, <minecraft:cooked_chicken>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 200, <minecraft:cooked_rabbit>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 400, <minecraft:cooked_mutton>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <better_diving:peeper_cooked>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <better_diving:bladderfish_cooked>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <better_diving:garryfish_cooked>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <better_diving:holefish_cooked>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <better_diving:boomerang_cooked>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <minecraft:brown_mushroom>);
mods.tconstruct.Melting.addRecipe(<liquid:yzbolus> * 100, <minecraft:red_mushroom>);