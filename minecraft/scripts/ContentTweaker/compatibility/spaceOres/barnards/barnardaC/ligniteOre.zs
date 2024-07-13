#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCLigniteOre = VanillaFactory.createBlock("barnarda_c_lignite_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCLigniteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:lignite> % 100);
  return;
});
barnardaCLigniteOre.setBlockSoundType(<soundtype:stone>);
barnardaCLigniteOre.setToolLevel(0);
barnardaCLigniteOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCLigniteOre.register();
