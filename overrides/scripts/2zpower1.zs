#Name: 2zpower1.zs
#Author: Austinsupercar

print("Initializing '2zpower1'...");

mods.chisel.Carving.addVariation("suivyxiumagtab", <contenttweaker:organicd>);
mods.chisel.Carving.addVariation("suivyxiumagtab", <contenttweaker:organice>);
mods.chisel.Carving.addVariation("suivyxiumagtab", <contenttweaker:organicf>);
mods.chisel.Carving.addVariation("suivyxiumagtab", <contenttweaker:organicb>);
mods.chisel.Carving.addVariation("suivyxiumagtab", <contenttweaker:organicc>);
mods.chisel.Carving.addVariation("suivyxiumagtab", <contenttweaker:organica>);

mods.rockhounding_chemistry.SlurryPond.add(<rockhounding_chemistry:chemical_items:3>, <liquid:yzchymec> * 1000, <liquid:yzconsentratedwater> * 1000);

mods.tconstruct.Alloy.addRecipe(<liquid:yzchymea> * 1000, [<liquid:yzbolus> * 1000, <liquid:yzstomachacid> * 100]);
mods.tconstruct.Alloy.addRecipe(<liquid:yzchymeb> * 1000, [<liquid:yzchymea> * 1000, <liquid:yzupperintestinejuice> * 100]);
mods.tconstruct.Alloy.addRecipe(<liquid:yzchymec> * 1000, [<liquid:yzchymeb> * 1000, <liquid:yzlowerintestinejuice> * 100]);