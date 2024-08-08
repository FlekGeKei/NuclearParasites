#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFAluminiumOre = VanillaFactory.createBlock("tau_ceti_f_aluminium_ore", <blockmaterial:rock>);

tauCetiFAluminiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_aluminium> % 100);
  return;
});
tauCetiFAluminiumOre.setBlockSoundType(<soundtype:stone>);
tauCetiFAluminiumOre.setToolLevel(1);
tauCetiFAluminiumOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFAluminiumOre.register();
