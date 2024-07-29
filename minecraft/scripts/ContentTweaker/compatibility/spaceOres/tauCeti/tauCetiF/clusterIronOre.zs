#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFClusterIronOre = VanillaFactory.createBlock("tau_ceti_f_cluster_iron_ore", <blockmaterial:rock>);

tauCetiFClusterIronOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_iron> % 100);
  return;
});
tauCetiFClusterIronOre.setBlockSoundType(<soundtype:stone>);
tauCetiFClusterIronOre.setToolLevel(1);
tauCetiFClusterIronOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFClusterIronOre.register();
