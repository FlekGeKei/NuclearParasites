#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBTrinititeOre = VanillaFactory.createBlock("proxima_b_trinitite_ore", <blockmaterial:rock>);

proximaBTrinititeOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:trinitite> % 100);
  return;
});
proximaBTrinititeOre.setBlockSoundType(<soundtype:stone>);
proximaBTrinititeOre.setToolLevel(0);
proximaBTrinititeOre.creativeTab = <creativetab:nuclearparasites>;
proximaBTrinititeOre.register();
