#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBTungstenOre = VanillaFactory.createBlock("proxima_b_tungsten_ore", <blockmaterial:rock>);

proximaBTungstenOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_tungsten> % 100);
  return;
});
proximaBTungstenOre.setBlockSoundType(<soundtype:stone>);
proximaBTungstenOre.setToolLevel(2);
proximaBTungstenOre.creativeTab = <creativetab:nuclearparasites>;
proximaBTungstenOre.register();
