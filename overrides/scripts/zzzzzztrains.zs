#Name: zzzzzztrains.zs
#Author: Austinsupercar

import mods.artisanworktables.builder.RecipeBuilder;

print("Initializing 'zzzzzztrains'...");

mods.ItemStages.removeItemStage(<immersiverailroading:item_large_wrench>);
mods.ItemStages.addItemStage("infinity", <immersiverailroading:item_large_wrench>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
    [null, null, null, null, null],
    [null, <minecraft:wool>, <minecraft:wool>, <pyrotech:material:13>, null]])
  .setFluid(<liquid:oil> * 100)
  .addOutput(<immersiverailroading:item_rail_part>.withTag({}) * 32)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
    [null, null, null, null, null],
    [null, <minecraft:wool>, <minecraft:wool>, <pyrotech:material:14>, null]])
  .setFluid(<liquid:oil> * 100)
  .addOutput(<immersiverailroading:item_augment>.withTag({augment: 8, display: {Name: "§rCoupler"}}) * 16)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
    [null, null, null, null, null],
    [null, <minecraft:wool>, <minecraft:wool>, <pyrotech:rock:4>, null]])
  .setFluid(<liquid:oil> * 100)
  .addOutput(<immersiverailroading:item_augment>.withTag({augment: 0, display: {Name: "§rSpeed Retarder"}}) * 16)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
    [null, null, null, null, null],
    [null, <minecraft:wool>, <minecraft:wool>, <pyrotech:rock:5>, null]])
  .setFluid(<liquid:oil> * 100)
  .addOutput(<immersiverailroading:item_augment>.withTag({augment: 2, display: {Name: "§rLocomotive Control"}}) * 16)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
    [null, null, null, null, null],
    [null, <minecraft:wool>, <minecraft:wool>, <pyrotech:rock>, null]])
  .setFluid(<liquid:oil> * 100)
  .addOutput(<immersiverailroading:item_augment>.withTag({augment: 3, display: {Name: "§rItem Loader"}}) * 16)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
    [null, null, null, null, null],
    [null, <minecraft:wool>, <minecraft:wool>, <pyrotech:rock:1>, null]])
  .setFluid(<liquid:oil> * 100)
  .addOutput(<immersiverailroading:item_augment>.withTag({augment: 4, display: {Name: "§rItem Unloader"}}) * 16)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
    [null, null, null, null, null],
    [null, <minecraft:wool>, <minecraft:wool>, <pyrotech:rock:3>, null]])
  .setFluid(<liquid:oil> * 100)
  .addOutput(<immersiverailroading:item_augment>.withTag({augment: 5, display: {Name: "§rFluid Loader"}}) * 16)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
    [null, null, null, null, null],
    [null, <minecraft:wool>, <minecraft:wool>, <pyrotech:rock:8>, null]])
  .setFluid(<liquid:oil> * 100)
  .addOutput(<immersiverailroading:item_augment>.withTag({augment: 6, display: {Name: "§rFluid Unloader"}}) * 16)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
    [null, null, null, null, null],
    [null, <minecraft:wool>, <pyrotech:material:13>, <minecraft:wool>, null]])
  .setFluid(<liquid:oil> * 100)
  .addOutput(<immersiverailroading:item_augment>.withTag({augment: 7, display: {Name: "§rDetector"}}) * 16)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:13>, <pyrotech:material:13>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/a1_peppercorn.json", display: {Name: "§rA1 Peppercorn"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:13>, <pyrotech:material:14>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/big_boy.json", display: {Name: "§rBig Boy (4000 class)"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:13>, <pyrotech:rock:4>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/k4_pacific.json", display: {Name: "§rK4 Pacific"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:13>, <pyrotech:rock:5>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/e6_atlantic.json", display: {Name: "§rE6 Atlantic"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:13>, <pyrotech:rock>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/a5_switcher.json", display: {Name: "§rA5 Switcher"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:13>, <pyrotech:rock:1>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/class_38.json", display: {Name: "§rClass 38"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:13>, <pyrotech:rock:3>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/rodgers_460.json", display: {Name: "§rRodgers Ten Wheeler"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:13>, <pyrotech:rock:2>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/skookum.json", display: {Name: "§rSkookum 2-4-4-2"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:13>, <pyrotech:rock:8>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/br01.json", display: {Name: "§rbr01"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:14>, <minecraft:wool>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/cooke_mogul.json", display: {Name: "§rDSP&P Mogul"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:14>, <pyrotech:material:14>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/k36.json", display: {Name: "§rD&RGW K36"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:14>, <pyrotech:rock:4>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/firefly.json", display: {Name: "§rFirefly"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:metal_device1:1>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:14>, <pyrotech:rock:5>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/iron_duke.json", display: {Name: "§rIron Duke"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:sheetmetal_slab:8>, <immersiveengineering:sheetmetal_slab:8>, <immersiveengineering:sheetmetal_slab:8>, null],
    [null, null, <immersiveengineering:wooden_decoration>, null, null],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:14>, <pyrotech:rock:1>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/hand_car/hand_car_1.json", display: {Name: "§rHand Car"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:14>, <pyrotech:rock:3>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tender/a1_peppercorn_tender.json", display: {Name: "§rA1 Peppercorn Tender"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:14>, <pyrotech:rock:2>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tender/big_boy_tender.json", display: {Name: "§rBig Boy (4000 class) Tender"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:material:14>, <pyrotech:rock:8>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tender/k4_tender.json", display: {Name: "§rK4 Pacific Tender"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock:4>, <pyrotech:material:13>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tender/e6_tender.json", display: {Name: "§rE6 Atlantic Tender"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock:4>, <pyrotech:material:14>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tender/a5_tender.json", display: {Name: "§rA5 Slope Tender"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock:4>, <pyrotech:rock:5>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tender/k36_tender.json", display: {Name: "§rK36 Tender"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock:4>, <pyrotech:rock>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tender/cooke_tender.json", display: {Name: "§rCooke Tender"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock:4>, <pyrotech:rock:1>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tender/br01_tender.json", display: {Name: "§rdrg class 01 tender"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock:4>, <pyrotech:rock:3>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tender/skookum_tender.json", display: {Name: "§rSkookum Tender"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock:4>, <pyrotech:rock:2>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tender/rodgers_460_tender.json", display: {Name: "§rRodgers Ten Wheeler Tender"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [null, null, null, null, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock:4>, <pyrotech:rock:8>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tender/class_38_tender.json", display: {Name: "§rClass 38 Tender"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:treated_wood_stairs0>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood_stairs0>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:wooden_device0>, <immersiveengineering:wooden_device0>, <immersiveengineering:wooden_device0>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:treated_wood>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock:5>, <minecraft:wool>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/boxcar_x26.json", display: {Name: "§rBox Car X26"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:treated_wood_stairs0>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood_stairs0>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:wooden_device0>, <immersiveengineering:wooden_device0>, <immersiveengineering:wooden_device0>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:treated_wood>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock:4>, <minecraft:wool>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/usra_boxcar_classrr40.json", display: {Name: "§rUSRA Boxcar Class RR-40"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:wooden_device0>, <immersiveengineering:wooden_device0>, <immersiveengineering:wooden_device0>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal_slab:8>, <immersiveengineering:sheetmetal_slab:8>, <immersiveengineering:sheetmetal_slab:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock>, <pyrotech:material:13>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/usra_hopper_55t.json", display: {Name: "§rUSRA Hopper 55T"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:treated_wood_stairs0>, <immersiveengineering:treated_wood_stairs0>, <immersiveengineering:treated_wood_stairs0>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock>, <pyrotech:material:14>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/n5c_cabin_car.json", display: {Name: "§rN5c Caboose"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:treated_wood>, <immersiveengineering:wooden_device0>, <immersiveengineering:treated_wood>, <immersiveengineering:wooden_device0>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:treated_wood>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock>, <pyrotech:rock:4>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/drgw_3000class_boxcar.json", display: {Name: "§r3000 Series Boxcar"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:treated_wood>, <immersiveengineering:wooden_device0>, null, <immersiveengineering:wooden_device0>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock>, <pyrotech:rock:5>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/drgw_1000class_gondola.json", display: {Name: "§r1000 Series Gondola"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <minecraft:wool>, <pyrotech:rock>, <pyrotech:rock>, <immersiveengineering:sheetmetal:8>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/waycar.json", display: {Name: "§rWaycar"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock>, <pyrotech:rock:1>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tank/slag_car_1.json", display: {Name: "§rSlag Car 1"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>],
    [<immersiveengineering:metal_decoration1:1>, null, null, null, <immersiveengineering:metal_decoration1:1>],
    [<immersiveengineering:metal_decoration1:1>, null, <immersiveengineering:wooden_device0>, null, <immersiveengineering:metal_decoration1:1>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock>, <pyrotech:rock:3>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/drgw_5500class_stockcar.json", display: {Name: "§r5500 Series Stockcar"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:treated_wood_stairs0>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood_stairs0>],
    [<immersiveengineering:treated_wood>, null, null, null, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood_stairs0>, <immersiveengineering:treated_wood_stairs0>, <immersiveengineering:treated_wood_stairs0>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:treated_wood>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock>, <pyrotech:rock:2>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/passenger/b70baggage.json", display: {Name: "§rPRR B70 Baggage"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, null, null, null, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood_stairs0>, <immersiveengineering:treated_wood_stairs0>, <immersiveengineering:treated_wood_stairs0>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:treated_wood>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock>, <pyrotech:rock:8>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/passenger/p70coach1.json", display: {Name: "§rPRR P70 Coach 1"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal_slab:8>, <immersiveengineering:sheetmetal_slab:8>, <immersiveengineering:sheetmetal_slab:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:treated_wood>, null, null, null, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood_stairs0>, <immersiveengineering:treated_wood_stairs0>, <immersiveengineering:treated_wood_stairs0>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:treated_wood>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock>, <minecraft:wool>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/passenger/br_coach_mk1.json", display: {Name: "§rBR Coach MK1"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersivepetroleum:material>, <minecraft:wool>, <pyrotech:rock:1>, <minecraft:wool>, <immersivepetroleum:material>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/prr_flatcar_1.json", gauge: 1.435}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersiveengineering:material:27>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersivepetroleum:metal_device:1>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <projectred-core:resource_item:410>, <immersiveengineering:material:27>, <projectred-core:resource_item:410>, <immersiveengineering:sheetmetal:8>],
    [<stevescarts:modulecomponents:1>, <minecraft:wool>, <pyrotech:rock:1>, <pyrotech:material:13>, <stevescarts:modulecomponents:1>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/es44ac.json", display: {Name: "§rES44AC GEVO"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersiveengineering:material:27>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersivepetroleum:metal_device:1>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <projectred-core:resource_item:410>, <immersiveengineering:material:27>, <projectred-core:resource_item:410>, <immersiveengineering:sheetmetal:8>],
    [<stevescarts:modulecomponents:1>, <minecraft:wool>, <pyrotech:rock:1>, <pyrotech:material:14>, <stevescarts:modulecomponents:1>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/es44dc.json", display: {Name: "§rES44DC GEVO"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersiveengineering:material:27>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersivepetroleum:metal_device:1>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <projectred-core:resource_item:410>, <immersiveengineering:material:27>, <projectred-core:resource_item:410>, <immersiveengineering:sheetmetal:8>],
    [<stevescarts:modulecomponents:1>, <minecraft:wool>, <pyrotech:rock:1>, <pyrotech:rock:4>, <stevescarts:modulecomponents:1>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/ge_b40_8.json", display: {Name: "§rGE B40-8"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersiveengineering:material:27>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersivepetroleum:metal_device:1>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <projectred-core:resource_item:410>, <immersiveengineering:material:27>, <projectred-core:resource_item:410>, <immersiveengineering:sheetmetal:8>],
    [<stevescarts:modulecomponents:1>, <minecraft:wool>, <pyrotech:rock:1>, <pyrotech:rock:3>, <stevescarts:modulecomponents:1>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/ge_b40_8w.json", display: {Name: "§rGE B40-8w"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersiveengineering:material:27>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersivepetroleum:metal_device:1>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <projectred-core:resource_item:410>, <immersiveengineering:material:27>, <projectred-core:resource_item:410>, <immersiveengineering:sheetmetal:8>],
    [<stevescarts:modulecomponents:1>, <minecraft:wool>, <pyrotech:rock:1>, <pyrotech:rock:2>, <stevescarts:modulecomponents:1>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/ge_c44_9cw.json", display: {Name: "§rGE C44-9CW"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, null, null, null, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <minecraft:chest>, <minecraft:chest>, <minecraft:chest>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<stevescarts:modulecomponents:1>, <minecraft:wool>, <pyrotech:rock:1>, <pyrotech:rock:2>, <stevescarts:modulecomponents:1>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/70t_hopper_slsf.json", display: {Name: "§r70T Hopper SLSF"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersiveengineering:material:27>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersivepetroleum:metal_device:1>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <projectred-core:resource_item:410>, <immersiveengineering:material:27>, <projectred-core:resource_item:410>, <immersiveengineering:sheetmetal:8>],
    [<stevescarts:modulecomponents:1>, <minecraft:wool>, <pyrotech:rock:1>, <pyrotech:rock:8>, <stevescarts:modulecomponents:1>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/emd_sd40-2.json", display: {Name: "§rEMD SD40-2"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersiveengineering:material:27>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersivepetroleum:metal_device:1>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <projectred-core:resource_item:410>, <immersiveengineering:material:27>, <projectred-core:resource_item:410>, <immersiveengineering:sheetmetal:8>],
    [<stevescarts:modulecomponents:1>, <minecraft:wool>, <pyrotech:rock:3>, <minecraft:wool>, <stevescarts:modulecomponents:1>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/ge_40_ton_boxcab.json", display: {Name: "§rClass B-B-70/70-4HM829 Boxcab"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <industrialrenewal:plow_iron>, <industrialrenewal:plow_iron>, <industrialrenewal:plow_iron>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersiveengineering:material:27>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <stevescarts:cartmodule:63>, <immersivepetroleum:metal_device:1>, <stevescarts:cartmodule:63>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <projectred-core:resource_item:410>, <immersiveengineering:material:27>, <projectred-core:resource_item:410>, <immersiveengineering:sheetmetal:8>],
    [<stevescarts:modulecomponents:1>, <minecraft:wool>, <pyrotech:rock:3>, <pyrotech:material:13>, <stevescarts:modulecomponents:1>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/russell_snow_plow.json", display: {Name: "§rRussell Snow Plow"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <minecraft:chest>, <minecraft:chest>, <minecraft:chest>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<stevescarts:modulecomponents:1>, <minecraft:wool>, <pyrotech:rock:3>, <pyrotech:material:14>, <stevescarts:modulecomponents:1>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/dw_gondola.json", display: {Name: "§rDW Gondola"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <minecraft:chest>, null, null],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<stevescarts:modulecomponents:1>, <minecraft:wool>, <pyrotech:rock:3>, <pyrotech:rock:4>, <stevescarts:modulecomponents:1>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/drgw_rail_and_tie_outfit.json", display: {Name: "§rRail & Tie Car"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:6>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<stevescarts:modulecomponents:1>, <minecraft:wool>, <pyrotech:rock:3>, <pyrotech:rock:5>, <stevescarts:modulecomponents:1>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tank/tank_us2.json", display: {Name: "§rTank US 2"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device1:6>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:sheetmetal:8>],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<stevescarts:modulecomponents:1>, <minecraft:wool>, <pyrotech:rock:3>, <pyrotech:rock>, <stevescarts:modulecomponents:1>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tank/kamx_t.json", display: {Name: "§rKamx T"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <minecraft:chest>, null, <minecraft:chest>, null],
    [<immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>, <immersiveengineering:sheetmetal:8>],
    [<stevescarts:modulecomponents:1>, <minecraft:wool>, <pyrotech:rock:3>, <pyrotech:rock:1>, <stevescarts:modulecomponents:1>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/attx_flatcar_1.json", display: {Name: "§rATTX Flatcar 1"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<stevescarts:modulecomponents:22>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:modulecomponents:22>],
    [<stevescarts:blockmetalstorage>, <immersiveengineering:metal_decoration0:6>, <opencomputers:material:4>, <immersiveengineering:metal_decoration0:6>, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <opencomputers:material:4>, <immersiveengineering:metal_device0:4>, <opencomputers:material:4>, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <immersiveengineering:metal_decoration0:6>, <opencomputers:material:4>, <immersiveengineering:metal_decoration0:6>, <stevescarts:blockmetalstorage>],
    [<stevescarts:modulecomponents:23>, <minecraft:wool>, <pyrotech:rock:3>, <pyrotech:rock:3>, <stevescarts:modulecomponents:23>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/wdw_mark_vi.json", display: {Name: "§rMark VI Monorail Cab"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<stevescarts:modulecomponents:22>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:modulecomponents:22>],
    [<stevescarts:blockmetalstorage>, <immersiveengineering:metal_decoration0:6>, <opencomputers:material:4>, <immersiveengineering:metal_decoration0:6>, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <immersiveengineering:metal_decoration0:6>, <opencomputers:material:4>, <immersiveengineering:metal_decoration0:6>, <stevescarts:blockmetalstorage>],
    [<stevescarts:modulecomponents:23>, <minecraft:wool>, <pyrotech:rock:3>, <pyrotech:rock:2>, <stevescarts:modulecomponents:23>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/wdw_mark_vi_tank_cab.json", display: {Name: "§rMark VI Monorail Tank Cab"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<stevescarts:modulecomponents:22>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:modulecomponents:22>],
    [<stevescarts:blockmetalstorage>, <opencomputers:material:4>, <immersiveengineering:metal_decoration0:6>, <opencomputers:material:4>, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <minecraft:chest>, <immersiveengineering:metal_device0:4>, <minecraft:chest>, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <opencomputers:material:4>, <immersiveengineering:metal_decoration0:6>, <opencomputers:material:4>, <stevescarts:blockmetalstorage>],
    [<stevescarts:modulecomponents:23>, <minecraft:wool>, <pyrotech:rock:3>, <pyrotech:rock:8>, <stevescarts:modulecomponents:23>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/wdw_mark_vi_cargo_cab.json", display: {Name: "§rMark VI Monorail Cargo Cab"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<stevescarts:modulecomponents:22>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:modulecomponents:22>],
    [<stevescarts:blockmetalstorage>, null, null, null, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <minecraft:chest>, <minecraft:chest>, <minecraft:chest>, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:blockmetalstorage>],
    [<stevescarts:modulecomponents:23>, <minecraft:wool>, <pyrotech:rock:2>, <minecraft:wool>, <stevescarts:modulecomponents:23>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/wdw_mark_vi_cargo.json", display: {Name: "§rMark VI Monorail Freight Car"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<stevescarts:modulecomponents:22>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:modulecomponents:22>],
    [<stevescarts:blockmetalstorage>, null, null, null, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:blockmetalstorage>],
    [<stevescarts:modulecomponents:22>, <minecraft:wool>, <pyrotech:rock:2>, <pyrotech:material:13>, <stevescarts:modulecomponents:22>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tank/wdw_mark_vi_tank.json", display: {Name: "§rMark VI Monorail Tank Car"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<stevescarts:modulecomponents:22>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:modulecomponents:22>],
    [<stevescarts:blockmetalstorage>, null, null, null, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:blockmetalstorage>],
    [<stevescarts:modulecomponents:23>, <minecraft:wool>, <pyrotech:rock:2>, <pyrotech:material:14>, <stevescarts:modulecomponents:23>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tank/wdw_mark_vi_tank.json", gauge: 1.435, display: {Name: "§rMark VI Monorail Tank Car"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<stevescarts:modulecomponents:22>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:modulecomponents:22>],
    [<stevescarts:blockmetalstorage>, <mtsofficialpack:seatwhite>, <mtsofficialpack:seatwhite>, <mtsofficialpack:seatwhite>, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <mtsofficialpack:seatwhite>, <mtsofficialpack:seatwhite>, <mtsofficialpack:seatwhite>, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:22>, <stevescarts:blockmetalstorage>],
    [<stevescarts:modulecomponents:23>, <minecraft:wool>, <pyrotech:rock:2>, <pyrotech:rock:8>, <stevescarts:modulecomponents:23>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/passenger/wdw_mark_vi_car.json", display: {Name: "§rMark VI Monorail Coach"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, null, null, null, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, null, null, null, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, null, null, null, <industrialforegoing:plastic>],
    [<industrialforegoing:plastic>, <minecraft:wool>, <pyrotech:rock:8>, <minecraft:wool>, <industrialforegoing:plastic>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/passenger/wdw_mark_vi_diaphragm.json", display: {Name: "§rMark VI Monorail Diaphragm"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<stevescarts:modulecomponents:22>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:blockmetalstorage>, <stevescarts:modulecomponents:22>],
    [<stevescarts:blockmetalstorage>, <opencomputers:material:4>, <immersiveengineering:metal_decoration0:6>, <opencomputers:material:4>, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_decoration0:6>, <stevescarts:blockmetalstorage>],
    [<stevescarts:blockmetalstorage>, <opencomputers:material:4>, <immersiveengineering:metal_decoration0:6>, <opencomputers:material:4>, <stevescarts:blockmetalstorage>],
    [<stevescarts:modulecomponents:23>, <minecraft:wool>, <pyrotech:rock:8>, <pyrotech:material:13>, <stevescarts:modulecomponents:23>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/btir_locomotive_unu_sc126hcr_2081_double.json", display: {Name: "§rUNU SC-126-HCR"}}))
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <stevescarts:blockmetalstorage>, null, null],
    [null, null, <stevescarts:blockmetalstorage>, null, null],
    [null, <stevescarts:blockmetalstorage>, <opensecurity:energy_turret>, <stevescarts:blockmetalstorage>, null],
    [<stevescarts:blockmetalstorage>, <opencomputers:material:4>, <opencomputers:material:4>, <opencomputers:material:4>, <stevescarts:blockmetalstorage>],
    [<stevescarts:modulecomponents:23>, <minecraft:wool>, <pyrotech:rock:8>, <pyrotech:material:14>, <stevescarts:modulecomponents:23>]])
  .setFluid(<liquid:oil> * 1000)
  .addOutput(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/unu_experimental_unu_xj0000384_2074.json", display: {Name: "§rUNU X-J0000384"}}))
  .create();
  
//IE Fixes
mods.immersiveengineering.AlloySmelter.removeRecipe(<projectred-core:resource_item:103>);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:250>, <ore:sand> * 8, <ore:blockCoal>, 20);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:103>, <minecraft:redstone> * 8, <ore:ingotIron>, 20);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:104>, <projectred-core:resource_item:105> * 8, <ore:ingotIron>, 20);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:320>, <minecraft:redstone> * 8, <projectred-core:resource_item:301>, 20);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:341>, <minecraft:glowstone_dust> * 8, <projectred-core:resource_item:301>, 20);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:342>, <projectred-core:resource_item:105> * 8, <projectred-core:resource_item:301>, 20);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:300>, <ore:sandstone> * 8, <projectred-core:resource_item:250>, 20);
mods.immersiveengineering.AlloySmelter.addRecipe(<projectred-core:resource_item:301>, <ore:sandstone> * 4, <projectred-core:resource_item:300> * 5, 20);
mods.forestry.Centrifuge.addRecipe([(<minecraft:clay_ball> * 8) % 25, (<pyrotech:rock:8> * 8) % 25, (<pyrotech:rock:6> * 8) % 25, (<pyrotech:rock:2> * 8) % 25, (<pyrotech:rock:3> * 8) % 25, (<pyrotech:rock:1> * 8) % 25, (<pyrotech:rock> * 8) % 25], <minecraft:sand>, 10);