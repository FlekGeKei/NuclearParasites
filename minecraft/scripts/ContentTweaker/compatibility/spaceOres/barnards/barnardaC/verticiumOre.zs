#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCVerticiumOre = VanillaFactory.createBlock("barnarda_c_verticium_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCVerticiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_verticium> % 100);
  return;
});
barnardaCVerticiumOre.setBlockSoundType(<soundtype:stone>);
barnardaCVerticiumOre.setToolLevel(4);
barnardaCVerticiumOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCVerticiumOre.register();
