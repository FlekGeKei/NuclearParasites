#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

var solarAsteroidBeltWeidaniumOre = VanillaFactory.createBlock("solar_asteroid_belt_weidanium_ore", <blockmaterial:rock>);

solarAsteroidBeltWeidaniumOre.setDropHandler(function(drops, world, position, state, fortune){
  drops.clear();
  drops.add(<item:hbm:ore_weidanium> % 100);
  return;
});
solarAsteroidBeltWeidaniumOre.setBlockSoundType(<soundtype:stone>);
solarAsteroidBeltWeidaniumOre.setToolLevel(4);
solarAsteroidBeltWeidaniumOre.creativeTab = <creativetab:nuclearparasites>;
solarAsteroidBeltWeidaniumOre.register();
