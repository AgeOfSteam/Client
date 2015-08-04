import mods.nei.NEI;
import mods.thermalexpansion.Furnace;

val plastic = <ore:sheetPlastic>;

recipes.removeShaped(<MineFactoryReloaded:plastic.sheet>);
recipes.removeShapeless(<MineFactoryReloaded:plastic.sheet>);
recipes.removeShaped(<MineFactoryReloaded:plastic>);
recipes.removeShapeless(<MineFactoryReloaded:plastic>);

recipes.removeShaped(<MineFactoryReloaded:machine.2:9>);
recipes.removeShaped(<MineFactoryReloaded:machine.1:6>);

recipes.addShapeless(<PneumaticCraft:plastic:15>, [<ore:dustPlastic> * 9]);

NEI.hide(<MineFactoryReloaded:machine.2:9>);
NEI.hide(<MineFactoryReloaded:machine.1:6>);
NEI.hide(<MineFactoryReloaded:plastic.sheet>);

recipes.removeShaped(<MineFactoryReloaded:record.blank>);
recipes.removeShaped(<MineFactoryReloaded:upgrade.radius:8>);
recipes.removeShaped(<MineFactoryReloaded:upgrade.radius:9>);
recipes.removeShaped(<MineFactoryReloaded:upgrade.radius:10>);
recipes.removeShaped(<MineFactoryReloaded:upgrade.radius>);
recipes.removeShaped(<MineFactoryReloaded:upgrade.radius:11>);
recipes.removeShaped(<MineFactoryReloaded:upgrade.radius:1>);
recipes.removeShaped(<MineFactoryReloaded:upgrade.radius:2>);
recipes.removeShaped(<MineFactoryReloaded:upgrade.radius:3>);
recipes.removeShaped(<MineFactoryReloaded:upgrade.radius:4>);
recipes.removeShaped(<MineFactoryReloaded:upgrade.radius:5>);
recipes.removeShaped(<MineFactoryReloaded:upgrade.radius:6>);
recipes.removeShaped(<MineFactoryReloaded:upgrade.radius:7>);

Furnace.addRecipe(16000,<ore:record>, <MineFactoryReloaded:plastic.raw> * 16);
Furnace.addRecipe(16000,<MineFactoryReloaded:record.blank>, <MineFactoryReloaded:plastic.raw> * 8);
furnace.addRecipe(<MineFactoryReloaded:plastic.raw> * 8, <ore:record>);
furnace.addRecipe(<MineFactoryReloaded:plastic.raw> * 4, <MineFactoryReloaded:record.blank>);

recipes.addShaped(<MineFactoryReloaded:record.blank>, [[null, <PneumaticCraft:plastic>, null], [<PneumaticCraft:plastic>, <minecraft:paper>, <PneumaticCraft:plastic>], [null, <PneumaticCraft:plastic>, null]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:6>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:5>, [[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:7>, [[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>], [<PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:7>, [[<ore:gemQuartz>, <ore:crystalNetherQuartz>, <ore:crystalNetherQuartz>], [<PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:3>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:2>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:1>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:11>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius>, [[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], [<PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:10>, [[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>], [<PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:9>, [[<Metallurgy:platinum.ingot>, <Metallurgy:platinum.ingot>, <Metallurgy:platinum.ingot>], [<PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:8>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>, <PneumaticCraft:plastic:*>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);

Furnace.addRecipe(16000,<MineFactoryReloaded:upgrade.radius:8>, <MineFactoryReloaded:plastic.raw> * 6);
Furnace.addRecipe(16000,<MineFactoryReloaded:upgrade.radius:9>, <MineFactoryReloaded:plastic.raw> * 6);
Furnace.addRecipe(16000,<MineFactoryReloaded:upgrade.radius:10>, <MineFactoryReloaded:plastic.raw> * 6);
Furnace.addRecipe(16000,<MineFactoryReloaded:upgrade.radius>, <MineFactoryReloaded:plastic.raw> * 6);
Furnace.addRecipe(16000,<MineFactoryReloaded:upgrade.radius:11>, <MineFactoryReloaded:plastic.raw> * 6);
Furnace.addRecipe(16000,<MineFactoryReloaded:upgrade.radius:1>, <MineFactoryReloaded:plastic.raw> * 6);
Furnace.addRecipe(16000,<MineFactoryReloaded:upgrade.radius:2>, <MineFactoryReloaded:plastic.raw> * 6);
Furnace.addRecipe(16000,<MineFactoryReloaded:upgrade.radius:3>, <MineFactoryReloaded:plastic.raw> * 6);
Furnace.addRecipe(16000,<MineFactoryReloaded:upgrade.radius:4>, <MineFactoryReloaded:plastic.raw> * 6);
Furnace.addRecipe(16000,<MineFactoryReloaded:upgrade.radius:5>, <MineFactoryReloaded:plastic.raw> * 6);
Furnace.addRecipe(16000,<MineFactoryReloaded:upgrade.radius:6>, <MineFactoryReloaded:plastic.raw> * 6);
Furnace.addRecipe(16000,<MineFactoryReloaded:upgrade.radius:7>, <MineFactoryReloaded:plastic.raw> * 6);

furnace.addRecipe( <MineFactoryReloaded:plastic.raw> * 3,<MineFactoryReloaded:upgrade.radius:8>);
furnace.addRecipe( <MineFactoryReloaded:plastic.raw> * 3,<MineFactoryReloaded:upgrade.radius:9>);
furnace.addRecipe( <MineFactoryReloaded:plastic.raw> * 3,<MineFactoryReloaded:upgrade.radius:10>);
furnace.addRecipe( <MineFactoryReloaded:plastic.raw> * 3,<MineFactoryReloaded:upgrade.radius>);
furnace.addRecipe( <MineFactoryReloaded:plastic.raw> * 3,<MineFactoryReloaded:upgrade.radius:11>);
furnace.addRecipe( <MineFactoryReloaded:plastic.raw> * 3,<MineFactoryReloaded:upgrade.radius:1>);
furnace.addRecipe( <MineFactoryReloaded:plastic.raw> * 3,<MineFactoryReloaded:upgrade.radius:2>);
furnace.addRecipe( <MineFactoryReloaded:plastic.raw> * 3,<MineFactoryReloaded:upgrade.radius:3>);
furnace.addRecipe( <MineFactoryReloaded:plastic.raw> * 3,<MineFactoryReloaded:upgrade.radius:4>);
furnace.addRecipe( <MineFactoryReloaded:plastic.raw> * 3,<MineFactoryReloaded:upgrade.radius:5>);
furnace.addRecipe( <MineFactoryReloaded:plastic.raw> * 3,<MineFactoryReloaded:upgrade.radius:6>);
furnace.addRecipe( <MineFactoryReloaded:plastic.raw> * 3,<MineFactoryReloaded:upgrade.radius:7>);

plastic.add(<PneumaticCraft:plastic:*>);

