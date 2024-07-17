#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBLithiumOre = VanillaFactory.createBlock("proxima_b_lithium_ore", <blockmaterial:rock>);

proximaBLithiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<hbm:ore_meteor_lithium> % 100);
  return;
});
proximaBLithiumOre.setBlockSoundType(<soundtype:stone>);
proximaBLithiumOre.setToolLevel(2);
proximaBLithiumOre.creativeTab = <creativetab:nuclearparasites>;
proximaBLithiumOre.register();
