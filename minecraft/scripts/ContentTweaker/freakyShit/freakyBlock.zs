#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var freakyBlock = VanillaFactory.createBlock("freaky_block", <blockmaterial:rock>);

freakyBlock.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:egg_balefire> % 99);
  drops.add(<item:hbm:rbmk_fuel_drx> % 1);
  return;
});
freakyBlock.setBlockSoundType(<soundtype:stone>);
freakyBlock.setToolLevel(0);
freakyBlock.blockHardness(1.5);
freakyBlock.register();
