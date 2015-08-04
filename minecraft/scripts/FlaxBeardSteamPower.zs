// REMOVING SHAPED AND SHAPELESS
recipes.removeShapeless(<Steamcraft:book>);
recipes.removeShaped(<Steamcraft:flashBoiler>);

// ADDING SHAPED AND SHAPELESS
// Wonderous Innovations
recipes.addShapeless(<Steamcraft:book>, [<minecraft:book>,<ore:plateSteamcraftBrass>]);

// Flash Boiler
recipes.addShaped(<Steamcraft:flashBoiler>,
 [[<ore:plateSteamcraftBrass>, <Steamcraft:steamTank>, <ore:plateSteamcraftBrass>],
  [<Steamcraft:pipe>, <Steamcraft:boiler>, <Steamcraft:pipe>],
  [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>]]);
    
// ITEM BREAK DOWN
recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*2, [<Steamcraft:pipe>, <TConstruct:hammer>.anyDamage().transformDamage(8) ]);
recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*4, [<Steamcraft:steamTank>, <TConstruct:hammer>.anyDamage().transformDamage(8) ]);
recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*2, [<Steamcraft:heater>, <TConstruct:hammer>.anyDamage().transformDamage(8) ]);
recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*4, [<Steamcraft:chestBrass>, <TConstruct:hammer>.anyDamage().transformDamage(8) ]);
recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*3, [<Steamcraft:legsBrass>, <TConstruct:hammer>.anyDamage().transformDamage(8) ]);

recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*1, [<Steamcraft:pipe>, <Steamcraft:wrench>.transformReplace(<Steamcraft:wrench>) ]);
recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*2, [<Steamcraft:steamTank>, <Steamcraft:wrench>.transformReplace(<Steamcraft:wrench>) ]);
recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*1, [<Steamcraft:heater>, <Steamcraft:wrench>.transformReplace(<Steamcraft:wrench>) ]);
recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*2, [<Steamcraft:chestBrass>.anyDamage(), <Steamcraft:wrench>.transformReplace(<Steamcraft:wrench>) ]);
recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*2, [<Steamcraft:legsBrass>.anyDamage(), <Steamcraft:wrench>.transformReplace(<Steamcraft:wrench>) ]);
recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*1, [<Steamcraft:feetBrass>.anyDamage(), <Steamcraft:wrench>.transformReplace(<Steamcraft:wrench>) ]);
recipes.addShapeless(<Steamcraft:steamcraftPlate:4>*1, [<Steamcraft:helmBrass>.anyDamage(), <Steamcraft:wrench>.transformReplace(<Steamcraft:wrench>) ]); 
