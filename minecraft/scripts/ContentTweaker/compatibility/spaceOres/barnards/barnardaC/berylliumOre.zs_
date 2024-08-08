#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCBerylliumOre = VanillaFactory.createBlock("barnarda_c_beryllium_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCBerylliumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_beryllium> % 100);
  return;
});
barnardaCBerylliumOre.setBlockSoundType(<soundtype:stone>);
barnardaCBerylliumOre.setToolLevel(2);
barnardaCBerylliumOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCBerylliumOre.register();
