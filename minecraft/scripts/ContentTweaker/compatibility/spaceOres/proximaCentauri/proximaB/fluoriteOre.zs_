#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBFluoriteOre = VanillaFactory.createBlock("proxima_b_fluorite_ore", <blockmaterial:rock>);

proximaBFluoriteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_fluorite> % 100);
  return;
});
proximaBFluoriteOre.setBlockSoundType(<soundtype:stone>);
proximaBFluoriteOre.setToolLevel(1);
proximaBFluoriteOre.creativeTab = <creativetab:nuclearparasites>;
proximaBFluoriteOre.register();
