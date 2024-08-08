#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var tauCetiFUraniumScorchedOre = VanillaFactory.createBlock("tau_ceti_f_uranium_scorched_ore", <blockmaterial:rock>);

tauCetiFUraniumScorchedOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_uranium_scorched> % 100);
  return;
});
tauCetiFUraniumScorchedOre.setBlockSoundType(<soundtype:stone>);
tauCetiFUraniumScorchedOre.setToolLevel(2);
tauCetiFUraniumScorchedOre.creativeTab = <creativetab:nuclearparasites>;
tauCetiFUraniumScorchedOre.register();
