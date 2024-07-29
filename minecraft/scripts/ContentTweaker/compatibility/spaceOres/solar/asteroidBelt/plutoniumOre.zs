#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltPlutoniumOre = VanillaFactory.createBlock("solar_asteroid_belt_plutonium_ore", <blockmaterial:rock>);

solarAsteroidBeltPlutoniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_nether_plutonium> % 100);
  return;
});
solarAsteroidBeltPlutoniumOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltPlutoniumOre.setToolLevel(3);
solarAsteroidBeltPlutoniumOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltPlutoniumOre.register();
