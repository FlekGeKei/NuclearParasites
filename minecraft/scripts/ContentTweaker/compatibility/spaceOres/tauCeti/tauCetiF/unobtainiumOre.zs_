#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFBrightblendeOre = VanillaFactory.createBlock("tau_ceti_f_brightblende_ore", <blockmaterial:rock>);

tauCetiFBrightblendeOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_unobtainium> % 100);
  return;
});
tauCetiFBrightblendeOre.setBlockSoundType(<soundtype:stone>);
tauCetiFBrightblendeOre.setToolLevel(4);
tauCetiFBrightblendeOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFBrightblendeOre.register();
