#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFCopperOre = VanillaFactory.createBlock("tau_ceti_f_copper_ore", <blockmaterial:rock>);

tauCetiFCopperOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_copper> % 100);
  return;
});
tauCetiFCopperOre.setBlockSoundType(<soundtype:stone>);
tauCetiFCopperOre.setToolLevel(1);
tauCetiFCopperOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFCopperOre.register();
