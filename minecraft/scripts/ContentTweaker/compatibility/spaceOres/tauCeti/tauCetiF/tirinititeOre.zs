#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFTrinititeOre = VanillaFactory.createBlock("tau_ceti_f_trinitite_ore", <blockmaterial:rock>);

tauCetiFTrinititeOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:trinitite> % 100);
  return;
});
tauCetiFTrinititeOre.setBlockSoundType(<soundtype:stone>);
tauCetiFTrinititeOre.setToolLevel(0);
tauCetiFTrinititeOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFTrinititeOre.register();
