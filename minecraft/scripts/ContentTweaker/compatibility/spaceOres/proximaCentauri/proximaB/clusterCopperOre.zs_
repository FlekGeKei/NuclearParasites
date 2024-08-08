#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBClusterCopperOre = VanillaFactory.createBlock("proxima_b_cluster_copper_ore", <blockmaterial:rock>);

proximaBClusterCopperOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_copper> % 100);
  return;
});
proximaBClusterCopperOre.setBlockSoundType(<soundtype:stone>);
proximaBClusterCopperOre.setToolLevel(1);
proximaBClusterCopperOre.creativeTab = <creativetab:nuclearparasites>;
proximaBClusterCopperOre.register();
