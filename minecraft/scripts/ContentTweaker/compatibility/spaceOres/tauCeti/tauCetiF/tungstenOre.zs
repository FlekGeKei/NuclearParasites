#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFTungstenOre = VanillaFactory.createBlock("tau_ceti_f_tungsten_ore", <blockmaterial:rock>);

tauCetiFTungstenOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_tungsten> % 100);
  return;
});
tauCetiFTungstenOre.setBlockSoundType(<soundtype:stone>);
tauCetiFTungstenOre.setToolLevel(2);
tauCetiFTungstenOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFTungstenOre.register();
