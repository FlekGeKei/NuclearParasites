#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBNitanOre = VanillaFactory.createBlock("proxima_b_nitan_ore", <blockmaterial:rock>);

proximaBNitanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_nether_nitan> % 100);
  return;
});
proximaBNitanOre.setBlockSoundType(<soundtype:stone>);
proximaBNitanOre.setToolLevel(3);
proximaBNitanOre.creativeTab = <creativetab:nuclearparasites>;
proximaBNitanOre.register();
