#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBReiiumOre = VanillaFactory.createBlock("proxima_b_reiium_ore", <blockmaterial:rock>);

proximaBReiiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_reiium> % 100);
  return;
});
proximaBReiiumOre.setBlockSoundType(<soundtype:stone>);
proximaBReiiumOre.setToolLevel(4);
proximaBReiiumOre.creativeTab = <creativetab:nuclearparasites>;
proximaBReiiumOre.register();
