#Name: 2RC6industrial.zs
#Author: Austinsupercar

print("Initializing '2RC6industrial'...");

//Crafting Table

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:componentblock:3>, [
	[<ore:ingotBronze>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:ingotBronze>], 
	[<foundry:component:2>, <immersiveengineering:material:27>, <stevescarts:modulecomponents:16>, <immersiveengineering:material:27>, <foundry:component:2>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:16>, <progressiontweaks:machine_frame>, <stevescarts:modulecomponents:16>, <foundry:component:2>], 
	[<foundry:component:2>, <immersiveengineering:material:27>, <stevescarts:modulecomponents:16>, <immersiveengineering:material:27>, <foundry:component:2>], 
	[<ore:ingotBronze>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:ingotBronze>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:componentblock>, [
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:9>, <foundry:component:2>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:16>, <foundry:componentblock:3>, <stevescarts:modulecomponents:16>, <foundry:component:2>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:9>, <foundry:component:2>], 
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:componentblock:2>, [
	[<ore:plateSteel>, <foundry:component:18>, <foundry:component:18>, <foundry:component:18>, <ore:plateSteel>], 
	[<foundry:component:18>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <foundry:component:18>], 
	[<foundry:component:18>, <stevescarts:modulecomponents:16>, <foundry:componentblock>, <stevescarts:modulecomponents:16>, <foundry:component:18>], 
	[<foundry:component:18>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <foundry:component:18>], 
	[<ore:plateSteel>, <foundry:component:18>, <foundry:component:18>, <foundry:component:18>, <ore:plateSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:component>, [
	[<ore:rodCupronickel>, <ore:rodCupronickel>, <ore:rodCupronickel>, <ore:rodCupronickel>, <ore:rodCupronickel>], 
	[<ore:rodCupronickel>, <stevescarts:modulecomponents:9>, <minecraft:redstone>, <stevescarts:modulecomponents:9>, <ore:rodCupronickel>], 
	[<ore:rodCupronickel>, <minecraft:redstone>, <stevescarts:modulecomponents:16>, <minecraft:redstone>, <ore:rodCupronickel>], 
	[<ore:rodCupronickel>, <stevescarts:modulecomponents:9>, <minecraft:redstone>, <stevescarts:modulecomponents:9>, <ore:rodCupronickel>], 
	[<ore:rodCupronickel>, <ore:rodCupronickel>, <ore:rodCupronickel>, <ore:rodCupronickel>, <ore:rodCupronickel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:revolver>.withTag({Slot_0: {Empty: 1 as byte}, Slot_1: {Empty: 1 as byte}, Slot_2: {Empty: 1 as byte}, Slot_3: {Empty: 1 as byte}, position: 0, Slot_4: {Empty: 1 as byte}, Slot_5: {Empty: 1 as byte}, Slot_6: {Empty: 1 as byte}, Slot_7: {Empty: 1 as byte}}), [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<stevescarts:modulecomponents:16>, <foundry:component:5>, <foundry:component:4>, <foundry:component:3>, <stevescarts:modulecomponents:9>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:shotgun>.withTag({Slot_0: {Empty: 1 as byte}, Slot_1: {Empty: 1 as byte}, Slot_2: {Empty: 1 as byte}, Slot_3: {Empty: 1 as byte}, Slot_4: {Empty: 1 as byte}}), [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[<stevescarts:modulecomponents:16>, <foundry:component:13>, <foundry:component:12>, <foundry:component:3>, <foundry:component:3>], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:roundnormal>, [
	[null, null, null, null, null], 
	[null, null, <foundry:component:7>, null, null], 
	[null, null, <ore:dustSmallGunpowder>, null, null], 
	[null, null, <foundry:component:6>, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:roundjacketed>, [
	[null, null, null, null, null], 
	[null, null, <foundry:component:9>, null, null], 
	[null, null, <ore:dustSmallGunpowder>, null, null], 
	[null, null, <foundry:component:6>, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:roundhollow>, [
	[null, null, null, null, null], 
	[null, null, <foundry:component:8>, null, null], 
	[null, null, <ore:dustSmallGunpowder>, null, null], 
	[null, null, <foundry:component:6>, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:roundfire>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, null, <ore:dustBlaze>, null, null], 
	[null, null, <foundry:roundhollow>, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:roundpoison>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[null, null, <minecraft:spider_eye>, null, null], 
	[null, null, <foundry:roundhollow>, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:roundap>, [
	[null, null, null, null, null], 
	[null, null, <foundry:component:14>, null, null], 
	[null, null, <ore:dustSmallGunpowder>, null, null], 
	[null, null, <foundry:component:6>, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:roundlumium>, [
	[null, null, null, null, null], 
	[null, null, <foundry:component:19>, null, null], 
	[null, null, <ore:dustSmallGunpowder>, null, null], 
	[null, null, <foundry:component:6>, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:roundsnow>, [
	[null, null, null, null, null], 
	[null, null, <minecraft:snowball>, null, null], 
	[null, null, <foundry:roundhollow>, null, null], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:shellnormal>, [
	[<foundry:component:10>, <ore:paper>, <ore:paper>, <ore:paper>, <foundry:component:10>], 
	[<foundry:component:10>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <foundry:component:10>], 
	[<foundry:component:10>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <foundry:component:10>], 
	[<foundry:component:10>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <foundry:component:10>], 
	[<foundry:component:10>, <foundry:component:11>, <foundry:component:11>, <foundry:component:11>, <foundry:component:10>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:shellap>, [
	[<foundry:component:15>, <ore:paper>, <ore:paper>, <ore:paper>, <foundry:component:15>], 
	[<foundry:component:15>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <foundry:component:15>], 
	[<foundry:component:15>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <foundry:component:15>], 
	[<foundry:component:15>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <foundry:component:15>], 
	[<foundry:component:15>, <foundry:component:11>, <foundry:component:11>, <foundry:component:11>, <foundry:component:15>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:shelllumium>, [
	[<foundry:component:20>, <ore:paper>, <ore:paper>, <ore:paper>, <foundry:component:20>], 
	[<foundry:component:20>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <foundry:component:20>], 
	[<foundry:component:20>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <foundry:component:20>], 
	[<foundry:component:20>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <foundry:component:20>], 
	[<foundry:component:20>, <foundry:component:11>, <foundry:component:11>, <foundry:component:11>, <foundry:component:20>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:machine>, [
	[<foundry:component:2>, <foundry:bronzecauldron>, <foundry:bronzecauldron>, <foundry:bronzecauldron>, <foundry:component:2>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:9>, <foundry:component:2>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:16>, <foundry:componentblock:3>, <stevescarts:modulecomponents:16>, <foundry:component:2>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:9>, <foundry:component:2>], 
	[<foundry:component:2>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <foundry:component:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:machine:8>, [
	[<foundry:component:2>, <minecraft:cauldron>, <minecraft:cauldron>, <minecraft:cauldron>, <foundry:component:2>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:9>, <foundry:component:2>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:16>, <foundry:componentblock>, <stevescarts:modulecomponents:16>, <foundry:component:2>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:9>, <foundry:component:2>], 
	[<foundry:component:2>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <foundry:component:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:machine:7>, [
	[<foundry:component:18>, <minecraft:cauldron>, <minecraft:cauldron>, <minecraft:cauldron>, <foundry:component:18>], 
	[<foundry:component:18>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:9>, <foundry:component:18>], 
	[<foundry:component:18>, <stevescarts:modulecomponents:16>, <foundry:componentblock:2>, <stevescarts:modulecomponents:16>, <foundry:component:18>], 
	[<foundry:component:18>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:9>, <foundry:component:18>], 
	[<foundry:component:18>, <ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>, <foundry:component:18>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:refractorytank>, [
	[<foundry:component:2>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <foundry:component:2>], 
	[<foundry:refractoryglass>, <stevescarts:modulecomponents:9>, <immersiveengineering:material:27>, <stevescarts:modulecomponents:9>, <foundry:refractoryglass>], 
	[<foundry:refractoryglass>, <immersiveengineering:material:27>, <foundry:componentblock:3>, <immersiveengineering:material:27>, <foundry:refractoryglass>], 
	[<foundry:refractoryglass>, <stevescarts:modulecomponents:9>, <immersiveengineering:material:27>, <stevescarts:modulecomponents:9>, <foundry:refractoryglass>], 
	[<foundry:component:2>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <foundry:component:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:refractorytankstandard>, [
	[<foundry:component:2>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <foundry:component:2>], 
	[<foundry:refractoryglass>, <stevescarts:modulecomponents:9>, <immersiveengineering:material:27>, <stevescarts:modulecomponents:9>, <foundry:refractoryglass>], 
	[<foundry:refractoryglass>, <immersiveengineering:material:27>, <foundry:componentblock>, <immersiveengineering:material:27>, <foundry:refractoryglass>], 
	[<foundry:refractoryglass>, <stevescarts:modulecomponents:9>, <immersiveengineering:material:27>, <stevescarts:modulecomponents:9>, <foundry:refractoryglass>], 
	[<foundry:component:2>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <foundry:component:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:infernotank>, [
	[<foundry:component:18>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <foundry:component:18>], 
	[<foundry:refractoryglass>, <stevescarts:modulecomponents:9>, <immersiveengineering:material:27>, <stevescarts:modulecomponents:9>, <foundry:refractoryglass>], 
	[<foundry:refractoryglass>, <immersiveengineering:material:27>, <foundry:componentblock:2>, <immersiveengineering:material:27>, <foundry:refractoryglass>], 
	[<foundry:refractoryglass>, <stevescarts:modulecomponents:9>, <immersiveengineering:material:27>, <stevescarts:modulecomponents:9>, <foundry:refractoryglass>], 
	[<foundry:component:18>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <foundry:component:18>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:burnerheater>, [
	[<foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>], 
	[<foundry:component:2>, <immersiveengineering:material:27>, <ore:ingotCopper>, <immersiveengineering:material:27>, <foundry:component:2>], 
	[<foundry:component:2>, <immersiveengineering:material:27>, <foundry:componentblock:3>, <immersiveengineering:material:27>, <foundry:component:2>], 
	[<foundry:component:2>, <immersiveengineering:material:27>, <minecraft:furnace>, <immersiveengineering:material:27>, <foundry:component:2>], 
	[<foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:machine:6>, [
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>], 
	[<foundry:component:2>, <foundry:component>, <ore:plateCopper>, <foundry:component>, <foundry:component:2>], 
	[<foundry:component:2>, <immersiveengineering:material:27>, <foundry:componentblock>, <immersiveengineering:material:27>, <foundry:component:2>], 
	[<foundry:component:2>, <foundry:component>, <immersiveengineering:material:27>, <foundry:component>, <foundry:component:2>], 
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:machine:9>, [
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>], 
	[<foundry:component:2>, <foundry:refractoryspout>, <minecraft:cauldron>, <foundry:refractoryspout>, <foundry:component:2>], 
	[<foundry:component:2>, <foundry:component:2>, <foundry:componentblock>, <foundry:component:2>, <foundry:component:2>], 
	[<foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>], 
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:cokeoven>, [
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>], 
	[<foundry:component:2>, <foundry:component:2>, <minecraft:furnace>, <foundry:component:2>, <foundry:component:2>], 
	[<foundry:component:2>, <foundry:component:2>, <foundry:componentblock>, <foundry:component:2>, <foundry:component:2>], 
	[<foundry:component:2>, <foundry:component:2>, <ore:plateCopper>, <foundry:component:2>, <foundry:component:2>], 
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:machine:1>, [
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:16>, <ore:chest>, <stevescarts:modulecomponents:16>, <foundry:component:2>], 
	[<foundry:component:2>, <immersiveengineering:material:27>, <foundry:componentblock>, <immersiveengineering:material:27>, <foundry:component:2>], 
	[<foundry:component:2>, <ore:gearIron>, <ore:craftingPiston>, <ore:gearIron>, <foundry:component:2>], 
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:machine:2>, [
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:16>, <ore:plateInvar>, <stevescarts:modulecomponents:16>, <foundry:component:2>], 
	[<foundry:component:2>, <ore:gearInvar>, <foundry:componentblock>, <ore:gearInvar>, <foundry:component:2>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:16>, <immersiveengineering:material:27>, <stevescarts:modulecomponents:16>, <foundry:component:2>], 
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:machine:3>, [
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:16>, <immersiveengineering:material:27>, <stevescarts:modulecomponents:16>, <foundry:component:2>], 
	[<foundry:component:2>, <ore:gearInvar>, <foundry:componentblock>, <ore:gearInvar>, <foundry:component:2>], 
	[<foundry:component:2>, <foundry:component>, <immersiveengineering:material:27>, <foundry:component>, <foundry:component:2>], 
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:machine:4>, [
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>], 
	[<foundry:component:2>, <ore:blockGold>, <minecraft:repeater>, <ore:blockGold>, <foundry:component:2>], 
	[<foundry:component:2>, <railcraft:manipulator:11>, <foundry:componentblock>, <railcraft:manipulator:10>, <foundry:component:2>], 
	[<foundry:component:2>, <ore:blockGold>, <minecraft:comparator>, <ore:blockGold>, <foundry:component:2>], 
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:machine:5>, [
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>], 
	[<foundry:component:2>, <ore:gearBronze>, <foundry:refractoryhopper>, <ore:gearBronze>, <foundry:component:2>], 
	[<foundry:component:2>, <immersiveengineering:material:27>, <foundry:componentblock>, <immersiveengineering:material:27>, <foundry:component:2>], 
	[<foundry:component:2>, <stevescarts:modulecomponents:16>, <minecraft:bucket>, <stevescarts:modulecomponents:16>, <foundry:component:2>], 
	[<ore:plateIron>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <ore:plateIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:refractoryhopper>, [
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
	[<ore:ingotCopper>, <foundry:component:2>, <ore:gearInvar>, <foundry:component:2>, <ore:ingotCopper>], 
	[<ore:ingotCopper>, <foundry:component:2>, <minecraft:bucket>, <foundry:component:2>, <ore:ingotCopper>], 
	[<ore:ingotCopper>, <ore:gearInvar>, <foundry:component:2>, <ore:gearInvar>, <ore:ingotCopper>], 
	[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:moldstation>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <foundry:component:2>, <extendedcrafting:crafting_table>, <foundry:component:2>, <ore:plateIron>], 
	[<ore:plateIron>, <foundry:component:2>, <minecraft:stone_slab>, <foundry:component:2>, <ore:plateIron>], 
	[<ore:plateIron>, <foundry:component:2>, <minecraft:furnace>, <foundry:component:2>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:alloyfurnace>, [
	[<stevescarts:modulecomponents:16>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <stevescarts:modulecomponents:16>], 
	[<foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>], 
	[<foundry:component:2>, <foundry:component:2>, <minecraft:furnace>, <foundry:component:2>, <foundry:component:2>], 
	[<foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>], 
	[<stevescarts:modulecomponents:16>, <foundry:component:2>, <foundry:component:2>, <foundry:component:2>, <stevescarts:modulecomponents:16>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:castingtable>, [
	[null, null, null, null, null], 
	[<ore:stone>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:9>, <ore:stone>], 
	[<ore:stone>, <foundry:component:2>, <foundry:mold>, <foundry:component:2>, <ore:stone>], 
	[<ore:stone>, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:castingtable:1>, [
	[null, null, null, null, null], 
	[<ore:stone>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:9>, <ore:stone>], 
	[<ore:stone>, <foundry:component:2>, <foundry:mold:1>, <foundry:component:2>, <ore:stone>], 
	[<ore:stone>, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:castingtable:2>, [
	[null, null, null, null, null], 
	[<ore:stone>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:9>, <ore:stone>], 
	[<ore:stone>, <foundry:component:2>, <foundry:mold:3>, <foundry:component:2>, <ore:stone>], 
	[<ore:stone>, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:castingtable:3>, [
	[null, null, null, null, null], 
	[<ore:stone>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:9>, <ore:stone>], 
	[<ore:stone>, <foundry:component:2>, <foundry:mold:4>, <foundry:component:2>, <ore:stone>], 
	[<ore:stone>, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, <ore:stone>], 
	[<ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>, <ore:stone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:refractoryspout>, [
	[<ore:plateCopper>, <ore:plateCopper>, null, null, null], 
	[<ore:ingotCopper>, <ore:ingotBronze>, <minecraft:lever>, null, null], 
	[<ore:ingotCopper>, <foundry:component:2>, <foundry:component:2>, null, null], 
	[<ore:ingotCopper>, <ore:ingotBronze>, <stevescarts:modulecomponents:9>, null, null], 
	[<ore:plateCopper>, <ore:plateCopper>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <foundry:bronzecauldron>, [
	[<ore:ingotBronze>, null, null, null, <ore:ingotBronze>], 
	[<ore:ingotBronze>, null, null, null, <ore:ingotBronze>], 
	[<ore:ingotBronze>, null, null, null, <ore:ingotBronze>], 
	[<ore:ingotBronze>, <stevescarts:modulecomponents:9>, <minecraft:cauldron>, <stevescarts:modulecomponents:9>, <ore:ingotBronze>], 
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:detector>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:plankWood>, <stevescarts:modulecomponents:16>, <ore:plankWood>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:detector:1>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:stone>, <ore:stone>, <ore:stone>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:stone>, <stevescarts:modulecomponents:16>, <ore:stone>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:stone>, <ore:stone>, <ore:stone>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:detector:2>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:stonebrick>, <stevescarts:modulecomponents:16>, <minecraft:stonebrick>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:detector:3>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:stonebrick:1>, <minecraft:stonebrick:1>, <minecraft:stonebrick:1>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:stonebrick:1>, <stevescarts:modulecomponents:16>, <minecraft:stonebrick:1>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:stonebrick:1>, <minecraft:stonebrick:1>, <minecraft:stonebrick:1>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:detector:4>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:stone_slab>, <stevescarts:modulecomponents:16>, <minecraft:stone_slab>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:detector:5>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:logWood>, <stevescarts:modulecomponents:16>, <ore:logWood>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:detector:6>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:brick_block>, <stevescarts:modulecomponents:16>, <minecraft:brick_block>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:detector:7>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:blockSteel>, <stevescarts:modulecomponents:16>, <ore:blockSteel>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:detector:8>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:logWood>, <ore:plankWood>, <ore:logWood>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:plankWood>, <stevescarts:modulecomponents:16>, <ore:plankWood>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:logWood>, <ore:plankWood>, <ore:logWood>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:detector:9>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:nether_brick>, <stevescarts:modulecomponents:16>, <minecraft:nether_brick>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:detector:10>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:wool>, <ore:wool>, <ore:wool>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:wool>, <stevescarts:modulecomponents:16>, <ore:wool>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:wool>, <ore:wool>, <ore:wool>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:detector:11>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:leather>, <ore:leather>, <ore:leather>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:leather>, <stevescarts:modulecomponents:16>, <ore:leather>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:leather>, <ore:leather>, <ore:leather>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:detector:12>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <railcraft:brick_infernal>, <railcraft:brick_infernal>, <railcraft:brick_infernal>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <railcraft:brick_infernal>, <stevescarts:modulecomponents:16>, <railcraft:brick_infernal>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <railcraft:brick_infernal>, <railcraft:brick_infernal>, <railcraft:brick_infernal>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:detector:13>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:quartz_block:1>, <minecraft:quartz_block:1>, <minecraft:quartz_block:1>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:quartz_block:1>, <stevescarts:modulecomponents:16>, <minecraft:quartz_block:1>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <minecraft:quartz_block:1>, <minecraft:quartz_block:1>, <minecraft:quartz_block:1>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:bore>, [
	[<railcraft:borehead_iron>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, null, null], 
	[<railcraft:borehead_iron>, <ore:blockSteel>, <minecraft:furnace>, <extendedcrafting:material:2>, null], 
	[<railcraft:borehead_iron>, <minecraft:minecart>, <minecraft:minecart>, <minecraft:chest_minecart>, <extendedcrafting:material:2>], 
	[<railcraft:borehead_iron>, <ore:blockSteel>, <minecraft:furnace>, <extendedcrafting:material:2>, null], 
	[<railcraft:borehead_iron>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <stevescarts:modulecomponents:1>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:signal>, [
	[<extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[<ore:blockGlassColorless>, <railcraft:signal_lamp>, <railcraft:circuit:2>, <immersiveengineering:wirecoil>, <extendedcrafting:material>], 
	[<extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[null, null, <ore:fenceSteel>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:signal:1>, [
	[<extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[<ore:blockGlassColorless>, <railcraft:signal_lamp>, <railcraft:circuit:1>, <immersiveengineering:wirecoil>, <extendedcrafting:material>], 
	[<extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[null, null, <ore:fenceSteel>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:signal:2>, [
	[<extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[<ore:blockGlassColorless>, <railcraft:signal_lamp>, <railcraft:circuit:3>, <immersiveengineering:wirecoil>, <extendedcrafting:material>], 
	[<extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[null, null, <ore:fenceSteel>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:signal_dual>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[<ore:blockGlassColorless>, <railcraft:signal_lamp>, <railcraft:circuit:2>, <immersiveengineering:wirecoil>, <extendedcrafting:material>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[<ore:blockGlassColorless>, <railcraft:signal_lamp>, <railcraft:circuit:1>, <immersiveengineering:wirecoil>, <extendedcrafting:material>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:signal_dual:1>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[<ore:blockGlassColorless>, <railcraft:signal_lamp>, <railcraft:circuit:1>, <immersiveengineering:wirecoil>, <extendedcrafting:material>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[<ore:blockGlassColorless>, <railcraft:signal_lamp>, <railcraft:circuit:1>, <immersiveengineering:wirecoil>, <extendedcrafting:material>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:signal_dual:2>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[<ore:blockGlassColorless>, <railcraft:signal_lamp>, <railcraft:circuit:3>, <immersiveengineering:wirecoil>, <extendedcrafting:material>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[<ore:blockGlassColorless>, <railcraft:signal_lamp>, <railcraft:circuit:1>, <immersiveengineering:wirecoil>, <extendedcrafting:material>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:signal_box:2>, [
	[null, null, null, null, null], 
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <railcraft:circuit>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <immersiveengineering:material:27>, <ore:ingotIron>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:signal_box:4>, [
	[null, null, null, null, null], 
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <railcraft:circuit:1>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <immersiveengineering:material:27>, <ore:ingotIron>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:signal_box>, [
	[null, null, null, null, null], 
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <railcraft:circuit>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <minecraft:comparator>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <immersiveengineering:material:27>, <ore:ingotIron>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:signal_box:1>, [
	[null, null, null, null, null], 
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <minecraft:repeater>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <immersiveengineering:material:27>, <ore:ingotIron>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:signal_box:3>, [
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <railcraft:circuit:1>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <railcraft:circuit>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <immersiveengineering:material:27>, <ore:ingotIron>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:signal_box:6>, [
	[null, null, null, null, null], 
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <minecraft:comparator>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <immersiveengineering:material:27>, <ore:ingotIron>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:signal_box:5>, [
	[null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <railcraft:circuit:2>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <railcraft:circuit:2>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, <immersiveengineering:material:27>, <ore:ingotIron>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:actuator>, [
	[null, null, null, null, null], 
	[null, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, null], 
	[<extendedcrafting:material>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <extendedcrafting:material>], 
	[<extendedcrafting:material>, <ore:craftingPiston>, <minecraft:lever>, <ore:ingotIron>, <extendedcrafting:material>], 
	[<extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:actuator:1>, [
	[null, null, null, null, null], 
	[null, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, null], 
	[<extendedcrafting:material>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <extendedcrafting:material>], 
	[<extendedcrafting:material>, <ore:craftingPiston>, <railcraft:circuit:1>, <ore:ingotIron>, <extendedcrafting:material>], 
	[<extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:actuator:2>, [
	[null, null, null, null, null], 
	[null, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, null], 
	[<extendedcrafting:material>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <extendedcrafting:material>], 
	[<extendedcrafting:material>, <ore:craftingPiston>, <railcraft:detector:13>, <ore:ingotIron>, <extendedcrafting:material>], 
	[<extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:locomotive_steam_solid>.withTag({model: "railcraft:default"}), [
	[null, null, null, null, null], 
	[<extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>, <extendedcrafting:material>], 
	[<minecraft:iron_bars>, <railcraft:tank_iron_wall>, <railcraft:tank_iron_wall>, <railcraft:blast_furnace>, <minecraft:iron_bars>], 
	[<extendedcrafting:material:2>, <railcraft:tank_iron_wall>, <railcraft:tank_iron_wall>, <railcraft:blast_furnace>, <extendedcrafting:material:2>], 
	[<minecraft:minecart>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <minecraft:minecart>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:locomotive_electric>.withTag({model: "railcraft:default"}), [
	[<ore:plateSteel>, <minecraft:redstone_lamp>, <minecraft:redstone_lamp>, <minecraft:redstone_lamp>, <ore:plateSteel>], 
	[<railcraft:charge:5>, <immersiveengineering:material:27>, <stevescarts:modulecomponents:16>, <immersiveengineering:material:27>, <railcraft:charge:5>], 
	[<railcraft:charge:5>, <immersiveengineering:material:27>, <ore:blockChargeBatteryRechargeable>, <immersiveengineering:material:27>, <railcraft:charge:5>], 
	[<railcraft:charge:5>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <railcraft:charge:5>], 
	[<ore:gearSteel>, <railcraft:circuit>, <minecraft:minecart>, <railcraft:circuit>, <ore:gearSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:locomotive_creative>.withTag({model: "railcraft:default"}), [
	[<stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <avaritia:resource:6>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>], 
	[<stevescarts:modulecomponents:16>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <stevescarts:modulecomponents:16>], 
	[<avaritia:resource:6>, <avaritia:resource:6>, <railcraft:locomotive_electric>, <avaritia:resource:6>, <avaritia:resource:6>], 
	[<stevescarts:modulecomponents:16>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <stevescarts:modulecomponents:16>], 
	[<stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <avaritia:resource:6>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:manipulator>, [
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <immersiveengineering:material:27>, <ore:ingotIron>, <immersiveengineering:material:27>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:ingotIron>, <ore:chest>, <ore:ingotIron>, <ore:cobblestone>], 
	[<ore:cobblestone>, <immersiveengineering:material:27>, <ore:ingotIron>, <immersiveengineering:material:27>, <ore:cobblestone>], 
	[<ore:cobblestone>, <railcraft:detector>, <ore:hopper>, <railcraft:detector>, <ore:cobblestone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:manipulator:1>, [
	[<ore:cobblestone>, <railcraft:detector>, <ore:hopper>, <railcraft:detector>, <ore:cobblestone>], 
	[<ore:cobblestone>, <immersiveengineering:material:27>, <ore:ingotIron>, <immersiveengineering:material:27>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:ingotIron>, <ore:chest>, <ore:ingotIron>, <ore:cobblestone>], 
	[<ore:cobblestone>, <immersiveengineering:material:27>, <ore:ingotIron>, <immersiveengineering:material:27>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:manipulator:2>, [
	[<ore:blockSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:blockSteel>], 
	[<ore:ingotSteel>, <ore:blockSteel>, <railcraft:circuit>, <ore:blockSteel>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:circuit>, <railcraft:manipulator>, <railcraft:circuit>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:blockSteel>, <railcraft:circuit>, <ore:blockSteel>, <ore:ingotSteel>], 
	[<ore:blockSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:blockSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:manipulator:3>, [
	[<ore:blockSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:blockSteel>], 
	[<ore:ingotSteel>, <ore:blockSteel>, <railcraft:circuit>, <ore:blockSteel>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:circuit>, <railcraft:manipulator:1>, <railcraft:circuit>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:blockSteel>, <railcraft:circuit>, <ore:blockSteel>, <ore:ingotSteel>], 
	[<ore:blockSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:blockSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:manipulator:4>, [
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <immersiveengineering:material:27>, <ore:ingotSteel>, <immersiveengineering:material:27>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:ingotSteel>, <foundry:refractorytankstandard>, <ore:ingotSteel>, <ore:cobblestone>], 
	[<ore:cobblestone>, <immersiveengineering:material:27>, <ore:ingotSteel>, <immersiveengineering:material:27>, <ore:cobblestone>], 
	[<ore:cobblestone>, <railcraft:detector:6>, <foundry:refractoryhopper>, <railcraft:detector:6>, <ore:cobblestone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:manipulator:5>, [
	[<ore:cobblestone>, <railcraft:detector:6>, <foundry:refractoryhopper>, <railcraft:detector:6>, <ore:cobblestone>], 
	[<ore:cobblestone>, <immersiveengineering:material:27>, <ore:ingotSteel>, <immersiveengineering:material:27>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:ingotSteel>, <foundry:refractorytankstandard>, <ore:ingotSteel>, <ore:cobblestone>], 
	[<ore:cobblestone>, <immersiveengineering:material:27>, <ore:ingotSteel>, <immersiveengineering:material:27>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:manipulator:10>, [
	[<ore:blockLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:blockLead>], 
	[<ore:plateLead>, <ore:blockRedstone>, <railcraft:circuit>, <ore:blockRedstone>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:material:27>, <ore:blockRedstone>, <immersiveengineering:material:27>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:blockRedstone>, <railcraft:detector:7>, <ore:blockRedstone>, <ore:plateLead>], 
	[<ore:blockLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:blockLead>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:manipulator:11>, [
	[<ore:blockLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:blockLead>], 
	[<ore:plateLead>, <ore:blockRedstone>, <railcraft:detector:7>, <ore:blockRedstone>, <ore:plateLead>], 
	[<ore:plateLead>, <immersiveengineering:material:27>, <ore:blockRedstone>, <immersiveengineering:material:27>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:blockRedstone>, <railcraft:circuit:1>, <ore:blockRedstone>, <ore:plateLead>], 
	[<ore:blockLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:blockLead>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:manipulator:8>, [
	[null, null, null, null, null], 
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <minecraft:minecart>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <minecraft:dispenser>], 
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:manipulator:9>, [
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], 
	[<ore:cobblestone>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <ore:cobblestone>], 
	[<ore:toolCrowbar>, <ore:toolCrowbar>, <ore:toolCrowbar>, <ore:toolCrowbar>, <railcraft:manipulator:8>], 
	[<ore:cobblestone>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:equipment>, [
	[<ore:plankWood>, <extendedcrafting:crafting_table>, <extendedcrafting:crafting_table>, <extendedcrafting:crafting_table>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:gearBronze>, <ore:craftingPiston>, <ore:gearBronze>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:craftingPiston>, <immersiveengineering:material:27>, <ore:craftingPiston>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:gearBronze>, <ore:craftingPiston>, <ore:gearBronze>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:equipment:1>, [
	[<ore:plateSteel>, <extendedcrafting:crafting_table>, <extendedcrafting:crafting_table>, <extendedcrafting:crafting_table>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:gearSteel>, <ore:craftingPiston>, <ore:gearSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:craftingPiston>, <railcraft:equipment>, <ore:craftingPiston>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:gearSteel>, <railcraft:charge:5>, <ore:gearSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:equipment:2>, [
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>, <ore:plankWood>], 
	[<ore:plankWood>, <minecraft:golden_carrot>, <ore:plateSteel>, <minecraft:golden_carrot>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:equipment:3>, [
	[<ore:ingotSteel>, null, null, null, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <minecraft:flint_and_steel>, <minecraft:flint_and_steel>, <minecraft:flint_and_steel>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:netherrack>, <ore:netherrack>, <ore:netherrack>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <minecraft:redstone>, <minecraft:cauldron>, <minecraft:redstone>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <minecraft:nether_star>, [
	[<contenttweaker:super_diamond>, <minecraft:blaze_rod>, <extendedcrafting:material:36>, <minecraft:blaze_rod>, <contenttweaker:super_diamond>], 
	[<minecraft:blaze_rod>, <extendedcrafting:material:36>, <minecraft:blaze_rod>, <extendedcrafting:material:36>, <minecraft:blaze_rod>], 
	[<extendedcrafting:material:36>, <minecraft:blaze_rod>, <contenttweaker:super_diamond>, <minecraft:blaze_rod>, <extendedcrafting:material:36>], 
	[<minecraft:blaze_rod>, <extendedcrafting:material:36>, <minecraft:blaze_rod>, <extendedcrafting:material:36>, <minecraft:blaze_rod>], 
	[<contenttweaker:super_diamond>, <minecraft:blaze_rod>, <extendedcrafting:material:36>, <minecraft:blaze_rod>, <contenttweaker:super_diamond>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:force_track_emitter>, [
	[<ore:plateTin>, <ore:plateTin>, <extendedcrafting:material:48>, <ore:plateTin>, <ore:plateTin>], 
	[<ore:plateTin>, <ore:blockDiamond>, <stevescarts:modulecomponents:16>, <ore:blockDiamond>, <ore:plateTin>], 
	[<railcraft:charge>, <railcraft:circuit:3>, <avaritia:block_resource:2>, <railcraft:circuit:3>, <railcraft:charge>], 
	[<ore:plateTin>, <ore:blockDiamond>, <stevescarts:modulecomponents:16>, <ore:blockDiamond>, <ore:plateTin>], 
	[<ore:plateTin>, <ore:plateTin>, <extendedcrafting:material:48>, <ore:plateTin>, <ore:plateTin>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:battery_nickel_iron>, [
	[<ore:ingotSteel>, <railcraft:charge:1>, <railcraft:charge:3>, <railcraft:charge:1>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:6>, <ore:dustSaltpeter>, <railcraft:charge:7>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:6>, <ore:dustSaltpeter>, <railcraft:charge:7>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:6>, <ore:dustSaltpeter>, <railcraft:charge:7>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:6>, <ore:blockPackedIce>, <railcraft:charge:7>, <ore:ingotSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:battery_nickel_zinc>, [
	[<ore:ingotSteel>, <railcraft:charge:1>, <railcraft:charge:3>, <railcraft:charge:1>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:6>, <ore:dustSaltpeter>, <railcraft:charge:8>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:6>, <ore:dustSaltpeter>, <railcraft:charge:8>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:6>, <ore:dustSaltpeter>, <railcraft:charge:8>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:6>, <ore:blockPackedIce>, <railcraft:charge:8>, <ore:ingotSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:battery_zinc_carbon>, [
	[<ore:ingotSteel>, <railcraft:charge:1>, <railcraft:charge:3>, <railcraft:charge:1>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:8>, <ore:dustSaltpeter>, <railcraft:charge:9>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:8>, <ore:dustSaltpeter>, <railcraft:charge:9>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:8>, <ore:dustSaltpeter>, <railcraft:charge:9>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:8>, <ore:blockPackedIce>, <railcraft:charge:9>, <ore:ingotSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:battery_zinc_silver>, [
	[<ore:ingotSteel>, <railcraft:charge:1>, <railcraft:charge:3>, <railcraft:charge:1>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:8>, <ore:dustSaltpeter>, <railcraft:charge:10>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:8>, <ore:dustSaltpeter>, <railcraft:charge:10>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:8>, <ore:dustSaltpeter>, <railcraft:charge:10>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <railcraft:charge:8>, <ore:blockPackedIce>, <railcraft:charge:10>, <ore:ingotSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:charge_feeder:1>, [
	[<stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <avaritia:resource:6>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>], 
	[<stevescarts:modulecomponents:16>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <stevescarts:modulecomponents:16>], 
	[<avaritia:resource:6>, <avaritia:resource:6>, <railcraft:battery_zinc_silver>, <avaritia:resource:6>, <avaritia:resource:6>], 
	[<stevescarts:modulecomponents:16>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <stevescarts:modulecomponents:16>], 
	[<stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <avaritia:resource:6>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:charge_trap>, [
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateTin>, <railcraft:circuit:1>, <ore:plateTin>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <railcraft:circuit:2>, <railcraft:charge:1>, <railcraft:circuit:3>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <ore:plateTin>, <railcraft:circuit>, <ore:plateTin>, <minecraft:iron_bars>], 
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:frame>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<railcraft:rebar>, <railcraft:rebar>, <immersiveengineering:wirecoil>, <railcraft:rebar>, <railcraft:rebar>], 
	[<railcraft:rebar>, <immersiveengineering:wirecoil>, <railcraft:rebar>, <immersiveengineering:wirecoil>, <railcraft:rebar>], 
	[<railcraft:rebar>, <railcraft:rebar>, <immersiveengineering:wirecoil>, <railcraft:rebar>, <railcraft:rebar>], 
	[<railcraft:rebar>, <railcraft:rebar>, <railcraft:rebar>, <railcraft:rebar>, <railcraft:rebar>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:steam_turbine>, [
	[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], 
	[<ore:blockSteel>, <immersiveengineering:material:27>, <ore:plateSteel>, <stevescarts:modulecomponents:16>, <ore:blockSteel>], 
	[<ore:blockSteel>, <ore:plateSteel>, <railcraft:charge:5>, <ore:plateSteel>, <ore:blockSteel>], 
	[<ore:blockSteel>, <stevescarts:modulecomponents:16>, <ore:plateSteel>, <immersiveengineering:material:27>, <ore:blockSteel>], 
	[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:borehead_bronze>, [
	[null, null, <ore:ingotSteel>, null, null], 
	[null, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:blockBronze>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[null, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null], 
	[null, null, <ore:ingotSteel>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:borehead_iron>, [
	[null, null, <ore:ingotSteel>, null, null], 
	[null, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:blockIron>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[null, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null], 
	[null, null, <ore:ingotSteel>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:borehead_steel>, [
	[null, null, <ore:ingotSteel>, null, null], 
	[null, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:blockSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[null, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null], 
	[null, null, <ore:ingotSteel>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:borehead_diamond>, [
	[null, null, <ore:ingotSteel>, null, null], 
	[null, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:blockDiamond>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[null, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, null], 
	[null, null, <ore:ingotSteel>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:charge:5>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <immersiveengineering:material:27>, <ore:ingotSteel>, <immersiveengineering:material:27>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:plateTin>, <railcraft:charge>, <ore:plateTin>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <immersiveengineering:material:27>, <railcraft:charge:1>, <immersiveengineering:material:27>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:worldspike:3>, [
	[<ore:ingotGold>, <ore:ingotGold>, <ore:obsidian>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:dustVoid>, <stevescarts:modulecomponents:16>, <ore:dustVoid>, <ore:ingotGold>], 
	[<ore:gemDiamond>, <stevescarts:modulecomponents:16>, <ore:enderpearl>, <stevescarts:modulecomponents:16>, <ore:gemDiamond>], 
	[<ore:ingotGold>, <ore:dustVoid>, <stevescarts:modulecomponents:16>, <ore:dustVoid>, <ore:ingotGold>], 
	[<ore:ingotGold>, <ore:ingotGold>, <ore:obsidian>, <ore:ingotGold>, <ore:ingotGold>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:worldspike:2>, [
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:ingotGold>, <ore:obsidian>, <ore:ingotGold>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:gemEmerald>, <railcraft:worldspike:3>, <ore:gemEmerald>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <ore:ingotGold>, <ore:obsidian>, <ore:ingotGold>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:worldspike:1>, [
	[<extendedcrafting:material:2>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <extendedcrafting:material:2>], 
	[<ore:plateLead>, <ore:ingotGold>, <ore:obsidian>, <ore:ingotGold>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:prismarine>, <railcraft:worldspike:2>, <ore:prismarine>, <ore:plateLead>], 
	[<ore:plateLead>, <ore:ingotGold>, <ore:obsidian>, <ore:ingotGold>, <ore:plateLead>], 
	[<extendedcrafting:material:2>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:worldspike>, [
	[<extendedcrafting:material:2>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <extendedcrafting:material:2>], 
	[<contenttweaker:mos_neutronium_compound_ingot>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <contenttweaker:mos_neutronium_compound_ingot>], 
	[<contenttweaker:mos_neutronium_compound_ingot>, <stevescarts:modulecomponents:16>, <railcraft:worldspike:1>, <stevescarts:modulecomponents:16>, <contenttweaker:mos_neutronium_compound_ingot>], 
	[<contenttweaker:mos_neutronium_compound_ingot>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <contenttweaker:mos_neutronium_compound_ingot>], 
	[<extendedcrafting:material:2>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:worldspike_point>, [
	[<ore:obsidian>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <ore:obsidian>], 
	[<ore:obsidian>, <extendedcrafting:material:2>, <ore:craftingPiston>, <extendedcrafting:material:2>, <ore:obsidian>], 
	[<ore:obsidian>, <extendedcrafting:material:2>, <railcraft:worldspike>, <extendedcrafting:material:2>, <ore:obsidian>], 
	[<ore:ingotGold>, <extendedcrafting:material:2>, <immersiveengineering:material:27>, <extendedcrafting:material:2>, <ore:ingotGold>], 
	[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:coke_oven>, [
	[<ore:ingotBrick>, <ore:sand>, <ore:ingotBrick>, <ore:sand>, <ore:ingotBrick>], 
	[<ore:sand>, <ore:ingotBrick>, <ore:sand>, <ore:ingotBrick>, <ore:sand>], 
	[<ore:ingotBrick>, <ore:sand>, <ore:ingotBrick>, <ore:sand>, <ore:ingotBrick>], 
	[<ore:sand>, <ore:ingotBrick>, <ore:sand>, <ore:ingotBrick>, <ore:sand>], 
	[<ore:ingotBrick>, <ore:sand>, <ore:ingotBrick>, <ore:sand>, <ore:ingotBrick>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:coke_oven_red>, [
	[<ore:ingotBrick>, <railcraft:coke_oven>, <ore:ingotBrick>, <railcraft:coke_oven>, <ore:ingotBrick>], 
	[<railcraft:coke_oven>, <ore:ingotBrick>, <railcraft:coke_oven>, <ore:ingotBrick>, <railcraft:coke_oven>], 
	[<ore:ingotBrick>, <railcraft:coke_oven>, <ore:ingotBrick>, <railcraft:coke_oven>, <ore:ingotBrick>], 
	[<railcraft:coke_oven>, <ore:ingotBrick>, <railcraft:coke_oven>, <ore:ingotBrick>, <railcraft:coke_oven>], 
	[<ore:ingotBrick>, <railcraft:coke_oven>, <ore:ingotBrick>, <railcraft:coke_oven>, <ore:ingotBrick>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:blast_furnace>, [
	[<ore:cobblestone>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:cobblestone>], 
	[<ore:blockSteel>, <minecraft:soul_sand>, <minecraft:nether_brick>, <minecraft:soul_sand>, <ore:blockSteel>], 
	[<ore:blockSteel>, <minecraft:nether_brick>, <minecraft:magma_cream>, <minecraft:nether_brick>, <ore:blockSteel>], 
	[<ore:blockSteel>, <minecraft:soul_sand>, <minecraft:nether_brick>, <minecraft:soul_sand>, <ore:blockSteel>], 
	[<ore:cobblestone>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:cobblestone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:rock_crusher>, [
	[<ore:blockSteel>, <ore:gearBronze>, <ore:gearBronze>, <ore:gearBronze>, <ore:blockSteel>], 
	[<ore:blockSteel>, <ore:gemDiamond>, <ore:craftingPiston>, <ore:gemDiamond>, <ore:blockSteel>], 
	[<ore:blockSteel>, <ore:craftingPiston>, <ore:blockSteel>, <ore:craftingPiston>, <ore:blockSteel>], 
	[<ore:blockSteel>, <ore:gemDiamond>, <railcraft:charge:5>, <ore:gemDiamond>, <ore:blockSteel>], 
	[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:steam_oven>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:gemDiamond>, <immersiveengineering:material:27>, <ore:plateLead>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:material:27>, <minecraft:furnace>, <immersiveengineering:material:27>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateLead>, <immersiveengineering:material:27>, <ore:gemDiamond>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:tank_water>, [
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	[<ore:plateBronze>, <ore:slimeball>, <contenttweaker:glue>, <ore:slimeball>, <ore:plateBronze>], 
	[<ore:plateBronze>, <contenttweaker:glue>, <ore:slimeball>, <contenttweaker:glue>, <ore:plateBronze>], 
	[<ore:plateBronze>, <ore:slimeball>, <contenttweaker:glue>, <ore:slimeball>, <ore:plateBronze>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:chest_metals>, [
	[<ore:gearSteel>, <ore:craftingPiston>, <ore:craftingPiston>, <ore:craftingPiston>, <ore:gearSteel>], 
	[<ore:craftingPiston>, <ore:gearSteel>, <ore:blockIron>, <ore:gearSteel>, <ore:craftingPiston>], 
	[<ore:craftingPiston>, <ore:blockIron>, <ore:chest>, <ore:blockIron>, <ore:craftingPiston>], 
	[<ore:craftingPiston>, <ore:gearSteel>, <ore:blockIron>, <ore:gearSteel>, <ore:craftingPiston>], 
	[<ore:gearSteel>, <ore:craftingPiston>, <ore:craftingPiston>, <ore:craftingPiston>, <ore:gearSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:flux_transformer>, [
	[<railcraft:charge:2>, <railcraft:charge:2>, <ore:plateGold>, <railcraft:charge:2>, <railcraft:charge:2>], 
	[<railcraft:charge:2>, <ore:plateGold>, <immersiveengineering:material:27>, <ore:plateGold>, <railcraft:charge:2>], 
	[<ore:plateGold>, <railcraft:circuit:3>, <ore:blockRedstone>, <railcraft:circuit:3>, <ore:plateGold>], 
	[<railcraft:charge:2>, <ore:plateGold>, <immersiveengineering:material:27>, <ore:plateGold>, <railcraft:charge:2>], 
	[<railcraft:charge:2>, <railcraft:charge:2>, <railcraft:charge:1>, <railcraft:charge:2>, <railcraft:charge:2>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:admin_steam_producer>, [
	[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <avaritia:resource:6>, <extendedcrafting:material:36>, <extendedcrafting:material:36>], 
	[<extendedcrafting:material:36>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <extendedcrafting:material:36>], 
	[<avaritia:resource:6>, <avaritia:resource:6>, <railcraft:steam_oven>, <avaritia:resource:6>, <avaritia:resource:6>], 
	[<extendedcrafting:material:36>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <extendedcrafting:material:36>], 
	[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <avaritia:resource:6>, <extendedcrafting:material:36>, <extendedcrafting:material:36>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:boiler_firebox_fluid>, [
	[<ore:plateInvar>, <ore:plateInvar>, <minecraft:bucket>, <ore:plateInvar>, <ore:plateInvar>], 
	[<ore:plateInvar>, <foundry:component>, <foundry:component>, <foundry:component>, <ore:plateInvar>], 
	[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:fire_charge>, <minecraft:iron_bars>, <minecraft:iron_bars>], 
	[<ore:plateInvar>, <foundry:component>, <foundry:component>, <foundry:component>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:plateInvar>, <minecraft:furnace>, <ore:plateInvar>, <ore:plateInvar>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:boiler_firebox_solid>, [
	[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>], 
	[<ore:ingotBrickNether>, <foundry:component>, <foundry:component>, <foundry:component>, <ore:ingotBrickNether>], 
	[<ore:ingotBrickNether>, <extendedcrafting:material>, <minecraft:fire_charge>, <extendedcrafting:material>, <ore:ingotBrickNether>], 
	[<ore:ingotBrickNether>, <foundry:component>, <foundry:component>, <foundry:component>, <ore:ingotBrickNether>], 
	[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <minecraft:furnace>, <ore:ingotBrickNether>, <ore:ingotBrickNether>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:boiler_tank_pressure_high>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateInvar>, <ore:blockGlassColorless>, <ore:plateInvar>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:boiler_tank_pressure_low>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateInvar>, <ore:blockGlassColorless>, <ore:plateInvar>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockcartassembler>, [
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:16>, <ore:ingotIron>, <ore:stone>, <ore:ingotIron>, <stevescarts:modulecomponents:16>], 
	[<stevescarts:modulecomponents:16>, <ore:stone>, <ore:ingotIron>, <ore:stone>, <stevescarts:modulecomponents:16>], 
	[<stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:9>, <ore:stone>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:16>], 
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:36>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockcargomanager>, [
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:35>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:35>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:38>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:35>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:35>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockliquidmanager>, [
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <stevescarts:cartmodule:66>, <ore:ingotIron>, <stevescarts:cartmodule:66>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <ore:ingotIron>, <blockcraftery:editable_block>, <ore:ingotIron>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <stevescarts:cartmodule:66>, <ore:ingotIron>, <stevescarts:cartmodule:66>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockdistributor>, [
	[<stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>], 
	[<stevescarts:modulecomponents:32>, <ore:stone>, <stevescarts:modulecomponents:9>, <ore:stone>, <stevescarts:modulecomponents:32>], 
	[<stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:9>, <minecraft:redstone>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:32>], 
	[<stevescarts:modulecomponents:32>, <ore:stone>, <stevescarts:modulecomponents:9>, <ore:stone>, <stevescarts:modulecomponents:32>], 
	[<stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>, <stevescarts:modulecomponents:32>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockactivator>, [
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <ore:dyeOrange>, <ore:ingotGold>, <ore:gemLapis>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <ore:stone>, <ore:ingotIron>, <ore:stone>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <minecraft:redstone>, <stevescarts:modulecomponents:16>, <minecraft:redstone>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockdetector>, [
	[null, null, <stevescarts:modulecomponents:9>, null, null], 
	[null, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:9>, null], 
	[<stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:9>, <stevescarts:blockdetector:1>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:9>], 
	[null, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:9>, null], 
	[null, null, <stevescarts:modulecomponents:9>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockdetector:1>, [
	[<stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <ore:stone>, <minecraft:stone_pressure_plate>, <ore:stone>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <ore:ingotIron>, <stevescarts:modulecomponents:9>, <ore:ingotIron>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <ore:stone>, <minecraft:redstone>, <ore:stone>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockdetector:2>, [
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <blockcraftery:editable_block>, <stevescarts:blockdetector:1>, <blockcraftery:editable_block>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <blockcraftery:editable_block>, <stevescarts:modulecomponents:9>, <blockcraftery:editable_block>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockdetector:3>, [
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <ore:torchRedstoneActive>, <blockcraftery:editable_block>, <ore:torchRedstoneActive>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <minecraft:redstone>, <stevescarts:blockdetector:1>, <minecraft:redstone>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <blockcraftery:editable_block>, <stevescarts:modulecomponents:9>, <blockcraftery:editable_block>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:blockdetector:4>, [
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <minecraft:redstone>, <stevescarts:blockdetector:1>, <minecraft:redstone>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:cartmodule>, [
	[<stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <ore:craftingPiston>, <stevescarts:cartmodule:44>, <ore:craftingPiston>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:cartmodule:1>, [
	[<stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <ore:ingotIron>, <stevescarts:modulecomponents:44>, <ore:ingotIron>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:16>, <stevescarts:modulecomponents:44>, <stevescarts:cartmodule>, <stevescarts:modulecomponents:44>, <stevescarts:modulecomponents:16>], 
	[<stevescarts:modulecomponents:39>, <ore:craftingPiston>, <stevescarts:modulecomponents:44>, <ore:craftingPiston>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:cartmodule:45>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:cartmodule:69>, [
	[<stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <ore:obsidian>, <minecraft:furnace>, <ore:obsidian>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <ore:craftingPiston>, <stevescarts:cartmodule>, <ore:craftingPiston>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:cartmodule:70>, [
	[<stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:22>, <stevescarts:cartmodule:69>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <ore:craftingPiston>, <stevescarts:modulecomponents:16>, <ore:craftingPiston>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:cartmodule:56>, [
	[<stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>, <minecraft:redstone>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>], 
	[<stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:58>, <ore:ingotIron>, <stevescarts:modulecomponents:58>, <stevescarts:modulecomponents:36>], 
	[<minecraft:redstone>, <stevescarts:modulecomponents:16>, <stevescarts:cartmodule:1>, <stevescarts:modulecomponents:16>, <minecraft:redstone>], 
	[<stevescarts:modulecomponents:36>, <ore:craftingPiston>, <ore:ingotIron>, <ore:craftingPiston>, <stevescarts:modulecomponents:39>], 
	[<stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:36>, <minecraft:redstone>, <stevescarts:modulecomponents:39>, <stevescarts:modulecomponents:39>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:cartmodule:61>, [
	[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>], 
	[<avaritia:resource:6>, <stevescarts:modulecomponents:39>, <avaritia:resource:6>, <stevescarts:modulecomponents:39>, <avaritia:resource:6>], 
	[<stevescarts:cartmodule:70>, <avaritia:resource:6>, <stevescarts:cartmodule:56>, <avaritia:resource:6>, <stevescarts:cartmodule>], 
	[<avaritia:resource:6>, <stevescarts:modulecomponents:39>, <avaritia:resource:6>, <stevescarts:modulecomponents:39>, <avaritia:resource:6>], 
	[<avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <stevescarts:cartmodule:76>, [
	[null, null, <avaritia:resource:6>, null, null], 
	[null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null], 
	[<avaritia:resource:6>, <avaritia:resource:6>, <stevescarts:cartmodule:38>, <avaritia:resource:6>, <avaritia:resource:6>], 
	[null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null], 
	[null, null, <avaritia:resource:6>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <railcraft:trade_station>, [
	[<avaritia:resource:6>, null, <avaritia:resource:6>, null, <avaritia:resource:6>], 
	[null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null], 
	[<avaritia:resource:6>, <avaritia:resource:6>, <artisanworktables:workshop:14>, <avaritia:resource:6>, <avaritia:resource:6>], 
	[null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null], 
	[<avaritia:resource:6>, null, <avaritia:resource:6>, null, <avaritia:resource:6>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:33>, [
	[<contenttweaker:sign_f>, <contenttweaker:red_compound_ingot>, <contenttweaker:iridium_infused_uranium_ingot>, <contenttweaker:oil_ingot>, <contenttweaker:deepest_ingot>, <contenttweaker:strong_iridium_infused_uranium_ingot>, <contenttweaker:mos_neutronium_compound_ingot>, <contenttweaker:mos_ingot>, <contenttweaker:unobtainium>], 
	[<contenttweaker:super_diamond>, <ore:ingotCrystalMatrix>, <extendedcrafting:material>, <ore:ingotCrystaltine>, <ore:ingotMithril>, <extendedcrafting:material:48>, <ore:ingotAlubrass>, <ore:ingotCobalt>, <ore:ingotArdite>], 
	[<ore:ingotManyullyn>, <ore:ingotKnightslime>, <ore:ingotPigiron>, <ore:ingotBrass>, <ore:ingotRedAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotSignalum>, <ore:ingotLumium>, <ore:ingotEnderium>], 
	[<ore:ingotDraconiumAwakened>, <ore:ingotLithium>, <ore:ingotBeryllium>, <ore:ingotBoron>, <ore:ingotSodium>, <ore:ingotMagnesium>, <ore:ingotAluminum>, <ore:ingotSilicon>, <ore:ingotPotassium>], 
	[<ore:ingotCalcium>, <ore:ingotScandium>, <ore:ingotTitanium>, <ore:ingotVanadium>, <ore:ingotChromium>, <ore:ingotManganese>, <ore:ingotCobalt>, <ore:ingotNickel>, <ore:ingotCopper>], 
	[<ore:ingotZinc>, <ore:ingotGallium>, <ore:ingotGermanium>, <ore:gemDiamond>, <ore:ingotGold>, <ore:ingotIron>, <ore:ingotArsenic>, <ore:ingotSelenium>, <ore:ingotRubidium>], 
	[<ore:ingotStrontium>, <ore:ingotYttrium>, <ore:ingotZirconium>, <ore:ingotNiobium>, <ore:ingotMolybdenum>, <ore:ingotTechnetium>, <ore:ingotDarmstadtium>, <ore:ingotRoentgenium>, <ore:ingotCopernicium>], 
	[<ore:ingotNihonium>, <ore:ingotFlerovium>, <ore:ingotMoscovium>, <ore:ingotLivermorium>, <ore:ingotTennessine>, <ore:ingotOganesson>, <ore:ingotUranium>, <ore:ingotFermium>, <ore:ingotBohrium>], 
	[<alchemistry:element:164>, <alchemistry:element:999>, <alchemistry:element:172>, <alchemistry:element:173>, <alchemistry:element:120>, <alchemistry:element:126>, <alchemistry:element:800>, <alchemistry:element:780>, <ore:ingotOganesson>]
]);