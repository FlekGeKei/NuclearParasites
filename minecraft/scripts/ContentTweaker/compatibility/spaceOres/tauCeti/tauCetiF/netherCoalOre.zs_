#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFNetherCoalOre = VanillaFactory.createBlock("tau_ceti_f_nether_coal_ore", <blockmaterial:rock>);

tauCetiFNetherCoalOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_nether_coal> % 100);
  return;
});
tauCetiFNetherCoalOre.setBlockSoundType(<soundtype:stone>);
tauCetiFNetherCoalOre.setToolLevel(1);
tauCetiFNetherCoalOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFNetherCoalOre.register();
