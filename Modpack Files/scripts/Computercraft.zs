#disables default recipes
#	recipes.remove();
	recipes.remove(<ComputerCraft:CC-Computer>);
	recipes.remove(<ComputerCraft:CC-Computer:16384>);
	recipes.remove(<ComputerCraft:CC-Turtle>);
	recipes.remove(<ComputerCraft:CC-TurtleAdvanced>);
	recipes.remove(<ComputerCraft:CC-Peripheral:1>);
	recipes.remove(<ComputerCraft:CC-Peripheral>);
	recipes.remove(<ComputerCraft:CC-Peripheral:3>);
	recipes.remove(<ComputerCraft:CC-Cable:1>);
	recipes.removeShaped(<ComputerCraft:pocketComputer>,[[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
														[<minecraft:stone>, <minecraft:golden_apple>, <minecraft:stone>],
														[<minecraft:stone>, <minecraft:glass_pane>, <minecraft:stone>]]);
														
	recipes.removeShaped(<ComputerCraft:pocketComputer:1>,[[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
														[<minecraft:gold_ingot>, <minecraft:golden_apple>, <minecraft:gold_ingot>],
														[<minecraft:gold_ingot>, <minecraft:glass_pane>, <minecraft:gold_ingot>]]);

	

#adds harder recipes
#	recipes.addShaped(
	recipes.addShaped(<ComputerCraft:CC-Computer>,[[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>],
													[<minecraft:iron_block>, <minecraft:redstone_block>, <minecraft:iron_block>],
													[<minecraft:iron_block>, <minecraft:glass>, <minecraft:iron_block>]]);
													
	recipes.addShaped(<ComputerCraft:CC-Computer:16384>,[[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>],
													[<minecraft:gold_block>, <minecraft:redstone_block>, <minecraft:gold_block>],
													[<minecraft:gold_block>, <minecraft:glass>, <minecraft:gold_block>]]);
													
	recipes.addShaped(<ComputerCraft:CC-Turtle>,[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
												[<ThermalExpansion:material>, <ComputerCraft:CC-Computer>, <ThermalExpansion:material>],
												[<ThermalFoundation:material:12>, <IronChest:BlockIronChest>, <ThermalFoundation:material:12>]]);
												
	recipes.addShaped(<ComputerCraft:CC-TurtleAdvanced>,[[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
														[<ThermalExpansion:material>, <ComputerCraft:CC-Computer:16384>, <ThermalExpansion:material>],
														[<ThermalFoundation:material:13>, <IronChest:BlockIronChest:1>, <ThermalFoundation:material:13>]]);
												
	recipes.addShaped(<ComputerCraft:CC-Peripheral:1>,[[<minecraft:iron_ingot>, <ExtraUtilities:decorativeBlock1:1>, <minecraft:iron_ingot>],
														[<ExtraUtilities:decorativeBlock1:1>, <minecraft:ender_eye>, <ExtraUtilities:decorativeBlock1:1>],
														[<minecraft:iron_ingot>, <ExtraUtilities:decorativeBlock1:1>, <minecraft:iron_ingot>]]);
														
	recipes.addShaped(<ComputerCraft:CC-Peripheral>,[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
													[<minecraft:iron_ingot>, <minecraft:redstone_block>, <minecraft:iron_ingot>],
													[<minecraft:iron_ingot>, <minecraft:redstone_block>, <minecraft:iron_ingot>]]);
													
	recipes.addShaped(<ComputerCraft:CC-Peripheral:3>,[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
													[<minecraft:iron_ingot>, <minecraft:redstone_block>, <minecraft:iron_ingot>],
													[<minecraft:iron_ingot>, <minecraft:dye>, <minecraft:iron_ingot>]]);
													
	recipes.addShaped(<ComputerCraft:CC-Cable:1>,[[<minecraft:iron_ingot>, <minecraft:stone>, <minecraft:iron_ingot>],
													[<minecraft:stone>, <minecraft:redstone_block>, <minecraft:stone>],
													[<minecraft:iron_ingot>, <minecraft:stone>, <minecraft:iron_ingot>]]);
													
	recipes.addShaped(<ComputerCraft:pocketComputer>,[[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>],
													[<minecraft:iron_block>, <ComputerCraft:CC-Computer>, <minecraft:iron_block>],
													[<minecraft:iron_block>, <minecraft:glass>, <minecraft:iron_block>]]);
													
	recipes.addShaped(<ComputerCraft:pocketComputer:1>,[[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>],
													[<minecraft:gold_block>, <ComputerCraft:CC-Computer:16384>, <minecraft:gold_block>],
													[<minecraft:gold_block>, <minecraft:glass>, <minecraft:gold_block>]]);