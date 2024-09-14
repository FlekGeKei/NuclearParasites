#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltColtanOre = VanillaFactory.createBlock("solar_asteroid_belt_coltan_ore", <blockmaterial:rock>);

solarAsteroidBeltColtanOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_coltan> % 100);
  return;
});
solarAsteroidBeltColtanOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltColtanOre.setToolLevel(3);
solarAsteroidBeltColtanOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltColtanOre.register();
