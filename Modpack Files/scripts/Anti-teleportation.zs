//disables recipes with no config to disable
	
	//bloodmagic
		recipes.remove(<AWWayofTime:blockTeleposer>);
	
	//extra utilities 
		recipes.remove(<ExtraUtilities:nodeUpgrade:5>);
		recipes.remove(<ExtraUtilities:nodeUpgrade:6>);
	
	//gany's end
		recipes.remove(<ganysend:inventoryBinder>);
		recipes.remove(<ganysend:blockShifter>);
		recipes.remove(<ganysend:entityShifter>);
	
	//jabba
		recipes.remove(<JABBA:upgradeCore:1>);
		recipes.remove(<JABBA:tuningFork>);
	
	//industrialcraft2
		recipes.remove(<IC2:blockMachine2>);
	
	//pneumaticCraft
		recipes.remove(<PneumaticCraft:aerialInterface>);
	
	//thermal expansion
		recipes.remove(<ThermalExpansion:Tesseract>);
		recipes.remove(<ThermalExpansion:Frame:7>);
		mods.thermalexpansion.Transposer.removeRecipe(<ThermalExpansion:Frame:7>, <liquid:ender>, true);
	
	//Xeno's Reliquary
		recipes.remove(<xreliquary:ender_staff>);
	
//adds tool tips to now disabled blocks in case people get them through means other than NEI
	
	//extra  utilities
		<ExtraUtilities:nodeUpgrade:6>.addTooltip(format.darkRed("These are now disabled"));
		<ExtraUtilities:nodeUpgrade:5>.addTooltip(format.darkRed("These are now disabled"));
		
	//thermal expansion
		<ThermalExpansion:Tesseract>.addTooltip(format.darkRed("These are now disabled"));
		<ThermalExpansion:Frame:7>.addTooltip(format.darkRed("These are now disabled"));
		<ThermalExpansion:Frame:8>.addTooltip(format.darkRed("These are now disabled"));
		
	//ender io
		<EnderIO:blockTransceiver>.addTooltip(format.darkRed("These are now disabled"));
		<EnderIO:blockTravelAnchor>.addTooltip(format.darkRed("These are now disabled"));
		<EnderIO:itemTravelStaff>.addTooltip(format.yellow("Does not teleport only for use with the Ender IO"));
		
	//reliquary
		<xreliquary:ender_staff>.addTooltip(format.darkRed("This is now disabled"));
		
	//jabba
		<JABBA:upgradeCore:1>.addTooltip(format.darkRed("This is now disabled"));
		<JABBA:tuningFork>.addTooltip(format.darkRed("This is now disabled"));
		
	//blood magic
		<AWWayofTime:blockTeleposer>.addTooltip(format.darkRed("These are now disabled"));
		
	//pneumaticCraft
		<PneumaticCraft:aerialInterface>.addTooltip(format.darkRed("This is now disabled"));
		
	//gany's end
		<ganysend:inventoryBinder>.addTooltip(format.darkRed("These are now disabled"));
		<ganysend:blockShifter>.addTooltip(format.darkRed("These are now disabled"));
		<ganysend:entityShifter>.addTooltip(format.darkRed("These are now disabled"));
		
	//IC2
		<IC2:blockMachine2>.addTooltip(format.darkRed("These are now disabled"));
		
