#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFLigniteOre = VanillaFactory.createBlock("tau_ceti_f_lignite_ore", <blockmaterial:rock>);

tauCetiFLigniteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:lignite> % 100);
  return;
});
tauCetiFLigniteOre.setBlockSoundType(<soundtype:stone>);
tauCetiFLigniteOre.setToolLevel(0);
tauCetiFLigniteOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFLigniteOre.register();
