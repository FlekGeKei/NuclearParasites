#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBColtanOre = VanillaFactory.createBlock("proxima_b_coltan_ore", <blockmaterial:rock>);

proximaBColtanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_coltan> % 100);
  return;
});
proximaBColtanOre.setBlockSoundType(<soundtype:stone>);
proximaBColtanOre.setToolLevel(3);
proximaBColtanOre.creativeTab = <creativetab:nuclearparasites>;
proximaBColtanOre.register();
