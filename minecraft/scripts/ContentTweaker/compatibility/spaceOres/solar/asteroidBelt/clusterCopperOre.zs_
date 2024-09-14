#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltClusterCopperOre = VanillaFactory.createBlock("solar_asteroid_belt_cluster_copper_ore", <blockmaterial:rock>);

solarAsteroidBeltClusterCopperOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_copper> % 100);
  return;
});
solarAsteroidBeltClusterCopperOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltClusterCopperOre.setToolLevel(1);
solarAsteroidBeltClusterCopperOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltClusterCopperOre.register();
