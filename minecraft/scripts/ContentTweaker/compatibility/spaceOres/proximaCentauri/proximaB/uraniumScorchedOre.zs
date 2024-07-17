#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBUraniumScorchedOre = VanillaFactory.createBlock("proxima_b_uranium_scorched_ore", <blockmaterial:rock>);

proximaBUraniumScorchedOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_uranium_scorched> % 100);
  return;
});
proximaBUraniumScorchedOre.setBlockSoundType(<soundtype:stone>);
proximaBUraniumScorchedOre.setToolLevel(2);
proximaBUraniumScorchedOre.creativeTab = <creativetab:nuclearparasites>;
proximaBUraniumScorchedOre.register();
