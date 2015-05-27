##########################################################################################
#Obscurity Script: Master.zs - By SnowShock, JohnnyMobbins
##########################################################################################

//Values - given to items that are referenced in recipe additions/removals and other more than several times

val compactMachineAll = <CompactMachines:machine:*>;
val allBags = <ore:allBags>;
val endermanSkull = <ore:skullEnderman>;
endermanSkull.add(<EnderIO:blockEndermanSkull>);
allBags.add(<bagginses:white>);
allBags.add(<bagginses:orange>);
allBags.add(<bagginses:magenta>);
allBags.add(<bagginses:lightBlue>);
allBags.add(<bagginses:yellow>);
allBags.add(<bagginses:lime>);
allBags.add(<bagginses:pink>);
allBags.add(<bagginses:gray>);
allBags.add(<bagginses:silver>);
allBags.add(<bagginses:cyan>);
allBags.add(<bagginses:purple>);
allBags.add(<bagginses:blue>);
allBags.add(<bagginses:brown>);
allBags.add(<bagginses:green>);
allBags.add(<bagginses:red>);
allBags.add(<bagginses:black>);
allBags.add(<bagginses:whiteT2>);
allBags.add(<bagginses:orangeT2>);
allBags.add(<bagginses:magentaT2>);
allBags.add(<bagginses:lightBlueT2>);
allBags.add(<bagginses:yellowT2>);
allBags.add(<bagginses:limeT2>);
allBags.add(<bagginses:pinkT2>);
allBags.add(<bagginses:grayT2>);
allBags.add(<bagginses:silverT2>);
allBags.add(<bagginses:cyanT2>);
allBags.add(<bagginses:purpleT2>);
allBags.add(<bagginses:blueT2>);
allBags.add(<bagginses:brownT2>);
allBags.add(<bagginses:greenT2>);
allBags.add(<bagginses:redT2>);
allBags.add(<bagginses:blackT2>);

//Removed recipes - Add recipes that you want removed bellow

recipes.remove(compactMachineAll);
recipes.remove(<minecraft:torch>);
recipes.remove(<minecraft:bed>);
recipes.remove(<minecraft:lit_pumpkin>);
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:glowstone>);
recipes.remove(<minecraft:glowstone_dust>);
recipes.remove(<minecraft:golden_carrot>);
recipes.remove(<minecraft:flint_and_steel>);
recipes.remove(<appliedenergistics2:tile.BlockQuartzTorch>);
recipes.remove(<appliedenergistics2:tile.BlockQuartzLamp>);
recipes.remove(<BigReactors:BRMetalBlock:4>);
recipes.remove(<CarpentersBlocks:itemCarpentersBed>);
recipes.remove(<CarpentersBlocks:blockCarpentersBed>);
recipes.remove(<ExtraUtilities:peaceful_table_top>);
recipes.remove(<ExtraUtilities:dark_portal>);
recipes.remove(<Thaumcraft:blockMetalDevice:7>);
recipes.remove(<TConstruct:decoration.stonetorch>);
recipes.remove(<harvestcraft:sink:*>);
recipes.remove(<nnn:NetherGate>);
recipes.remove(<xreliquary:alkahest_tome:256>);
recipes.remove(<harvestcraft:wovencottonItem>);
recipes.remove(<xreliquary:void_tear>);

//Added recipes - Add recipes that you want to add bellow (Note: List custom crafting handlers last)

recipes.addShapeless(<harvestcraft:wovencottonItem>*1, [<minecraft:string>, <minecraft:string>, <minecraft:string>]);
recipes.addShapeless(<minecraft:flint_and_steel>*1, [<minecraft:flint>, <ore:ingotSteel>, <ore:ingotSteel>]);

recipes.addShaped(<ThermalFoundation:material:516> *4, [
[null, <TConstruct:materials:41>, null],
[<TConstruct:materials:41>, <StevesCarts:ModuleComponents:49>, <TConstruct:materials:41>],
[<ThermalFoundation:material:513>, <ThermalFoundation:material:513>, <ThermalFoundation:material:513>]]);

recipes.addShaped(<BigReactors:BRMetalBlock:4> *1, [
[<minecraft:nether_star>, <BigReactors:BRIngot:8>, <minecraft:nether_star>],
[<BigReactors:BRIngot:8>, <BigReactors:BRMetalBlock:3>, <BigReactors:BRIngot:8>],
[<minecraft:nether_star>, <BigReactors:BRIngot:8>, <minecraft:nether_star>]]);

recipes.addShaped(<ExtraUtilities:dark_portal> *1,[
[<simplyjetpacks:armorPlatings:14>, <ExtraUtilities:block_bedrockium>, <simplyjetpacks:armorPlatings:14>],
[<BigReactors:BRMetalBlock:4>, <Quadrum:dark_singularity>, <BigReactors:BRMetalBlock:4>],
[<simplyjetpacks:armorPlatings:14>, <ExtraUtilities:block_bedrockium>, <simplyjetpacks:armorPlatings:14>]]);

mods.thaumcraft.Crucible.addRecipe("ALUMENTUM", <minecraft:glowstone_dust>, <Quadrum:luminite_dust>, "lux 8, sensus 2");

mods.thaumcraft.Infusion.addRecipe("ALUMENTUM", <appliedenergistics2:item.ItemMultiMaterial:47>, [
<ThaumicTinkerer:brightNitor>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>,
<ThaumicTinkerer:brightNitor>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>,
<ThaumicTinkerer:brightNitor>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>,
<ThaumicTinkerer:brightNitor>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>
], "aer 128, terra 128, ignis 128, aqua 128, ordo 128, perditio 128, lux 256", <Quadrum:dark_singularity>, 16);

mods.thaumcraft.Infusion.addRecipe("ALUMENTUM", <minecraft:dirt>, [
<ThermalExpansion:material:517>, <ThermalExpansion:material:517>, <ThermalExpansion:material:517>, <ThermalExpansion:material:517>
], "herba 32, terra 32,", <minecraft:grass>, 4);

recipes.addShaped(<ThermalExpansion:Machine:4>, [
[null, <ThermalExpansion:Frame:4>, null], 
[<minecraft:lava_bucket>, <ore:thermalexpansion:machineFrame>, <minecraft:lava_bucket>], 
[<ore:gearTin>, <ThermalExpansion:material:1>, <ore:gearTin>]]);

recipes.addShaped(<harvestcraft:sink>, [
[<ore:logWood>, <ore:slabWood>, <ore:logWood>], 
[<ore:logWood>, <ore:listAllwater>, <ore:logWood>], 
[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

recipes.addShapeless(<harvestcraft:sink:1>, [<harvestcraft:sink>]);
recipes.addShapeless(<harvestcraft:sink:2>, [<harvestcraft:sink:1>]);
recipes.addShapeless(<harvestcraft:sink:3>, [<harvestcraft:sink:2>]);
recipes.addShapeless(<harvestcraft:sink:0>, [<harvestcraft:sink:3>]);

recipes.addShaped(<minecraft:coal> *1, [
[<progressiveautomation:CoalPellet>, <progressiveautomation:CoalPellet>, <progressiveautomation:CoalPellet>],
[<progressiveautomation:CoalPellet>, null, <progressiveautomation:CoalPellet>],
[<progressiveautomation:CoalPellet>, <progressiveautomation:CoalPellet>, <progressiveautomation:CoalPellet>]]);

recipes.addShapeless(<minecraft:torch> *1,[<Quadrum:unlit_torch>, <minecraft:flint_and_steel>.anyDamage().transformDamage()]);

recipes.addShaped(<Quadrum:unlit_torch>, [
[<Quadrum:luminite_dust>], 
[<Quadrum:luminite_dust>], 
[<minecraft:stick>]]);

recipes.addShaped(<minecraft:lit_pumpkin>*1, [
[<minecraft:torch>, <minecraft:torch>, <minecraft:torch>],
[<minecraft:torch>, <minecraft:pumpkin>, <minecraft:torch>],
[<minecraft:torch>, <minecraft:torch>, <minecraft:torch>]]);

//furnace.addRecipe(<minecraft:torch> *1, <Quadrum:unlit_torch>, 0.5);

recipes.addShaped(<minecraft:magma_cream>*1, [
[<Quadrum:luminite_dust>, <Quadrum:luminite_dust>, <Quadrum:luminite_dust>],
[<Quadrum:luminite_dust>, <ore:slimeball>, <Quadrum:luminite_dust>],
[<Quadrum:luminite_dust>, <Quadrum:luminite_dust>, <Quadrum:luminite_dust>]]);

recipes.addShaped(<nnn:NetherGate> *4, [
[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],
[<ore:obsidian>, <Quadrum:mini_portal>.reuse(), <ore:obsidian>],
[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

recipes.addShaped(<TConstruct:SearedBrick:1> *1, [
[<minecraft:netherrack>, <minecraft:lapis_block>, <minecraft:netherrack>],
[<minecraft:lapis_block>, <nnn:NetherGate>.anyDamage().transformDamage(), <minecraft:lapis_block>],
[<minecraft:netherrack>, <minecraft:lapis_block>, <minecraft:netherrack>]]);

recipes.addShaped(<TConstruct:SearedBrick:2> *1, [
[<minecraft:netherrack>, <ThermalFoundation:Storage>, <minecraft:netherrack>],
[<ThermalFoundation:Storage>, <nnn:NetherGate>.anyDamage().transformDamage(), <ThermalFoundation:Storage>],
[<minecraft:netherrack>, <ThermalFoundation:Storage>, <minecraft:netherrack>]]);

mods.tconstruct.Drying.addRecipe(<TConstruct:jerky:5>, <minecraft:leather>, 6000);
mods.tconstruct.Drying.addRecipe(<minecraft:leather>, <harvestcraft:hardenedleatherItem>, 12000);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:decoration.stonetorch>*2, <liquid:coal>*2000, <TConstruct:toolRod:1020>, true, 256);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:decoration.stonetorch>*4, <liquid:glowstone>*1000, <TConstruct:toolRod:1020>, true, 128);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:decoration.stonetorch>*8, <liquid:pyrotheum>*500, <TConstruct:toolRod:1020>, true, 64);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:glowstone>, <liquid:glowstone>*10000, <minecraft:glass>, true, 512);
mods.tconstruct.Casting.addTableRecipe(<minecraft:glowstone_dust>, <liquid:pyrotheum>*500, <Quadrum:luminite_dust>, true, 1024);
mods.tconstruct.Smeltery.addMelting(<minecraft:magma_cream>, <liquid:lava> * 1000, 600, <minecraft:flowing_lava>);

mods.thermalexpansion.Crucible.addRecipe(10000, <ThermalFoundation:material:516>, <liquid:mana>*250);
mods.thermalexpansion.Crucible.addRecipe(4000, <minecraft:magma_cream>, <liquid:lava>*1000);
mods.thermalexpansion.Transposer.addFillRecipe(10000, <minecraft:obsidian>, <appliedenergistics2:tile.BlockSkyStone>, <liquid:coal>*1000);
mods.thermalexpansion.Transposer.addFillRecipe(10000, <Quadrum:luminite_dust>, <minecraft:glowstone_dust>, <liquid:pyrotheum>*500);
mods.thermalexpansion.Transposer.addFillRecipe(16000, <ThermalFoundation:material:76>, <BigReactors:BRIngot:8>, <liquid:mana>*1000);
//mods.thermalexpansion.Transposer.addFillRecipe(16000, <minecraft:ghast_tear>, <xreliquary:void_tear>, <liquid:enderium.molten>*2000);
recipes.addShaped(<xreliquary:void_tear>*1, [
[<ThermalFoundation:material:108>, <ThermalFoundation:material:108>, <ThermalFoundation:material:108>],
[<ThermalFoundation:material:108>, <minecraft:ghast_tear>, <ThermalFoundation:material:108>],
[<ThermalFoundation:material:108>, <ThermalFoundation:material:108>, <ThermalFoundation:material:108>]]);
//Names, Tooltips & Localization

<ore:allBags>.addTooltip(format.white("Hold ") + format.yellow(format.italic("Shift ")) + format.white("for Details"));
<ore:allBags>.addShiftTooltip(format.gray("Stores:") +format.green(" All"));
<minecraft:minecart>.addTooltip(format.green("Hi there, " + "I'm GregButt"));
<minecraft:minecart>.addTooltip(format.green("aka Greg_the_Cart"));
<Quadrum:unlit_torch>.addTooltip("Light using a " + "flint and steel");
<Quadrum:dark_singularity>.addTooltip("Used to craft DeepDark portal");
<Quadrum:mini_portal>.addTooltip("Used to craft Nether Gate");
<minecraft:flint_and_steel>.addTooltip(format.green("Now uses 100% More steel!"));
<TConstruct:decoration.stonetorch>.displayName = "Invar Torch";
<HardcoreQuesting:hearts:4>.displayName = "'Full heart'";
<Mankini:itemDyeableMankini>.displayName = "Runew0lf's Mankini";
<Mankini:itemDyeableMankini>.addTooltip(format.green("KINI POWAH!"));

game.setLocalization("tile.luminite_ore.name", "Luminite Ore");
game.setLocalization("tile.mixed_compound.name", "Mixed Compound");
game.setLocalization("item.luminite_dust.name", "Luminite Dust");
game.setLocalization("item.mini_portal.name", "Mini Portal");
game.setLocalization("item.dark_singularity.name", "Ichorium Infused Hyperenergetic Singularity of Light");
game.setLocalization("item.unlit_torch.name", "Unlit Torch");
game.setLocalization("item.shadow_icon.name", "Shadow Icon");
game.setLocalization("tile.extrautils:pureLove.name", "Love Block");

//End of script!