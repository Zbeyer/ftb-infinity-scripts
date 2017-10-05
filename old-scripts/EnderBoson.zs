
val pearl = <minecraft:ender_pearl>;
val redStone = <minecraft:redstone>;
val glowStoneDust = <minecraft:glowstone_dust>;
val blazePowder = <minecraft:blaze_powder>;
val bucketOfLava = <minecraft:lava_bucket>;
val bucket = <minecraft:bucket>;
val blazerod = <minecraft:blaze_rod>;
val goldIngot = <minecraft:gold_ingot>;

val endestPearl         = <Avaritia:Endest_Pearl>.reuse();
val bonemeal        		= <minecraft:dye:15>;


/**
*  Ender Boson Theory
*  The theory that ender particles may be part of some Grand Unified Theory...
*		But we are humble miners, crafters, and adventurers, so what do we know?
*/

recipes.addShaped(bucketOfLava, [
	[blazePowder, glowStoneDust, blazePowder],
	[glowStoneDust, pearl.reuse(), glowStoneDust],
	[blazePowder, bucket, blazePowder]]);

recipes.addShaped(blazePowder*4, [
	[null, null, null],
	[null, pearl.reuse(), null],
	[pearl.reuse(), <minecraft:lava_bucket>.transformReplace(<minecraft:bucket>), pearl.reuse()]]);

recipes.addShaped(blazerod, [
	[blazePowder, goldIngot, blazePowder],
	[pearl.reuse(), goldIngot, pearl.reuse()],
	[blazePowder, goldIngot, blazePowder]]);

recipes.addShaped(<ExtraUtilities:magnumTorch>, [
	[<minecraft:bone>, blazerod, <minecraft:gunpowder>],
	[glowStoneDust, pearl, glowStoneDust],
	[<minecraft:spider_eye>, blazerod, <minecraft:diamond>]]);

recipes.addShaped(glowStoneDust*4, [
	[redStone, blazePowder, redStone],
	[<minecraft:gunpowder>, pearl.reuse(), <minecraft:gunpowder>],
	[redStone, <minecraft:torch>, redStone]]);

recipes.addShaped(<ExtraUtilities:magnumTorch>, [
	[<minecraft:bone>.reuse(), blazerod.reuse(), <minecraft:gunpowder>.reuse()],
	[glowStoneDust, endestPearl, glowStoneDust],
	[<minecraft:spider_eye>.reuse(), blazerod.reuse(), <minecraft:diamond>.reuse()]]);

recipes.addShaped(glowStoneDust*8, [
	[redStone, 				blazePowder.reuse(), 			redStone],
	[<minecraft:gunpowder>.reuse(), endestPearl,	 <minecraft:gunpowder>.reuse()],
	[redStone, 				<minecraft:torch>.reuse(), 		redStone]]);

recipes.addShaped(blazerod, [
	[blazePowder, 	goldIngot.reuse(), 		blazePowder],
	[null, 			endestPearl, 	null],
	[blazePowder, 	goldIngot.reuse(), 		blazePowder]]);

recipes.addShapeless(<minecraft:stonebrick>,	[<minecraft:stone>, endestPearl]);
recipes.addShapeless(<minecraft:stone>,		 	[<minecraft:cobblestone>, endestPearl]);
recipes.addShapeless(<minecraft:cobblestone>, 	[<minecraft:gravel>, endestPearl]);
recipes.addShapeless(<minecraft:gravel>, 		[<minecraft:sand>, endestPearl]);
recipes.addShapeless(<minecraft:clay>, 			[<minecraft:dirt>, endestPearl]);
recipes.addShapeless(bonemeal, 					[<minecraft:clay_ball>, endestPearl]);
recipes.addShapeless(<minecraft:bone>, 			[bonemeal, endestPearl]);
recipes.addShapeless(<minecraft:coal:0>, 		[<minecraft:coal:1>, endestPearl]);
recipes.addShapeless(<minecraft:obsidian>*4, 	[<minecraft:lava_bucket>.transformReplace(<minecraft:bucket>),
												endestPearl,
												<minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);


recipes.addShapeless(<minecraft:stone_pickaxe>, [<minecraft:stone_pickaxe>.anyDamage(), <minecraft:cobblestone>, endestPearl],
function(output, inputs, crafting) { return inputs.pick.withDamage(0);});

recipes.addShapeless(<minecraft:iron_pickaxe>, [<minecraft:iron_pickaxe>.anyDamage(), <minecraft:iron_ingot>, endestPearl],
function(output, inputs, crafting) { return inputs.pick.withDamage(0);});

recipes.addShapeless(<minecraft:diamond_pickaxe>, [<minecraft:diamond_pickaxe>.anyDamage(), <minecraft:diamond>, endestPearl],
function(output, inputs, crafting) { return inputs.pick.withDamage(0);});
