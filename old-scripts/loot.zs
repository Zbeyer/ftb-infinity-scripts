var allChests = ["dungeonChest",
                "mineshaftCorridor",
                "pyramidDesertyChest",
                "villageBlacksmith",
                "strongholdLibrary",
                "strongholdCorridor",
                "strongholdCrossing"] as string[];


for i, chest in allChests {
        vanilla.loot.addChestLoot(chest, <Botania:seaLamp>.weight(25), 1, 3);           //seaLantern
        vanilla.loot.addChestLoot(chest, <Botania:manaResource>.weight(50), 1, 8);      //manaSteel
        vanilla.loot.addChestLoot(chest, <Botania:manaResource:1>.weight(50), 1, 8);    //manaPearl
        vanilla.loot.addChestLoot(chest, <Botania:manaResource:2>.weight(50), 1, 8);    //manaDiamond
        vanilla.loot.addChestLoot(chest, <Botania:manaResource:3>.weight(10), 1, 16);   //livingwoodTwig
        vanilla.loot.addChestLoot(chest, <Botania:manaResource:4>.weight(25), 1, 4);    //terraSteel
        vanilla.loot.addChestLoot(chest, <Botania:manaResource:5>.weight(25), 1, 16);   //gaiaSpirit
        vanilla.loot.addChestLoot(chest, <Botania:manaResource:6>.weight(50), 1, 8);    //redstoneRoot
        vanilla.loot.addChestLoot(chest, <Botania:manaResource:7>.weight(50), 1, 8);    //elementium
        vanilla.loot.addChestLoot(chest, <Botania:manaResource:8>.weight(50), 1, 8);    //pixieDust
        vanilla.loot.addChestLoot(chest, <Botania:manaResource:9>.weight(50), 1, 8);    //dragonStone
        vanilla.loot.addChestLoot(chest, <Botania:manaResource:10>.weight(25), 1, 8);   //prismarineShard

        vanilla.loot.addChestLoot(chest, <Botania:manaResource:15>.weight(25));         //enderAirBottle
        vanilla.loot.addChestLoot(chest, <Botania:manaResource:16>.weight(75), 1, 16);  //manaInfusedString

        vanilla.loot.addChestLoot(chest, <Botania:manaResource:18>.weight(50));         //terraSteelNugget

        vanilla.loot.addChestLoot(chest, <Botania:rune>.weight(50), 1, 16);     //waterRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:1>.weight(50), 1, 16);   //fireRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:2>.weight(50), 1, 16);   //earthRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:3>.weight(50), 1, 16);   //airRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:4>.weight(50), 1, 16);   //springRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:5>.weight(50), 1, 16);   //summerRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:6>.weight(50), 1, 16);   //autumnRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:7>.weight(50), 1, 16);   //winterRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:8>.weight(50), 1, 16);   //manaRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:9>.weight(50), 1, 16);   //lustRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:10>.weight(50), 1, 16);  //gluttonyRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:11>.weight(50), 1, 16);  //greedRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:12>.weight(50), 1, 16);  //slothRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:13>.weight(50), 1, 16);  //wrathRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:14>.weight(50), 1, 16);  //envyRune
        vanilla.loot.addChestLoot(chest, <Botania:rune:15>.weight(50), 1, 16);  //prideRune

        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemResource>.weight(50), 1, 16);      //alumentum
        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemResource:1>.weight(50), 1, 16);    //nitor
        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemResource:2>.weight(50), 1, 16);    //thaumium
        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemResource:3>.weight(15), 1, 16);    //quicksilver
        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemResource:4>.weight(15), 1, 16);    //magicTallow

        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemResource:6>.weight(15), 1, 16);    //amber

        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemResource:9>.weight(15), 1, 16);    //knowledgeFragment

        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemResource:11>.weight(25), 1, 16);   //taintedGoo

        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemResource:14>.weight(95), 1, 16);   //salisMundus

        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemResource:16>.weight(25), 1, 16);   //ingotVoid

        vanilla.loot.addChestLoot(chest, <Thaumcraft:blockCustomPlant:0>.weight(25), 1, 16);   //GreatWoodSapling
        vanilla.loot.addChestLoot(chest, <Thaumcraft:blockCustomPlant:1>.weight(25), 1, 16);   //SilverwoodSapling
        vanilla.loot.addChestLoot(chest, <Thaumcraft:blockCustomPlant:2>.weight(25), 1, 16);   //shimmerLeaf
        vanilla.loot.addChestLoot(chest, <Thaumcraft:blockCustomPlant:3>.weight(25), 1, 16);   //cinderPearl
        vanilla.loot.addChestLoot(chest, <Thaumcraft:blockCustomPlant:4>.weight(25), 1, 16);   //etherialBloom

        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemShard>.weight(50), 1, 16);     //airShard
        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemShard:1>.weight(50), 1, 16);   //fireShard
        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemShard:2>.weight(50), 1, 16);   //waterShard
        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemShard:3>.weight(50), 1, 16);   //earthShard
        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemShard:4>.weight(50), 1, 16);   //orderShard
        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemShard:5>.weight(50), 1, 16);   //entropyShard
        vanilla.loot.addChestLoot(chest, <Thaumcraft:ItemShard:6>.weight(50), 1, 16);   //balancedShard

        vanilla.loot.addChestLoot(chest, <minecraft:ender_pearl>.weight(100), 1, 16);
        vanilla.loot.addChestLoot(chest, <minecraft:diamond>.weight(75), 1, 16);
        vanilla.loot.addChestLoot(chest, <minecraft:gold_ingot>.weight(50), 1, 16);
        vanilla.loot.addChestLoot(chest, <minecraft:iron_ingot>.weight(50), 1, 16);
        vanilla.loot.addChestLoot(chest, <minecraft:emerald>.weight(100), 1, 16);
        vanilla.loot.addChestLoot(chest, <minecraft:redstone>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:clay_ball>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:coal>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:skull:0>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:skull:1>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:blaze_powder>.weight(25), 1, 8);
        vanilla.loot.addChestLoot(chest, <minecraft:blaze_rod>.weight(25), 1, 8);
        vanilla.loot.addChestLoot(chest, <minecraft:nether_star>.weight(10));
        vanilla.loot.addChestLoot(chest, <minecraft:dragon_egg>.weight(10));

        vanilla.loot.addChestLoot(chest, <minecraft:dye:0>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:0>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:0>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:1>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:2>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:3>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:4>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:5>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:6>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:7>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:8>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:9>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:10>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:11>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:12>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:13>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:14>.weight(25), 1, 64);
        vanilla.loot.addChestLoot(chest, <minecraft:dye:15>.weight(25), 1, 64);

        vanilla.loot.addChestLoot(chest,  <Thaumcraft:ItemSwordThaumium>.weight(25));
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:ItemAxeThaumium>.weight(25));
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:ItemPickThaumium>.weight(25));
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:ItemHoeThaumium>.weight(25));
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:ItemShovelThaumium>.weight(25));
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:ItemThaumonomicon>.weight(10));
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:FocusPrimal>.weight(10));
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:FocusPouch>.weight(10));
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:FocusPortableHole>.weight(10));
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:FocusShock>.weight(10));
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:FocusExcavation>.weight(10));
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:FocusFire>.weight(10));
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:FocusFrost>.weight(10));
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:BootsTraveller>.weight(10));
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:ItemLootBag>.weight(500), 1, 16);
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:ItemLootBag:1>.weight(333), 1, 16);
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:ItemLootBag:2>.weight(250), 1, 16);
        vanilla.loot.addChestLoot(chest,  <Thaumcraft:ItemGoggles>.weight(10));

        vanilla.loot.addChestLoot(chest,  <ExtraUtilities:unstableingot:2>.weight(50), 1, 64);

        vanilla.loot.addChestLoot(chest,    <Avaritia:Endest_Pearl>.weight(1));
        vanilla.loot.addChestLoot(chest,    <Avaritia:Resource:4>.weight(1), 1, 64); //neutroniumIngot
        vanilla.loot.addChestLoot(chest,    <Avaritia:Resource:5>.weight(1), 1, 16); //infinityCatalyst
        vanilla.loot.addChestLoot(chest,    <Avaritia:Resource:6>.weight(1), 1, 16); //infinityIngot

        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:brightNitor>.weight(10), 1, 16);
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorclothHelm>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorclothHelmGem>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorclothChest>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorclothChestGem>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorclothLegs>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorclothLegsGem>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorclothBoots>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorclothBootsGem>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:focusShadowbeam>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:focusFlight>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:focusDeflect>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:focusSmelt>.weight(10));

        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorPick>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorPickGem>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorShovel>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorShovelGem>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorAxe>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorAxeGem>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorSword>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:ichorSwordGem>.weight(10));

        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:protoclay>.weight(10));
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:blockTalisman>.weight(10));

        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:kamiResource>.weight(10), 1, 16);   //ichor
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:kamiResource:1>.weight(10), 1, 16); //ichorcloth
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:kamiResource:2>.weight(10), 1, 16); //ichorium

        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:kamiResource:4>.weight(1), 1, 9);  //capIchor
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:kamiResource:5>.weight(1));        //rodIchor
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:kamiResource:6>.weight(10), 1, 16); //shardNether
        vanilla.loot.addChestLoot(chest,    <ThaumicTinkerer:kamiResource:7>.weight(10), 1, 16); //shardEnder
    }
