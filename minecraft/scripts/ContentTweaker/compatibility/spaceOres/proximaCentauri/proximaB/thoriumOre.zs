#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBThoriumOre = VanillaFactory.createBlock("proxima_b_thoruim_ore", <blockmaterial:rock>);

proximaBThoriumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<hbm:ore_thorium> % 100);
  return;
});
proximaBThoriumOre.setBlockSoundType(<soundtype:stone>);
proximaBThoriumOre.setToolLevel(2);
proximaBThoriumOre.creativeTab = <creativetab:nuclearparasites>;
proximaBThoriumOre.register();
