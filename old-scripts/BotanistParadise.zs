val saplingGreatwood    = <Thaumcraft:blockCustomPlant>;
val saplingSilverwood   = <Thaumcraft:blockCustomPlant:1>;
val arcaneStone         = <Thaumcraft:blockCosmeticSolid:6>;
val shardEnder          = <ThaumicTinkerer:kamiResource:7>;
val enderPearl          = <minecraft:ender_pearl>;

val soulSand        = <minecraft:soul_sand>;
val witherSkull     = <minecraft:skull:1>;
val netherStar      = <minecraft:nether_star>;



//Botanical Brewing
//InputArray, BrewString
mods.botania.Brew.addRecipe([<minecraft:nether_wart>, <minecraft:reeds>, <minecraft:redstone>], "speed");

//Elven Trade
//OutputStack, InputArray
mods.botania.ElvenTrade.addRecipe(<Botania:flower:4>, [<minecraft:yellow_flower>]);

//Mana Infusion/Alchemy/Conjuration
//OutputStack, InputStack, ManaCost
mods.botania.ManaInfusion.addInfusion(<minecraft:golden_apple:1>, <minecraft:golden_apple>, 50000);
mods.botania.ManaInfusion.addAlchemy(<minecraft:sand> * 4, <minecraft:sandstone:*>, 10);
mods.botania.ManaInfusion.addConjuration(<minecraft:sand:1> * 2, <minecraft:sand:1>, 5);

//OutputStack, InputArray
mods.botania.Apothecary.addRecipe("bubbell", [<ore:petalCyan>, <ore:petalBlue>, <Botania:manaResource:6>, <Botania:manaResource:10> * 1]);
mods.botania.Apothecary.addRecipe(<minecraft:melon>, [<ore:petalLime>, <ore:petalRed>, <minecraft:wheat_seeds>]);

//InputBlock, OutputBlock
mods.botania.PureDaisy.addRecipe(<minecraft:emerald_block>, <minecraft:diamond_block>);

//Rune Altar
//OutputStack, InputArray, ManaCost
mods.botania.RuneAltar.addRecipe(<minecraft:stonebrick:2>, [<minecraft:stonebrick>, <minecraft:gunpowder>], 5);


mods.botania.PureDaisy.addRecipe(<minecraft:dirt>, <minecraft:grass>);


/**
 *  Thaumic Botony
 */

 mods.botania.ManaInfusion.addAlchemy(saplingSilverwood, saplingGreatwood, 200);
 mods.botania.ManaInfusion.addAlchemy(saplingGreatwood, saplingSilverwood, 200);
 mods.botania.RuneAltar.addRecipe(<minecraft:stonebrick:2>, [<minecraft:stonebrick>, <minecraft:gunpowder>], 5);

 mods.botania.RuneAltar.addRecipe(arcaneStone*9, [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>], 5);
 mods.botania.RuneAltar.addRecipe(shardEnder, [enderPearl, enderPearl, enderPearl, enderPearl, enderPearl, enderPearl, enderPearl, enderPearl, enderPearl, enderPearl, enderPearl, enderPearl], 50000);
 mods.botania.RuneAltar.addRecipe(netherStar, [witherSkull, witherSkull, witherSkull, soulSand, soulSand, soulSand, shardEnder], 50000);
