#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBTrixiteOre = VanillaFactory.createBlock("proxima_b_trixite_ore", <blockmaterial:rock>);

proximaBTrixiteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_tikite> % 100);
  return;
});
proximaBTrixiteOre.setBlockSoundType(<soundtype:stone>);
proximaBTrixiteOre.setToolLevel(4);
proximaBTrixiteOre.creativeTab = <creativetab:nuclearparasites>;
proximaBTrixiteOre.register();
