#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltAluminiumOre = VanillaFactory.createBlock("solar_asteroid_belt_aluminium_ore", <blockmaterial:rock>);

solarAsteroidBeltAluminiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_aluminium> % 100);
  return;
});
solarAsteroidBeltAluminiumOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltAluminiumOre.setToolLevel(1);
solarAsteroidBeltAluminiumOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltAluminiumOre.register();
