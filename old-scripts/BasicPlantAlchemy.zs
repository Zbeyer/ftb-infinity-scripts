


val shards = <Thaumcraft:ItemShard:*>;
val airShard = <Thaumcraft:ItemShard:0>;
val fireShard = <Thaumcraft:ItemShard:1>;
val waterShard = <Thaumcraft:ItemShard:2>;
val earthShard = <Thaumcraft:ItemShard:3>;
val orderShard = <Thaumcraft:ItemShard:4>;
val entropyShard = <Thaumcraft:ItemShard:5>;

val etherialBloom = <Thaumcraft:blockCustomPlant:4>;
val cinderPearl = <Thaumcraft:blockCustomPlant:3>;
val shimmerLeaf = <Thaumcraft:blockCustomPlant:2>;
val SilverwoodSapling = <Thaumcraft:blockCustomPlant:1>;
val GreatWoodSapling = <Thaumcraft:blockCustomPlant:0>;

val blazePowder = <minecraft:blaze_powder>;
val glowStoneDust = <minecraft:glowstone_dust>;
val sapling = <minecraft:sapling:*>;
val dye = <minecraft:dye:*>;
val enderPearl      = <minecraft:ender_pearl>;


/**
*  	Basic Plant Alchemy
*		Designed to stimulate in plants the latent mystic properties which we depend on for the craft
*/

//SILVER WOOD & GREAT WOOD SAPLING ALT recipes
recipes.addShapeless(GreatWoodSapling,
	[sapling, enderPearl.reuse(), blazePowder,
	dye, shimmerLeaf, glowStoneDust,
	earthShard, earthShard, earthShard]);

recipes.addShapeless(SilverwoodSapling,
	[sapling, enderPearl.reuse(), shimmerLeaf,
	dye, glowStoneDust, blazePowder,
	orderShard, orderShard, orderShard]);

mods.thaumcraft.Arcane.addShapeless("PLANTS", <minecraft:grass>, "terra 10, aqua 5",
	[earthShard, <minecraft:dirt>, earthShard]);
mods.thaumcraft.Research.addArcanePage("PLANTS", <minecraft:grass>);

mods.thaumcraft.Arcane.addShapeless("PLANTS", SilverwoodSapling, "terra 5, aqua 5, ordo 15",
	[orderShard, sapling, orderShard]);
mods.thaumcraft.Research.addArcanePage("PLANTS", SilverwoodSapling);

mods.thaumcraft.Arcane.addShapeless("PLANTS", GreatWoodSapling, "terra 15, aqua 5",
	[earthShard, sapling, earthShard]);
mods.thaumcraft.Research.addArcanePage("PLANTS", GreatWoodSapling);

mods.thaumcraft.Arcane.addShapeless("PLANTS", etherialBloom, "terra 5, ordo 10, aqua 5",
	[orderShard, shimmerLeaf, orderShard]);
mods.thaumcraft.Research.addArcanePage("PLANTS", etherialBloom);

mods.thaumcraft.Arcane.addShapeless("PLANTS", cinderPearl, "ignis 5",
	[fireShard, shimmerLeaf, fireShard]);
mods.thaumcraft.Research.addArcanePage("PLANTS", cinderPearl);
