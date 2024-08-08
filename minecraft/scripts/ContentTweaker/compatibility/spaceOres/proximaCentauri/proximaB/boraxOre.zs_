#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var proximaBBoraxOre = VanillaFactory.createBlock("proxima_b_borax_ore", <blockmaterial:rock>);

proximaBBoraxOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_borax> % 100);
  return;
});
proximaBBoraxOre.setBlockSoundType(<soundtype:stone>);
proximaBBoraxOre.setToolLevel(3);
proximaBBoraxOre.creativeTab = <creativetab:nuclearparasites>;
proximaBBoraxOre.register();
