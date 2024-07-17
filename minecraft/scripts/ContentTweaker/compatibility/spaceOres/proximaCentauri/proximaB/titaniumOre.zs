#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBTitanOre = VanillaFactory.createBlock("proxima_b_titan_ore", <blockmaterial:rock>);

proximaBTitanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_titanium> % 100);
  return;
});
proximaBTitanOre.setBlockSoundType(<soundtype:stone>);
proximaBTitanOre.setToolLevel(2);
proximaBTitanOre.creativeTab = <creativetab:nuclearparasites>;
proximaBTitanOre.register();
