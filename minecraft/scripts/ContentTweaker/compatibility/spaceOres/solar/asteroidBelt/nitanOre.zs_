#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltNitanOre = VanillaFactory.createBlock("solar_asteroid_belt_nitan_ore", <blockmaterial:rock>);

solarAsteroidBeltNitanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_nether_nitan> % 100);
  return;
});
solarAsteroidBeltNitanOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltNitanOre.setToolLevel(3);
solarAsteroidBeltNitanOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltNitanOre.register();
