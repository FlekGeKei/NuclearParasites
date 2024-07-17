#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBUraniumOre = VanillaFactory.createBlock("proxima_b_uranium_ore", <blockmaterial:rock>);

proximaBUraniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_uranium> % 100);
  return;
});
proximaBUraniumOre.setBlockSoundType(<soundtype:stone>);
proximaBUraniumOre.setToolLevel(2);
proximaBUraniumOre.creativeTab = <creativetab:nuclearparasites>;
proximaBUraniumOre.register();
