#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCLithiumOre = VanillaFactory.createBlock("barnarda_c_lithium_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCLithiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_meteor_lithium> % 100);
  return;
});
barnardaCLithiumOre.setBlockSoundType(<soundtype:stone>);
barnardaCLithiumOre.setToolLevel(2);
barnardaCLithiumOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCLithiumOre.register();
