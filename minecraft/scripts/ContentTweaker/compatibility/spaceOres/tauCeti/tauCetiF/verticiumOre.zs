#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFVerticiumOre = VanillaFactory.createBlock("tau_ceti_f_verticium_ore", <blockmaterial:rock>);

tauCetiFVerticiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_verticium> % 100);
  return;
});
tauCetiFVerticiumOre.setBlockSoundType(<soundtype:stone>);
tauCetiFVerticiumOre.setToolLevel(4);
tauCetiFVerticiumOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFVerticiumOre.register();
