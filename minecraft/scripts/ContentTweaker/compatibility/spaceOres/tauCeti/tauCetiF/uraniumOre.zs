#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFUraniumOre = VanillaFactory.createBlock("tau_ceti_f_uranium_ore", <blockmaterial:rock>);

tauCetiFUraniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_uranium> % 100);
  return;
});
tauCetiFUraniumOre.setBlockSoundType(<soundtype:stone>);
tauCetiFUraniumOre.setToolLevel(2);
tauCetiFUraniumOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFUraniumOre.register();
