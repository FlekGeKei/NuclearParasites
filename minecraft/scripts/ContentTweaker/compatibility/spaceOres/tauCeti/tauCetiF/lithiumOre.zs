#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFLithiumOre = VanillaFactory.createBlock("tau_ceti_f_lithium_ore", <blockmaterial:rock>);

tauCetiFLithiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_meteor_lithium> % 100);
  return;
});
tauCetiFLithiumOre.setBlockSoundType(<soundtype:stone>);
tauCetiFLithiumOre.setToolLevel(2);
tauCetiFLithiumOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFLithiumOre.register();
