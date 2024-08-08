#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBCoalOre = VanillaFactory.createBlock("proxima_b_coal_ore", <blockmaterial:rock>);

proximaBCoalOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:coal> % 100);
  return;
});
proximaBCoalOre.setBlockSoundType(<soundtype:stone>);
proximaBCoalOre.setToolLevel(0);
proximaBCoalOre.creativeTab = <creativetab:nuclearparasites>;
proximaBCoalOre.register();
