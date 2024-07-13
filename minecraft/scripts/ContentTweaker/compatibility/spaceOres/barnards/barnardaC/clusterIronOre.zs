#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var barnardaCClusterIronOre = VanillaFactory.createBlock("barnarda_c_cluster_iron_ore", <blockmaterial:rock>);
var barnardaCOresPath = mods.contenttweaker.ResourceLocation.create("contenttweaker:textures/blocks/spaceOres/barnards/barnardaC");

barnardaCClusterIronOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_iron> % 100);
  return;
});
barnardaCClusterIronOre.setBlockSoundType(<soundtype:stone>);
barnardaCClusterIronOre.setToolLevel(1);
barnardaCClusterIronOre.creativeTab = <creativetab:nuclearparasites>;
barnardaCClusterIronOre.register();
