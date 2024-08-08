#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFNiterOre = VanillaFactory.createBlock("tau_ceti_f_niter_ore", <blockmaterial:rock>);

tauCetiFNiterOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_niter> % 100);
  return;
});
tauCetiFNiterOre.setBlockSoundType(<soundtype:stone>);
tauCetiFNiterOre.setToolLevel(1);
tauCetiFNiterOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFNiterOre.register();
