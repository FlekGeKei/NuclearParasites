#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCClusterAluminiumOre = VanillaFactory.createBlock("barnarda_c_cluster_aluminium_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCClusterAluminiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_aluminium> % 100);
  return;
});
barnardaCClusterAluminiumOre.setBlockSoundType(<soundtype:stone>);
barnardaCClusterAluminiumOre.setToolLevel(1);
barnardaCClusterAluminiumOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCClusterAluminiumOre.register();
