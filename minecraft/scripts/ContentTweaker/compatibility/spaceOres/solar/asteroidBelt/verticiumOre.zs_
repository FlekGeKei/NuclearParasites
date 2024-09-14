#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltVerticiumOre = VanillaFactory.createBlock("solar_asteroid_belt_verticium_ore", <blockmaterial:rock>);

solarAsteroidBeltVerticiumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_verticium> % 100);
  return;
});
solarAsteroidBeltVerticiumOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltVerticiumOre.setToolLevel(4);
solarAsteroidBeltVerticiumOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltVerticiumOre.register();
