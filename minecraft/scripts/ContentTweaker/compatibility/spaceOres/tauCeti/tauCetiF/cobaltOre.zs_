#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFCobaltOre = VanillaFactory.createBlock("tau_ceti_f_cobalt_ore", <blockmaterial:rock>);

tauCetiFCobaltOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_cobalt> % 100);
  return;
});
tauCetiFCobaltOre.setBlockSoundType(<soundtype:stone>);
tauCetiFCobaltOre.setToolLevel(3);
tauCetiFCobaltOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFCobaltOre.register();
