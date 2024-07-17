#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBWeidaniumOre = VanillaFactory.createBlock("proxima_b_weidanium_ore", <blockmaterial:rock>);

proximaBWeidaniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_weidanium> % 100);
  return;
});
proximaBWeidaniumOre.setBlockSoundType(<soundtype:stone>);
proximaBWeidaniumOre.setToolLevel(4);
proximaBWeidaniumOre.creativeTab = <creativetab:nuclearparasites>;
proximaBWeidaniumOre.register();
