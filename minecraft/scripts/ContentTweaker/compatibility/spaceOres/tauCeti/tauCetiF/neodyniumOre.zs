#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFNeodyniumOre = VanillaFactory.createBlock("tau_ceti_f_neodynium_ore", <blockmaterial:rock>);

tauCetiFNeodyniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_nether_neodymium> % 100);
  return;
});
tauCetiFNeodyniumOre.setBlockSoundType(<soundtype:stone>);
tauCetiFNeodyniumOre.setToolLevel(3);
tauCetiFNeodyniumOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFNeodyniumOre.register();
