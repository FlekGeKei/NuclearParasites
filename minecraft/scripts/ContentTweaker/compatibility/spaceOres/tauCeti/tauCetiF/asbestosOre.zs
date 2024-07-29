#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFAsbestosOre = VanillaFactory.createBlock("tau_ceti_f_asbestos_ore", <blockmaterial:rock>);

tauCetiFAsbestosOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_asbestos> % 100);
  return;
});
tauCetiFAsbestosOre.setBlockSoundType(<soundtype:stone>);
tauCetiFAsbestosOre.setToolLevel(1);
tauCetiFAsbestosOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFAsbestosOre.register();
