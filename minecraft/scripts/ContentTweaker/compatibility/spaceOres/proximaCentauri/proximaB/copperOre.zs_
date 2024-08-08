#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBCopperOre = VanillaFactory.createBlock("proxima_b_copper_ore", <blockmaterial:rock>);

proximaBCopperOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_copper> % 100);
  return;
});
proximaBCopperOre.setBlockSoundType(<soundtype:stone>);
proximaBCopperOre.setToolLevel(1);
proximaBCopperOre.creativeTab = <creativetab:nuclearparasites>;
proximaBCopperOre.register();
