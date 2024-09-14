#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var ClusterAluminiumOre = VanillaFactory.createBlock("sol_mercury_cluster_aluminium_ore", <blockmaterial:rock>);

ClusterAluminiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_aluminium> % 100);
  return;
});
ClusterAluminiumOre.setBlockSoundType(<soundtype:stone>);
ClusterAluminiumOre.setToolLevel(1);
ClusterAluminiumOre.creativeTab = <creativetab:nuclearparasites>;
ClusterAluminiumOre.register();
