import mods.nei.NEI;

recipes.removeShaped(<ThermalExpansion:Cell:4>);
recipes.removeShaped(<ThermalExpansion:Frame:4>);
recipes.removeShaped(<ThermalExpansion:Frame:5>);
recipes.removeShaped(<ThermalExpansion:Frame:6>);
recipes.removeShaped(<ThermalExpansion:Frame:7>);
recipes.removeShaped(<ThermalExpansion:Frame:8>);
recipes.removeShaped(<ThermalExpansion:Frame:9>);
recipes.removeShaped(<ThermalExpansion:Cell:1>);
recipes.removeShaped(<ThermalExpansion:Cell:3>);
recipes.removeShaped(<ThermalExpansion:Cell:2>);

NEI.hide(<ThermalExpansion:Cell:4>);
NEI.hide(<ThermalExpansion:Frame:4>);
NEI.hide(<ThermalExpansion:Frame:5>);
NEI.hide(<ThermalExpansion:Frame:6>);
NEI.hide(<ThermalExpansion:Frame:7>);
NEI.hide(<ThermalExpansion:Frame:8>);
NEI.hide(<ThermalExpansion:Frame:9>);
NEI.hide(<ThermalExpansion:Cell:1>);
NEI.hide(<ThermalExpansion:Cell:3>);
NEI.hide(<ThermalExpansion:Cell:2>);

mods.thermalexpansion.Crucible.addRecipe(6400, <minecraft:packed_ice>, <liquid:water> * 4000);
mods.thermalexpansion.Crucible.addRecipe(25600, <GalacticraftMars:tile.denseIce>, <liquid:water> * 16000);
