#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltNetherCoalOre = VanillaFactory.createBlock("solar_asteroid_belt_nether_coal_ore", <blockmaterial:rock>);

solarAsteroidBeltNetherCoalOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_nether_coal> % 100);
  return;
});
solarAsteroidBeltNetherCoalOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltNetherCoalOre.setToolLevel(1);
solarAsteroidBeltNetherCoalOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltNetherCoalOre.register();
