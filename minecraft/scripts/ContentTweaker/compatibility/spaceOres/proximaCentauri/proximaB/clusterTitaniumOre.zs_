#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBClusterTitanOre = VanillaFactory.createBlock("proxima_b_cluster_titan_ore", <blockmaterial:rock>);

proximaBClusterTitanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_titanium> % 100);
  return;
});
proximaBClusterTitanOre.setBlockSoundType(<soundtype:stone>);
proximaBClusterTitanOre.setToolLevel(1);
proximaBClusterTitanOre.creativeTab = <creativetab:nuclearparasites>;
proximaBClusterTitanOre.register();
