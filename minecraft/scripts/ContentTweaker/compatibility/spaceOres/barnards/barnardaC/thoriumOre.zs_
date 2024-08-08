#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCThoriumOre = VanillaFactory.createBlock("barnarda_c_thoruim_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCThoriumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_thorium> % 100);
  return;
});
barnardaCThoriumOre.setBlockSoundType(<soundtype:stone>);
barnardaCThoriumOre.setToolLevel(2);
barnardaCThoriumOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCThoriumOre.register();
