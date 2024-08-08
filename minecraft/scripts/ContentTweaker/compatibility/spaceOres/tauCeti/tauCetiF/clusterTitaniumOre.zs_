#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFClusterTitanOre = VanillaFactory.createBlock("tau_ceti_f_cluster_titan_ore", <blockmaterial:rock>);

tauCetiFClusterTitanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_titanium> % 100);
  return;
});
tauCetiFClusterTitanOre.setBlockSoundType(<soundtype:stone>);
tauCetiFClusterTitanOre.setToolLevel(1);
tauCetiFClusterTitanOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFClusterTitanOre.register();
