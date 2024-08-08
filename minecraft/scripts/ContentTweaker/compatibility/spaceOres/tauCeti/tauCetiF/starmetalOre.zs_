#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFStarmetalOre = VanillaFactory.createBlock("tau_ceti_f_starmetal_ore", <blockmaterial:rock>);

tauCetiFStarmetalOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_meteor_starmetal> % 100);
  return;
});
tauCetiFStarmetalOre.setBlockSoundType(<soundtype:stone>);
tauCetiFStarmetalOre.setToolLevel(3);
tauCetiFStarmetalOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFStarmetalOre.register();
