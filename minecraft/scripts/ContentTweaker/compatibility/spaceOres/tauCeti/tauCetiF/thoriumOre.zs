#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFThoriumOre = VanillaFactory.createBlock("tau_ceti_f_thoruim_ore", <blockmaterial:rock>);

tauCetiFThoriumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_thorium> % 100);
  return;
});
tauCetiFThoriumOre.setBlockSoundType(<soundtype:stone>);
tauCetiFThoriumOre.setToolLevel(2);
tauCetiFThoriumOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFThoriumOre.register();
