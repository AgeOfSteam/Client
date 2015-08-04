import mods.nei.NEI;

recipes.removeShaped(<OpenComputers:eeprom>);
recipes.removeShaped(<OpenComputers:capacitor>);
recipes.removeShaped(<OpenComputers:item:23>);
recipes.removeShaped(<BuildCraft|Robotics:redstone_board>);
recipes.removeShaped(<OpenComputers:item:4>);

recipes.addShaped(<OpenComputers:eeprom>, [[<ore:nuggetGold>, <ore:oc:materialTransistor>, <ore:nuggetGold>], [<PneumaticCraft:plastic:2>, <ore:oc:circuitChip1>, <PneumaticCraft:plastic:2>], [<ore:nuggetGold>, <ore:torchRedstoneActive>, <ore:nuggetGold>]]);
recipes.addShaped(<OpenComputers:capacitor>, [[<ore:ingotIron>, <ore:oc:materialTransistor>, <ore:ingotIron>], [<ore:nuggetGold>, <PneumaticCraft:plastic>, <ore:nuggetGold>], [<ore:ingotIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:ingotIron>]]);
recipes.addShaped(<OpenComputers:item:23>, [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], [<ore:nuggetGold>, <PneumaticCraft:plastic>, <ore:nuggetGold>], [null, <ore:dustRedstone>, null]]);
recipes.addShaped(<BuildCraft|Robotics:redstone_board>, [[<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <ore:dustRedstone>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>]]);
recipes.addShaped(<OpenComputers:item:4>, [[<ore:nuggetIron>, <minecraft:lever>, <ore:nuggetIron>], [<ore:sheetPlastic>, <ore:oc:materialDisk>, <ore:sheetPlastic>], [<ore:nuggetIron>, <ore:sheetPlastic>, <ore:nuggetIron>]]);

mods.railcraft.Rolling.removeRecipe(<Railcraft:machine.delta> * 8);
mods.railcraft.Rolling.addShaped(<Railcraft:machine.delta> * 8, [[<ore:ingotLead>, <PneumaticCraft:plastic>, <ore:ingotLead>], [<PneumaticCraft:plastic>, <TConstruct:MetalBlock:3>, <PneumaticCraft:plastic>], [<ore:ingotLead>, <PneumaticCraft:plastic>, <ore:ingotLead>]]);
