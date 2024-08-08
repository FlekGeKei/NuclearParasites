#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFColtanOre = VanillaFactory.createBlock("tau_ceti_f_coltan_ore", <blockmaterial:rock>);

tauCetiFColtanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_coltan> % 100);
  return;
});
tauCetiFColtanOre.setBlockSoundType(<soundtype:stone>);
tauCetiFColtanOre.setToolLevel(3);
tauCetiFColtanOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFColtanOre.register();
