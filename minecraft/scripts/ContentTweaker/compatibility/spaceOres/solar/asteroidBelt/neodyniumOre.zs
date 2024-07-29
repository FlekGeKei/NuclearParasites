#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltNeodyniumOre = VanillaFactory.createBlock("solar_asteroid_belt_neodynium_ore", <blockmaterial:rock>);

solarAsteroidBeltNeodyniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_depth_nether_neodymium> % 100);
  return;
});
solarAsteroidBeltNeodyniumOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltNeodyniumOre.setToolLevel(3);
solarAsteroidBeltNeodyniumOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltNeodyniumOre.register();
