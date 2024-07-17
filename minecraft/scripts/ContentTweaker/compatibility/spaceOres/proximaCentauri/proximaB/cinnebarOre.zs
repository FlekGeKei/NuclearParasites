#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBCinnebarOre = VanillaFactory.createBlock("proxima_b_cinnebar_ore", <blockmaterial:rock>);

proximaBCinnebarOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_cinnebar> % 100);
  return;
});
proximaBCinnebarOre.setBlockSoundType(<soundtype:stone>);
proximaBCinnebarOre.setToolLevel(1);
proximaBCinnebarOre.creativeTab = <creativetab:nuclearparasites>;
proximaBCinnebarOre.register();
