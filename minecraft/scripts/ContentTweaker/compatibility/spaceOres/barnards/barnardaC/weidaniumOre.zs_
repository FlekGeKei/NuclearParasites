#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCWeidaniumOre = VanillaFactory.createBlock("barnarda_c_weidanium_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCWeidaniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_weidanium> % 100);
  return;
});
barnardaCWeidaniumOre.setBlockSoundType(<soundtype:stone>);
barnardaCWeidaniumOre.setToolLevel(4);
barnardaCWeidaniumOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCWeidaniumOre.register();
