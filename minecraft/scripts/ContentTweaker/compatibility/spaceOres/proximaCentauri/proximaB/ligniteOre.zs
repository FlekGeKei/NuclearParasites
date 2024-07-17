#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBLigniteOre = VanillaFactory.createBlock("proxima_b_lignite_ore", <blockmaterial:rock>);

proximaBLigniteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:lignite> % 100);
  return;
});
proximaBLigniteOre.setBlockSoundType(<soundtype:stone>);
proximaBLigniteOre.setToolLevel(0);
proximaBLigniteOre.creativeTab = <creativetab:nuclearparasites>;
proximaBLigniteOre.register();
