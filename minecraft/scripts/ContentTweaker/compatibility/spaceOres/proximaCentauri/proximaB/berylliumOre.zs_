#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBBerylliumOre = VanillaFactory.createBlock("proxima_b_beryllium_ore", <blockmaterial:rock>);

proximaBBerylliumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_beryllium> % 100);
  return;
});
proximaBBerylliumOre.setBlockSoundType(<soundtype:stone>);
proximaBBerylliumOre.setToolLevel(2);
proximaBBerylliumOre.creativeTab = <creativetab:nuclearparasites>;
proximaBBerylliumOre.register();
