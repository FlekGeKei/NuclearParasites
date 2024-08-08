#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFBerylliumOre = VanillaFactory.createBlock("tau_ceti_f_beryllium_ore", <blockmaterial:rock>);

tauCetiFBerylliumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_beryllium> % 100);
  return;
});
tauCetiFBerylliumOre.setBlockSoundType(<soundtype:stone>);
tauCetiFBerylliumOre.setToolLevel(2);
tauCetiFBerylliumOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFBerylliumOre.register();
