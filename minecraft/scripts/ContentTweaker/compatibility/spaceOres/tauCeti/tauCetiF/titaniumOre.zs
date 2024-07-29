#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFTitanOre = VanillaFactory.createBlock("tau_ceti_f_titan_ore", <blockmaterial:rock>);

tauCetiFTitanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_titanium> % 100);
  return;
});
tauCetiFTitanOre.setBlockSoundType(<soundtype:stone>);
tauCetiFTitanOre.setToolLevel(2);
tauCetiFTitanOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFTitanOre.register();
