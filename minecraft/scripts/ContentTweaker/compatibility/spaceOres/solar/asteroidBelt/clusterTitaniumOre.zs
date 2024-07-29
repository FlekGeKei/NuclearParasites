#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltClusterTitanOre = VanillaFactory.createBlock("solar_asteroid_belt_cluster_titan_ore", <blockmaterial:rock>);

solarAsteroidBeltClusterTitanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_titanium> % 100);
  return;
});
solarAsteroidBeltClusterTitanOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltClusterTitanOre.setToolLevel(1);
solarAsteroidBeltClusterTitanOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltClusterTitanOre.register();
