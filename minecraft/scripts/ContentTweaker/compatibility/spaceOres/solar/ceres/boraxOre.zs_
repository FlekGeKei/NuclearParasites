#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var BoraxOre = VanillaFactory.createBlock("solar_ceres_borax_ore", <blockmaterial:rock>);

BoraxOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_borax> % 100);
  return;
});
BoraxOre.setBlockSoundType(<soundtype:stone>);
BoraxOre.setToolLevel(3);
BoraxOre.creativeTab = <creativetab:nuclearparasites>;
BoraxOre.register();
