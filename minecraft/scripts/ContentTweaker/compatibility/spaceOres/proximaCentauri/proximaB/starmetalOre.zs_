#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBStarmetalOre = VanillaFactory.createBlock("proxima_b_starmetal_ore", <blockmaterial:rock>);

proximaBStarmetalOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_meteor_starmetal> % 100);
  return;
});
proximaBStarmetalOre.setBlockSoundType(<soundtype:stone>);
proximaBStarmetalOre.setToolLevel(3);
proximaBStarmetalOre.creativeTab = <creativetab:nuclearparasites>;
proximaBStarmetalOre.register();
