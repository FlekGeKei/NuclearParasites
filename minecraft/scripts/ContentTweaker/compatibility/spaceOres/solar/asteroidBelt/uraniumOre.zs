#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltUraniumOre = VanillaFactory.createBlock("solar_asteroid_belt_uranium_ore", <blockmaterial:rock>);

solarAsteroidBeltUraniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_uranium> % 100);
  return;
});
solarAsteroidBeltUraniumOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltUraniumOre.setToolLevel(2);
solarAsteroidBeltUraniumOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltUraniumOre.register();
