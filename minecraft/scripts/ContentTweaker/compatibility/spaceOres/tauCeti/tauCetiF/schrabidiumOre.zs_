#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFSchrabidiumOre = VanillaFactory.createBlock("tau_ceti_f_schrabidium_ore", <blockmaterial:rock>);

tauCetiFSchrabidiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_schrabidium> % 100);
  return;
});
tauCetiFSchrabidiumOre.setBlockSoundType(<soundtype:stone>);
tauCetiFSchrabidiumOre.setToolLevel(3);
tauCetiFSchrabidiumOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFSchrabidiumOre.register();
