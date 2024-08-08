#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBNeodyniumOre = VanillaFactory.createBlock("proxima_b_neodynium_ore", <blockmaterial:rock>);

proximaBNeodyniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_nether_neodymium> % 100);
  return;
});
proximaBNeodyniumOre.setBlockSoundType(<soundtype:stone>);
proximaBNeodyniumOre.setToolLevel(3);
proximaBNeodyniumOre.creativeTab = <creativetab:nuclearparasites>;
proximaBNeodyniumOre.register();
