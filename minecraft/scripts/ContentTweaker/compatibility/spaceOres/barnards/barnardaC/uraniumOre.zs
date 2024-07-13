#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCUraniumOre = VanillaFactory.createBlock("barnarda_c_uranium_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCUraniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_uranium> % 100);
  return;
});
barnardaCUraniumOre.setBlockSoundType(<soundtype:stone>);
barnardaCUraniumOre.setToolLevel(2);
barnardaCUraniumOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCUraniumOre.register();
