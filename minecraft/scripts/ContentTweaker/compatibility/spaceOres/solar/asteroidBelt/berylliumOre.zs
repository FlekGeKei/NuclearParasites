#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltBerylliumOre = VanillaFactory.createBlock("solar_asteroid_belt_beryllium_ore", <blockmaterial:rock>);

solarAsteroidBeltBerylliumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_beryllium> % 100);
  return;
});
solarAsteroidBeltBerylliumOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltBerylliumOre.setToolLevel(2);
solarAsteroidBeltBerylliumOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltBerylliumOre.register();
