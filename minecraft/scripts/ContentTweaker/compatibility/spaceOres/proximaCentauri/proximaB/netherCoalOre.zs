#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBNetherCoalOre = VanillaFactory.createBlock("proxima_b_nether_coal_ore", <blockmaterial:rock>);

proximaBNetherCoalOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_nether_coal> % 100);
  return;
});
proximaBNetherCoalOre.setBlockSoundType(<soundtype:stone>);
proximaBNetherCoalOre.setToolLevel(1);
proximaBNetherCoalOre.creativeTab = <creativetab:nuclearparasites>;
proximaBNetherCoalOre.register();
