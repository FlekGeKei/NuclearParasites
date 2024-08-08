#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFZirconiumOre = VanillaFactory.createBlock("tau_ceti_f_zirconium_ore", <blockmaterial:rock>);

tauCetiFZirconiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_zirconium> % 100);
  return;
});
tauCetiFZirconiumOre.setBlockSoundType(<soundtype:stone>);
tauCetiFZirconiumOre.setToolLevel(3);
tauCetiFZirconiumOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFZirconiumOre.register();
