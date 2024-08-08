#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBClusterAluminiumOre = VanillaFactory.createBlock("proxima_b_cluster_aluminium_ore", <blockmaterial:rock>);

proximaBClusterAluminiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_aluminium> % 100);
  return;
});
proximaBClusterAluminiumOre.setBlockSoundType(<soundtype:stone>);
proximaBClusterAluminiumOre.setToolLevel(1);
proximaBClusterAluminiumOre.creativeTab = <creativetab:nuclearparasites>;
proximaBClusterAluminiumOre.register();
