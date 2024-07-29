#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var CopperOre = VanillaFactory.createBlock("solar_io_copper_ore", <blockmaterial:rock>);

CopperOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_copper> % 100);
  return;
});
CopperOre.setBlockSoundType(<soundtype:stone>);
CopperOre.setToolLevel(1);
CopperOre.creativeTab = <creativetab:nuclearparasites>;
CopperOre.register();
