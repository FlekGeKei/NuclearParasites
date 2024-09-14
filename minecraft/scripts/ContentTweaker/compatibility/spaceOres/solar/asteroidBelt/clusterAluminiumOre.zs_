#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltClusterAluminiumOre = VanillaFactory.createBlock("solar_asteroid_belt_cluster_aluminium_ore", <blockmaterial:rock>);

solarAsteroidBeltClusterAluminiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_aluminium> % 100);
  return;
});
solarAsteroidBeltClusterAluminiumOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltClusterAluminiumOre.setToolLevel(1);
solarAsteroidBeltClusterAluminiumOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltClusterAluminiumOre.register();
