import mods.botania.RuneAltar;
import mods.botania.ManaInfusion;
import mods.thaumcraft.Arcane;

/*
Botania tiers:
	tier 1 flowers
	runic alter
	alchemy catalyst
	tier 2 flowers
	elven
	conjuration catalyst
	gaia

Thaumcraft tiers:
	arcane worktable
	alchemy
	infusion
	golems

Tier 1: thaumcraft - arcane worktable
		botania - runic alter, alchemy catalyst, tier 1 flowers
Tier 2: thaumcraft - alchemy
Tier 3: thaumcraft - infusion
		botania - tier 2 flowers
Tier 4: botania - elven
Tier 5: thaumcraft - golems
		botania - gaia


Botania recipe changes
----------------------------
Elven Mana Spreader: replaces mana petal with Nitor
Alchemy Catalyst: uses ethereal essences and silverwood
Conjuration Catalyst: uses ethereal essences and a purifying fluid bucket
Terrestrial Agglomeration Plate: uses a magic mirror + thaumium block
Redstone Root: greatwood/silverwood sapling + redstone dust
Mana Lens: uses mirrored glass (its easier to craft now)
Rune of air: uses air shard
Rune of water: uses water shard
Rune of fire: uses fire shard
Rune of earth: uses earth shard
Rune of mana: uses a balanced shard
Rune of spring: uses victus crystalized essence
Rune of summer: uses messis crystalized essence
Rune of autumn: uses mortuus crystalized essence
Rune of winter: uses gelum crystalized essence
Spark: uses alumentum
Mana Pylons: uses a dragonstone
Crystal Bow: uses a bone bow
Terra Shatterer: uses a sword of the zephyr
Terra Truncator: uses an axe of the stream
Natura Pylon: uses an arcane levitator and the arcane infusion alter
Gaia Pylon: uses arcane infusion alter
Soujourner's Sash: uses dragonstone and the arcane infusion alter
Globetrotter's Sash: uses the arcane infusion alter
Flugel Tiara: uses a thaumic harness and the arcane infusion alter


Thaumcraft recipe changes
----------------------------
Greatwood sapling: pasture seed + nightshade + any sapling
Silverwood sapling: pasture seed + daybloom + any sapling
Table: uses living wood planks
Nitor: glowstone in a mana pool
Alumentum: uses coal with an alchemy catalyst
Arcane Stone Block: uses metamorphic stone instead of stone
Runic Matrix: uses a sea lantern
Arcane Bore: uses various mana lenses
Elemental Shards: can be created with prismarine shard + a magical flower
Balanceed Shard: can be created with prismarine shard + glimmering white flower + salis mundus (it requires doing alchemy at least once)
Golem cores: uses pixie dust

*/

/* Commands:
/mt botaniaOrchid		(not /mt botaniaOrechid)
*/

//VANILLA Items
val blazePowder 	= <minecraft:blaze_powder>;
val blazeRod 		= <minecraft:blaze_rod>;
val brewingStand 	= <minecraft:brewing_stand>;
val brick 			= <minecraft:brick>;
val coal 			= <minecraft:coal:0>;
val charcoal 		= <minecraft:coal:1>;
val emerald 		= <minecraft:emerald>;
val feather 		= <minecraft:feather>;
val glassPane 		= <minecraft:glass_pane>;
val glowstone 		= <minecraft:glowstone_dust>;
val glowstoneBlock 	= <minecraft:glowstone>;
val gold 			= <minecraft:gold_ingot>;
val lapisBlock 		= <minecraft:lapis_block>;
val redstone 		= <minecraft:redstone>;
val piston 			= <minecraft:piston>;
val saplings 		= <ore:treeSapling>;
val stone 			= <minecraft:stone>;


//BOTANIA Items
val alchemyCatalyst 	= <Botania:alchemyCatalyst>;
val conjurationCatalyst = <Botania:conjurationCatalyst>;
val crystalBow 			= <Botania:crystalBow>;
val daybloom 			= <Botania:specialFlower>.withTag({type: "daybloom"});
val dreamwood 			= <Botania:dreamwood>;
val dragonstone 		= <Botania:manaResource:9>;
val elementium 			= <Botania:manaResource:7>;
val elvenGatewayCore 	= <Botania:alfheimPortal>;
val elvenManaSpreader 	= <Botania:spreader:2>;
val enderAirBottle 		= <Botania:manaResource:15>;

val yellowFlower = <ore:mysticFlowerYellow>;
val redFlower = <ore:mysticFlowerRed>;
val orangeFlower = <ore:mysticFlowerOrange>;
val lightBlueFlower = <ore:mysticFlowerLightBlue>;
val blueFlower = <ore:mysticFlowerBlue>;
val cyanFlower = <ore:mysticFlowerCyan>;
val limeFlower = <ore:mysticFlowerLime>;
val greenFlower = <ore:mysticFlowerGreen>;
val magentaFlower = <ore:mysticFlowerMagenta>;
val purpleFlower = <ore:mysticFlowerPurple>;
val pinkFlower = <ore:mysticFlowerPink>;
val grayFlower = <ore:mysticFlowerGray>;
val lightGrayFlower = <ore:mysticFlowerLightGray>;
val blackFlower = <ore:mysticFlowerBlack>;
val whiteFlower = <ore:mysticFlowerWhite>;
val brownFlower = <ore:mysticFlowerBrown>;

val flugelTiara = <Botania:flightTiara>;
val gaiaSpirit = <Botania:manaResource:5>;
val glimmeringWhiteFlower = <Botania:shinyFlower:0>;
val globetrottersSash = <Botania:superTravelBelt>;
val livingrock = <Botania:livingrock>;
val livingwood = <ore:livingwood>;
val livingwoodSlab = <Botania:livingwood1Slab>;
val livingwoodPlanks = <Botania:livingwood:1>;
val livingwoodTwig = <Botania:manaResource:3>;

val manaLens = <Botania:lens:0>;
val manaLensVelocity = <Botania:lens:1>;
val manaLensPotency = <Botania:lens:2>;
val manaLensResistance = <Botania:lens:3>;
val manaLensEfficiency = <Botania:lens:4>;
val manaLensBounce = <Botania:lens:5>;
val manaLensGravity = <Botania:lens:6>;
val manaLensBore = <Botania:lens:7>;
val manaLensDamaging = <Botania:lens:8>;
val manaLensPhantom = <Botania:lens:9>;
val manaLensMagnetizing = <Botania:lens:10>;
val manaLensEntropic = <Botania:lens:11>;
val manaLensInfluence = <Botania:lens:12>;
val manaLensWeight = <Botania:lens:13>;
val manaLensPaintslinger = <Botania:lens:14>;
val manaLensKindle = <Botania:lens:15>;
val manaLensForce = <Botania:lens:16>;
val manaLensFlash = <Botania:lens:17>;
val manaLensWarp = <Botania:lens:18>;

val manaDiamond = <Botania:manaResource:2>;
val manaInfusedString = <Botania:manaResource:16>;
val manaPearl = <Botania:manaResource:1>;
val manaPylon = <Botania:pylon>;
val manaSteel = <Botania:manaResource>;
val metamorphicStones = <Botania:biomeStoneA:*>;
val naturaPylon = <Botania:pylon:1>;
val nightshade = <Botania:specialFlower>.withTag({type: "nightshade"});
val pastureSeed = <Botania:grassSeeds>;
val prismarineShard = <ore:shardPrismarine>;
val redstoneRoot = <Botania:manaResource:6>;

val gaiaPylon = <Botania:pylon:2>;

val waterRune 	= <Botania:rune>;
val fireRune 	= <Botania:rune:1>;
val earthRune 	= <Botania:rune:2>;
val airRune 	= <Botania:rune:3>;
val springRune 	= <Botania:rune:4>;
val summerRune 	= <Botania:rune:5>;
val autumnRune 	= <Botania:rune:6>;
val winterRune 	= <Botania:rune:7>;
val manaRune 	= <Botania:rune:8>;
val lustRune 	= <Botania:rune:9>;
val gluttonyRune = <Botania:rune:10>;
val greedRune = <Botania:rune:11>;
val slothRune = <Botania:rune:12>;
val wrathRune = <Botania:rune:13>;
val envyRune = <Botania:rune:14>;
val prideRune = <Botania:rune:15>;

val soujournersSash = <Botania:travelBelt>;
val spark = <Botania:spark>;
val terraShatterer = <Botania:terraPick>;
val terraBlade = <Botania:terraSword>;
val terraSteel = <Botania:manaResource:4>;
val terraSteelNugget = <Botania:manaResource:18>;
val terraTruncator = <Botania:terraAxe>;
val terrestrialAgglomerationPlate = <Botania:terraPlate>;
val thermalily = <Botania:specialFlower>.withTag({type: "thermalily"});
val pixieDust = <Botania:manaResource:8>;



//THAUMCRAFT Items
//list of all Thaumcraft research IDs: http://paste.ee/p/g82kJ
val alumentum = <Thaumcraft:ItemResource>;
val arcaneBore = <Thaumcraft:blockWoodenDevice:5>;
val arcaneLevitator = <Thaumcraft:blockLifter>;
val arcaneStoneBlock = <Thaumcraft:blockCosmeticSolid:6>;
val axeOfTheStream = <Thaumcraft:ItemAxeElemental:*>;
val amber = <Thaumcraft:ItemResource:6>;
val balancedShard = <Thaumcraft:ItemShard:6>;
val boneBow = <Thaumcraft:ItemBowBone:*>;
val bootsOfTheTraveler = <Thaumcraft:BootsTraveller:*>;
val bucketPurifyingFluid = <Thaumcraft:ItemBucketPure>;

val gelumCrystallizedEssence = <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "gelum"}]});
val mortuusCrystallizedEssence = <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]});
val victusCrystallizedEssence = <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "victus"}]});
val messisCrystallizedEssence = <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "messis"}]});

val essentiaMirror = <Thaumcraft:blockMirror:6>;
val etherealEssence = <Thaumcraft:ItemWispEssence>;
val golemAnimationCore = <Thaumcraft:ItemGolemCore:100>;
val greatwoodPlanks = <Thaumcraft:blockWoodenDevice:6>;
val greatwoodSapling = <Thaumcraft:blockCustomPlant>;
val lampOfGrowth = <Thaumcraft:blockMetalDevice:8>;
val magicMirror = <Thaumcraft:blockMirror>;
val magicTallow = <Thaumcraft:ItemResource:4>;
val mirroredGlass = <Thaumcraft:ItemResource:10>;
val mundaneBelt = <Thaumcraft:ItemBaubleBlanks:2>;
val nitor = <Thaumcraft:ItemResource:1>;
val thaumiumBlock = <Thaumcraft:blockCosmeticSolid:4>;
val thaumcraftPlants = <Thaumcraft:blockCustomPlant:*>;	//silverwood/greatwood sapling, shimmerleaf, cinderpearl, ethereal bloom, vishroom
val thaumostaticHarness = <Thaumcraft:HoverHarness:*>;
val wardedGlass = <Thaumcraft:blockCosmeticOpaque:2>;
val quicksilver = <Thaumcraft:ItemResource:3>;
val runicMatrix = <Thaumcraft:blockStoneDevice:2>;
val salisMundus = <Thaumcraft:ItemResource:14>;
val seaLantern = <Botania:seaLamp>;

val shards = <Thaumcraft:ItemShard:*>;
val airShard = <Thaumcraft:ItemShard:0>;
val fireShard = <Thaumcraft:ItemShard:1>;
val waterShard = <Thaumcraft:ItemShard:2>;
val earthShard = <Thaumcraft:ItemShard:3>;
val orderShard = <Thaumcraft:ItemShard:4>;
val entropyShard = <Thaumcraft:ItemShard:5>;

val quicksilverNugget = <Thaumcraft:ItemNugget:5>;
val silverwoodPlank = <Thaumcraft:blockWoodenDevice:7>;
val silverwoodSapling = <Thaumcraft:blockCustomPlant:1>;
val swordOfTheZephyr = <Thaumcraft:ItemSwordElemental:*>;
val table = <Thaumcraft:blockTable>;
val pickaxeOfTheCore = <Thaumcraft:ItemPickaxeElemental:*>;

//VANILLA
recipes.addShapeless(blazeRod * 4, [thermalily, balancedShard]);


//BOTANIA
// recipes.remove(elvenManaSpreader);
recipes.addShaped(elvenManaSpreader, [
	[dreamwood, dreamwood, dreamwood],
	[elementium, nitor, null],
	[dreamwood, dreamwood, dreamwood]]);

// recipes.remove(alchemyCatalyst);
recipes.addShaped(alchemyCatalyst, [
	[livingrock, 		gold, 				livingrock],
	[etherealEssence, 	silverwoodPlank, 	etherealEssence],
	[livingrock, 		gold, 				livingrock]]);

// recipes.remove(conjurationCatalyst);
recipes.addShaped(conjurationCatalyst, [
	[livingrock, bucketPurifyingFluid, livingrock],
	[etherealEssence, alchemyCatalyst, etherealEssence],
	[livingrock, dragonstone, livingrock]]);

// recipes.remove(terrestrialAgglomerationPlate);
recipes.addShaped(terrestrialAgglomerationPlate, [
	[lapisBlock, lapisBlock, lapisBlock],
	[waterRune, essentiaMirror, fireRune],
	[earthRune, manaRune, airRune]]);

// recipes.remove(redstoneRoot);
recipes.addShapeless(redstoneRoot, [thaumcraftPlants, redstone]);

// recipes.remove(manaLens);
recipes.addShaped(manaLens, [
	[manaSteel, mirroredGlass, manaSteel]]);

// recipes.remove(crystalBow);
recipes.addShaped(crystalBow, [
	[null, dragonstone, manaInfusedString],
	[boneBow, null, manaInfusedString],
	[null, dragonstone, manaInfusedString]]);

// recipes.remove(spark);
recipes.addShaped(spark, [
	[blazePowder, null, blazePowder],
	[blazePowder, nitor, blazePowder],
	[blazePowder, null, blazePowder]]);

/*recipes.remove(elvenGatewayCore);*/
recipes.addShaped(elvenGatewayCore, [
	[livingwood, livingwood, livingwood],
	[livingwood, lampOfGrowth, livingwood],
	[livingwood, terraSteel, livingwood]]);

////OutputStack, InputArray, ManaCost
// mods.botania.RuneAltar.removeRecipe(manaRune);
mods.botania.RuneAltar.addRecipe(manaRune, [balancedShard, manaSteel, manaSteel, manaSteel, manaSteel, manaSteel], 50);

// mods.botania.RuneAltar.removeRecipe(waterRune);
mods.botania.RuneAltar.addRecipe(waterRune * 5, [waterShard, manaSteel, manaSteel, manaSteel], 80);

// mods.botania.RuneAltar.removeRecipe(fireRune);
mods.botania.RuneAltar.addRecipe(fireRune * 5, [fireShard, manaSteel, manaSteel, manaSteel], 80);

//earth runes have 2 different recipes for mushroom colors
// mods.botania.RuneAltar.removeRecipe(earthRune);
// mods.botania.RuneAltar.removeRecipe(earthRune);
mods.botania.RuneAltar.addRecipe(earthRune * 5, [earthShard, manaSteel, manaSteel, manaSteel], 80);

//air runes have 16 different recipes for carpet colors
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
// mods.botania.RuneAltar.removeRecipe(airRune);
mods.botania.RuneAltar.addRecipe(airRune * 5, [airShard, manaSteel, manaSteel, manaSteel], 80);

// mods.botania.RuneAltar.removeRecipe(springRune);
mods.botania.RuneAltar.addRecipe(springRune * 5, [victusCrystallizedEssence, waterRune, fireRune], 40);

// mods.botania.RuneAltar.removeRecipe(summerRune);
mods.botania.RuneAltar.addRecipe(summerRune * 5, [messisCrystallizedEssence, earthRune, airRune], 40);

// mods.botania.RuneAltar.removeRecipe(autumnRune);
mods.botania.RuneAltar.addRecipe(autumnRune * 5, [mortuusCrystallizedEssence, fireRune, airRune], 40);

//winter runes have 16 different recipes for wool colors
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
// mods.botania.RuneAltar.removeRecipe(winterRune);
mods.botania.RuneAltar.addRecipe(winterRune * 5, [gelumCrystallizedEssence, waterRune, earthRune], 40);




//mods.thaumcraft.Crucible.removeRecipe(alumentum);
mods.botania.ManaInfusion.addAlchemy(alumentum, coal, 20);

//mods.thaumcraft.Crucible.removeRecipe(nitor);
mods.botania.ManaInfusion.addInfusion(nitor, glowstone, 20);

//THAUMCRAFT
// recipes.remove(table);
recipes.addShaped(table, [
	[livingwoodSlab, livingwoodSlab, livingwoodSlab],
	[livingwoodPlanks, null, livingwoodPlanks]]);

recipes.addShapeless(airShard, [prismarineShard, yellowFlower]);
recipes.addShapeless(fireShard, [prismarineShard, redFlower]);
recipes.addShapeless(fireShard, [prismarineShard, orangeFlower]);
recipes.addShapeless(waterShard, [prismarineShard, lightBlueFlower]);
recipes.addShapeless(waterShard, [prismarineShard, blueFlower]);
recipes.addShapeless(waterShard, [prismarineShard, cyanFlower]);
recipes.addShapeless(earthShard, [prismarineShard, greenFlower]);
recipes.addShapeless(earthShard, [prismarineShard, limeFlower]);
recipes.addShapeless(orderShard, [prismarineShard, pinkFlower]);
recipes.addShapeless(orderShard, [prismarineShard, magentaFlower]);
recipes.addShapeless(orderShard, [prismarineShard, purpleFlower]);
recipes.addShapeless(entropyShard, [prismarineShard, grayFlower]);
recipes.addShapeless(entropyShard, [prismarineShard, lightGrayFlower]);
recipes.addShapeless(entropyShard, [prismarineShard, blackFlower]);

mods.thaumcraft.Arcane.addShapeless("CRUCIBLE", balancedShard * 2, "terra 4, ignis 4, ordo 4, aer 4, aqua 4, perditio 4", [prismarineShard, glimmeringWhiteFlower, salisMundus]);

recipes.addShapeless(greatwoodSapling, [pastureSeed, nightshade, saplings]);
recipes.addShapeless(silverwoodSapling, [pastureSeed, daybloom, saplings]);

// mods.thaumcraft.Arcane.removeRecipe(arcaneStoneBlock);
mods.thaumcraft.Arcane.addShaped("ARCANESTONE", arcaneStoneBlock * 8, "terra 1, ignis 1", [
	[metamorphicStones, metamorphicStones, metamorphicStones],
	[metamorphicStones, shards, metamorphicStones],
	[metamorphicStones, metamorphicStones, metamorphicStones]]);
mods.thaumcraft.Research.refreshResearchRecipe("ARCANESTONE");

// mods.thaumcraft.Arcane.removeRecipe(mirroredGlass);
mods.thaumcraft.Arcane.addShapeless("BASICARTIFACE", mirroredGlass, "ordo 5",
	[quicksilverNugget, glassPane]);
mods.thaumcraft.Research.refreshResearchRecipe("BASICARTIFACE");

// mods.thaumcraft.Arcane.removeRecipe(runicMatrix);
mods.thaumcraft.Arcane.addShaped("INFUSION", runicMatrix, "ordo 40", [
	[arcaneStoneBlock, shards, arcaneStoneBlock],
	[shards, seaLantern, shards],
	[arcaneStoneBlock, shards, arcaneStoneBlock]]);
mods.thaumcraft.Research.refreshResearchRecipe("INFUSION");

// mods.thaumcraft.Arcane.removeRecipe(golemAnimationCore);
mods.thaumcraft.Arcane.addShaped("COREGATHER", golemAnimationCore, "ordo 10, ignis 10", [
	[null, brick, null],
	[brick, pixieDust, brick],
	[null, brick, null]]);
mods.thaumcraft.Research.refreshResearchRecipe("COREGATHER");

//ResearchString, MainInputStack, InputArray, AspectString, OutputStack, InstabilityAmount

// recipes.remove(manaPylon);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", manaDiamond, [gold, manaSteel, gold, manaSteel], "terra 16", manaPylon, 0);

// recipes.remove(naturaPylon);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", manaPylon, [terraSteelNugget, terraSteelNugget, terraSteelNugget], "terra 64, arbor 64, fabrico 16, lucrum 8", naturaPylon, 0);

// recipes.remove(gaiaPylon);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", manaPylon, [elementium, pixieDust, elementium, pixieDust], "herba 32, arbor 32, vinculum 8", gaiaPylon, 1);

// recipes.remove(terraTruncator);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", axeOfTheStream, [glowstoneBlock, terraSteel, terraSteel, terraSteel], "terra 128, instrumentum 32", terraTruncator, 0);

// recipes.remove(terraBlade);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", swordOfTheZephyr, [terraSteel, terraSteel], "terra 128, telum 32", terraBlade, 0);

// recipes.remove(terraShatterer);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", pickaxeOfTheCore, [terraSteel, terraSteel, terraSteel], "terra 128, perfodio 32", terraShatterer, 0);

// recipes.remove(soujournersSash);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", mundaneBelt, [earthRune, dragonstone, airRune], "motus 32, iter 16", soujournersSash, 0);

// recipes.remove(globetrottersSash);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", soujournersSash, [gaiaSpirit, elementium, feather, emerald, feather, elementium], "volatus 32, aer 32, iter 16", globetrottersSash, 0);

// recipes.remove(flugelTiara);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", thaumostaticHarness, [enderAirBottle, gaiaSpirit, gaiaSpirit, gaiaSpirit], "volatus 32, sensus 32, potentia 32", flugelTiara, 1);

// mods.thaumcraft.Infusion.removeRecipe(arcaneBore);
mods.thaumcraft.Infusion.addRecipe("ARCANEBORE", piston, [greatwoodPlanks, greatwoodPlanks, manaLensBore, manaLensPhantom, manaLensForce], "perfodio 16, machina 16, lux 8", arcaneBore, 0);
mods.thaumcraft.Research.refreshResearchRecipe("ARCANEBORE");
