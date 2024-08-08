#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCClusterCopperOre = VanillaFactory.createBlock("barnarda_c_cluster_copper_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCClusterCopperOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_copper> % 100);
  return;
});
barnardaCClusterCopperOre.setBlockSoundType(<soundtype:stone>);
barnardaCClusterCopperOre.setToolLevel(1);
barnardaCClusterCopperOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCClusterCopperOre.register();
