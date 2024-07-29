#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFCoalOre = VanillaFactory.createBlock("tau_ceti_f_coal_ore", <blockmaterial:rock>);

tauCetiFCoalOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:minecraft:coal> % 100);
  return;
});
tauCetiFCoalOre.setBlockSoundType(<soundtype:stone>);
tauCetiFCoalOre.setToolLevel(0);
tauCetiFCoalOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFCoalOre.register();
