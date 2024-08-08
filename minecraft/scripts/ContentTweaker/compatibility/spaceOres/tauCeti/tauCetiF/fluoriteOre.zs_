#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFFluoriteOre = VanillaFactory.createBlock("tau_ceti_f_fluorite_ore", <blockmaterial:rock>);

tauCetiFFluoriteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_fluorite> % 100);
  return;
});
tauCetiFFluoriteOre.setBlockSoundType(<soundtype:stone>);
tauCetiFFluoriteOre.setToolLevel(1);
tauCetiFFluoriteOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFFluoriteOre.register();
