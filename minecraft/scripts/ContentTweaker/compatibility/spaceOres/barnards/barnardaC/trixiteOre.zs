#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCTrixiteOre = VanillaFactory.createBlock("barnarda_c_trixite_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCTrixiteOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_tikite> % 100);
  return;
});
barnardaCTrixiteOre.setBlockSoundType(<soundtype:stone>);
barnardaCTrixiteOre.setToolLevel(4);
barnardaCTrixiteOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCTrixiteOre.textureLocation = barnardaCOresPath;
barnardaCTrixiteOre.register();
