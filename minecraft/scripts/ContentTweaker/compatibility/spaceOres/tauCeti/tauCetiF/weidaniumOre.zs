#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFWeidaniumOre = VanillaFactory.createBlock("tau_ceti_f_weidanium_ore", <blockmaterial:rock>);

tauCetiFWeidaniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_weidanium> % 100);
  return;
});
tauCetiFWeidaniumOre.setBlockSoundType(<soundtype:stone>);
tauCetiFWeidaniumOre.setToolLevel(4);
tauCetiFWeidaniumOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFWeidaniumOre.register();
