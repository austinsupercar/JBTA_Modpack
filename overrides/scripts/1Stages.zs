#Name: 1Stages.zs
#Author: Austinsupercar

print("Initializing '1Stages'...");

//Ages

//stone
mods.ItemStages.stageModItems("Survivalist", "toughasnails");
mods.ItemStages.stageModItems("stone", "progressiontweaks");
mods.ItemStages.stageModItems("Merchant", "millenaire");
mods.ItemStages.stageModItems("Prospector", "geolosys");
mods.ItemStages.stageModItems("Survivalist", "advancedmortars");

mods.recipestages.Recipes.setRecipeStageByMod("Survivalist", "toughasnails");
mods.recipestages.Recipes.setRecipeStageByMod("stone", "progressiontweaks");
mods.recipestages.Recipes.setRecipeStageByMod("Merchant", "millenaire");
mods.recipestages.Recipes.setRecipeStageByMod("Prospector", "geolosys");
mods.recipestages.Recipes.setRecipeStageByMod("Survivalist", "advancedmortars");

mods.MobStages.addStage("stone", "minecraft:zombie");
mods.MobStages.addStage("stone", "minecraft:zombie_horse");
mods.MobStages.addStage("stone", "minecraft:zombie_villager");
mods.MobStages.addStage("stone", "industrialforegoing:pink_slime");
mods.MobStages.addStage("stone", "minecraft:slime");
mods.MobStages.addStage("stone", "tconstruct:blueslime");
mods.MobStages.addStage("stone", "minecraft:spider");
mods.MobStages.addStage("stone", "minecraft:skeleton");

//copper
mods.ItemStages.stageModItems("BlacksmithA", "trapexpansion");
mods.ItemStages.stageModItems("BlacksmithA", "tinkersforging");
mods.ItemStages.stageModItems("Fisherman", "jaff");
mods.ItemStages.stageModItems("Lumberjack", "dynamictrees");

mods.recipestages.Recipes.setRecipeStageByMod("BlacksmithA", "trapexpansion");
mods.recipestages.Recipes.setRecipeStageByMod("BlacksmithA", "tinkersforging");
mods.recipestages.Recipes.setRecipeStageByMod("Lumberjack", "sereneseasons");
mods.recipestages.Recipes.setRecipeStageByMod("Fisherman", "jaff");
mods.recipestages.Recipes.setRecipeStageByMod("Lumberjack", "dynamictrees");

mods.MobStages.addStage("copper", "mekanism:babyskeleton");
mods.MobStages.addStage("copper", "minecraft:cave_spider");
mods.MobStages.addStage("copper", "minecraft:stray");
mods.MobStages.addStage("copper", "minecraft:husk");
mods.MobStages.addStage("copper", "minecraft:skeleton_horse");

//iron
mods.ItemStages.stageModItems("iron", "adchimneys");
mods.ItemStages.stageModItems("iron", "artisanworktables");
mods.ItemStages.stageModItems("iron", "artisanautomation");
mods.ItemStages.stageModItems("BlacksmithB", "chisel");
mods.ItemStages.stageModItems("BlacksmithC", "conarm");
mods.ItemStages.stageModItems("BlacksmithC", "tconstruct");
mods.ItemStages.stageModItems("BlacksmithB", "tcomplement");
mods.ItemStages.stageModItems("iron", "torchmaster");

mods.recipestages.Recipes.setRecipeStageByMod("iron", "adchimneys");
mods.recipestages.Recipes.setRecipeStageByMod("iron", "artisanworktables");
mods.recipestages.Recipes.setRecipeStageByMod("iron", "artisanautomation");
mods.recipestages.Recipes.setRecipeStageByMod("BlacksmithB", "chisel");
mods.recipestages.Recipes.setRecipeStageByMod("BlacksmithC", "conarm");
mods.recipestages.Recipes.setRecipeStageByMod("BlacksmithC", "tconstruct");
mods.recipestages.Recipes.setRecipeStageByMod("BlacksmithB", "tcomplement");
mods.recipestages.Recipes.setRecipeStageByMod("iron", "torchmaster");

mods.MobStages.addStage("iron", "foundry:gun_skeleton");
mods.MobStages.addStage("iron", "minecraft:creeper");
mods.MobStages.addStage("iron", "minecraft:enderman");
mods.MobStages.addStage("iron", "minecraft:endermite");

//electrical
mods.ItemStages.stageModItems("electrical", "immersiveengineering");
mods.ItemStages.stageModItems("electrical", "immersivepetroleum");
mods.ItemStages.stageModItems("RedstoneEngineer", "projectred-core");
mods.ItemStages.stageModItems("RedstoneEngineer", "projectred-expansion");
mods.ItemStages.stageModItems("RedstoneEngineer", "projectred-exploration");
mods.ItemStages.stageModItems("RedstoneEngineer", "projectred-fabrication");
mods.ItemStages.stageModItems("RedstoneEngineer", "projectred-illumination");
mods.ItemStages.stageModItems("RedstoneEngineer", "projectred-integration");
mods.ItemStages.stageModItems("RedstoneEngineer", "projectred-relocation");
mods.ItemStages.stageModItems("RedstoneEngineer", "projectred-transmission");
mods.ItemStages.stageModItems("RedstoneEngineer", "projectred-transportation");
mods.ItemStages.stageModItems("RedstoneEngineer", "restrictions");
mods.ItemStages.stageModItems("Carpenter", "architecturecraft");
mods.ItemStages.stageModItems("Carpenter", "blockcraftery");
mods.ItemStages.stageModItems("ElectricalEngineer", "forestry");
mods.recipestages.Recipes.setRecipeStageByMod("electrical", "better_diving");
mods.ItemStages.stageModItems("electrical", "better_diving");
mods.recipestages.Recipes.setRecipeStageByMod("electrical", "trafficcontrol");
mods.ItemStages.stageModItems("electrical", "trafficcontrol");
mods.recipestages.Recipes.setRecipeStageByMod("ElectricalEngineer", "morebees");
mods.ItemStages.stageModItems("ElectricalEngineer", "morebees");

mods.recipestages.Recipes.setRecipeStageByMod("electrical", "immersiveengineering");
mods.recipestages.Recipes.setRecipeStageByMod("electrical", "immersivepetroleum");
mods.recipestages.Recipes.setRecipeStageByMod("RedstoneEngineer", "projectred-core");
mods.recipestages.Recipes.setRecipeStageByMod("RedstoneEngineer", "projectred-expansion");
mods.recipestages.Recipes.setRecipeStageByMod("RedstoneEngineer", "projectred-exploration");
mods.recipestages.Recipes.setRecipeStageByMod("RedstoneEngineer", "projectred-fabrication");
mods.recipestages.Recipes.setRecipeStageByMod("RedstoneEngineer", "projectred-illumination");
mods.recipestages.Recipes.setRecipeStageByMod("RedstoneEngineer", "projectred-integration");
mods.recipestages.Recipes.setRecipeStageByMod("RedstoneEngineer", "projectred-relocation");
mods.recipestages.Recipes.setRecipeStageByMod("RedstoneEngineer", "projectred-transmission");
mods.recipestages.Recipes.setRecipeStageByMod("RedstoneEngineer", "projectred-transportation");
mods.recipestages.Recipes.setRecipeStageByMod("RedstoneEngineer", "restrictions");
mods.recipestages.Recipes.setRecipeStageByMod("Carpenter", "architecturecraft");
mods.recipestages.Recipes.setRecipeStageByMod("Carpenter", "blockcraftery");
mods.recipestages.Recipes.setRecipeStageByMod("ElectricalEngineer", "forestry");
mods.recipestages.Recipes.setRecipeStageByMod("ElectricalEngineer", "buildcraftcore");
mods.ItemStages.stageModItems("ElectricalEngineer", "buildcraftcore");
mods.recipestages.Recipes.setRecipeStageByMod("ElectricalEngineer", "buildcraftbuilders");
mods.ItemStages.stageModItems("ElectricalEngineer", "buildcraftbuilders");
mods.recipestages.Recipes.setRecipeStageByMod("ElectricalEngineer", "buildcraftcompat");
mods.ItemStages.stageModItems("ElectricalEngineer", "buildcraftcompat");
mods.recipestages.Recipes.setRecipeStageByMod("ElectricalEngineer", "buildcraftfactory");
mods.ItemStages.stageModItems("ElectricalEngineer", "buildcraftfactory");
mods.recipestages.Recipes.setRecipeStageByMod("ElectricalEngineer", "buildcraftlib");
mods.ItemStages.stageModItems("ElectricalEngineer", "buildcraftlib");
mods.recipestages.Recipes.setRecipeStageByMod("ElectricalEngineer", "buildcraftrobotics");
mods.ItemStages.stageModItems("ElectricalEngineer", "buildcraftrobotics");
mods.recipestages.Recipes.setRecipeStageByMod("ElectricalEngineer", "buildcrafttransport");
mods.ItemStages.stageModItems("ElectricalEngineer", "buildcrafttransport");
mods.recipestages.Recipes.setRecipeStageByMod("electrical", "storagedrawers");
mods.ItemStages.stageModItems("electrical", "storagedrawers");

mods.ItemStages.addItemStage("ElectricalEngineer", <buildcraftsilicon:laser>);
mods.ItemStages.addItemStage("ElectricalEngineer", <buildcraftsilicon:assembly_table>);
mods.ItemStages.addItemStage("ElectricalEngineer", <buildcraftsilicon:advanced_crafting_table>);
mods.ItemStages.addItemStage("ElectricalEngineer", <buildcraftsilicon:integration_table>);
mods.ItemStages.addItemStage("ElectricalEngineer", <buildcraftsilicon:redstone_chipset>);
mods.ItemStages.addItemStage("ElectricalEngineer", <buildcraftsilicon:redstone_chipset:1>);
mods.ItemStages.addItemStage("ElectricalEngineer", <buildcraftsilicon:redstone_chipset:2>);
mods.ItemStages.addItemStage("ElectricalEngineer", <buildcraftsilicon:redstone_chipset:3>);
mods.ItemStages.addItemStage("ElectricalEngineer", <buildcraftsilicon:redstone_chipset:4>);
mods.ItemStages.addItemStage("ElectricalEngineer", <buildcraftsilicon:plug_gate:*>);
mods.ItemStages.addItemStage("ElectricalEngineer", <buildcraftsilicon:gate_copier>);
mods.ItemStages.addItemStage("ElectricalEngineer", <buildcraftsilicon:plug_pulsar>);
mods.ItemStages.addItemStage("ElectricalEngineer", <buildcraftsilicon:plug_light_sensor>);
mods.ItemStages.addItemStage("ElectricalEngineer", <buildcraftenergy:glob_of_oil>);
mods.ItemStages.stageLiquid("iron", <liquid:oil_heat_1>);
mods.ItemStages.stageLiquid("iron", <liquid:oil_heat_2>);
mods.ItemStages.stageLiquid("iron", <liquid:oil_residue>);
mods.ItemStages.stageLiquid("iron", <liquid:oil_residue_heat_1>);
mods.ItemStages.stageLiquid("iron", <liquid:oil_residue_heat_2>);
mods.ItemStages.stageLiquid("iron", <liquid:oil_heavy>);
mods.ItemStages.stageLiquid("iron", <liquid:oil_heavy_heat_1>);
mods.ItemStages.stageLiquid("iron", <liquid:oil_heavy_heat_2>);
mods.ItemStages.stageLiquid("iron", <liquid:oil_dense>);
mods.ItemStages.stageLiquid("iron", <liquid:oil_dense_heat_1>);
mods.ItemStages.stageLiquid("iron", <liquid:oil_dense_heat_2>);
mods.ItemStages.stageLiquid("iron", <liquid:oil_distilled>);
mods.ItemStages.stageLiquid("iron", <liquid:oil_distilled_heat_1>);
mods.ItemStages.stageLiquid("iron", <liquid:oil_distilled_heat_2>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_dense>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_dense_heat_1>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_dense_heat_2>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_mixed_heavy>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_mixed_heavy_heat_1>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_mixed_heavy_heat_2>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_light>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_light_heat_1>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_light_heat_2>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_mixed_light>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_mixed_light_heat_1>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_mixed_light_heat_2>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_gaseous>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_gaseous_heat_1>);
mods.ItemStages.stageLiquid("iron", <liquid:fuel_gaseous_heat_2>);

mods.MobStages.addStage("electrical", "grue:entitygrue");
mods.MobStages.addStage("electrical", "minecraft:silverfish");
mods.MobStages.addStage("electrical", "minecraft:witch");
mods.MobStages.addStage("electrical", "weeping-angels:weepingangel");

//industrial
mods.ItemStages.stageModItems("industrial", "extendedcrafting");
mods.ItemStages.stageModItems("industrial", "waystones");
mods.ItemStages.stageModItems("TrainEngineer", "railcraft");
mods.ItemStages.stageModItems("TrainEngineer", "stevescarts");
mods.ItemStages.stageModItems("CarpenterB", "chiselsandbits");
mods.ItemStages.stageModItems("CarpenterB", "props");
mods.ItemStages.stageModItems("BlacksmithD", "foundry");

mods.recipestages.Recipes.setRecipeStageByMod("industrial", "extendedcrafting");
mods.recipestages.Recipes.setRecipeStageByMod("industrial", "waystones");
mods.recipestages.Recipes.setRecipeStageByMod("TrainEngineer", "railcraft");
mods.recipestages.Recipes.setRecipeStageByMod("TrainEngineer", "stevescarts");
mods.recipestages.Recipes.setRecipeStageByMod("CarpenterB", "chiselsandbits");
mods.recipestages.Recipes.setRecipeStageByMod("CarpenterB", "props");
mods.recipestages.Recipes.setRecipeStageByMod("BlacksmithD", "foundry");

mods.MobStages.addStage("industrial", "thermalfoundation:basalz");
mods.MobStages.addStage("industrial", "thermalfoundation:blitz");
mods.MobStages.addStage("industrial", "thermalfoundation:blizz");

//modern
mods.ItemStages.stageModItems("modern", "mts");
mods.ItemStages.stageModItems("modern", "iv_tcp");
mods.ItemStages.stageModItems("modern", "iv_tpp");
mods.ItemStages.stageModItems("modern", "mtsseagullmilitarypack");
mods.ItemStages.stageModItems("modern", "mtsofficialpack");
mods.ItemStages.stageModItems("modern", "iv_timp");
mods.ItemStages.stageModItems("Climatologist", "adpother");
mods.ItemStages.stageModItems("SoftwareEngineer", "opencomputers");
mods.ItemStages.stageModItems("SoftwareEngineer", "opensecurity");
mods.ItemStages.stageModItems("SoftwareEngineer", "advancedrocketry");
mods.ItemStages.stageModItems("SoftwareEngineer", "libvulpes");
mods.ItemStages.stageModItems("Doctor", "bionisation3");
mods.ItemStages.stageModItems("modern", "unumilitary");
mods.ItemStages.stageModItems("modern", "unuparts");
mods.ItemStages.stageModItems("modern", "industrialrenewal");
mods.ItemStages.stageModItems("modern", "modularmachinery");
mods.ItemStages.stageModItems("electrical", "immersiverailroading");
mods.ItemStages.stageModItems("electrical", "trackapi");

mods.recipestages.Recipes.setRecipeStageByMod("modern", "mts");
mods.recipestages.Recipes.setRecipeStageByMod("modern", "iv_tcp");
mods.recipestages.Recipes.setRecipeStageByMod("modern", "iv_tpp");
mods.recipestages.Recipes.setRecipeStageByMod("modern", "mtsseagullmilitarypack");
mods.recipestages.Recipes.setRecipeStageByMod("modern", "mtsofficialpack");
mods.recipestages.Recipes.setRecipeStageByMod("modern", "iv_timp");
mods.recipestages.Recipes.setRecipeStageByMod("Climatologist", "adpother");
mods.recipestages.Recipes.setRecipeStageByMod("SoftwareEngineer", "opencomputers");
mods.recipestages.Recipes.setRecipeStageByMod("SoftwareEngineer", "opensecurity");
mods.recipestages.Recipes.setRecipeStageByMod("SoftwareEngineer", "advancedrocketry");
mods.recipestages.Recipes.setRecipeStageByMod("SoftwareEngineer", "libvulpes");
mods.recipestages.Recipes.setRecipeStageByMod("Doctor", "bionisation3");
mods.recipestages.Recipes.setRecipeStageByMod("modern", "unumilitary");
mods.recipestages.Recipes.setRecipeStageByMod("modern", "unuparts");
mods.recipestages.Recipes.setRecipeStageByMod("modern", "industrialrenewal");
mods.recipestages.Recipes.setRecipeStageByMod("modern", "modularmachinery");
mods.recipestages.Recipes.setRecipeStageByMod("modern", "immersiverailroading");
mods.recipestages.Recipes.setRecipeStageByMod("modern", "trackapi");

//exploration
mods.ItemStages.stageModItems("exploration", "bedrockminer");
mods.ItemStages.stageModItems("exploration", "beneath");
mods.ItemStages.stageModItems("Adventurer", "aether_legacy");
mods.ItemStages.stageModItems("QuantumPhysicist", "appliedenergistics2");
mods.ItemStages.stageModItems("QuantumPhysicist", "netheroverload");
mods.ItemStages.stageModItems("Chemist", "alchemistry");

mods.recipestages.Recipes.setRecipeStageByMod("exploration", "bedrockminer");
mods.recipestages.Recipes.setRecipeStageByMod("exploration", "beneath");
mods.recipestages.Recipes.setRecipeStageByMod("Adventurer", "aether_legacy");
mods.recipestages.Recipes.setRecipeStageByMod("QuantumPhysicist", "appliedenergistics2");
mods.recipestages.Recipes.setRecipeStageByMod("QuantumPhysicist", "netheroverload");
mods.recipestages.Recipes.setRecipeStageByMod("Chemist", "alchemistry");

//atomic
mods.ItemStages.stageModItems("atomic", "industrialforegoing");
mods.ItemStages.stageModItems("NuclearEngineer", "nuclearcraft");
mods.ItemStages.stageModItems("Environmentalist", "pollutantpump");
mods.ItemStages.stageModItems("InnovativeEngineer", "thermalcultivation");
mods.ItemStages.stageModItems("InnovativeEngineer", "thermaldynamics");
mods.ItemStages.stageModItems("InnovativeEngineer", "thermalexpansion");
mods.ItemStages.stageModItems("InnovativeEngineer", "thermalfoundation");

mods.recipestages.Recipes.setRecipeStageByMod("atomic", "industrialforegoing");
mods.recipestages.Recipes.setRecipeStageByMod("NuclearEngineer", "nuclearcraft");
mods.recipestages.Recipes.setRecipeStageByMod("Environmentalist", "pollutantpump");
mods.recipestages.Recipes.setRecipeStageByMod("InnovativeEngineer", "thermalcultivation");
mods.recipestages.Recipes.setRecipeStageByMod("InnovativeEngineer", "thermaldynamics");
mods.recipestages.Recipes.setRecipeStageByMod("InnovativeEngineer", "thermalexpansion");
mods.recipestages.Recipes.setRecipeStageByMod("InnovativeEngineer", "thermalfoundation");

//fusion
mods.ItemStages.stageModItems("fusion", "weeping-angels");
mods.ItemStages.stageModItems("MasterEngineer", "mekanism");
mods.ItemStages.stageModItems("MasterEngineer", "mekanismtools");
mods.ItemStages.stageModItems("MasterEngineer", "mekanismgenerators");
mods.ItemStages.stageModItems("modern", "rockhounding_core");
mods.ItemStages.stageModItems("modern", "rockhounding_chemistry");
mods.ItemStages.stageModItems("Geologist", "undergroundbiomes");

mods.recipestages.Recipes.setRecipeStageByMod("fusion", "weeping-angels");
mods.recipestages.Recipes.setRecipeStageByMod("MasterEngineer", "mekanism");
mods.recipestages.Recipes.setRecipeStageByMod("MasterEngineer", "mekanismtools");
mods.recipestages.Recipes.setRecipeStageByMod("MasterEngineer", "mekanismgenerators");
mods.recipestages.Recipes.setRecipeStageByMod("modern", "rockhounding_core");
mods.recipestages.Recipes.setRecipeStageByMod("modern", "rockhounding_chemistry");
mods.recipestages.Recipes.setRecipeStageByMod("Geologist", "undergroundbiomes");

//emc
mods.ItemStages.stageModItems("emc", "projecte");
mods.ItemStages.stageModItems("emc", "auxiliumequivalence");
mods.ItemStages.stageModItems("EngineeringPHD", "rftools");
mods.ItemStages.stageModItems("EngineeringPHD", "rftoolsdim");
mods.ItemStages.stageModItems("EngineeringPHD", "infilter");

mods.recipestages.Recipes.setRecipeStageByMod("emc", "projecte");
mods.recipestages.Recipes.setRecipeStageByMod("emc", "auxiliumequivalence");
mods.recipestages.Recipes.setRecipeStageByMod("EngineeringPHD", "rftools");
mods.recipestages.Recipes.setRecipeStageByMod("EngineeringPHD", "rftoolsdim");
mods.recipestages.Recipes.setRecipeStageByMod("EngineeringPHD", "infilter");

//draconic
mods.ItemStages.stageModItems("DraconicEngineer", "draconicevolution");

mods.recipestages.Recipes.setRecipeStageByMod("DraconicEngineer", "draconicevolution");

//infinity
mods.ItemStages.stageModItems("Admin", "customnpcs");

mods.recipestages.Recipes.setRecipeStageByMod("Admin", "customnpcs");

//Mod Progression

mods.ItemStages.addItemStage("stone", <gamestagebooks:geologista>); 
mods.ItemStages.addItemStage("stone", <gamestagebooks:merchant>); 
mods.ItemStages.addItemStage("stone", <gamestagebooks:prospector>); 
mods.ItemStages.addItemStage("stone", <gamestagebooks:survivalist>); 

mods.ItemStages.addItemStage("copper", <gamestagebooks:fisherman>); 
mods.ItemStages.addItemStage("copper", <gamestagebooks:lumberjack>); 
mods.ItemStages.addItemStage("copper", <gamestagebooks:blacksmitha>); 

mods.ItemStages.addItemStage("iron", <gamestagebooks:blacksmithb>); 
mods.ItemStages.addItemStage("iron", <gamestagebooks:blacksmithc>); 

mods.ItemStages.addItemStage("electrical", <gamestagebooks:redstoneengineer>); 
mods.ItemStages.addItemStage("electrical", <gamestagebooks:carpenter>); 
mods.ItemStages.addItemStage("electrical", <gamestagebooks:electricalengineer>); 

mods.ItemStages.addItemStage("industrial", <gamestagebooks:trainengineer>); 
mods.ItemStages.addItemStage("industrial", <gamestagebooks:carpenterb>); 
mods.ItemStages.addItemStage("industrial", <gamestagebooks:blacksmithd>); 

mods.ItemStages.addItemStage("modern", <gamestagebooks:climatologist>); 
mods.ItemStages.addItemStage("modern", <gamestagebooks:softwareengineer>); 
mods.ItemStages.addItemStage("modern", <gamestagebooks:doctor>); 

mods.ItemStages.addItemStage("exploration", <gamestagebooks:adventurer>); 
mods.ItemStages.addItemStage("exploration", <gamestagebooks:quantumphysicist>); 
mods.ItemStages.addItemStage("exploration", <gamestagebooks:chemist>); 

mods.ItemStages.addItemStage("atomic", <gamestagebooks:nuclearengineer>); 
mods.ItemStages.addItemStage("atomic", <gamestagebooks:environmentalist>); 
mods.ItemStages.addItemStage("atomic", <gamestagebooks:innovativeengineer>); 

mods.ItemStages.addItemStage("fusion", <gamestagebooks:masterengineer>); 
mods.ItemStages.addItemStage("fusion", <gamestagebooks:geologist>); 

mods.ItemStages.addItemStage("emc", <gamestagebooks:engineeringphd>); 

mods.ItemStages.addItemStage("draconic", <gamestagebooks:draconicengineer>); 

mods.ItemStages.addItemStage("infinity", <gamestagebooks:admin>); 