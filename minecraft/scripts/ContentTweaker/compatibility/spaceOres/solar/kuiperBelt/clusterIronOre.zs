#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var ClusterIronOre = VanillaFactory.createBlock("solar_kuiper_belt_cluster_iron_ore", <blockmaterial:rock>);

ClusterIronOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_iron> % 100);
  return;
});
ClusterIronOre.setBlockSoundType(<soundtype:stone>);
ClusterIronOre.setToolLevel(1);
ClusterIronOre.creativeTab = <creativetab:nuclearparasites>;
ClusterIronOre.register();
