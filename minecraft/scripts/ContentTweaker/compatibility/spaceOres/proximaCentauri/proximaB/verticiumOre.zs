#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBVerticiumOre = VanillaFactory.createBlock("proxima_b_verticium_ore", <blockmaterial:rock>);

proximaBVerticiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_verticium> % 100);
  return;
});
proximaBVerticiumOre.setBlockSoundType(<soundtype:stone>);
proximaBVerticiumOre.setToolLevel(4);
proximaBVerticiumOre.creativeTab = <creativetab:nuclearparasites>;
proximaBVerticiumOre.register();
