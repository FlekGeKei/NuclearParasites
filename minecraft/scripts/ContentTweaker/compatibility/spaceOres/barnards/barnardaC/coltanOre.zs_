#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCColtanOre = VanillaFactory.createBlock("barnarda_c_coltan_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCColtanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_coltan> % 100);
  return;
});
barnardaCColtanOre.setBlockSoundType(<soundtype:stone>);
barnardaCColtanOre.setToolLevel(3);
barnardaCColtanOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCColtanOre.register();
