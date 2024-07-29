#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFClusterAluminiumOre = VanillaFactory.createBlock("tau_ceti_f_cluster_aluminium_ore", <blockmaterial:rock>);

tauCetiFClusterAluminiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_aluminium> % 100);
  return;
});
tauCetiFClusterAluminiumOre.setBlockSoundType(<soundtype:stone>);
tauCetiFClusterAluminiumOre.setToolLevel(1);
tauCetiFClusterAluminiumOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFClusterAluminiumOre.register();
