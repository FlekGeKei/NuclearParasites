#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCZirconiumOre = VanillaFactory.createBlock("barnarda_c_zirconium_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCZirconiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_zirconium> % 100);
  return;
});
barnardaCZirconiumOre.setBlockSoundType(<soundtype:stone>);
barnardaCZirconiumOre.setToolLevel(3);
barnardaCZirconiumOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCZirconiumOre.register();
