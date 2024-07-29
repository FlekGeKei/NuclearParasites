#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFRareOre = VanillaFactory.createBlock("tau_ceti_f_rare_ore", <blockmaterial:rock>);

tauCetiFRareOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_rare> % 100);
  return;
});
tauCetiFRareOre.setBlockSoundType(<soundtype:stone>);
tauCetiFRareOre.setToolLevel(2);
tauCetiFRareOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFRareOre.register();
