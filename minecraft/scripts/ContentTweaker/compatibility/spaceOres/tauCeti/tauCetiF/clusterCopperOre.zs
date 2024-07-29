#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFClusterCopperOre = VanillaFactory.createBlock("tau_ceti_f_cluster_copper_ore", <blockmaterial:rock>);

tauCetiFClusterCopperOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_copper> % 100);
  return;
});
tauCetiFClusterCopperOre.setBlockSoundType(<soundtype:stone>);
tauCetiFClusterCopperOre.setToolLevel(1);
tauCetiFClusterCopperOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFClusterCopperOre.register();
