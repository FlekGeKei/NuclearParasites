#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBNiterOre = VanillaFactory.createBlock("proxima_b_niter_ore", <blockmaterial:rock>);

proximaBNiterOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_niter> % 100);
  return;
});
proximaBNiterOre.setBlockSoundType(<soundtype:stone>);
proximaBNiterOre.setToolLevel(1);
proximaBNiterOre.creativeTab = <creativetab:nuclearparasites>;
proximaBNiterOre.register();
