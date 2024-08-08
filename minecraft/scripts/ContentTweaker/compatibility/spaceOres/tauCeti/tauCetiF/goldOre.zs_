#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFGoldOre = VanillaFactory.createBlock("tau_ceti_f_gold_ore", <blockmaterial:rock>);

tauCetiFGoldOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:gold_ore> % 100);
  return;
});
tauCetiFGoldOre.setBlockSoundType(<soundtype:stone>);
tauCetiFGoldOre.setToolLevel(2);
tauCetiFGoldOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFGoldOre.register();
