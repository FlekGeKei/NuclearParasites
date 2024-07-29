#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFReiiumOre = VanillaFactory.createBlock("tau_ceti_f_reiium_ore", <blockmaterial:rock>);

tauCetiFReiiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_reiium> % 100);
  return;
});
tauCetiFReiiumOre.setBlockSoundType(<soundtype:stone>);
tauCetiFReiiumOre.setToolLevel(4);
tauCetiFReiiumOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFReiiumOre.register();
