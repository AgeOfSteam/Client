//Removed Recipes
recipes.removeShaped(<Railcraft:machine.gamma:0>);
recipes.removeShaped(<Railcraft:machine.gamma:1>);
recipes.removeShaped(<Railcraft:machine.gamma:2>);
recipes.removeShaped(<Railcraft:machine.gamma:3>);
recipes.removeShaped(<Railcraft:machine.gamma:9>);
recipes.removeShaped(<Railcraft:machine.alpha:15>);
recipes.removeShaped(<Railcraft:detector:12>);
recipes.removeShaped(<Railcraft:machine.alpha:3>);
recipes.removeShaped(<Railcraft:machine.alpha:1>);

//Adding Oredict
oreDict.plateIron.add(<Railcraft:part.plate:0>);
oreDict.gearGold.add(<Railcraft:part.gear:0>);

//Railcraft Machines
recipes.addShaped(<Railcraft:machine.gamma:0>, 
  [[<minecraft:redstone>, <minecraft:stone_pressure_plate>, <minecraft:redstone>], 
  [<ore:plateIron>, <Railcraft:frame>, <ore:plateIron>], 
  [<ore:cobblestone>, <minecraft:hopper>, <ore:cobblestone>]]);
  
recipes.addShaped(<Railcraft:machine.gamma:1>, 
  [[<ore:cobblestone>, <minecraft:hopper>, <ore:cobblestone>], 
  [<ore:plateIron>, <Railcraft:frame>, <ore:plateIron>], 
  [<minecraft:redstone>, <minecraft:stone_pressure_plate>, <minecraft:redstone>]]);
  
recipes.addShaped(<Railcraft:machine.gamma:2>, 
  [[<Railcraft:part.plate:1>, <minecraft:redstone>, <Railcraft:part.plate:1>], 
  [<ore:dustRedstone>, <Railcraft:frame>, <ore:dustRedstone>], 
  [<Railcraft:part.plate:1>, <Railcraft:machine.gamma:0>, <Railcraft:part.plate:1>]]);
  
recipes.addShaped(<Railcraft:machine.gamma:3>, 
  [[<Railcraft:part.plate:1>, <minecraft:redstone>, <Railcraft:part.plate:1>], 
  [<ore:dustRedstone>, <Railcraft:frame>, <ore:dustRedstone>], 
  [<Railcraft:part.plate:1>, <Railcraft:machine.gamma:1>, <Railcraft:part.plate:1>]]);

recipes.addShaped(<Railcraft:detector:12>, 
  [[<ore:stoneBricks>, <minecraft:stone_pressure_plate>, <ore:stoneBricks>], 
  [<ore:stoneBricks>, <Railcraft:frame>, <ore:stoneBricks>], 
  [<ore:stoneBricks>, <minecraft:stone_pressure_plate>, <ore:stoneBricks>]]);

//Wire Frame
recipes.removeShaped(<Railcraft:frame>);
recipes.addShaped(<Railcraft:frame> * 6, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<Railcraft:part.rebar>, null, <Railcraft:part.rebar>], [<Railcraft:part.rebar>, <Railcraft:part.rebar>, <Railcraft:part.rebar>]]);

//Solid Fuel Boiler
recipes.removeShaped(<Railcraft:machine.beta:5>);

recipes.addShaped(<Railcraft:machine.beta:5>, 
  [[<TConstruct:Smeltery:2>, <Steamcraft:pipe>, <TConstruct:Smeltery:2>], 
  [<TConstruct:Smeltery:2>, <minecraft:iron_bars>, <TConstruct:Smeltery:2>], 
  [<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>]]);

//Liquid Fuel Boiler  
recipes.removeShaped(<Railcraft:machine.beta:6>);

recipes.addShaped(<Railcraft:machine.beta:6>, 
  [[<Railcraft:part.plate:1>, <Steamcraft:pipe>, <Railcraft:part.plate:1>], 
  [<minecraft:iron_bars>, <BuildCraft|Factory:tankBlock>, <minecraft:iron_bars>], 
  [<Railcraft:part.plate:1>, <Railcraft:machine.beta:5>, <Railcraft:part.plate:1>]]);

//Rock Crusher
recipes.addShaped(<Railcraft:machine.alpha:15> * 4,
  [[<Railcraft:part.plate:1>,<Steamcraft:smasher>,<Railcraft:part.plate:1>],
  [<Steamcraft:smasher>,<Railcraft:frame>,<Steamcraft:smasher>],
  [<Railcraft:part.plate:1>,<Steamcraft:smasher>,<Railcraft:part.plate:1>]]);
  
//Blast Furnace
recipes.removeShaped(<Railcraft:machine.alpha:12>); 
 
recipes.addShaped(<Railcraft:machine.alpha:12> * 4, 
  [[<Railcraft:machine.alpha:7>, <ore:plateIron>, <Railcraft:machine.alpha:7>],
  [<ore:plateIron>, <Railcraft:machine.alpha:7>, <ore:plateIron>],
  [<Railcraft:machine.alpha:7>, <ore:plateIron>, <Railcraft:machine.alpha:7>]]);

//Rolling Machine
recipes.removeShaped(<Railcraft:machine.alpha:8>,
 [[<minecraft:iron_ingot>, <minecraft:piston>, <minecraft:iron_ingot>],
  [<minecraft:piston>, <minecraft:crafting_table>, <minecraft:piston>],
  [<minecraft:iron_ingot>, <minecraft:piston>, <minecraft:iron_ingot>]]);

recipes.addShaped(<Railcraft:machine.alpha:8>,
 [[<ore:ingotIron>, <Steamcraft:steamcraftCrafting>, <ore:ingotIron>],
  [<Steamcraft:steamcraftCrafting>, <minecraft:crafting_table> , <Steamcraft:steamcraftCrafting>],
  [<ore:ingotIron>, <Steamcraft:steamcraftCrafting>, <ore:ingotIron>]]);
  
//Hobbyist's Steam Engine
recipes.removeShaped(<Railcraft:machine.beta:7>);
  
recipes.addShaped(<Railcraft:machine.beta:7>,
 [[<ore:plateSteamcraftGold>, <ore:plateSteamcraftGold>, <ore:plateSteamcraftGold>],
  [null, <Steamcraft:steamcraftCrafting>, null],
  [<ore:gearGold>, <Steamcraft:boiler>, <ore:gearGold>]]);
  
//Commercial Steam Engine
recipes.removeShaped(<Railcraft:machine.beta:8>);
  
recipes.addShaped(<Railcraft:machine.beta:8>,
 [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
  [null, <Steamcraft:steamcraftCrafting>, null],
  [<ore:gearIron>, <Railcraft:machine.beta:5>, <ore:gearIron>]]);
  
//Industrial Steam Engine
recipes.removeShaped(<Railcraft:machine.beta:9>);
  
recipes.addShaped(<Railcraft:machine.beta:9>,
 [[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>, <Railcraft:part.plate:1>],
  [null, <Steamcraft:steamcraftCrafting>, null],
  [<Railcraft:part.gear:2>, <Railcraft:machine.beta:6>, <Railcraft:part.gear:2>]]);
  
//Wooden Rail
recipes.removeShapeless(<Railcraft:part.rail:2> * 6, [<minecraft:iron_ingot>, <Railcraft:part.tie>]);
recipes.addShapeless(<Railcraft:part.rail:2> * 8, [<ore:ingotBronze>, <Railcraft:part.tie>]);

//Coke oven recipes
//InputStack, matchDamage, matchNBT, OutputStack, fluidOutput, Cook time
//mods.railcraft.CokeOven.addRecipe(<minecraft:coal:1>, false, false, <terrafirmacraft:item.Powder:2> * 8, <liquid:creosote> * 50, 1500);

//Blast Furnace recipes
mods.railcraft.BlastFurnace.addRecipe(<minecraft:netherbrick>, false, false, 1250, <TConstruct:materials:37>);

//RockCrusher recipes
//mods.railcraft.RockCrusher.addRecipe(<appliedenergistics2:tile.BlockQuartz>, true, false, 
//  [<appliedenergistics2:item.ItemMultiMaterial> * 2,
//  <appliedenergistics2:item.ItemMultiMaterial>,
//  <appliedenergistics2:item.ItemMultiMaterial:1>], 
//  [1.0,0.75,0.01]);
  
//mods.railcraft.RockCrusher.addRecipe(<minecraft:quartz_block>, true, false, 
//  [<minecraft:quartz> * 2,
//  <minecraft:quartz>,
//  <minecraft:quartz>], 
//  [1.0,0.75]);
