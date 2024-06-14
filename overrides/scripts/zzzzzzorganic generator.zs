#Name: zzzzprimitivecrafting.zs
#Author: Austinsupercar

print("Initializing 'zzzzprimitivecrafting'...");

//Organic Generator

val orgneutroniumgeneratora = mods.modularmachinery.RecipeBuilder.newBuilder("orgneutroniumgeneratora", "heart", 1000, 1);
orgneutroniumgeneratora.addEnergyPerTickOutput(2000);
orgneutroniumgeneratora.addFluidInput(<liquid:biomass> * 100);
orgneutroniumgeneratora.addFluidInput(<liquid:lava> * 10);
orgneutroniumgeneratora.addItemInput(<ore:itemSalt>);
orgneutroniumgeneratora.build();