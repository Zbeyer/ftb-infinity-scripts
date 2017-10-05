import mods.thaumcraft.Arcane;
import mods.thaumcraft.Aspects;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Research;
import mods.thaumcraft.Warp;

import mods.botania.RuneAltar;
import mods.botania.ManaInfusion;

//******************
// Item Definitions
//******************
// Kami Resources
val ichor               = <ThaumicTinkerer:kamiResource:0>;
val ichorcloth          = <ThaumicTinkerer:kamiResource:1>;
val ichorium            = <ThaumicTinkerer:kamiResource:2>;
val capIchor            = <ThaumicTinkerer:kamiResource:4>;
val rodIchor            = <ThaumicTinkerer:kamiResource:5>;
val shardNether         = <ThaumicTinkerer:kamiResource:6>;
val shardEnder          = <ThaumicTinkerer:kamiResource:7>;
val enderTank           = <EnderStorage:enderChest:*>;
val creativeTank        = <ThermalExpansion:Tank>;

// TC
val nitorHyper          = <ThaumicTinkerer:brightNitor>;

//EU
val divSigil            = <ExtraUtilities:divisionSigil:*>;
val unstableingot       = <ExtraUtilities:unstableingot:*>;
val superBuildersWand   = <ExtraUtilities:creativebuilderswand>;

//Avaritia Resources
val endestPearl         = <Avaritia:Endest_Pearl>;
val neutroniumIngot     = <Avaritia:Resource:4>;
val infinityCatalyst    = <Avaritia:Resource:5>;
val infinityIngot       = <Avaritia:Resource:6>;


//Botania Resources
val seaLantern          = <Botania:seaLamp>;
val manaSteel           = <Botania:manaResource>;
val manaPearl           = <Botania:manaResource:1>;
val manaDiamond         = <Botania:manaResource:2>;
val terraSteel          = <Botania:manaResource:4>;
val redstoneRoot        = <Botania:manaResource:6>;
val elementium 			= <Botania:manaResource:7>;
val dragonstone 		= <Botania:manaResource:9>;
val enderAirBottle 		= <Botania:manaResource:15>;
val manaInfusedString   = <Botania:manaResource:16>;
val terraSteelNugget    = <Botania:manaResource:18>;

val waterRune           = <Botania:rune>;
val fireRune            = <Botania:rune:1>;
val earthRune           = <Botania:rune:2>;
val airRune             = <Botania:rune:3>;

val springRune          = <Botania:rune:4>;
val summerRune          = <Botania:rune:5>;
val autumnRune          = <Botania:rune:6>;
val winterRune          = <Botania:rune:7>;
val manaRune            = <Botania:rune:8>;

val lustRune            = <Botania:rune:9>;
val gluttonyRune        = <Botania:rune:10>;
val greedRune           = <Botania:rune:11>;
val slothRune           = <Botania:rune:12>;
val wrathRune           = <Botania:rune:13>;
val envyRune            = <Botania:rune:14>;
val prideRune           = <Botania:rune:15>;

val gelumCrystallizedEssence = <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "gelum"}]});
val mortuusCrystallizedEssence = <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "mortuus"}]});
val victusCrystallizedEssence = <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "victus"}]});
val messisCrystallizedEssence = <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "messis"}]});

val sapling             = <minecraft:sapling>;
val saplingGreatwood    = <Thaumcraft:blockCustomPlant>;
val saplingSilverwood   = <Thaumcraft:blockCustomPlant:1>;

//Thaumcraft Resources
//list of all Thaumcraft research IDs: http://paste.ee/p/g82kJ
val alumentum           = <Thaumcraft:ItemResource>;

val nitor               = <Thaumcraft:ItemResource:1>;
val thaumium            = <Thaumcraft:ItemResource:2>;
val quicksilver         = <Thaumcraft:ItemResource:3>;
val magicTallow         = <Thaumcraft:ItemResource:4>;
val amber               = <Thaumcraft:ItemResource:6>;
val knowledgeFragment   = <Thaumcraft:ItemResource:9>;
val taintedGoo          = <Thaumcraft:ItemResource:11>;
val salisMundus         = <Thaumcraft:ItemResource:14>;

val ingotVoid           = <Thaumcraft:ItemResource:16>;
val seedVoid            = <Thaumcraft:ItemResource:17>;
val nuggetVoid          = <Thaumcraft:ItemNugget:7>;

val etherealEssence     = <Thaumcraft:ItemWispEssence>;

val greatwoodPlanks     = <Thaumcraft:blockWoodenDevice:6>;
val greatwood           = <Thaumcraft:blockMagicalLog>;

val lampOfGrowth        = <Thaumcraft:blockMetalDevice:8>;

val thaumiumBlock       = <Thaumcraft:blockCosmeticSolid:4>;
val runicMatrix         = <Thaumcraft:blockStoneDevice:2>;
val thaumcraftPlants    = <Thaumcraft:blockCustomPlant:*>;	//silverwood/greatwood sapling, shimmerleaf, cinderpearl, ethereal bloom, vishroom

val shimmerleaf = <Thaumcraft:blockCustomPlant:2>;
val cinderpearl = <Thaumcraft:blockCustomPlant:3>;
val etherealbloom = <Thaumcraft:blockCustomPlant:4>;
val vishroom = <Thaumcraft:blockCustomPlant:5>;

val shards  = <Thaumcraft:ItemShard:*>;
val airShard        = <Thaumcraft:ItemShard:0>; //aer 5
val fireShard       = <Thaumcraft:ItemShard:1>; //ignis 5
val waterShard      = <Thaumcraft:ItemShard:2>; //aqua 5
val earthShard      = <Thaumcraft:ItemShard:3>; //terra 5
val orderShard      = <Thaumcraft:ItemShard:4>; //ordo 5,
val entropyShard    = <Thaumcraft:ItemShard:5>; //perditio 5
val balancedShard       = <Thaumcraft:ItemShard:6>;

val quicksilverNugget   = <Thaumcraft:ItemNugget:5>;
val silverwoodPlank     = <Thaumcraft:blockWoodenDevice:7>;

val table               = <Thaumcraft:blockTable>;
val swordOfTheZephyr    = <Thaumcraft:ItemSwordElemental:*>;
val pickaxeOfTheCore    = <Thaumcraft:ItemPickaxeElemental:*>;


//Vanilla resources
val grass           = <minecraft:grass>;
val soulSand        = <minecraft:soul_sand>;

val redStone        = <minecraft:redstone>;
val clayBall        = <minecraft:clay_ball>;
val coal            = <minecraft:coal:0>;
val charcoal        = <minecraft:coal:1>;
val emerald         = <minecraft:emerald>;
val gold            = <minecraft:gold_ingot>;
val iron            = <minecraft:iron_ingot>;
val stone           = <minecraft:stone>;

val rottenFlesh     = <minecraft:rotten_flesh>;

val dropper         = <minecraft:dropper>;

val feather         = <minecraft:feather>;
val bone            = <minecraft:bone>;
val skull           = <minecraft:skull:0>;

val witherSkull     = <minecraft:skull:1>;
val blazePowder     = <minecraft:blaze_powder>;
val netherStar      = <minecraft:nether_star>;

val enderPearl      = <minecraft:ender_pearl>;
val dragonEgg       = <minecraft:dragon_egg>;

val wateringCanNormal = <ExtraUtilities:watering_can:1>;
val wateringCanBroken = <ExtraUtilities:watering_can:2>;
val wateringCanReinforced = <ExtraUtilities:watering_can:3>;

//Vanilla Dyes
val inkSack         = <minecraft:dye:0>;
val roseRead        = <minecraft:dye:1>;
val cactusGreen     = <minecraft:dye:2>;
val cocoaBeans      = <minecraft:dye:3>;
val lapisLazuli     = <minecraft:dye:4>;
val purpleDye       = <minecraft:dye:5>;
val cyanDye         = <minecraft:dye:6>;
val lightGrayDye    = <minecraft:dye:7>;
val grayDye         = <minecraft:dye:8>;
val pinkDye         = <minecraft:dye:9>;
val limeDye         = <minecraft:dye:10>;
val dandelionYellow = <minecraft:dye:11>;
val lightBlueDye    = <minecraft:dye:12>;
val magentaDye      = <minecraft:dye:13>;
val orangeDye       = <minecraft:dye:14>;
val bonemeal        = <minecraft:dye:15>;

val creativeModifier = <TConstruct:creativeModifier>;
val silkyModifier = <TConstruct:materials:26>;

val glassBottle = <minecraft:glass_bottle>;


recipes.addShapeless(creativeModifier, [silkyModifier, silkyModifier, silkyModifier, silkyModifier, infinityIngot, silkyModifier, silkyModifier, silkyModifier, silkyModifier,]);

recipes.addShapeless(seedVoid, [nuggetVoid]);
recipes.addShapeless(nuggetVoid, [seedVoid]);

furnace.addRecipe(alumentum, greatwood);
furnace.addRecipe(<minecraft:coal>, greatwoodPlanks);

/**
 *
 *  Alt Barrel
 *  TODO: Migrate these changes to their own script
 *
 */
recipes.addShapeless(<JABBA:barrel>, [<minecraft:chest>, seedVoid, greatwood]);
recipes.addShapeless(<JABBA:upgradeCore:3>, [<JABBA:barrel>, seedVoid]);
recipes.addShapeless(<JABBA:upgradeCore:7>, [<JABBA:barrel>, seedVoid, seedVoid]);  //void
recipes.addShapeless(<JABBA:upgradeCore:10>, [<JABBA:barrel>, infinityCatalyst]);   //creative

recipes.addShapeless(<JABBA:upgradeStructural>, [<JABBA:barrel>, seedVoid, <minecraft:planks:*>]);
recipes.addShapeless(<JABBA:upgradeStructural:1>, [<JABBA:barrel>, seedVoid, iron]);
recipes.addShapeless(<JABBA:upgradeStructural:2>, [<JABBA:barrel>, seedVoid, gold]);
recipes.addShapeless(<JABBA:upgradeStructural:3>, [<JABBA:barrel>, seedVoid, <minecraft:diamond>]);


/**
 *
 *  BiomesOPlenty UTILITIES
 *  TODO: Migrate these changes to their own script
 *
 */
furnace.addRecipe(<minecraft:leather>*4, <BiomesOPlenty:flesh>);
// furnace.addRecipe(<minecraft:leather>*4, <BiomesOPlenty:hive:1>);

recipes.addShaped(<Forestry:apiculture>, [
    [greatwoodPlanks, greatwoodPlanks, greatwoodPlanks],
    [greatwoodPlanks, <BiomesOPlenty:hive:*>, greatwoodPlanks],
    [greatwoodPlanks, greatwoodPlanks, greatwoodPlanks]]);

recipes.remove(greatwoodPlanks);
recipes.addShapeless(greatwoodPlanks*16, [greatwood]);
// recipes.addShapeless(greatwoodPlanks*8, [greatwood]);

furnace.setFuel(greatwood, 6400);
furnace.setFuel(alumentum, 12800);

/**
*  INFINITUDE Research Tree
*  For All things related to the subject of Infinitude Corpos
*/
mods.thaumcraft.Research.addTab("INFINITUDE", "thaumcraft", "textures/items/brain.png");
game.setLocalization("en_US", "tc.research_category.INFINITUDE", "Infinitude");

/**
 * Order & Chaos
 * INFINITUDE Research Tree
 */
mods.thaumcraft.Research.addResearch("ORDERANDCHAOS", "INFINITUDE", "ordo 1", 1, -1, 8, quicksilver);
game.setLocalization("en_US", "tc.research_name.ORDERANDCHAOS", "Order & Chaos");

mods.thaumcraft.Research.setAutoUnlock("ORDERANDCHAOS", true);
mods.thaumcraft.Research.setRound("ORDERANDCHAOS", true);
mods.thaumcraft.Research.addPrereq("ORDERANDCHAOS", "VOIDMETAL", false);
mods.thaumcraft.Research.addSibling("VOIDMETAL", "ORDERANDCHAOS");

mods.thaumcraft.Research.addPage("ORDERANDCHAOS", "tc.research_page.OAC_PG_0");
game.setLocalization("en_US", "tc.research_page.OAC_PG_0", "<BR>Forbidden knowlege allowed you to glimpse beyond the veil. Your thought frayed among cosmic imaginings. A strange divide stands between natural and eldridge lore. There seemed some peculiar order amidst those precarious ruins glimpsed by dreams of outer realms. Perhaps your postulates need re-evaluation? You grasp at thoughts so distant from your own--elusive and hard to contain. Surely some means of transmuting the mundane exists--perhaps even a path to the infinity those dark realms have twist. But are these thoughts your thoughts, or someone else's? You didn't write these words. I did.<BR/>");

mods.thaumcraft.Research.addPage("ORDERANDCHAOS", "tc.research_page.OAC_PG_1");
game.setLocalization("en_US", "tc.research_page.OAC_PG_1", "<BR>There is no distance between us. No false span of time nor space may intervene. Clearly we see you now in that forgotten place...<BR/><LINE>He finds you when you're sleeping, and when the daylight fades. It calls to you by weeping while sharpening its blades.<LINE/><BR>There are black zones of shadow close to our daily paths, and now and then some evil soul breaks a passage through. When that happens, the man who knows must strike before reckoning the consequences.<BR/>");

mods.thaumcraft.Research.addPage("ORDERANDCHAOS", "tc.research_page.OAC_PG_2");
game.setLocalization("en_US", "tc.research_page.OAC_PG_2", "<BR>The pit of the shoggoths! Down the six thousand steps-abomination of abominations! Never would let her take me. Then I found myself there! Iä! Shub-Niggurath.! Shape rose up from the altar, & 500 howled. Hooded Thing bleated 'Kamog! Kamog!', (old Ephraim's secret name). I was there, where she promised she wouldn't take me. A minute before I was locked in the library, and then I was there where she had gone with my body, in the place of utter blasphemy, the unholy pit where the black realm begins and the watcher guards the gate. I saw a shoggoth, it changed shape. I can't stand it. I won't stand it. I'll kill her if she ever sends me there again. I'll kill that entity. her, him, it. I'll kill it! I'll kill it with my own hands!<BR/>");

mods.thaumcraft.Research.addPage("ORDERANDCHAOS", "tc.research_page.OAC_PG_3");
game.setLocalization("en_US", "tc.research_page.OAC_PG_3", "<LINE>Ph'nglui mglw'nafh Cthulhu R'lyeh wgah'nagl fhtagn.<LINE/>");

/**
*  Alternative Alchemy
*  INFINITUDE Research Tree
*/
mods.thaumcraft.Research.addResearch("ALTALCHEMY", "INFINITUDE", "aer 5, ignis 5, aqua 5, terra 5, ordo 5, perditio 5", 2, 0, 8, nitor);
mods.thaumcraft.Research.addPrereq("ALTALCHEMY", "ORDERANDCHAOS", false);
mods.thaumcraft.Research.addPage("ALTALCHEMY", "tc.research_page.ALTALCHEMY_PAGE_1");

game.setLocalization("en_US", "tc.research_name.ALTALCHEMY", "Alternative Alchemy");
game.setLocalization("en_US", "tc.research_page.ALTALCHEMY_PAGE_1", "<BR>Alchemy seems less complicated, now.\nAspect break down into the primal six. They can be twisted manipulated and bent many states. In the end matter and energy are quite malleable. All you need is something to breach the veil...<BR/><IMG>thaumcraft:textures/items/voidseed.png:0:0:255:255:0.0625</IMG><BR>8xTenebrea = Aer:16 Ignis:8 Perditio:8<BR/><BR>8xVacuos = Aer:8 Perditio:8<BR/><BR>2xAlienis = Aer:6 Ignis:2 Perditio:4<BR/>");

// <BR>Praecantatio\nAer 1, Egnis 1, Ordo 1, Perditio 1<BR/>

// "aer 0, ignis 0, aqua 0, terra 0, ordo 0, perditio 0"

//Tenebrea = Aer 4, Ignis 1, 1 perditio
//Vacuos = 1 Aer, 1 perditio
//Alienis = 3 Aer, Ignis 1, 2 perditio
mods.thaumcraft.Arcane.addShapeless("ALTALCHEMY", seedVoid, "aer 30, ignis 10, perditio 20",
[<minecraft:wheat_seeds>, entropyShard, orderShard]);
mods.thaumcraft.Research.addArcanePage("ALTALCHEMY", seedVoid);

//Praecantatio = aer 1, ignis 1, ordo 1, perditio 1"
mods.thaumcraft.Arcane.addShapeless("ALTALCHEMY", thaumium, "aer 4, ignis 4, ordo 4, perditio 4",
    [iron, seedVoid]);
mods.thaumcraft.Research.addArcanePage("ALTALCHEMY", thaumium);


mods.thaumcraft.Arcane.addShapeless("ALTALCHEMY", magicTallow, "aer 2, ignis 2, ordo 2, perditio 2",
    [rottenFlesh, seedVoid]);
mods.thaumcraft.Research.addArcanePage("ALTALCHEMY", magicTallow);

mods.thaumcraft.Arcane.addShapeless("ALTALCHEMY", nitor, "aer 3, ignis 9, ordo 3",
    [<minecraft:glowstone_dust>, seedVoid]);
mods.thaumcraft.Research.addArcanePage("ALTALCHEMY", nitor);

mods.thaumcraft.Arcane.addShapeless("ALTALCHEMY", alumentum, "ignis 6, ordo 3, perditio 3",
    [<minecraft:coal:*>, seedVoid]);
mods.thaumcraft.Research.addArcanePage("ALTALCHEMY", alumentum);

//Metallium = terra 2, ordo 1
//Iron ingot has 4 Metallium as its only aspect
//Void Ingot recipe is the most true to form, requires no additional aspects.
mods.thaumcraft.Research.addPage("ALTALCHEMY", "tc.research_page.ALTALCHEMY_VOIDINGOT");
game.setLocalization("en_US", "tc.research_page.ALTALCHEMY_VOIDINGOT", "<BR>The ingot just needed Metallium... Iron has Metallium... yes of course.... a couple iron is all you need, isn't it?<BR/>");

mods.thaumcraft.Arcane.addShapeless("ALTALCHEMY", ingotVoid, "ordo 1",
    [iron, iron, seedVoid]);
mods.thaumcraft.Research.addArcanePage("ALTALCHEMY", ingotVoid);


mods.thaumcraft.Arcane.addShapeless("ALTALCHEMY", nitorHyper, "aer 4, ignis 8, ordo 4, perditio 4",
    [nitor, fireShard, airShard, seedVoid]);
mods.thaumcraft.Research.addArcanePage("ALTALCHEMY", nitorHyper);

mods.thaumcraft.Arcane.addShapeless("ALTALCHEMY", balancedShard*2, "aer 2, ignis 2, ordo 2, perditio 2",
    [airShard, fireShard, waterShard, earthShard, orderShard, entropyShard, seedVoid]);
mods.thaumcraft.Research.addArcanePage("ALTALCHEMY", balancedShard*2);

mods.thaumcraft.Arcane.addShapeless("ALTALCHEMY", seedVoid*12, "ordo 1, perditio 1",
[<minecraft:wheat_seeds>, ingotVoid]);
mods.thaumcraft.Research.addArcanePage("ALTALCHEMY", seedVoid*12);

mods.thaumcraft.Arcane.addShapeless("ALTALCHEMY", <minecraft:glowstone_dust>*8, "ordo 1, perditio 1",
[<minecraft:torch>, <minecraft:torch>, <minecraft:torch>, seedVoid]);
mods.thaumcraft.Research.addArcanePage("ALTALCHEMY", <minecraft:glowstone_dust>*8);

/**
*  Alternative Infusion
*  INFINITUDE Research Tree
*/
mods.thaumcraft.Research.addResearch("ALTINFUSION", "INFINITUDE", "aer 5, ignis 5, aqua 5, terra 5, ordo 5, perditio 5", 0, 0, 8, <Thaumcraft:WandCap:2>);
mods.thaumcraft.Research.addPage("ALTINFUSION", "tc.research_page.ALTINFUSION_PAGE_1");

game.setLocalization("en_US", "tc.research_name.ALTINFUSION", "Alternative Infusion");
game.setLocalization("en_US", "tc.research_page.ALTINFUSION_PAGE_1", "<BR>Like Alchemy, some infusions can be overcome through manipulation of the primal aspects.<BR/>");
mods.thaumcraft.Research.addPrereq("ALTINFUSION", "ALTALCHEMY", false);

//IRON CAP -10% vis discount for all (penalty) NO INFUSION
// Thaumcraft:WandCap:0

//GOLD CAP no discount. NO INFUSION
// Thaumcraft:WandCap:1

//Copper Cap -10% discount for aer, aqua, and ignis (penalty) NO INFUSION
//Thaumcraft:WandCap:3

//SILVER CAP 5% discount aer, aqua, ignis, and terra
mods.thaumcraft.Arcane.addShapeless("ALTINFUSION", <Thaumcraft:WandCap:4>, "aer 8, ignis 12, ordo 12, perditio 4",
    [<Thaumcraft:WandCap:5>, salisMundus]);
mods.thaumcraft.Research.addArcanePage("ALTINFUSION", <Thaumcraft:WandCap:4>);

//THAUM CAP +10% Vis discount for every type of Vis.
mods.thaumcraft.Arcane.addShapeless("ALTINFUSION", <Thaumcraft:WandCap:2>, "aer 12, ignis 18, ordo 18, perditio 6",
    [<Thaumcraft:WandCap:6>, salisMundus, salisMundus, salisMundus]);
mods.thaumcraft.Research.addArcanePage("ALTINFUSION", <Thaumcraft:WandCap:2>);

//VOID Provides 20% Vis discount.
mods.thaumcraft.Arcane.addShapeless("ALTINFUSION", <Thaumcraft:WandCap:8>, "aer 25, ignis 25, aqua 25, terra 25, ordo 25, perditio 25",
    [<Thaumcraft:WandCap:7>, salisMundus, salisMundus, salisMundus, salisMundus]);
mods.thaumcraft.Research.addArcanePage("ALTINFUSION", <Thaumcraft:WandCap:8>);

//Ichorium Cap 30% Vis discount. NO INFUSION
mods.thaumcraft.Arcane.addShapeless("ALTINFUSION", <Thaumcraft:WandRod:2>, "aer 10, ignis 10, aqua 10, terra 10, ordo 10, perditio 10",
    [silverwoodPlank, airShard, fireShard, waterShard, earthShard, orderShard, entropyShard, orderShard]);
mods.thaumcraft.Research.addArcanePage("ALTINFUSION", <Thaumcraft:WandRod:2>);

//Ichor Strapped rod
mods.thaumcraft.Arcane.addShapeless("ALTINFUSION", rodIchor, "aer 25, ignis 25, aqua 25, terra 25, ordo 25, perditio 25",
    [<Thaumcraft:WandRod:2>, ichorcloth, ichorcloth, ichor, salisMundus, salisMundus, <minecraft:ghast_tear>]);
mods.thaumcraft.Research.addArcanePage("ALTINFUSION", rodIchor);

/**
*  Transmuting Transmuting The Mundane
*  INFINITUDE Research Tree
*/
mods.thaumcraft.Research.addResearch("MUNDMUTE", "INFINITUDE", "ordo 10, perditio 10", 1, 1, 8, stone);
game.setLocalization("en_US", "tc.research_name.MUNDMUTE", "Transmuting The Mondane");
mods.thaumcraft.Research.addPrereq("MUNDMUTE", "ALTINFUSION", false);

mods.thaumcraft.Research.addPage("MUNDMUTE", "tc.research_page.MUNDMUTE_SHARDS");
game.setLocalization("en_US", "tc.research_page.MUNDMUTE_SHARDS", "<BR>At last, a way to easily transmute mundane objects...<BR/>");


mods.thaumcraft.Arcane.addShapeless("MUNDMUTE", airShard*3, "aer 1",
    [feather, clayBall, seedVoid]);
mods.thaumcraft.Research.addArcanePage("MUNDMUTE", airShard*3);

mods.thaumcraft.Arcane.addShapeless("MUNDMUTE", fireShard*3, "ignis 1",
    [blazePowder, clayBall, seedVoid]);
mods.thaumcraft.Research.addArcanePage("MUNDMUTE", fireShard*3);

mods.thaumcraft.Arcane.addShapeless("MUNDMUTE", waterShard*3, "aqua 1",
    [<minecraft:fish:*>, clayBall, seedVoid]);
mods.thaumcraft.Research.addArcanePage("MUNDMUTE", waterShard*3);

mods.thaumcraft.Arcane.addShapeless("MUNDMUTE", earthShard*3, "terra 1",
    [<minecraft:dirt>, clayBall, seedVoid]);
mods.thaumcraft.Research.addArcanePage("MUNDMUTE", earthShard*3);

mods.thaumcraft.Arcane.addShapeless("MUNDMUTE", orderShard*3, "ordo 1",
    [<minecraft:stone>, clayBall, seedVoid]);
mods.thaumcraft.Research.addArcanePage("MUNDMUTE", orderShard*3);

mods.thaumcraft.Arcane.addShapeless("MUNDMUTE", entropyShard*3, "perditio 1",
    [<minecraft:cobblestone>, clayBall, seedVoid]);
mods.thaumcraft.Research.addArcanePage("MUNDMUTE", entropyShard*3);

/**
*  Transmuting Herbology
*  INFINITUDE Research Tree
*/
mods.thaumcraft.Research.addResearch("HERBMUTE", "INFINITUDE", "aer 5, ignis 5, aqua 5, terra 5, ordo 5, perditio 5", 2, 1, 8, saplingSilverwood);
mods.thaumcraft.Research.addPrereq("HERBMUTE", "MUNDMUTE", false);
game.setLocalization("en_US", "tc.research_name.HERBMUTE", "Transmuting Herbology");

mods.thaumcraft.Research.addPage("HERBMUTE", "tc.research_page.HERBMUTE_RESTORE_WATERING_CAN");
game.setLocalization("en_US", "tc.research_page.HERBMUTE_RESTORE_WATERING_CAN", "<BR>Watering Cans can be restored with a little effort...<BR/>");

mods.thaumcraft.Arcane.addShapeless("HERBMUTE", wateringCanNormal, "aer 4, ignis 4, ordo 4, perditio 4",
    [iron, wateringCanBroken, iron]);
mods.thaumcraft.Research.addArcanePage("HERBMUTE", wateringCanNormal);

mods.thaumcraft.Research.addPage("HERBMUTE", "tc.research_page.HERBMUTE_REINFORCED_WATERING_CAN");
game.setLocalization("en_US", "tc.research_page.HERBMUTE_REINFORCED_WATERING_CAN", "<BR>But how to improve the contraption?<BR/>");

mods.thaumcraft.Arcane.addShapeless("HERBMUTE", wateringCanReinforced, "aer 8, ignis 8, aqua 100, terra 100, ordo 8, perditio 8",
    [ingotVoid, ingotVoid, ingotVoid, ingotVoid, wateringCanNormal, ingotVoid, ingotVoid, ingotVoid, ingotVoid]);
mods.thaumcraft.Research.addArcanePage("HERBMUTE", wateringCanReinforced);

mods.thaumcraft.Research.addPage("HERBMUTE", "tc.research_page.HERBMUTE_PLANT_CHANGE");
game.setLocalization("en_US", "tc.research_page.HERBMUTE_PLANT_CHANGE", "<BR>Sure, playing with ender particles 'can' twist one plant shape into another--but why fumble with such primitive Transmutation when the partting of the veil permits this change so effortlessly?<BR/>");

mods.thaumcraft.Arcane.addShapeless("HERBMUTE", saplingGreatwood, "aer 1, ignis 1, ordo 1, perditio 1",
    [sapling, seedVoid]);
mods.thaumcraft.Research.addArcanePage("HERBMUTE", saplingGreatwood);

mods.thaumcraft.Arcane.addShapeless("HERBMUTE", saplingSilverwood, "aer 1, ignis 1, ordo 1, perditio 1",
    [saplingGreatwood, orderShard]);
mods.thaumcraft.Research.addArcanePage("HERBMUTE", saplingSilverwood);

mods.thaumcraft.Arcane.addShapeless("HERBMUTE", shimmerleaf, "aer 1, ignis 1, ordo 1, perditio 1",
    [sapling, earthShard]);
mods.thaumcraft.Research.addArcanePage("HERBMUTE", shimmerleaf);

mods.thaumcraft.Arcane.addShapeless("HERBMUTE", cinderpearl, "aer 1, ignis 1, ordo 1, perditio 1",
    [sapling, fireShard]);
mods.thaumcraft.Research.addArcanePage("HERBMUTE", cinderpearl);

mods.thaumcraft.Arcane.addShapeless("HERBMUTE", etherealbloom, "aer 1, ignis 1, ordo 1, perditio 1",
    [sapling, orderShard]);
mods.thaumcraft.Research.addArcanePage("HERBMUTE", etherealbloom);

mods.thaumcraft.Arcane.addShapeless("HERBMUTE", vishroom, "aer 1, ignis 1, ordo 1, perditio 1",
    [<minecraft:red_mushroom>, waterShard]);
mods.thaumcraft.Research.addArcanePage("HERBMUTE", vishroom);


// Transmuting Herbology
// mods.thaumcraft.Research.addPage("ALTALCHEMY", "tc.research_page.ALTALCHEMY_PAGE_1");

/**
*  Transmuting The Dead
*  INFINITUDE Research Tree
*/
mods.thaumcraft.Research.addResearch("MORTOMUTE", "INFINITUDE", "ordo 10, perditio 10", 0, 2, 8, witherSkull);
game.setLocalization("en_US", "tc.research_name.MORTOMUTE", "Transmuting Necros");
mods.thaumcraft.Research.addPrereq("MORTOMUTE", "MUNDMUTE", false);

mods.thaumcraft.Arcane.addShapeless("MORTOMUTE", bone*6, "ordo 10", [
    orderShard, bonemeal, orderShard,
    orderShard, bonemeal, orderShard,
    orderShard, bonemeal, orderShard]);
mods.thaumcraft.Research.addArcanePage("MORTOMUTE", bone);

mods.thaumcraft.Arcane.addShapeless("MORTOMUTE", skull, "perditio 10", [
    bone,          bone,       bone,
    entropyShard,  bone,       entropyShard,
    bone,          bone,       bone]);
mods.thaumcraft.Research.addArcanePage("MORTOMUTE", skull);

mods.thaumcraft.Arcane.addShaped("MORTOMUTE", witherSkull, "perditio 10", [
    [null,  entropyShard,   null],
    [null,  skull,          null],
    [null,  entropyShard,   null]]);
mods.thaumcraft.Research.addArcanePage("MORTOMUTE", witherSkull);

mods.thaumcraft.Arcane.addShapeless("MORTOMUTE", netherStar, "terra 5, ignis 25, ordo 50, aer 5, aqua 5, perditio 25", [
    witherSkull,   witherSkull,    witherSkull,
    soulSand,      soulSand,       soulSand,
    orderShard,    fireShard,       entropyShard]);
mods.thaumcraft.Research.addArcanePage("MORTOMUTE", netherStar);

mods.thaumcraft.Arcane.addShapeless("MORTOMUTE", <minecraft:soul_sand>*4, "aer 4, ordo 4, aqua 4, ignis 4, perditio 4, terra 4",
    [<minecraft:sand>, <minecraft:sand>, <minecraft:sand>, <minecraft:sand>, bonemeal, entropyShard]);
mods.thaumcraft.Research.addArcanePage("MORTOMUTE", <minecraft:soul_sand>);

/**
*  Transmuting Transmuting The Alfheim
*  INFINITUDE Research Tree
*/
mods.thaumcraft.Research.addResearch("ALFMUTE", "INFINITUDE", "ordo 10, perditio 10", 3, 1, 8, elementium);
game.setLocalization("en_US", "tc.research_name.ALFMUTE", "Transmuting Alfheim");
mods.thaumcraft.Research.addPrereq("ALFMUTE", "HERBMUTE", false);

mods.thaumcraft.Arcane.addShapeless("ALFMUTE", terraSteel, "terra 25", [
    earthShard,   earthShard,    earthShard,
    earthShard,    manaSteel,    earthShard,
    earthShard,   earthShard,    earthShard]);
mods.thaumcraft.Research.addArcanePage("ALFMUTE", terraSteel);

mods.thaumcraft.Arcane.addShapeless("ALFMUTE", manaRune*3, "aer 4, ordo 4, aqua 4, ignis 4, perditio 4, terra 4",
    [manaSteel, manaSteel, manaSteel,
    manaSteel, balancedShard, manaSteel,
    manaSteel, manaSteel, manaSteel]);
mods.thaumcraft.Research.addArcanePage("ALFMUTE", manaRune*3);

mods.thaumcraft.Arcane.addShapeless("ALFMUTE", airRune*5, "aer 2",
    [manaSteel, manaSteel, manaSteel,
    manaSteel, airShard, manaSteel,
    manaSteel, manaSteel, manaSteel]);
mods.thaumcraft.Research.addArcanePage("ALFMUTE", airRune*5);

mods.thaumcraft.Arcane.addShapeless("ALFMUTE", fireRune*5, "ignis 2",
    [manaSteel, manaSteel, manaSteel,
    manaSteel, fireShard, manaSteel,
    manaSteel, manaSteel, manaSteel]);
mods.thaumcraft.Research.addArcanePage("ALFMUTE", fireRune*5);

mods.thaumcraft.Arcane.addShapeless("ALFMUTE", waterRune*5, "aqua 2",
    [manaSteel, manaSteel, manaSteel,
    manaSteel, waterShard, manaSteel,
    manaSteel, manaSteel, manaSteel]);
mods.thaumcraft.Research.addArcanePage("ALFMUTE", waterRune*5);

mods.thaumcraft.Arcane.addShapeless("ALFMUTE", earthRune*5, "terra 2",
    [manaSteel, manaSteel, manaSteel,
    manaSteel, earthShard, manaSteel,
    manaSteel, manaSteel, manaSteel]);
mods.thaumcraft.Research.addArcanePage("ALFMUTE", earthRune*5);

mods.thaumcraft.Arcane.addShapeless("ALFMUTE", springRune*3, "aer 1, ignis 1, ordo 1, perditio 1",
    [waterRune, victusCrystallizedEssence, fireRune]);
mods.thaumcraft.Research.addArcanePage("ALFMUTE", springRune*3);

mods.thaumcraft.Arcane.addShapeless("ALFMUTE", summerRune*3, "aer 1, ignis 1, ordo 1, perditio 1",
    [earthRune, messisCrystallizedEssence, airRune]);
mods.thaumcraft.Research.addArcanePage("ALFMUTE", summerRune*3);

mods.thaumcraft.Arcane.addShapeless("ALFMUTE", autumnRune*3, "aer 1, ignis 1, ordo 1, perditio 1",
    [fireRune, mortuusCrystallizedEssence, airRune]);
mods.thaumcraft.Research.addArcanePage("ALFMUTE", autumnRune*3);

mods.thaumcraft.Arcane.addShapeless("ALFMUTE", winterRune*3, "aer 1, ignis 1, ordo 1, perditio 1",
    [waterRune, gelumCrystallizedEssence, earthRune]);
mods.thaumcraft.Research.addArcanePage("ALFMUTE", winterRune*3);


/**
*  Transmuting Transmuting The Ender
*  INFINITUDE Research Tree
*/
mods.thaumcraft.Research.addResearch("ENDERMUTE", "INFINITUDE", "ordo 10, perditio 10", 1, 2, 8, endestPearl);
game.setLocalization("en_US", "tc.research_name.ENDERMUTE", "Transmuting Ender");
mods.thaumcraft.Research.addPrereq("ENDERMUTE", "MORTOMUTE", false);
mods.thaumcraft.Research.addPrereq("ENDERMUTE", "ALFMUTE", false);
mods.thaumcraft.Research.addPrereq("ENDERMUTE", "MUNDMUTE", false);


mods.thaumcraft.Arcane.addShapeless("ENDERMUTE", shardEnder, "ordo 15, perditio 15", [
    netherStar,    enderPearl,     enderPearl,
    enderPearl,    balancedShard,  enderPearl,
    enderPearl,          enderPearl,     netherStar]);
mods.thaumcraft.Research.addArcanePage("ENDERMUTE", shardEnder);

mods.thaumcraft.Infusion.addRecipe("ENDERMUTE",
    shardEnder,
    [netherStar, salisMundus, quicksilver, enderPearl, netherStar, salisMundus,  quicksilver,  enderPearl],
    "ordo 1",
    endestPearl, 0);
mods.thaumcraft.Research.addInfusionPage("ENDERMUTE", endestPearl);


/**
*  Transmuting Transmuting The Ender
*  INFINITUDE Research Tree
*/
mods.thaumcraft.Research.addResearch("NEGAMUTE", "INFINITUDE", "ordo 10, perditio 10", -1, 2, 8, <ExtraUtilities:unstableingot:2>);
game.setLocalization("en_US", "tc.research_name.NEGAMUTE", "Transmuting Negative");
mods.thaumcraft.Research.addPrereq("NEGAMUTE", "ENDERMUTE", false);
mods.thaumcraft.Arcane.addShapeless("NEGAMUTE", <ExtraUtilities:unstableingot:2>*3, "ordo 25, perditio 25", [
    orderShard,    <minecraft:diamond>,     entropyShard,
    ingotVoid,               ingotVoid,        ingotVoid]);
mods.thaumcraft.Research.addArcanePage("NEGAMUTE", <ExtraUtilities:unstableingot:2>*3);
//

/**
*  Transmuting The Ichor
*  INFINITUDE Research Tree
*/
mods.thaumcraft.Research.addResearch("ICHORMUTE", "INFINITUDE", "ordo 10, perditio 10", 3, 2, 8, ichorcloth);
game.setLocalization("en_US", "tc.research_name.ICHORMUTE", "Transmuting Ichor");
mods.thaumcraft.Research.addPrereq("ICHORMUTE", "ENDERMUTE", false);

mods.thaumcraft.Research.addPage("ICHORMUTE", "tc.research_page.ICHORMUTE_PAGE_1");
game.setLocalization("en_US", "tc.research_page.ICHORMUTE_PAGE_1", "<BR>You've found a way to pull an assortment of relics from other planes by transmuting the ender singularity into a nifty lootbag....<BR/>");

mods.thaumcraft.Arcane.addShapeless("ICHORMUTE", <Thaumcraft:ItemLootBag:2>*4, "aer 4, ordo 4, aqua 4, ignis 4, perditio 4, terra 4", [
    enderPearl,    ichorcloth,     enderPearl,
    ichorcloth,    endestPearl,  ichorcloth,
    enderPearl,          ichorcloth,     enderPearl]);
mods.thaumcraft.Research.addArcanePage("ICHORMUTE", <Thaumcraft:ItemLootBag:2>*4);

/**
*  PATH OF INFINITY
*  INFINITUDE Research Tree
*/
mods.thaumcraft.Research.addResearch("INFINITY", "INFINITUDE", "ordo 1000, perditio 1000", 1, 5, 8, infinityCatalyst);
game.setLocalization("en_US", "tc.research_name.INFINITY", "Path of INFINITY");
mods.thaumcraft.Research.addPrereq("INFINITY", "ENDERMUTE", false);

mods.thaumcraft.Infusion.addRecipe("INFINITY",
    unstableingot,
    [runicMatrix, entropyShard, runicMatrix, entropyShard,],
    "perditio 50",
    neutroniumIngot, 0);
mods.thaumcraft.Research.addInfusionPage("INFINITY", neutroniumIngot);

mods.thaumcraft.Arcane.addShapeless("INFINITY", infinityCatalyst, "ordo 150, perditio 150", [
    neutroniumIngot,   netherStar,                     neutroniumIngot,
    ichor,             <Thaumcraft:ItemResource:15>,   ichor,
    unstableingot,     endestPearl,                    unstableingot]);
mods.thaumcraft.Research.addArcanePage("INFINITY", infinityCatalyst);

mods.thaumcraft.Arcane.addShapeless("INFINITY", infinityIngot, "ordo 75", [
    infinityCatalyst,  infinityCatalyst,   infinityCatalyst,
    infinityCatalyst,  neutroniumIngot,    infinityCatalyst,
    infinityCatalyst,  infinityCatalyst,   infinityCatalyst]);
mods.thaumcraft.Research.addArcanePage("INFINITY", infinityIngot);

mods.thaumcraft.Arcane.addShapeless("INFINITY", <Botania:pool:1>, "ordo 45, perditio 45", [
    infinityCatalyst,  infinityCatalyst,   infinityCatalyst,
    infinityCatalyst,  <Botania:pool:0>,   infinityCatalyst,
    infinityCatalyst,  infinityCatalyst,   infinityCatalyst]);
mods.thaumcraft.Research.addArcanePage("INFINITY", <Botania:pool:1>);

mods.thaumcraft.Arcane.addShapeless("INFINITY", creativeTank, "ordo 45, perditio 45", [
    infinityCatalyst,  infinityCatalyst,   infinityCatalyst,
    infinityCatalyst,  enderTank,   infinityCatalyst,
    infinityCatalyst,  infinityCatalyst,   infinityCatalyst]);
mods.thaumcraft.Research.addArcanePage("INFINITY", creativeTank);

/**
 *  LOOT BAG
 */
mods.thaumcraft.Loot.addCommonLoot(<Thaumcraft:ItemNugget:16>, 40);
mods.thaumcraft.Loot.addCommonLoot(nitor, 10);
mods.thaumcraft.Loot.addCommonLoot(<Thaumcraft:ItemLootBag>, 1);
mods.thaumcraft.Loot.addCommonLoot(<Thaumcraft:ItemLootBag:1>, 1);
mods.thaumcraft.Loot.addCommonLoot(<Thaumcraft:ItemLootBag:2>, 1);

mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:ItemNugget:31>, 20);
mods.thaumcraft.Loot.addUncommonLoot(nitorHyper, 10);
mods.thaumcraft.Loot.addUncommonLoot(seedVoid, 10);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:ItemSwordThaumium>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:ItemAxeThaumium>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:ItemPickThaumium>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:ItemHoeThaumium>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:ItemShovelThaumium>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:ItemThaumonomicon>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:FocusPrimal>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:FocusPouch>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:FocusPortableHole>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:FocusShock>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:FocusExcavation>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:FocusFire>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:FocusFrost>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:BootsTraveller>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:ItemGoggles>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:ItemLootBag>, 10);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:ItemLootBag:1>, 1);
mods.thaumcraft.Loot.addUncommonLoot(<Thaumcraft:ItemLootBag:2>, 1);

mods.thaumcraft.Loot.addRareLoot(<Thaumcraft:ItemEldritchObject:3>, 25);
mods.thaumcraft.Loot.addRareLoot(<Thaumcraft:ItemEldritchObject:2>, 1); //Runed Tablet
mods.thaumcraft.Loot.addRareLoot(<Thaumcraft:ItemEldritchObject:1>, 1); //Crimson Rites
mods.thaumcraft.Loot.addRareLoot(<Thaumcraft:ItemEldritchObject>, 1);   //Eldritch Eye
mods.thaumcraft.Loot.addRareLoot(<Thaumcraft:ItemLootBag>, 100);
mods.thaumcraft.Loot.addRareLoot(<Thaumcraft:ItemLootBag:1>, 10);
mods.thaumcraft.Loot.addRareLoot(<Thaumcraft:ItemLootBag:2>, 1);
mods.thaumcraft.Loot.addRareLoot(ichor, 10);
mods.thaumcraft.Loot.addRareLoot(ichorcloth, 7);
mods.thaumcraft.Loot.addRareLoot(ichorium, 5);
mods.thaumcraft.Loot.addRareLoot(capIchor, 3);
mods.thaumcraft.Loot.addRareLoot(rodIchor, 2);
mods.thaumcraft.Loot.addRareLoot(creativeModifier, 75);
mods.thaumcraft.Loot.addRareLoot(silkyModifier, 10);

mods.thaumcraft.Loot.addRareLoot(<ExtraUtilities:unstableingot:2>, 1);

mods.thaumcraft.Loot.addRareLoot(<Avaritia:Endest_Pearl>,   1);
mods.thaumcraft.Loot.addRareLoot(<Avaritia:Resource:4>,     1); //neutroniumIngot
mods.thaumcraft.Loot.addRareLoot(<Avaritia:Resource:5>,     1); //infinityCatalyst
mods.thaumcraft.Loot.addRareLoot(<Avaritia:Resource:6>,     1); //infinityIngot

mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorclothHelm>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorclothHelmGem>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorclothChest>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorclothChestGem>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorclothLegs>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorclothLegsGem>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorclothBoots>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorclothBootsGem>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:focusShadowbeam>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:focusFlight>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:focusDeflect>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:focusSmelt>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorPick>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorPickGem>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorShovel>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorShovelGem>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorAxe>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorAxeGem>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorSword>, 1);
mods.thaumcraft.Loot.addRareLoot(<ThaumicTinkerer:ichorSwordGem>, 1);
