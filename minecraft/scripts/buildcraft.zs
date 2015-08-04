import mods.buildcraft.AssemblyTable;
import mods.buildcraft.IntegrationTable;
import mods.buildcraft.Fuels;
import mods.buildcraft.Refinery;
import mods.nei.NEI;

//HIDDEN
NEI.hide(<BuildCraft|Transport:pipeBlock>);

//ADD RECIPIES
recipes.removeShaped(<BuildCraft|Core:engineBlock:1>);
recipes.removeShaped(<BuildCraft|Builders:blueprintItem>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>);

recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:*>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay:*>);

recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid>);

recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>);
recipes.removeShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>);

recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>);
recipes.removeShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>);
recipes.removeShapeless(<BuildCraft|Transport:pipeWaterproof>);

//PIPE SEALANT
recipes.addShapeless(<BuildCraft|Transport:pipeWaterproof>, [<ore:dyeGreen>,<ore:dustPlastic>]);

//STRUCTURE PIPES
recipes.addShapeless(<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>,
  [<minecraft:gravel>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>]);

//WOODEN PIPES  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood> * 4,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<ore:plankWood>,<minecraft:glass>,<ore:plankWood>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>,
  [[null,<BuildCraft|Transport:pipeWaterproof>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>,null],
  [null,<BuildCraft|Transport:pipeWaterproof>,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>,
  [[null,null,null],
  [<BuildCraft|Transport:pipeWaterproof>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>,<BuildCraft|Transport:pipeWaterproof>],
  [null,null,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>,
  [[null,null,null],
  [<ore:dustRedstone>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>,<ore:dustRedstone>],[
  null,null,null]]);
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>,
  [[null,<ore:dustRedstone>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>,null],[
  null,<ore:dustRedstone>,null]]);
  
//COBBLESTONE PIPES  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>  * 4,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<ore:cobblestone>,<minecraft:glass>,<ore:cobblestone>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone>,
  [[null,<BuildCraft|Transport:pipeWaterproof>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,null],
  [null,<BuildCraft|Transport:pipeWaterproof>,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone>,
  [[null,null,null],
  [<BuildCraft|Transport:pipeWaterproof>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,<BuildCraft|Transport:pipeWaterproof>],
  [null,null,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>,
  [[null,null,null],
  [<ore:dustRedstone>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,<ore:dustRedstone>],[
  null,null,null]]);
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>,
  [[null,<ore:dustRedstone>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>,null],[
  null,<ore:dustRedstone>,null]]);  
  
//STONE PIPES  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone> * 4,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<ore:stone>,<minecraft:glass>,<ore:stone>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone>,
  [[null,<BuildCraft|Transport:pipeWaterproof>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>,null],
  [null,<BuildCraft|Transport:pipeWaterproof>,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone>,
  [[null,null,null],
  [<BuildCraft|Transport:pipeWaterproof>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>,<BuildCraft|Transport:pipeWaterproof>],
  [null,null,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>,
  [[null,null,null],
  [<ore:dustRedstone>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>,<ore:dustRedstone>],[
  null,null,null]]);
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>,
  [[null,<ore:dustRedstone>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>,null],[
  null,<ore:dustRedstone>,null]]);    
  
//SANDSTONE PIPES  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone> * 4,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<ore:sandstone>,<minecraft:glass>,<ore:sandstone>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone>,
  [[null,<BuildCraft|Transport:pipeWaterproof>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>,null],
  [null,<BuildCraft|Transport:pipeWaterproof>,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone>,
  [[null,null,null],
  [<BuildCraft|Transport:pipeWaterproof>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>,<BuildCraft|Transport:pipeWaterproof>],
  [null,null,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>,
  [[null,null,null],
  [<ore:dustRedstone>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>,<ore:dustRedstone>],[
  null,null,null]]);
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>,
  [[null,<ore:dustRedstone>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>,null],[
  null,<ore:dustRedstone>,null]]);   
  
//CLAY PIPES  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay>,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<ore:blockStainedHardenedClay>,<minecraft:glass>,<ore:blockStainedHardenedClay>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);
  
//GOLD PIPES  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<ore:pipeitemsgold>,<minecraft:glass>,<ore:pipeitemsgold>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>,
  [[null,<BuildCraft|Transport:pipeWaterproof>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>,null],
  [null,<BuildCraft|Transport:pipeWaterproof>,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>,
  [[null,null,null],
  [<BuildCraft|Transport:pipeWaterproof>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>,<BuildCraft|Transport:pipeWaterproof>],
  [null,null,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold>,
  [[null,null,null],
  [<ore:dustRedstone>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>,<ore:dustRedstone>],[
  null,null,null]]);
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold>,
  [[null,<ore:dustRedstone>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>,null],[
  null,<ore:dustRedstone>,null]]);  

//QUARTZ PIPES  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<ore:blockQuartz>,<minecraft:glass>,<ore:blockQuartz>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>,
  [[null,<BuildCraft|Transport:pipeWaterproof>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>,null],
  [null,<BuildCraft|Transport:pipeWaterproof>,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>,
  [[null,null,null],
  [<BuildCraft|Transport:pipeWaterproof>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>,<BuildCraft|Transport:pipeWaterproof>],
  [null,null,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>,
  [[null,null,null],
  [<ore:dustRedstone>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>,<ore:dustRedstone>],[
  null,null,null]]);
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>,
  [[null,<ore:dustRedstone>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>,null],[
  null,<ore:dustRedstone>,null]]);  

//IRON PIPES  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<ore:ingotIron>,<minecraft:glass>,<ore:ingotIron>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>,
  [[null,<BuildCraft|Transport:pipeWaterproof>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>,null],
  [null,<BuildCraft|Transport:pipeWaterproof>,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>,
  [[null,null,null],
  [<BuildCraft|Transport:pipeWaterproof>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>,<BuildCraft|Transport:pipeWaterproof>],
  [null,null,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>,
  [[null,null,null],
  [<ore:dustRedstone>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>,<ore:dustRedstone>],[
  null,null,null]]);
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>,
  [[null,<ore:dustRedstone>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>,null],[
  null,<ore:dustRedstone>,null]]);   
  
//EMERALD PIPES  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<ore:gemEmerald>,<minecraft:glass>,<ore:gemEmerald>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>,
  [[null,<BuildCraft|Transport:pipeWaterproof>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>,null],
  [null,<BuildCraft|Transport:pipeWaterproof>,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>,
  [[null,null,null],
  [<BuildCraft|Transport:pipeWaterproof>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>,<BuildCraft|Transport:pipeWaterproof>],
  [null,null,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>,
  [[null,null,null],
  [<ore:dustRedstone>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>,<ore:dustRedstone>],[
  null,null,null]]);
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>,
  [[null,<ore:dustRedstone>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>,null],[
  null,<ore:dustRedstone>,null]]);   
  
//DIAMOND PIPES  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<ore:gemDiamond>,<minecraft:glass>,<ore:gemDiamond>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond>,
  [[null,<BuildCraft|Transport:pipeWaterproof>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>,null],
  [null,<BuildCraft|Transport:pipeWaterproof>,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond>,
  [[null,null,null],
  [<BuildCraft|Transport:pipeWaterproof>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>,<BuildCraft|Transport:pipeWaterproof>],
  [null,null,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>,
  [[null,null,null],
  [<ore:dustRedstone>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>,<ore:dustRedstone>],[
  null,null,null]]);
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>,
  [[null,<ore:dustRedstone>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>,null],[
  null,<ore:dustRedstone>,null]]);   
    
//OBSIDIAN PIPES  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<ore:obsidian>,<minecraft:glass>,<ore:obsidian>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);  
  
//VOID PIPES  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<chisel:voidstone:0>,<minecraft:glass>,<chisel:voidstone:0>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]); 

recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid>,
  [[null,<BuildCraft|Transport:pipeWaterproof>,null],
  [null,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>,null],
  [null,<BuildCraft|Transport:pipeWaterproof>,null]]); 
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid>,
  [[null,null,null],
  [<BuildCraft|Transport:pipeWaterproof>,<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>,<BuildCraft|Transport:pipeWaterproof>],
  [null,null,null]]);   
  
//PAINTING PIPES  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<BuildCraft|Core:paintbrush>,<minecraft:glass>,<minecraft:lapis_block>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrasss>]]);
 
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<ore:gemDiamond>,<minecraft:glass>,<minecraft:lapis_block>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<ore:gemEmerald>,<minecraft:glass>,<minecraft:lapis_block>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);
  
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>,
  [[<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>],
  [<ore:gearGold>,<minecraft:glass>,<ore:obsidian>],
  [<ore:ingotBrass>,<ore:ingotBrass>,<ore:ingotBrass>]]);  
  
//BC Builders
recipes.addShaped(<BuildCraft|Builders:machineBlock>,
  [[<ore:gearIron>,<minecraft:redstone>,<ore:gearIron>],
  [<ore:gearGold>,<ore:gearIron>,<ore:gearGold>],
  [<ore:gearDiamond>,<BuildCraft|Factory:miningWellBlock>,<ore:gearDiamond>]]); 
  
recipes.addShapeless(<BuildCraft|Builders:markerBlock>,[<ore:torchRedstoneActive>,<ore:dyeBlue>]);

recipes.addShaped(<BuildCraft|Builders:blueprintItem>,
  [[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>],
  [<minecraft:paper>,<ore:dyeBlue>,<minecraft:paper>],
  [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);

//BC Factory
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>,
  [[<ore:ingotIron>,<minecraft:redstone>,<ore:ingotIron>],
  [<ore:ingotIron>,<ore:gearIron>,<ore:ingotIron>],
  [<ore:ingotIron>,<ore:gearIron>,<ore:ingotIron>]]);
  
//BC Silicon
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:4>,
  [[<minecraft:obsidian>,<ore:gemEmerald>,<minecraft:obsidian>],
  [<minecraft:obsidian>,<BuildCraft|Silicon:redstoneChipset>,<minecraft:obsidian>],
  [<minecraft:obsidian>,<ore:gearDiamond>,<minecraft:obsidian>]]);

  recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:5>,
  [[<minecraft:obsidian>,<ore:craftingTableWood>,<minecraft:obsidian>],
  [<minecraft:obsidian>,<BuildCraft|Silicon:redstoneChipset>,<minecraft:obsidian>],
  [<minecraft:obsidian>,<ore:gearGold>,<minecraft:obsidian>]]);

  recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:1>,
  [[<minecraft:obsidian>,<ore:craftingTableWood>,<minecraft:obsidian>],
  [<minecraft:obsidian>,<BuildCraft|Silicon:redstoneChipset>,<minecraft:obsidian>],
  [<minecraft:obsidian>,<minecraft:chest>,<minecraft:obsidian>]]);

  recipes.addShaped(<BuildCraft|Silicon:packagerBlock>,
  [[null,<ore:ingotIron>,null],
  [<ore:ingotIron>,<ore:craftingTableWood>,<ore:ingotIron>],
  [null,<ore:craftingPiston>,null]]);
  
//HIDE RECIPIES
NEI.hide(<BuildCraft|Core:engineBlock:3>);
NEI.hide(<BuildCraft|Core:engineBlock:1>);
  
 
