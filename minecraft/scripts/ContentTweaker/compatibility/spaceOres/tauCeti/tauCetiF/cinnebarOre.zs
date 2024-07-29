#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFCinnebarOre = VanillaFactory.createBlock("tau_ceti_f_cinnebar_ore", <blockmaterial:rock>);

tauCetiFCinnebarOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_cinnebar> % 100);
  return;
});
tauCetiFCinnebarOre.setBlockSoundType(<soundtype:stone>);
tauCetiFCinnebarOre.setToolLevel(1);
tauCetiFCinnebarOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFCinnebarOre.register();
