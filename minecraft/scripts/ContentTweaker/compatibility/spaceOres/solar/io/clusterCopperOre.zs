#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var ClusterCopperOre = VanillaFactory.createBlock("solar_io_cluster_copper_ore", <blockmaterial:rock>);

ClusterCopperOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_copper> % 100);
  return;
});
ClusterCopperOre.setBlockSoundType(<soundtype:stone>);
ClusterCopperOre.setToolLevel(1);
ClusterCopperOre.creativeTab = <creativetab:nuclearparasites>;
ClusterCopperOre.register();
