#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBClusterIronOre = VanillaFactory.createBlock("proxima_b_cluster_iron_ore", <blockmaterial:rock>);

proximaBClusterIronOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_iron> % 100);
  return;
});
proximaBClusterIronOre.setBlockSoundType(<soundtype:stone>);
proximaBClusterIronOre.setToolLevel(1);
proximaBClusterIronOre.creativeTab = <creativetab:nuclearparasites>;
proximaBClusterIronOre.register();
