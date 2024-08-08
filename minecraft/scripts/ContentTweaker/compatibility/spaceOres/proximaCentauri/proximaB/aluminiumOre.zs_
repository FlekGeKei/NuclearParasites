#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBAluminiumOre = VanillaFactory.createBlock("proxima_b_aluminium_ore", <blockmaterial:rock>);

proximaBAluminiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_aluminium> % 100);
  return;
});
proximaBAluminiumOre.setBlockSoundType(<soundtype:stone>);
proximaBAluminiumOre.setToolLevel(1);
proximaBAluminiumOre.creativeTab = <creativetab:nuclearparasites>;
proximaBAluminiumOre.register();
