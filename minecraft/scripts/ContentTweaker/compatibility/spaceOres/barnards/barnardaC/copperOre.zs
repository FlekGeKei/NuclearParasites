#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCCopperOre = VanillaFactory.createBlock("barnarda_c_copper_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCCopperOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_copper> % 100);
  return;
});
barnardaCCopperOre.setBlockSoundType(<soundtype:stone>);
barnardaCCopperOre.setToolLevel(1);
barnardaCCopperOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCCopperOre.register();
