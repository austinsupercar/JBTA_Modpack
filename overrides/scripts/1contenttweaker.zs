#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var r = VanillaFactory.createItem("mos_ingot");
r.maxStackSize = 64;
r.register();

var t = VanillaFactory.createItem("breaking_stick");
t.maxStackSize = 64;
t.register();

var q = VanillaFactory.createItem("tool_stick_a");
q.maxStackSize = 64;
q.register();

var e = VanillaFactory.createItem("tool_stick_b");
e.maxStackSize = 64;
e.register();

var u = VanillaFactory.createItem("iridium_infused_uranium_ingot");
u.maxStackSize = 64;
u.register();

var v = VanillaFactory.createItem("mos_neutronium_compound_ingot");
v.maxStackSize = 64;
v.register();

var w = VanillaFactory.createItem("oil_ingot");
w.maxStackSize = 64;
w.register();

var x = VanillaFactory.createItem("red_compound_ingot");
x.maxStackSize = 64;
x.register();

var y = VanillaFactory.createItem("strong_iridium_infused_uranium_ingot");
y.maxStackSize = 64;
y.register();

var z = VanillaFactory.createItem("unobtainium");
z.maxStackSize = 64;
z.register();

var aBlock = VanillaFactory.createBlock("inner_stomach_wall", <blockmaterial:sponge>);
aBlock.setLightOpacity(0);
aBlock.setLightValue(0);
aBlock.setBlockHardness(1.0);
aBlock.setBlockResistance(10000.0);
aBlock.setToolClass("sword");
aBlock.setToolLevel(1);
aBlock.setBlockSoundType(<soundtype:ground>);
aBlock.setSlipperiness(0.6);
aBlock.setPassable(false);
aBlock.register();

var bBlock = VanillaFactory.createBlock("outer_stomach_wall", <blockmaterial:sponge>);
bBlock.setLightOpacity(0);
bBlock.setLightValue(0);
bBlock.setBlockHardness(1.0);
bBlock.setBlockResistance(10000.0);
bBlock.setToolClass("sword");
bBlock.setToolLevel(1);
bBlock.setBlockSoundType(<soundtype:ground>);
bBlock.setSlipperiness(0.6);
bBlock.setPassable(false);
bBlock.register();

var cBlock = VanillaFactory.createBlock("sinking_stomach_wall", <blockmaterial:sponge>);
cBlock.setLightOpacity(0);
cBlock.setLightValue(0);
cBlock.setBlockHardness(1.0);
cBlock.setBlockResistance(10000.0);
cBlock.setToolClass("sword");
cBlock.setToolLevel(1);
cBlock.setBlockSoundType(<soundtype:ground>);
cBlock.setSlipperiness(0.6);
cBlock.setPassable(true);
cBlock.register();

var dBlock = VanillaFactory.createBlock("void_block", <blockmaterial:rock>);
dBlock.setLightOpacity(0);
dBlock.setLightValue(0);
dBlock.setBlockHardness(5000.0);
dBlock.setBlockResistance(5000.0);
dBlock.setToolClass("pickaxe");
dBlock.setToolLevel(4);
dBlock.setBlockSoundType(<soundtype:ground>);
dBlock.setSlipperiness(0.6);
dBlock.setPassable(true);
dBlock.register();

var eBlock = VanillaFactory.createBlock("diamond_grass", <blockmaterial:grass>);
eBlock.setLightOpacity(0);
eBlock.setLightValue(0);
eBlock.setBlockHardness(5100.0);
eBlock.setBlockResistance(5100.0);
eBlock.setToolClass("pickaxe");
eBlock.setToolLevel(4);
eBlock.setBlockSoundType(<soundtype:plant>);
eBlock.setSlipperiness(0.6);
eBlock.setPassable(false);
eBlock.register();

var fBlock = VanillaFactory.createBlock("gold_grass", <blockmaterial:grass>);
fBlock.setLightOpacity(0);
fBlock.setLightValue(0);
fBlock.setBlockHardness(1000.0);
fBlock.setBlockResistance(1000.0);
fBlock.setToolClass("pickaxe");
fBlock.setToolLevel(4);
fBlock.setBlockSoundType(<soundtype:plant>);
fBlock.setSlipperiness(0.6);
fBlock.setPassable(false);
fBlock.register();

var gBlock = VanillaFactory.createBlock("iron_grass", <blockmaterial:grass>);
gBlock.setLightOpacity(0);
gBlock.setLightValue(0);
gBlock.setBlockHardness(100.0);
gBlock.setBlockResistance(100.0);
gBlock.setToolClass("pickaxe");
gBlock.setToolLevel(4);
gBlock.setBlockSoundType(<soundtype:plant>);
gBlock.setSlipperiness(0.6);
gBlock.setPassable(false);
gBlock.register();

var hBlock = VanillaFactory.createBlock("diamond_dirt", <blockmaterial:ground>);
hBlock.setLightOpacity(0);
hBlock.setLightValue(0);
hBlock.setBlockHardness(5000.0);
hBlock.setBlockResistance(5000.0);
hBlock.setToolClass("pickaxe");
hBlock.setToolLevel(4);
hBlock.setBlockSoundType(<soundtype:ground>);
hBlock.setSlipperiness(0.6);
hBlock.setPassable(false);
hBlock.register();

var iBlock = VanillaFactory.createBlock("gold_dirt", <blockmaterial:ground>);
iBlock.setLightOpacity(0);
iBlock.setLightValue(0);
iBlock.setBlockHardness(1000.0);
iBlock.setBlockResistance(1000.0);
iBlock.setToolClass("pickaxe");
iBlock.setToolLevel(4);
iBlock.setBlockSoundType(<soundtype:ground>);
iBlock.setSlipperiness(0.6);
iBlock.setPassable(false);
iBlock.register();

var jBlock = VanillaFactory.createBlock("iron_dirt", <blockmaterial:ground>);
jBlock.setLightOpacity(0);
jBlock.setLightValue(0);
jBlock.setBlockHardness(100.0);
jBlock.setBlockResistance(100.0);
jBlock.setToolClass("pickaxe");
jBlock.setToolLevel(4);
jBlock.setBlockSoundType(<soundtype:ground>);
jBlock.setSlipperiness(0.6);
jBlock.setPassable(false);
jBlock.register();

var kBlock = VanillaFactory.createBlock("diamond_stone", <blockmaterial:rock>);
kBlock.setLightOpacity(0);
kBlock.setLightValue(0);
kBlock.setBlockHardness(5000.0);
kBlock.setBlockResistance(5000.0);
kBlock.setToolClass("pickaxe");
kBlock.setToolLevel(4);
kBlock.setBlockSoundType(<soundtype:stone>);
kBlock.setSlipperiness(0.6);
kBlock.setPassable(false);
kBlock.register();

var lBlock = VanillaFactory.createBlock("gold_stone", <blockmaterial:rock>);
lBlock.setLightOpacity(0);
lBlock.setLightValue(0);
lBlock.setBlockHardness(1000.0);
lBlock.setBlockResistance(1000.0);
lBlock.setToolClass("pickaxe");
lBlock.setToolLevel(4);
lBlock.setBlockSoundType(<soundtype:stone>);
lBlock.setSlipperiness(0.6);
lBlock.setPassable(false);
lBlock.register();

var mBlock = VanillaFactory.createBlock("iron_stone", <blockmaterial:rock>);
mBlock.setLightOpacity(0);
mBlock.setLightValue(0);
mBlock.setBlockHardness(100.0);
mBlock.setBlockResistance(100.0);
mBlock.setToolClass("pickaxe");
mBlock.setToolLevel(4);
mBlock.setBlockSoundType(<soundtype:stone>);
mBlock.setSlipperiness(0.6);
mBlock.setPassable(false);
mBlock.register();

var nBlock = VanillaFactory.createBlock("blue_obsidian", <blockmaterial:rock>);
nBlock.setLightOpacity(0);
nBlock.setLightValue(0);
nBlock.setBlockHardness(100.0);
nBlock.setBlockResistance(100.0);
nBlock.setToolClass("pickaxe");
nBlock.setToolLevel(4);
nBlock.setBlockSoundType(<soundtype:stone>);
nBlock.setSlipperiness(0.6);
nBlock.setPassable(false);
nBlock.register();

var qmBlock = VanillaFactory.createBlock("broken_bedrock", <blockmaterial:rock>);
qmBlock.setLightOpacity(0);
qmBlock.setLightValue(0);
qmBlock.setBlockHardness(100.0);
qmBlock.setBlockResistance(100.0);
qmBlock.setToolClass("pickaxe");
qmBlock.setToolLevel(4);
qmBlock.setBlockSoundType(<soundtype:stone>);
qmBlock.setSlipperiness(0.6);
qmBlock.setPassable(false);
qmBlock.register();

var rmBlock = VanillaFactory.createBlock("broken_cobblestone", <blockmaterial:rock>);
rmBlock.setLightOpacity(0);
rmBlock.setLightValue(0);
rmBlock.setBlockHardness(10.0);
rmBlock.setBlockResistance(10.0);
rmBlock.setToolClass("pickaxe");
rmBlock.setToolLevel(1);
rmBlock.setBlockSoundType(<soundtype:stone>);
rmBlock.setSlipperiness(0.6);
rmBlock.setPassable(false);
rmBlock.register();

var smBlock = VanillaFactory.createBlock("compressed_coal", <blockmaterial:rock>);
smBlock.setLightOpacity(0);
smBlock.setLightValue(0);
smBlock.setBlockHardness(20.0);
smBlock.setBlockResistance(20.0);
smBlock.setToolClass("pickaxe");
smBlock.setToolLevel(3);
smBlock.setBlockSoundType(<soundtype:stone>);
smBlock.setSlipperiness(0.6);
smBlock.setPassable(false);
smBlock.register();

var tmBlock = VanillaFactory.createBlock("compressed_diamond", <blockmaterial:rock>);
tmBlock.setLightOpacity(0);
tmBlock.setLightValue(0);
tmBlock.setBlockHardness(20.0);
tmBlock.setBlockResistance(20.0);
tmBlock.setToolClass("pickaxe");
tmBlock.setToolLevel(3);
tmBlock.setBlockSoundType(<soundtype:stone>);
tmBlock.setSlipperiness(0.6);
tmBlock.setPassable(false);
tmBlock.register();

var umBlock = VanillaFactory.createBlock("compressed_emerald", <blockmaterial:rock>);
umBlock.setLightOpacity(0);
umBlock.setLightValue(0);
umBlock.setBlockHardness(20.0);
umBlock.setBlockResistance(20.0);
umBlock.setToolClass("pickaxe");
umBlock.setToolLevel(3);
umBlock.setBlockSoundType(<soundtype:stone>);
umBlock.setSlipperiness(0.6);
umBlock.setPassable(false);
umBlock.register();

var vmBlock = VanillaFactory.createBlock("compressed_gold", <blockmaterial:rock>);
vmBlock.setLightOpacity(0);
vmBlock.setLightValue(0);
vmBlock.setBlockHardness(20.0);
vmBlock.setBlockResistance(20.0);
vmBlock.setToolClass("pickaxe");
vmBlock.setToolLevel(3);
vmBlock.setBlockSoundType(<soundtype:stone>);
vmBlock.setSlipperiness(0.6);
vmBlock.setPassable(false);
vmBlock.register();

var wmBlock = VanillaFactory.createBlock("compressed_iron", <blockmaterial:rock>);
wmBlock.setLightOpacity(0);
wmBlock.setLightValue(0);
wmBlock.setBlockHardness(20.0);
wmBlock.setBlockResistance(20.0);
wmBlock.setToolClass("pickaxe");
wmBlock.setToolLevel(3);
wmBlock.setBlockSoundType(<soundtype:stone>);
wmBlock.setSlipperiness(0.6);
wmBlock.setPassable(false);
wmBlock.register();

var oBlock = VanillaFactory.createBlock("compressed_lapis", <blockmaterial:rock>);
oBlock.setLightOpacity(0);
oBlock.setLightValue(0);
oBlock.setBlockHardness(20.0);
oBlock.setBlockResistance(20.0);
oBlock.setToolClass("pickaxe");
oBlock.setToolLevel(3);
oBlock.setBlockSoundType(<soundtype:stone>);
oBlock.setSlipperiness(0.6);
oBlock.setPassable(false);
oBlock.register();

var pBlock = VanillaFactory.createBlock("compressed_redstone", <blockmaterial:rock>);
pBlock.setLightOpacity(0);
pBlock.setLightValue(0);
pBlock.setBlockHardness(20.0);
pBlock.setBlockResistance(20.0);
pBlock.setToolClass("pickaxe");
pBlock.setToolLevel(3);
pBlock.setBlockSoundType(<soundtype:stone>);
pBlock.setSlipperiness(0.6);
pBlock.setPassable(false);
pBlock.register();

var amBlock = VanillaFactory.createBlock("compressed_cobalt", <blockmaterial:rock>);
amBlock.setLightOpacity(0);
amBlock.setLightValue(0);
amBlock.setBlockHardness(100.0);
amBlock.setBlockResistance(100.0);
amBlock.setToolClass("pickaxe");
amBlock.setToolLevel(4);
amBlock.setBlockSoundType(<soundtype:stone>);
amBlock.setSlipperiness(0.6);
amBlock.setPassable(false);
amBlock.register();

var bmBlock = VanillaFactory.createBlock("compressed_copper", <blockmaterial:rock>);
bmBlock.setLightOpacity(0);
bmBlock.setLightValue(0);
bmBlock.setBlockHardness(20.0);
bmBlock.setBlockResistance(20.0);
bmBlock.setToolClass("pickaxe");
bmBlock.setToolLevel(3);
bmBlock.setBlockSoundType(<soundtype:stone>);
bmBlock.setSlipperiness(0.6);
bmBlock.setPassable(false);
bmBlock.register();

var cmBlock = VanillaFactory.createBlock("compressed_tin", <blockmaterial:rock>);
cmBlock.setLightOpacity(0);
cmBlock.setLightValue(0);
cmBlock.setBlockHardness(20.0);
cmBlock.setBlockResistance(20.0);
cmBlock.setToolClass("pickaxe");
cmBlock.setToolLevel(3);
cmBlock.setBlockSoundType(<soundtype:stone>);
cmBlock.setSlipperiness(0.6);
cmBlock.setPassable(false);
cmBlock.register();

var dmBlock = VanillaFactory.createBlock("corrupted_soul_stone", <blockmaterial:rock>);
dmBlock.setLightOpacity(0);
dmBlock.setLightValue(0);
dmBlock.setBlockHardness(10.0);
dmBlock.setBlockResistance(10.0);
dmBlock.setToolClass("pickaxe");
dmBlock.setToolLevel(2);
dmBlock.setBlockSoundType(<soundtype:stone>);
dmBlock.setSlipperiness(0.6);
dmBlock.setPassable(false);
dmBlock.register();

var emBlock = VanillaFactory.createBlock("deep_cobalt", <blockmaterial:rock>);
emBlock.setLightOpacity(0);
emBlock.setLightValue(0);
emBlock.setBlockHardness(100.0);
emBlock.setBlockResistance(100.0);
emBlock.setToolClass("pickaxe");
emBlock.setToolLevel(4);
emBlock.setBlockSoundType(<soundtype:stone>);
emBlock.setSlipperiness(0.6);
emBlock.setPassable(false);
emBlock.register();

var fmBlock = VanillaFactory.createBlock("deep_diamond", <blockmaterial:rock>);
fmBlock.setLightOpacity(0);
fmBlock.setLightValue(0);
fmBlock.setBlockHardness(10.0);
fmBlock.setBlockResistance(100.0);
fmBlock.setToolClass("pickaxe");
fmBlock.setToolLevel(4);
fmBlock.setBlockSoundType(<soundtype:stone>);
fmBlock.setSlipperiness(0.6);
fmBlock.setPassable(false);
fmBlock.register();

var gmBlock = VanillaFactory.createBlock("deep_ore", <blockmaterial:rock>);
gmBlock.setLightOpacity(0);
gmBlock.setLightValue(0);
gmBlock.setBlockHardness(10.0);
gmBlock.setBlockResistance(100.0);
gmBlock.setToolClass("pickaxe");
gmBlock.setToolLevel(4);
gmBlock.setBlockSoundType(<soundtype:stone>);
gmBlock.setSlipperiness(0.6);
gmBlock.setPassable(false);
gmBlock.register();

var hmBlock = VanillaFactory.createBlock("deep_stone", <blockmaterial:rock>);
hmBlock.setLightOpacity(0);
hmBlock.setLightValue(0);
hmBlock.setBlockHardness(5000.0);
hmBlock.setBlockResistance(5000.0);
hmBlock.setToolClass("pickaxe");
hmBlock.setToolLevel(2);
hmBlock.setBlockSoundType(<soundtype:stone>);
hmBlock.setSlipperiness(0.6);
hmBlock.setPassable(false);
hmBlock.register();

var imBlock = VanillaFactory.createBlock("deeper_stone", <blockmaterial:rock>);
imBlock.setLightOpacity(0);
imBlock.setLightValue(0);
imBlock.setBlockHardness(5000.0);
imBlock.setBlockResistance(5000.0);
imBlock.setToolClass("pickaxe");
imBlock.setToolLevel(3);
imBlock.setBlockSoundType(<soundtype:stone>);
imBlock.setSlipperiness(0.6);
imBlock.setPassable(false);
imBlock.register();

var jmBlock = VanillaFactory.createBlock("deeperer_stone", <blockmaterial:rock>);
jmBlock.setLightOpacity(0);
jmBlock.setLightValue(0);
jmBlock.setBlockHardness(5000.0);
jmBlock.setBlockResistance(5000.0);
jmBlock.setToolClass("pickaxe");
jmBlock.setToolLevel(3);
jmBlock.setBlockSoundType(<soundtype:stone>);
jmBlock.setSlipperiness(0.6);
jmBlock.setPassable(false);
jmBlock.register();

var kmBlock = VanillaFactory.createBlock("deepest_ore", <blockmaterial:rock>);
kmBlock.setLightOpacity(0);
kmBlock.setLightValue(0);
kmBlock.setBlockHardness(50.0);
kmBlock.setBlockResistance(100.0);
kmBlock.setToolClass("pickaxe");
kmBlock.setToolLevel(4);
kmBlock.setBlockSoundType(<soundtype:stone>);
kmBlock.setSlipperiness(0.6);
kmBlock.setPassable(false);
kmBlock.register();

var lmBlock = VanillaFactory.createBlock("deepest_stone", <blockmaterial:rock>);
lmBlock.setLightOpacity(0);
lmBlock.setLightValue(0);
lmBlock.setBlockHardness(5000.0);
lmBlock.setBlockResistance(5000.0);
lmBlock.setToolClass("pickaxe");
lmBlock.setToolLevel(4);
lmBlock.setBlockSoundType(<soundtype:stone>);
lmBlock.setSlipperiness(0.6);
lmBlock.setPassable(false);
lmBlock.register();

var mmBlock = VanillaFactory.createBlock("mos_ore", <blockmaterial:rock>);
mmBlock.setLightOpacity(0);
mmBlock.setLightValue(0);
mmBlock.setBlockHardness(20.0);
mmBlock.setBlockResistance(10.0);
mmBlock.setToolClass("pickaxe");
mmBlock.setToolLevel(3);
mmBlock.setBlockSoundType(<soundtype:stone>);
mmBlock.setSlipperiness(0.6);
mmBlock.setPassable(false);
mmBlock.register();

var nmBlock = VanillaFactory.createBlock("green_ore", <blockmaterial:rock>);
nmBlock.setLightOpacity(0);
nmBlock.setLightValue(0);
nmBlock.setBlockHardness(20.0);
nmBlock.setBlockResistance(100.0);
nmBlock.setToolClass("pickaxe");
nmBlock.setToolLevel(3);
nmBlock.setBlockSoundType(<soundtype:stone>);
nmBlock.setSlipperiness(0.6);
nmBlock.setPassable(false);
nmBlock.register();

var omBlock = VanillaFactory.createBlock("red_obsidian", <blockmaterial:rock>);
omBlock.setLightOpacity(0);
omBlock.setLightValue(0);
omBlock.setBlockHardness(100.0);
omBlock.setBlockResistance(100.0);
omBlock.setToolClass("pickaxe");
omBlock.setToolLevel(4);
omBlock.setBlockSoundType(<soundtype:stone>);
omBlock.setSlipperiness(0.6);
omBlock.setPassable(false);
omBlock.register();

var pmBlock = VanillaFactory.createBlock("unobtainium_ore", <blockmaterial:rock>);
pmBlock.setLightOpacity(0);
pmBlock.setLightValue(0);
pmBlock.setBlockHardness(100.0);
pmBlock.setBlockResistance(100.0);
pmBlock.setToolClass("pickaxe");
pmBlock.setToolLevel(4);
pmBlock.setBlockSoundType(<soundtype:stone>);
pmBlock.setSlipperiness(0.6);
pmBlock.setPassable(false);
pmBlock.register();

var apmBlock = VanillaFactory.createBlock("code_stone", <blockmaterial:rock>);
apmBlock.setLightOpacity(0);
apmBlock.setLightValue(0);
apmBlock.setBlockHardness(200.0);
apmBlock.setBlockResistance(1000.0);
apmBlock.setToolClass("pickaxe");
apmBlock.setToolLevel(4);
apmBlock.setBlockSoundType(<soundtype:stone>);
apmBlock.setSlipperiness(0.6);
apmBlock.setPassable(false);
apmBlock.register();

var dapmBlock = VanillaFactory.createBlock("code_ore", <blockmaterial:rock>);
dapmBlock.setLightOpacity(0);
dapmBlock.setLightValue(0);
dapmBlock.setBlockHardness(200.0);
dapmBlock.setBlockResistance(1000.0);
dapmBlock.setToolClass("pickaxe");
dapmBlock.setToolLevel(4);
dapmBlock.setBlockSoundType(<soundtype:stone>);
dapmBlock.setSlipperiness(0.6);
dapmBlock.setPassable(false);
dapmBlock.register();

var capmBlock = VanillaFactory.createBlock("code_ore_b", <blockmaterial:rock>);
capmBlock.setLightOpacity(0);
capmBlock.setLightValue(0);
capmBlock.setBlockHardness(200.0);
capmBlock.setBlockResistance(1000.0);
capmBlock.setToolClass("pickaxe");
capmBlock.setToolLevel(4);
capmBlock.setBlockSoundType(<soundtype:stone>);
capmBlock.setSlipperiness(0.6);
capmBlock.setPassable(false);
capmBlock.register();

var abpmBlock = VanillaFactory.createBlock("code_ore_c", <blockmaterial:rock>);
abpmBlock.setLightOpacity(0);
abpmBlock.setLightValue(0);
abpmBlock.setBlockHardness(200.0);
abpmBlock.setBlockResistance(1000.0);
abpmBlock.setToolClass("pickaxe");
abpmBlock.setToolLevel(4);
abpmBlock.setBlockSoundType(<soundtype:stone>);
abpmBlock.setSlipperiness(0.6);
abpmBlock.setPassable(false);
abpmBlock.register();

var qabpmBlock = VanillaFactory.createBlock("code_ore_d", <blockmaterial:rock>);
qabpmBlock.setLightOpacity(0);
qabpmBlock.setLightValue(0);
qabpmBlock.setBlockHardness(200.0);
qabpmBlock.setBlockResistance(1000.0);
qabpmBlock.setToolClass("pickaxe");
qabpmBlock.setToolLevel(4);
qabpmBlock.setBlockSoundType(<soundtype:stone>);
qabpmBlock.setSlipperiness(0.6);
qabpmBlock.setPassable(false);
qabpmBlock.register();

var glue = VanillaFactory.createItem("glue");
glue.maxStackSize = 64;
glue.register();

var gluea = VanillaFactory.createItem("charging_gem");
gluea.maxStackSize = 64;
gluea.register();

var glueaa = VanillaFactory.createItem("deepest_ingot");
glueaa.maxStackSize = 64;
glueaa.register();

var glueab = VanillaFactory.createItem("gem_a");
glueab.maxStackSize = 64;
glueab.register();

var glueac = VanillaFactory.createItem("gem_b");
glueac.maxStackSize = 64;
glueac.register();

var gluead = VanillaFactory.createItem("gem_c");
gluead.maxStackSize = 64;
gluead.register();

var glueae = VanillaFactory.createItem("gem_d");
glueae.maxStackSize = 64;
glueae.register();

var glueaf = VanillaFactory.createItem("gem_e");
glueaf.maxStackSize = 64;
glueaf.register();

var glueag = VanillaFactory.createItem("gem_f");
glueag.maxStackSize = 64;
glueag.register();

var glueah = VanillaFactory.createItem("gem_g");
glueah.maxStackSize = 64;
glueah.register();

var glueai = VanillaFactory.createItem("gem_h");
glueai.maxStackSize = 64;
glueai.register();

var glueaj = VanillaFactory.createItem("gem_i");
glueaj.maxStackSize = 64;
glueaj.register();

var glueak = VanillaFactory.createItem("gem_j");
glueak.maxStackSize = 64;
glueak.register();

var glueal = VanillaFactory.createItem("raw_unobtainium_gem");
glueal.maxStackSize = 64;
glueal.register();

var glueam = VanillaFactory.createItem("super_diamond");
glueam.maxStackSize = 64;
glueam.register();

var gluean = VanillaFactory.createItem("super_flint");
gluean.maxStackSize = 64;
gluean.register();

var glueana = VanillaFactory.createItem("sign_a");
glueana.maxStackSize = 64;
glueana.register();

var glueanab = VanillaFactory.createItem("sign_b");
glueanab.maxStackSize = 64;
glueanab.register();

var glueanac = VanillaFactory.createItem("sign_c");
glueanac.maxStackSize = 64;
glueanac.register();

var glueanad = VanillaFactory.createItem("sign_d");
glueanad.maxStackSize = 64;
glueanad.register();

var glueanae = VanillaFactory.createItem("sign_e");
glueanae.maxStackSize = 64;
glueanae.register();

var glueanaf = VanillaFactory.createItem("sign_f");
glueanaf.maxStackSize = 64;
glueanaf.register();

var glueanag = VanillaFactory.createItem("sign_g");
glueanag.maxStackSize = 64;
glueanag.register();

var glueanah = VanillaFactory.createItem("sign_h");
glueanah.maxStackSize = 64;
glueanah.register();

var glueanai = VanillaFactory.createItem("sign_i");
glueanai.maxStackSize = 64;
glueanai.register();

var glueanaj = VanillaFactory.createItem("sign_j");
glueanaj.maxStackSize = 64;
glueanaj.register();

var glueanak = VanillaFactory.createItem("sign_k");
glueanak.maxStackSize = 64;
glueanak.register();

var glueanal = VanillaFactory.createItem("sign_l");
glueanal.maxStackSize = 64;
glueanal.register();

var glueanam = VanillaFactory.createItem("sign_m");
glueanam.maxStackSize = 64;
glueanam.register();

var glueanan = VanillaFactory.createItem("sign_n");
glueanan.maxStackSize = 64;
glueanan.register();

var glueanao = VanillaFactory.createItem("sign_o");
glueanao.maxStackSize = 64;
glueanao.register();

var glueanap = VanillaFactory.createItem("sign_p");
glueanap.maxStackSize = 64;
glueanap.register();

var glueanaq = VanillaFactory.createItem("sign_q");
glueanaq.maxStackSize = 64;
glueanaq.register();

var glueanar = VanillaFactory.createItem("sign_r");
glueanar.maxStackSize = 64;
glueanar.register();

var glueanas = VanillaFactory.createItem("sign_s");
glueanas.maxStackSize = 64;
glueanas.register();

var glueanasa = VanillaFactory.createItem("gem_diamond");
glueanasa.maxStackSize = 64;
glueanasa.register();

var glueanass = VanillaFactory.createItem("gem_emerald");
glueanass.maxStackSize = 64;
glueanass.register();

var glueanasd = VanillaFactory.createItem("rock_andesite");
glueanasd.maxStackSize = 64;
glueanasd.register();

var glueanasf = VanillaFactory.createItem("rock_diorite");
glueanasf.maxStackSize = 64;
glueanasf.register();

var glueanasg = VanillaFactory.createItem("rock_endstone");
glueanasg.maxStackSize = 64;
glueanasg.register();

var glueanash = VanillaFactory.createItem("rock_granite");
glueanash.maxStackSize = 64;
glueanash.register();

var glueanasj = VanillaFactory.createItem("rock_netherrack");
glueanasj.maxStackSize = 64;
glueanasj.register();

var glueanask = VanillaFactory.createItem("rock_red_sandstone");
glueanask.maxStackSize = 64;
glueanask.register();

var glueanasl = VanillaFactory.createItem("rock_sandstone");
glueanasl.maxStackSize = 64;
glueanasl.register();

var glueanasz = VanillaFactory.createItem("rock_stone");
glueanasz.maxStackSize = 64;
glueanasz.register();

var rockstonea = VanillaFactory.createItem("andesite_rock");
rockstonea.maxStackSize = 64;
rockstonea.register();

var rockstoneab = VanillaFactory.createItem("basalt_rock");
rockstoneab.maxStackSize = 64;
rockstoneab.register();

var rockstoneac = VanillaFactory.createItem("black_granite_rock");
rockstoneac.maxStackSize = 64;
rockstoneac.register();

var rockstonead = VanillaFactory.createItem("blueschist_rock");
rockstonead.maxStackSize = 64;
rockstonead.register();

var rockstoneae = VanillaFactory.createItem("chalk_rock");
rockstoneae.maxStackSize = 64;
rockstoneae.register();

var rockstoneaf = VanillaFactory.createItem("chert_rock");
rockstoneaf.maxStackSize = 64;
rockstoneaf.register();

var rockstoneag = VanillaFactory.createItem("dacite_rock");
rockstoneag.maxStackSize = 64;
rockstoneag.register();

var rockstoneah = VanillaFactory.createItem("dolomite_rock");
rockstoneah.maxStackSize = 64;
rockstoneah.register();

var rockstoneai = VanillaFactory.createItem("eclogite_rock");
rockstoneai.maxStackSize = 64;
rockstoneai.register();

var rockstoneaj = VanillaFactory.createItem("gabbro_rock");
rockstoneaj.maxStackSize = 64;
rockstoneaj.register();

var rockstoneak = VanillaFactory.createItem("gneiss_rock");
rockstoneak.maxStackSize = 64;
rockstoneak.register();

var rockstoneal = VanillaFactory.createItem("greenschist_rock");
rockstoneal.maxStackSize = 64;
rockstoneal.register();

var rockstoneam = VanillaFactory.createItem("greywacke_rock");
rockstoneam.maxStackSize = 64;
rockstoneam.register();

var rockstonean = VanillaFactory.createItem("komatiite_rock");
rockstonean.maxStackSize = 64;
rockstonean.register();

var rockstoneao = VanillaFactory.createItem("lignite_rock");
rockstoneao.maxStackSize = 64;
rockstoneao.register();

var rockstoneap = VanillaFactory.createItem("limestone_rock");
rockstoneap.maxStackSize = 64;
rockstoneap.register();

var rockstoneaq = VanillaFactory.createItem("marble_rock");
rockstoneaq.maxStackSize = 64;
rockstoneaq.register();

var rockstonear = VanillaFactory.createItem("migmatite_rock");
rockstonear.maxStackSize = 64;
rockstonear.register();

var rockstoneas = VanillaFactory.createItem("quartzite_rock");
rockstoneas.maxStackSize = 64;
rockstoneas.register();

var rockstoneat = VanillaFactory.createItem("red_granite_rock");
rockstoneat.maxStackSize = 64;
rockstoneat.register();

var rockstoneau = VanillaFactory.createItem("rhyolite_rock");
rockstoneau.maxStackSize = 64;
rockstoneau.register();

var rockstoneav = VanillaFactory.createItem("shale_rock");
rockstoneav.maxStackSize = 64;
rockstoneav.register();

var rockstoneaw = VanillaFactory.createItem("siltstone_rock");
rockstoneaw.maxStackSize = 64;
rockstoneaw.register();

var rockstoneax = VanillaFactory.createItem("soapstone_rock");
rockstoneax.maxStackSize = 64;
rockstoneax.register();

var eBlockcrate = VanillaFactory.createBlock("crate_a", <blockmaterial:rock>);
eBlockcrate.setLightOpacity(0);
eBlockcrate.setLightValue(0);
eBlockcrate.setBlockHardness(0.1);
eBlockcrate.setBlockResistance(0.1);
eBlockcrate.setToolClass("pickaxe");
eBlockcrate.setToolLevel(0);
eBlockcrate.register();

var eBlockcratee = VanillaFactory.createBlock("crate_b", <blockmaterial:rock>);
eBlockcratee.setLightOpacity(0);
eBlockcratee.setLightValue(0);
eBlockcratee.setBlockHardness(0.1);
eBlockcratee.setBlockResistance(0.1);
eBlockcratee.setToolClass("pickaxe");
eBlockcratee.setToolLevel(0);
eBlockcratee.register();

var eBlockcrater = VanillaFactory.createBlock("crate_c", <blockmaterial:rock>);
eBlockcrater.setLightOpacity(0);
eBlockcrater.setLightValue(0);
eBlockcrater.setBlockHardness(0.1);
eBlockcrater.setBlockResistance(0.1);
eBlockcrater.setToolClass("pickaxe");
eBlockcrater.setToolLevel(0);
eBlockcrater.register();

var aBlocksil = VanillaFactory.createBlock("inner_stomach_wall_sil", <blockmaterial:sponge>);
aBlocksil.setLightOpacity(0);
aBlocksil.setLightValue(0);
aBlocksil.setBlockHardness(1.0);
aBlocksil.setBlockResistance(10000.0);
aBlocksil.setToolClass("sword");
aBlocksil.setToolLevel(4);
aBlocksil.setBlockSoundType(<soundtype:ground>);
aBlocksil.setSlipperiness(0.6);
aBlocksil.setPassable(false);
aBlocksil.register();

var bBlocksil = VanillaFactory.createBlock("outer_stomach_wall_sil", <blockmaterial:sponge>);
bBlocksil.setLightOpacity(0);
bBlocksil.setLightValue(0);
bBlocksil.setBlockHardness(1.0);
bBlocksil.setBlockResistance(10000.0);
bBlocksil.setToolClass("sword");
bBlocksil.setToolLevel(4);
bBlocksil.setBlockSoundType(<soundtype:ground>);
bBlocksil.setSlipperiness(0.6);
bBlocksil.setPassable(false);
bBlocksil.register();

var cBlocksil = VanillaFactory.createBlock("sinking_stomach_wall_sil", <blockmaterial:sponge>);
cBlocksil.setLightOpacity(0);
cBlocksil.setLightValue(0);
cBlocksil.setBlockHardness(1.0);
cBlocksil.setBlockResistance(10000.0);
cBlocksil.setToolClass("sword");
cBlocksil.setToolLevel(4);
cBlocksil.setBlockSoundType(<soundtype:ground>);
cBlocksil.setSlipperiness(0.6);
cBlocksil.setPassable(true);
cBlocksil.register();

var aBlocksu = VanillaFactory.createBlock("inner_stomach_wall_su", <blockmaterial:sponge>);
aBlocksu.setLightOpacity(0);
aBlocksu.setLightValue(0);
aBlocksu.setBlockHardness(1.0);
aBlocksu.setBlockResistance(10000.0);
aBlocksu.setToolClass("sword");
aBlocksu.setToolLevel(1);
aBlocksu.setBlockSoundType(<soundtype:ground>);
aBlocksu.setSlipperiness(0.6);
aBlocksu.setPassable(false);
aBlocksu.register();

var bBlocksu = VanillaFactory.createBlock("outer_stomach_wall_su", <blockmaterial:sponge>);
bBlocksu.setLightOpacity(0);
bBlocksu.setLightValue(0);
bBlocksu.setBlockHardness(1.0);
bBlocksu.setBlockResistance(10000.0);
bBlocksu.setToolClass("sword");
bBlocksu.setToolLevel(1);
bBlocksu.setBlockSoundType(<soundtype:ground>);
bBlocksu.setSlipperiness(0.6);
bBlocksu.setPassable(false);
bBlocksu.register();

var cBlocksu = VanillaFactory.createBlock("sinking_stomach_wall_su", <blockmaterial:sponge>);
cBlocksu.setLightOpacity(0);
cBlocksu.setLightValue(0);
cBlocksu.setBlockHardness(1.0);
cBlocksu.setBlockResistance(10000.0);
cBlocksu.setToolClass("sword");
cBlocksu.setToolLevel(1);
cBlocksu.setBlockSoundType(<soundtype:ground>);
cBlocksu.setSlipperiness(0.6);
cBlocksu.setPassable(true);
cBlocksu.register();

var aBlockh = VanillaFactory.createBlock("inner_stomach_wall_h", <blockmaterial:sponge>);
aBlockh.setLightOpacity(0);
aBlockh.setLightValue(0);
aBlockh.setBlockHardness(1.0);
aBlockh.setBlockResistance(10000.0);
aBlockh.setToolClass("sword");
aBlockh.setToolLevel(1);
aBlockh.setBlockSoundType(<soundtype:ground>);
aBlockh.setSlipperiness(0.6);
aBlockh.setPassable(false);
aBlockh.register();

var bBlockh = VanillaFactory.createBlock("outer_stomach_wall_h", <blockmaterial:sponge>);
bBlockh.setLightOpacity(0);
bBlockh.setLightValue(0);
bBlockh.setBlockHardness(1.0);
bBlockh.setBlockResistance(10000.0);
bBlockh.setToolClass("sword");
bBlockh.setToolLevel(1);
bBlockh.setBlockSoundType(<soundtype:ground>);
bBlockh.setSlipperiness(0.6);
bBlockh.setPassable(false);
bBlockh.register();

var cBlockh = VanillaFactory.createBlock("sinking_stomach_wall_h", <blockmaterial:sponge>);
cBlockh.setLightOpacity(0);
cBlockh.setLightValue(0);
cBlockh.setBlockHardness(1.0);
cBlockh.setBlockResistance(10000.0);
cBlockh.setToolClass("sword");
cBlockh.setToolLevel(1);
cBlockh.setBlockSoundType(<soundtype:ground>);
cBlockh.setSlipperiness(0.6);
cBlockh.setPassable(true);
cBlockh.register();

var organica = VanillaFactory.createItem("partly_digested_flesh");
organica.maxStackSize = 64;
organica.register();

var organicb = VanillaFactory.createItem("partly_digested_plant");
organicb.maxStackSize = 64;
organicb.register();

var organicc = VanillaFactory.createItem("partly_digested_matter_silicon_infused");
organicc.maxStackSize = 64;
organicc.register();

var organicd = VanillaFactory.createItem("partly_digested_matter_herobrine_infused");
organicd.maxStackSize = 64;
organicd.register();

var organice = VanillaFactory.createItem("partly_digested_matter_suivyxium_infused");
organice.maxStackSize = 64;
organice.register();

var organicf = VanillaFactory.createItem("lump_of_chime");
organicf.maxStackSize = 64;
organicf.register();

var organicg = VanillaFactory.createItem("lump_of_plant_chime");
organicg.maxStackSize = 64;
organicg.register();

var organich = VanillaFactory.createItem("lump_of_chime_c");
organich.maxStackSize = 64;
organich.register();

var organici = VanillaFactory.createItem("lump_of_chime_b");
organici.maxStackSize = 64;
organici.register();

var organicj = VanillaFactory.createItem("lump_of_chime_e");
organicj.maxStackSize = 64;
organicj.register();

var organick = VanillaFactory.createItem("lump_of_chime_f");
organick.maxStackSize = 64;
organick.register();

var organicl = VanillaFactory.createItem("broken_down_organic_matter");
organicl.maxStackSize = 64;
organicl.register();

var organicm = VanillaFactory.createItem("lump_of_chime_d");
organicm.maxStackSize = 64;
organicm.register();