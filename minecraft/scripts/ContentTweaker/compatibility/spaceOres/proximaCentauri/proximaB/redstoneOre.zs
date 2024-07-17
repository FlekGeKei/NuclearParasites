#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBRedstoneOre = VanillaFactory.createBlock("proxima_b_redstone_ore", <blockmaterial:rock>);

proximaBRedstoneOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:redstone>*4 % 100);
  drops.add(<item:minecraft:redstone> % 50);
  return;
});
proximaBRedstoneOre.setBlockSoundType(<soundtype:stone>);
proximaBRedstoneOre.setToolLevel(2);
proximaBRedstoneOre.creativeTab = <creativetab:nuclearparasites>;
proximaBRedstoneOre.register();
