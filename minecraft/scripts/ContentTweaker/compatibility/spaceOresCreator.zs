#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;
import crafttweaker.item.IItemStack;

function oreCreator(unlocalizedName as string, dropOre as IItemStack, toolLevel as int){
  var ore = VanillaFactory.createBlock(unlocalizedName, <blockmaterial:rock>);

  ore.setDropHandler(function(drops, world, position, state, fortune){
    drops.clear();
    drops.add(dropOre % 100);
    return;
  });
  ore.setBlockSoundType(<soundtype:stone>);
  ore.setToolLevel(toolLevel);
  ore.creativeTab = <creativetab:nuclearparasites>;
  ore.register();
}



##Barnarda
#C 

# oreCreator("barnarda_c_aluminium_ore", <item:hbm:ore_aluminium>, 1);
