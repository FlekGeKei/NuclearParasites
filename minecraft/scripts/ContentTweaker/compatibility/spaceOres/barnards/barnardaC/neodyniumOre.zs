#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCNeodyniumOre = VanillaFactory.createBlock("barnarda_c_neodynium_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCNeodyniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_nether_neodymium> % 100);
  return;
});
barnardaCNeodyniumOre.setBlockSoundType(<soundtype:stone>);
barnardaCNeodyniumOre.setToolLevel(3);
barnardaCNeodyniumOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCNeodyniumOre.register();
