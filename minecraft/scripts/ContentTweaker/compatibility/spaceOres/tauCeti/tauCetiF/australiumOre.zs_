#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFAustraliumOre = VanillaFactory.createBlock("tau_ceti_f_australium_ore", <blockmaterial:rock>);

tauCetiFAustraliumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_australium> % 100);
  return;
});
tauCetiFAustraliumOre.setBlockSoundType(<soundtype:stone>);
tauCetiFAustraliumOre.setToolLevel(4);
tauCetiFAustraliumOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFAustraliumOre.register();
