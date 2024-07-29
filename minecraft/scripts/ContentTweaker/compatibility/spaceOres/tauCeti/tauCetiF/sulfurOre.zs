#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFSulfurOre = VanillaFactory.createBlock("tau_ceti_f_sulfur_ore", <blockmaterial:rock>);

tauCetiFSulfurOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_sulfur> % 100);
  return;
});
tauCetiFSulfurOre.setBlockSoundType(<soundtype:stone>);
tauCetiFSulfurOre.setToolLevel(1);
tauCetiFSulfurOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFSulfurOre.register();
