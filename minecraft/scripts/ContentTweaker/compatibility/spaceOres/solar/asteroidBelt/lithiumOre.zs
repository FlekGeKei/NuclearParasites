#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltLithiumOre = VanillaFactory.createBlock("solar_asteroid_belt_lithium_ore", <blockmaterial:rock>);

solarAsteroidBeltLithiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_meteor_lithium> % 100);
  return;
});
solarAsteroidBeltLithiumOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltLithiumOre.setToolLevel(2);
solarAsteroidBeltLithiumOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltLithiumOre.register();
