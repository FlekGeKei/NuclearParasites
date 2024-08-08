#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFNitanOre = VanillaFactory.createBlock("tau_ceti_f_nitan_ore", <blockmaterial:rock>);

tauCetiFNitanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_nether_nitan> % 100);
  return;
});
tauCetiFNitanOre.setBlockSoundType(<soundtype:stone>);
tauCetiFNitanOre.setToolLevel(3);
tauCetiFNitanOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFNitanOre.register();
