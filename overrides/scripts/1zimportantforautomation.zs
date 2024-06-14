#Name: 1zimportantforautomation.zs
#Author: Austinsupercar

print("Initializing '1zimportantforautomation'...");

//Crafting

recipes.addShapeless(<artisanautomation:upgrade_speed>.withTag({ArtisanWorktables: {Upgrade: {Speed: 2.00, EnergyUsage: -0.25}}}), [<minecraft:iron_ingot>, <artisanautomation:automator>]);
recipes.addShapeless(<artisanautomation:upgrade_fluid_capacity>.withTag({ArtisanWorktables: {Upgrade: {FluidCapacity: 2.00}}}), [<artisanautomation:upgrade_speed:*>]);
recipes.addShapeless(<artisanautomation:upgrade_energy_capacity>.withTag({ArtisanWorktables: {Upgrade: {EnergyCapacity: 0.25}}}), [<artisanautomation:upgrade_fluid_capacity:*>]);
recipes.addShapeless(<artisanautomation:upgrade_auto_export_items>.withTag({ArtisanWorktables: {Upgrade: {AutoExportItems: true}}}), [<artisanautomation:upgrade_energy_capacity:*>]);
recipes.addShapeless(<artisanautomation:upgrade_auto_import_items>.withTag({ArtisanWorktables: {Upgrade: {AutoImportItems: true}}}), [<artisanautomation:upgrade_auto_export_items:*>]);
recipes.addShapeless(<artisanautomation:upgrade_auto_import_export_items>.withTag({ArtisanWorktables: {Upgrade: {AutoImportItems: true, AutoExportItems: true}}}), [<artisanautomation:upgrade_auto_import_items:*>]);
recipes.addShapeless(<artisanautomation:upgrade_auto_import_fluids>.withTag({ArtisanWorktables: {Upgrade: {AutoImportFluids: true}}}), [<artisanautomation:upgrade_auto_import_export_items:*>]);
recipes.addShapeless(<artisanautomation:upgrade_tool_repair>.withTag({ArtisanWorktables: {ToolUpgrade: {DurabilityRepaired: 0.5, EnergyUsage: 0.5}}}), [<artisanautomation:upgrade_auto_import_fluids:*>]);