#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBSchrabidiumOre = VanillaFactory.createBlock("proxima_b_schrabidium_ore", <blockmaterial:rock>);

proximaBSchrabidiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_schrabidium> % 100);
  return;
});
proximaBSchrabidiumOre.setBlockSoundType(<soundtype:stone>);
proximaBSchrabidiumOre.setToolLevel(3);
proximaBSchrabidiumOre.creativeTab = <creativetab:nuclearparasites>;
proximaBSchrabidiumOre.register();
