# removes flower generation method's recipes
	recipes.remove(<Botania:fertilizer>);

	
# adds items to dungeon loot to make botania plausible
	#floral fertiliser
		vanilla.loot.addChestLoot("dungeonChest", <Botania:fertilizer>.weight(100), 8, 16);
		vanilla.loot.addChestLoot("mineshaftCorridor", <Botania:fertilizer>.weight(100), 8, 16);
		vanilla.loot.addChestLoot("pyramidDesertyChest", <Botania:fertilizer>.weight(100), 8, 16);
		vanilla.loot.addChestLoot("pyramidJungleChest", <Botania:fertilizer>.weight(100), 8, 16);
		vanilla.loot.addChestLoot("strongholdCorridor", <Botania:fertilizer>.weight(100), 8, 16);
		vanilla.loot.addChestLoot("strongholdCrossing", <Botania:fertilizer>.weight(100), 8, 16);
	#jaded amaranthus
		vanilla.loot.addChestLoot("dungeonChest", <Botania:specialFlower>.withTag({type:"jadedAmaranthus"}).weight(50));
		vanilla.loot.addChestLoot("mineshaftCorridor", <Botania:specialFlower>.withTag({type:"jadedAmaranthus"}).weight(50));
		vanilla.loot.addChestLoot("pyramidJungleChest", <Botania:specialFlower>.withTag({type:"jadedAmaranthus"}).weight(50));
		vanilla.loot.addChestLoot("strongholdCorridor", <Botania:specialFlower>.withTag({type:"jadedAmaranthus"}).weight(50));
		vanilla.loot.addChestLoot("strongholdCrossing", <Botania:specialFlower>.withTag({type:"jadedAmaranthus"}).weight(50));
	
# helpfultooltips
	#getting flowers
		<Botania:fertilizer>.addTooltip(format.yellow("Can be found in Dungeon Chests"));
		<Botania:fertilizer>.addTooltip("Can be used to get Mystical Flowers");
#		<Botania:specialFlower>.withTag({type:"jadedAmaranthus"}).addTooltip(format.yellow("Can be found in Dungeon Chests"));
#		<Botania:specialFlower>.withTag({type:"jadedAmaranthus"}).addTooltip("Can be used to get Mystical Flowers");