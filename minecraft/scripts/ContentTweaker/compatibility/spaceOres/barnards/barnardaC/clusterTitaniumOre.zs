#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCClusterTitanOre = VanillaFactory.createBlock("barnarda_c_cluster_titan_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCClusterTitanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_titanium> % 100);
  return;
});
barnardaCClusterTitanOre.setBlockSoundType(<soundtype:stone>);
barnardaCClusterTitanOre.setToolLevel(1);
barnardaCClusterTitanOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCClusterTitanOre.register();
