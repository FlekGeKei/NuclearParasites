#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltClusterIronOre = VanillaFactory.createBlock("solar_asteroid_belt_cluster_iron_ore", <blockmaterial:rock>);

solarAsteroidBeltClusterIronOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:cluster_iron> % 100);
  return;
});
solarAsteroidBeltClusterIronOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltClusterIronOre.setToolLevel(1);
solarAsteroidBeltClusterIronOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltClusterIronOre.register();
