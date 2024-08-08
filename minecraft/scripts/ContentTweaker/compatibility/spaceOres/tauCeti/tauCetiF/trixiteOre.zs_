#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFTrixiteOre = VanillaFactory.createBlock("tau_ceti_f_trixite_ore", <blockmaterial:rock>);

tauCetiFTrixiteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_tikite> % 100);
  return;
});
tauCetiFTrixiteOre.setBlockSoundType(<soundtype:stone>);
tauCetiFTrixiteOre.setToolLevel(4);
tauCetiFTrixiteOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFTrixiteOre.register();
