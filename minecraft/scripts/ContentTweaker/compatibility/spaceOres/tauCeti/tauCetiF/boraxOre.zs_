#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFBoraxOre = VanillaFactory.createBlock("tau_ceti_f_borax_ore", <blockmaterial:rock>);

tauCetiFBoraxOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_borax> % 100);
  return;
});
tauCetiFBoraxOre.setBlockSoundType(<soundtype:stone>);
tauCetiFBoraxOre.setToolLevel(3);
tauCetiFBoraxOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFBoraxOre.register();
