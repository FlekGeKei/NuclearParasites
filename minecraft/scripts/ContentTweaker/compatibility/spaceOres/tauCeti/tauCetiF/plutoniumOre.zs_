#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFPlutoniumOre = VanillaFactory.createBlock("tau_ceti_f_plutonium_ore", <blockmaterial:rock>);

tauCetiFPlutoniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_nether_plutonium> % 100);
  return;
});
tauCetiFPlutoniumOre.setBlockSoundType(<soundtype:stone>);
tauCetiFPlutoniumOre.setToolLevel(3);
tauCetiFPlutoniumOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFPlutoniumOre.register();
